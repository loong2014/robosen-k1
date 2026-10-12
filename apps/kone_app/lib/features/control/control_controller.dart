import 'dart:async';
import 'package:flutter/foundation.dart';
import '../../robot/session/robot_session.dart';

enum Direction {
  forward(1),
  forwardRight(2),
  right(3),
  backwardRight(4),
  backward(5),
  backwardLeft(6),
  left(7),
  forwardLeft(8);

  const Direction(this.command);
  final int command;
}

class ControlController extends ChangeNotifier {
  ControlController(this.session) {
    session.addListener(_sessionChanged);
  }
  final RobotSession session;
  Timer? _timer;
  Timer? _stopTimer;
  Completer<void>? _stopWaiter;
  Direction? direction;
  int _generation = 0;
  bool _sending = false;
  bool _disposed = false;
  bool programBusy = false;
  bool singleProbe = false;
  bool manualProbe = false;
  int probeDelayMs = 2000;
  Stopwatch? _probeClock;
  String? probeResult;
  bool get canMove =>
      session.ready &&
      !programBusy &&
      !singleProbe &&
      (!session.executionBusy || session.ownsOperation(this));
  static Direction? fromAxes(double horizontal, double vertical) {
    if (horizontal > 0.5) {
      if (vertical > 0.5) return Direction.forwardRight;
      if (vertical < -0.5) return Direction.backwardRight;
      return Direction.right;
    }
    if (horizontal < -0.5) {
      if (vertical > 0.5) return Direction.forwardLeft;
      if (vertical < -0.5) return Direction.backwardLeft;
      return Direction.left;
    }
    if (vertical > 0.5) return Direction.forward;
    if (vertical < -0.5) return Direction.backward;
    return null;
  }

  void axes(double horizontal, double vertical) {
    final next = fromAxes(horizontal, vertical);
    if (next == direction) return;
    if (next == null) {
      unawaited(stop());
    } else {
      start(next);
    }
  }

  void _sessionChanged() {
    if (!session.ready && direction != null) _clear();
  }

  void _clear({bool release = true}) {
    _generation++;
    _timer?.cancel();
    _timer = null;
    _stopTimer?.cancel();
    _stopTimer = null;
    final waiter = _stopWaiter;
    _stopWaiter = null;
    if (waiter != null && !waiter.isCompleted) waiter.complete();
    direction = null;
    singleProbe = false;
    manualProbe = false;
    if (_probeClock != null) {
      _probeClock!.stop();
      probeResult = '诊断已取消或连接中断，不能据此确认机器人已停止。';
      _probeClock = null;
    }
    if (release) session.releaseOperation(this);
    if (!_disposed) notifyListeners();
  }

  void start(Direction next) {
    if (!canMove) return;
    _clear(release: false);
    if (!session.acquireOperation(this)) return;
    direction = next;
    final generation = _generation;
    void tick() {
      if (_sending || generation != _generation) return;
      _sending = true;
      unawaited(
        session
            .send(
              next.command,
              const [],
              () =>
                  generation == _generation &&
                  canMove &&
                  session.ownsOperation(this),
            )
            .catchError((Object e) {
              session.record('运动请求失败：$e');
            })
            .whenComplete(() {
              _sending = false;
            }),
      );
    }

    tick();
    // Initial bounded pacing; physical behavior still requires K1AI validation.
    _timer = Timer.periodic(const Duration(milliseconds: 100), (_) => tick());
    notifyListeners();
  }

  /// Diagnostic only: one direction request, then a bounded observation window.
  Future<void> probeOnce(
    Direction next, {
    bool manualStop = false,
    int stopAfterMs = 2000,
  }) async {
    if (![100, 200, 300, 2000].contains(stopAfterMs) ||
        (manualStop && stopAfterMs != 2000)) {
      throw ArgumentError('不支持的诊断停止间隔');
    }
    if (![
      Direction.forward,
      Direction.backward,
      Direction.left,
      Direction.right,
    ].contains(next)) {
      return;
    }
    if (!canMove || session.executionBusy) return;
    _clear(release: false);
    if (!session.acquireOperation(this)) return;
    final generation = _generation;
    singleProbe = true;
    manualProbe = manualStop;
    probeDelayMs = manualStop ? 5000 : stopAfterMs;
    probeResult = null;
    _probeClock = Stopwatch()..start();
    direction = next;
    notifyListeners();
    bool valid() =>
        !_disposed &&
        generation == _generation &&
        session.ready &&
        session.ownsOperation(this);
    session.record(
      '单次方向诊断：${next.name}，发送一次0x${next.command.toRadixString(16)}，不重复；${manualStop ? '手动停止测试，5秒上限' : '发送完成后等待$stopAfterMs毫秒再发送停止'}',
    );
    try {
      await session.send(next.command, const [], valid);
      if (!valid()) return;
      final waiter = Completer<void>();
      _stopWaiter = waiter;
      _stopTimer = Timer(Duration(milliseconds: probeDelayMs), () {
        _stopTimer = null;
        _stopWaiter = null;
        waiter.complete();
      });
      await waiter.future;
      if (!valid()) return;
      await stop(reason: manualStop ? '达到5秒上限' : '$stopAfterMs毫秒自动停止');
    } catch (e) {
      session.record('单次方向诊断失败：$e');
      if (valid()) await stop(reason: '发送失败');
    }
  }

  Future<void> stop({String reason = '取消或离开控制页'}) async {
    if (_probeClock != null) {
      final elapsed = _probeClock!.elapsedMilliseconds;
      _probeClock!.stop();
      _probeClock = null;
      probeResult = '$reason：请求开始后 $elapsed 毫秒触发停止流程。实际步数与停止情况请观察机器人。';
      session.record('单次方向诊断：$probeResult');
    }
    // Keep ownership until stop retries finish, so they cannot stop a new action.
    _clear(release: false);
    final generation = _generation;
    if (session.executionBusy && !session.ownsOperation(this)) return;
    if (session.ready) session.acquireOperation(this);
    try {
      for (var i = 0; i < 5; i++) {
        if (!session.ready || generation != _generation) return;
        try {
          await session.send(12, const [], () => generation == _generation);
        } catch (_) {
          return;
        }
        if (i < 4) {
          final waiter = Completer<void>();
          _stopWaiter = waiter;
          _stopTimer = Timer(const Duration(milliseconds: 200), () {
            _stopTimer = null;
            _stopWaiter = null;
            waiter.complete();
          });
          await waiter.future;
        }
      }
    } finally {
      if (generation == _generation) session.releaseOperation(this);
    }
  }

  @override
  void dispose() {
    _disposed = true;
    _clear();
    session.removeListener(_sessionChanged);
    super.dispose();
  }
}
