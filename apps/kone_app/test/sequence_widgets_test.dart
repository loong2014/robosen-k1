import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:kone_app/features/actions/action_catalog.dart';
import 'package:kone_app/features/actions/action_player.dart';
import 'package:kone_app/features/actions/robot_action.dart';
import 'package:kone_app/programming/project.dart';
import 'package:kone_app/programming/action_sequence.dart';
import 'package:kone_app/robot/protocol/k1_codec.dart';
import 'package:kone_app/robot/session/robot_session.dart';
import 'package:kone_app/robot/transport/robot_transport.dart';
import 'package:kone_app/storage/project_repository.dart';
import 'package:kone_app/ui/editor_page.dart';
import 'fake_transport.dart';
import 'fake_action_encoding.dart';
import 'widget_test.dart' show MemoryRepository;

void main() {
  testWidgets(
    'choose existing actions, save wait, timed advance and background cancellation',
    (tester) async {
      tester.view.physicalSize = const Size(390, 844);
      tester.view.devicePixelRatio = 1;
      addTearDown(tester.view.resetPhysicalSize);
      addTearDown(tester.view.resetDevicePixelRatio);
      final t = FakeTransport();
      final s = RobotSession(t);
      await s.connect(const RobotDevice('fake', 'K1AI', -30));
      await tester.pump();
      final catalog = ActionCatalog(s, FakeActionEncoding());
      catalog.entries.add(RobotAction(ActionDirectory.robot, '打招呼'));
      catalog.states.updateAll((_, _) => DirectoryLoad.complete);
      final player = ActionPlayer(s, FakeActionEncoding());
      final repository = MemoryRepository();
      final project = RobotProject.create('动作组合');
      await tester.pumpWidget(
        MaterialApp(
          home: EditorPage(
            loaded: LoadedProject(project),
            repository: repository,
            session: s,
            catalog: catalog,
            player: player,
          ),
        ),
      );
      await tester.pumpAndSettle();
      await tester.tap(find.text('已有动作'));
      await tester.pumpAndSettle();
      expect(find.text('选择编程动作'), findsOneWidget);
      await tester.tap(find.text('打招呼'));
      await tester.pumpAndSettle();
      expect(t.sent.where((c) => c.code == 0x17), isEmpty);
      await tester.tap(find.text('等待'));
      await tester.pumpAndSettle();
      await tester.tap(find.text('参数'));
      await tester.pumpAndSettle();
      await tester.enterText(find.byType(TextFormField), '2');
      await tester.tap(find.text('应用'));
      await tester.pumpAndSettle();
      await tester.tap(find.text('已有动作'));
      await tester.pumpAndSettle();
      await tester.tap(find.text('打招呼'));
      await tester.pumpAndSettle();
      await tester.tap(find.text('保存'));
      await tester.pumpAndSettle();
      final plan = compileSequence(repository.projects[project.id]!);
      expect(plan.map((n) => n.kind), [
        BlockKind.robotAction,
        BlockKind.wait,
        BlockKind.robotAction,
      ]);
      expect(plan[1].waitMs, 2000);
      await tester.tap(find.text('播放组合'));
      await tester.pump();
      expect(t.sent.where((c) => c.code == 0x17), hasLength(1));
      expect(
        tester
            .widget<ActionChip>(find.widgetWithText(ActionChip, '已有动作'))
            .onPressed,
        isNull,
      );
      t.incoming.add(K1Codec.encode(0x17, [1]));
      t.incoming.add(K1Codec.encode(0x17, [100]));
      await tester.pump();
      await tester.pump(const Duration(milliseconds: 1900));
      expect(t.sent.where((c) => c.code == 0x17), hasLength(1));
      await tester.pump(const Duration(milliseconds: 100));
      await tester.pump();
      expect(t.sent.where((c) => c.code == 0x17), hasLength(2));
      tester.binding.handleAppLifecycleStateChanged(AppLifecycleState.paused);
      await tester.pump();
      expect(t.sent.where((c) => c.code == 0x0C), hasLength(1));
      t.incoming.add(K1Codec.encode(0x17, [1]));
      t.incoming.add(K1Codec.encode(0x17, [100]));
      tester.binding.handleAppLifecycleStateChanged(AppLifecycleState.resumed);
      await tester.pumpAndSettle();
      expect(t.sent.where((c) => c.code == 0x17), hasLength(2));
      expect(tester.takeException(), isNull);
      await tester.pumpWidget(const SizedBox.shrink());
      await tester.pump();
      player.dispose();
      catalog.dispose();
      s.dispose();
    },
  );
}
