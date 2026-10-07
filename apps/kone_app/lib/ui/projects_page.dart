import 'package:flutter/material.dart';
import '../app.dart';
import '../programming/project.dart';
import '../robot/session/robot_session.dart';
import '../storage/project_repository.dart';
import 'editor_page.dart';

class ProjectsPage extends StatefulWidget {
  const ProjectsPage({
    super.key,
    required this.repository,
    required this.session,
  });
  final ProjectRepository repository;
  final RobotSession session;
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
        builder: (_) => EditorPage(
          loaded: loaded,
          repository: widget.repository,
          session: widget.session,
        ),
      ),
    );
    if (mounted) refresh();
  }

  Future<void> create() async {
    var name = '';
    var model = 'K1AI';
    final result = await showDialog<RobotProject>(
      context: context,
      builder: (context) => StatefulBuilder(
        builder: (context, setState) => AlertDialog(
          title: const Text('新建工程'),
          content: Column(
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
              DropdownButtonFormField<String>(
                initialValue: model,
                decoration: const InputDecoration(labelText: '机器人型号'),
                items: const [
                  DropdownMenuItem(value: 'K1AI', child: Text('K1AI')),
                  DropdownMenuItem(value: 'K1', child: Text('K1')),
                ],
                onChanged: (v) => setState(() => model = v!),
              ),
            ],
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
                  RobotProject.create(name.trim(), targetModel: model),
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

  @override
  Widget build(BuildContext context) => Column(
    children: [
      Padding(
        padding: const EdgeInsets.all(20),
        child: Row(
          children: [
            const Expanded(child: Text('用积木编排动作\n离线也能编辑和保存')),
            FilledButton.icon(
              onPressed: create,
              icon: const Icon(Icons.add),
              label: const Text('新建工程'),
            ),
          ],
        ),
      ),
      Expanded(
        child: FutureBuilder<ProjectCatalog>(
          future: catalog,
          builder: (context, snapshot) {
            if (snapshot.hasError) {
              return Center(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Text('读取失败：${snapshot.error}'),
                    TextButton(onPressed: refresh, child: const Text('重试')),
                  ],
                ),
              );
            }
            if (!snapshot.hasData) {
              return const Center(child: CircularProgressIndicator());
            }
            final data = snapshot.data!;
            return RefreshIndicator(
              onRefresh: () async {
                refresh();
                await catalog;
              },
              child: ListView(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                physics: const AlwaysScrollableScrollPhysics(),
                children: [
                  ...data.errors.map(
                    (e) => Card(
                      child: Padding(
                        padding: const EdgeInsets.all(12),
                        child: Text('工程未能打开，原文件已保留。\n$e'),
                      ),
                    ),
                  ),
                  if (data.projects.isEmpty)
                    const Padding(
                      padding: EdgeInsets.all(32),
                      child: Text('还没有工程，点击“新建工程”开始。'),
                    ),
                  ...data.projects.map(
                    (p) => Card(
                      child: ListTile(
                        leading: const Icon(Icons.account_tree),
                        title: Text(p.project.name),
                        subtitle: Text(
                          '${p.project.targetModel} · ${p.project.nodes.length - 1} 个积木${p.recovered ? ' · 已恢复备份' : ''}',
                        ),
                        trailing: const Icon(Icons.chevron_right),
                        onTap: () => open(p),
                      ),
                    ),
                  ),
                ],
              ),
            );
          },
        ),
      ),
    ],
  );
}
