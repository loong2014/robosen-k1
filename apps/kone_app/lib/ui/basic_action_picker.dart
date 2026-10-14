import 'package:flutter/material.dart';
import '../programming/basic_actions.dart';
import '../programming/project.dart';
import 'selection_card.dart';

Future<BlockNode?> pickBasicAction(BuildContext context, BlockNode node) =>
    showDialog<BlockNode>(
      context: context,
      builder: (_) => _Picker(node: node),
    );

class _Picker extends StatefulWidget {
  const _Picker({required this.node});
  final BlockNode node;
  @override
  State<_Picker> createState() => _PickerState();
}

class _PickerState extends State<_Picker> {
  late BasicAction? selected = BasicAction.byId(widget.node.basicActionId);
  final scroll = ScrollController();
  @override
  void dispose() {
    scroll.dispose();
    super.dispose();
  }

  String? get movementNote => switch (selected?.id) {
    'forward' => '前进一步',
    'backward' => '后退一步',
    'shift_left' => '左移两步',
    'shift_right' => '右移两步',
    'turn_left' => '左转约15°（实测参考）',
    'turn_right' => '右转约15°（实测参考）',
    _ => null,
  };
  @override
  Widget build(BuildContext context) => AlertDialog(
    insetPadding: const EdgeInsets.symmetric(horizontal: 20, vertical: 24),
    title: const Text('选择基础动作'),
    content: SizedBox(
      width: 440,
      height: MediaQuery.sizeOf(context).height * .55,
      child: Column(
        children: [
          Expanded(
            child: LayoutBuilder(
              builder: (context, constraints) => Scrollbar(
                controller: scroll,
                thumbVisibility: true,
                child: GridView.builder(
                  controller: scroll,
                  padding: const EdgeInsets.only(right: 12, bottom: 8),
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: selectionColumns(
                      context,
                      constraints.maxWidth,
                    ),
                    mainAxisExtent: 68,
                    crossAxisSpacing: 8,
                    mainAxisSpacing: 8,
                  ),
                  itemCount: BasicAction.pickerActions.length,
                  itemBuilder: (context, i) {
                    final a = BasicAction.pickerActions.elementAt(i);
                    return SelectionCard(
                      label: a.name,
                      selected: a == selected,
                      onTap: () => setState(() => selected = a),
                    );
                  },
                ),
              ),
            ),
          ),
          if (movementNote != null)
            Padding(
              padding: const EdgeInsets.only(top: 8),
              child: Text(movementNote!),
            ),
        ],
      ),
    ),
    actions: [
      TextButton(
        onPressed: () => Navigator.pop(context),
        child: const Text('取消'),
      ),
      FilledButton(
        onPressed: selected == null
            ? null
            : () => Navigator.pop(
                context,
                widget.node.copyWith(
                  basicActionId: selected!.id,
                  waitMs: selected!.stopAfterMs ?? 1000,
                ),
              ),
        child: const Text('确定'),
      ),
    ],
  );
}
