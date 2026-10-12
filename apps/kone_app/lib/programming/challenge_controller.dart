import 'dart:async';
import 'dart:math';
import 'package:flutter/foundation.dart';
import '../storage/challenge_history.dart';
import 'challenge.dart';
import 'manual_controller.dart';
import 'manual_compiler.dart';
import 'project.dart';

enum ChallengePhase {
  idle,
  working,
  target,
  sampled,
  rejected,
  readyToPlay,
  playing,
  result,
  interrupted,
  closed,
}

class ChallengeController extends ChangeNotifier {
  ChallengeController(
    this.manual,
    this.level,
    this.history, {
    this.prepareDelay = const Duration(milliseconds: 2500),
    this.errorDelay = const Duration(seconds: 3),
    this.resetDelay = const Duration(seconds: 2),
  }) {
    manual.addListener(_manualChanged);
  }
  final ManualController manual;
  final ChallengeLevel level;
  final ChallengeHistory history;
  final Duration prepareDelay, errorDelay, resetDelay;
  final Stopwatch _clock = Stopwatch();
  final List<List<int>> accepted = [];
  ChallengePhase phase = ChallengePhase.idle;
  ManualFrame? sample;
  ChallengeEvaluation? evaluation;
  ChallengeRecord? record;
  String? error, saveError;
  bool saved = false, saving = false, _disposed = false;
  int step = 0, mistakes = 0, _generation = 0;
  String? _attemptId;
  bool get canSync =>
      {
        ChallengePhase.target,
        ChallengePhase.sampled,
        ChallengePhase.rejected,
      }.contains(phase) &&
      manual.editing;
  List<int> get displayPose => phase == ChallengePhase.sampled && sample != null
      ? ManualCompiler.deltas(sample!)
      : level.poses[step.clamp(0, level.poses.length - 1)];
  String get displayLabel =>
      phase == ChallengePhase.sampled ? '已同步 · 实际姿态' : '本步目标姿态';
  void _notify() {
    if (!_disposed) notifyListeners();
  }

  void _check(int generation) {
    if (_disposed ||
        generation != _generation ||
        phase == ChallengePhase.interrupted ||
        !manual.session.ready) {
      throw StateError('挑战已中断，请退出后重新开始');
    }
  }

  Future<void> _work(Future<void> Function(int) body) async {
    if (phase == ChallengePhase.working) throw StateError('请等待当前操作结束');
    final generation = _generation;
    phase = ChallengePhase.working;
    error = null;
    _notify();
    try {
      await body(generation);
    } catch (e) {
      if (!_disposed && phase != ChallengePhase.closed) {
        phase = ChallengePhase.interrupted;
        error = '$e';
        _clock.stop();
      }
      rethrow;
    } finally {
      _notify();
    }
  }

  Future<void> start() async {
    if (phase != ChallengePhase.idle) throw StateError('请退出后重新开始挑战');
    _attemptId =
        '${DateTime.now().microsecondsSinceEpoch}-${Random.secure().nextInt(1 << 32)}';
    _clock.start();
    await _work((generation) async {
      await manual.start(applyDefaultLocks: false);
      _check(generation);
      // Validate all target raw values before any E8 motion.
      level.standardProject(manual.reference!);
      await _prepareStep();
      _check(generation);
      phase = ChallengePhase.target;
    });
  }

  Future<void> _prepareStep() => manual.prepareChallenge(
    step == 0 ? List.filled(24, 0) : level.poses[step - 1],
    nextLocks: level.locksFor(step),
    delay: prepareDelay,
  );
  Future<void> sync() async {
    if (!canSync) throw StateError('当前不能同步');
    sample = null;
    evaluation = null;
    await _work((generation) async {
      final next = await manual.capture('challenge-$step');
      _check(generation);
      sample = next;
      phase = ChallengePhase.sampled;
    });
  }

  Future<bool> submit() async {
    if (phase != ChallengePhase.sampled || sample == null) {
      throw StateError('请先同步机器人实际姿态');
    }
    final result = ChallengeEvaluation(sample!, level.poses[step]);
    final sampled = result.actual;
    sample = null;
    evaluation = result;
    if (!result.passed) {
      mistakes++;
      await _work((generation) async {
        await manual.challengeCue(102);
        _check(generation);
        await Future<void>.delayed(errorDelay);
        _check(generation);
        await manual.setLocks(result.locks);
        _check(generation);
        phase = ChallengePhase.rejected;
      });
      return false;
    }
    accepted.add(List.unmodifiable(sampled));
    step++;
    if (step == level.poses.length) _clock.stop();
    await _work((generation) async {
      if (step == level.poses.length) {
        await manual.challengeCue(103);
        _check(generation);
        await manual.prepareChallenge(List.filled(24, 0), delay: resetDelay);
        _check(generation);
        phase = ChallengePhase.readyToPlay;
      } else {
        await manual.challengeCue(101);
        _check(generation);
        await _prepareStep();
        _check(generation);
        phase = ChallengePhase.target;
      }
    });
    return true;
  }

  Future<void> play() async {
    if (phase != ChallengePhase.readyToPlay) throw StateError('请先完成所有姿态');
    phase = ChallengePhase.playing;
    _notify();
    try {
      await manual.play(
        level.standardProject(manual.reference!),
        challenge: true,
      );
    } catch (e) {
      phase = ChallengePhase.interrupted;
      error = '$e';
      _notify();
      rethrow;
    }
  }

  void _manualChanged() {
    if (_disposed || phase == ChallengePhase.closed) return;
    if (manual.phase == ManualPhase.unknown &&
        phase != ChallengePhase.idle &&
        phase != ChallengePhase.result) {
      _generation++;
      _clock.stop();
      sample = null;
      phase = ChallengePhase.interrupted;
      error = manual.error;
    } else if (phase == ChallengePhase.playing &&
        manual.phase == ManualPhase.completed) {
      phase = ChallengePhase.result;
      record = ChallengeRecord(
        id: _attemptId!,
        levelId: level.id,
        completedAt: DateTime.now(),
        elapsedMs: _clock.elapsedMilliseconds,
        errors: mistakes,
      );
      unawaited(saveResult());
      unawaited(
        Future<void>(() async {
          if (_disposed || phase != ChallengePhase.result || !manual.editing) {
            return;
          }
          try {
            await manual.challengeCue(104);
          } catch (e) {
            error = '动作已完成，语音提示未发送：$e';
            _notify();
          }
        }),
      );
    }
    _notify();
  }

  Future<void> saveResult() async {
    if (record == null || saved || saving) return;
    saving = true;
    saveError = null;
    _notify();
    try {
      await history.save(record!);
      saved = true;
    } catch (e) {
      saveError = '成绩保存失败：$e';
    } finally {
      saving = false;
      _notify();
    }
  }

  void interrupt() {
    if ({
      ChallengePhase.idle,
      ChallengePhase.closed,
      ChallengePhase.result,
    }.contains(phase)) {
      return;
    }
    _generation++;
    _clock.stop();
    phase = ChallengePhase.interrupted;
    error = '挑战已中断，本次不计成绩；机器人状态需要确认';
    sample = null;
    manual.suspend();
    _notify();
  }

  Future<void> stop() async {
    _generation++;
    _clock.stop();
    phase = ChallengePhase.interrupted;
    error = '本次挑战已取消，不计成绩；正在请求停止';
    _notify();
    await manual.stop();
  }

  Future<void> close() async {
    _generation++;
    _clock.stop();
    // Inhibit a late 100% notification from creating a score during exit.
    if (phase != ChallengePhase.result) phase = ChallengePhase.interrupted;
    await manual.close(
      challengeCompleted:
          phase == ChallengePhase.result &&
          manual.phase == ManualPhase.completed,
    );
    phase = ChallengePhase.closed;
    _notify();
  }

  @override
  void dispose() {
    _disposed = true;
    _generation++;
    _clock.stop();
    manual.removeListener(_manualChanged);
    manual.dispose();
    super.dispose();
  }
}
