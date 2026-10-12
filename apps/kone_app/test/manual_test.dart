import 'dart:async';
import 'dart:io';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:kone_app/programming/project.dart';
import 'package:kone_app/programming/action_sequence.dart';
import 'package:kone_app/programming/manual_capture.dart';
import 'package:kone_app/robot/protocol/k1_codec.dart';
import 'package:kone_app/robot/session/robot_session.dart';
import 'package:kone_app/robot/transport/robot_transport.dart';
import 'package:kone_app/storage/project_repository.dart';
import 'package:kone_app/ui/projects_page.dart';
import 'package:kone_app/ui/manual_editor_page.dart';
import 'fake_transport.dart';
import 'manual_execution_test.dart' show autoManual;
import 'widget_test.dart' show MemoryRepository;

RobotProject manual() =>
    RobotProject.create('手掰测试', kind: ProjectKind.manual).copyWith(
      manualFrames: [
        ManualFrame(id: 'frame1', values: List.generate(24, (i) => i)),
      ],
    );

void main() {
  test(
    'manual persistence and previous block schemas, strict validation',
    () async {
      final directory = await Directory.systemTemp.createTemp('manual-test');
      addTearDown(() => directory.delete(recursive: true));
      final repo = ProjectRepository(directory);
      final project = manual();
      await repo.save(project);
      expect((await repo.load(project.id)).project.toJson(), project.toJson());
      for (final version in [2, 3]) {
        final old = RobotProject.create('旧工程').toJson()
          ..['schemaVersion'] = version
          ..remove('kind')
          ..remove('manualFrames');
        for (final n in old['nodes'] as List) {
          (n['params'] as Map).remove('basicActionId');
        }
        if (version == 2) {
          for (final n in old['nodes'] as List) {
            (n['params'] as Map)
              ..remove('actionPath')
              ..remove('waitMs');
          }
        }
        expect(RobotProject.fromJson(old).kind, ProjectKind.blocks);
      }
      expect(
        () => RobotProject.fromJson({...project.toJson(), 'kind': 'future'}),
        throwsA(isA<UnsupportedProjectFormat>()),
      );
      for (final frames in [
        [
          ManualFrame(id: 'x', values: [1]),
        ],
        [ManualFrame(id: 'x', values: List.filled(24, 256))],
        [project.manualFrames.first, project.manualFrames.first],
      ]) {
        expect(
          () => project.copyWith(manualFrames: frames).validate(),
          throwsFormatException,
        );
      }
      expect(() => compileSequence(project), throwsFormatException);
      expect(() => compilePlan(project), throwsFormatException);
      await repo.save(project.copyWith(name: '修改'));
      await File('${directory.path}/${project.id}.json').writeAsString('{');
      final restored = await repo.load(project.id);
      expect(restored.recovered, isTrue);
      expect(
        restored.project.manualFrames.single.values,
        List.generate(24, (i) => i),
      );
    },
  );

  test(
    'E9 waits for 24-byte reply, cancellation excludes late result across editors',
    () async {
      final t = FakeTransport();
      final s = RobotSession(
        t,
        requestTimeout: const Duration(milliseconds: 100),
      );
      final capture = ManualCapture(s);
      addTearDown(() {
        capture.dispose();
        s.dispose();
      });
      await s.connect(const RobotDevice('id', 'K1AI', -30));
      await Future<void>.delayed(Duration.zero);
      final read = capture.read();
      await Future<void>.delayed(Duration.zero);
      expect(t.sent.last.code, 0xE9);
      expect(t.sent.last.payload, isEmpty);
      expect(s.executionBusy, isTrue);
      t.incoming.add(K1Codec.encode(0xE9, List.filled(24, 90)));
      expect(await read, List.filled(24, 90));
      final pending = capture.read();
      final rejected = expectLater(pending, throwsStateError);
      await Future<void>.delayed(Duration.zero);
      capture.cancel();
      expect(s.executionBusy, isTrue);
      t.incoming.add(K1Codec.encode(0xE9, List.filled(24, 91)));
      await rejected;
      final nextEditor = ManualCapture(s);
      await expectLater(nextEditor.read(), throwsStateError);
      nextEditor.dispose();
      expect(t.sent.where((c) => c.code == 0xE9), hasLength(2));
    },
  );

  test(
    'invalid length, timeout, disconnect and foreign occupation cannot save a sample',
    () async {
      for (final mode in ['short', 'timeout', 'disconnect', 'occupied']) {
        final t = FakeTransport();
        final s = RobotSession(
          t,
          requestTimeout: const Duration(milliseconds: 20),
        );
        final capture = ManualCapture(s);
        await s.connect(const RobotDevice('id', 'K1AI', -30));
        await Future<void>.delayed(Duration.zero);
        if (mode == 'occupied') s.acquireOperation(Object());
        final read = capture.read();
        final failed = expectLater(
          read,
          mode == 'timeout'
              ? throwsA(isA<TimeoutException>())
              : throwsStateError,
        );
        await Future<void>.delayed(Duration.zero);
        if (mode == 'short') t.incoming.add(K1Codec.encode(0xE9, [1]));
        if (mode == 'disconnect') await s.disconnect();
        await failed;
        if (mode == 'occupied') {
          expect(t.sent.where((c) => c.code == 0xE9), isEmpty);
        }
        capture.dispose();
        s.dispose();
      }
    },
  );

  testWidgets(
    'new project defaults blocks; manual routes, captures, edits and reopens',
    (tester) async {
      tester.view.physicalSize = const Size(390, 844);
      tester.view.devicePixelRatio = 1;
      addTearDown(tester.view.resetPhysicalSize);
      addTearDown(tester.view.resetDevicePixelRatio);
      final t = FakeTransport();
      final s = RobotSession(t);
      final repo = MemoryRepository();
      await s.connect(const RobotDevice('id', 'K1AI', -30));
      await tester.pump();
      autoManual(t);
      await tester.pumpWidget(
        MaterialApp(
          home: Scaffold(
            body: ProjectsPage(repository: repo, session: s),
          ),
        ),
      );
      await tester.pumpAndSettle();
      await tester.tap(find.text('新建工程'));
      await tester.pumpAndSettle();
      expect(
        tester
            .widget<SegmentedButton<ProjectKind>>(
              find.byType(SegmentedButton<ProjectKind>),
            )
            .selected,
        {ProjectKind.blocks},
      );
      await tester.enterText(find.byType(TextFormField).first, '手掰工程');
      await tester.tap(
        find.descendant(
          of: find.byType(AlertDialog),
          matching: find.text('手掰'),
        ),
      );
      await tester.pumpAndSettle();
      await tester.tap(find.text('创建'));
      await tester.pumpAndSettle();
      expect(find.byType(ManualEditorPage), findsOneWidget);
      await tester.tap(find.text('开始手掰'));
      await tester.pumpAndSettle();
      await tester.tap(find.text('记录当前姿态'));
      await tester.pumpAndSettle();
      expect(find.text('姿态 1'), findsOneWidget);
      await tester.tap(find.text('复制'));
      await tester.pumpAndSettle();
      await tester.tap(find.text('保存'));
      await tester.pumpAndSettle();
      expect(repo.projects.values.single.manualFrames, hasLength(2));
      await tester.pageBack();
      await tester.pump();
      await tester.pump(const Duration(seconds: 2));
      await tester.pump(const Duration(seconds: 2));
      await tester.pumpAndSettle();
      await tester.tap(find.text('手掰工程'));
      await tester.pumpAndSettle();
      expect(find.byType(ManualEditorPage), findsOneWidget);
      expect(find.text('姿态 2'), findsOneWidget);
      await tester.tap(find.text('开始手掰'));
      await tester.pumpAndSettle();
      t.onCommand = null;
      await tester.tap(find.text('记录当前姿态'));
      await tester.pump();
      tester.binding.handleAppLifecycleStateChanged(AppLifecycleState.paused);
      t.incoming.add(K1Codec.encode(0xE9, List.filled(24, 80)));
      await tester.pump();
      tester.binding.handleAppLifecycleStateChanged(AppLifecycleState.resumed);
      await tester.pumpAndSettle();
      expect(find.text('姿态 3'), findsNothing);
      expect(find.text('断开连接'), findsOneWidget);
      await tester.tap(find.text('断开连接'));
      await tester.pumpAndSettle();
      expect(s.ready, isFalse);
      await tester.tap(find.text('姿态 1'));
      await tester.pump();
      await tester.tap(find.text('删除'));
      await tester.pump();
      await tester.pageBack();
      await tester.pumpAndSettle();
      expect(find.text('保存修改？'), findsOneWidget);
      await tester.tap(find.text('继续编辑'));
      await tester.pumpAndSettle();
      expect(tester.takeException(), isNull);
      await s.disconnect();
      await tester.pumpWidget(const SizedBox.shrink());
      await tester.pump();
      s.dispose();
    },
  );
}
