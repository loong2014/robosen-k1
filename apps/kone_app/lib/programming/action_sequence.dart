import 'dart:async';
import 'package:flutter/foundation.dart';
import '../features/actions/action_catalog.dart';
import '../features/actions/action_player.dart';
import 'project.dart';
import 'basic_actions.dart';

List<BlockNode> compileSequence(RobotProject project, {int maxSteps = 10000}) {
  project.validate();
  if (project.kind != ProjectKind.blocks) {
    throw const FormatException('请在手掰编辑器打开此工程');
  }
  final result = <BlockNode>[];
  final visited = <String>{};
  var visits = 0;
  void expand(String id) {
    if (++visits > maxSteps * 33) throw const FormatException('程序展开超过上限');
    visited.add(id);
    final node = project.nodes[id]!;
    switch (node.kind) {
      case BlockKind.start:
      case BlockKind.loop:
        final count = node.kind == BlockKind.loop ? node.repeat : 1;
        for (var i = 0; i < count; i++) {
          for (final child in node.children) {
            expand(child);
          }
        }
      case BlockKind.robotAction:
        if (node.actionPath.isEmpty) {
          throw const FormatException('请为预置机器人长姿态积木选择动作');
        }
        if (result.length >= maxSteps) throw const FormatException('程序展开超过上限');
        result.add(node);
      case BlockKind.basicAction:
        final action = BasicAction.byId(node.basicActionId);
        if (action == null) throw const FormatException('请为基础姿态积木选择动作');
        if (!action.executable) {
          throw FormatException('基础姿态“${action.name}”的执行指令待核实，本次程序未开始');
        }
        if (result.length >= maxSteps) throw const FormatException('程序展开超过上限');
        result.add(node);
      case BlockKind.wait:
        if (result.length >= maxSteps) throw const FormatException('程序展开超过上限');
        result.add(node);
      default:
        throw const FormatException(
          '本次播放支持已接入的基础姿态、预置机器人长姿态、等待和循环；请将关节姿态积木放在单独工程中',
        );
    }
  }

  expand(project.rootId);
  if (visited.length != project.nodes.length) {
    throw const FormatException('存在未连接的积木');
  }
  if (!result.any(
    (n) => n.kind == BlockKind.robotAction || n.kind == BlockKind.basicAction,
  )) {
    throw const FormatException('请添加已接入的基础姿态或预置机器人长姿态');
  }
  return List.unmodifiable(result);
}

enum SequencePhase { idle, running, completed, cancelled, failed }

class ActionSequenceRunner extends ChangeNotifier {
  ActionSequenceRunner(this.player, this.catalog);
  final ActionPlayer player;
  final ActionCatalog catalog;
  SequencePhase phase = SequencePhase.idle;
  int step = 0, total = 0, _generation = 0;
  String? currentNodeId, error;
  Completer<void>? _pending;
  Timer? _delay;
  bool _disposed = false, _executing = false;
  bool get running => phase == SequencePhase.running;
  void _changed() {
    if (!_disposed) notifyListeners();
  }

  Future<void> run(RobotProject project) async {
    if (_executing) throw StateError('程序正在运行或结束中');
    final plan = compileSequence(project);
    if (plan.any((n) => n.kind == BlockKind.robotAction) && !catalog.complete) {
      throw StateError('请先连接机器人并读取完整动作列表');
    }
    for (final node in plan.where((n) => n.kind == BlockKind.robotAction)) {
      if (!catalog.contains(node.actionPath)) {
        throw StateError('当前机器人未找到动作：${node.actionPath}');
      }
    }
    player.beginSequence();
    _executing = true;
    final generation = ++_generation;
    final revision = player.session.revision;
    bool valid() =>
        !_disposed &&
        generation == _generation &&
        player.session.ready &&
        revision == player.session.revision;
    phase = SequencePhase.running;
    error = null;
    total = plan.length;
    step = 0;
    void connectionChanged() {
      if (!valid()) _failPending(StateError('连接已中断，程序已停止调度；机器人状态未知'));
    }

    player.session.addListener(connectionChanged);
    try {
      for (final node in plan) {
        if (!valid()) throw StateError('程序已取消或连接已中断');
        currentNodeId = node.id;
        step++;
        _changed();
        if (!valid()) throw StateError('程序已取消');
        final pending = Completer<void>();
        _pending = pending;
        // Listen before play: mock transports and real notifications can reply during write.
        unawaited(
          pending.future.then<void>(
            (_) {},
            onError: (Object _, StackTrace _) {},
          ),
        );
        if (node.kind == BlockKind.wait) {
          _delay = Timer(Duration(milliseconds: node.waitMs), () {
            if (!pending.isCompleted) pending.complete();
          });
          await pending.future;
          _delay = null;
        } else {
          if (node.kind == BlockKind.robotAction &&
              !catalog.contains(node.actionPath)) {
            throw StateError('动作目录已失效');
          }
          void actionChanged() {
            if (pending.isCompleted) return;
            if (player.phase == ActionPhase.completed) {
              pending.complete();
            } else if ({
              ActionPhase.unknown,
              ActionPhase.failed,
              ActionPhase.stopping,
            }.contains(player.phase)) {
              pending.completeError(StateError(player.error ?? '动作被中止，未继续下一步'));
            }
          }

          player.addListener(actionChanged);
          try {
            final basic = node.kind == BlockKind.basicAction
                ? BasicAction.byId(node.basicActionId)
                : null;
            if (basic?.command != null) {
              await player.moveInSequence(basic!.command!, basic.stopAfterMs!);
            } else {
              await player.play(
                basic?.path ?? node.actionPath,
                inSequence: true,
              );
            }
            if (!valid()) throw StateError('程序已取消');
            await pending.future;
          } finally {
            player.removeListener(actionChanged);
          }
        }
        _pending = null;
      }
      if (valid()) phase = SequencePhase.completed;
    } catch (e) {
      if (generation == _generation && !_disposed) {
        phase = SequencePhase.failed;
        error = '$e';
      }
    } finally {
      _delay?.cancel();
      _delay = null;
      _pending = null;
      player.session.removeListener(connectionChanged);
      player.endSequence();
      _executing = false;
      _changed();
    }
  }

  void _failPending(Object error) {
    final pending = _pending;
    if (pending != null && !pending.isCompleted) pending.completeError(error);
  }

  Future<void> cancel() async {
    if (!running) return;
    ++_generation;
    phase = SequencePhase.cancelled;
    error = '已取消后续步骤；已发送动作的停止情况请观察机器人';
    _delay?.cancel();
    _failPending(StateError('程序已取消'));
    _changed();
    await player.stop();
  }

  @override
  void dispose() {
    unawaited(cancel());
    _disposed = true;
    super.dispose();
  }
}
