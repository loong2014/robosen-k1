import 'dart:io';
import 'package:flutter/material.dart';
import 'package:path_provider/path_provider.dart';
import 'app.dart';
import 'robot/session/robot_session.dart';
import 'robot/transport/ble_transport.dart';
import 'storage/project_repository.dart';
import 'storage/diagnostic_log.dart';
import 'storage/control_shortcuts.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  try {
    final root = await getApplicationDocumentsDirectory();
    final diagnostics = DiagnosticLog(Directory('${root.path}/diagnostics'));
    runApp(
      KoneApp(
        session: RobotSession(BleTransport(), onLog: diagnostics.record),
        repository: ProjectRepository(Directory('${root.path}/projects')),
        shortcutRepository: ControlShortcuts(Directory('${root.path}/control')),
      ),
    );
  } catch (e) {
    runApp(
      MaterialApp(
        home: Scaffold(
          body: SafeArea(child: Center(child: Text('无法打开本地存储，请重启应用。\n$e'))),
        ),
      ),
    );
  }
}
