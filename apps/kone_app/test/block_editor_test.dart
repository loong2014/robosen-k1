import 'dart:convert';
import 'dart:io';
import 'package:kone_app/ui/block_canvas.dart';
import 'package:kone_app/features/actions/action_catalog.dart';
import 'package:kone_app/features/actions/action_player.dart';
import 'fake_action_encoding.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:kone_app/programming/project.dart';
import 'package:kone_app/programming/project_editor.dart';
import 'package:kone_app/programming/action_sequence.dart';
import 'package:kone_app/programming/joint_profile.dart';
import 'package:kone_app/ui/block_layout.dart';
import 'package:kone_app/ui/editor_page.dart';
import 'package:kone_app/robot/session/robot_session.dart';
import 'package:kone_app/storage/project_repository.dart';
import 'fake_transport.dart';
import 'widget_test.dart' show MemoryRepository;

void main() {
  testWidgets(
    'click inserts outside loops; explicit drag nests; joints remain separate',
    (tester) async {
      tester.view.physicalSize = const Size(390, 1000);
      tester.view.devicePixelRatio = 1;
      addTearDown(tester.view.resetPhysicalSize);
      addTearDown(tester.view.resetDevicePixelRatio);
      final session = RobotSession(FakeTransport());
      addTearDown(session.dispose);
      await tester.pumpWidget(
        MaterialApp(
          home: EditorPage(
            loaded: LoadedProject(RobotProject.create('循环退出')),
            repository: MemoryRepository(),
            session: session,
          ),
        ),
      );
      final e = tester.widget<BlockCanvas>(find.byType(BlockCanvas)).editor;
      Future<void> addLoop() async {
        await tester.tap(find.text('循环'));
        await tester.pumpAndSettle();
        await tester.tap(find.text('应用'));
        await tester.pumpAndSettle();
      }

      await addLoop();
      final outer = e.project.nodes.values
          .singleWhere((n) => n.kind == BlockKind.loop)
          .id;
      await tester.tap(find.text('等待'));
      await tester.pumpAndSettle();
      final wait = e.project.nodes[e.project.rootId]!.children.last;
      expect(e.project.nodes[e.project.rootId]!.children, [outer, wait]);
      expect(e.project.nodes[outer]!.children, isEmpty);
      // The only nesting gesture is a deliberate long press and drag.
      final canvasOrigin = tester.getTopLeft(find.byType(BlockCanvas));
      final bounds = BlockLayout(e.project).bounds[outer]!;
      final gesture = await tester.startGesture(
        tester.getCenter(find.byKey(ValueKey('block-$wait'))),
      );
      await tester.pump(const Duration(milliseconds: 650));
      await gesture.moveTo(
        canvasOrigin + Offset(bounds.left + 130, bounds.top + 110),
      );
      await tester.pump();
      await gesture.up();
      await tester.pumpAndSettle();
      expect(e.project.nodes[outer]!.children, [wait]);
      // Selecting a nested child must not change click insertion to its parent.
      tester.widget<BlockCanvas>(find.byType(BlockCanvas)).onSelect(wait);
      await tester.pump();
      await tester.tap(find.text('等待'));
      await tester.pumpAndSettle();
      expect(e.project.nodes[e.project.rootId]!.children.length, 2);
      expect(e.project.nodes[outer]!.children, [wait]);
      final inner = e.add(BlockKind.loop, outer, 1);
      final nested = e.add(BlockKind.wait, inner, 0);
      tester.widget<BlockCanvas>(find.byType(BlockCanvas)).onSelect(nested);
      await tester.pump();
      await tester.tap(find.text('初始姿态'));
      await tester.pumpAndSettle();
      expect(e.project.nodes[e.project.rootId]!.children.length, 3);
      expect(e.project.nodes[inner]!.children, [nested]);
      for (final slot in [0, 1]) {
        await tester.tap(find.text('关节'));
        await tester.pumpAndSettle();
        await tester.ensureVisible(find.byKey(ValueKey('joint-choice-$slot')));
        await tester.tap(find.byKey(ValueKey('joint-choice-$slot')));
        await tester.pump();
        tester
            .widget<Slider>(find.byKey(ValueKey('joint-slider-$slot')))
            .onChanged!(-10);
        await tester.pump();
        await tester.tap(find.text('确定'));
        await tester.pumpAndSettle();
      }
      final joints = e.project.nodes.values
          .where((n) => n.kind == BlockKind.jointPose)
          .toList();
      expect(joints.map((n) => n.joints), [
        {0: -10},
        {1: -10},
      ]);
      final restored = RobotProject.fromJson(
        jsonDecode(jsonEncode(e.project.toJson())),
      );
      expect(restored.nodes[restored.rootId]!.children.length, 5);
      expect(
        tester.getSize(find.widgetWithText(OutlinedButton, '循环')),
        tester.getSize(find.widgetWithText(OutlinedButton, '等待')),
      );
      expect(
        tester.getTopLeft(find.text('动作库')).dy,
        tester.getTopLeft(find.text('初始姿态').first).dy,
      );
      expect(tester.takeException(), isNull);
    },
  );

  testWidgets(
    'offline catalog is visible but never authorizes live execution',
    (tester) async {
      final directory = Directory.systemTemp.createTempSync('catalog-test-');
      addTearDown(() => directory.deleteSync(recursive: true));
      final file = File('${directory.path}/actions.catalog');
      file.writeAsStringSync(
        jsonEncode({
          'schemaVersion': 1,
          'device': 'K1AI',
          'entries': [
            {'directory': 'robot', 'name': '已读取动作'},
          ],
        }),
      );
      final transport = FakeTransport();
      final session = RobotSession(transport);
      final catalog = ActionCatalog(
        session,
        FakeActionEncoding(),
        cacheFile: file,
      );
      final player = ActionPlayer(session, FakeActionEncoding());
      addTearDown(player.dispose);
      addTearDown(catalog.dispose);
      addTearDown(session.dispose);
      await tester.runAsync(catalog.loadCache);
      expect(catalog.cachedEntries.single.name, '已读取动作');
      expect(catalog.contains('Action/已读取动作'), isFalse);
      expect(catalog.complete, isFalse);
      await tester.pumpWidget(
        MaterialApp(
          home: EditorPage(
            loaded: LoadedProject(RobotProject.create('离线')),
            repository: MemoryRepository(),
            session: session,
            catalog: catalog,
            player: player,
          ),
        ),
      );
      await tester.tap(find.text('动作库'));
      await tester.pumpAndSettle();
      expect(find.text('已读取动作'), findsOneWidget);
      await tester.tap(find.text('已读取动作'));
      await tester.pumpAndSettle();
      final e = tester.widget<BlockCanvas>(find.byType(BlockCanvas)).editor;
      expect(
        e.project.nodes.values
            .singleWhere((n) => n.kind == BlockKind.robotAction)
            .actionPath,
        'Action/已读取动作',
      );
      expect(transport.sent, isEmpty);
      file.writeAsStringSync('invalid');
      final damaged = ActionCatalog(
        session,
        FakeActionEncoding(),
        cacheFile: file,
      );
      await tester.runAsync(damaged.loadCache);
      expect(damaged.cachedEntries, isEmpty);
      damaged.dispose();
    },
  );
  test(
    'nested loop encloses all card types and sequence links are consecutive',
    () {
      final e = ProjectEditor(RobotProject.create('循环'));
      final root = e.project.rootId;
      final loop = e.add(BlockKind.loop, root, 0);
      final a = e.add(BlockKind.basicAction, loop, 0);
      e.change(e.project.nodes[a]!.copyWith(basicActionId: 'turn_left'));
      final b = e.add(BlockKind.wait, loop, 1);
      final inner = e.add(BlockKind.loop, loop, 2);
      final joint = e.add(BlockKind.jointPose, inner, 0);
      e.change(e.project.nodes[joint]!.copyWith(joints: {16: -80, 7: 190}));
      final reset = e.add(BlockKind.resetPose, inner, 1);
      final next = e.add(BlockKind.basicAction, root, 1);
      e.change(e.project.nodes[next]!.copyWith(basicActionId: 'turn_right'));
      final layout = BlockLayout(e.project);
      for (final id in [a, b, inner, joint, reset]) {
        expect(
          layout.bounds[loop]!.contains(layout.bounds[id]!.center),
          isTrue,
        );
      }
      expect(
        layout.bounds[inner]!.contains(layout.bounds[joint]!.center),
        isTrue,
      );
      expect(
        layout.bounds[next]!.top,
        greaterThan(layout.bounds[loop]!.bottom),
      );
      final edges = layout.connections;
      expect(edges[0].$1, layout.bounds[root]!.bottomCenter);
      expect(
        edges[1].$1.dy,
        layout.bounds[loop]!.bottom,
      ); // loop -> next, not start -> next
      expect(edges[3].$1.dy, layout.bounds[a]!.bottom); // first child -> second
      final before = jsonEncode(e.project.toJson());
      expect(() => e.move(loop, inner, 0), throwsFormatException);
      expect(jsonEncode(e.project.toJson()), before);
      e.dispose();
    },
  );
  test('loop repeats whole ordered contents including reset and joints', () {
    final e = ProjectEditor(RobotProject.create('循环顺序'));
    final loop = e.add(BlockKind.loop, e.project.rootId, 0);
    e.change(e.project.nodes[loop]!.copyWith(repeat: 3));
    final a = e.add(BlockKind.basicAction, loop, 0);
    e.change(e.project.nodes[a]!.copyWith(basicActionId: 'turn_left'));
    final b = e.add(BlockKind.wait, loop, 1);
    expect(compileSequence(e.project).map((n) => n.id), [a, b, a, b, a, b]);
    final reset = e.add(BlockKind.resetPose, loop, 2);
    expect(compileSequence(e.project, inspectOnly: true).map((n) => n.id), [
      a,
      b,
      reset,
      a,
      b,
      reset,
      a,
      b,
      reset,
    ]);
    expect(compileSequence(e.project).length, 9);
    final joint = e.add(BlockKind.jointPose, loop, 3);
    e.change(e.project.nodes[joint]!.copyWith(joints: {0: 0}));
    expect(compileSequence(e.project).length, 12);
    e.dispose();
  });
  test(
    'schema7 stores signed angles without reinterpreting old raw joints',
    () {
      final e = ProjectEditor(RobotProject.create('角度'));
      final id = e.add(BlockKind.jointPose, e.project.rootId, 0);
      for (var slot = 0; slot < 17; slot++) {
        final range = JointProfile.ranges[slot];
        for (final angle in [range.$1, 0, range.$2]) {
          e.change(e.project.nodes[id]!.copyWith(joints: {slot: angle}));
          expect(
            RobotProject.fromJson(
              jsonDecode(jsonEncode(e.project.toJson())),
            ).nodes[id]!.joints[slot],
            angle,
          );
        }
        expect(
          () => e.change(
            e.project.nodes[id]!.copyWith(joints: {slot: range.$2 + 1}),
          ),
          throwsFormatException,
        );
        expect(
          () => e.change(
            e.project.nodes[id]!.copyWith(joints: {slot: range.$1 - 1}),
          ),
          throwsFormatException,
        );
      }
      final old = e.project.toJson()..['schemaVersion'] = 6;
      expect(
        () => RobotProject.fromJson(old),
        throwsA(isA<UnsupportedProjectFormat>()),
      );
      final legacy = ProjectEditor(RobotProject.create('旧原始值'));
      final action = legacy.add(BlockKind.action, legacy.project.rootId, 0);
      legacy.change(legacy.project.nodes[action]!.copyWith(joints: {0: 255}));
      final data = legacy.project.toJson()..['schemaVersion'] = 6;
      expect(RobotProject.fromJson(data).nodes[action]!.joints[0], 255);
      e.dispose();
      legacy.dispose();
    },
  );
  testWidgets(
    'two rows fit narrow screen and joint slider saves negative angle',
    (tester) async {
      tester.view.physicalSize = const Size(360, 900);
      tester.view.devicePixelRatio = 1;
      addTearDown(tester.view.resetPhysicalSize);
      addTearDown(tester.view.resetDevicePixelRatio);
      final repo = MemoryRepository();
      final transport = FakeTransport();
      final session = RobotSession(transport);
      addTearDown(session.dispose);
      final project = RobotProject.create('新UI');
      await tester.pumpWidget(
        MaterialApp(
          home: EditorPage(
            loaded: LoadedProject(project),
            repository: repo,
            session: session,
          ),
        ),
      );
      expect(
        tester.getTopLeft(find.text('动作库')).dy,
        tester.getTopLeft(find.text('基础动作')).dy,
      );
      expect(
        tester.getTopLeft(find.text('等待')).dy,
        tester.getTopLeft(find.text('循环')).dy,
      );
      expect(tester.takeException(), isNull);
      await tester.tap(find.text('关节'));
      await tester.pumpAndSettle();
      expect(find.text('关节设置'), findsOneWidget);
      await tester.ensureVisible(find.byKey(const ValueKey('joint-choice-16')));
      await tester.pumpAndSettle();
      await tester.tap(find.byKey(const ValueKey('joint-choice-16')));
      await tester.pump();
      final slider = tester.widget<Slider>(
        find.byKey(const ValueKey('joint-slider-16')),
      );
      expect(slider.min, -80);
      expect(slider.max, 80);
      slider.onChanged!(-35);
      await tester.pump();
      await tester.tap(find.text('确定'));
      await tester.pumpAndSettle();
      await tester.tap(find.text('保存'));
      await tester.pumpAndSettle();
      expect(
        repo.projects[project.id]!.nodes.values
            .singleWhere((n) => n.kind == BlockKind.jointPose)
            .joints,
        {16: -35},
      );
      expect(transport.sent, isEmpty);
      await tester.tap(find.text('检查程序'));
      await tester.pumpAndSettle();
      expect(
        find.textContaining('尚待'),
        findsNothing,
      ); // specific user-facing explanation below
      expect(find.text('连接机器人后即可播放。'), findsOneWidget);
      expect(tester.takeException(), isNull);
    },
  );
}
