import 'package:flutter/material.dart';
import '../programming/basic_actions.dart';
import '../programming/project.dart';

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
  late final duration = TextEditingController(
    text: '${widget.node.waitMs / 1000}',
  );
  String query = '';
  String? error;
  @override
  void dispose() {
    duration.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) => AlertDialog(
    title: const Text('选择基础姿态'),
    content: SizedBox(
      width: 440,
      height: MediaQuery.sizeOf(context).height * .55,
      child: Column(
        children: [
          const Text('选择后加入编程，不会立即执行。标记“待核实”的动作可保存，暂不能播放。'),
          TextField(
            decoration: const InputDecoration(labelText: '搜索动作'),
            onChanged: (v) => setState(() => query = v),
          ),
          Expanded(
            child: ListView(
              children: [
                for (final action in BasicAction.all.where(
                  (a) => a.name.contains(query),
                ))
                  ListTile(
                    title: Text(
                      action.name,
                      style: action.verified || action.command != null
                          ? null
                          : const TextStyle(color: Color(0xff757575)),
                    ),
                    subtitle: action.verified || action.command != null
                        ? null
                        : Text(
                            action.executionLabel,
                            style: const TextStyle(color: Color(0xff757575)),
                          ),
                    selected: selected == action,
                    trailing: selected == action
                        ? const Icon(Icons.check_circle)
                        : null,
                    onTap: () => setState(() {
                      selected = action;
                      error = null;
                    }),
                  ),
              ],
            ),
          ),
          if (selected?.command != null)
            const Text('固定步数模式：前后一步、左右两步，按当前实测机器人校准；旧秒数不参与执行。'),
          if (selected?.movement == true && selected?.command == null)
            TextField(
              controller: duration,
              keyboardType: const TextInputType.numberWithOptions(
                decimal: true,
              ),
              decoration: const InputDecoration(
                labelText: '移动持续时间（秒）',
                helperText: '0.1～60 秒，默认 1 秒',
              ),
            ),
          if (error != null)
            Text(
              error!,
              style: TextStyle(color: Theme.of(context).colorScheme.error),
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
            : () {
                final seconds = double.tryParse(duration.text);
                if (selected!.movement &&
                    selected!.command == null &&
                    (seconds == null ||
                        !seconds.isFinite ||
                        seconds < .1 ||
                        seconds > 60)) {
                  setState(() => error = '请输入0.1至60秒');
                  return;
                }
                Navigator.pop(
                  context,
                  widget.node.copyWith(
                    basicActionId: selected!.id,
                    waitMs: selected!.command != null
                        ? selected!.stopAfterMs!
                        : selected!.movement
                        ? (seconds! * 1000).round()
                        : 1000,
                  ),
                );
              },
        child: const Text('应用'),
      ),
    ],
  );
}
