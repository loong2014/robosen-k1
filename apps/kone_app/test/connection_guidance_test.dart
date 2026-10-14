import 'dart:async';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:kone_app/robot/session/robot_session.dart';
import 'package:kone_app/robot/transport/robot_transport.dart';
import 'package:kone_app/ui/connection_guidance.dart';
import 'package:kone_app/ui/device_page.dart';
import 'fake_transport.dart';

class FailingTransport extends FakeTransport {
  bool fail = true, empty = false;
  Object? scanFailure;
  @override
  Future<void> connect(String id) async {
    if (fail) throw TimeoutException('device not found: private-id');
    await super.connect(id);
  }

  @override
  Stream<RobotDevice> scan() => scanFailure != null
      ? Stream.error(scanFailure!)
      : empty
      ? const Stream.empty()
      : super.scan();
}

void main() {
  test(
    'known failures have actionable guidance, unknown details stay private',
    () {
      final cases = {
        'Bad state: 蓝牙已关闭': '打开蓝牙',
        'unauthorized': '权限',
        '定位服务': '定位',
        'unsupported': '换用',
        'FFE1 不支持所需的写入和通知': '支持的机器人',
        '连接已取消': '连接已取消',
        'TimeoutException: device not found': '请确认机器人已开机',
        'Gatt failure status=133 secret': '稍等片刻',
      };
      for (final e in cases.entries) {
        expect(connectionGuidance(e.key), contains(e.value));
        expect(connectionGuidance(e.key), isNot(contains('Exception')));
        expect(connectionGuidance(e.key), isNot(contains('secret')));
      }
    },
  );
  testWidgets(
    'timeout is friendly, diagnostics retain details, retry clears guidance',
    (tester) async {
      final t = FailingTransport();
      final s = RobotSession(t);
      addTearDown(s.dispose);
      await tester.pumpWidget(
        MaterialApp(
          home: Scaffold(body: DevicePage(session: s, active: true)),
        ),
      );
      expect(find.textContaining('K1 或 K1AI'), findsNothing);
      await tester.tap(find.text('搜索机器人'));
      await tester.pumpAndSettle();
      final failure = expectLater(
        s.connect(const RobotDevice('fake', 'robot', -40)),
        throwsA(isA<TimeoutException>()),
      );
      await tester.pump();
      await failure;
      await tester.pumpAndSettle();
      expect(s.phase, SessionPhase.failed);
      await tester.drag(find.byType(ListView), const Offset(0, 600));
      await tester.pumpAndSettle();
      expect(find.textContaining('请确认机器人已开机'), findsOneWidget);
      expect(find.textContaining('TimeoutException'), findsNothing);
      expect(find.byType(SnackBar), findsNothing);
      expect(s.log.any((e) => e.contains('private-id')), isTrue);
      await tester.ensureVisible(find.text('连接诊断'));
      await tester.tap(find.text('连接诊断'));
      await tester.pumpAndSettle();
      expect(find.textContaining('TimeoutException'), findsOneWidget);
      await tester.tap(find.text('连接诊断'));
      await tester.pumpAndSettle();
      t.fail = false;
      final retry = s.connect(const RobotDevice('fake', 'robot', -40));
      await tester.pump();
      await retry;
      await tester.pumpAndSettle();
      expect(s.ready, isTrue);
      expect(find.textContaining('请确认机器人已开机'), findsNothing);
      await tester.pumpWidget(const SizedBox());
    },
  );
  testWidgets('scan errors are logged, empty results suggest powering on', (
    tester,
  ) async {
    final t = FailingTransport()..scanFailure = StateError('蓝牙权限未允许');
    final s = RobotSession(t);
    addTearDown(s.dispose);
    await tester.pumpWidget(
      MaterialApp(
        home: Scaffold(body: DevicePage(session: s, active: true)),
      ),
    );
    await tester.tap(find.text('搜索机器人'));
    await tester.pumpAndSettle();
    expect(find.textContaining('系统设置中允许'), findsOneWidget);
    expect(find.textContaining('Bad state'), findsNothing);
    expect(s.log.any((e) => e.contains('Bad state')), isTrue);
    t.scanFailure = null;
    t.empty = true;
    await tester.tap(find.text('搜索机器人'));
    await tester.pumpAndSettle();
    expect(find.textContaining('系统设置中允许'), findsNothing);
    expect(find.textContaining('请打开机器人电源'), findsOneWidget);
    await tester.pumpWidget(const SizedBox());
  });
}
