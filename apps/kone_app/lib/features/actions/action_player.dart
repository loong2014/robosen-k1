import 'dart:async';
import 'package:flutter/foundation.dart';
import '../../robot/protocol/action_encoding.dart';
import '../../robot/protocol/k1_codec.dart';
import '../../robot/session/robot_session.dart';
import 'robot_action.dart';

enum ActionPhase {
  idle,
  preparing,
  sending,
  waiting,
  playing,
  stopping,
  completed,
  failed,
  unknown,
}

class ActionPlayer extends ChangeNotifier {
  ActionPlayer(
    this.session,
    this.encoding, {
    this.feedbackTimeout = const Duration(seconds: 8),
  }) {
    _revision = session.revision;
    _commands = session.commands.listen(_receive);
    session.addListener(_connectionChanged);
  }
  final RobotSession session;
  final ActionEncoding encoding;
  final Duration feedbackTimeout;
  late final StreamSubscription<K1Command> _commands;
  Timer? _timer;
  ActionPhase phase = ActionPhase.idle;
  String? path, error;
  int? progress;
  int _generation = 0, _revision = 0;
  bool _disposed = false, _playedInSession = false, _sawStart = false;
  bool _terminalNeedsStart = false;
  bool _wireStarted = false;
  bool _sequenceReserved = false;
  bool _moving = false, _localMovementCompletion = false;
  Timer? _moveTimer;
  Completer<void>? _moveWaiter;
  void _cancelMoveWait() {
    _moveTimer?.cancel();
    _moveTimer = null;
    final waiter = _moveWaiter;
    _moveWaiter = null;
    if (waiter != null && !waiter.isCompleted) waiter.complete();
  }

  Future<void> _moveDelay(int milliseconds) async {
    final waiter = Completer<void>();
    _moveWaiter = waiter;
    _moveTimer = Timer(Duration(milliseconds: milliseconds), () {
      _moveTimer = null;
      _moveWaiter = null;
      waiter.complete();
    });
    await waiter.future;
  }

  Future<void> moveInSequence(int command, int stopAfterMs) async {
    if (!{
      1: 100,
      5: 100,
      7: 2000,
      3: 2000,
    }.entries.any((e) => e.key == command && e.value == stopAfterMs)) {
      throw ArgumentError('未经核实的移动配置');
    }
    if (!_sequenceReserved || !busy || !session.ready) {
      throw StateError('移动需要编程序列独占连接');
    }
    final generation = ++_generation;
    bool valid() =>
        !_disposed && generation == _generation && session.ready && busy;
    _timer?.cancel();
    _cancelMoveWait();
    _moving = true;
    _localMovementCompletion = false;
    _wireStarted =
        false; // Movement has no 0x17 progress; reject late action feedback.
    path = null;
    progress = null;
    error = null;
    phase = ActionPhase.sending;
    _changed();
    try {
      await session.send(command, const [], valid);
      if (!valid()) return;
      phase = ActionPhase.playing;
      _changed();
      await _moveDelay(stopAfterMs);
      if (!valid()) return;
      await _finishMovement(generation);
    } catch (e) {
      if (valid()) {
        // A direction write may have reached the robot even when it failed locally.
        try {
          await _finishMovement(generation);
        } catch (_) {}
        if (valid()) {
          phase = ActionPhase.unknown;
          error = '移动发送失败，后续步骤已中止：$e';
          _changed();
        }
      }
      rethrow;
    }
  }

  Future<void> _finishMovement(int generation) async {
    bool valid() =>
        !_disposed && generation == _generation && session.ready && busy;
    for (var i = 0; i < 5; i++) {
      if (!valid()) return;
      await session.send(0x0C, const [], valid);
      if (!valid()) return;
      if (i < 4) await _moveDelay(200);
    }
    if (!valid()) return;
    _moving = false;
    _localMovementCompletion = true;
    phase = ActionPhase.completed;
    session.record('移动停止流程发送完成；无移动完成业务ACK，物理效果依据实测');
    _changed();
    if (!_sequenceReserved) session.releaseOperation(this);
  }

  void beginSequence() {
    if (!canPlay || !session.acquireOperation(this)) {
      throw StateError('请等待当前操作结束');
    }
    _sequenceReserved = true;
    phase = ActionPhase.idle;
    _wireStarted = false;
    progress = null;
    _timer?.cancel();
  }

  void endSequence() {
    _sequenceReserved = false;
    if ({
      ActionPhase.idle,
      ActionPhase.completed,
      ActionPhase.failed,
    }.contains(phase)) {
      session.releaseOperation(this);
    }
  }

  bool get busy => session.ownsOperation(this);
  bool get canPlay => session.ready && !session.executionBusy;
  String get status => switch (phase) {
    ActionPhase.idle => '尚未播放',
    ActionPhase.preparing => '准备播放',
    ActionPhase.sending => '正在发送播放请求',
    ActionPhase.waiting => '等待动作反馈',
    ActionPhase.playing => _moving ? '正在执行移动' : '播放进度 ${progress ?? 0}%',
    ActionPhase.stopping => '已请求停止，等待结束反馈',
    ActionPhase.completed =>
      _localMovementCompletion ? '移动停止流程已发送' : '收到动作完成反馈',
    ActionPhase.failed => '播放请求失败',
    ActionPhase.unknown => '动作状态未知',
  };
  void _changed() {
    if (!_disposed) notifyListeners();
  }

  void _connectionChanged() {
    if (_revision == session.revision) return;
    _revision = session.revision;
    _generation++;
    _timer?.cancel();
    _playedInSession = false;
    _cancelMoveWait();
    _moving = false;
    if ({
          ActionPhase.preparing,
          ActionPhase.sending,
          ActionPhase.waiting,
          ActionPhase.playing,
          ActionPhase.stopping,
        }.contains(phase) ||
        busy) {
      phase = ActionPhase.unknown;
      error = '连接已中断，无法确认机器人已停止';
    }
    _changed();
  }

  Future<void> play(String nextPath, {bool inSequence = false}) async {
    RobotAction.validatePath(nextPath);
    if (inSequence
        ? !_sequenceReserved || !busy || !session.ready
        : _sequenceReserved || !canPlay) {
      throw StateError('请等待当前动作或控制结束');
    }
    if (!session.acquireOperation(this)) throw StateError('会话已占用');
    final generation = ++_generation;
    bool valid() =>
        !_disposed && generation == _generation && session.ready && busy;
    _localMovementCompletion = false;
    path = nextPath;
    progress = null;
    error = null;
    _sawStart = false;
    _wireStarted = false;
    _terminalNeedsStart = _playedInSession || inSequence;
    phase = ActionPhase.preparing;
    _changed();
    try {
      final bytes = await encoding.encode(nextPath);
      if (!valid()) return;
      if (bytes.length > 253) throw const FormatException('动作路径超过协议长度限制');
      phase = ActionPhase.sending;
      _changed();
      await session.send(0x17, bytes, valid, () {
        _wireStarted = true;
        _playedInSession = true;
        _armTimeout(generation);
      });
      if (valid() && phase == ActionPhase.sending) {
        phase = ActionPhase.waiting;
        _changed();
      }
    } catch (e) {
      if (generation != _generation || _disposed) rethrow;
      error = '$e';
      if (phase == ActionPhase.preparing) {
        phase = ActionPhase.failed;
        session.releaseOperation(this);
      } else {
        phase = ActionPhase.unknown;
      }
      _timer?.cancel();
      _changed();
      rethrow;
    }
  }

  void _armTimeout(int generation) {
    _timer?.cancel();
    _timer = Timer(feedbackTimeout, () {
      if (_disposed || generation != _generation || !busy) return;
      phase = ActionPhase.unknown;
      error = '没有收到可确认的结束反馈，请停止或重新连接';
      _changed();
    });
  }

  void _receive(K1Command command) {
    if (command.code != 0x17 ||
        command.payload.isEmpty ||
        !busy ||
        phase == ActionPhase.preparing ||
        !_wireStarted ||
        {
          ActionPhase.idle,
          ActionPhase.completed,
          ActionPhase.failed,
        }.contains(phase)) {
      return;
    }
    final value = command.payload.first;
    if (value > 100) {
      session.record('忽略无效动作进度：$value');
      return;
    }
    if (value < 100) {
      _sawStart = true;
      progress = value;
      if (phase != ActionPhase.stopping) phase = ActionPhase.playing;
      _armTimeout(_generation);
    } else {
      // No wire action ID: a lone late 100 must not finish a subsequent action.
      if (_terminalNeedsStart && !_sawStart) {
        session.record('动作结束反馈归属不明，等待本次开始进度');
        return;
      }
      progress = 100;
      phase = ActionPhase.completed;
      _timer?.cancel();
      if (!_sequenceReserved) session.releaseOperation(this);
    }
    _changed();
  }

  Future<void> stop() async {
    if (!busy) return;
    if (_moving) {
      final generation = ++_generation;
      _cancelMoveWait();
      phase = ActionPhase.stopping;
      _changed();
      try {
        await _finishMovement(generation);
      } catch (e) {
        if (generation == _generation) {
          phase = ActionPhase.unknown;
          error = '移动停止失败：$e';
          _changed();
        }
      }
      return;
    }
    if (_sequenceReserved &&
        {
          ActionPhase.idle,
          ActionPhase.completed,
          ActionPhase.failed,
        }.contains(phase)) {
      return;
    }
    final wasPreparing =
        phase == ActionPhase.preparing ||
        phase == ActionPhase.sending && !_wireStarted;
    final generation = ++_generation;
    _timer?.cancel();
    if (wasPreparing) {
      phase = ActionPhase.idle;
      session.releaseOperation(this);
      _changed();
      return;
    }
    phase = ActionPhase.stopping;
    error = null;
    _changed();
    try {
      await session.send(
        0x0C,
        const [],
        () => generation == _generation && busy,
      );
      if (generation == _generation && busy) _armTimeout(generation);
    } catch (e) {
      if (generation == _generation) {
        phase = ActionPhase.unknown;
        error = '$e';
        _changed();
      }
    }
  }

  @override
  void dispose() {
    _disposed = true;
    _generation++;
    _timer?.cancel();
    _cancelMoveWait();
    unawaited(_commands.cancel());
    session.removeListener(_connectionChanged);
    session.releaseOperation(this);
    super.dispose();
  }
}
