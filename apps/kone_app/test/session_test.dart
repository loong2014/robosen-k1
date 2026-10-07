import 'dart:async';
import 'package:flutter_test/flutter_test.dart';
import 'package:kone_app/features/control/control_controller.dart';
import 'package:kone_app/robot/protocol/k1_codec.dart';
import 'package:kone_app/robot/session/robot_session.dart';
import 'package:kone_app/robot/transport/robot_transport.dart';
import 'fake_transport.dart';

const device = RobotDevice('fake', 'K1AI-test', -40);
void main() {
  test('release drops direction queued behind an in-flight write', () async {
    final transport = FakeTransport();
    final session = RobotSession(transport);
    final control = ControlController(session);
    addTearDown(() {
      control.dispose();
      session.dispose();
    });
    await session.connect(device);
    await Future<void>.delayed(Duration.zero);
    transport.writeGate = Completer<void>();
    final occupying = session.send(13, [50]);
    await Future<void>.delayed(Duration.zero);
    control.start(Direction.forward);
    final stopping = control.stop();
    transport.writeGate!.complete();
    await occupying;
    await stopping;
    expect(transport.sent.where((c) => c.code == 1), isEmpty);
    expect(transport.sent.where((c) => c.code == 12), hasLength(5));
  });

  test(
    'handshake must have business response, matching response makes ready',
    () async {
      final transport = FakeTransport();
      final session = RobotSession(
        transport,
        requestTimeout: const Duration(milliseconds: 10),
      );
      addTearDown(session.dispose);
      await session.connect(device);
      await Future<void>.delayed(Duration.zero);
      expect(session.ready, isTrue);
      expect(transport.sent.first.code, 11);
      await session.disconnect();
      transport.autoReply = false;
      await expectLater(
        session.connect(device),
        throwsA(isA<TimeoutException>()),
      );
      expect(session.ready, isFalse);
      expect(transport.sent.where((c) => c.code == 11).length, 4);
    },
  );
  test(
    'GATT write is not ACK; only expected command completes transaction',
    () async {
      final transport = FakeTransport();
      final session = RobotSession(transport);
      addTearDown(session.dispose);
      await session.connect(device);
      await Future<void>.delayed(Duration.zero);
      var complete = false;
      final request = session.request(220, [1]).then((v) {
        complete = true;
        return v;
      });
      await Future<void>.delayed(Duration.zero);
      expect(complete, isFalse);
      transport.incoming.add(K1Codec.encode(227));
      await Future<void>.delayed(Duration.zero);
      expect(complete, isFalse);
      transport.incoming.add(K1Codec.encode(220, [7]));
      expect((await request).payload, [7]);
    },
  );
  test(
    'release stops periodic movement; disconnect never resumes old direction',
    () async {
      final transport = FakeTransport();
      final session = RobotSession(transport);
      final control = ControlController(session);
      addTearDown(() {
        control.dispose();
        session.dispose();
      });
      await session.connect(device);
      await Future<void>.delayed(Duration.zero);
      control.start(Direction.forward);
      await Future<void>.delayed(const Duration(milliseconds: 125));
      await control.stop();
      final count = transport.sent.length;
      await Future<void>.delayed(const Duration(milliseconds: 125));
      expect(transport.sent.length, count);
      expect(transport.sent.where((c) => c.code == 12).length, 5);
      control.start(Direction.left);
      await Future<void>.delayed(Duration.zero);
      await session.disconnect();
      expect(control.direction, isNull);
      await session.connect(device);
      await Future<void>.delayed(const Duration(milliseconds: 125));
      expect(transport.sent.last.code, 15);
    },
  );
  test('disconnect cancels pending ACK instead of reporting success', () async {
    final transport = FakeTransport();
    final session = RobotSession(transport);
    addTearDown(session.dispose);
    await session.connect(device);
    await Future<void>.delayed(Duration.zero);
    final pending = session.request(227, [1]);
    final assertion = expectLater(pending, throwsStateError);
    await Future<void>.delayed(Duration.zero);
    await session.disconnect();
    await assertion;
  });
}
