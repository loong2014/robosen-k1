import 'dart:async';
import 'package:flutter/material.dart';
import '../app.dart';
import '../programming/challenge.dart';
import '../programming/challenge_controller.dart';
import '../programming/manual_controller.dart';
import '../robot/session/robot_session.dart';
import '../storage/challenge_history.dart';
import 'challenge_pose_view.dart';

String challengeTime(int ms) {
  final minutes = ms ~/ 60000, seconds = ms ~/ 1000 % 60;
  return '${minutes.toString().padLeft(2, '0')}:${seconds.toString().padLeft(2, '0')}.${(ms % 1000).toString().padLeft(3, '0')}';
}

class ChallengeLevelsPage extends StatelessWidget {
  const ChallengeLevelsPage({
    super.key,
    required this.session,
    required this.history,
  });
  final RobotSession session;
  final ChallengeHistory history;
  @override
  Widget build(BuildContext context) => Scaffold(
    appBar: AppBar(title: const Text('手掰闯关')),
    body: ListView(
      padding: const EdgeInsets.all(20),
      children: [
        Text('照着目标，亲手摆出动作', style: Theme.of(context).textTheme.headlineSmall),
        const SizedBox(height: 8),
        const Text(
          '点击开始 → 等待准备完成 → 手掰调整 → 同步实际姿态 → 提交判定 → 播放通关\n成绩保存在本机，每次通关都会留下记录。',
        ),
        const SizedBox(height: 20),
        for (final level in ChallengeLevel.available)
          Card(
            child: Column(
              children: [
                ListTile(
                  leading: const Icon(Icons.accessibility_new, size: 36),
                  title: Text('01 · ${level.name}'),
                  subtitle: Text('简单 · ${level.poses.length} 个姿态'),
                  trailing: const Icon(Icons.chevron_right),
                  onTap: () => Navigator.push(
                    context,
                    MaterialPageRoute<void>(
                      builder: (_) => ChallengePage(
                        session: session,
                        history: history,
                        level: level,
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerRight,
                  child: TextButton.icon(
                    icon: const Icon(Icons.leaderboard_outlined),
                    label: const Text('本地历史榜'),
                    onPressed: () => Navigator.push(
                      context,
                      MaterialPageRoute<void>(
                        builder: (_) => ChallengeHistoryPage(
                          history: history,
                          level: level,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        const Padding(
          padding: EdgeInsets.only(top: 16),
          child: Text('当前开放第一关。更多关卡敬请期待…'),
        ),
      ],
    ),
  );
}

class ChallengeHistoryPage extends StatefulWidget {
  const ChallengeHistoryPage({
    super.key,
    required this.history,
    required this.level,
  });
  final ChallengeHistory history;
  final ChallengeLevel level;
  @override
  State<ChallengeHistoryPage> createState() => _ChallengeHistoryPageState();
}

class _ChallengeHistoryPageState extends State<ChallengeHistoryPage> {
  late Future<ChallengeHistoryResult> records = widget.history.list(
    widget.level.id,
  );
  @override
  Widget build(BuildContext context) => Scaffold(
    appBar: AppBar(title: Text('${widget.level.name} · 本地榜')),
    body: SingleChildScrollView(
      padding: const EdgeInsets.all(20),
      child: _HistoryList(
        records: records,
        retry: () =>
            setState(() => records = widget.history.list(widget.level.id)),
      ),
    ),
  );
}

class _HistoryList extends StatelessWidget {
  const _HistoryList({
    required this.records,
    this.currentId,
    required this.retry,
  });
  final Future<ChallengeHistoryResult> records;
  final String? currentId;
  final VoidCallback retry;
  @override
  Widget build(BuildContext context) => FutureBuilder<ChallengeHistoryResult>(
    future: records,
    builder: (context, snapshot) {
      if (snapshot.hasError) {
        return Column(
          children: [
            Text('读取成绩失败：${snapshot.error}'),
            TextButton(onPressed: retry, child: const Text('重试')),
          ],
        );
      }
      if (!snapshot.hasData) {
        return const Center(child: CircularProgressIndicator());
      }
      final data = snapshot.data!;
      return Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          const Text('本机挑战记录 · 同关按用时从短到长排列'),
          ...data.errors.map((e) => Text(e)),
          if (data.records.isEmpty)
            const Padding(
              padding: EdgeInsets.all(24),
              child: Text('还没有通关记录，完成挑战后再来看看。'),
            ),
          for (var i = 0; i < data.records.length; i++)
            Builder(
              builder: (context) {
                final r = data.records[i], current = r.id == currentId;
                final date = r.completedAt
                    .toLocal()
                    .toString()
                    .split('.')
                    .first;
                return Card(
                  color: current
                      ? Theme.of(context).colorScheme.primaryContainer
                      : null,
                  child: ListTile(
                    leading: Text('${i + 1}'),
                    title: Text(
                      '${challengeTime(r.elapsedMs)}${current ? ' · 本次' : ''}',
                    ),
                    subtitle: Text('$date\n错误 ${r.errors} 次'),
                  ),
                );
              },
            ),
        ],
      );
    },
  );
}

class ChallengePage extends StatefulWidget {
  const ChallengePage({
    super.key,
    required this.session,
    required this.history,
    required this.level,
  });
  final RobotSession session;
  final ChallengeHistory history;
  final ChallengeLevel level;
  @override
  State<ChallengePage> createState() => _ChallengePageState();
}

class _ChallengePageState extends State<ChallengePage>
    with WidgetsBindingObserver {
  late final controller = ChallengeController(
    ManualController(widget.session),
    widget.level,
    widget.history,
  );
  bool leaving = false, canPop = false;
  Future<ChallengeHistoryResult>? resultList;
  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addObserver(this);
    controller.addListener(changed);
  }

  void changed() {
    if (!mounted) return;
    if (controller.saved && resultList == null) {
      resultList = widget.history.list(widget.level.id);
    }
    setState(() {});
  }

  @override
  void didChangeAppLifecycleState(AppLifecycleState state) {
    if (state != AppLifecycleState.resumed) controller.interrupt();
  }

  @override
  void dispose() {
    WidgetsBinding.instance.removeObserver(this);
    controller.removeListener(changed);
    controller.dispose();
    super.dispose();
  }

  Future<void> operate(Future<void> Function() action) async {
    try {
      await action();
    } catch (e) {
      if (mounted) showError(context, e);
    }
  }

  Future<void> leave() async {
    if (leaving) return;
    if (controller.saving) {
      showError(context, '正在保存成绩，请稍候');
      return;
    }
    if (controller.record != null && !controller.saved) {
      await controller.saveResult();
      if (!controller.saved) {
        if (!mounted) return;
        final discard = await showDialog<bool>(
          context: context,
          builder: (context) => AlertDialog(
            title: const Text('本次成绩尚未保存'),
            content: Text('${controller.saveError}\n可返回重试，或放弃本次成绩并退出。'),
            actions: [
              TextButton(
                onPressed: () => Navigator.pop(context, false),
                child: const Text('返回'),
              ),
              TextButton(
                onPressed: () => Navigator.pop(context, true),
                child: const Text('放弃成绩并退出'),
              ),
            ],
          ),
        );
        if (discard != true || !mounted) return;
      }
    }
    setState(() => leaving = true);
    try {
      await controller.close();
      if (!mounted) return;
      setState(() => canPop = true);
      WidgetsBinding.instance.addPostFrameCallback((_) {
        if (mounted) Navigator.pop(context);
      });
    } catch (e) {
      if (mounted) {
        setState(() => leaving = false);
        showError(context, e);
      }
    }
  }

  Future<void> hints() async {
    var index = controller.step.clamp(0, widget.level.poses.length - 1);
    await showDialog<void>(
      context: context,
      builder: (context) => StatefulBuilder(
        builder: (context, update) => AlertDialog(
          title: Text('${widget.level.name} · 姿态 ${index + 1}'),
          content: SizedBox(
            width: 360,
            child: SingleChildScrollView(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  ChallengePoseView(
                    pose: widget.level.poses[index],
                    label: '目标预览',
                  ),
                  Text(widget.level.instructions[index]),
                  const Text('这里只展示目标，不会让机器人执行。'),
                  if (controller.phase == ChallengePhase.idle)
                    const Text(
                      '请先返回挑战页点击「开始」，等待准备完成后再手掰机器人。',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                ],
              ),
            ),
          ),
          actions: [
            TextButton(
              onPressed: index > 0 ? () => update(() => index--) : null,
              child: const Text('上一步'),
            ),
            TextButton(
              onPressed: index + 1 < widget.level.poses.length
                  ? () => update(() => index++)
                  : null,
              child: const Text('下一步'),
            ),
            FilledButton(
              onPressed: () => Navigator.pop(context),
              child: const Text('返回挑战'),
            ),
          ],
        ),
      ),
    );
  }

  String get status => switch (controller.phase) {
    ChallengePhase.idle => '请先点击「开始」，再手掰机器人',
    ChallengePhase.working => controller.manual.status,
    ChallengePhase.target =>
      controller.accepted.isEmpty ? '按目标手掰调整，然后点击同步。' : '很好，动作已经保存。请完成下一个目标。',
    ChallengePhase.sampled => '这是机器人实际姿态。点击步骤加号提交判定。',
    ChallengePhase.rejected => '动作做错了，请调整标红关节，再同步并提交。',
    ChallengePhase.readyToPlay => '很棒，全部动作已完成，请点击播放。',
    ChallengePhase.playing => controller.manual.status,
    ChallengePhase.result => '很好，你通关了！',
    ChallengePhase.interrupted => controller.error ?? '挑战中断，请退出后重新连接。',
    ChallengePhase.closed => '挑战已结束',
  };
  @override
  Widget build(BuildContext context) {
    final c = controller, phase = c.phase;
    return PopScope(
      canPop: canPop,
      onPopInvokedWithResult: (didPop, _) {
        if (!didPop) unawaited(leave());
      },
      child: Scaffold(
        appBar: AppBar(
          title: Text(widget.level.name),
          actions: [
            TextButton(
              onPressed: leaving ? null : hints,
              child: const Text('提示'),
            ),
          ],
        ),
        body: SafeArea(
          child: ListView(
            padding: const EdgeInsets.all(16),
            children: [
              Text(
                phase == ChallengePhase.result ? '本地历史榜' : '手掰闯关',
                style: Theme.of(context).textTheme.headlineSmall,
              ),
              Card(
                color: phase == ChallengePhase.idle
                    ? Theme.of(context).colorScheme.primaryContainer
                    : null,
                child: Padding(
                  padding: const EdgeInsets.all(16),
                  child: phase == ChallengePhase.idle && !leaving
                      ? Column(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const Icon(Icons.info_outline),
                                const SizedBox(width: 10),
                                Expanded(
                                  child: Text(
                                    status,
                                    style: Theme.of(context)
                                        .textTheme
                                        .titleMedium
                                        ?.copyWith(fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(height: 8),
                            const Text('点击后请等待准备完成，出现手掰提示后再调整机器人姿态。'),
                            const SizedBox(height: 12),
                            FilledButton(
                              onPressed: c.manual.canStart
                                  ? () => operate(c.start)
                                  : null,
                              child: const Text('开始'),
                            ),
                            if (!widget.session.ready) const Text('请先连接机器人。'),
                          ],
                        )
                      : Text(leaving ? '正在退出并恢复机器人状态…' : status),
                ),
              ),
              if (phase == ChallengePhase.result) ...[
                if (c.error != null) Text(c.error!),
                Text(
                  '本次 ${challengeTime(c.record!.elapsedMs)} · 错误 ${c.mistakes} 次',
                ),
                if (c.saving) const LinearProgressIndicator(),
                if (c.saveError != null) ...[
                  Text(c.saveError!),
                  TextButton(
                    onPressed: c.saving ? null : c.saveResult,
                    child: const Text('重试保存成绩'),
                  ),
                ],
                if (resultList != null)
                  _HistoryList(
                    records: resultList!,
                    currentId: c.record!.id,
                    retry: () => setState(
                      () => resultList = widget.history.list(widget.level.id),
                    ),
                  ),
                FilledButton(
                  onPressed: leaving || c.saving ? null : leave,
                  child: const Text('动作完成'),
                ),
              ] else ...[
                ChallengePoseView(
                  pose: c.displayPose,
                  label: c.displayLabel,
                  wrongJoints: phase == ChallengePhase.rejected
                      ? c.evaluation!.wrongJoints
                      : const {},
                ),
                if (c.step < widget.level.poses.length)
                  Text(
                    widget.level.instructions[c.step],
                    textAlign: TextAlign.center,
                  ),
                if (phase == ChallengePhase.rejected)
                  Padding(
                    padding: const EdgeInsets.all(12),
                    child: Text(
                      '需要调整：${c.evaluation!.wrongJoints.map((i) => ManualController.jointNames[i]).join('、')}\n正确关节已锁定；不要强掰有阻力的关节。',
                      style: TextStyle(
                        color: Theme.of(context).colorScheme.error,
                      ),
                    ),
                  ),
                const SizedBox(height: 12),
                Wrap(
                  spacing: 12,
                  runSpacing: 12,
                  children: [
                    for (var i = 0; i < widget.level.poses.length; i++)
                      SizedBox(
                        width: 140,
                        child: Card(
                          child: InkWell(
                            onTap:
                                !leaving &&
                                    phase == ChallengePhase.sampled &&
                                    i == c.step
                                ? () => operate(() async {
                                    await c.submit();
                                  })
                                : null,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                children: [
                                  Text(
                                    '${(i + 1).toString().padLeft(2, '0')} ${i < c.accepted.length ? '已保存' : '待完成'}',
                                  ),
                                  if (i < c.accepted.length)
                                    ChallengePoseView(
                                      pose: c.accepted[i],
                                      label: '',
                                      compact: true,
                                    )
                                  else
                                    Padding(
                                      padding: const EdgeInsets.all(24),
                                      child: Icon(
                                        i == c.step
                                            ? Icons.add
                                            : Icons.lock_outline,
                                        size: 32,
                                      ),
                                    ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                  ],
                ),
                const SizedBox(height: 16),
                Wrap(
                  spacing: 8,
                  runSpacing: 8,
                  children: [
                    if (c.canSync)
                      FilledButton.icon(
                        onPressed: leaving ? null : () => operate(c.sync),
                        icon: const Icon(Icons.sync),
                        label: const Text('同步'),
                      ),
                    if (phase == ChallengePhase.sampled)
                      FilledButton(
                        onPressed: leaving
                            ? null
                            : () => operate(() async {
                                await c.submit();
                              }),
                        child: Text(
                          '提交 ${(c.step + 1).toString().padLeft(2, '0')}＋',
                        ),
                      ),
                    if (phase == ChallengePhase.readyToPlay)
                      FilledButton.icon(
                        onPressed: leaving ? null : () => operate(c.play),
                        icon: const Icon(Icons.play_arrow),
                        label: const Text('播放'),
                      ),
                    if (phase == ChallengePhase.playing ||
                        phase == ChallengePhase.working)
                      OutlinedButton(
                        onPressed: leaving ? null : () => operate(c.stop),
                        child: const Text('停止并取消挑战'),
                      ),
                    if (phase == ChallengePhase.interrupted)
                      TextButton(
                        onPressed: leaving
                            ? null
                            : () => operate(widget.session.disconnect),
                        child: const Text('断开连接'),
                      ),
                  ],
                ),
                if (phase == ChallengePhase.idle && !widget.session.ready)
                  const Text('请返回设备页，连接机器人后再开始。'),
                const SizedBox(height: 12),
                Text(
                  '已完成 ${c.accepted.length}/${widget.level.poses.length} · 错误 ${c.mistakes} 次',
                ),
              ],
              if (c.manual.phase == ManualPhase.unknown && widget.session.ready)
                TextButton(
                  onPressed: leaving
                      ? null
                      : () => operate(() async {
                          await widget.session.disconnect();
                          await leave();
                        }),
                  child: const Text('断开连接并退出'),
                ),
            ],
          ),
        ),
      ),
    );
  }
}
