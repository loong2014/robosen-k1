import 'dart:async';
import 'dart:convert';
import 'dart:io';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:kone_app/programming/challenge.dart';
import 'package:kone_app/programming/challenge_controller.dart';
import 'package:kone_app/programming/manual_compiler.dart';
import 'package:kone_app/programming/manual_controller.dart';
import 'package:kone_app/programming/project.dart';
import 'package:kone_app/robot/protocol/k1_codec.dart';
import 'package:kone_app/robot/session/robot_session.dart';
import 'package:kone_app/robot/transport/robot_transport.dart';
import 'package:kone_app/storage/challenge_history.dart';
import 'package:kone_app/ui/challenge_page.dart';
import 'fake_transport.dart';

const evidence = '../../analysis/evidence/robosenk1-4.77-manual-challenge';
final vector =
    jsonDecode(File('$evidence/evaluation-comparison.json').readAsStringSync())
        as Map;
final reference = (vector['reference'] as List).cast<int>();
const level = ChallengeLevel.first;
ManualFrame sample(List<int> deltas) => ManualFrame(
  id: 'sample',
  reference: reference,
  values: List.generate(24, (i) => reference[i] + deltas[i]),
);
void reply(FakeTransport t, int code, List<int> data) =>
    t.incoming.add(K1Codec.encode(code, data));
Future<(FakeTransport, RobotSession, ChallengeController)> setup({
  Duration delay = Duration.zero,
}) async {
  final t = FakeTransport();
  final s = RobotSession(t, requestTimeout: const Duration(milliseconds: 70));
  await s.connect(const RobotDevice('fake', 'K1AI', -30));
  await Future<void>.delayed(Duration.zero);
  t.onCommand = (c) {
    switch (c.code) {
      case 0xe6:
        reply(t, 0xe6, reference);
        reply(t, 0xe6, List.filled(24, 125));
        reply(t, 0xe6, [0xe6]);
      case 0xe8:
        reply(t, 0xe8, [0xe8]);
      case 0xed:
        reply(t, 0xed, [0xed]);
      case 0xe7:
        reply(t, 0xe7, [0xe7]);
      case 0xdc:
        reply(t, 0xdc, [79, 75]);
      case 0xe3:
        reply(t, 0xe3, [79, 75]);
      case 0xe9:
        reply(t, 0xe9, sample(level.poses[0]).values);
    }
  };
  final dir = await Directory.systemTemp.createTemp('kone-challenge-test');
  final c = ChallengeController(
    ManualController(
      s,
      prepareDelay: Duration.zero,
      exitDelay: Duration.zero,
      feedbackTimeout: const Duration(milliseconds: 150),
    ),
    level,
    ChallengeHistory(dir),
    prepareDelay: delay,
    resetDelay: Duration.zero,
    errorDelay: Duration.zero,
  );
  addTearDown(() async {
    await s.disconnect();
    c.dispose();
    s.dispose();
    await dir.delete(recursive: true);
  });
  return (t, s, c);
}

Future<void> pose(
  FakeTransport t,
  ChallengeController c,
  List<int> values,
) async {
  final original = t.onCommand;
  t.onCommand = (cmd) {
    if (cmd.code == 0xe9) {
      reply(t, 0xe9, sample(values).values);
    } else {
      original?.call(cmd);
    }
  };
  await c.sync();
  t.onCommand = original;
}

Future<void> passBoth(FakeTransport t, ChallengeController c) async {
  await c.start();
  for (final target in level.poses) {
    await pose(t, c, target);
    expect(await c.submit(), true);
  }
}

void main() {
  test(
    'captured rejected and accepted poses reproduce 101/14/3 errors; inclusive 15 threshold',
    () {
      final checks = vector['comparisons'] as List;
      for (var i = 0; i < checks.length; i++) {
        final result = ChallengeEvaluation(
          sample((checks[i]['actual'] as List).cast<int>()),
          level.poses[i == 2 ? 1 : 0],
        );
        expect(result.errors.reduce((a, b) => a > b ? a : b), [101, 14, 3][i]);
        expect(result.passed, i != 0);
      }
      for (final error in [15, 16]) {
        final deltas = [...level.poses[0]]..[0] = error;
        expect(
          ChallengeEvaluation(sample(deltas), level.poses[0]).passed,
          error == 15,
        );
      }
    },
  );
  test(
    'standard playback equals original uploaded bytes, not noisy measured poses',
    () {
      expect(
        ManualCompiler.compile(level.standardProject(reference)),
        File('$evidence/ManualEditorGameTemp.sh').readAsBytesSync(),
      );
      expect(
        level
            .locksFor(0)
            .asMap()
            .entries
            .where((e) => !e.value)
            .map((e) => e.key),
        [6, 7],
      );
      expect(
        level
            .locksFor(1)
            .asMap()
            .entries
            .where((e) => !e.value)
            .map((e) => e.key),
        [12, 14],
      );
    },
  );
  test(
    'initialization, failing correction, fresh sampling, progression, reset and playback to local score',
    () async {
      final (t, s, c) = await setup();
      await c.start();
      expect(c.phase, ChallengePhase.target);
      expect(s.executionBusy, true);
      expect(t.sent.where((r) => r.code == 0xe8).single.payload, [
        ...reference,
        40,
      ]);
      expect(
        t.sent.where((r) => r.code == 0xed).single.payload,
        level.locksFor(0).map((v) => v ? 1 : 0),
      );
      await expectLater(c.submit(), throwsStateError);
      await pose(t, c, List.filled(24, 0));
      expect(await c.submit(), false);
      expect(c.mistakes, 1);
      expect(c.phase, ChallengePhase.rejected);
      expect(t.sent.last.payload.length, 17);
      await expectLater(c.submit(), throwsStateError);
      await pose(
        t,
        c,
        (vector['comparisons'][1]['actual'] as List).cast<int>(),
      );
      expect(await c.submit(), true);
      expect(c.step, 1);
      expect(c.sample, isNull);
      expect(t.sent.where((r) => r.code == 0xe8).last.payload, [
        ...sample(level.poses[0]).values,
        40,
      ]);
      await pose(t, c, level.poses[1]);
      expect(await c.submit(), true);
      expect(c.phase, ChallengePhase.readyToPlay);
      expect(t.sent.last.code, 0xe8);
      expect(t.sent.last.payload, [...reference, 40]);
      await c.play();
      expect(
        t.sent.where((r) => r.code == 0xe3).single.payload,
        File('$evidence/ManualEditorGameTemp.sh').readAsBytesSync(),
      );
      expect(
        String.fromCharCodes(t.sent.last.payload),
        'CacheAction/ManualEditorGameTemp',
      );
      reply(t, 0x17, [100]);
      expect(c.record, isNull);
      reply(t, 0x17, [50]);
      reply(t, 0x17, [100]);
      await Future<void>.delayed(const Duration(milliseconds: 20));
      expect(c.phase, ChallengePhase.result);
      expect(c.saved, true);
      await c.saveResult();
      reply(t, 0x17, [100]);
      expect((await c.history.list(level.id)).records, hasLength(1));
      await c.close();
      expect(c.phase, ChallengePhase.closed);
      expect(s.executionBusy, false);
      expect(t.sent.sublist(t.sent.length - 2).map((r) => r.code), [
        0xeb,
        0xe7,
      ]);
      expect(
        t.sent
            .where((r) => r.code == 0x19)
            .map((r) => String.fromCharCodes(r.payload)),
        containsAll([
          'AppSysMS/102',
          'AppSysMS/101',
          'AppSysMS/103',
          'AppSysMS/104',
        ]),
      );
    },
  );
  test('stop and late terminal never produce a score', () async {
    final (t, _, c) = await setup();
    await passBoth(t, c);
    await c.play();
    reply(t, 0x17, [50]);
    await c.stop();
    reply(t, 0x17, [100]);
    expect(c.phase, ChallengePhase.interrupted);
    expect(c.record, isNull);
    expect((await c.history.list(level.id)).records, isEmpty);
  });
  test(
    'disconnect while sampling invalidates attempt and prevents submit/score',
    () async {
      final (t, s, c) = await setup();
      await c.start();
      t.onCommand = null;
      final syncing = c.sync();
      final failure = expectLater(syncing, throwsStateError);
      await Future<void>.delayed(Duration.zero);
      await s.disconnect();
      await failure;
      reply(t, 0xe9, sample(level.poses[0]).values);
      expect(c.phase, ChallengePhase.interrupted);
      expect(c.sample, isNull);
      await expectLater(c.submit(), throwsStateError);
      expect(c.record, isNull);
    },
  );
  test('E8 timeout does not unlock or allow same-session retry', () async {
    final (t, s, c) = await setup();
    final original = t.onCommand;
    t.onCommand = (cmd) {
      if (cmd.code != 0xe8) original?.call(cmd);
    };
    await expectLater(c.start(), throwsA(isA<TimeoutException>()));
    expect(t.sent.where((r) => r.code == 0xed), isEmpty);
    expect(s.manualNeedsReconnect, true);
    expect(c.phase, ChallengePhase.interrupted);
  });
  test('background during preparation prevents E8 and progression', () async {
    final (t, _, c) = await setup(delay: const Duration(milliseconds: 30));
    final start = c.start();
    final failure = expectLater(start, throwsStateError);
    await Future<void>.delayed(const Duration(milliseconds: 10));
    c.interrupt();
    await failure;
    expect(t.sent.where((r) => r.code == 0xe8), isEmpty);
    expect(c.record, isNull);
  });
  test(
    'history keeps repeated runs, idempotent retries, separate levels and corrupt files',
    () async {
      final dir = await Directory.systemTemp.createTemp('challenge-history');
      addTearDown(() => dir.delete(recursive: true));
      final h = ChallengeHistory(dir);
      ChallengeRecord r(String id, String level, int ms) => ChallengeRecord(
        id: id,
        levelId: level,
        completedAt: DateTime.utc(2026, 10, 12),
        elapsedMs: ms,
        errors: 0,
      );
      await Future.wait([
        h.save(r('a', 'one', 3000)),
        h.save(r('b', 'one', 1000)),
        h.save(r('c', 'two', 1)),
        h.save(r('a', 'one', 3000)),
      ]);
      expect(
        (await ChallengeHistory(dir).list('one')).records.map((e) => e.id),
        ['b', 'a'],
      );
      await expectLater(h.save(r('a', 'one', 2)), throwsFormatException);
      await File('${dir.path}/bad.json').writeAsString('{broken');
      final result = await h.list('one');
      expect(result.errors, hasLength(1));
      expect(result.records, hasLength(2));
      expect(await File('${dir.path}/bad.json').readAsString(), '{broken');
    },
  );
  test(
    'result write failure retains the same record and retry saves only once',
    () async {
      final (t, _, c) = await setup();
      await passBoth(t, c);
      final dir = c.history.directory;
      final backup = await dir.rename('${dir.path}-backup');
      await File(dir.path).writeAsString('block directory creation');
      await c.play();
      reply(t, 0x17, [50]);
      reply(t, 0x17, [100]);
      await Future<void>.delayed(const Duration(milliseconds: 20));
      expect(c.saved, false);
      expect(c.saveError, isNotNull);
      final id = c.record!.id;
      await File(dir.path).delete();
      await backup.rename(dir.path);
      await c.saveResult();
      await c.saveResult();
      expect(c.record!.id, id);
      expect(c.saved, true);
      expect((await c.history.list(level.id)).records, hasLength(1));
    },
  );
  testWidgets(
    'first level entry opens target, hints and offline start is disabled on narrow screen',
    (tester) async {
      final s = RobotSession(FakeTransport());
      final history = ChallengeHistory(
        Directory("/tmp/kone-ui-unused-history"),
      );
      addTearDown(s.dispose);
      tester.view.physicalSize = const Size(390, 844);
      tester.view.devicePixelRatio = 1;
      addTearDown(tester.view.resetPhysicalSize);
      addTearDown(tester.view.resetDevicePixelRatio);
      await tester.pumpWidget(
        MaterialApp(
          home: ChallengeLevelsPage(session: s, history: history),
        ),
      );
      await tester.tap(find.text('01 · 张开双臂'));
      await tester.pumpAndSettle();
      expect(find.text('本步目标姿态'), findsOneWidget);
      final button = tester.widget<FilledButton>(
        find.widgetWithText(FilledButton, '开始'),
      );
      expect(button.onPressed, isNull);
      await tester.tap(find.text('提示'));
      await tester.pumpAndSettle();
      expect(find.text('目标预览'), findsOneWidget);
      expect(tester.takeException(), isNull);
      await tester.tap(find.text('下一步'));
      await tester.pumpAndSettle();
      expect(find.text('张开双臂 · 姿态 2'), findsOneWidget);
      await tester.pumpWidget(const SizedBox());
    },
  );
}
