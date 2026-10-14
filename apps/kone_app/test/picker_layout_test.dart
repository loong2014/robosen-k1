import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:kone_app/programming/project.dart';
import 'package:kone_app/ui/basic_action_picker.dart';
import 'package:kone_app/ui/joint_pose_editor.dart';
import 'package:kone_app/ui/selection_card.dart';

void main() {
  void size(WidgetTester t) {
    t.view.physicalSize = const Size(390, 844);
    t.view.devicePixelRatio = 1;
    addTearDown(t.view.resetPhysicalSize);
    addTearDown(t.view.resetDevicePixelRatio);
  }

  testWidgets('basic grid scroll and confirm select only without old hint', (
    t,
  ) async {
    size(t);
    BlockNode? result;
    await t.pumpWidget(
      MaterialApp(
        home: Scaffold(
          body: Builder(
            builder: (context) => TextButton(
              onPressed: () async {
                result = await pickBasicAction(
                  context,
                  BlockNode(id: 'a', kind: BlockKind.basicAction),
                );
              },
              child: const Text('打开'),
            ),
          ),
        ),
      ),
    );
    await t.tap(find.text('打开'));
    await t.pumpAndSettle();
    expect(find.byType(TextField), findsNothing);
    expect(find.textContaining('待核实'), findsNothing);
    expect(
      t.widget<Scrollbar>(find.byType(Scrollbar).first).thumbVisibility,
      isTrue,
    );
    await t.scrollUntilVisible(
      find.text('开枪'),
      120,
      scrollable: find.byType(Scrollable).last,
    );
    await t.tap(find.text('开枪'));
    await t.pump();
    expect(result, isNull);
    await t.tap(find.text('确定'));
    await t.pumpAndSettle();
    expect(result!.basicActionId, 'shoot');
    expect(t.takeException(), isNull);
  });
  testWidgets(
    'joint switch retains draft angles, direct input validates and commits one',
    (t) async {
      size(t);
      BlockNode? result;
      final original = BlockNode(
        id: 'j',
        kind: BlockKind.jointPose,
        joints: {6: 10},
      );
      await t.pumpWidget(
        MaterialApp(
          home: Scaffold(
            body: Builder(
              builder: (context) => TextButton(
                onPressed: () async {
                  result = await editJointPose(context, original);
                },
                child: const Text('打开'),
              ),
            ),
          ),
        ),
      );
      await t.tap(find.text('打开'));
      await t.pumpAndSettle();
      expect(find.text('10°'), findsOneWidget);
      await t.tap(find.byTooltip('增加1度'));
      await t.pump();
      await t.ensureVisible(find.byKey(const ValueKey('joint-choice-7')));
      await t.tap(find.byKey(const ValueKey('joint-choice-7')));
      await t.pump();
      await t.ensureVisible(find.byKey(const ValueKey('joint-choice-6')));
      await t.tap(find.byKey(const ValueKey('joint-choice-6')));
      await t.pump();
      expect(find.text('11°'), findsOneWidget);
      await t.tap(find.text('11°'));
      await t.pumpAndSettle();
      await t.enterText(find.byType(TextFormField), '31');
      await t.tap(find.widgetWithText(FilledButton, '确定').last);
      await t.pump();
      expect(find.text('请输入范围内的整数角度'), findsOneWidget);
      await t.enterText(find.byType(TextFormField), '-20');
      await t.tap(find.widgetWithText(FilledButton, '确定').last);
      await t.pumpAndSettle();
      expect(original.joints, {6: 10});
      await t.tap(find.widgetWithText(FilledButton, '确定'));
      await t.pumpAndSettle();
      expect(result!.joints, {6: -20});
      expect(t.takeException(), isNull);
    },
  );
  testWidgets('cancel and legacy multi-joint preserve data', (t) async {
    size(t);
    BlockNode? result;
    final original = BlockNode(
      id: 'j',
      kind: BlockKind.jointPose,
      joints: {6: 10, 7: 20},
    );
    await t.pumpWidget(
      MaterialApp(
        home: Scaffold(
          body: Builder(
            builder: (context) => TextButton(
              onPressed: () async {
                result = await editJointPose(context, original);
              },
              child: const Text('打开'),
            ),
          ),
        ),
      ),
    );
    await t.tap(find.text('打开'));
    await t.pumpAndSettle();
    await t.tap(find.text('保存 2 个关节设置'));
    await t.pumpAndSettle();
    expect(result!.joints, {6: 10, 7: 20});
    await t.tap(find.text('打开'));
    await t.pumpAndSettle();
    await t.tap(find.byTooltip('关闭'));
    await t.pumpAndSettle();
    expect(result, isNull);
    expect(original.joints, {6: 10, 7: 20});
  });
  testWidgets('large text uses two columns', (t) async {
    await t.pumpWidget(
      MaterialApp(
        home: MediaQuery(
          data: const MediaQueryData(textScaler: TextScaler.linear(1.6)),
          child: Builder(
            builder: (context) => Text('${selectionColumns(context, 360)}'),
          ),
        ),
      ),
    );
    expect(find.text('2'), findsOneWidget);
  });
}
