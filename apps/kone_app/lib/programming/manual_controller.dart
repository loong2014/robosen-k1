import 'dart:async';
import 'dart:math' as math;
import 'package:flutter/foundation.dart';
import '../robot/protocol/k1_codec.dart';
import '../robot/session/robot_session.dart';
import 'manual_compiler.dart';
import 'project.dart';

enum ManualPhase {
  idle,
  starting,
  ready,
  locking,
  sampling,
  preparing,
  uploading,
  playing,
  completed,
  stopping,
  closing,
  unknown,
}

class ManualController extends ChangeNotifier {
  ManualController(
    this.session, {
    this.prepareDelay = const Duration(seconds: 3),
    this.exitDelay = const Duration(seconds: 2),
    this.feedbackTimeout = const Duration(seconds: 10),
  }) {
    _revision = session.revision;
    session.addListener(_connectionChanged);
    _subscription = session.commands.listen(_receive);
  }
  final RobotSession session;
  final Duration prepareDelay, exitDelay, feedbackTimeout;
  static const jointNames = [
    '左大腿',
    '左小腿',
    '左脚踝',
    '右大腿',
    '右小腿',
    '右脚踝',
    '左肩',
    '右肩',
    '左胯',
    '左脚',
    '右胯',
    '右脚',
    '左臂',
    '左手',
    '右臂',
    '右手',
    '头部',
  ];
  static const defaultLocks = [
    true,
    true,
    true,
    true,
    true,
    true,
    false,
    false,
    true,
    true,
    true,
    true,
    false,
    false,
    false,
    false,
    false,
  ];
  static const actionPath = 'CacheAction/ManualEditorTemp';
  late final StreamSubscription<K1Command> _subscription;
  late int _revision;
  int _generation = 0;
  bool _disposed = false,
      _running = false,
      _wirePlaying = false,
      _sawStart = false;
  Future<void>? _inFlight;
  Timer? _timer;
  ManualPhase phase = ManualPhase.idle;
  List<int>? reference;
  List<bool> locks = List.unmodifiable(defaultLocks);
  String? error;
  int progress = 0, uploaded = 0, total = 0;
  bool get ownsSession => session.ownsOperation(this);
  bool get editing =>
      ownsSession &&
      session.ready &&
      !session.manualNeedsReconnect &&
      !_running &&
      {ManualPhase.ready, ManualPhase.completed}.contains(phase);
  bool get canStart =>
      session.ready &&
      !_running &&
      phase != ManualPhase.closing &&
      !session.executionBusy &&
      !session.manualNeedsReconnect;
  bool get busy =>
      _running || {ManualPhase.playing, ManualPhase.stopping}.contains(phase);
  String get status => switch (phase) {
    ManualPhase.idle => '点击开始手掰，获取机器人初始状态',
    ManualPhase.starting => '正在进入手掰模式…',
    ManualPhase.ready => '可以摆放并记录姿态',
    ManualPhase.locking => '正在锁定关节…',
    ManualPhase.sampling => '正在读取姿态…',
    ManualPhase.preparing => '正在准备播放，请松开机器人…',
    ManualPhase.uploading => '上传动作 $uploaded / $total 字节',
    ManualPhase.playing => '播放进度 $progress%',
    ManualPhase.completed => '机器人反馈播放完成；继续采集前请应用关节设置',
    ManualPhase.stopping => '已请求停止，等待机器人反馈…',
    ManualPhase.closing => '正在退出手掰模式…',
    ManualPhase.unknown => '机器人状态未确认，请退出手掰或重新连接',
  };
  void _notify() {
    if (!_disposed) notifyListeners();
  }

  void _connectionChanged() {
    if (_revision == session.revision) return;
    final active = phase != ManualPhase.idle;
    _revision = session.revision;
    _generation++;
    reference = null;
    _wirePlaying = false;
    _timer?.cancel();
    if (active) {
      phase = ManualPhase.unknown;
      error = '连接已中断，无法确认机器人已停止；重新连接后再开始';
    }
    _notify();
  }

  Future<T> _run<T>(
    ManualPhase next,
    Future<T> Function(bool Function()) body,
  ) async {
    if (_running || !ownsSession || !session.ready) {
      throw StateError('请等待手掰操作结束');
    }
    _running = true;
    phase = next;
    error = null;
    final generation = ++_generation, rev = session.revision;
    bool valid() =>
        !_disposed &&
        generation == _generation &&
        rev == session.revision &&
        session.ready &&
        ownsSession;
    final done = Completer<void>();
    _inFlight = done.future;
    _notify();
    try {
      final value = await body(valid);
      if (!valid()) throw StateError('手掰操作已取消');
      return value;
    } catch (e) {
      if (!_disposed && rev == session.revision && generation == _generation) {
        session.invalidateManual();
        phase = ManualPhase.unknown;
        error = '$e';
      }
      rethrow;
    } finally {
      _running = false;
      done.complete();
      _notify();
    }
  }

  void _check(bool Function() valid) {
    if (!valid()) throw StateError('手掰操作已取消');
  }

  Future<void> _ack(
    int code,
    List<int> payload,
    bool Function() valid, {
    bool file = false,
  }) async {
    final response = await session.manualRequest(code, payload, valid);
    final expected = file ? [0x4f, 0x4b] : [code];
    if (!listEquals(response.payload, expected)) {
      throw StateError('机器人未确认指令 ${code.toRadixString(16)}');
    }
  }

  Future<void> start({bool applyDefaultLocks = true}) async {
    if (!canStart || !session.acquireOperation(this)) {
      throw StateError('请先连接并等待其他操作结束');
    }
    await _run(ManualPhase.starting, (valid) async {
      final poses = <List<int>>[];
      final response = await session.manualRequest(
        0xe6,
        [],
        valid,
        accept: (c) {
          if (c.payload.length == 24 && poses.length < 2) {
            poses.add(c.payload.toList());
            return false;
          }
          return true;
        },
      );
      if (poses.length != 2 || !listEquals(response.payload, [0xe6])) {
        throw StateError('初始化数据不完整，请重新连接');
      }
      reference = List.unmodifiable(poses.first);
      locks = List.unmodifiable(defaultLocks);
      phase = ManualPhase.locking;
      _notify();
      if (applyDefaultLocks) {
        await _ack(0xed, locks.map((v) => v ? 1 : 0).toList(), valid);
      }
      phase = ManualPhase.ready;
    });
  }

  /// CR-008: original challenge prepares the previous standard pose, then
  /// unlocks only the joints that change in the next pose (24-slot ED).
  Future<void> prepareChallenge(
    List<int> pose, {
    List<bool>? nextLocks,
    Duration delay = const Duration(milliseconds: 2500),
  }) async {
    if (!editing ||
        reference == null ||
        pose.length != 24 ||
        (nextLocks != null && nextLocks.length != 24)) {
      throw StateError('当前不能准备闯关姿态');
    }
    final raw = List.generate(24, (i) => reference![i] + pose[i]);
    if (raw.any((v) => v < 0 || v > 255)) {
      throw const FormatException('目标姿态超出当前机器人的参考范围');
    }
    await _run(ManualPhase.preparing, (valid) async {
      await session.send(0xeb, [], valid);
      await Future<void>.delayed(delay);
      _check(valid);
      await _ack(0xe8, [...raw, 40], valid);
      if (nextLocks != null) {
        await _ack(0xed, nextLocks.map((v) => v ? 1 : 0).toList(), valid);
        locks = List.unmodifiable(nextLocks.take(17));
      }
      phase = ManualPhase.ready;
    });
  }

  Future<void> setLocks(List<bool> next) async {
    if (!editing || next.length != 17) throw StateError('当前不能设置关节');
    final snapshot = List<bool>.unmodifiable(next);
    await _run(ManualPhase.locking, (valid) async {
      await _ack(0xed, snapshot.map((v) => v ? 1 : 0).toList(), valid);
      locks = snapshot;
      phase = ManualPhase.ready;
    });
  }

  Future<void> challengeCue(int number) async {
    if (!editing || !{101, 102, 103, 104}.contains(number)) {
      throw StateError('当前不能播放闯关提示');
    }
    final previous = phase;
    await _run(previous, (valid) async {
      await session.send(0x19, 'AppSysMS/$number'.codeUnits, valid);
      phase = previous;
    });
  }

  Future<ManualFrame> capture(String id) async {
    if (!editing || phase == ManualPhase.completed || reference == null) {
      throw StateError('请先开始手掰并应用关节设置');
    }
    return _run(ManualPhase.sampling, (valid) async {
      final response = await session.readManualPose(valid);
      _check(valid);
      final frame = ManualFrame(
        id: id,
        values: response.payload,
        reference: reference,
      );
      phase = ManualPhase.ready;
      return frame;
    });
  }

  Future<void> play(RobotProject project, {bool challenge = false}) async {
    if (!editing) throw StateError('请先开始手掰');
    final bytes = ManualCompiler.compile(
      project,
    ); // Validate before changing robot state.
    await _run(ManualPhase.preparing, (valid) async {
      _wirePlaying = false;
      _sawStart = false;
      progress = 0;
      uploaded = 0;
      total = bytes.length;
      if (!challenge) {
        await session.send(0xeb, [], valid);
        await Future<void>.delayed(prepareDelay);
      }
      _check(valid);
      phase = ManualPhase.uploading;
      _notify();
      final path = challenge ? 'CacheAction/ManualEditorGameTemp' : actionPath;
      await _ack(0xdc, '$path.sh'.codeUnits, valid, file: true);
      for (var offset = 0; offset < bytes.length; offset += 65) {
        _check(valid);
        final end = math.min(offset + 65, bytes.length);
        await _ack(0xe3, bytes.sublist(offset, end), valid, file: true);
        uploaded = end;
        _notify();
      }
      _check(valid);
      phase = ManualPhase.playing;
      await session.send(0x17, path.codeUnits, valid, () {
        _wirePlaying = true;
        _armTimeout();
      });
    });
  }

  void _armTimeout() {
    _timer?.cancel();
    _timer = Timer(feedbackTimeout, () {
      if (_disposed || !ownsSession) return;
      session.invalidateManual();
      phase = ManualPhase.unknown;
      error = '没有收到可确认的结束反馈，不能确定机器人已停止';
      _wirePlaying = false;
      _notify();
    });
  }

  void _receive(K1Command c) {
    if (!_wirePlaying ||
        !ownsSession ||
        c.code != 0x17 ||
        c.payload.length != 1 ||
        !{ManualPhase.playing, ManualPhase.stopping}.contains(phase)) {
      return;
    }
    final value = c.payload.single;
    if (value > 100) return;
    if (value < 100) {
      _sawStart = true;
      progress = value;
      _armTimeout();
    } else if (_sawStart) {
      progress = 100;
      phase = ManualPhase.completed;
      _wirePlaying = false;
      _timer?.cancel();
    }
    _notify();
  }

  Future<void> stop() async {
    if (!ownsSession || !session.ready) return;
    if (phase != ManualPhase.playing && phase != ManualPhase.stopping) {
      suspend();
      return;
    }
    phase = ManualPhase.stopping;
    _notify();
    final rev = session.revision;
    try {
      await session.send(
        0x0c,
        [],
        () => !_disposed && ownsSession && rev == session.revision,
      );
      if (phase == ManualPhase.stopping) _armTimeout();
    } catch (e) {
      phase = ManualPhase.unknown;
      error = '$e';
      _notify();
    }
  }

  /// Cancellation never reports that hardware stopped. Pending ACKs are drained,
  /// and this connection is quarantined until mode exit/reconnect.
  void suspend() {
    if (!ownsSession || phase == ManualPhase.closing) return;
    _generation++;
    _timer?.cancel();
    _wirePlaying = false;
    session.invalidateManual();
    phase = ManualPhase.unknown;
    error = '操作已中断，无法确认机器人状态；请退出手掰或重新连接';
    final rev = session.revision;
    unawaited(
      session
          .send(
            0x0c,
            [],
            () => !_disposed && ownsSession && rev == session.revision,
          )
          .catchError((Object _) {}),
    );
    _notify();
  }

  Future<void> close({bool challengeCompleted = false}) async {
    if (session.manualExitNeedsReconnect && ownsSession) {
      throw StateError('上次退出没有确认，请重新连接机器人');
    }
    if (phase == ManualPhase.closing) return;
    _generation++;
    _timer?.cancel();
    _wirePlaying = false;
    phase = ManualPhase.closing;
    _notify();
    await _inFlight;
    if (!session.ready || !ownsSession) {
      phase = ManualPhase.idle;
      reference = null;
      _notify();
      return;
    }
    final rev = session.revision;
    bool valid() =>
        !_disposed && session.ready && rev == session.revision && ownsSession;
    try {
      await session.send(0xeb, [], valid);
      if (challengeCompleted) {
        // Captured challenge completion: EB, one second, E7, [E7].
        await Future<void>.delayed(exitDelay ~/ 2);
      } else {
        await Future<void>.delayed(exitDelay);
        _check(valid);
        await session.send(0x0c, [], valid);
        await Future<void>.delayed(exitDelay);
      }
      _check(valid);
      await _ack(0xe7, [], valid);
      reference = null;
      phase = ManualPhase.idle;
      session.releaseOperation(this);
    } catch (e) {
      phase = ManualPhase.unknown;
      error = '退出未确认：$e，请重新连接机器人';
      if (rev == session.revision) session.invalidateManual();
      rethrow;
    } finally {
      _notify();
    }
  }

  @override
  void dispose() {
    if (ownsSession) {
      suspend();
      // A disposed owner must not release potentially active hardware for other
      // controls. Disconnect rather than pretending successful mode exit.
      unawaited(session.disconnect());
    }
    _disposed = true;
    _generation++;
    _timer?.cancel();
    unawaited(_subscription.cancel());
    session.removeListener(_connectionChanged);
    super.dispose();
  }
}
