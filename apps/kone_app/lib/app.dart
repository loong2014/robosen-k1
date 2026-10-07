import 'dart:async';
import 'package:flutter/material.dart';
import 'features/control/control_controller.dart';
import 'robot/session/robot_session.dart';
import 'storage/project_repository.dart';
import 'ui/device_page.dart';
import 'ui/control_page.dart';
import 'ui/projects_page.dart';

class KoneApp extends StatelessWidget {
  const KoneApp({super.key, required this.session, required this.repository});
  final RobotSession session;
  final ProjectRepository repository;
  @override
  Widget build(BuildContext context) => MaterialApp(
    title: 'K-One',
    debugShowCheckedModeBanner: false,
    theme: ThemeData(
      useMaterial3: true,
      colorScheme: ColorScheme.fromSeed(seedColor: const Color(0xff176c67)),
      scaffoldBackgroundColor: const Color(0xfff5f7f6),
      inputDecorationTheme: const InputDecorationTheme(
        border: OutlineInputBorder(),
      ),
    ),
    home: _Home(session: session, repository: repository),
  );
}

class _Home extends StatefulWidget {
  const _Home({required this.session, required this.repository});
  final RobotSession session;
  final ProjectRepository repository;
  @override
  State<_Home> createState() => _HomeState();
}

class _HomeState extends State<_Home> with WidgetsBindingObserver {
  late final ControlController control = ControlController(widget.session);
  int tab = 0;
  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addObserver(this);
  }

  @override
  void didChangeAppLifecycleState(AppLifecycleState state) {
    if (state != AppLifecycleState.resumed) unawaited(control.stop());
  }

  @override
  void dispose() {
    WidgetsBinding.instance.removeObserver(this);
    control.dispose();
    widget.session.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) => Scaffold(
    appBar: AppBar(
      title: Text(['连接机器人', '实时控制', '我的工程'][tab]),
      actions: [
        ListenableBuilder(
          listenable: widget.session,
          builder: (context, _) => Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16),
            child: Chip(
              avatar: Icon(
                Icons.circle,
                size: 10,
                color: widget.session.ready ? Colors.green : Colors.grey,
              ),
              label: Text(widget.session.ready ? '已就绪' : '未就绪'),
            ),
          ),
        ),
      ],
    ),
    body: SafeArea(
      child: IndexedStack(
        index: tab,
        children: [
          DevicePage(session: widget.session, active: tab == 0),
          ControlPage(session: widget.session, control: control),
          ProjectsPage(repository: widget.repository, session: widget.session),
        ],
      ),
    ),
    bottomNavigationBar: NavigationBar(
      selectedIndex: tab,
      onDestinationSelected: (value) {
        if (tab == 1 && value != 1) unawaited(control.stop());
        setState(() => tab = value);
      },
      destinations: const [
        NavigationDestination(icon: Icon(Icons.bluetooth), label: '连接'),
        NavigationDestination(icon: Icon(Icons.gamepad_outlined), label: '控制'),
        NavigationDestination(
          icon: Icon(Icons.account_tree_outlined),
          label: '编程',
        ),
      ],
    ),
  );
}

void showError(BuildContext context, Object error) {
  ScaffoldMessenger.of(
    context,
  ).showSnackBar(SnackBar(content: Text(error.toString())));
}
