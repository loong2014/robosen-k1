import 'package:kone_app/features/actions/action_catalog.dart';
import 'package:kone_app/programming/action_sequence.dart';
import 'package:kone_app/programming/project.dart';
import 'package:kone_app/programming/project_editor.dart';
import 'dart:async';
import 'package:flutter_test/flutter_test.dart';
import 'package:kone_app/features/actions/action_player.dart';
import 'package:kone_app/robot/session/robot_session.dart';
import 'package:kone_app/robot/transport/robot_transport.dart';
import 'package:kone_app/robot/protocol/k1_codec.dart';
import 'fake_transport.dart';
import 'fake_action_encoding.dart';

void main() {
  test(
    'initial pose exact upload, lone100 and five stops before completion',
    () async {
      final t = FakeTransport();
      final s = RobotSession(t);
      final p = ActionPlayer(s, FakeActionEncoding());
      addTearDown(() {
        p.dispose();
        s.dispose();
      });
      await s.connect(const RobotDevice('fake', 'K1AI', -30));
      await Future<void>.delayed(Duration.zero);
      final stopTimes = <DateTime>[];
      t.onCommand = (c) {
        if (c.code == 0xdc || c.code == 0xe3) {
          t.incoming.add(K1Codec.encode(c.code, [79, 75]));
        }
        if (c.code == 0x17) t.incoming.add(K1Codec.encode(0x17, [100]));
        if (c.code == 0x0c) {
          expect(p.phase, isNot(ActionPhase.completed));
          stopTimes.add(DateTime.now());
        }
      };
      t.sent.clear();
      p.beginSequence();
      await p.initialPoseInSequence();
      expect(t.sent.map((c) => c.code), [0xdc, 0xe3, 0x17, 12, 12, 12, 12, 12]);
      expect(
        String.fromCharCodes(t.sent[0].payload),
        'CacheAction/VisualEditorTemp.sh',
      );
      expect(t.sent[1].payload, [...List.filled(28, 0), 30, 0, 252, 252]);
      expect(
        String.fromCharCodes(t.sent[2].payload),
        'CacheAction/VisualEditorTemp',
      );
      expect(
        stopTimes.last.difference(stopTimes.first).inMilliseconds,
        greaterThanOrEqualTo(900),
      );
      expect(p.phase, ActionPhase.completed);
      expect(p.busy, isTrue);
      await p
          .initialPoseInSequence(); // repeated loop needs only the observed lone100
      expect(p.phase, ActionPhase.completed);
      p.endSequence();
      expect(p.busy, isFalse);
    },
  );
  test(
    'loop reset and following reset advance only after all five stops',
    () async {
      final t = FakeTransport();
      final s = RobotSession(t);
      final p = ActionPlayer(s, FakeActionEncoding());
      final c = ActionCatalog(s, FakeActionEncoding());
      final runner = ActionSequenceRunner(p, c);
      addTearDown(() {
        runner.dispose();
        p.dispose();
        c.dispose();
        s.dispose();
      });
      await s.connect(const RobotDevice('fake', 'K1AI', -30));
      await Future<void>.delayed(Duration.zero);
      final e = ProjectEditor(RobotProject.create('初始姿态顺序'));
      final loop = e.add(BlockKind.loop, e.project.rootId, 0);
      e.change(e.project.nodes[loop]!.copyWith(repeat: 2));
      e.add(BlockKind.resetPose, loop, 0);
      var uploads = 0, stops = 0;
      t.onCommand = (cmd) {
        if (cmd.code == 0xdc) {
          expect(stops, uploads * 5);
          uploads++;
        }
        if (cmd.code == 0xdc || cmd.code == 0xe3) {
          t.incoming.add(K1Codec.encode(cmd.code, [79, 75]));
        }
        if (cmd.code == 0x17) t.incoming.add(K1Codec.encode(0x17, [100]));
        if (cmd.code == 12) stops++;
      };
      await runner.run(e.project);
      expect(runner.phase, SequencePhase.completed);
      expect(uploads, 2);
      expect(stops, 10);
      e.dispose();
    },
  );
  for (final scenario in ['reject', 'timeout', 'cancel', 'disconnect']) {
    test('initial pose $scenario during upload never plays', () async {
      final t = FakeTransport();
      final s = RobotSession(
        t,
        requestTimeout: const Duration(milliseconds: 80),
      );
      final p = ActionPlayer(s, FakeActionEncoding());
      addTearDown(() {
        p.dispose();
        s.dispose();
      });
      await s.connect(const RobotDevice('fake', 'K1AI', -30));
      await Future<void>.delayed(Duration.zero);
      final sent = Completer<void>();
      t.onCommand = (c) {
        if (c.code == 0xdc) {
          sent.complete();
          if (scenario == 'reject') t.incoming.add(K1Codec.encode(0xdc, [0]));
        }
      };
      t.sent.clear();
      p.beginSequence();
      final work = p.initialPoseInSequence();
      final settled = work.then((_) {}, onError: (Object _) {});
      await sent.future;
      if (scenario == 'cancel') await p.stop();
      if (scenario == 'disconnect') await s.disconnect();
      await settled;
      expect(t.sent.where((c) => c.code == 0x17 || c.code == 0xe3), isEmpty);
      expect(p.phase, isNot(ActionPhase.completed));
    });
  }
}
