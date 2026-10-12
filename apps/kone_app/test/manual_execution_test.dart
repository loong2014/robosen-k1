import 'dart:async';
import 'dart:convert';
import 'dart:io';
import 'package:flutter_test/flutter_test.dart';
import 'package:kone_app/programming/manual_compiler.dart';
import 'package:kone_app/programming/manual_controller.dart';
import 'package:kone_app/programming/project.dart';
import 'package:kone_app/robot/protocol/k1_codec.dart';
import 'package:kone_app/robot/session/robot_session.dart';
import 'package:kone_app/robot/transport/robot_transport.dart';
import 'fake_transport.dart';

const evidence = '../../analysis/evidence/2026-10-10-manual-session';
final vector =
    jsonDecode(File('$evidence/capture-vector.json').readAsStringSync()) as Map;
final reference = (vector['reference'] as List).cast<int>();
final samples = (vector['samples'] as List)
    .map((v) => (v as List).cast<int>())
    .toList();
RobotProject capturedProject([int count = 2]) =>
    RobotProject.create('实机向量', kind: ProjectKind.manual).copyWith(
      manualFrames: List.generate(
        count,
        (i) => ManualFrame(
          id: 'f$i',
          values: samples[i % 2],
          reference: reference,
        ),
      ),
    );
void reply(FakeTransport t, int code, List<int> data) {
  final bytes = K1Codec.encode(code, data);
  // Notifications can fragment at arbitrary boundaries independently of MTU.
  for (var i = 0; i < bytes.length; i += 7) {
    t.incoming.add(
      bytes.sublist(i, i + 7 > bytes.length ? bytes.length : i + 7),
    );
  }
}

void autoManual(FakeTransport t) {
  t.onCommand = (c) {
    switch (c.code) {
      case 0xe6:
        reply(t, 0xe6, reference);
        reply(t, 0xe6, List.filled(24, 125));
        reply(t, 0xe6, [0xe6]);
      case 0xed:
        reply(t, 0xed, [0xed]);
      case 0xe7:
        reply(t, 0xe7, [0xe7]);
      case 0xe9:
        reply(t, 0xe9, samples[0]);
      case 0xdc:
        reply(t, 0xdc, [79, 75]);
      case 0xe3:
        reply(t, 0xe3, [79, 75]);
    }
  };
}

Future<(FakeTransport, RobotSession, ManualController)> setup({
  Duration? timeout,
}) async {
  final t = FakeTransport();
  final s = RobotSession(
    t,
    requestTimeout: timeout ?? const Duration(milliseconds: 100),
  );
  await s.connect(const RobotDevice('fake', 'K1AI', -30));
  await Future<void>.delayed(Duration.zero);
  final m = ManualController(
    s,
    prepareDelay: Duration.zero,
    exitDelay: Duration.zero,
    feedbackTimeout: const Duration(milliseconds: 100),
  );
  autoManual(t);
  addTearDown(() async {
    await s.disconnect();
    m.dispose();
    s.dispose();
  });
  return (t, s, m);
}

void main() {
  test('captured E6/E9 -> original .mad -> exact 64-byte SH upload', () {
    final project = capturedProject();
    expect(
      project.manualFrames.map(ManualCompiler.deltas).toList(),
      vector['deltas'],
    );
    expect(
      ManualCompiler.compile(project),
      File('$evidence/ManualEditorTemp.sh').readAsBytesSync(),
    );
    final packets =
        jsonDecode(File('$evidence/verified-packets.json').readAsStringSync())
            as List;
    final decoder = K1StreamDecoder();
    for (final packet in packets) {
      final raw = (packet['hex'] as String)
          .split(' ')
          .map((h) => int.parse(h, radix: 16))
          .toList();
      final output = <K1Command>[];
      for (final b in raw) {
        output.addAll(decoder.feed([b]));
      }
      expect(output, hasLength(1));
      expect(output.single.code, raw[3]);
    }
  });
  test(
    'sign packing at all eight-bit boundaries; empty/legacy/invalid frames rejected',
    () {
      final zero = List.filled(24, 128);
      final values = List.filled(24, 128);
      for (final i in [0, 7, 8, 15, 16, 23]) {
        values[i] = 127;
      }
      final p = capturedProject().copyWith(
        manualFrames: [ManualFrame(id: 'x', values: values, reference: zero)],
      );
      expect(ManualCompiler.compile(p).take(4), [0, 129, 129, 129]);
      expect(
        () => ManualCompiler.compile(p.copyWith(manualFrames: [])),
        throwsFormatException,
      );
      expect(
        () => ManualCompiler.compile(
          p.copyWith(
            manualFrames: [ManualFrame(id: 'old', values: zero)],
          ),
        ),
        throwsFormatException,
      );
      expect(
        () => p
            .copyWith(
              manualFrames: [
                ManualFrame(id: 'bad', values: zero, reference: [0]),
              ],
            )
            .validate(),
        throwsFormatException,
      );
    },
  );
  test(
    'schema5 reference preserved; schema4 raw frames retained without invented origin',
    () {
      final p = capturedProject();
      expect(RobotProject.fromJson(p.toJson()).toJson(), p.toJson());
      final old = p.toJson()..['schemaVersion'] = 4;
      for (final n in old['nodes'] as List) {
        (n['params'] as Map).remove('basicActionId');
      }
      for (final f in old['manualFrames'] as List) {
        (f as Map).remove('reference');
      }
      final restored = RobotProject.fromJson(old);
      expect(restored.manualFrames.first.values, samples[0]);
      expect(restored.manualFrames.first.reference, isNull);
      expect(() => ManualCompiler.compile(restored), throwsFormatException);
    },
  );
  test(
    'E6 waits for terminal, ED waits for business ACK; capture and lock difference',
    () async {
      final (t, s, m) = await setup();
      t.onCommand = (c) {
        if (c.code == 0xe6) {
          reply(t, 0xe6, reference);
          reply(t, 0xe6, List.filled(24, 125));
        }
      };
      final start = m.start();
      await Future<void>.delayed(Duration.zero);
      expect(m.phase, ManualPhase.starting);
      expect(t.sent.where((c) => c.code == 0xed), isEmpty);
      reply(t, 0xe6, [0xe6]);
      await Future<void>.delayed(Duration.zero);
      expect(m.phase, ManualPhase.locking);
      expect(m.editing, isFalse);
      reply(t, 0xed, [0xed]);
      await start;
      expect(s.acquireOperation(Object()), isFalse);
      autoManual(t);
      final locks = [...m.locks]..[12] = true;
      await m.setLocks(locks);
      expect(t.sent.last.payload, [
        1,
        1,
        1,
        1,
        1,
        1,
        0,
        0,
        1,
        1,
        1,
        1,
        1,
        0,
        0,
        0,
        0,
      ]);
      final frame = await m.capture('f');
      expect(frame.reference, reference);
      expect(frame.values, samples[0]);
      await m.close();
      expect(t.sent.sublist(t.sent.length - 3).map((c) => c.code), [
        0xeb,
        0x0c,
        0xe7,
      ]);
      expect(s.executionBusy, isFalse);
    },
  );
  test(
    'upload chunks <=65 with sequential OK, start and terminal progress, no early completion',
    () async {
      final (t, s, m) = await setup();
      await m.start();
      await m.play(capturedProject(5));
      final chunks = t.sent.where((c) => c.code == 0xe3).toList();
      expect(chunks.map((c) => c.payload.length), [65, 65, 30]);
      expect(
        chunks.expand((c) => c.payload).toList(),
        ManualCompiler.compile(capturedProject(5)),
      );
      expect(t.sent.last.payload, ManualController.actionPath.codeUnits);
      reply(t, 0x17, [100]);
      expect(m.phase, ManualPhase.playing);
      reply(t, 0x17, [0]);
      reply(t, 0x17, [50]);
      expect(m.progress, 50);
      reply(t, 0x17, [100]);
      expect(m.phase, ManualPhase.completed);
      expect(s.executionBusy, isTrue);
      await expectLater(m.capture('no'), throwsStateError);
      await m.setLocks(m.locks);
      expect(m.phase, ManualPhase.ready);
    },
  );
  test(
    'file NACK/timeout never executes and blocks retries in same connection',
    () async {
      for (final mode in ['nack', 'timeout']) {
        final (t, s, m) = await setup(
          timeout: const Duration(milliseconds: 20),
        );
        await m.start();
        t.onCommand = (c) {
          if (c.code == 0xdc) reply(t, 0xdc, [79, 75]);
          if (c.code == 0xe3 && mode == 'nack') reply(t, 0xe3, [78, 79]);
        };
        await expectLater(
          m.play(capturedProject()),
          throwsA(anyOf(isA<StateError>(), isA<TimeoutException>())),
        );
        expect(t.sent.where((c) => c.code == 0x17), isEmpty);
        expect(s.manualNeedsReconnect, isTrue);
        expect(m.editing, isFalse);
        await expectLater(m.play(capturedProject()), throwsStateError);
      }
    },
  );
  test(
    'cancel while chunk ACK pending: no following chunks or play; late OK cannot reopen',
    () async {
      final (t, s, m) = await setup();
      await m.start();
      t.onCommand = (c) {
        if (c.code == 0xdc) reply(t, 0xdc, [79, 75]);
      };
      final playing = m.play(capturedProject(5));
      final failed = expectLater(playing, throwsStateError);
      await Future<void>.delayed(const Duration(milliseconds: 10));
      expect(t.sent.where((c) => c.code == 0xe3), hasLength(1));
      m.suspend();
      reply(t, 0xe3, [79, 75]);
      await failed;
      expect(t.sent.where((c) => c.code == 0xe3), hasLength(1));
      expect(t.sent.where((c) => c.code == 0x17), isEmpty);
      expect(m.phase, ManualPhase.unknown);
      autoManual(t);
      await m.close();
      expect(s.manualNeedsReconnect, isTrue);
      final next = ManualController(s);
      expect(next.canStart, isFalse);
      next.dispose();
    },
  );
  test(
    'stop does not report stopped on GATT write; disconnect prevents stale play',
    () async {
      final (t, s, m) = await setup();
      await m.start();
      await m.play(capturedProject());
      reply(t, 0x17, [0]);
      await m.stop();
      expect(m.phase, ManualPhase.stopping);
      expect(t.sent.last.code, 0x0c);
      await s.disconnect();
      expect(m.phase, ManualPhase.unknown);
      expect(m.error, contains('无法确认'));
      reply(t, 0x17, [100]);
      expect(m.phase, ManualPhase.unknown);
    },
  );
  test(
    'incomplete initialization never unlocks; malformed pose is not stored',
    () async {
      final (t, s, m) = await setup();
      t.onCommand = (c) {
        if (c.code == 0xe6) {
          reply(t, 0xe6, reference);
          reply(t, 0xe6, [0xe6]);
        }
      };
      await expectLater(m.start(), throwsStateError);
      expect(t.sent.where((c) => c.code == 0xed), isEmpty);
      expect(s.manualNeedsReconnect, isTrue);
    },
  );
  test(
    'upload does not advance on GATT completion, disconnect while ACK pending prevents play',
    () async {
      final (t, s, m) = await setup();
      await m.start();
      t.onCommand = null;
      final upload = m.play(capturedProject(5));
      final failed = expectLater(upload, throwsStateError);
      await Future<void>.delayed(const Duration(milliseconds: 5));
      expect(t.sent.last.code, 0xdc);
      expect(t.sent.where((c) => c.code == 0xe3), isEmpty);
      reply(t, 0xdc, [79, 75]);
      await Future<void>.delayed(Duration.zero);
      expect(t.sent.where((c) => c.code == 0xe3), hasLength(1));
      await s.disconnect();
      await failed;
      reply(t, 0xe3, [79, 75]);
      expect(t.sent.where((c) => c.code == 0x17), isEmpty);
      expect(m.phase, ManualPhase.unknown);
    },
  );
  test(
    'stop timeout stays unknown and closing cannot release session before E7 ACK',
    () async {
      final (t, s, m) = await setup();
      await m.start();
      await m.play(capturedProject());
      reply(t, 0x17, [0]);
      await m.stop();
      await Future<void>.delayed(const Duration(milliseconds: 120));
      expect(m.phase, ManualPhase.unknown);
      expect(s.executionBusy, isTrue);
      t.onCommand = null;
      final closing = m.close();
      await Future<void>.delayed(const Duration(milliseconds: 5));
      expect(t.sent.last.code, 0xe7);
      expect(s.executionBusy, isTrue);
      reply(t, 0xe7, [0xe7]);
      await closing;
      expect(s.executionBusy, isFalse);
      expect(
        m.canStart,
        isFalse,
      ); // ambiguous old progress requires a new connection
    },
  );
  test(
    'cancellation in prepare delay never creates file or starts motion',
    () async {
      final (t, s, _) = await setup();
      final m = ManualController(
        s,
        prepareDelay: const Duration(milliseconds: 20),
        exitDelay: Duration.zero,
      );
      addTearDown(m.dispose);
      await m.start();
      final play = m.play(capturedProject());
      final failed = expectLater(play, throwsStateError);
      m.suspend();
      await failed;
      expect(t.sent.where((c) => c.code == 0xdc || c.code == 0x17), isEmpty);
      await s.disconnect();
    },
  );
  test(
    'ambiguous exit ACK cannot be consumed by another exit attempt',
    () async {
      final (t, s, m) = await setup(timeout: const Duration(milliseconds: 20));
      await m.start();
      t.onCommand = null;
      await expectLater(m.close(), throwsA(isA<TimeoutException>()));
      final before = t.sent.length;
      await expectLater(m.close(), throwsStateError);
      expect(t.sent.length, before);
      reply(t, 0xe7, [0xe7]);
      expect(m.phase, ManualPhase.unknown);
      expect(s.executionBusy, isTrue);
    },
  );
}
