import 'dart:async';
import 'dart:io';
import 'package:flutter_test/flutter_test.dart';
import 'package:kone_app/programming/graphical_pose_compiler.dart';
import 'package:kone_app/programming/joint_profile.dart';
import 'package:kone_app/programming/project.dart';
import 'package:kone_app/programming/project_editor.dart';
import 'package:kone_app/programming/action_sequence.dart';
import 'package:kone_app/features/actions/action_catalog.dart';
import 'package:kone_app/features/actions/action_player.dart';
import 'package:kone_app/robot/session/robot_session.dart';
import 'package:kone_app/robot/transport/robot_transport.dart';
import 'package:kone_app/robot/protocol/k1_codec.dart';
import 'fake_transport.dart';
import 'fake_action_encoding.dart';

void main() {
  List<int> fixture(String name) => File(
    '../../analysis/evidence/2026-10-13-joint-programming/$name',
  ).readAsBytesSync();
  test('matches original four captured files byte for byte', () {
    final targets = List<int>.filled(17, 0)..[6] = -20;
    expect(
      GraphicalPoseCompiler.frame(targets),
      fixture('shoulder-minus20-frame.bin'),
    );
    targets[6] = 10;
    final first = GraphicalPoseCompiler.frame(targets);
    expect(first, fixture('shoulder-plus10-frame.bin'));
    targets[7] = 20;
    final second = GraphicalPoseCompiler.frame(targets);
    expect([...first, ...second], fixture('two-shoulders-upload.bin'));
    targets[16] = -10;
    expect([
      ...first,
      ...second,
      ...GraphicalPoseCompiler.frame(targets),
    ], fixture('three-joints-upload.bin'));
  });
  test('all17 limits enforced; negative bits cover all three groups', () {
    for (var slot = 0; slot < 17; slot++) {
      for (final value in [
        JointProfile.ranges[slot].$1,
        JointProfile.ranges[slot].$2,
      ]) {
        final targets = List<int>.filled(17, 0)..[slot] = value;
        expect(GraphicalPoseCompiler.frame(targets).length, 32);
      }
      final targets = List<int>.filled(17, 0)
        ..[slot] = JointProfile.ranges[slot].$2 + 1;
      expect(() => GraphicalPoseCompiler.frame(targets), throwsFormatException);
    }
    final targets = List<int>.filled(17, 0)
      ..[0] = -10
      ..[8] = -10
      ..[16] = -10;
    expect(GraphicalPoseCompiler.frame(targets).sublist(0, 4), [
      0,
      128,
      128,
      128,
    ]);
    expect(() => GraphicalPoseCompiler.frame([0]), throwsFormatException);
  });
  test(
    'sequence carries targets, reset clears them, new playback starts fresh',
    () async {
      final t = FakeTransport();
      final s = RobotSession(t);
      final p = ActionPlayer(s, FakeActionEncoding());
      final c = ActionCatalog(s, FakeActionEncoding());
      final runner = ActionSequenceRunner(p, c);
      final e = ProjectEditor(RobotProject.create('关节实测'));
      addTearDown(() {
        runner.dispose();
        p.dispose();
        c.dispose();
        s.dispose();
        e.dispose();
      });
      await s.connect(const RobotDevice('fake', 'K1AI', -30));
      await Future<void>.delayed(Duration.zero);
      for (final value in [
        {6: 10},
        {7: 20},
        {16: -10},
      ]) {
        final id = e.add(
          BlockKind.jointPose,
          e.project.rootId,
          e.project.nodes[e.project.rootId]!.children.length,
        );
        e.change(e.project.nodes[id]!.copyWith(joints: value));
      }
      e.add(BlockKind.resetPose, e.project.rootId, 3);
      final last = e.add(BlockKind.jointPose, e.project.rootId, 4);
      e.change(e.project.nodes[last]!.copyWith(joints: {6: -20}));
      final frames = <List<int>>[];
      var stops = 0;
      t.onCommand = (cmd) {
        if (cmd.code == 0xdc) expect(stops, frames.length * 5);
        if (cmd.code == 0xe3) frames.add(cmd.payload.toList());
        if (cmd.code == 0xdc || cmd.code == 0xe3) {
          t.incoming.add(K1Codec.encode(cmd.code, [79, 75]));
        }
        if (cmd.code == 0x17) t.incoming.add(K1Codec.encode(0x17, [100]));
        if (cmd.code == 12) stops++;
      };
      for (var run = 0; run < 2; run++) {
        await runner.run(e.project);
        expect(runner.phase, SequencePhase.completed);
        final offset = run * 5;
        expect(
          frames.sublist(offset, offset + 3).expand((v) => v).toList(),
          fixture('three-joints-upload.bin'),
        );
        expect(
          frames[offset + 3],
          GraphicalPoseCompiler.frame(List.filled(17, 0)),
        );
        expect(frames[offset + 4], fixture('shoulder-minus20-frame.bin'));
      }
      expect(stops, 50);
    },
  );
  test('cancel joint upload never starts playback or next joint', () async {
    final t = FakeTransport();
    final s = RobotSession(t, requestTimeout: const Duration(milliseconds: 80));
    final p = ActionPlayer(s, FakeActionEncoding());
    final c = ActionCatalog(s, FakeActionEncoding());
    final runner = ActionSequenceRunner(p, c);
    final e = ProjectEditor(RobotProject.create('取消'));
    addTearDown(() {
      runner.dispose();
      p.dispose();
      c.dispose();
      s.dispose();
      e.dispose();
    });
    for (final value in [
      {6: -20},
      {16: -10},
    ]) {
      final id = e.add(
        BlockKind.jointPose,
        e.project.rootId,
        e.project.nodes[e.project.rootId]!.children.length,
      );
      e.change(e.project.nodes[id]!.copyWith(joints: value));
    }
    await s.connect(const RobotDevice('fake', 'K1AI', -30));
    await Future<void>.delayed(Duration.zero);
    final uploading = Completer<void>();
    t.onCommand = (cmd) {
      if (cmd.code == 0xdc) t.incoming.add(K1Codec.encode(0xdc, [79, 75]));
      if (cmd.code == 0xe3) uploading.complete();
    };
    final work = runner.run(e.project);
    await uploading.future;
    await runner.cancel();
    await work;
    expect(t.sent.where((v) => v.code == 0x17), isEmpty);
    expect(t.sent.where((v) => v.code == 0xdc).length, 1);
    expect(runner.phase, SequencePhase.cancelled);
  });
}
