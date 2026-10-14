import 'dart:async';
import 'package:flutter_test/flutter_test.dart';
import 'package:kone_app/robot/session/robot_session.dart';
import 'package:kone_app/robot/transport/robot_transport.dart';
import 'fake_transport.dart';

class DelayedDisconnectTransport extends FakeTransport {
  Completer<void>? closingGate;
  int connects = 0, disconnects = 0;
  @override
  Future<void> connect(String id) async {
    connects++;
    await super.connect(id);
  }

  @override
  Future<void> disconnect() async {
    disconnects++;
    await closingGate?.future;
    await super.disconnect();
  }
}

void main() {
  const device = RobotDevice('fake', 'K1-02HX', -50);
  test(
    'concurrent teardown is shared; reconnect waits until teardown completes',
    () async {
      final t = DelayedDisconnectTransport();
      final s = RobotSession(t);
      addTearDown(s.dispose);
      await s.connect(device);
      await Future<void>.delayed(Duration.zero);
      final count = t.disconnects;
      t.closingGate = Completer<void>();
      final first = s.disconnect();
      final second = s.disconnect();
      expect(identical(first, second), isTrue);
      expect(s.disconnecting, isTrue);
      expect(s.busy, isTrue);
      final reconnect = s.connect(device);
      await Future<void>.delayed(Duration.zero);
      expect(t.disconnects, count + 1);
      expect(t.connects, 1);
      t.closingGate!.complete();
      await Future.wait([first, second, reconnect]);
      expect(t.connects, 2);
      expect(s.ready, isTrue);
      expect(s.busy, isFalse);
    },
  );
  test(
    'cancel while reconnect waits on teardown cannot start a stale connection',
    () async {
      final t = DelayedDisconnectTransport();
      final s = RobotSession(t);
      addTearDown(s.dispose);
      await s.connect(device);
      await Future<void>.delayed(Duration.zero);
      t.closingGate = Completer<void>();
      final close = s.disconnect();
      final reconnect = s.connect(device);
      final cancelled = expectLater(reconnect, throwsStateError);
      final cancel = s.disconnect();
      t.closingGate!.complete();
      await Future.wait([close, cancel, cancelled]);
      expect(t.connects, 1);
      expect(s.phase, SessionPhase.disconnected);
      expect(s.busy, isFalse);
    },
  );
}
