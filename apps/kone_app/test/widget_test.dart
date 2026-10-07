import 'dart:io';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:kone_app/app.dart';
import 'package:kone_app/programming/project.dart';
import 'package:kone_app/ui/editor_page.dart';
import 'package:kone_app/ui/block_canvas.dart';
import 'package:kone_app/robot/session/robot_session.dart';
import 'package:kone_app/storage/project_repository.dart';
import 'fake_transport.dart';

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
  testWidgets('offline project can be created, edited, saved and reopened', (
    tester,
  ) async {
    tester.view.physicalSize = const Size(390, 844);
    tester.view.devicePixelRatio = 1;
    addTearDown(tester.view.resetPhysicalSize);
    addTearDown(tester.view.resetDevicePixelRatio);
    final repository = MemoryRepository();
    await tester.pumpWidget(
      KoneApp(session: RobotSession(FakeTransport()), repository: repository),
    );
    await tester.pumpAndSettle();
    await tester.tap(find.text('编程'));
    await tester.pumpAndSettle();
    await tester.tap(find.text('新建工程'));
    await tester.pumpAndSettle();
    await tester.enterText(find.byType(TextField), '离线测试');
    await tester.tap(find.text('创建'));
    await tester.pumpAndSettle();
    await tester.tap(find.text('动作'));
    await tester.pumpAndSettle();
    expect(find.text('速度 20 · 延时 0'), findsOneWidget);
    await tester.tap(find.text('保存'));
    await tester.pumpAndSettle();
    await tester.pageBack();
    await tester.pump();
    await tester.pumpAndSettle();
    await tester.tap(find.text('离线测试'));
    await tester.pumpAndSettle();
    expect(find.text('速度 20 · 延时 0'), findsOneWidget);
    await tester.pumpWidget(const SizedBox.shrink());
    await tester.pumpAndSettle();
  });
  testWidgets('drag action into loop updates saved execution order', (
    tester,
  ) async {
    final repository = MemoryRepository();
    final session = RobotSession(FakeTransport());
    addTearDown(session.dispose);
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
    await tester.tap(find.text('动作'));
    await tester.pumpAndSettle();
    await tester.tap(find.text('循环'));
    await tester.pumpAndSettle();
    final start = tester.getCenter(find.text('速度 20 · 延时 0'));
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
    expect(saved.nodes[loop.children.single]!.kind, BlockKind.action);
  });
  testWidgets('palette drag creates an offline single-command block', (
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
    final start = tester.getCenter(find.text('机器人姿态'));
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
      saved.nodes.values.where((n) => n.kind == BlockKind.robotPose),
      hasLength(1),
    );
  });
}
