import 'dart:convert';
import 'package:flutter_test/flutter_test.dart';
import 'package:kone_app/features/actions/action_catalog.dart';
import 'package:kone_app/features/actions/action_player.dart';
import 'package:kone_app/features/actions/robot_action.dart';
import 'package:kone_app/programming/action_sequence.dart';
import 'package:kone_app/programming/project.dart';
import 'package:kone_app/programming/project_editor.dart';
import 'package:kone_app/robot/protocol/k1_codec.dart';
import 'package:kone_app/robot/session/robot_session.dart';
import 'package:kone_app/robot/transport/robot_transport.dart';
import 'fake_transport.dart';
import 'fake_action_encoding.dart';

Future<void> flush() => Future<void>.delayed(Duration.zero);
RobotProject program({int? waitMs}) {
  final e = ProjectEditor(RobotProject.create('组合'));
  final root = e.project.rootId;
  final a = e.add(BlockKind.robotAction, root, 0);
  e.change(e.project.nodes[a]!.copyWith(actionPath: 'Action/打招呼'));
  if (waitMs != null) {
    final w = e.add(BlockKind.wait, root, 1);
    e.change(e.project.nodes[w]!.copyWith(waitMs: waitMs));
  }
  final b = e.add(BlockKind.robotAction, root, waitMs == null ? 1 : 2);
  e.change(e.project.nodes[b]!.copyWith(actionPath: 'Action/skill/打左拳'));
  final p = e.project;
  e.dispose();
  return p;
}

void main() {
  test('schema 3 roundtrip, schema 2 migration and mixed/orphan preflight', () {
    final p = program(waitMs: 1250);
    final restored = RobotProject.fromJson(jsonDecode(jsonEncode(p.toJson())));
    expect(compileSequence(restored).map((n) => n.kind), [
      BlockKind.robotAction,
      BlockKind.wait,
      BlockKind.robotAction,
    ]);
    expect(compileSequence(restored)[1].waitMs, 1250);
    final old = RobotProject.create('旧版').toJson()..['schemaVersion'] = 2;
    for (final node in old['nodes'] as List) {
      (node['params'] as Map)
        ..remove('actionPath')
        ..remove('waitMs');
    }
    expect(RobotProject.fromJson(old).toJson()['schemaVersion'], 3);
    final e = ProjectEditor(p);
    e.add(BlockKind.action, p.rootId, 0);
    expect(() => compileSequence(e.project), throwsFormatException);
    expect(
      () => compileSequence(
        p.copyWith(
          nodes: {
            ...p.nodes,
            'orphan': BlockNode(id: 'orphan', kind: BlockKind.wait),
          },
        ),
      ),
      throwsFormatException,
    );
    e.dispose();
  });
  test('loop expands calls and waits; malformed or oversized plans fail', () {
    final e = ProjectEditor(program(waitMs: 1));
    final children = e.project.nodes[e.project.rootId]!.children;
    final loop = e.add(BlockKind.loop, e.project.rootId, children.length);
    for (final id in children) {
      e.move(id, loop, e.project.nodes[loop]!.children.length);
    }
    expect(compileSequence(e.project).length, 6);
    expect(
      () => compileSequence(e.project, maxSteps: 2),
      throwsFormatException,
    );
    final a = e.project.nodes[children.first]!;
    e.change(a.copyWith(actionPath: ''));
    expect(() => compileSequence(e.project), throwsFormatException);
    expect(
      () => e.change(a.copyWith(actionPath: 'Action/../bad')),
      throwsFormatException,
    );
    e.dispose();
  });

  late FakeTransport t;
  late RobotSession s;
  late ActionCatalog catalog;
  late ActionPlayer player;
  late ActionSequenceRunner runner;
  setUp(() async {
    t = FakeTransport();
    s = RobotSession(t);
    catalog = ActionCatalog(
      s,
      FakeActionEncoding(),
      requestPath: (d) => d.requestPath,
    );
    player = ActionPlayer(
      s,
      FakeActionEncoding(),
      feedbackTimeout: const Duration(milliseconds: 120),
    );
    runner = ActionSequenceRunner(player, catalog);
    await s.connect(const RobotDevice('fake', 'K1AI-test', -30));
    await flush();
    catalog.entries.addAll([
      RobotAction(ActionDirectory.robot, '打招呼'),
      RobotAction(ActionDirectory.skill, '打左拳'),
    ]);
    catalog.states.updateAll((_, _) => DirectoryLoad.complete);
  });
  tearDown(() {
    runner.dispose();
    player.dispose();
    catalog.dispose();
    s.dispose();
  });
  void progress(int value) => t.incoming.add(K1Codec.encode(0x17, [value]));
  List<K1Command> plays() => t.sent.where((c) => c.code == 0x17).toList();

  test(
    'sequential business completion, stale 100 ignored and whole sequence exclusive',
    () async {
      final work = runner.run(program());
      await flush();
      expect(plays().length, 1);
      expect(s.acquireOperation(Object()), isFalse);
      progress(100);
      await flush();
      expect(plays().length, 1);
      progress(10);
      progress(100);
      await flush();
      expect(plays().length, 2);
      expect(utf8.decode(plays().last.payload), 'Action/skill/打左拳');
      progress(100);
      await flush();
      expect(runner.running, isTrue);
      progress(20);
      progress(100);
      await work;
      expect(runner.phase, SequencePhase.completed);
      expect(s.executionBusy, isFalse);
    },
  );
  test(
    'wait retains operation lease and cancellation prevents next command',
    () async {
      final work = runner.run(program(waitMs: 1000));
      await flush();
      progress(1);
      progress(100);
      await flush();
      expect(runner.step, 2);
      expect(s.executionBusy, isTrue);
      await expectLater(player.play('Action/打招呼'), throwsStateError);
      await runner.cancel();
      await work;
      expect(plays().length, 1);
      expect(runner.phase, SequencePhase.cancelled);
      expect(s.executionBusy, isFalse);
    },
  );
  test(
    'cancel active action requests stop, late completion cannot start next',
    () async {
      final work = runner.run(program());
      await flush();
      progress(5);
      await runner.cancel();
      await work;
      expect(t.sent.any((c) => c.code == 0x0C), isTrue);
      progress(100);
      await flush();
      expect(plays().length, 1);
      expect(runner.phase, SequencePhase.cancelled);
    },
  );
  test('disconnect aborts sequence and reconnect never resumes it', () async {
    final work = runner.run(program());
    await flush();
    await s.disconnect();
    await work;
    expect(runner.phase, SequencePhase.failed);
    await s.connect(const RobotDevice('fake', 'K1AI-test', -30));
    progress(10);
    progress(100);
    await flush();
    expect(plays().length, 1);
  });
  test(
    'missing completion times out, keeps uncertain action occupied',
    () async {
      await runner.run(program());
      expect(runner.phase, SequencePhase.failed);
      expect(plays().length, 1);
      expect(s.executionBusy, isTrue);
    },
  );
  test(
    'missing action and mixed pose project rejected before wire playback',
    () async {
      catalog.entries.removeLast();
      await expectLater(runner.run(program()), throwsStateError);
      expect(plays(), isEmpty);
      final e = ProjectEditor(program());
      e.add(BlockKind.robotPose, e.project.rootId, 0);
      await expectLater(runner.run(e.project), throwsFormatException);
      expect(plays(), isEmpty);
      e.dispose();
    },
  );
  test('synchronous device progress during write is not lost', () async {
    t.onCommand = (c) {
      if (c.code == 0x17) {
        progress(0);
        progress(100);
      }
    };
    await runner.run(program());
    expect(runner.phase, SequencePhase.completed);
    expect(plays().length, 2);
  });
}
