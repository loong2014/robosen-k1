import 'dart:io';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:kone_app/app.dart';
import 'package:kone_app/programming/project.dart';
import 'package:kone_app/ui/editor_page.dart';
import 'package:kone_app/ui/basic_action_picker.dart';
import 'package:kone_app/ui/block_canvas.dart';
import 'package:kone_app/robot/session/robot_session.dart';
import 'package:kone_app/storage/project_repository.dart';
import 'fake_transport.dart';
import 'package:kone_app/robot/transport/robot_transport.dart';
import 'package:kone_app/robot/protocol/k1_codec.dart';

// Real filesystem recovery/round-trip is covered by project_test.dart.
// Keep widget scheduling deterministic with an in-memory repository.
class MemoryRepository extends ProjectRepository {
  MemoryRepository() : super(Directory('/unused'));
  final Map<String, RobotProject> projects = {};
  @override
  Future<void> save(RobotProject project) async {
    projects[project.id] = RobotProject.fromJson(project.toJson());
  }

  @override
  Future<ProjectCatalog> list() async =>
      ProjectCatalog(projects.values.map((p) => LoadedProject(p)).toList(), []);
}

void main() {
  testWidgets(
    'five title taps explicitly enable offline UI, close and restart restore gate',
    (tester) async {
      tester.view.physicalSize = const Size(390, 844);
      tester.view.devicePixelRatio = 1;
      addTearDown(tester.view.resetPhysicalSize);
      addTearDown(tester.view.resetDevicePixelRatio);
      final t = FakeTransport();
      final session = RobotSession(t);
      final repository = MemoryRepository();
      await tester.pumpWidget(
        KoneApp(session: session, repository: repository),
      );
      await tester.pumpAndSettle();
      await tester.tap(find.text('编程'));
      await tester.pumpAndSettle();
      final title = find.byKey(const ValueKey('programming-title'));
      for (var i = 0; i < 4; i++) {
        await tester.tap(title);
        await tester.pump(const Duration(milliseconds: 80));
      }
      expect(find.byType(AlertDialog), findsNothing);
      await tester.pump(const Duration(milliseconds: 1100));
      await tester.tap(title);
      await tester.pump();
      expect(find.byType(AlertDialog), findsNothing); // Gap resets the counter.
      for (var i = 0; i < 4; i++) {
        await tester.tap(title);
        await tester.pump(const Duration(milliseconds: 80));
      }
      await tester.pumpAndSettle();
      expect(find.text('允许不连接机器人查看UI？'), findsOneWidget);
      await tester.tap(find.text('否'));
      await tester.pumpAndSettle();
      expect(find.text('尚未连接机器人'), findsOneWidget);
      Future<void> enable() async {
        for (var i = 0; i < 5; i++) {
          await tester.tap(title);
          await tester.pump(const Duration(milliseconds: 80));
        }
        await tester.pumpAndSettle();
        await tester.tap(find.text('是'));
        await tester.pumpAndSettle();
      }

      await enable();
      expect(session.ready, isFalse);
      expect(find.text('积木和手掰编程'), findsOneWidget);
      await tester.tap(find.text('新建工程'));
      await tester.pumpAndSettle();
      await tester.enterText(find.byType(TextField), '离线预览');
      await tester.tap(find.text('创建'));
      await tester.pumpAndSettle();
      await tester.tap(find.text('基础动作'));
      await tester.pumpAndSettle();
      await tester.enterText(find.widgetWithText(TextField, '搜索动作'), '打左拳');
      await tester.pumpAndSettle();
      await tester.tap(find.widgetWithText(ListTile, '打左拳'));
      await tester.pumpAndSettle();
      await tester.tap(find.text('应用'));
      await tester.pumpAndSettle();
      await tester.tap(find.text('播放组合'));
      await tester.pumpAndSettle();
      expect(find.text('Bad state: 请先连接机器人'), findsOneWidget);
      expect(t.sent, isEmpty);
      await tester.tap(find.text('保存'));
      await tester.pumpAndSettle();
      await tester.pageBack();
      await tester.pumpAndSettle();
      await tester.tap(find.widgetWithText(TextButton, '离线预览'));
      await tester.pumpAndSettle();
      expect(find.text('尚未连接机器人'), findsOneWidget);
      await enable();
      await tester.pumpWidget(const SizedBox());
      await tester.pumpAndSettle();
      await tester.pumpWidget(
        KoneApp(session: RobotSession(FakeTransport()), repository: repository),
      );
      await tester.pumpAndSettle();
      await tester.tap(find.text('编程'));
      await tester.pumpAndSettle();
      expect(find.text('尚未连接机器人'), findsOneWidget);
      await tester.pumpWidget(const SizedBox());
      await tester.pumpAndSettle();
    },
  );

  testWidgets(
    'calibrated movement picker replaces old duration with fixed mode',
    (tester) async {
      BlockNode? selected;
      await tester.pumpWidget(
        MaterialApp(
          home: Scaffold(
            body: Builder(
              builder: (context) => TextButton(
                onPressed: () async {
                  selected = await pickBasicAction(
                    context,
                    BlockNode(
                      id: 'move',
                      kind: BlockKind.basicAction,
                      basicActionId: 'forward',
                      waitMs: 2500,
                    ),
                  );
                },
                child: const Text('选择'),
              ),
            ),
          ),
        ),
      );
      await tester.tap(find.text('选择'));
      await tester.pumpAndSettle();
      expect(find.widgetWithText(TextField, '移动持续时间（秒）'), findsNothing);
      expect(find.textContaining('旧秒数不参与执行'), findsOneWidget);
      await tester.tap(find.text('应用'));
      await tester.pumpAndSettle();
      expect(selected!.basicActionId, 'forward');
      expect(selected!.waitMs, 100);
    },
  );

  testWidgets(
    'program gate returns only after handshake and blocks again after disconnect',
    (tester) async {
      final t = FakeTransport()..autoReply = false;
      final session = RobotSession(t);
      await tester.pumpWidget(
        KoneApp(session: session, repository: MemoryRepository()),
      );
      await tester.pumpAndSettle();
      await tester.tap(find.text('编程'));
      await tester.pumpAndSettle();
      expect(find.text('尚未连接机器人'), findsOneWidget);
      expect(find.text('新建工程'), findsNothing);
      await tester.tap(find.text('去连接机器人'));
      await tester.pumpAndSettle();
      expect(find.text('搜索机器人'), findsOneWidget);
      final connecting = session.connect(
        const RobotDevice('fake', 'K1AI', -30),
      );
      await tester.pump();
      expect(session.phase, SessionPhase.handshaking);
      expect(find.text('积木和手掰编程'), findsNothing);
      t.autoReply = true;
      t.incoming.add(K1Codec.encode(11));
      await connecting;
      await tester.pumpAndSettle();
      expect(find.text('积木和手掰编程'), findsOneWidget);
      expect(find.text('去连接机器人'), findsNothing);
      await session.disconnect();
      await tester.pumpAndSettle();
      expect(find.text('尚未连接机器人'), findsOneWidget);
      expect(find.text('新建工程'), findsNothing);
      await tester.pumpWidget(const SizedBox.shrink());
      await tester.pumpAndSettle();
    },
  );
  testWidgets('leaving connect flow cancels automatic return to programming', (
    tester,
  ) async {
    final session = RobotSession(FakeTransport());
    await tester.pumpWidget(
      KoneApp(session: session, repository: MemoryRepository()),
    );
    await tester.pumpAndSettle();
    await tester.tap(find.text('编程'));
    await tester.pumpAndSettle();
    await tester.tap(find.text('去连接机器人'));
    await tester.pumpAndSettle();
    await tester.tap(find.text('控制'));
    await tester.pumpAndSettle();
    await session.connect(const RobotDevice('fake', 'K1AI', -30));
    await tester.pumpAndSettle();
    expect(find.text('实时控制'), findsOneWidget);
    expect(find.text('积木和手掰编程'), findsNothing);
    await tester.pumpWidget(const SizedBox.shrink());
    await tester.pumpAndSettle();
  });

  testWidgets(
    'program home has peer entries, manual shortcut and no readiness badge',
    (tester) async {
      tester.view.physicalSize = const Size(390, 844);
      tester.view.devicePixelRatio = 1;
      addTearDown(tester.view.resetPhysicalSize);
      addTearDown(tester.view.resetDevicePixelRatio);
      final session = RobotSession(FakeTransport());
      await tester.pumpWidget(
        KoneApp(session: session, repository: MemoryRepository()),
      );
      await tester.pumpAndSettle();
      expect(find.text('未就绪'), findsOneWidget);
      await session.connect(const RobotDevice('fake', 'K1AI', -30));
      await tester.pumpAndSettle();
      await tester.tap(find.text('编程'));
      await tester.pumpAndSettle();
      expect(find.text('未就绪'), findsNothing);
      expect(find.text('积木和手掰编程'), findsOneWidget);
      expect(find.text('手掰闯关'), findsOneWidget);
      await tester.tap(find.text('新建手掰'));
      await tester.pumpAndSettle();
      final segment = tester.widget<SegmentedButton<ProjectKind>>(
        find.byType(SegmentedButton<ProjectKind>),
      );
      expect(segment.selected, {ProjectKind.manual});
      await tester.tap(find.text('取消'));
      await tester.pumpAndSettle();
      await tester.tap(find.text('进入闯关'));
      await tester.pumpAndSettle();
      expect(find.text('01 · 张开双臂'), findsOneWidget);
      await tester.pumpWidget(const SizedBox.shrink());
      await tester.pumpAndSettle();
    },
  );

  testWidgets('connected project can be created, edited, saved and reopened', (
    tester,
  ) async {
    tester.view.physicalSize = const Size(390, 844);
    tester.view.devicePixelRatio = 1;
    addTearDown(tester.view.resetPhysicalSize);
    addTearDown(tester.view.resetDevicePixelRatio);
    final repository = MemoryRepository();
    final session = RobotSession(FakeTransport());
    await session.connect(const RobotDevice('fake', 'K1AI', -30));
    await tester.pumpWidget(KoneApp(session: session, repository: repository));
    await tester.pumpAndSettle();
    await tester.tap(find.text('编程'));
    await tester.pumpAndSettle();
    await tester.tap(find.text('新建工程'));
    await tester.pumpAndSettle();
    await tester.enterText(find.byType(TextField), '保存重开测试');
    await tester.tap(find.text('创建'));
    await tester.pumpAndSettle();
    await tester.tap(find.text('基础动作'));
    await tester.pumpAndSettle();
    await tester.enterText(find.widgetWithText(TextField, '搜索动作'), '打左拳');
    await tester.pumpAndSettle();
    await tester.tap(find.widgetWithText(ListTile, '打左拳'));
    await tester.pumpAndSettle();
    await tester.tap(find.text('应用'));
    await tester.pumpAndSettle();
    expect(find.text('打左拳'), findsOneWidget);
    await tester.tap(find.text('保存'));
    await tester.pumpAndSettle();
    await tester.pageBack();
    await tester.pump();
    await tester.pumpAndSettle();
    await tester.tap(find.text('保存重开测试'));
    await tester.pumpAndSettle();
    expect(find.text('打左拳'), findsOneWidget);
    await tester.pumpWidget(const SizedBox.shrink());
    await tester.pumpAndSettle();
  });
  testWidgets('turn selection uses fixed 500ms and survives reopen', (
    tester,
  ) async {
    final repository = MemoryRepository();
    final session = RobotSession(FakeTransport());
    addTearDown(session.dispose);
    final project = RobotProject.create('移动工程');
    await tester.pumpWidget(
      MaterialApp(
        home: EditorPage(
          loaded: LoadedProject(project),
          repository: repository,
          session: session,
        ),
      ),
    );
    await tester.tap(find.text('基础动作'));
    await tester.pumpAndSettle();
    await tester.tap(find.widgetWithText(ListTile, '左转'));
    await tester.pumpAndSettle();
    expect(find.widgetWithText(TextField, '移动持续时间（秒）'), findsNothing);
    expect(find.text('固定转向：每次500ms后发送停止，旧秒数不参与执行。'), findsOneWidget);
    await tester.tap(find.text('应用'));
    await tester.pumpAndSettle();
    await tester.tap(find.text('保存'));
    await tester.pumpAndSettle();
    final saved = repository.projects[project.id]!;
    final node = saved.nodes.values.singleWhere(
      (n) => n.kind == BlockKind.basicAction,
    );
    expect(node.basicActionId, 'turn_left');
    expect(node.waitMs, 500);
    await tester.pumpWidget(
      MaterialApp(
        home: EditorPage(
          key: const ValueKey('reopen'),
          loaded: LoadedProject(saved),
          repository: repository,
          session: session,
        ),
      ),
    );
    await tester.pumpAndSettle();
    expect(find.text('左转'), findsOneWidget);
    expect(find.text('500ms · 固定转向'), findsOneWidget);
  });
  testWidgets('drag action into loop updates saved execution order', (
    tester,
  ) async {
    final repository = MemoryRepository();
    final session = RobotSession(FakeTransport());
    addTearDown(session.dispose);
    tester.view.physicalSize = const Size(800, 1200);
    tester.view.devicePixelRatio = 1;
    addTearDown(tester.view.resetPhysicalSize);
    addTearDown(tester.view.resetDevicePixelRatio);
    final project = RobotProject.create('拖动工程');
    await tester.pumpWidget(
      MaterialApp(
        home: EditorPage(
          loaded: LoadedProject(project),
          repository: repository,
          session: session,
        ),
      ),
    );
    await tester.tap(find.text('基础动作'));
    await tester.pumpAndSettle();
    await tester.enterText(find.widgetWithText(TextField, '搜索动作'), '打左拳');
    await tester.pumpAndSettle();
    await tester.tap(find.widgetWithText(ListTile, '打左拳'));
    await tester.pumpAndSettle();
    await tester.tap(find.text('应用'));
    await tester.pumpAndSettle();
    await tester.tap(find.text('循环'));
    await tester.pumpAndSettle();
    await tester.tap(find.text('应用'));
    await tester.pumpAndSettle();
    final start = tester.getCenter(find.text('打左拳'));
    final loopCenter = tester.getCenter(find.text('循环 2 次'));
    final gesture = await tester.startGesture(start);
    await tester.pump(const Duration(milliseconds: 650));
    await gesture.moveTo(start + const Offset(0, 20));
    await tester.pump();
    await gesture.moveTo(loopCenter + const Offset(0, 42));
    await tester.pump();
    await gesture.up();
    await tester.pumpAndSettle();
    await tester.tap(find.text('保存'));
    await tester.pumpAndSettle();
    final saved = repository.projects[project.id]!;
    final root = saved.nodes[saved.rootId]!;
    expect(root.children, hasLength(1));
    final loop = saved.nodes[root.children.single]!;
    expect(loop.kind, BlockKind.loop);
    expect(loop.children, hasLength(1));
    expect(saved.nodes[loop.children.single]!.kind, BlockKind.basicAction);
  });
  testWidgets('palette hides removed entries and dragging wait persists', (
    tester,
  ) async {
    final repository = MemoryRepository();
    final session = RobotSession(FakeTransport());
    addTearDown(session.dispose);
    final project = RobotProject.create('指令工程');
    await tester.pumpWidget(
      MaterialApp(
        home: EditorPage(
          loaded: LoadedProject(project),
          repository: repository,
          session: session,
        ),
      ),
    );
    expect(find.text('机器人姿态'), findsNothing);
    expect(find.text('长姿态'), findsNothing);
    final start = tester.getCenter(find.text('等待'));
    final target = tester.getCenter(find.byType(BlockCanvas));
    final gesture = await tester.startGesture(start);
    await tester.pump(const Duration(milliseconds: 650));
    await gesture.moveTo(start + const Offset(0, 30));
    await tester.pump();
    await gesture.moveTo(target);
    await tester.pump();
    await gesture.up();
    await tester.pumpAndSettle();
    await tester.tap(find.text('保存'));
    await tester.pumpAndSettle();
    final saved = repository.projects[project.id]!;
    expect(
      saved.nodes.values.where((n) => n.kind == BlockKind.wait),
      hasLength(1),
    );
  });
}
