import 'dart:async';
import 'package:flutter/material.dart';
import '../app.dart';
import '../programming/action_library.dart';
import 'action_directory_probe_page.dart';
import '../features/actions/action_catalog.dart';
import '../features/actions/action_player.dart';
import '../robot/session/robot_session.dart';

class ActionCenterPage extends StatefulWidget {
  const ActionCenterPage({
    super.key,
    required this.session,
    required this.catalog,
    required this.player,
    this.selecting = false,
    this.programming = false,
    this.initialPath,
    this.selectionTitle = '选择快捷动作',
  });
  final RobotSession session;
  final ActionCatalog catalog;
  final ActionPlayer player;
  final bool selecting, programming;
  final String selectionTitle;
  final String? initialPath;
  @override
  State<ActionCenterPage> createState() => _ActionCenterPageState();
}

class _ActionCenterPageState extends State<ActionCenterPage> {
  LibraryCategory filter = LibraryCategory.performance;
  @override
  void initState() {
    super.initState();
    final entries = libraryEntries([
      ...widget.catalog.cachedEntries,
      ...widget.catalog.entries,
    ], programming: widget.programming);
    filter =
        entries
            .where((e) => e.path == widget.initialPath)
            .firstOrNull
            ?.category ??
        ((widget.initialPath?.startsWith('DownloadAction/') ?? false)
            ? LibraryCategory.downloaded
            : (widget.initialPath?.startsWith('Action/skill/') ?? false)
            ? LibraryCategory.skill
            : LibraryCategory.performance);
    WidgetsBinding.instance.addPostFrameCallback((_) {
      if (mounted &&
          widget.session.ready &&
          !widget.catalog.complete &&
          widget.catalog.available) {
        unawaited(refresh());
      }
    });
  }

  Future<void> refresh() async {
    try {
      await widget.catalog.refresh();
    } catch (e) {
      if (mounted) showError(context, e);
    }
  }

  @override
  void dispose() {
    widget.catalog.cancel();
    if (widget.player.busy) unawaited(widget.player.stop());
    super.dispose();
  }

  @override
  Widget build(BuildContext context) => ListenableBuilder(
    listenable: Listenable.merge([
      widget.catalog,
      widget.player,
      widget.session,
    ]),
    builder: (context, _) {
      final catalog = widget.catalog, player = widget.player;
      final usingCache = widget.selecting && !widget.session.ready;
      final source = libraryEntries(
        usingCache ? catalog.cachedEntries : catalog.entries,
        programming: widget.programming,
      );
      final entries = source.where((a) => a.category == filter).toList();
      return Scaffold(
        appBar: AppBar(
          title: Text(widget.selecting ? widget.selectionTitle : '动作中心'),
          actions: [
            if (!widget.selecting)
              IconButton(
                tooltip: '读取基础动作目录',
                icon: const Icon(Icons.manage_search),
                onPressed: widget.session.ready && !widget.session.executionBusy
                    ? () => Navigator.of(context).push(
                        MaterialPageRoute<void>(
                          builder: (_) => ActionDirectoryProbePage(
                            session: widget.session,
                            encoding: widget.catalog.encoding,
                          ),
                        ),
                      )
                    : null,
              ),
            if (!widget.selecting && player.busy)
              IconButton(
                tooltip: '停止当前动作',
                onPressed: player.stop,
                icon: const Icon(Icons.stop_circle_outlined),
              ),
            IconButton(
              tooltip: '刷新全部动作',
              onPressed:
                  widget.session.ready &&
                      !widget.session.executionBusy &&
                      catalog.available
                  ? refresh
                  : null,
              icon: const Icon(Icons.refresh),
            ),
          ],
        ),
        body: SafeArea(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 8),
                child: Row(
                  children: [
                    for (final category in LibraryCategory.values)
                      Expanded(
                        child: InkWell(
                          onTap: () => setState(() => filter = category),
                          child: Container(
                            padding: const EdgeInsets.symmetric(vertical: 12),
                            decoration: BoxDecoration(
                              border: Border(
                                bottom: BorderSide(
                                  width: 3,
                                  color: filter == category
                                      ? Theme.of(context).colorScheme.primary
                                      : Colors.transparent,
                                ),
                              ),
                            ),
                            child: Text(
                              category.label,
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontWeight: filter == category
                                    ? FontWeight.bold
                                    : FontWeight.normal,
                              ),
                            ),
                          ),
                        ),
                      ),
                  ],
                ),
              ),
              if (!widget.session.ready || catalog.error != null)
                Padding(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 16,
                    vertical: 4,
                  ),
                  child: Text(
                    catalog.error ??
                        (widget.selecting ? '离线浏览，连接后可播放' : '请先连接机器人'),
                  ),
                ),
              if (!widget.selecting && player.path != null)
                Text('${player.path!.split('/').last} · ${player.status}'),
              if (!widget.selecting && player.error != null)
                Text(player.error!),
              if (catalog.loading) const LinearProgressIndicator(),
              Expanded(
                flex: 2,
                child: entries.isEmpty
                    ? Center(
                        child: Text(
                          usingCache
                              ? '此分类暂无已缓存动作，连接机器人后可刷新动作库。'
                              : catalog.loading
                              ? '正在读取机器人动作…'
                              : catalog.complete
                              ? '这个分类没有动作'
                              : '连接后刷新，读取机器人上的全部动作',
                        ),
                      )
                    : ListView.builder(
                        itemCount: entries.length,
                        itemBuilder: (context, index) {
                          final action = entries[index];
                          final current =
                              player.path == action.path && player.busy;
                          final enabled =
                              (widget.selecting &&
                                  action.basic != null &&
                                  !widget.session.executionBusy) ||
                              (usingCache && !widget.session.executionBusy) ||
                              widget.session.ready &&
                                  catalog.complete &&
                                  !catalog.loading &&
                                  (widget.selecting
                                      ? !widget.session.executionBusy
                                      : current || player.canPlay);
                          Future<void> activate() async {
                            if (widget.selecting) {
                              Navigator.pop(context, action.path);
                              return;
                            }
                            try {
                              if (current) {
                                await player.stop();
                              } else {
                                await player.play(action.path);
                              }
                            } catch (e) {
                              if (context.mounted) showError(context, e);
                            }
                          }

                          return ListTile(
                            key: ValueKey(action.path),
                            enabled: enabled,
                            leading: Icon(
                              current
                                  ? Icons.graphic_eq
                                  : Icons.smart_toy_outlined,
                            ),
                            title: Text(action.name),
                            trailing: widget.selecting || current
                                ? Icon(
                                    widget.selecting
                                        ? Icons.add_circle_outline
                                        : Icons.stop_circle_outlined,
                                  )
                                : Opacity(
                                    opacity: enabled ? 1 : 0.4,
                                    child: Image.asset(
                                      'assets/control/play.png',
                                      width: 28,
                                      height: 28,
                                      excludeFromSemantics: true,
                                    ),
                                  ),
                            selected: current,
                            onTap: enabled ? activate : null,
                          );
                        },
                      ),
              ),
            ],
          ),
        ),
      );
    },
  );
}
