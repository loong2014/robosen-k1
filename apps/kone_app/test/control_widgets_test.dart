import 'dart:convert';
import 'dart:async';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:kone_app/app.dart';
import 'package:kone_app/features/actions/action_catalog.dart';
import 'package:kone_app/features/actions/action_player.dart';
import 'package:kone_app/features/control/control_controller.dart';
import 'package:kone_app/features/control/shortcut_controller.dart';
import 'package:kone_app/features/control/volume_controller.dart';
import 'package:kone_app/robot/protocol/k1_codec.dart';
import 'package:kone_app/robot/session/robot_session.dart';
import 'package:kone_app/robot/transport/robot_transport.dart';
import 'package:kone_app/ui/action_center_page.dart';
import 'package:kone_app/ui/control_page.dart';
import 'package:kone_app/ui/control_joystick.dart';
import 'fake_transport.dart';
import 'fake_action_encoding.dart';
import 'widget_test.dart' show MemoryRepository;

void main() {
  for (final exit in ['tab', 'background']) {
    testWidgets(
      'app $exit exit drops queued joystick movement and never resumes it',
      (tester) async {
        final transport = FakeTransport();
        final session = RobotSession(transport);
        await session.connect(const RobotDevice('id', 'K1AI-test', -40));
        await tester.pump();
        await tester.pumpWidget(
          KoneApp(
            session: session,
            repository: MemoryRepository(),
            encoding: FakeActionEncoding(),
          ),
        );
        await tester.pumpAndSettle();
        await tester.tap(find.text('控制'));
        await tester.pumpAndSettle();
        transport.writeGate = Completer<void>();
        final occupying = session.send(13, [50]);
        await tester.pump();
        final held = await tester.startGesture(
          tester.getCenter(find.byType(ControlJoystick)) + const Offset(0, -80),
          pointer: 10,
        );
        await tester.pump();
        if (exit == 'tab') {
          await tester.tap(find.text('编程'));
        } else {
          tester.binding.handleAppLifecycleStateChanged(
            AppLifecycleState.paused,
          );
        }
        await held.cancel();
        transport.writeGate!.complete();
        await occupying;
        for (var i = 0; i < 5; i++) {
          await tester.pump(const Duration(milliseconds: 200));
        }
        expect(transport.sent.where((c) => c.code == 1), isEmpty);
        expect(transport.sent.where((c) => c.code == 12), hasLength(5));
        if (exit == 'background') {
          tester.binding.handleAppLifecycleStateChanged(
            AppLifecycleState.resumed,
          );
        }
        await tester.pump(const Duration(seconds: 1));
        expect(transport.sent.where((c) => c.code == 1), isEmpty);
        await tester.pumpWidget(const SizedBox.shrink());
        await tester.pump();
      },
    );
  }
  testWidgets(
    'joystick owns one pointer; eight sectors, out-of-bounds clamp and cancel',
    (tester) async {
      final directions = <Direction?>[];
      var releases = 0;
      await tester.pumpWidget(
        MaterialApp(
          home: Scaffold(
            body: Center(
              child: SizedBox(
                width: 260,
                child: ControlJoystick(
                  enabled: true,
                  onAxes: (x, y) =>
                      directions.add(ControlController.fromAxes(x, y)),
                  onRelease: () => releases++,
                ),
              ),
            ),
          ),
        ),
      );
      final center = tester.getCenter(find.byType(ControlJoystick));
      const offsets = [
        Offset(0, -80),
        Offset(65, -65),
        Offset(80, 0),
        Offset(65, 65),
        Offset(0, 80),
        Offset(-65, 65),
        Offset(-80, 0),
        Offset(-65, -65),
      ];
      final first = await tester.startGesture(center, pointer: 1);
      final second = await tester.startGesture(
        center + const Offset(0, 80),
        pointer: 2,
      );
      for (final offset in offsets) {
        await first.moveTo(center + offset);
      }
      expect(directions.sublist(1), Direction.values);
      await second.up();
      expect(releases, 0);
      await first.moveTo(center + const Offset(600, 0));
      expect(directions.last, Direction.right);
      await first.cancel();
      expect(releases, 1);
      await tester.pump();
      expect(tester.takeException(), isNull);
    },
  );

  testWidgets(
    'action center shows all real fixture entries, groups, last item and exact path playback',
    (tester) async {
      final t = FakeTransport();
      final s = RobotSession(t);
      final catalog = ActionCatalog(
        s,
        FakeActionEncoding(),
        requestPath: (d) => d.requestPath,
      );
      final player = ActionPlayer(s, FakeActionEncoding());
      addTearDown(() {
        player.dispose();
        catalog.dispose();
        s.dispose();
      });
      await s.connect(const RobotDevice('id', 'K1AI-test', -40));
      await tester.pump();
      t.onCommand = (c) {
        if (c.code != 0x16) return;
        final dir = utf8.decode(c.payload);
        final names = dir == 'Action'
            ? List.generate(100, (i) => '动作$i.sh')
            : dir == 'Action/skill'
            ? ['动作0.sh']
            : ['末项 带空格.sh'];
        for (final name in names) {
          t.incoming.add(K1Codec.encode(0x16, utf8.encode(name)));
        }
        t.incoming.add(K1Codec.encode(0xFA));
      };
      await catalog.refresh();
      await tester.pumpWidget(
        MaterialApp(
          home: ActionCenterPage(session: s, catalog: catalog, player: player),
        ),
      );
      await tester.pumpAndSettle();
      expect(find.text('共 102 个动作'), findsOneWidget);
      expect(find.text('机器人动作 100'), findsOneWidget);
      expect(find.text('技巧 1'), findsOneWidget);
      await tester.scrollUntilVisible(
        find.byKey(const ValueKey('DownloadAction/末项 带空格.sh')),
        500,
        scrollable: find.descendant(
          of: find.byType(ListView),
          matching: find.byType(Scrollable),
        ),
      );
      await tester.tap(find.byKey(const ValueKey('DownloadAction/末项 带空格.sh')));
      await tester.pump();
      expect(utf8.decode(t.sent.last.payload), 'DownloadAction/末项 带空格.sh');
      expect(player.phase, ActionPhase.waiting);
      t.incoming.add(K1Codec.encode(0x17, [100]));
      await tester.pump();
      await tester.tap(find.text('技巧 1'));
      await tester.pumpAndSettle();
      expect(find.byKey(const ValueKey('Action/skill/动作0.sh')), findsOneWidget);
      expect(find.byKey(const ValueKey('Action/动作0.sh')), findsNothing);
      await tester.pumpWidget(const SizedBox.shrink());
      await tester.pump();
    },
  );

  testWidgets(
    'binding mode returns the original path without playing; portrait and landscape control remain usable',
    (tester) async {
      final t = FakeTransport();
      final s = RobotSession(t);
      final catalog = ActionCatalog(
        s,
        FakeActionEncoding(),
        requestPath: (d) => d.requestPath,
      );
      final player = ActionPlayer(s, FakeActionEncoding());
      final control = ControlController(s);
      final volume = VolumeController(s);
      final shortcuts = ShortcutController(null);
      addTearDown(() {
        shortcuts.dispose();
        volume.dispose();
        control.dispose();
        player.dispose();
        catalog.dispose();
        s.dispose();
      });
      await s.connect(const RobotDevice('id', 'K1AI-test', -40));
      await tester.pump();
      t.onCommand = (c) {
        if (c.code == 0x16) {
          t.incoming.add(K1Codec.encode(0x16, utf8.encode('相同名.sh')));
          t.incoming.add(K1Codec.encode(0xFA));
        }
      };
      await catalog.refresh();
      String? selected;
      await tester.pumpWidget(
        MaterialApp(
          home: Builder(
            builder: (context) => Scaffold(
              body: TextButton(
                onPressed: () async {
                  selected = await Navigator.push<String>(
                    context,
                    MaterialPageRoute(
                      builder: (_) => ActionCenterPage(
                        session: s,
                        catalog: catalog,
                        player: player,
                        selecting: true,
                      ),
                    ),
                  );
                },
                child: const Text('选择'),
              ),
            ),
          ),
        ),
      );
      await tester.tap(find.text('选择'));
      await tester.pumpAndSettle();
      await tester.tap(find.byKey(const ValueKey('Action/skill/相同名.sh')));
      await tester.pumpAndSettle();
      expect(selected, 'Action/skill/相同名.sh');
      expect(t.sent.where((c) => c.code == 0x17), isEmpty);
      addTearDown(tester.view.resetPhysicalSize);
      addTearDown(tester.view.resetDevicePixelRatio);
      tester.view.devicePixelRatio = 1;
      for (final size in [const Size(320, 568), const Size(844, 390)]) {
        tester.view.physicalSize = size;
        await tester.pumpWidget(
          MaterialApp(
            home: Scaffold(
              body: ControlPage(
                session: s,
                control: control,
                catalog: catalog,
                player: player,
                shortcuts: shortcuts,
                volume: volume,
                onConnect: () {},
              ),
            ),
          ),
        );
        await tester.pumpAndSettle();
        expect(find.byType(ControlJoystick), findsOneWidget);
        // Scroll beside the joystick: its own drags belong to robot control.
        for (var i = 0; i < 5 && find.byType(Slider).evaluate().isEmpty; i++) {
          final scroll = await tester.startGesture(const Offset(8, 350));
          await scroll.moveBy(const Offset(0, -260));
          await scroll.up();
          await tester.pumpAndSettle();
        }
        await tester.ensureVisible(find.byType(Slider));
        await tester.pump();
        expect(tester.takeException(), isNull);
        await tester.pumpWidget(const SizedBox.shrink());
        await tester.pump();
        catalog.error = '模拟目录读取失败，请重新连接。' * 30;
        await tester.pumpWidget(
          MaterialApp(
            home: ActionCenterPage(
              session: s,
              catalog: catalog,
              player: player,
            ),
          ),
        );
        await tester.pumpAndSettle();
        expect(find.byKey(const ValueKey('Action/相同名.sh')), findsOneWidget);
        expect(tester.takeException(), isNull);
        await tester.pumpWidget(const SizedBox.shrink());
        await tester.pump();
      }
    },
  );
}
