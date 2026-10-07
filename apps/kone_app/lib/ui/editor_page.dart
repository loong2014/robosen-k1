import 'package:flutter/material.dart';
import '../app.dart';
import '../programming/project.dart';
import '../programming/project_editor.dart';
import '../robot/session/robot_session.dart';
import '../storage/project_repository.dart';
import 'block_canvas.dart';

class EditorPage extends StatefulWidget {
  const EditorPage({
    super.key,
    required this.loaded,
    required this.repository,
    required this.session,
  });
  final LoadedProject loaded;
  final ProjectRepository repository;
  final RobotSession session;
  @override
  State<EditorPage> createState() => _EditorPageState();
}

class _EditorPageState extends State<EditorPage> {
  late final editor = ProjectEditor(widget.loaded.project);
  String? selected;
  bool saving = false, canPop = false;
  @override
  void dispose() {
    editor.dispose();
    super.dispose();
  }

  Future<bool> save() async {
    if (saving) return false;
    setState(() => saving = true);
    final version = editor.revision;
    final project = editor.project;
    try {
      await widget.repository.save(project);
      if (!mounted) return true;
      editor.markSaved(version);
      return true;
    } catch (e) {
      if (mounted) showError(context, e);
      return false;
    } finally {
      if (mounted) setState(() => saving = false);
    }
  }

  Future<void> leave() async {
    if (saving) return;
    if (editor.dirty) {
      final choice = await showDialog<String>(
        context: context,
        builder: (context) => AlertDialog(
          title: const Text('保存修改？'),
          content: const Text('工程还有未保存的修改。'),
          actions: [
            TextButton(
              onPressed: () => Navigator.pop(context, 'cancel'),
              child: const Text('继续编辑'),
            ),
            TextButton(
              onPressed: () => Navigator.pop(context, 'discard'),
              child: const Text('放弃修改'),
            ),
            FilledButton(
              onPressed: () => Navigator.pop(context, 'save'),
              child: const Text('保存'),
            ),
          ],
        ),
      );
      if (choice == null || choice == 'cancel') return;
      if (choice == 'save' && !await save()) return;
    }
    if (!mounted) return;
    setState(() => canPop = true);
    WidgetsBinding.instance.addPostFrameCallback((_) {
      if (mounted) Navigator.pop(context);
    });
  }

  void add(BlockKind kind) {
    final node = editor.project.nodes[selected];
    final parent = kind == BlockKind.actionChild
        ? node
        : node != null && {BlockKind.start, BlockKind.loop}.contains(node.kind)
        ? node
        : editor.project.nodes[editor.project.rootId]!;
    try {
      if (parent == null) throw const FormatException('请先选中动作积木');
      final id = editor.add(kind, parent.id, parent.children.length);
      setState(() => selected = id);
    } catch (e) {
      showError(context, e);
    }
  }

  Future<void> edit(BlockNode node) async {
    if (node.kind == BlockKind.start) return;
    if (node.kind == BlockKind.robotPose || node.kind == BlockKind.longPose) {
      ScaffoldMessenger.of(
        context,
      ).showSnackBar(const SnackBar(content: Text('该指令的机器人执行语义仍待验证，可先编辑保存')));
      return;
    }
    var speed = '${node.speed}';
    var delay = '${node.delay}';
    var repeat = '${node.repeat}';
    var joints = node.joints.entries
        .map((e) => '${e.key}:${e.value}')
        .join(', ');
    var joint = '${node.joint}';
    var value = '${node.value}';
    var enabled = node.enabled;
    String? error;
    final changed = await showDialog<BlockNode>(
      context: context,
      builder: (context) => StatefulBuilder(
        builder: (context, setState) => AlertDialog(
          title: Text(
            node.kind == BlockKind.loop
                ? '循环参数'
                : node.kind == BlockKind.actionChild
                ? '关节参数'
                : '动作参数',
          ),
          content: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                if (node.kind == BlockKind.loop)
                  TextFormField(
                    initialValue: repeat,
                    onChanged: (value) => repeat = value,
                    keyboardType: TextInputType.number,
                    decoration: const InputDecoration(labelText: '循环次数（1–100）'),
                  ),
                if (node.kind == BlockKind.action) ...[
                  TextFormField(
                    initialValue: joints,
                    onChanged: (value) => joints = value,
                    maxLines: 3,
                    decoration: const InputDecoration(
                      labelText: '关节编号:目标原始值',
                      hintText: '例如 0:90, 1:90',
                    ),
                  ),
                  const SizedBox(height: 12),
                  TextFormField(
                    initialValue: speed,
                    onChanged: (value) => speed = value,
                    keyboardType: TextInputType.number,
                    decoration: const InputDecoration(
                      labelText: '速度原始值（0–255）',
                    ),
                  ),
                  const SizedBox(height: 12),
                  TextFormField(
                    initialValue: delay,
                    onChanged: (value) => delay = value,
                    keyboardType: TextInputType.number,
                    decoration: const InputDecoration(
                      labelText: '延时原始值（0–65535）',
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(top: 12),
                    child: Text('关节编号 0–23；目标原始值 0–255。参数单位与实际关节映射待机器人校准。'),
                  ),
                ],
                if (node.kind == BlockKind.actionChild) ...[
                  TextFormField(
                    initialValue: joint,
                    onChanged: (v) => joint = v,
                    keyboardType: TextInputType.number,
                    decoration: const InputDecoration(labelText: '关节编号（0–23）'),
                  ),
                  TextFormField(
                    initialValue: value,
                    onChanged: (v) => value = v,
                    keyboardType: TextInputType.number,
                    decoration: const InputDecoration(
                      labelText: '目标原始值（0–255）',
                    ),
                  ),
                  SwitchListTile(
                    title: const Text('启用'),
                    value: enabled,
                    onChanged: (v) => setState(() => enabled = v),
                  ),
                ],
                if (error != null)
                  Text(error!, style: const TextStyle(color: Colors.red)),
              ],
            ),
          ),
          actions: [
            TextButton(
              onPressed: () => Navigator.pop(context),
              child: const Text('取消'),
            ),
            FilledButton(
              onPressed: () {
                try {
                  final values = <int, int>{};
                  if (joints.trim().isNotEmpty) {
                    for (final item in joints.split(',')) {
                      final pair = item.trim().split(':');
                      if (pair.length != 2) {
                        throw const FormatException('使用 编号:值，以英文逗号分隔');
                      }
                      final key = int.parse(pair[0].trim());
                      if (values.containsKey(key)) {
                        throw const FormatException('关节编号重复');
                      }
                      values[key] = int.parse(pair[1].trim());
                    }
                  }
                  final next = node.copyWith(
                    joints: values,
                    speed: int.parse(speed),
                    delay: int.parse(delay),
                    repeat: int.parse(repeat),
                    joint: int.parse(joint),
                    value: int.parse(value),
                    enabled: enabled,
                  );
                  editor.project
                      .copyWith(nodes: {...editor.project.nodes, node.id: next})
                      .validate();
                  Navigator.pop(context, next);
                } catch (e) {
                  setState(() => error = e.toString());
                }
              },
              child: const Text('应用'),
            ),
          ],
        ),
      ),
    );
    if (changed != null && mounted) editor.change(changed);
  }

  void preview() {
    try {
      final plan = compilePlan(editor.project);
      showDialog<void>(
        context: context,
        builder: (context) => AlertDialog(
          title: const Text('程序检查通过'),
          content: Text(
            '循环展开后共 ${plan.length} 个动作。\n\n上传执行尚未开放：动作文件格式和播放应答仍需原 APK 样本核对及机器人验证。当前工程可以保存、重开和编辑。',
          ),
          actions: [
            TextButton(
              onPressed: () => Navigator.pop(context),
              child: const Text('知道了'),
            ),
          ],
        ),
      );
    } catch (e) {
      showError(context, e);
    }
  }

  @override
  Widget build(BuildContext context) => ListenableBuilder(
    listenable: editor,
    builder: (context, _) => PopScope(
      canPop: canPop,
      onPopInvokedWithResult: (didPop, result) {
        if (!didPop) leave();
      },
      child: Scaffold(
        appBar: AppBar(
          title: Text('${editor.project.name}${editor.dirty ? ' *' : ''}'),
          actions: [
            TextButton(
              onPressed: saving ? null : save,
              child: Text(saving ? '保存中' : '保存'),
            ),
            IconButton(
              onPressed: editor.canUndo ? editor.undo : null,
              icon: const Icon(Icons.undo),
              tooltip: '撤销',
            ),
            IconButton(
              onPressed: editor.canRedo ? editor.redo : null,
              icon: const Icon(Icons.redo),
              tooltip: '重做',
            ),
          ],
        ),
        body: SafeArea(
          child: Column(
            children: [
              if (widget.loaded.recovered)
                const Padding(
                  padding: EdgeInsets.all(8),
                  child: Text('已从上次有效备份恢复。保存后替换损坏的工程文件。'),
                ),
              SizedBox(
                height: 100,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  padding: const EdgeInsets.all(8),
                  children: [
                    for (final item in <(BlockKind, String)>[
                      (BlockKind.action, '动作'),
                      (BlockKind.actionChild, '关节'),
                      (BlockKind.loop, '循环'),
                      (BlockKind.robotPose, '机器人姿态'),
                      (BlockKind.longPose, '长姿态'),
                    ])
                      Padding(
                        padding: const EdgeInsets.only(right: 8),
                        child: LongPressDraggable<BlockKind>(
                          data: item.$1,
                          feedback: Material(child: Chip(label: Text(item.$2))),
                          child: ActionChip(
                            label: Text(item.$2),
                            onPressed: () => add(item.$1),
                          ),
                        ),
                      ),
                    OutlinedButton.icon(
                      onPressed: preview,
                      icon: const Icon(Icons.check),
                      label: const Text('检查程序'),
                    ),
                  ],
                ),
              ),
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 12),
                child: Text('长按上方积木拖入画布；拖动积木靠近开始、循环或动作连接。双指移动和缩放画布。'),
              ),
              Expanded(
                child: BlockCanvas(
                  editor: editor,
                  selected: selected,
                  onSelect: (id) => setState(() => selected = id),
                  onEdit: edit,
                  onError: (e) => showError(context, e),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  TextButton(
                    onPressed: selected == null
                        ? null
                        : () {
                            editor.detach(selected!);
                          },
                    child: const Text('断开'),
                  ),
                  TextButton(
                    onPressed:
                        selected == null || selected == editor.project.rootId
                        ? null
                        : () {
                            editor.remove(selected!);
                            setState(() => selected = null);
                          },
                    child: const Text('删除'),
                  ),
                  TextButton(
                    onPressed: selected == null
                        ? null
                        : () {
                            final node = editor.project.nodes[selected];
                            if (node != null) edit(node);
                          },
                    child: const Text('参数'),
                  ),
                ],
              ),
              const Padding(
                padding: EdgeInsets.all(16),
                child: Text('上传执行待协议验证，当前支持离线编辑。'),
              ),
            ],
          ),
        ),
      ),
    ),
  );
}
