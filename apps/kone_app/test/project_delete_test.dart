import 'dart:io';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:kone_app/programming/project.dart';
import 'package:kone_app/storage/project_repository.dart';
import 'package:kone_app/robot/session/robot_session.dart';
import 'package:kone_app/ui/projects_page.dart';
import 'fake_transport.dart';
import 'widget_test.dart' show MemoryRepository;

class DeleteMemoryRepository extends MemoryRepository {
  bool fail = false;
  @override
  Future<void> delete(String id) async {
    if (fail) throw const FileSystemException('test failure');
    projects.remove(id);
  }
}

class FailedProjectRepository extends DeleteMemoryRepository {
  bool hasBroken = true;
  @override
  Future<ProjectCatalog> list() async => ProjectCatalog(
    [],
    hasBroken ? [const ProjectLoadFailure('broken-id', '文件无法解析')] : [],
  );
  @override
  Future<void> delete(String id) async {
    await super.delete(id);
    if (id == 'broken-id') hasBroken = false;
  }
}

void main() {
  test(
    'delete is ordered after save and removes backups without touching same-name project',
    () async {
      final dir = await Directory.systemTemp.createTemp('kone-delete-');
      addTearDown(() => dir.delete(recursive: true));
      final r = ProjectRepository(dir);
      final first = RobotProject.create('同名');
      final second = RobotProject.create('同名', kind: ProjectKind.manual);
      await r.save(first);
      await r.save(first);
      await r.save(second);
      for (final suffix in ['.tmp', '.corrupt']) {
        await File('${dir.path}/${first.id}.json$suffix').writeAsString('test');
      }
      final saving = r.save(first);
      final deleting = r.delete(first.id);
      await Future.wait([saving, deleting]);
      expect(
        (await ProjectRepository(dir).list()).projects.map((p) => p.project.id),
        [second.id],
      );
      expect(
        await dir.list().where((f) => f.path.contains(first.id)).isEmpty,
        isTrue,
      );
      expect(() => r.delete('../escape'), throwsFormatException);
      await r.delete(first.id); // Repeated cleanup is idempotent.
    },
  );

  testWidgets(
    'cancel preserves project, confirm deletes, failure keeps item visible',
    (tester) async {
      tester.view.physicalSize = const Size(900, 1600);
      tester.view.devicePixelRatio = 1;
      addTearDown(tester.view.resetPhysicalSize);
      addTearDown(tester.view.resetDevicePixelRatio);
      final r = DeleteMemoryRepository();
      final first = RobotProject.create('删除测试');
      final second = RobotProject.create('手掰保留', kind: ProjectKind.manual);
      await r.save(first);
      await r.save(second);
      final s = RobotSession(FakeTransport());
      addTearDown(s.dispose);
      await tester.pumpWidget(
        MaterialApp(
          home: Scaffold(
            body: ProjectsPage(repository: r, session: s),
          ),
        ),
      );
      await tester.pumpAndSettle();
      await tester.tap(find.byTooltip('删除工程').first);
      await tester.pumpAndSettle();
      expect(find.textContaining('确定删除“删除测试”'), findsOneWidget);
      await tester.tap(find.text('取消'));
      await tester.pumpAndSettle();
      expect(r.projects, hasLength(2));
      await tester.tap(find.byTooltip('删除工程').first);
      await tester.pumpAndSettle();
      await tester.tap(find.widgetWithText(TextButton, '删除'));
      await tester.pumpAndSettle();
      expect(find.text('删除测试'), findsNothing);
      expect(r.projects.keys, [second.id]);
      r.fail = true;
      await tester.tap(find.byTooltip('删除工程').first);
      await tester.pumpAndSettle();
      await tester.tap(find.widgetWithText(TextButton, '删除'));
      await tester.pumpAndSettle();
      expect(find.text('手掰保留'), findsOneWidget);
      expect(find.textContaining('test failure'), findsOneWidget);
    },
  );
  test(
    'unreadable primary and backup expose stable ID and can be deleted',
    () async {
      final dir = await Directory.systemTemp.createTemp('kone-broken-delete-');
      addTearDown(() => dir.delete(recursive: true));
      final r = ProjectRepository(dir);
      final keep = RobotProject.create('保留');
      await r.save(keep);
      for (final suffix in ['', '.bak', '.tmp', '.corrupt']) {
        await File(
          '${dir.path}/broken-id.json$suffix',
        ).writeAsString('{broken');
      }
      final before = await r.list();
      expect(before.errors.single.id, 'broken-id');
      await r.delete(before.errors.single.id);
      final after = await ProjectRepository(dir).list();
      expect(after.errors, isEmpty);
      expect(after.projects.single.project.id, keep.id);
      expect(
        await dir.list().where((f) => f.path.contains('broken-id')).isEmpty,
        isTrue,
      );
    },
  );

  testWidgets(
    'unreadable project delete supports cancel and error before success',
    (tester) async {
      tester.view.physicalSize = const Size(900, 1800);
      tester.view.devicePixelRatio = 1;
      addTearDown(tester.view.resetPhysicalSize);
      addTearDown(tester.view.resetDevicePixelRatio);
      final r = FailedProjectRepository();
      final s = RobotSession(FakeTransport());
      addTearDown(s.dispose);
      await tester.pumpWidget(
        MaterialApp(
          home: Scaffold(
            body: ProjectsPage(repository: r, session: s),
          ),
        ),
      );
      await tester.pumpAndSettle();
      await tester.tap(find.text('删除此工程'));
      await tester.pumpAndSettle();
      expect(find.textContaining('文件编号：broken-id'), findsOneWidget);
      await tester.tap(find.text('取消'));
      await tester.pumpAndSettle();
      expect(r.hasBroken, isTrue);
      r.fail = true;
      await tester.tap(find.text('删除此工程'));
      await tester.pumpAndSettle();
      await tester.tap(find.widgetWithText(TextButton, '删除'));
      await tester.pumpAndSettle();
      expect(r.hasBroken, isTrue);
      expect(find.textContaining('test failure'), findsOneWidget);
      r.fail = false;
      await tester.tap(find.text('删除此工程'));
      await tester.pumpAndSettle();
      await tester.tap(find.widgetWithText(TextButton, '删除'));
      await tester.pumpAndSettle();
      expect(r.hasBroken, isFalse);
      expect(find.text('删除此工程'), findsNothing);
    },
  );
}
