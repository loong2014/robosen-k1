import 'dart:async';
import 'dart:convert';
import 'package:flutter_test/flutter_test.dart';
import 'package:kone_app/features/actions/action_catalog.dart';
import 'package:kone_app/features/actions/action_player.dart';
import 'package:kone_app/features/actions/robot_action.dart';
import 'package:kone_app/features/control/control_controller.dart';
import 'package:kone_app/robot/protocol/k1_codec.dart';
import 'package:kone_app/robot/session/robot_session.dart';
import 'package:kone_app/robot/transport/robot_transport.dart';
import 'fake_transport.dart';
import 'fake_action_encoding.dart';

const device = RobotDevice('fake', 'K1AI-test', -40);
Future<void> flush() => Future<void>.delayed(Duration.zero);
void reply(FakeTransport t, int code, [List<int> bytes = const []]) =>
    t.incoming.add(K1Codec.encode(code, bytes));

void main() {
  late FakeTransport t;
  late RobotSession s;
  late ActionCatalog catalog;
  late ActionPlayer player;
  setUp(() async {
    t = FakeTransport();
    s = RobotSession(t, requestTimeout: const Duration(milliseconds: 35));
    catalog = ActionCatalog(
      s,
      FakeActionEncoding(),
      requestPath: (d) => d.requestPath,
    );
    player = ActionPlayer(
      s,
      FakeActionEncoding(),
      feedbackTimeout: const Duration(milliseconds: 50),
    );
    await s.connect(device);
    await flush();
  });
  tearDown(() {
    player.dispose();
    catalog.dispose();
    s.dispose();
  });

  test(
    'all three folders: multiple names, split frames, duplicate identity, empty end',
    () async {
      final requested = <String>[];
      t.onCommand = (c) {
        if (c.code != 0x16) return;
        final folder = utf8.decode(c.payload);
        requested.add(folder);
        final names = folder == 'Action'
            ? ['同名.sh', '同名.sh', '带 空格.sh']
            : folder == 'Action/skill'
            ? ['同名.sh']
            : <String>[];
        for (final name in names) {
          final bytes = K1Codec.encode(0x16, utf8.encode(name));
          t.incoming.add(bytes.sublist(0, 3));
          t.incoming.add(bytes.sublist(3));
        }
        reply(t, 0xFA);
      };
      await catalog.refresh();
      expect(requested, ['Action', 'Action/skill', 'DownloadAction']);
      expect(catalog.complete, isTrue);
      expect(catalog.entries.map((e) => e.path), [
        'Action/同名.sh',
        'Action/带 空格.sh',
        'Action/skill/同名.sh',
      ]);
      expect(
        catalog.states[ActionDirectory.downloaded],
        DirectoryLoad.complete,
      );
      expect(t.sent.where((c) => c.code == 0xFA), isEmpty);
      // A successful refresh replaces the snapshot, including deleted entries.
      t.onCommand = (c) {
        if (c.code == 0x16) reply(t, 0xFA);
      };
      await catalog.refresh();
      expect(catalog.complete, isTrue);
      expect(catalog.entries, isEmpty);
    },
  );

  test(
    'a name/GATT completion is partial; timeout and late end require reconnection',
    () async {
      t.onCommand = (c) {
        if (c.code == 0x16) reply(t, 0x16, utf8.encode('已收到.sh'));
      };
      final work = catalog.refresh();
      await flush();
      expect(catalog.complete, isFalse);
      expect(catalog.loading, isTrue);
      expect(player.canPlay, isFalse);
      await work;
      expect(catalog.entries.single.path, 'Action/已收到.sh');
      expect(catalog.error, contains('未读取完整'));
      expect(s.directoryNeedsReconnect, isTrue);
      final count = t.sent.where((c) => c.code == 0x16).length;
      reply(t, 0xFA);
      await catalog.refresh();
      expect(t.sent.where((c) => c.code == 0x16).length, count);
      expect(catalog.complete, isFalse);
      await s.connect(device);
      await flush();
      t.onCommand = (c) {
        if (c.code == 0x16) reply(t, 0xFA);
      };
      await catalog.refresh();
      expect(catalog.complete, isTrue);
    },
  );

  test(
    'bad names/encoding preserve partial results and do not claim completeness',
    () async {
      t.onCommand = (c) {
        if (c.code != 0x16) return;
        reply(t, 0x16, utf8.encode('有效.sh'));
        reply(t, 0x16, [0xff]);
        reply(t, 0x16, utf8.encode('../另一目录'));
        reply(t, 0xFA);
      };
      await catalog.refresh();
      expect(catalog.entries.map((e) => e.path), ['Action/有效.sh']);
      expect(catalog.complete, isFalse);
      expect(catalog.error, contains('未读取完整'));
    },
  );

  test(
    'cancel and device switch drop old names; no old finalizer poisons new session',
    () async {
      final work = catalog.refresh();
      await flush();
      catalog.cancel();
      reply(t, 0x16, utf8.encode('迟到.sh'));
      reply(t, 0xFA);
      await work;
      expect(catalog.entries, isEmpty);
      expect(s.directoryNeedsReconnect, isTrue);
      await s.connect(const RobotDevice('second', 'k1AI-new', -55));
      await flush();
      expect(catalog.entries, isEmpty);
      expect(catalog.complete, isFalse);
      expect(s.directoryNeedsReconnect, isFalse);
      t.onCommand = (c) {
        if (c.code == 0x16) reply(t, 0xFA);
      };
      await catalog.refresh();
      expect(catalog.complete, isTrue);
    },
  );

  test(
    'resource cap fails explicitly rather than reporting a truncated complete list',
    () async {
      t.onCommand = (c) {
        if (c.code != 0x16) return;
        for (var i = 0; i < 10001; i++) {
          reply(t, 0x16, [97]);
        }
        reply(t, 0xFA);
      };
      await catalog.refresh();
      expect(catalog.complete, isFalse);
      expect(catalog.error, contains('资源限制'));
      expect(s.directoryNeedsReconnect, isTrue);
    },
  );

  test(
    'full path play is exclusive, write is not completion, only valid feedback completes',
    () async {
      await player.play('DownloadAction/带 空格.sh');
      expect(utf8.decode(t.sent.last.payload), 'DownloadAction/带 空格.sh');
      expect(player.phase, ActionPhase.waiting);
      final control = ControlController(s);
      addTearDown(control.dispose);
      control.start(Direction.forward);
      expect(control.direction, isNull);
      await expectLater(player.play('Action/other'), throwsStateError);
      await expectLater(catalog.refresh(), throwsStateError);
      reply(t, 0x17);
      reply(t, 0x17, [101]);
      expect(player.busy, isTrue);
      reply(t, 0x17, [50]);
      expect(player.progress, 50);
      reply(t, 0x17, [100]);
      expect(player.phase, ActionPhase.completed);
      expect(player.busy, isFalse);
      await player.play('Action/skill/second.sh');
      reply(t, 0x17, [100]); // late terminal from the previous action
      expect(player.phase, ActionPhase.waiting);
      reply(t, 0x17, [0]);
      reply(t, 0x17, [100]);
      expect(player.phase, ActionPhase.completed);
    },
  );

  test(
    'timeout/stop/disconnection remain uncertain; reconnect never replays',
    () async {
      await player.play('Action/test.sh');
      await Future<void>.delayed(const Duration(milliseconds: 60));
      expect(player.phase, ActionPhase.unknown);
      expect(player.canPlay, isFalse);
      await player.stop();
      expect(t.sent.last.code, 12);
      expect(player.phase, ActionPhase.stopping);
      await s.disconnect();
      expect(player.phase, ActionPhase.unknown);
      expect(player.error, contains('无法确认机器人已停止'));
      final count = t.sent.where((c) => c.code == 0x17).length;
      await s.connect(device);
      await flush();
      expect(t.sent.where((c) => c.code == 0x17).length, count);
    },
  );

  test(
    'stop cancels a queued play; a started long frame finishes before stop',
    () async {
      t.writeGate = Completer<void>();
      final ahead = s.send(13, [50]);
      await flush();
      final play = player.play('Action/queued.sh');
      await flush();
      reply(t, 0x17, [
        100,
      ]); // cannot complete a request that has not begun writing
      expect(player.busy, isTrue);
      await player.stop();
      expect(player.phase, ActionPhase.idle);
      t.writeGate!.complete();
      await ahead;
      await play;
      expect(t.sent.where((c) => c.code == 0x17), isEmpty);
      t.writeGate = null;
      Future<void>? stopping;
      t.onChunk = (_) {
        t.onChunk = null;
        stopping = player.stop();
      };
      final path = 'Action/${'long' * 20}.sh';
      await player.play(path);
      await stopping;
      expect(t.sent[t.sent.length - 2].code, 0x17);
      expect(utf8.decode(t.sent[t.sent.length - 2].payload), path);
      expect(t.sent.last.code, 12);
      expect(player.phase, ActionPhase.stopping);
    },
  );

  test(
    'write failure and invalid paths do not become successful playback',
    () async {
      await expectLater(player.play('Action/../oops'), throwsFormatException);
      expect(player.busy, isFalse);
      t.connected = false;
      await expectLater(player.play('Action/test.sh'), throwsStateError);
      expect(s.ready, isFalse);
      expect(player.phase, ActionPhase.unknown);
      expect(player.canPlay, isFalse);
    },
  );
}
