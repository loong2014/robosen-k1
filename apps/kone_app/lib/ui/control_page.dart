import 'dart:async';
import 'package:flutter/material.dart';
import '../app.dart';
import '../features/actions/action_catalog.dart';
import '../features/actions/action_player.dart';
import '../features/control/control_controller.dart';
import '../features/control/shortcut_controller.dart';
import '../features/control/volume_controller.dart';
import '../robot/session/robot_session.dart';
import 'action_center_page.dart';
import 'control_joystick.dart';

class ControlPage extends StatelessWidget {
  const ControlPage({
    super.key,
    required this.session,
    required this.control,
    required this.catalog,
    required this.player,
    required this.shortcuts,
    required this.volume,
    required this.onConnect,
  });
  final RobotSession session;
  final ControlController control;
  final ActionCatalog catalog;
  final ActionPlayer player;
  final ShortcutController shortcuts;
  final VolumeController volume;
  final VoidCallback onConnect;

  Future<void> openCenter(BuildContext context, {int? slot}) async {
    volume.cancel();
    if (control.direction != null) await control.stop();
    if (!context.mounted) return;
    final path = await Navigator.push<String>(
      context,
      MaterialPageRoute(
        builder: (_) => ActionCenterPage(
          session: session,
          catalog: catalog,
          player: player,
          selecting: slot != null,
        ),
      ),
    );
    if (slot != null && path != null) {
      try {
        await shortcuts.replace(slot, path);
      } catch (e) {
        if (context.mounted) showError(context, e);
      }
    }
  }

  Future<void> stop() async {
    catalog.cancel();
    if (player.busy) {
      await player.stop();
    } else {
      await control.stop();
    }
  }

  Future<void> settings(BuildContext pageContext) async {
    volume.cancel();
    if (control.direction != null) await control.stop();
    if (!pageContext.mounted) return;
    await showModalBottomSheet<void>(
      context: pageContext,
      isScrollControlled: true,
      builder: (sheetContext) => SafeArea(
        child: ListenableBuilder(
          listenable: Listenable.merge([shortcuts, session, catalog]),
          builder: (context, _) => SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.all(24),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('控制设置', style: Theme.of(context).textTheme.titleLarge),
                  const SizedBox(height: 16),
                  for (var i = 0; i < 3; i++)
                    ListTile(
                      contentPadding: EdgeInsets.zero,
                      title: Text('快捷动作 ${i + 1}'),
                      subtitle: Text(shortcuts.paths[i].split('/').last),
                      trailing: const Icon(Icons.chevron_right),
                      onTap:
                          session.ready &&
                              !session.executionBusy &&
                              !shortcuts.saving &&
                              !shortcuts.loading
                          ? () {
                              Navigator.pop(sheetContext);
                              unawaited(openCenter(pageContext, slot: i));
                            }
                          : null,
                    ),
                  TextButton(
                    onPressed: shortcuts.saving || shortcuts.loading
                        ? null
                        : () async {
                            try {
                              await shortcuts.restoreDefaults();
                            } catch (e) {
                              if (context.mounted) showError(context, e);
                            }
                          },
                    child: const Text('恢复三个默认动作'),
                  ),
                  if (shortcuts.error != null) Text(shortcuts.error!),
                  const SizedBox(height: 12),
                  const Text('更换动作从当前机器人的完整动作中心选择。'),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) => ListenableBuilder(
    listenable: Listenable.merge([
      session,
      control,
      catalog,
      player,
      shortcuts,
      volume,
    ]),
    builder: (context, _) => ListView(
      padding: const EdgeInsets.all(20),
      children: [
        Row(
          children: [
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    session.device?.name ?? '尚未连接机器人',
                    style: Theme.of(context).textTheme.titleLarge,
                  ),
                  const SizedBox(height: 4),
                  Text(session.ready ? '已连接 · 拖动摇杆移动，松开停止' : '请先连接机器人'),
                  Text('电量原始值：${session.robotState?.batteryRaw ?? '未知'}'),
                ],
              ),
            ),
            IconButton(
              tooltip: '控制设置',
              onPressed: !session.executionBusy
                  ? () => settings(context)
                  : null,
              icon: const Icon(Icons.tune),
            ),
          ],
        ),
        if (!session.ready)
          Padding(
            padding: const EdgeInsets.only(top: 12),
            child: FilledButton.tonal(
              onPressed: onConnect,
              child: const Text('连接机器人'),
            ),
          ),
        const SizedBox(height: 20),
        Center(
          child: ConstrainedBox(
            constraints: const BoxConstraints(maxWidth: 260),
            child: ControlJoystick(
              enabled: control.canMove,
              onAxes: control.axes,
              onRelease: () => unawaited(control.stop()),
            ),
          ),
        ),
        const SizedBox(height: 12),
        Center(
          child: FilledButton.icon(
            onPressed: session.ready ? stop : null,
            icon: const Icon(Icons.stop_circle_outlined),
            label: const Text('停止'),
            style: FilledButton.styleFrom(
              backgroundColor: const Color(0xffab3838),
            ),
          ),
        ),
        const SizedBox(height: 24),
        Row(
          children: [
            Expanded(
              child: Text(
                '快捷动作',
                style: Theme.of(context).textTheme.titleMedium,
              ),
            ),
            TextButton.icon(
              onPressed: session.ready && !session.executionBusy
                  ? () => openCenter(context)
                  : null,
              icon: const Icon(Icons.grid_view_outlined),
              label: const Text('全部动作'),
            ),
          ],
        ),
        Wrap(
          spacing: 8,
          runSpacing: 8,
          children: [
            for (final path in shortcuts.paths)
              OutlinedButton.icon(
                icon: Icon(
                  player.path == path && player.busy
                      ? Icons.stop
                      : Icons.play_arrow,
                ),
                label: Text(path.split('/').last),
                onPressed:
                    session.ready &&
                        !shortcuts.loading &&
                        (player.path == path && player.busy ||
                            player.canPlay &&
                                (path.startsWith('ProAction/') ||
                                    catalog.contains(path)))
                    ? () async {
                        try {
                          if (player.busy) {
                            await player.stop();
                          } else {
                            await player.play(path);
                          }
                        } catch (e) {
                          if (context.mounted) showError(context, e);
                        }
                      }
                    : null,
              ),
          ],
        ),
        if (shortcuts.paths.any(
          (p) => !p.startsWith('ProAction/') && !catalog.contains(p),
        ))
          const Padding(
            padding: EdgeInsets.only(top: 8),
            child: Text('已保存的动作需在当前机器人动作中心刷新确认。'),
          ),
        if (player.path != null)
          Padding(
            padding: const EdgeInsets.only(top: 12),
            child: Text('${player.path!.split('/').last} · ${player.status}'),
          ),
        if (player.progress != null && player.busy)
          LinearProgressIndicator(value: player.progress! / 100),
        if (player.error != null) Text(player.error!),
        if (shortcuts.error != null) Text(shortcuts.error!),
        const SizedBox(height: 24),
        Row(
          children: [
            Expanded(child: Text('音量 ${volume.value?.toString() ?? '未知'}')),
            TextButton.icon(
              onPressed: session.ready ? () => volume.change(0) : null,
              icon: const Icon(Icons.volume_off_outlined),
              label: const Text('静音'),
            ),
          ],
        ),
        Slider(
          value: (volume.value ?? 0).toDouble(),
          min: 0,
          max: 100,
          divisions: 100,
          label: volume.value?.toString(),
          onChanged: session.ready ? (v) => volume.change(v.round()) : null,
        ),
        if (volume.error != null) Text(volume.error!),
        const SizedBox(height: 12),
        const Text('断线后无法继续发送停止指令，请留意机器人的实际状态。', textAlign: TextAlign.center),
      ],
    ),
  );
}
