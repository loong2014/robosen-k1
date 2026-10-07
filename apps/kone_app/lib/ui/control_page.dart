import 'package:flutter/material.dart';
import '../features/control/control_controller.dart';
import '../robot/session/robot_session.dart';

class ControlPage extends StatelessWidget {
  const ControlPage({super.key, required this.session, required this.control});
  final RobotSession session;
  final ControlController control;
  @override
  Widget build(BuildContext context) => ListenableBuilder(
    listenable: Listenable.merge([session, control]),
    builder: (context, _) => ListView(
      padding: const EdgeInsets.all(24),
      children: [
        Text(
          session.device?.name ?? '尚未连接机器人',
          style: Theme.of(context).textTheme.headlineSmall,
        ),
        const SizedBox(height: 8),
        Text(session.ready ? '按住方向移动，松开停止。' : '请先在连接页连接机器人。'),
        if (session.robotState != null)
          Text('电量原始值：${session.robotState!.batteryRaw}'),
        const SizedBox(height: 40),
        Center(
          child: SizedBox(
            width: 300,
            child: Column(
              children: [
                _direction(Direction.forward, '前进', Icons.arrow_upward),
                const SizedBox(height: 12),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    _direction(Direction.left, '左转', Icons.arrow_back),
                    SizedBox(
                      width: 88,
                      height: 88,
                      child: FilledButton(
                        style: FilledButton.styleFrom(
                          backgroundColor: const Color(0xffab3838),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(24),
                          ),
                        ),
                        onPressed: session.ready ? control.stop : null,
                        child: const Text('停止'),
                      ),
                    ),
                    _direction(Direction.right, '右转', Icons.arrow_forward),
                  ],
                ),
                const SizedBox(height: 12),
                _direction(Direction.backward, '后退', Icons.arrow_downward),
              ],
            ),
          ),
        ),
        const SizedBox(height: 32),
        const Text('断线后应用无法继续发送停止指令，请留意机器人的实际状态。', textAlign: TextAlign.center),
      ],
    ),
  );
  Widget _direction(Direction direction, String label, IconData icon) {
    final enabled = session.ready && !control.programBusy;
    return Semantics(
      label: '按住$label，松开停止',
      button: true,
      enabled: enabled,
      child: Listener(
        onPointerDown: enabled ? (_) => control.start(direction) : null,
        onPointerUp: (_) {
          if (control.direction == direction) control.stop();
        },
        onPointerCancel: (_) {
          if (control.direction == direction) control.stop();
        },
        child: Container(
          width: 88,
          height: 88,
          decoration: BoxDecoration(
            color: !enabled
                ? Colors.grey.shade200
                : control.direction == direction
                ? const Color(0xff176c67)
                : const Color(0xffdceee8),
            borderRadius: BorderRadius.circular(24),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                icon,
                color: control.direction == direction ? Colors.white : null,
              ),
              Text(
                label,
                style: TextStyle(
                  color: control.direction == direction ? Colors.white : null,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
