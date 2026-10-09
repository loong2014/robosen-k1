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
  bool get canMove =>
      session.ready &&
      !programBusy &&
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

  Future<void> stop() async {
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
