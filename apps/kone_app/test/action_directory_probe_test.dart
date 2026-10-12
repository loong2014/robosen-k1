import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:kone_app/robot/protocol/k1_codec.dart';
import 'package:kone_app/robot/session/robot_session.dart';
import 'package:kone_app/robot/transport/robot_transport.dart';
import 'package:kone_app/ui/action_directory_probe_page.dart';
import 'fake_transport.dart';
import 'fake_action_encoding.dart';

void main() {
  for (final empty in [false, true]) {
    testWidgets('read-only ProAction probe empty=$empty', (tester) async {
      final transport = FakeTransport();
      final session = RobotSession(transport);
      await session.connect(const RobotDevice('fake', 'K1AI-test', -30));
      transport.onCommand = (command) {
        if (command.code == 0x16) {
          if (!empty) {
            transport.incoming.add(K1Codec.encode(0x16, utf8.encode('打左拳')));
          }
          transport.incoming.add(K1Codec.encode(0xFA));
        }
      };
      await tester.pumpWidget(
        MaterialApp(
          home: ActionDirectoryProbePage(
            session: session,
            encoding: FakeActionEncoding(),
          ),
        ),
      );
      await tester.tap(find.text('读取 ProAction 目录'));
      await tester.pumpAndSettle();
      expect(
        transport.sent.where((c) => c.code == 0x16).single.payload,
        utf8.encode('ProAction'),
      );
      expect(
        transport.sent.where((c) => c.code == 0x17 || c.code == 0xFA),
        isEmpty,
      );
      expect(find.textContaining('读取完整'), findsOneWidget);
      expect(find.textContaining(empty ? '机器人返回空目录' : '打左拳'), findsOneWidget);
      expect(session.executionBusy, isFalse);
      await tester.pumpWidget(const SizedBox());
      session.dispose();
    });
  }
}
