import 'dart:async';
import 'package:flutter/material.dart';
import '../features/actions/action_catalog.dart';
import '../features/actions/action_player.dart';
import '../programming/action_sequence.dart';
import '../programming/basic_actions.dart';
import 'action_center_page.dart';
import '../app.dart';
import '../programming/project.dart';
import '../programming/project_editor.dart';
import '../robot/session/robot_session.dart';
import '../storage/project_repository.dart';
import 'block_canvas.dart';
import 'joint_pose_editor.dart';
import 'basic_action_picker.dart';

class EditorPage extends StatefulWidget {
  const EditorPage({
    super.key,
    required this.loaded,
    required this.repository,
    required this.session,
    this.catalog,
    this.player,
  });
  final LoadedProject loaded;
  final ProjectRepository repository;
  final RobotSession session;
  final ActionCatalog? catalog;
  final ActionPlayer? player;
  @override
  State<EditorPage> createState() => _EditorPageState();
}

class _EditorPageState extends State<EditorPage> with WidgetsBindingObserver {
  ActionSequenceRunner? runner;
  bool get running => runner?.running ?? false;
  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addObserver(this);
    if (widget.player != null && widget.catalog != null) {
      runner = ActionSequenceRunner(widget.player!, widget.catalog!);
    }
  }

  @override
  void didChangeAppLifecycleState(AppLifecycleState state) {
    if (state != AppLifecycleState.resumed) unawaited(runner?.cancel());
  }

  late final editor = ProjectEditor(widget.loaded.project);
  String? selected;
  void select(String id) => setState(() => selected = id);
  bool saving = false, canPop = false;
  @override
  void dispose() {
    WidgetsBinding.instance.removeObserver(this);
    widget.catalog?.cancel();
    runner?.dispose();
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
    await runner?.cancel();
    if (!mounted) return;
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
    if (running) return;
    final parent = editor.project.nodes[editor.project.rootId]!;
    var anchor = selected;
    // Clicking always inserts in the top-level sequence, even when a nested
    // card is selected. Only an explicit drag can add a card inside a loop.
    while (anchor != null && !parent.children.contains(anchor)) {
      final id = anchor;
      anchor = editor.project.nodes.values
          .where((p) => p.children.contains(id))
          .firstOrNull
          ?.id;
    }
    try {
      final index = anchor != null
          ? parent.children.indexOf(anchor) + 1
          : parent.children.length;
      final id = editor.add(kind, parent.id, index);
      select(id);
      if ({
        BlockKind.robotAction,
        BlockKind.basicAction,
        BlockKind.jointPose,
        BlockKind.loop,
      }.contains(kind)) {
        unawaited(edit(editor.project.nodes[id]!));
      }
    } catch (e) {
      showError(context, e);
    }
  }

  Future<void> edit(BlockNode node) async {
    if (running) return;
    if (node.kind == BlockKind.jointPose) {
      final updated = await editJointPose(context, node);
      if (updated != null && mounted) editor.change(updated);
      return;
    }
    if (node.kind == BlockKind.resetPose || node.kind == BlockKind.start) {
      return;
    }
    if (node.kind == BlockKind.basicAction &&
        !(BasicAction.byId(node.basicActionId)?.inLibrary ?? false)) {
      final updated = await pickBasicAction(context, node);
      if (updated != null && mounted) editor.change(updated);
      return;
    }
    if (node.kind == BlockKind.robotAction ||
        (node.kind == BlockKind.basicAction &&
            (BasicAction.byId(node.basicActionId)?.inLibrary ?? false))) {
      if (widget.catalog == null || widget.player == null) {
        showError(context, '动作目录服务尚未初始化');
        return;
      }
      final path = await Navigator.of(context).push<String>(
        MaterialPageRoute(
          builder: (_) => ActionCenterPage(
            session: widget.session,
            catalog: widget.catalog!,
            player: widget.player!,
            selecting: true,
            selectionTitle: '选择动作',
            initialPath: node.kind == BlockKind.basicAction
                ? BasicAction.byId(node.basicActionId)?.path
                : node.actionPath,
            programming: true,
          ),
        ),
      );
      if (path != null && mounted) {
        final basic = BasicAction.libraryByPath(path);
        editor.change(
          node.copyWith(
            kind: basic == null ? BlockKind.robotAction : BlockKind.basicAction,
            actionPath: basic == null ? path : '',
            basicActionId: basic?.id ?? '',
          ),
        );
      }
      return;
    }
    if (node.kind == BlockKind.wait) {
      var seconds = '${node.waitMs / 1000}';
      String? error;
      final ms = await showDialog<int>(
        context: context,
        builder: (context) => StatefulBuilder(
          builder: (context, update) => AlertDialog(
            title: const Text('等待时间'),
            content: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                TextFormField(
                  initialValue: seconds,
                  keyboardType: const TextInputType.numberWithOptions(
                    decimal: true,
                  ),
                  decoration: const InputDecoration(labelText: '秒（0–3600）'),
                  onChanged: (v) => seconds = v,
                ),
                if (error != null)
                  Text(error!, style: const TextStyle(color: Colors.red)),
              ],
            ),
            actions: [
              TextButton(
                onPressed: () => Navigator.pop(context),
                child: const Text('取消'),
              ),
              FilledButton(
                onPressed: () {
                  final n = double.tryParse(seconds);
                  if (n == null || !n.isFinite || n < 0 || n > 3600) {
                    update(() => error = '请输入0至3600秒');
                    return;
                  }
                  Navigator.pop(context, (n * 1000).round());
                },
                child: const Text('应用'),
              ),
            ],
          ),
        ),
      );
      if (ms != null && mounted) editor.change(node.copyWith(waitMs: ms));
      return;
    }
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
                : '基础动作参数',
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

  Future<void> playSequence() async {
    if (runner == null) return;
    try {
      final plan = compileSequence(editor.project);
      if (!widget.session.ready) throw StateError('请先连接机器人');
      if (plan.any((n) => n.kind == BlockKind.robotAction) &&
          !widget.catalog!.complete) {
        await widget.catalog!.refresh();
      }
      if (!mounted) return;
      if (WidgetsBinding.instance.lifecycleState != null &&
          WidgetsBinding.instance.lifecycleState != AppLifecycleState.resumed) {
        return;
      }
      await runner!.run(editor.project);
    } catch (e) {
      if (mounted) showError(context, e);
    }
  }

  void preview() {
    List<BlockNode> plan = [];
    String? issue;
    try {
      plan = compileSequence(editor.project, inspectOnly: true);
    } catch (e) {
      issue = e.toString().replaceFirst('FormatException: ', '');
    }
    showModalBottomSheet<void>(
      context: context,
      isScrollControlled: true,
      useSafeArea: true,
      builder: (context) => Padding(
        padding: const EdgeInsets.all(24),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Icon(
                  issue == null
                      ? Icons.check_circle_outline
                      : Icons.info_outline,
                  color: issue == null ? Colors.teal : Colors.orange,
                ),
                const SizedBox(width: 12),
                Text(
                  issue == null ? '程序结构检查通过' : '需要调整程序',
                  style: Theme.of(context).textTheme.titleLarge,
                ),
              ],
            ),
            const SizedBox(height: 16),
            if (issue != null)
              Text(issue)
            else ...[
              Text('按执行顺序展开，共 ${plan.length} 个步骤。循环每轮依次执行内部全部卡片。'),
              const SizedBox(height: 12),
              Text(widget.session.ready ? '机器人已连接，可以返回播放。' : '连接机器人后即可播放。'),
            ],
            const SizedBox(height: 20),
            SizedBox(
              width: double.infinity,
              child: FilledButton(
                onPressed: () => Navigator.pop(context),
                child: const Text('返回编程'),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget tool(BlockKind? kind, String label, IconData icon) {
    final button = OutlinedButton(
      style: OutlinedButton.styleFrom(
        padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 4),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
      ),
      onPressed: running ? null : () => kind == null ? preview() : add(kind),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Icon(icon, size: 22),
          const SizedBox(height: 5),
          Text(label, maxLines: 1, style: const TextStyle(fontSize: 12)),
        ],
      ),
    );
    return Expanded(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 4),
        child: kind == null
            ? button
            : LongPressDraggable<BlockKind>(
                data: kind,
                maxSimultaneousDrags: running ? 0 : 1,
                feedback: Material(child: Chip(label: Text(label))),
                child: button,
              ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) => ListenableBuilder(
    listenable: Listenable.merge([
      editor,
      ?runner,
      if (widget.player != null) widget.player!,
      widget.session,
    ]),
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
              onPressed: !running && editor.canUndo ? editor.undo : null,
              icon: const Icon(Icons.undo),
              tooltip: '撤销',
            ),
            IconButton(
              onPressed: !running && editor.canRedo ? editor.redo : null,
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
              Padding(
                padding: const EdgeInsets.fromLTRB(8, 6, 8, 0),
                child: Column(
                  children: [
                    Row(
                      children: [
                        tool(
                          BlockKind.robotAction,
                          '动作库',
                          Icons.smart_toy_outlined,
                        ),
                        tool(
                          BlockKind.basicAction,
                          '基础动作',
                          Icons.accessibility_new,
                        ),
                        tool(
                          BlockKind.resetPose,
                          '初始姿态',
                          Icons.settings_backup_restore,
                        ),
                      ],
                    ),
                    const SizedBox(height: 6),
                    Row(
                      children: [
                        tool(BlockKind.jointPose, '关节', Icons.tune),
                        tool(BlockKind.wait, '等待', Icons.hourglass_empty),
                        tool(BlockKind.loop, '循环', Icons.repeat),
                      ],
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 12),
                child: Row(
                  children: [
                    const Expanded(
                      child: Text(
                        '点击添加到循环外 · 长按拖入循环',
                        style: TextStyle(fontSize: 11),
                      ),
                    ),
                    TextButton.icon(
                      onPressed: running ? null : preview,
                      icon: const Icon(Icons.fact_check_outlined),
                      label: const Text('检查程序'),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: AbsorbPointer(
                  absorbing: running,
                  child: BlockCanvas(
                    editor: editor,
                    selected: selected,
                    onSelect: select,
                    onEdit: edit,
                    onError: (e) => showError(context, e),
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  TextButton(
                    onPressed:
                        running ||
                            selected == null ||
                            {
                              BlockKind.start,
                              BlockKind.resetPose,
                            }.contains(editor.project.nodes[selected]?.kind)
                        ? null
                        : () {
                            final node = editor.project.nodes[selected];
                            if (node != null) edit(node);
                          },
                    child: const Text('编辑'),
                  ),
                  TextButton(
                    onPressed:
                        running ||
                            selected == null ||
                            selected == editor.project.rootId
                        ? null
                        : () {
                            editor.remove(selected!);
                            setState(() => selected = null);
                          },
                    child: const Text('删除'),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(12),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        FilledButton.icon(
                          onPressed:
                              runner != null &&
                                  !running &&
                                  !widget.session.executionBusy
                              ? playSequence
                              : null,
                          icon: const Icon(Icons.play_arrow),
                          label: const Text('播放组合'),
                        ),
                        const SizedBox(width: 12),
                        OutlinedButton.icon(
                          onPressed: running
                              ? runner!.cancel
                              : widget.player?.busy == true
                              ? widget.player!.stop
                              : null,
                          icon: const Icon(Icons.stop),
                          label: const Text('停止'),
                        ),
                      ],
                    ),
                    if (runner != null && runner!.phase != SequencePhase.idle)
                      Text(
                        runner!.error ??
                            (running
                                ? '步骤 ${runner!.step}/${runner!.total} · ${widget.player!.status}'
                                : runner!.phase == SequencePhase.completed
                                ? '组合执行完成'
                                : '组合已结束'),
                      ),
                    const Text(
                      '关节按本轮已设角度依次执行；未设置的关节从0°开始，初始姿态全部归零。',
                      textAlign: TextAlign.center,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    ),
  );
}
