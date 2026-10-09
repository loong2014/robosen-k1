import 'dart:async';
import 'package:flutter/foundation.dart';
import '../../robot/session/robot_session.dart';

class VolumeController extends ChangeNotifier {
  VolumeController(this.session) {
    session.addListener(_receive);
  }
  final RobotSession session;
  Timer? _timer;
  int? value;
  int? _lastReceived;
  int _generation = 0;
  bool _disposed = false;
  String? error;
  void _receive() {
    if (!session.ready) {
      cancel();
      value = null;
      _lastReceived = null;
    } else {
      final received = session.robotState?.volumeRaw;
      if (received != _lastReceived) {
        _lastReceived = received;
        if (_timer == null) {
          value = received != null && received <= 100 ? received : null;
        }
      }
    }
    if (!_disposed) notifyListeners();
  }

  void change(int next) {
    if (!session.ready) return;
    if (next < 0 || next > 100) throw RangeError.range(next, 0, 100);
    _timer?.cancel();
    final generation = ++_generation;
    final revision = session.revision;
    value = next;
    error = null;
    _timer = Timer(const Duration(milliseconds: 500), () async {
      _timer = null;
      try {
        await session.send(
          13,
          [next],
          () =>
              generation == _generation &&
              revision == session.revision &&
              session.ready,
        );
      } catch (e) {
        if (generation == _generation) error = '音量设置失败：$e';
      }
      if (!_disposed) notifyListeners();
    });
    notifyListeners();
  }

  void cancel() {
    _generation++;
    _timer?.cancel();
    _timer = null;
    final received = _lastReceived;
    if (value != received) {
      value = received != null && received <= 100 ? received : null;
      if (!_disposed) notifyListeners();
    }
  }

  @override
  void dispose() {
    _disposed = true;
    cancel();
    session.removeListener(_receive);
    super.dispose();
  }
}
