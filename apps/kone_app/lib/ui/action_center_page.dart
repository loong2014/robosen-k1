import 'dart:async';
import 'package:flutter/material.dart';
import '../app.dart';
import '../features/actions/action_catalog.dart';
import '../features/actions/action_player.dart';
import '../features/actions/robot_action.dart';
import '../robot/session/robot_session.dart';

class ActionCenterPage extends StatefulWidget {
  const ActionCenterPage({
    super.key,
    required this.session,
    required this.catalog,
    required this.player,
    this.selecting = false,
  });
  final RobotSession session;
  final ActionCatalog catalog;
  final ActionPlayer player;
  final bool selecting;
  @override
  State<ActionCenterPage> createState() => _ActionCenterPageState();
}

class _ActionCenterPageState extends State<ActionCenterPage> {
  ActionDirectory? filter;
  @override
  void initState() {
    super.initState();
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
      final entries = catalog.entries
          .where((a) => filter == null || a.directory == filter)
          .toList();
      return Scaffold(
        appBar: AppBar(
          title: Text(widget.selecting ? '选择快捷动作' : '动作中心'),
          actions: [
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
              Flexible(
                child: SingleChildScrollView(
                  child: Padding(
                    padding: const EdgeInsets.all(16),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(widget.session.device?.name ?? '尚未连接机器人'),
                        const SizedBox(height: 8),
                        Text(
                          catalog.complete
                              ? '共 ${catalog.entries.length} 个动作'
                              : '已读取 ${catalog.entries.length} 项 · 列表尚未完整',
                        ),
                        const SizedBox(height: 8),
                        SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Row(
                            children: [
                              ChoiceChip(
                                label: const Text('全部'),
                                selected: filter == null,
                                onSelected: (_) =>
                                    setState(() => filter = null),
                              ),
                              for (final directory in ActionDirectory.values)
                                Padding(
                                  padding: const EdgeInsets.only(left: 8),
                                  child: ChoiceChip(
                                    label: Text(
                                      '${directory.label} ${catalog.entries.where((a) => a.directory == directory).length}',
                                    ),
                                    selected: filter == directory,
                                    onSelected: (_) =>
                                        setState(() => filter = directory),
                                  ),
                                ),
                            ],
                          ),
                        ),
                        if (!catalog.available)
                          const Padding(
                            padding: EdgeInsets.only(top: 12),
                            child: Text('动作目录读取尚待完成协议核对。'),
                          ),
                        if (!widget.session.ready) const Text('请先连接机器人。'),
                        if (catalog.error != null)
                          Text(
                            catalog.error!,
                            style: TextStyle(
                              color: Theme.of(context).colorScheme.error,
                            ),
                          ),
                        if (!widget.selecting && player.path != null)
                          Padding(
                            padding: const EdgeInsets.only(top: 12),
                            child: Row(
                              children: [
                                Expanded(
                                  child: Text(
                                    '${player.path!.split('/').last} · ${player.status}',
                                  ),
                                ),
                                TextButton(
                                  onPressed: player.busy ? player.stop : null,
                                  child: const Text('停止'),
                                ),
                              ],
                            ),
                          ),
                        if (player.error != null && !widget.selecting)
                          Text(player.error!),
                      ],
                    ),
                  ),
                ),
              ),
              if (catalog.loading) const LinearProgressIndicator(),
              Expanded(
                flex: 2,
                child: entries.isEmpty
                    ? Center(
                        child: Text(
                          catalog.loading
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
                            subtitle: Text(action.directory.label),
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
