import 'dart:io';
import 'package:flutter_test/flutter_test.dart';
import 'package:kone_app/features/control/control_controller.dart';
import 'package:kone_app/features/control/shortcut_controller.dart';
import 'package:kone_app/features/control/volume_controller.dart';
import 'package:kone_app/robot/protocol/k1_codec.dart';
import 'package:kone_app/robot/session/robot_session.dart';
import 'package:kone_app/robot/transport/robot_transport.dart';
import 'package:kone_app/storage/control_shortcuts.dart';
import 'fake_transport.dart';

void main() {
  for (final ms in [100, 200, 300]) {
    test('short probe $ms ms sends once then stops', () async {
      final t = FakeTransport();
      final s = RobotSession(t);
      final c = ControlController(s);
      addTearDown(() {
        c.dispose();
        s.dispose();
      });
      await s.connect(const RobotDevice('id', 'K1AI', -40));
      await Future<void>.delayed(Duration.zero);
      final clock = Stopwatch()..start();
      final stamps = <(int, int)>[];
      t.onCommand = (command) =>
          stamps.add((command.code, clock.elapsedMilliseconds));
      await c.probeOnce(Direction.forward, stopAfterMs: ms);
      expect(stamps.where((x) => x.$1 == 1).length, 1);
      expect(stamps.where((x) => x.$1 == 12).length, 5);
      expect(
        stamps.firstWhere((x) => x.$1 == 12).$2 - stamps.first.$2,
        greaterThanOrEqualTo(ms - 5),
      );
      expect(c.probeResult, contains('$ms毫秒自动停止'));
      expect(s.executionBusy, isFalse);
    });
  }
  for (final disconnected in [false, true]) {
    test('short probe cancellation disconnect=$disconnected', () async {
      final t = FakeTransport();
      final s = RobotSession(t);
      final c = ControlController(s);
      addTearDown(() {
        c.dispose();
        s.dispose();
      });
      await s.connect(const RobotDevice('id', 'K1AI', -40));
      await Future<void>.delayed(Duration.zero);
      final work = c.probeOnce(Direction.forward, stopAfterMs: 300);
      await Future<void>.delayed(Duration.zero);
      if (disconnected) {
        await s.disconnect();
      } else {
        await c.stop(reason: '手动点击停止');
      }
      await work;
      final count = t.sent.length;
      await Future<void>.delayed(const Duration(milliseconds: 400));
      expect(t.sent.length, count);
      expect(s.executionBusy, isFalse);
    });
  }

  for (final mode in ['manual', 'deadline', 'disconnect']) {
    test('manual stop diagnostic $mode', () async {
      final t = FakeTransport();
      final s = RobotSession(t);
      final c = ControlController(s);
      addTearDown(() {
        c.dispose();
        s.dispose();
      });
      await s.connect(const RobotDevice('id', 'K1AI', -40));
      await Future<void>.delayed(Duration.zero);
      final work = c.probeOnce(Direction.forward, manualStop: true);
      await Future<void>.delayed(const Duration(milliseconds: 2100));
      expect(c.manualProbe, isTrue);
      expect(
        t.sent.where((x) => x.code == 12),
        isEmpty,
      ); // No old 2-second cutoff.
      if (mode == 'manual') await c.stop(reason: '手动点击停止');
      if (mode == 'disconnect') await s.disconnect();
      await work;
      expect(t.sent.where((x) => x.code == 1).length, 1);
      expect(
        t.sent.where((x) => x.code == 12).length,
        mode == 'disconnect' ? 0 : 5,
      );
      expect(
        c.probeResult,
        contains(
          mode == 'manual'
              ? '手动点击停止'
              : mode == 'deadline'
              ? '达到5秒上限'
              : '连接中断',
        ),
      );
      expect(c.manualProbe, isFalse);
      expect(s.executionBusy, isFalse);
    });
  }

  for (final mode in ['deadline', 'stop', 'disconnect']) {
    test('single forward diagnostic: $mode', () async {
      final t = FakeTransport();
      final s = RobotSession(t);
      final c = ControlController(s);
      addTearDown(() {
        c.dispose();
        s.dispose();
      });
      await s.connect(const RobotDevice('id', 'K1AI', -40));
      await Future<void>.delayed(Duration.zero);
      final work = c.probeOnce(Direction.forward);
      await Future<void>.delayed(Duration.zero);
      expect(c.singleProbe, isTrue);
      expect(c.canMove, isFalse);
      c.start(Direction.backward);
      await c.probeOnce(Direction.forward);
      expect(t.sent.where((x) => x.code == 1).length, 1);
      expect(t.sent.where((x) => x.code == 5), isEmpty);
      if (mode == 'stop') await c.stop();
      if (mode == 'disconnect') await s.disconnect();
      await work;
      expect(t.sent.where((x) => x.code == 1).length, 1);
      expect(
        t.sent.where((x) => x.code == 12).length,
        mode == 'disconnect' ? 0 : 5,
      );
      final count = t.sent.length;
      await Future<void>.delayed(const Duration(milliseconds: 2200));
      expect(
        t.sent.length,
        count,
      ); // Canceled observation must never send later.
      expect(c.singleProbe, isFalse);
      expect(s.executionBusy, isFalse);
    });
  }

  for (final entry in [
    (Direction.backward, 5),
    (Direction.left, 7),
    (Direction.right, 3),
  ]) {
    test('single diagnostic direction code ${entry.$2}', () async {
      final t = FakeTransport();
      final s = RobotSession(t);
      final c = ControlController(s);
      addTearDown(() {
        c.dispose();
        s.dispose();
      });
      await s.connect(const RobotDevice('id', 'K1AI', -40));
      await Future<void>.delayed(Duration.zero);
      final work = c.probeOnce(entry.$1);
      await Future<void>.delayed(Duration.zero);
      expect(t.sent.where((x) => x.code == entry.$2).length, 1);
      await work;
      expect(t.sent.where((x) => x.code == entry.$2).length, 1);
      expect(t.sent.where((x) => x.code == 12).length, 5);
      expect(s.executionBusy, isFalse);
    });
  }
  test(
    'K1/k1 candidates include variants; unrelated names remain unsupported',
    () {
      for (final name in ['K1', 'K1AI-001', 'k1', 'k1-ai']) {
        expect(RobotDevice('id', name, -40).supported, isTrue);
      }
      for (final name in ['GSEG-001', 'robot', '', 'AK1']) {
        expect(RobotDevice('id', name, -40).supported, isFalse);
      }
    },
  );
  test(
    'eight directions map to 1–8, empty payloads, center and program exclusion',
    () async {
      final t = FakeTransport();
      final s = RobotSession(t);
      final c = ControlController(s);
      addTearDown(() {
        c.dispose();
        s.dispose();
      });
      await s.connect(const RobotDevice('id', 'K1', -40));
      await Future<void>.delayed(Duration.zero);
      const axes = [
        (0.0, 1.0),
        (1.0, 1.0),
        (1.0, 0.0),
        (1.0, -1.0),
        (0.0, -1.0),
        (-1.0, -1.0),
        (-1.0, 0.0),
        (-1.0, 1.0),
      ];
      for (final a in axes) {
        c.axes(a.$1, a.$2);
        await Future<void>.delayed(Duration.zero);
      }
      final moves = t.sent.where((m) => m.code >= 1 && m.code <= 8).toList();
      expect(moves.map((m) => m.code), [1, 2, 3, 4, 5, 6, 7, 8]);
      expect(moves.every((m) => m.payload.isEmpty), isTrue);
      expect(ControlController.fromAxes(.5, -.5), isNull);
      await c.stop();
      c.programBusy = true;
      c.start(Direction.forward);
      expect(c.direction, isNull);
    },
  );

  testWidgets(
    'volume debounces last value; feedback never echoes and cancel drops pending value',
    (tester) async {
      final t = FakeTransport();
      final s = RobotSession(t);
      final volume = VolumeController(s);
      addTearDown(() {
        volume.dispose();
        s.dispose();
      });
      await s.connect(const RobotDevice('id', 'K1AI', -40));
      await tester.pump();
      t.incoming.add(K1Codec.encode(15, [1, 90, 30]));
      expect(volume.value, 30);
      expect(t.sent.where((c) => c.code == 13), isEmpty);
      volume.change(40);
      await tester.pump(const Duration(milliseconds: 300));
      volume.change(75);
      await tester.pump(const Duration(milliseconds: 499));
      expect(t.sent.where((c) => c.code == 13), isEmpty);
      await tester.pump(const Duration(milliseconds: 1));
      expect(t.sent.where((c) => c.code == 13).single.payload, [75]);
      t.incoming.add(K1Codec.encode(15, [1, 90, 75]));
      volume.change(10);
      volume.cancel();
      expect(volume.value, 75);
      await tester.pump(const Duration(seconds: 1));
      expect(t.sent.where((c) => c.code == 13), hasLength(1));
      t.incoming.add(K1Codec.encode(15, [1]));
      expect(volume.value, isNull);
      volume.change(0);
      await s.disconnect();
      await tester.pump(const Duration(seconds: 1));
      expect(volume.value, isNull);
      expect(t.sent.where((c) => c.code == 13), hasLength(1));
      await s.connect(const RobotDevice('id', 'K1AI', -40));
      await tester.pump(const Duration(seconds: 1));
      expect(t.sent.where((c) => c.code == 13), hasLength(1));
    },
  );

  group('real shortcut files', () {
    late Directory root;
    setUp(() async {
      root = await Directory.systemTemp.createTemp('kone-shortcut-');
    });
    tearDown(() async {
      await root.delete(recursive: true);
    });
    test('defaults, replace, serialized save, reopen and restore', () async {
      final repository = ControlShortcuts(root);
      final c = ShortcutController(repository);
      addTearDown(c.dispose);
      await c.load();
      expect(c.paths, defaultShortcuts);
      await c.replace(1, 'Action/skill/带 空格.sh');
      expect((await ControlShortcuts(root).load())[1], 'Action/skill/带 空格.sh');
      final first = repository.save(['Action/a', 'Action/b', 'Action/c']);
      final second = repository.save([
        'DownloadAction/a',
        'DownloadAction/b',
        'DownloadAction/c',
      ]);
      await Future.wait([first, second]);
      expect((await ControlShortcuts(root).load()).first, 'DownloadAction/a');
      await c.restoreDefaults();
      expect(await ControlShortcuts(root).load(), defaultShortcuts);
    });
    for (final source in [
      'broken',
      '{"schemaVersion":99,"paths":[]}',
      '{"schemaVersion":1,"paths":["Action/a","Action/b","Action/../c"]}',
    ]) {
      test('corrupt/unknown config is preserved: $source', () async {
        final file = File('${root.path}/control-shortcuts.json');
        await file.writeAsString(source);
        final repository = ControlShortcuts(root);
        await expectLater(repository.load(), throwsA(anything));
        await expectLater(repository.save(defaultShortcuts), throwsStateError);
        expect(await file.readAsString(), source);
        await expectLater(
          ControlShortcuts(root).save(defaultShortcuts),
          throwsA(anything),
        );
        expect(await file.readAsString(), source);
      });
    }
    test(
      'storage failure leaves controller bindings unchanged and reports error',
      () async {
        final blocker = File('${root.path}/blocker');
        await blocker.writeAsString('preserve');
        final c = ShortcutController(
          ControlShortcuts(Directory('${blocker.path}/subdir')),
        );
        addTearDown(c.dispose);
        await expectLater(
          c.replace(0, 'Action/new'),
          throwsA(isA<FileSystemException>()),
        );
        expect(c.paths, defaultShortcuts);
        expect(c.error, isNotNull);
        expect(await blocker.readAsString(), 'preserve');
      },
    );
  });
}
