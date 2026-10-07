import 'dart:async';
import 'package:flutter/material.dart';
import '../app.dart';
import '../robot/session/robot_session.dart';
import '../robot/transport/robot_transport.dart';

class DevicePage extends StatefulWidget {
  const DevicePage({super.key, required this.session, required this.active});
  final RobotSession session;
  final bool active;
  @override
  State<DevicePage> createState() => _DevicePageState();
}

class _DevicePageState extends State<DevicePage> with WidgetsBindingObserver {
  final devices = <String, RobotDevice>{};
  StreamSubscription<RobotDevice>? scan;
  Timer? timer;
  bool scanning = false;
  String? scanError;
  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addObserver(this);
  }

  @override
  void didUpdateWidget(DevicePage old) {
    super.didUpdateWidget(old);
    if (!widget.active) unawaited(stopScan());
  }

  @override
  void didChangeAppLifecycleState(AppLifecycleState state) {
    if (state != AppLifecycleState.resumed) unawaited(stopScan());
  }

  Future<void> stopScan() async {
    timer?.cancel();
    final old = scan;
    scan = null;
    if (mounted) setState(() => scanning = false);
    await old?.cancel();
  }

  Future<void> startScan() async {
    await stopScan();
    if (!mounted) return;
    setState(() {
      devices.clear();
      scanError = null;
      scanning = true;
    });
    scan = widget.session.transport.scan().listen(
      (d) {
        if (mounted) setState(() => devices[d.id] = d);
      },
      onError: (Object e) {
        if (mounted) setState(() => scanError = e.toString());
        unawaited(stopScan());
      },
      onDone: () {
        if (mounted) setState(() => scanning = false);
      },
    );
    timer = Timer(const Duration(seconds: 12), () => unawaited(stopScan()));
  }

  @override
  void dispose() {
    timer?.cancel();
    unawaited(scan?.cancel());
    WidgetsBinding.instance.removeObserver(this);
    super.dispose();
  }

  @override
  Widget build(BuildContext context) => ListenableBuilder(
    listenable: widget.session,
    builder: (context, _) {
      final session = widget.session;
      final phase = switch (session.phase) {
        SessionPhase.disconnected => '未连接',
        SessionPhase.connecting => '正在连接',
        SessionPhase.handshaking => '正在握手',
        SessionPhase.ready => '可以控制机器人',
        SessionPhase.failed => '连接失败',
      };
      return ListView(
        padding: const EdgeInsets.all(20),
        children: [
          const Text(
            '让机器人动起来',
            style: TextStyle(fontSize: 26, fontWeight: FontWeight.bold),
          ),
          const SizedBox(height: 8),
          const Text('打开机器人电源，在附近搜索 K1 或 K1AI。'),
          const SizedBox(height: 20),
          Card(
            child: Padding(
              padding: const EdgeInsets.all(16),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(phase, style: Theme.of(context).textTheme.titleLarge),
                  if (session.device != null) Text(session.device!.name),
                  if (session.error != null)
                    Text(
                      session.error!,
                      style: const TextStyle(color: Colors.red),
                    ),
                  if (session.phase != SessionPhase.disconnected)
                    TextButton(
                      onPressed: () async {
                        try {
                          await session.disconnect();
                        } catch (e) {
                          if (context.mounted) showError(context, e);
                        }
                      },
                      child: const Text('断开 / 取消'),
                    ),
                ],
              ),
            ),
          ),
          const SizedBox(height: 16),
          FilledButton.icon(
            onPressed: session.busy || session.ready
                ? null
                : scanning
                ? stopScan
                : startScan,
            icon: Icon(scanning ? Icons.stop : Icons.search),
            label: Text(scanning ? '停止搜索' : '搜索机器人'),
          ),
          if (scanning) const LinearProgressIndicator(),
          if (scanError != null)
            Padding(
              padding: const EdgeInsets.all(12),
              child: Text(
                scanError!,
                style: const TextStyle(color: Colors.red),
              ),
            ),
          if (devices.isEmpty && !scanning)
            const Padding(
              padding: EdgeInsets.symmetric(vertical: 32),
              child: Text(
                '搜索到的机器人会显示在这里。\n请保持应用在前台，并允许蓝牙权限。',
                textAlign: TextAlign.center,
              ),
            ),
          ...devices.values.map(
            (device) => Card(
              child: ListTile(
                leading: const Icon(Icons.smart_toy_outlined),
                title: Text(device.name),
                subtitle: Text('${device.rssi} dBm'),
                trailing: TextButton(
                  onPressed: session.busy || session.ready
                      ? null
                      : () async {
                          await stopScan();
                          try {
                            await session.connect(device);
                          } catch (e) {
                            if (context.mounted) showError(context, e);
                          }
                        },
                  child: const Text('连接'),
                ),
              ),
            ),
          ),
          ExpansionTile(
            title: const Text('连接诊断'),
            children: [
              Padding(
                padding: const EdgeInsets.all(12),
                child: SelectableText(
                  session.log.isEmpty
                      ? '暂无记录'
                      : session.log.reversed.take(50).join('\n'),
                  style: const TextStyle(fontSize: 11, fontFamily: 'monospace'),
                ),
              ),
            ],
          ),
        ],
      );
    },
  );
}
