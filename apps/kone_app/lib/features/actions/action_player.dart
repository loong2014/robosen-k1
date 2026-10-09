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
  bool get busy => session.ownsOperation(this);
  bool get canPlay => session.ready && !session.executionBusy;
  String get status => switch (phase) {
    ActionPhase.idle => '尚未播放',
    ActionPhase.preparing => '准备播放',
    ActionPhase.sending => '正在发送播放请求',
    ActionPhase.waiting => '等待动作反馈',
    ActionPhase.playing => '播放进度 ${progress ?? 0}%',
    ActionPhase.stopping => '已请求停止，等待结束反馈',
    ActionPhase.completed => '收到动作完成反馈',
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

  Future<void> play(String nextPath) async {
    RobotAction.validatePath(nextPath);
    if (!canPlay || !session.acquireOperation(this)) {
      throw StateError('请等待当前动作或控制结束');
    }
    final generation = ++_generation;
    bool valid() =>
        !_disposed && generation == _generation && session.ready && busy;
    path = nextPath;
    progress = null;
    error = null;
    _sawStart = false;
    _wireStarted = false;
    _terminalNeedsStart = _playedInSession;
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
        !_wireStarted) {
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
      session.releaseOperation(this);
    }
    _changed();
  }

  Future<void> stop() async {
    if (!busy) return;
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
    unawaited(_commands.cancel());
    session.removeListener(_connectionChanged);
    session.releaseOperation(this);
    super.dispose();
  }
}
