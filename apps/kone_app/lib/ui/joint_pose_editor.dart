import 'package:flutter/material.dart';
import '../programming/joint_profile.dart';
import '../programming/project.dart';
import 'selection_card.dart';

Future<BlockNode?> editJointPose(BuildContext context, BlockNode node) =>
    showModalBottomSheet<BlockNode>(
      context: context,
      isScrollControlled: true,
      useSafeArea: true,
      builder: (_) => node.joints.length > 1
          ? _JointPoseSheet(node: node)
          : _SingleJointSheet(node: node),
    );

class _JointPoseSheet extends StatefulWidget {
  const _JointPoseSheet({required this.node});
  final BlockNode node;
  @override
  State<_JointPoseSheet> createState() => _JointPoseSheetState();
}

class _JointPoseSheetState extends State<_JointPoseSheet> {
  late final values = Map<int, int>.of(widget.node.joints);
  @override
  Widget build(BuildContext context) => SizedBox(
    height: MediaQuery.sizeOf(context).height * .85,
    child: Column(
      children: [
        Padding(
          padding: const EdgeInsets.fromLTRB(20, 12, 8, 4),
          child: Row(
            children: [
              const Expanded(
                child: Text(
                  '关节角度',
                  style: TextStyle(fontSize: 22, fontWeight: FontWeight.w700),
                ),
              ),
              IconButton(
                onPressed: () => Navigator.pop(context),
                tooltip: '关闭',
                icon: const Icon(Icons.close),
              ),
            ],
          ),
        ),
        const Padding(
          padding: EdgeInsets.symmetric(horizontal: 20),
          child: Text('选择本卡片要调整的关节，再拖动滑条。范围沿用原版 K1，编辑时不会驱动机器人。'),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Row(
            children: [
              Expanded(child: Text('已选择 ${values.length} / 17 个关节')),
              TextButton(
                onPressed: values.isEmpty
                    ? null
                    : () => setState(() => values.updateAll((_, _) => 0)),
                child: const Text('所选角度归零'),
              ),
            ],
          ),
        ),
        const Divider(height: 1),
        Expanded(
          child: ListView.builder(
            itemCount: 17,
            itemBuilder: (context, slot) {
              final range = JointProfile.ranges[slot];
              final active = values.containsKey(slot);
              final value = values[slot] ?? 0;
              return Padding(
                padding: const EdgeInsets.fromLTRB(12, 8, 20, 4),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Checkbox(
                          key: ValueKey('joint-enable-$slot'),
                          value: active,
                          onChanged: (enabled) => setState(() {
                            if (enabled == true) {
                              values[slot] = 0;
                            } else {
                              values.remove(slot);
                            }
                          }),
                        ),
                        Expanded(
                          child: Text(
                            JointProfile.names[slot],
                            style: const TextStyle(fontWeight: FontWeight.w600),
                          ),
                        ),
                        Text(
                          '$value°',
                          style: TextStyle(
                            color: active
                                ? Theme.of(context).colorScheme.primary
                                : Colors.grey,
                          ),
                        ),
                      ],
                    ),
                    Slider(
                      key: ValueKey('joint-slider-$slot'),
                      value: value.toDouble(),
                      min: range.$1.toDouble(),
                      max: range.$2.toDouble(),
                      divisions: range.$2 - range.$1,
                      label: '$value°',
                      onChanged: active
                          ? (v) => setState(() => values[slot] = v.round())
                          : null,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('${range.$1}°'),
                        const Text('0° 初始角度'),
                        Text('${range.$2}°'),
                      ],
                    ),
                    const Divider(),
                  ],
                ),
              );
            },
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(16),
          child: SizedBox(
            width: double.infinity,
            child: FilledButton(
              onPressed: values.isEmpty
                  ? null
                  : () => Navigator.pop(
                      context,
                      widget.node.copyWith(joints: values),
                    ),
              child: Text('保存 ${values.length} 个关节设置'),
            ),
          ),
        ),
      ],
    ),
  );
}

class _SingleJointSheet extends StatefulWidget {
  const _SingleJointSheet({required this.node});
  final BlockNode node;
  @override
  State<_SingleJointSheet> createState() => _SingleJointSheetState();
}

class _SingleJointSheetState extends State<_SingleJointSheet> {
  late int? slot = widget.node.joints.keys.firstOrNull;
  late final values = Map<int, int>.of(widget.node.joints);
  final scroll = ScrollController();
  final keys = List.generate(17, (_) => GlobalKey());
  int get angle => values[slot] ?? 0;
  void setAngle(int value) => setState(() => values[slot!] = value);
  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((_) {
      if (mounted && slot != null && keys[slot!].currentContext != null) {
        Scrollable.ensureVisible(keys[slot!].currentContext!, alignment: .5);
      }
    });
  }

  @override
  void dispose() {
    scroll.dispose();
    super.dispose();
  }

  Future<void> enterAngle() async {
    final range = JointProfile.ranges[slot!];
    var text = '$angle';
    String? error;
    final value = await showDialog<int>(
      context: context,
      builder: (context) => StatefulBuilder(
        builder: (context, update) => AlertDialog(
          title: Text('${JointProfile.names[slot!]}角度'),
          content: TextFormField(
            initialValue: text,
            autofocus: true,
            keyboardType: const TextInputType.numberWithOptions(signed: true),
            decoration: InputDecoration(
              labelText: '${range.$1}° 至 ${range.$2}°',
              errorText: error,
            ),
            onChanged: (v) => text = v,
          ),
          actions: [
            TextButton(
              onPressed: () => Navigator.pop(context),
              child: const Text('取消'),
            ),
            FilledButton(
              onPressed: () {
                final n = int.tryParse(text);
                if (n == null || !JointProfile.valid(slot!, n)) {
                  update(() => error = '请输入范围内的整数角度');
                  return;
                }
                Navigator.pop(context, n);
              },
              child: const Text('确定'),
            ),
          ],
        ),
      ),
    );
    if (mounted && value != null) setAngle(value);
  }

  @override
  Widget build(BuildContext context) => SizedBox(
    height: MediaQuery.sizeOf(context).height * .85,
    child: Column(
      children: [
        Padding(
          padding: const EdgeInsets.fromLTRB(20, 8, 8, 0),
          child: Row(
            children: [
              const Expanded(
                child: Text(
                  '关节设置',
                  style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                ),
              ),
              IconButton(
                onPressed: () => Navigator.pop(context),
                icon: const Icon(Icons.close),
                tooltip: '关闭',
              ),
            ],
          ),
        ),
        Expanded(
          child: LayoutBuilder(
            builder: (context, constraints) => Scrollbar(
              controller: scroll,
              thumbVisibility: true,
              child: SingleChildScrollView(
                controller: scroll,
                padding: const EdgeInsets.fromLTRB(20, 0, 24, 12),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    for (final group in <(String, List<int>)>[
                      ('头部', [16]),
                      ('上肢', [6, 7, 12, 14, 13, 15]),
                      ('下肢', [8, 10, 0, 3, 1, 4, 2, 5, 9, 11]),
                    ]) ...[
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 8),
                        child: Text(
                          group.$1,
                          style: const TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                      GridView.count(
                        shrinkWrap: true,
                        physics: const NeverScrollableScrollPhysics(),
                        crossAxisCount: selectionColumns(
                          context,
                          constraints.maxWidth - 44,
                        ),
                        mainAxisSpacing: 8,
                        crossAxisSpacing: 8,
                        mainAxisExtent: 56,
                        children: [
                          for (final index in group.$2)
                            SizedBox(
                              key: keys[index],
                              child: SelectionCard(
                                key: ValueKey('joint-choice-$index'),
                                label: JointProfile.names[index],
                                selected: slot == index,
                                onTap: () => setState(() {
                                  slot = index;
                                  values.putIfAbsent(index, () => 0);
                                }),
                              ),
                            ),
                        ],
                      ),
                    ],
                  ],
                ),
              ),
            ),
          ),
        ),
        const Divider(height: 1),
        if (slot != null)
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16),
            child: Column(
              children: [
                Row(
                  children: [
                    Expanded(
                      child: Text(
                        JointProfile.names[slot!],
                        style: const TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                    TextButton(
                      onPressed: () => setAngle(0),
                      child: const Text('重置为 0°'),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    IconButton(
                      tooltip: '减少1度',
                      onPressed: angle > JointProfile.ranges[slot!].$1
                          ? () => setAngle(angle - 1)
                          : null,
                      icon: const Icon(Icons.remove),
                    ),
                    TextButton(
                      onPressed: enterAngle,
                      child: Text(
                        '$angle°',
                        style: const TextStyle(fontSize: 22),
                      ),
                    ),
                    IconButton(
                      tooltip: '增加1度',
                      onPressed: angle < JointProfile.ranges[slot!].$2
                          ? () => setAngle(angle + 1)
                          : null,
                      icon: const Icon(Icons.add),
                    ),
                  ],
                ),
                Slider(
                  key: ValueKey('joint-slider-$slot'),
                  value: angle.toDouble(),
                  min: JointProfile.ranges[slot!].$1.toDouble(),
                  max: JointProfile.ranges[slot!].$2.toDouble(),
                  divisions:
                      JointProfile.ranges[slot!].$2 -
                      JointProfile.ranges[slot!].$1,
                  label: '$angle°',
                  onChanged: (v) => setAngle(v.round()),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('${JointProfile.ranges[slot!].$1}°'),
                    Text('${JointProfile.ranges[slot!].$2}°'),
                  ],
                ),
              ],
            ),
          ),
        const Padding(
          padding: EdgeInsets.only(top: 4),
          child: Text('编辑时不会驱动机器人', style: TextStyle(fontSize: 12)),
        ),
        Padding(
          padding: const EdgeInsets.all(12),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              TextButton(
                onPressed: () => Navigator.pop(context),
                child: const Text('取消'),
              ),
              const SizedBox(width: 12),
              FilledButton(
                onPressed: slot == null
                    ? null
                    : () => Navigator.pop(
                        context,
                        widget.node.copyWith(joints: {slot!: angle}),
                      ),
                child: const Text('确定'),
              ),
            ],
          ),
        ),
      ],
    ),
  );
}
