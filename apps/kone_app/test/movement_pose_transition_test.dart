import 'dart:async';
import 'package:flutter_test/flutter_test.dart';
import 'package:kone_app/features/actions/action_player.dart';
import 'package:kone_app/robot/session/robot_session.dart';
import 'package:kone_app/robot/transport/robot_transport.dart';
import 'package:kone_app/robot/protocol/k1_codec.dart';
import 'fake_transport.dart';
import 'fake_action_encoding.dart';

void main() {
  late FakeTransport transport;
  late RobotSession session;
  late ActionPlayer player;
  setUp(() async {
    transport = FakeTransport();
    session = RobotSession(transport);
    player = ActionPlayer(session, FakeActionEncoding());
    await session.connect(const RobotDevice('fake', 'K1AI', -30));
    await Future<void>.delayed(Duration.zero);
    transport.sent.clear();
    player.beginSequence();
  });
  tearDown(() {
    player.dispose();
    session.dispose();
  });
  void reply(K1Command c) {
    if (c.code == 0xdc || c.code == 0xe3) {
      transport.incoming.add(K1Codec.encode(c.code, [79, 75]));
    }
    if (c.code == 0x17) {
      transport.incoming.add(K1Codec.encode(0x17, [100]));
    }
  }

  test(
    'two movement-pose rounds wait 500ms after final stop; direction remains 100ms',
    () async {
      final clock = Stopwatch()..start();
      int? directionAt, lastStop;
      var uploads = 0, movementStops = 0;
      transport.onCommand = (c) {
        if (c.code == 1) {
          directionAt = clock.elapsedMilliseconds;
          movementStops = 0;
        }
        if (c.code == 12 && directionAt != null) {
          if (movementStops++ == 0) {
            expect(
              clock.elapsedMilliseconds - directionAt!,
              inInclusiveRange(100, 350),
            );
          }
          lastStop = clock.elapsedMilliseconds;
        }
        if (c.code == 0xdc) {
          expect(movementStops, 5);
          expect(
            clock.elapsedMilliseconds - lastStop!,
            greaterThanOrEqualTo(500),
          );
          directionAt = null;
          uploads++;
        }
        reply(c);
      };
      await player.moveInSequence(1, 100);
      await player.jointPoseInSequence(List.filled(17, 0)..[6] = 10);
      await player.moveInSequence(1, 100);
      await player.initialPoseInSequence();
      expect(uploads, 2);
      expect(player.phase, ActionPhase.completed);
    },
  );

  test(
    'elapsed explicit wait is credited and pure pose adds no transition delay',
    () async {
      transport.onCommand = reply;
      await player.moveInSequence(1, 100);
      await Future<void>.delayed(const Duration(milliseconds: 550));
      for (var i = 0; i < 2; i++) {
        final uploaded = Completer<void>();
        transport.onCommand = (c) {
          if (c.code == 0xdc) uploaded.complete();
          reply(c);
        };
        final work = player.initialPoseInSequence();
        // Upload starts immediately: no second 500ms wait after an explicit wait,
        // nor between two poses. This timeout is below the transition interval.
        await uploaded.future.timeout(const Duration(milliseconds: 250));
        await work;
      }
    },
  );

  for (final action in ['stop', 'disconnect']) {
    test(
      '$action during movement-to-pose wait sends no upload or playback',
      () async {
        transport.onCommand = reply;
        await player.moveInSequence(1, 100);
        transport.sent.clear();
        final work = player.initialPoseInSequence();
        await Future<void>.delayed(const Duration(milliseconds: 50));
        if (action == 'stop') {
          await player.stop();
        } else {
          await session.disconnect();
        }
        await work;
        await Future<void>.delayed(const Duration(milliseconds: 550));
        expect(
          transport.sent.where((c) => [0xdc, 0xe3, 0x17].contains(c.code)),
          isEmpty,
        );
        expect(player.phase, isNot(ActionPhase.completed));
      },
    );
  }
  Future<void> completeFileAction(String path) async {
    transport.onCommand = (c) {
      if (c.code == 0x17) {
        transport.incoming.add(K1Codec.encode(0x17, [50]));
        transport.incoming.add(K1Codec.encode(0x17, [100]));
      }
    };
    await player.play(path, inSequence: true);
    expect(player.phase, ActionPhase.completed);
  }

  test(
    'file actions restart transition clock for joint and initial pose',
    () async {
      for (final path in ['ProAction/punch', 'Action/greet']) {
        await completeFileAction(path);
        final clock = Stopwatch()..start();
        transport.onCommand = (c) {
          if (c.code == 0xdc) {
            expect(clock.elapsedMilliseconds, greaterThanOrEqualTo(490));
          }
          reply(c);
        };
        if (path.startsWith('ProAction')) {
          await player.jointPoseInSequence(List.filled(17, 0)..[6] = 10);
        } else {
          await player.initialPoseInSequence();
        }
        expect(player.phase, ActionPhase.completed);
      }
    },
  );

  test(
    'file transition credits explicit wait and does not delay following pose',
    () async {
      await completeFileAction('ProAction/punch');
      await Future<void>.delayed(const Duration(milliseconds: 550));
      for (var i = 0; i < 2; i++) {
        final uploaded = Completer<void>();
        transport.onCommand = (c) {
          if (c.code == 0xdc) uploaded.complete();
          reply(c);
        };
        final work = player.initialPoseInSequence();
        await uploaded.future.timeout(const Duration(milliseconds: 250));
        await work;
      }
    },
  );

  for (final action in ['stop', 'disconnect']) {
    test('$action during file-to-pose transition prevents upload', () async {
      await completeFileAction('Action/greet');
      transport.sent.clear();
      transport.onCommand = reply;
      final work = player.initialPoseInSequence();
      await Future<void>.delayed(const Duration(milliseconds: 50));
      if (action == 'stop') {
        await player.stop();
      } else {
        await session.disconnect();
      }
      await work;
      await Future<void>.delayed(const Duration(milliseconds: 550));
      expect(
        transport.sent.where((c) => [0xdc, 0xe3, 0x17].contains(c.code)),
        isEmpty,
      );
      expect(player.phase, isNot(ActionPhase.completed));
    });
  }
}
