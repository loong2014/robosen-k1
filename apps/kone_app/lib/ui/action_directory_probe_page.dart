import 'package:flutter/material.dart';
import '../robot/protocol/action_encoding.dart';
import '../robot/session/robot_session.dart';

/// Read-only evidence collection; deliberately separate from the playable catalog.
class ActionDirectoryProbePage extends StatefulWidget {
  const ActionDirectoryProbePage({
    super.key,
    required this.session,
    required this.encoding,
  });
  final RobotSession session;
  final ActionEncoding encoding;
  @override
  State<ActionDirectoryProbePage> createState() =>
      _ActionDirectoryProbePageState();
}

class _ActionDirectoryProbePageState extends State<ActionDirectoryProbePage> {
  bool reading = false;
  String result = '选择读取 ProAction 或 SpeAction 目录。此操作不会播放动作。';

  Future<void> read(String directory) async {
    final session = widget.session;
    if (!session.ready || !session.acquireOperation(this)) return;
    final revision = session.revision;
    bool valid() =>
        mounted && reading && session.ready && session.revision == revision;
    setState(() {
      reading = true;
      result = '正在读取 $directory…';
    });
    final raw = <List<int>>[];
    Object? failure;
    final names = <String>[];
    try {
      final payload = await widget.encoding.encode(directory);
      if (!valid()) {
        throw StateError('连接已变化或读取已取消');
      }
      await session.readActionDirectory(payload, raw, valid);
    } catch (e) {
      failure = e;
    }
    for (final bytes in raw) {
      try {
        names.add(await widget.encoding.decode(bytes));
      } catch (e) {
        failure ??= e;
      }
    }
    if (session.revision != revision || !session.ready) {
      failure ??= StateError('连接已变化，结果不能视为完整目录');
    }
    session.releaseOperation(this);
    final report =
        '目录：$directory\n${failure == null ? '读取完整' : '读取失败或不完整：$failure'}\n收到 ${raw.length} 项\n${names.join('\n')}\n\n${failure == null && raw.isEmpty ? '机器人返回空目录，不代表语音动作不存在。' : '返回名称仅作取证，尚未自动加入可执行动作。'}';
    debugPrint('KONE_DIRECTORY_PROBE $report');
    if (mounted) {
      setState(() {
        reading = false;
        result = report;
      });
    }
  }

  @override
  void dispose() {
    if (reading) {
      widget.session.cancelDirectoryRead();
      widget.session.releaseOperation(this);
    }
    super.dispose();
  }

  @override
  Widget build(BuildContext context) => Scaffold(
    appBar: AppBar(title: const Text('基础动作目录诊断')),
    body: ListenableBuilder(
      listenable: widget.session,
      builder: (context, _) => ListView(
        padding: const EdgeInsets.all(20),
        children: [
          for (final directory in const ['ProAction', 'SpeAction'])
            FilledButton(
              onPressed:
                  !reading &&
                      widget.session.ready &&
                      !widget.session.executionBusy
                  ? () => read(directory)
                  : null,
              child: Text('读取 $directory 目录'),
            ),
          if (reading) const LinearProgressIndicator(),
          if (!widget.session.ready) const Text('请先连接机器人。'),
          const SizedBox(height: 16),
          SelectableText(result),
        ],
      ),
    ),
  );
}
