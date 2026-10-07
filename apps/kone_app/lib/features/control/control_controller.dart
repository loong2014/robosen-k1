import 'dart:async';
import 'package:flutter/foundation.dart';
import '../../robot/session/robot_session.dart';

enum Direction {
  forward(1),
  right(3),
  backward(5),
  left(7);

  const Direction(this.command);
  final int command;
}

class ControlController extends ChangeNotifier {
  ControlController(this.session) {
    session.addListener(_sessionChanged);
  }
  final RobotSession session;
  Timer? _timer;
  Direction? direction;
  int _generation = 0;
  bool _sending = false;
  bool _disposed = false;
  bool programBusy = false;
  void _sessionChanged() {
    if (!session.ready && direction != null) _clear();
  }

  void _clear() {
    _generation++;
    _timer?.cancel();
    _timer = null;
    direction = null;
    if (!_disposed) notifyListeners();
  }

  void start(Direction next) {
    if (!session.ready || programBusy) return;
    _clear();
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
              () => generation == _generation && session.ready && !programBusy,
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
    _clear();
    final generation = _generation;
    for (var i = 0; i < 5; i++) {
      if (!session.ready || generation != _generation) return;
      try {
        await session.send(12, const [], () => generation == _generation);
      } catch (_) {
        return;
      }
      if (i < 4) await Future<void>.delayed(const Duration(milliseconds: 200));
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
