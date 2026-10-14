import 'dart:io';
import 'dart:ui' as ui;
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:kone_app/programming/project.dart';
import 'package:kone_app/programming/project_editor.dart';
import 'package:kone_app/ui/editor_page.dart';
import 'package:kone_app/robot/session/robot_session.dart';
import 'package:kone_app/storage/project_repository.dart';
import 'fake_transport.dart';
import 'widget_test.dart' show MemoryRepository;

void main() {
  testWidgets('render loop editor on phone width', (tester) async {
    tester.view.physicalSize = const Size(390, 1100);
    tester.view.devicePixelRatio = 1;
    addTearDown(tester.view.resetPhysicalSize);
    addTearDown(tester.view.resetDevicePixelRatio);
    final e = ProjectEditor(RobotProject.create('动作编排'));
    final loop = e.add(BlockKind.loop, e.project.rootId, 0);
    e.change(e.project.nodes[loop]!.copyWith(repeat: 3));
    final action = e.add(BlockKind.basicAction, loop, 0);
    e.change(e.project.nodes[action]!.copyWith(basicActionId: 'turn_left'));
    e.add(BlockKind.wait, loop, 1);
    final j = e.add(BlockKind.jointPose, loop, 2);
    e.change(e.project.nodes[j]!.copyWith(joints: {16: 20}));
    e.add(BlockKind.resetPose, e.project.rootId, 1);
    final s = RobotSession(FakeTransport());
    addTearDown(s.dispose);
    addTearDown(e.dispose);
    const key = ValueKey('preview-boundary');
    await tester.pumpWidget(
      MaterialApp(
        home: RepaintBoundary(
          key: key,
          child: EditorPage(
            loaded: LoadedProject(e.project),
            repository: MemoryRepository(),
            session: s,
          ),
        ),
      ),
    );
    await tester.pumpAndSettle();
    expect(tester.takeException(), isNull);
    await tester.runAsync(() async {
      final boundary = tester.renderObject<RenderRepaintBoundary>(
        find.byKey(key),
      );
      final image = await boundary.toImage(pixelRatio: 2);
      final data = await image.toByteData(format: ui.ImageByteFormat.png);
      final file = File('build/block-editor-preview.png');
      await file.parent.create(recursive: true);
      await file.writeAsBytes(data!.buffer.asUint8List());
      image.dispose();
    });
  });
}
