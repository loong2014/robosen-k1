import 'package:flutter/material.dart';
import '../app.dart';
import '../programming/project.dart';
import '../robot/session/robot_session.dart';
import '../storage/project_repository.dart';
import 'editor_page.dart';
import 'manual_editor_page.dart';
import 'dart:io';
import 'challenge_page.dart';
import '../storage/challenge_history.dart';
import '../features/actions/action_catalog.dart';
import '../features/actions/action_player.dart';

class ProjectsPage extends StatefulWidget {
  const ProjectsPage({
    super.key,
    required this.repository,
    required this.session,
    this.actionCatalog,
    this.player,
  });
  final ProjectRepository repository;
  final RobotSession session;
  final ActionCatalog? actionCatalog;
  final ActionPlayer? player;
  @override
  State<ProjectsPage> createState() => _ProjectsPageState();
}

class _ProjectsPageState extends State<ProjectsPage> {
  late Future<ProjectCatalog> catalog = widget.repository.list();
  void refresh() {
    setState(() {
      catalog = widget.repository.list();
    });
  }

  Future<void> open(LoadedProject loaded) async {
    await Navigator.of(context).push(
      MaterialPageRoute<void>(
        builder: (_) => loaded.project.kind == ProjectKind.manual
            ? ManualEditorPage(
                loaded: loaded,
                repository: widget.repository,
                session: widget.session,
              )
            : EditorPage(
                loaded: loaded,
                repository: widget.repository,
                session: widget.session,
                catalog: widget.actionCatalog,
                player: widget.player,
              ),
      ),
    );
    if (mounted) refresh();
  }

  String? deletingId;

  Future<void> deleteProject(String id, String label) async {
    if (deletingId != null) return;
    setState(() => deletingId = id);
    try {
      final confirmed = await showDialog<bool>(
        context: context,
        builder: (context) => AlertDialog(
          title: const Text('删除工程？'),
          content: Text('确定删除“$label”吗？\n本地工程及备份将被删除，无法撤销。'),
          actions: [
            TextButton(
              onPressed: () => Navigator.pop(context, false),
              child: const Text('取消'),
            ),
            TextButton(
              onPressed: () => Navigator.pop(context, true),
              style: TextButton.styleFrom(
                foregroundColor: Theme.of(context).colorScheme.error,
              ),
              child: const Text('删除'),
            ),
          ],
        ),
      );
      if (confirmed != true || !mounted) return;
      await widget.repository.delete(id);
      if (mounted) refresh();
    } catch (e) {
      if (mounted) {
        refresh();
        showError(context, e);
      }
    } finally {
      if (mounted) setState(() => deletingId = null);
    }
  }

  ProjectKind? filter;

  Future<void> create({ProjectKind initialKind = ProjectKind.blocks}) async {
    var name = '';
    var kind = initialKind;
    final result = await showDialog<RobotProject>(
      context: context,
      builder: (context) => StatefulBuilder(
        builder: (context, setState) => AlertDialog(
          title: const Text('新建工程'),
          content: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                TextFormField(
                  initialValue: name,
                  onChanged: (value) => name = value,
                  autofocus: true,
                  maxLength: 80,
                  decoration: const InputDecoration(labelText: '工程名称'),
                ),
                const SizedBox(height: 12),
                SegmentedButton<ProjectKind>(
                  segments: const [
                    ButtonSegment(
                      value: ProjectKind.blocks,
                      label: Text('积木'),
                      icon: Icon(Icons.account_tree),
                    ),
                    ButtonSegment(
                      value: ProjectKind.manual,
                      label: Text('手掰'),
                      icon: Icon(Icons.pan_tool_alt),
                    ),
                  ],
                  selected: {kind},
                  onSelectionChanged: (v) => setState(() => kind = v.single),
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
              onPressed: () {
                if (name.trim().isEmpty) return;
                Navigator.pop(
                  context,
                  RobotProject.create(
                    name.trim(),
                    // Legacy schema metadata; execution does not branch on model.
                    targetModel: 'K1',
                    kind: kind,
                  ),
                );
              },
              child: const Text('创建'),
            ),
          ],
        ),
      ),
    );
    if (result == null) return;
    try {
      await widget.repository.save(result);
      if (mounted) await open(LoadedProject(result));
    } catch (e) {
      if (mounted) showError(context, e);
    }
  }

  void openChallenge() => Navigator.of(context).push(
    MaterialPageRoute<void>(
      builder: (_) => ChallengeLevelsPage(
        session: widget.session,
        history: ChallengeHistory(
          Directory('${widget.repository.directory.path}/challenge-history'),
        ),
      ),
    ),
  );

  Widget entryCard({
    required IconData icon,
    required String title,
    required String subtitle,
    required List<Widget> actions,
  }) {
    final colors = Theme.of(context).colorScheme;
    return Card(
      margin: EdgeInsets.zero,
      color: colors.surfaceContainerLow,
      child: Padding(
        padding: const EdgeInsets.all(18),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Row(
              children: [
                Icon(icon, color: colors.primary, size: 28),
                const SizedBox(width: 12),
                Expanded(
                  child: Text(
                    title,
                    style: Theme.of(context).textTheme.titleMedium?.copyWith(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 10),
            Text(subtitle, style: TextStyle(color: colors.onSurfaceVariant)),
            const SizedBox(height: 16),
            Wrap(spacing: 10, runSpacing: 8, children: actions),
          ],
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) => FutureBuilder<ProjectCatalog>(
    future: catalog,
    builder: (context, snapshot) {
      final data = snapshot.data;
      final projects =
          data?.projects
              .where((p) => filter == null || p.project.kind == filter)
              .toList() ??
          <LoadedProject>[];
      final colors = Theme.of(context).colorScheme;
      final programming = entryCard(
        icon: Icons.edit_note,
        title: '积木和手掰编程',
        subtitle: '拼接积木，或亲手摆姿态，创作自己的动作。',
        actions: [
          OutlinedButton.icon(
            onPressed: create,
            icon: const Icon(Icons.account_tree_outlined),
            label: const Text('新建积木'),
          ),
          FilledButton.icon(
            onPressed: () => create(initialKind: ProjectKind.manual),
            icon: const Icon(Icons.pan_tool_alt),
            label: const Text('新建手掰'),
          ),
        ],
      );
      final challenge = entryCard(
        icon: Icons.emoji_events_outlined,
        title: '手掰闯关',
        subtitle: '跟着目标手掰机器人，完成挑战，记录进步。',
        actions: [
          FilledButton.tonalIcon(
            onPressed: openChallenge,
            icon: const Icon(Icons.arrow_forward),
            label: const Text('进入闯关'),
          ),
        ],
      );
      return RefreshIndicator(
        onRefresh: () async {
          refresh();
          await catalog;
        },
        child: ListView(
          padding: const EdgeInsets.all(20),
          physics: const AlwaysScrollableScrollPhysics(),
          children: [
            LayoutBuilder(
              builder: (context, constraints) => constraints.maxWidth >= 620
                  ? Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Expanded(child: programming),
                        const SizedBox(width: 16),
                        Expanded(child: challenge),
                      ],
                    )
                  : Column(
                      children: [
                        programming,
                        const SizedBox(height: 14),
                        challenge,
                      ],
                    ),
            ),
            const SizedBox(height: 26),
            Row(
              children: [
                Expanded(
                  child: Text(
                    '我的工程',
                    style: Theme.of(context).textTheme.titleLarge?.copyWith(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                TextButton.icon(
                  onPressed: create,
                  icon: const Icon(Icons.add),
                  label: const Text('新建工程'),
                ),
              ],
            ),
            const SizedBox(height: 8),
            Wrap(
              spacing: 8,
              runSpacing: 6,
              children: [
                for (final option in <(ProjectKind?, String)>[
                  (null, '全部'),
                  (ProjectKind.blocks, '积木'),
                  (ProjectKind.manual, '手掰'),
                ])
                  ChoiceChip(
                    label: Text(option.$2),
                    selected: filter == option.$1,
                    onSelected: (_) => setState(() => filter = option.$1),
                  ),
              ],
            ),
            const SizedBox(height: 12),
            if (snapshot.hasError) ...[
              Text('读取失败：${snapshot.error}'),
              TextButton(onPressed: refresh, child: const Text('重试')),
            ] else if (data == null)
              const Center(child: CircularProgressIndicator()),
            if (data != null) ...[
              ...data.errors.map(
                (e) => Card(
                  child: Padding(
                    padding: const EdgeInsets.all(12),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('工程未能打开，原文件已保留。\n$e'),
                        TextButton.icon(
                          onPressed: deletingId == null
                              ? () =>
                                    deleteProject(e.id, '无法打开的工程（文件编号：${e.id}）')
                              : null,
                          icon: const Icon(Icons.delete_outline),
                          label: const Text('删除此工程'),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              if (projects.isEmpty)
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 28),
                  child: Text(
                    data.projects.isEmpty
                        ? data.errors.isEmpty
                              ? '还没有工程，选择上方编程方式开始创作。'
                              : '暂无可打开的工程，请查看上方提示。'
                        : '暂无这类工程，可切换分类查看。',
                    textAlign: TextAlign.center,
                  ),
                ),
              for (final loaded in projects)
                Card(
                  margin: const EdgeInsets.only(bottom: 12),
                  child: InkWell(
                    borderRadius: BorderRadius.circular(12),
                    onTap: deletingId == null ? () => open(loaded) : null,
                    child: Padding(
                      padding: const EdgeInsets.all(16),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            padding: const EdgeInsets.all(12),
                            decoration: BoxDecoration(
                              color: loaded.project.kind == ProjectKind.manual
                                  ? colors.primaryContainer
                                  : colors.secondaryContainer,
                              borderRadius: BorderRadius.circular(12),
                            ),
                            child: Icon(
                              loaded.project.kind == ProjectKind.manual
                                  ? Icons.pan_tool_alt
                                  : Icons.account_tree_outlined,
                            ),
                          ),
                          const SizedBox(width: 14),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  loaded.project.name,
                                  maxLines: 2,
                                  overflow: TextOverflow.ellipsis,
                                  style: Theme.of(context).textTheme.titleMedium
                                      ?.copyWith(fontWeight: FontWeight.bold),
                                ),
                                const SizedBox(height: 8),
                                Wrap(
                                  spacing: 8,
                                  runSpacing: 4,
                                  crossAxisAlignment: WrapCrossAlignment.center,
                                  children: [
                                    Container(
                                      padding: const EdgeInsets.symmetric(
                                        horizontal: 8,
                                        vertical: 3,
                                      ),
                                      decoration: BoxDecoration(
                                        color:
                                            loaded.project.kind ==
                                                ProjectKind.manual
                                            ? colors.primaryContainer
                                            : colors.secondaryContainer,
                                        borderRadius: BorderRadius.circular(6),
                                      ),
                                      child: Text(
                                        loaded.project.kind ==
                                                ProjectKind.manual
                                            ? '手掰编程'
                                            : '积木编程',
                                        style: Theme.of(
                                          context,
                                        ).textTheme.labelMedium,
                                      ),
                                    ),
                                    Text(
                                      loaded.project.kind == ProjectKind.manual
                                          ? '${loaded.project.manualFrames.length} 个姿态'
                                          : '${loaded.project.nodes.length - 1} 个积木',
                                      style: Theme.of(
                                        context,
                                      ).textTheme.bodySmall,
                                    ),
                                  ],
                                ),
                                if (loaded.recovered) const Text('已恢复备份'),
                              ],
                            ),
                          ),
                          const SizedBox(width: 8),
                          IconButton(
                            tooltip: '删除工程',
                            onPressed: deletingId == null
                                ? () => deleteProject(
                                    loaded.project.id,
                                    loaded.project.name,
                                  )
                                : null,
                            icon: const Icon(Icons.delete_outline),
                          ),
                          const Icon(Icons.chevron_right),
                        ],
                      ),
                    ),
                  ),
                ),
            ],
          ],
        ),
      );
    },
  );
}
