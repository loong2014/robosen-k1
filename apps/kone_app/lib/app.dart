import 'dart:async';
import 'package:flutter/material.dart';
import 'features/control/control_controller.dart';
import 'features/control/shortcut_controller.dart';
import 'features/control/volume_controller.dart';
import 'features/actions/action_catalog.dart';
import 'features/actions/action_player.dart';
import 'features/actions/robot_action.dart';
import 'robot/protocol/action_encoding.dart';
import 'storage/control_shortcuts.dart';
import 'robot/session/robot_session.dart';
import 'storage/project_repository.dart';
import 'ui/device_page.dart';
import 'ui/control_page.dart';
import 'ui/projects_page.dart';

class KoneApp extends StatelessWidget {
  const KoneApp({
    super.key,
    required this.session,
    required this.repository,
    this.shortcutRepository,
    this.encoding,
  });
  final RobotSession session;
  final ProjectRepository repository;
  final ControlShortcuts? shortcutRepository;
  final ActionEncoding? encoding;
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
    home: _Home(
      session: session,
      repository: repository,
      shortcutRepository: shortcutRepository,
      encoding: encoding ?? PlatformActionEncoding(),
    ),
  );
}

class _Home extends StatefulWidget {
  const _Home({
    required this.session,
    required this.repository,
    required this.shortcutRepository,
    required this.encoding,
  });
  final RobotSession session;
  final ProjectRepository repository;
  final ControlShortcuts? shortcutRepository;
  final ActionEncoding encoding;
  @override
  State<_Home> createState() => _HomeState();
}

class _HomeState extends State<_Home> with WidgetsBindingObserver {
  late final ControlController control = ControlController(widget.session);
  late final ActionCatalog catalog = ActionCatalog(
    widget.session,
    widget.encoding,
    requestPath: (ActionDirectory directory) => directory.requestPath,
  );
  late final ActionPlayer player = ActionPlayer(
    widget.session,
    widget.encoding,
  );
  late final VolumeController volume = VolumeController(widget.session);
  late final ShortcutController shortcuts = ShortcutController(
    widget.shortcutRepository,
  );
  int tab = 0;
  bool returnToProgramming = false;
  bool offlinePreview = false, _previewDialogOpen = false;
  int _titleTaps = 0;
  Timer? _titleTapTimer;
  void _resetTitleTaps() {
    _titleTapTimer?.cancel();
    _titleTapTimer = null;
    _titleTaps = 0;
  }

  Future<void> tapProgrammingTitle() async {
    if (tab != 2 || _previewDialogOpen || offlinePreview) return;
    _titleTapTimer?.cancel();
    _titleTaps++;
    if (_titleTaps < 5) {
      _titleTapTimer = Timer(const Duration(seconds: 1), _resetTitleTaps);
      return;
    }
    _resetTitleTaps();
    _previewDialogOpen = true;
    final enabled = await showDialog<bool>(
      context: context,
      builder: (context) => AlertDialog(
        title: const Text('允许不连接机器人查看UI？'),
        content: const Text(
          '开启后可离线查看编程页面、基础姿态列表，并编辑保存工程。控制、姿态采集和播放仍需连接机器人。\n仅本次运行有效，重启恢复连接要求。',
        ),
        actions: [
          TextButton(
            onPressed: () => Navigator.pop(context, false),
            child: const Text('否'),
          ),
          FilledButton(
            onPressed: () => Navigator.pop(context, true),
            child: const Text('是'),
          ),
        ],
      ),
    );
    _previewDialogOpen = false;
    if (!mounted || enabled != true) return;
    setState(() {
      offlinePreview = true;
      returnToProgramming = false;
    });
  }

  void sessionChanged() {
    if (mounted && returnToProgramming && widget.session.ready && tab == 0) {
      setState(() {
        returnToProgramming = false;
        tab = 2;
      });
    }
  }

  void connectForProgramming() {
    setState(() {
      returnToProgramming = true;
      tab = 0;
    });
  }

  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addObserver(this);
    unawaited(shortcuts.load());
    widget.session.addListener(sessionChanged);
  }

  @override
  void didChangeAppLifecycleState(AppLifecycleState state) {
    if (state != AppLifecycleState.resumed) leaveControl();
  }

  void leaveControl() {
    volume.cancel();
    catalog.cancel();
    if (player.busy) {
      unawaited(player.stop());
    } else {
      unawaited(control.stop());
    }
  }

  @override
  void dispose() {
    _resetTitleTaps();
    WidgetsBinding.instance.removeObserver(this);
    widget.session.removeListener(sessionChanged);
    control.dispose();
    catalog.dispose();
    player.dispose();
    volume.dispose();
    shortcuts.dispose();
    widget.session.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) => Scaffold(
    appBar: AppBar(
      title: tab == 2
          ? GestureDetector(
              key: const ValueKey('programming-title'),
              behavior: HitTestBehavior.opaque,
              onTap: tapProgrammingTitle,
              child: const Padding(
                padding: EdgeInsets.symmetric(vertical: 12),
                child: Text('编程'),
              ),
            )
          : Text(['连接机器人', '实时控制', '编程'][tab]),
      actions: [
        if (tab == 2 && offlinePreview)
          TextButton.icon(
            onPressed: () => setState(() {
              offlinePreview = false;
              _resetTitleTaps();
            }),
            icon: const Icon(Icons.close),
            label: const Text('离线预览'),
          ),
        if (tab != 2)
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
          ControlPage(
            session: widget.session,
            control: control,
            catalog: catalog,
            player: player,
            shortcuts: shortcuts,
            volume: volume,
            onConnect: () => setState(() => tab = 0),
          ),
          ListenableBuilder(
            listenable: widget.session,
            builder: (context, _) => (widget.session.ready || offlinePreview)
                ? ProjectsPage(
                    repository: widget.repository,
                    session: widget.session,
                    actionCatalog: catalog,
                    player: player,
                  )
                : Center(
                    child: SingleChildScrollView(
                      padding: const EdgeInsets.all(24),
                      child: ConstrainedBox(
                        constraints: const BoxConstraints(maxWidth: 440),
                        child: Card(
                          child: Padding(
                            padding: const EdgeInsets.all(24),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                Icon(
                                  Icons.bluetooth_searching,
                                  size: 56,
                                  color: Theme.of(context).colorScheme.primary,
                                ),
                                const SizedBox(height: 20),
                                Text(
                                  '尚未连接机器人',
                                  style: Theme.of(context).textTheme.titleLarge,
                                  textAlign: TextAlign.center,
                                ),
                                const SizedBox(height: 12),
                                const Text(
                                  '需要连接机器人后，才能进行编程。',
                                  textAlign: TextAlign.center,
                                ),
                                const SizedBox(height: 8),
                                const Text(
                                  '连接成功后将自动返回编程页面。',
                                  textAlign: TextAlign.center,
                                ),
                                const SizedBox(height: 24),
                                FilledButton.icon(
                                  onPressed: connectForProgramming,
                                  icon: const Icon(Icons.bluetooth),
                                  label: const Text('去连接机器人'),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
          ),
        ],
      ),
    ),
    bottomNavigationBar: NavigationBar(
      selectedIndex: tab,
      onDestinationSelected: (value) {
        _resetTitleTaps();
        if (tab == 1 && value != 1) leaveControl();
        setState(() {
          returnToProgramming = false;
          tab = value;
        });
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
