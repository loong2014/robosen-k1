import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:kone_app/programming/action_library.dart';
import 'package:kone_app/programming/basic_actions.dart';
import 'package:kone_app/programming/action_sequence.dart';
import 'package:kone_app/programming/project.dart';
import 'package:kone_app/programming/project_editor.dart';
import 'package:kone_app/features/actions/action_catalog.dart';
import 'package:kone_app/features/actions/action_player.dart';
import 'package:kone_app/features/actions/robot_action.dart';
import 'package:kone_app/robot/protocol/k1_codec.dart';
import 'package:kone_app/robot/session/robot_session.dart';
import 'package:kone_app/robot/transport/robot_transport.dart';
import 'package:kone_app/storage/project_repository.dart';
import 'package:kone_app/ui/editor_page.dart';
import 'fake_transport.dart';
import 'fake_action_encoding.dart';
import 'widget_test.dart' show MemoryRepository;

void main() {
  test('library classification preserves directories and all legacy IDs', () {
    final entries = libraryEntries([
      RobotAction(ActionDirectory.robot, '舞蹈'),
      RobotAction(ActionDirectory.skill, '技巧文件'),
      RobotAction(ActionDirectory.downloaded, '下载文件'),
    ], programming: true);
    expect(entries.length, 16);
    expect(entries.where((a) => a.category == LibraryCategory.skill).length, 6);
    expect(
      entries
          .where((a) => a.category == LibraryCategory.fun)
          .map((a) => a.name)
          .toSet(),
      {'装死', '打鼓', '锻炼身体', '近身格斗', '赶走坏人', '开火', '扫射', '扔手雷'},
    );
    expect(BasicAction.pickerActions.length, 13);
    expect(BasicAction.pickerActions.any((a) => a.inLibrary), isFalse);
    expect(ActionDirectory.values.length, 3);
    expect(BasicAction.byId('forward_roll')!.path, 'ProAction/前翻');
  });

  test(
    'saved reclassified basic cards reopen and play original paths without directory membership',
    () async {
      final t = FakeTransport();
      final s = RobotSession(t);
      await s.connect(const RobotDevice('fake', 'K1', -30));
      final c = ActionCatalog(s, FakeActionEncoding());
      final p = ActionPlayer(s, FakeActionEncoding());
      final r = ActionSequenceRunner(p, c);
      addTearDown(() {
        r.dispose();
        p.dispose();
        c.dispose();
        s.dispose();
      });
      final e = ProjectEditor(RobotProject.create('旧工程'));
      for (final a in BasicAction.all.where((a) => a.inLibrary)) {
        final id = e.add(
          BlockKind.basicAction,
          e.project.rootId,
          e.project.nodes.length - 1,
        );
        e.change(e.project.nodes[id]!.copyWith(basicActionId: a.id));
      }
      final restored = RobotProject.fromJson(e.project.toJson());
      expect(restored.toJson(), e.project.toJson());
      t.onCommand = (command) {
        if (command.code == 0x17) {
          t.incoming.add(K1Codec.encode(0x17, [50]));
          t.incoming.add(K1Codec.encode(0x17, [100]));
        }
      };
      await r.run(restored);
      expect(r.phase, SequencePhase.completed);
      final encoding = FakeActionEncoding();
      final sent = t.sent.where((c) => c.code == 0x17).toList();
      final actions = BasicAction.all.where((a) => a.inLibrary).toList();
      expect(sent.length, 13);
      for (var i = 0; i < 13; i++) {
        expect(sent[i].payload, await encoding.encode(actions[i].path!));
      }
    },
  );

  testWidgets(
    'offline library choice saves legacy ID; editor controls match selection',
    (tester) async {
      tester.view.physicalSize = const Size(900, 1600);
      tester.view.devicePixelRatio = 1;
      addTearDown(tester.view.resetPhysicalSize);
      addTearDown(tester.view.resetDevicePixelRatio);
      final s = RobotSession(FakeTransport());
      final c = ActionCatalog(s, FakeActionEncoding());
      final p = ActionPlayer(s, FakeActionEncoding());
      final repository = MemoryRepository();
      final project = RobotProject.create('分类测试');
      await tester.pumpWidget(
        MaterialApp(
          home: EditorPage(
            loaded: LoadedProject(project),
            repository: repository,
            session: s,
            catalog: c,
            player: p,
          ),
        ),
      );
      await tester.pumpAndSettle();
      expect(find.text('断开'), findsNothing);
      expect(find.text('参数'), findsNothing);
      await tester.tap(find.text('动作库'));
      await tester.pumpAndSettle();
      expect(find.text('技巧'), findsOneWidget);
      expect(find.text('趣味'), findsOneWidget);
      await tester.tap(find.text('技巧'));
      await tester.pumpAndSettle();
      await tester.tap(find.text('前滚翻'));
      await tester.pumpAndSettle();
      await tester.tap(find.text('保存'));
      await tester.pumpAndSettle();
      final plan = compileSequence(repository.projects[project.id]!);
      expect(plan.single.kind, BlockKind.basicAction);
      expect(plan.single.basicActionId, 'forward_roll');
      await tester.tap(find.text('编辑'));
      await tester.pumpAndSettle();
      expect(find.text('选择动作'), findsOneWidget);
      await tester.pageBack();
      await tester.pumpAndSettle();
      await tester.tap(find.text('初始姿态').first);
      await tester.pumpAndSettle();
      expect(
        tester
            .widget<TextButton>(find.widgetWithText(TextButton, '编辑'))
            .onPressed,
        isNull,
      );
      await tester.pumpWidget(const SizedBox.shrink());
      p.dispose();
      c.dispose();
      s.dispose();
    },
  );
}
