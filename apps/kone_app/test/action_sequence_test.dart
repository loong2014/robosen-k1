import 'dart:convert';
import 'dart:io';
import 'package:kone_app/programming/basic_actions.dart';
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
  test('retired choices remain readable in saved projects but cannot play', () {
    expect(BasicAction.all.length, 26);
    for (final id in [
      'dance',
      'next_dance',
      'show',
      'raise_left',
      'raise_right',
      'turn',
      'raise_both',
    ]) {
      expect(BasicAction.all.any((a) => a.id == id), isFalse);
      final editor = ProjectEditor(RobotProject.create('旧工程'));
      final node = editor.add(BlockKind.basicAction, editor.project.rootId, 0);
      editor.change(editor.project.nodes[node]!.copyWith(basicActionId: id));
      final restored = RobotProject.fromJson(
        jsonDecode(jsonEncode(editor.project.toJson())),
      );
      expect(restored.nodes[node]!.basicActionId, id);
      expect(() => compileSequence(restored), throwsFormatException);
      editor.dispose();
    }
  });
  test('enabled basic paths match user-supplied action files exactly', () {
    final evidence =
        jsonDecode(
              File(
                '../../analysis/evidence/2026-10-13-basic-actions/local-action-manifest.json',
              ).readAsStringSync(),
            )
            as Map<String, dynamic>;
    final expected = <String, String>{
      'punch_left': 'ProAction/打左拳',
      'punch_right': 'ProAction/打右拳',
      'punch_both': 'ProAction/打双拳',
      'greet': 'ProAction/打招呼',
      'combat': 'ProAction/近身格斗',
      'push_up': 'ProAction/俯卧撑',
      'play_dead': 'ProAction/装死',
      'handstand': 'ProAction/倒立',
      'drive_away': 'ProAction/赶走坏人',
      'backbend': 'ProAction/下腰',
      'sweep_fire': 'ProAction/扫射',
      'swing_arms': 'ProAction/摆动双臂',
      'forward_roll': 'ProAction/前翻',
      'drum': 'ProAction/打鼓',
      'exercise': 'ProAction/锻炼身体',
      'fire': 'ProAction/开火',
      'cannon': 'ProAction/开炮',
      'shoot': 'ProAction/开枪',
      'grenade': 'ProAction/扔手雷',
      'shake_head': 'SpeAction/摇头',
    };
    expect({
      for (final a in BasicAction.all.where((a) => a.path != null))
        a.id: a.path,
    }, expected);
    for (final path in expected.values) {
      final parts = path.split('/');
      expect(
        (evidence[parts[0]] as List).any(
          (entry) => entry['name'] == '${parts[1]}.sh',
        ),
        isTrue,
        reason: path,
      );
    }
    for (final id in ['turn', 'dance', 'next_dance', 'show']) {
      final action = BasicAction.byId(id)!;
      expect(action.path, isNull);
      final editor = ProjectEditor(RobotProject.create('未核实'));
      final node = editor.add(BlockKind.basicAction, editor.project.rootId, 0);
      editor.change(
        editor.project.nodes[node]!.copyWith(basicActionId: action.id),
      );
      expect(() => compileSequence(editor.project), throwsFormatException);
      editor.dispose();
    }
  });
  test('SpeAction paths reject traversal and malformed names', () {
    for (final path in [
      'SpeAction/',
      'SpeAction/../bad',
      'SpeAction/..',
      'SpeAction/a\\b',
      'SpeAction/a\nb',
    ]) {
      expect(() => RobotAction.validatePath(path), throwsFormatException);
    }
  });
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
    old.remove('kind');
    old.remove('manualFrames');
    for (final node in old['nodes'] as List) {
      (node['params'] as Map)
        ..remove('actionPath')
        ..remove('waitMs')
        ..remove('basicActionId');
    }
    expect(RobotProject.fromJson(old).toJson()['schemaVersion'], 7);
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

  for (final entry in [
    ('turn_left', 8),
    ('turn_right', 2),
    ('forward', 1),
    ('backward', 5),
    ('shift_left', 7),
    ('shift_right', 3),
  ]) {
    test(
      'movement ${entry.$1} waits for all stop writes before next action',
      () async {
        final editor = ProjectEditor(RobotProject.create('步数'));
        final root = editor.project.rootId;
        final id = editor.add(BlockKind.basicAction, root, 0);
        editor.change(
          editor.project.nodes[id]!.copyWith(
            basicActionId: entry.$1,
            waitMs: 60000,
          ),
        );
        final next = editor.add(BlockKind.basicAction, root, 1);
        editor.change(
          editor.project.nodes[next]!.copyWith(basicActionId: 'punch_left'),
        );
        final restored = RobotProject.fromJson(
          jsonDecode(jsonEncode(editor.project.toJson())),
        );
        final sent = <int>[];
        final watch = Stopwatch()..start();
        int? movedAt, stoppedAt;
        t.onCommand = (command) {
          sent.add(command.code);
          if (command.code == entry.$2) {
            movedAt = watch.elapsedMilliseconds;
            progress(100);
          }
          if (command.code == 12) stoppedAt ??= watch.elapsedMilliseconds;
          if (command.code == 0x17) {
            progress(1);
            progress(100);
          }
        };
        await runner.run(restored);
        expect(runner.phase, SequencePhase.completed);
        expect(sent, [entry.$2, 12, 12, 12, 12, 12, 0x17]);
        expect(
          stoppedAt! - movedAt!,
          greaterThanOrEqualTo(BasicAction.byId(entry.$1)!.stopAfterMs! - 5),
        );
        expect(s.executionBusy, isFalse);
        editor.dispose();
      },
    );
  }
  for (final cancelCase in [
    for (final id in ['shift_left', 'turn_left', 'turn_right'])
      for (final disconnected in [false, true]) (id, disconnected),
  ]) {
    final disconnected = cancelCase.$2;
    test(
      'movement cancellation ${cancelCase.$1} disconnect=$disconnected prevents next block',
      () async {
        final editor = ProjectEditor(RobotProject.create('取消'));
        final root = editor.project.rootId;
        final id = editor.add(BlockKind.basicAction, root, 0);
        editor.change(
          editor.project.nodes[id]!.copyWith(basicActionId: cancelCase.$1),
        );
        final next = editor.add(BlockKind.basicAction, root, 1);
        editor.change(
          editor.project.nodes[next]!.copyWith(basicActionId: 'punch_left'),
        );
        final work = runner.run(editor.project);
        await flush();
        if (disconnected) {
          await s.disconnect();
        } else {
          await runner.cancel();
        }
        await work;
        final count = t.sent.length;
        await Future<void>.delayed(const Duration(milliseconds: 2100));
        expect(t.sent.length, count);
        expect(plays(), isEmpty);
        expect(s.executionBusy, isFalse);
        editor.dispose();
      },
    );
  }
  for (final failure in [
    ('forward', 1, 1),
    ('forward', 12, 1),
    ('turn_left', 8, 8),
    ('turn_left', 12, 8),
    ('turn_right', 2, 2),
    ('turn_right', 12, 2),
  ]) {
    final failedCode = failure.$2;
    test(
      'movement ${failure.$1} write failure $failedCode blocks following action',
      () async {
        final editor = ProjectEditor(RobotProject.create('失败'));
        final root = editor.project.rootId;
        final id = editor.add(BlockKind.basicAction, root, 0);
        editor.change(
          editor.project.nodes[id]!.copyWith(basicActionId: failure.$1),
        );
        final next = editor.add(BlockKind.basicAction, root, 1);
        editor.change(
          editor.project.nodes[next]!.copyWith(basicActionId: 'punch_left'),
        );
        t.onCommand = (command) {
          if (command.code == failedCode) {
            throw StateError('simulated write failure');
          }
        };
        await runner.run(editor.project);
        expect(runner.phase, SequencePhase.failed);
        expect(plays(), isEmpty);
        expect(t.sent.where((c) => c.code == failure.$3).length, 1);
        expect(player.phase, ActionPhase.unknown);
        expect(
          s.ready,
          isFalse,
        ); // Transport write failure invalidates the connection.
        expect(player.canPlay, isFalse);
        editor.dispose();
      },
    );
  }
  test('basic punch uses evidenced path and waits for completion', () async {
    final editor = ProjectEditor(RobotProject.create('基础动作'));
    final id = editor.add(BlockKind.basicAction, editor.project.rootId, 0);
    editor.change(
      editor.project.nodes[id]!.copyWith(basicActionId: 'punch_left'),
    );
    catalog.entries.clear();
    catalog.states.updateAll((_, _) => DirectoryLoad.idle);
    final work = runner.run(editor.project);
    await flush();
    expect(utf8.decode(plays().single.payload), 'ProAction/打左拳');
    progress(100);
    await flush();
    expect(runner.running, isTrue);
    progress(1);
    progress(100);
    await work;
    expect(runner.phase, SequencePhase.completed);
    editor.dispose();
  });
  test('directory-backed greeting waits for business completion', () async {
    final editor = ProjectEditor(RobotProject.create('基础动作'));
    final id = editor.add(BlockKind.basicAction, editor.project.rootId, 0);
    editor.change(editor.project.nodes[id]!.copyWith(basicActionId: 'greet'));
    catalog.entries.clear();
    catalog.states.updateAll((_, _) => DirectoryLoad.idle);
    final work = runner.run(editor.project);
    await flush();
    expect(utf8.decode(plays().single.payload), 'ProAction/打招呼');
    progress(100);
    await flush();
    expect(runner.running, isTrue);
    progress(1);
    progress(100);
    await work;
    expect(runner.phase, SequencePhase.completed);
    editor.dispose();
  });
  for (final entry in const {'shake_head': 'SpeAction/摇头'}.entries) {
    test(
      'SpeAction ${entry.key} uses exact path and business completion',
      () async {
        final editor = ProjectEditor(RobotProject.create('SpeAction试测'));
        final id = editor.add(BlockKind.basicAction, editor.project.rootId, 0);
        editor.change(
          editor.project.nodes[id]!.copyWith(basicActionId: entry.key),
        );
        final restored = RobotProject.fromJson(
          jsonDecode(jsonEncode(editor.project.toJson())),
        );
        expect(BasicAction.byId(entry.key)!.verified, isTrue);
        catalog.entries.clear();
        catalog.states.updateAll((_, _) => DirectoryLoad.idle);
        final work = runner.run(restored);
        await flush();
        expect(utf8.decode(plays().single.payload), entry.value);
        progress(100);
        await flush();
        expect(runner.running, isTrue);
        progress(1);
        progress(100);
        await work;
        expect(runner.phase, SequencePhase.completed);
        editor.dispose();
      },
    );
  }
  test('user-mapped forward roll waits for business completion', () async {
    final editor = ProjectEditor(RobotProject.create('基础动作'));
    final id = editor.add(BlockKind.basicAction, editor.project.rootId, 0);
    editor.change(
      editor.project.nodes[id]!.copyWith(basicActionId: 'forward_roll'),
    );
    catalog.entries.clear();
    catalog.states.updateAll((_, _) => DirectoryLoad.idle);
    final work = runner.run(editor.project);
    await flush();
    expect(utf8.decode(plays().single.payload), 'ProAction/前翻');
    progress(100);
    await flush();
    expect(runner.running, isTrue);
    progress(1);
    progress(100);
    await work;
    expect(runner.phase, SequencePhase.completed);
    editor.dispose();
  });
  test(
    'retired later basic action prevents entire program from starting',
    () async {
      final editor = ProjectEditor(program());
      final id = editor.add(BlockKind.basicAction, editor.project.rootId, 2);
      editor.change(
        editor.project.nodes[id]!.copyWith(basicActionId: 'turn', waitMs: 2500),
      );
      await expectLater(runner.run(editor.project), throwsFormatException);
      expect(plays(), isEmpty);
      expect(s.executionBusy, isFalse);
      final restored = RobotProject.fromJson(editor.project.toJson());
      expect(restored.nodes[id]!.basicActionId, 'turn');
      expect(restored.nodes[id]!.waitMs, 2500);
      editor.dispose();
    },
  );
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
