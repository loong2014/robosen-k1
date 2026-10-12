import 'dart:async';
import 'package:flutter/material.dart';
import '../app.dart';
import '../programming/manual_controller.dart';
import '../programming/manual_compiler.dart';
import '../programming/project.dart';
import '../robot/session/robot_session.dart';
import '../storage/project_repository.dart';

class ManualEditorPage extends StatefulWidget {
  const ManualEditorPage({
    super.key,
    required this.loaded,
    required this.repository,
    required this.session,
  });
  final LoadedProject loaded;
  final ProjectRepository repository;
  final RobotSession session;
  @override
  State<ManualEditorPage> createState() => _ManualEditorPageState();
}

class _ManualEditorPageState extends State<ManualEditorPage>
    with WidgetsBindingObserver {
  late RobotProject project = widget.loaded.project;
  late final controller = ManualController(widget.session);
  int revision = 0, savedRevision = 0;
  String? selected;
  bool saving = false, sampling = false, canPop = false, leaving = false;
  int readGeneration = 0;
  bool get dirty => revision != savedRevision;
  int get selectedIndex =>
      project.manualFrames.indexWhere((f) => f.id == selected);

  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addObserver(this);
  }

  void cancelRead() {
    readGeneration++;
    controller.suspend();
  }

  @override
  void didChangeAppLifecycleState(AppLifecycleState state) {
    if (state != AppLifecycleState.resumed) cancelRead();
  }

  @override
  void dispose() {
    WidgetsBinding.instance.removeObserver(this);
    controller.dispose();
    super.dispose();
  }

  void change(List<ManualFrame> frames, String? selection) {
    try {
      final next = project.copyWith(manualFrames: frames);
      next.validate();
      setState(() {
        project = next;
        selected = selection;
        revision++;
      });
    } catch (e) {
      showError(context, e);
    }
  }

  Future<void> record({bool replace = false}) async {
    if (sampling) return;
    final index = selectedIndex;
    if (replace && index < 0) return;
    final generation = ++readGeneration;
    setState(() => sampling = true);
    try {
      final frame = await controller.capture(
        replace ? project.manualFrames[index].id : newId(),
      );
      if (!mounted || generation != readGeneration) return;
      final frames = [...project.manualFrames];
      if (replace) {
        frames[index] = frame;
      } else {
        frames.add(frame);
      }
      change(frames, frame.id);
    } catch (e) {
      if (mounted && generation == readGeneration) showError(context, e);
    } finally {
      if (mounted) setState(() => sampling = false);
    }
  }

  Future<bool> save() async {
    if (saving) return false;
    final snapshot = project, version = revision;
    setState(() => saving = true);
    try {
      await widget.repository.save(snapshot);
      if (mounted) setState(() => savedRevision = version);
      return true;
    } catch (e) {
      if (mounted) showError(context, e);
      return false;
    } finally {
      if (mounted) setState(() => saving = false);
    }
  }

  Future<void> leave() async {
    if (saving || leaving) return;
    if (sampling) cancelRead();
    if (dirty) {
      final choice = await showDialog<String>(
        context: context,
        builder: (context) => AlertDialog(
          title: const Text('保存修改？'),
          content: const Text('手掰工程还有未保存的姿态步骤。'),
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
    setState(() => leaving = true);
    try {
      await controller.close();
    } catch (e) {
      if (mounted) showError(context, e);
      if (mounted) setState(() => leaving = false);
      return;
    }
    if (!mounted) return;
    setState(() => canPop = true);
    WidgetsBinding.instance.addPostFrameCallback((_) {
      if (mounted) Navigator.pop(context);
    });
  }

  Future<void> operate(Future<void> Function() operation) async {
    try {
      await operation();
    } catch (e) {
      if (mounted) showError(context, e);
    }
  }

  Future<void> configureJoints() async {
    final draft = [...controller.locks];
    final result = await showDialog<List<bool>>(
      context: context,
      builder: (context) => StatefulBuilder(
        builder: (context, update) => AlertDialog(
          title: const Text('关节设置'),
          content: SizedBox(
            width: 380,
            child: SingleChildScrollView(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  const Text('打开开关表示可手掰，关闭表示锁定。解锁腿部前请扶稳机器人。'),
                  for (var j = 0; j < 17; j++)
                    SwitchListTile(
                      contentPadding: EdgeInsets.zero,
                      title: Text(ManualController.jointNames[j]),
                      subtitle: Text(draft[j] ? '锁定' : '可手掰'),
                      value: !draft[j],
                      onChanged: (v) => update(() => draft[j] = !v),
                    ),
                ],
              ),
            ),
          ),
          actions: [
            TextButton(
              onPressed: () => Navigator.pop(context),
              child: const Text('取消'),
            ),
            FilledButton(
              onPressed: () => Navigator.pop(context, draft),
              child: const Text('应用'),
            ),
          ],
        ),
      ),
    );
    if (result != null && mounted) {
      await operate(() => controller.setLocks(result));
    }
  }

  void move(int delta) {
    final i = selectedIndex, j = selectedIndex + delta;
    if (i < 0 || j < 0 || j >= project.manualFrames.length) return;
    final frames = [...project.manualFrames];
    final frame = frames.removeAt(i);
    frames.insert(j, frame);
    change(frames, frame.id);
  }

  @override
  Widget build(BuildContext context) => ListenableBuilder(
    listenable: Listenable.merge([widget.session, controller]),
    builder: (context, _) {
      final i = selectedIndex;
      final editable = !sampling && !controller.busy && !leaving;
      final canRead =
          editable &&
          controller.editing &&
          controller.phase != ManualPhase.completed;
      return PopScope(
        canPop: canPop,
        onPopInvokedWithResult: (didPop, _) {
          if (!didPop) unawaited(leave());
        },
        child: Scaffold(
          appBar: AppBar(
            title: Text('${project.name}${dirty ? ' *' : ''}'),
            actions: [
              TextButton(
                onPressed: saving ? null : save,
                child: Text(saving ? '保存中' : '保存'),
              ),
            ],
          ),
          body: SafeArea(
            child: Column(
              children: [
                Expanded(
                  child: ListView(
                    padding: const EdgeInsets.all(16),
                    children: [
                      Text(
                        '手掰编程',
                        style: Theme.of(context).textTheme.headlineSmall,
                      ),
                      const SizedBox(height: 8),
                      const Text('读取机器人当前姿态，按步骤记录和整理。连接机器人后可采集，离线可查看和编辑已保存步骤。'),
                      if (widget.loaded.recovered)
                        const Text('已从有效备份恢复，保存后替换损坏文件。'),
                      Card(
                        child: Padding(
                          padding: const EdgeInsets.all(12),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(controller.status),
                              if (controller.error != null)
                                Text(controller.error!),
                              if (project.manualFrames.any(
                                (f) => f.reference == null,
                              ))
                                const Text('旧步骤缺少初始参考值，请选中后重新采集，补齐后才能播放。'),
                            ],
                          ),
                        ),
                      ),
                      Wrap(
                        spacing: 8,
                        runSpacing: 8,
                        children: [
                          FilledButton(
                            onPressed:
                                !leaving &&
                                    !controller.busy &&
                                    controller.canStart
                                ? () => operate(controller.start)
                                : null,
                            child: const Text('开始手掰'),
                          ),
                          OutlinedButton(
                            onPressed: !leaving && controller.editing
                                ? configureJoints
                                : null,
                            child: const Text('关节'),
                          ),
                          FilledButton.icon(
                            onPressed:
                                !leaving &&
                                    controller.editing &&
                                    project.manualFrames.isNotEmpty
                                ? () => operate(() => controller.play(project))
                                : null,
                            icon: const Icon(Icons.play_arrow),
                            label: const Text('播放'),
                          ),
                          OutlinedButton(
                            onPressed:
                                !leaving &&
                                    controller.ownsSession &&
                                    controller.phase != ManualPhase.closing
                                ? () => operate(controller.stop)
                                : null,
                            child: const Text('停止'),
                          ),
                          TextButton(
                            onPressed:
                                !leaving &&
                                    controller.ownsSession &&
                                    controller.phase != ManualPhase.closing
                                ? () => operate(controller.close)
                                : null,
                            child: const Text('结束手掰'),
                          ),
                          if (controller.phase == ManualPhase.unknown &&
                              widget.session.ready)
                            TextButton(
                              onPressed: () =>
                                  operate(widget.session.disconnect),
                              child: const Text('断开连接'),
                            ),
                        ],
                      ),
                      const SizedBox(height: 12),
                      Wrap(
                        spacing: 8,
                        runSpacing: 8,
                        children: [
                          FilledButton.icon(
                            onPressed:
                                canRead && project.manualFrames.length < 1000
                                ? () => record()
                                : null,
                            icon: const Icon(Icons.add_a_photo_outlined),
                            label: Text(sampling ? '读取姿态中…' : '记录当前姿态'),
                          ),
                          OutlinedButton(
                            onPressed: canRead && i >= 0
                                ? () => record(replace: true)
                                : null,
                            child: const Text('重新采集此步'),
                          ),
                          if (sampling)
                            TextButton(
                              onPressed: cancelRead,
                              child: const Text('取消读取'),
                            ),
                        ],
                      ),
                      if (!widget.session.ready)
                        const Text('未连接机器人，请返回连接页完成连接后再采集。'),
                      if (widget.session.ready &&
                          widget.session.manualNeedsReconnect)
                        const Text('上次操作结果未确认，请结束手掰或断开连接，再重新连接。断开连接不代表机器人已停止。'),
                      const SizedBox(height: 16),
                      Text('姿态步骤 · ${project.manualFrames.length}'),
                      if (project.manualFrames.isEmpty)
                        const Padding(
                          padding: EdgeInsets.all(24),
                          child: Text('还没有姿态，连接后点击“开始手掰”，再记录姿态。'),
                        ),
                      for (
                        var index = 0;
                        index < project.manualFrames.length;
                        index++
                      )
                        Card(
                          child: ListTile(
                            selected:
                                project.manualFrames[index].id == selected,
                            leading: CircleAvatar(child: Text('${index + 1}')),
                            title: Text('姿态 ${index + 1}'),
                            subtitle: Text(
                              project.manualFrames[index].reference == null
                                  ? '旧姿态 · 需重新采集'
                                  : '姿态已记录 · 可播放',
                            ),
                            trailing: const Icon(Icons.chevron_right),
                            onTap: !editable
                                ? null
                                : () => setState(
                                    () => selected =
                                        project.manualFrames[index].id,
                                  ),
                          ),
                        ),
                      if (i >= 0) ...[
                        const Divider(),
                        Text(
                          '姿态 ${i + 1} · 关节数据',
                          style: Theme.of(context).textTheme.titleMedium,
                        ),
                        const Text('显示相对初始位置的数值；旧步骤仅显示原始采样。'),
                        const SizedBox(height: 8),
                        Wrap(
                          spacing: 6,
                          runSpacing: 6,
                          children: [
                            for (var slot = 0; slot < 24; slot++)
                              Chip(
                                label: Text(
                                  '${slot < 17 ? ManualController.jointNames[slot] : '槽$slot'}：${project.manualFrames[i].reference == null ? project.manualFrames[i].values[slot] : ManualCompiler.deltas(project.manualFrames[i])[slot]}',
                                ),
                              ),
                          ],
                        ),
                      ],
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8),
                  child: Wrap(
                    spacing: 8,
                    children: [
                      TextButton(
                        onPressed: editable && i > 0 ? () => move(-1) : null,
                        child: const Text('上移'),
                      ),
                      TextButton(
                        onPressed:
                            editable &&
                                i >= 0 &&
                                i < project.manualFrames.length - 1
                            ? () => move(1)
                            : null,
                        child: const Text('下移'),
                      ),
                      TextButton(
                        onPressed: editable && i >= 0
                            ? () {
                                final frames = [...project.manualFrames];
                                final copy = ManualFrame(
                                  id: newId(),
                                  values: frames[i].values,
                                  reference: frames[i].reference,
                                );
                                frames.insert(i + 1, copy);
                                change(frames, copy.id);
                              }
                            : null,
                        child: const Text('复制'),
                      ),
                      TextButton(
                        onPressed: editable && i >= 0
                            ? () {
                                final frames = [...project.manualFrames]
                                  ..removeAt(i);
                                change(frames, null);
                              }
                            : null,
                        child: const Text('删除'),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      );
    },
  );
}
