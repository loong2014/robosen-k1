import 'dart:math' as math;
import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';

class ControlJoystick extends StatefulWidget {
  const ControlJoystick({
    super.key,
    required this.enabled,
    required this.onAxes,
    required this.onRelease,
  });
  final bool enabled;
  final void Function(double horizontal, double vertical) onAxes;
  final VoidCallback onRelease;
  @override
  State<ControlJoystick> createState() => _ControlJoystickState();
}

class _ControlJoystickState extends State<ControlJoystick> {
  int? pointer;
  Offset position = Offset.zero;
  void update(PointerEvent event, double radius, double size) {
    var offset = event.localPosition - Offset(size / 2, size / 2);
    if (offset.distance > radius) offset *= radius / offset.distance;
    setState(() => position = offset);
    widget.onAxes(offset.dx / radius, -offset.dy / radius);
  }

  void release(PointerEvent event) {
    if (event.pointer != pointer) return;
    setState(() {
      pointer = null;
      position = Offset.zero;
    });
    widget.onRelease();
  }

  @override
  void didUpdateWidget(ControlJoystick oldWidget) {
    super.didUpdateWidget(oldWidget);
    if (!widget.enabled) {
      pointer = null;
      position = Offset.zero;
    }
  }

  @override
  Widget build(BuildContext context) => LayoutBuilder(
    builder: (context, constraints) {
      final size = math.min(260.0, constraints.maxWidth), radius = size * 0.34;
      final color = widget.enabled
          ? Theme.of(context).colorScheme.primary
          : Colors.grey;
      return Semantics(
        label: '八方向摇杆，拖动移动，松开停止',
        enabled: widget.enabled,
        child: RawGestureDetector(
          gestures: {
            EagerGestureRecognizer:
                GestureRecognizerFactoryWithHandlers<EagerGestureRecognizer>(
                  EagerGestureRecognizer.new,
                  (_) {},
                ),
          },
          child: Listener(
            behavior: HitTestBehavior.opaque,
            onPointerDown: (event) {
              if (!widget.enabled || pointer != null) return;
              pointer = event.pointer;
              update(event, radius, size);
            },
            onPointerMove: (event) {
              if (widget.enabled && event.pointer == pointer) {
                update(event, radius, size);
              }
            },
            onPointerUp: release,
            onPointerCancel: release,
            child: SizedBox(
              width: size,
              height: size,
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Container(
                    width: size * 0.92,
                    height: size * 0.92,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: color.withValues(alpha: 0.08),
                      border: Border.all(color: color.withValues(alpha: 0.2)),
                    ),
                  ),
                  for (var i = 0; i < 8; i++)
                    Transform.translate(
                      offset:
                          Offset(
                            math.sin(i * math.pi / 4),
                            -math.cos(i * math.pi / 4),
                          ) *
                          size *
                          0.39,
                      child: Transform.rotate(
                        angle: i * math.pi / 4,
                        child: Icon(
                          Icons.arrow_upward,
                          size: 18,
                          color: color.withValues(alpha: 0.6),
                        ),
                      ),
                    ),
                  Transform.translate(
                    offset: position,
                    child: SizedBox(
                      width: size * 0.28,
                      height: size * 0.28,
                      child: Opacity(
                        opacity: widget.enabled ? 1 : 0.4,
                        child: Image.asset(
                          'assets/control/joystick_robot.png',
                          excludeFromSemantics: true,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      );
    },
  );
}
