import 'dart:math' as math;
import 'package:flutter/material.dart';

/// Lightweight, rotatable robot schematic. It displays normalized joint values,
/// never sends commands. Target and measured poses use the same projection.
class ChallengePoseView extends StatefulWidget {
  const ChallengePoseView({
    super.key,
    required this.pose,
    required this.label,
    this.wrongJoints = const {},
    this.compact = false,
  });
  final List<int> pose;
  final String label;
  final Set<int> wrongJoints;
  final bool compact;
  @override
  State<ChallengePoseView> createState() => _ChallengePoseViewState();
}

class _ChallengePoseViewState extends State<ChallengePoseView> {
  double yaw = 1.0;
  @override
  Widget build(BuildContext context) => Column(
    children: [
      Text(widget.label, style: Theme.of(context).textTheme.titleMedium),
      Semantics(
        label: '${widget.label}，机器人姿态示意',
        child: GestureDetector(
          onHorizontalDragUpdate: widget.compact
              ? null
              : (d) => setState(
                  () => yaw = (yaw + d.delta.dx / 160).clamp(
                    -math.pi / 2,
                    math.pi / 2,
                  ),
                ),
          child: SizedBox(
            height: widget.compact ? 110 : 270,
            width: double.infinity,
            child: CustomPaint(
              painter: _RobotPosePainter(widget.pose, widget.wrongJoints, yaw),
            ),
          ),
        ),
      ),
      if (!widget.compact)
        Wrap(
          alignment: WrapAlignment.center,
          spacing: 8,
          children: [
            TextButton(
              onPressed: () => setState(() => yaw = 0),
              child: const Text('正面'),
            ),
            TextButton(
              onPressed: () => setState(() => yaw = 1.0),
              child: const Text('斜侧面'),
            ),
            TextButton(
              onPressed: () => setState(() => yaw = math.pi / 2),
              child: const Text('侧面'),
            ),
            const Padding(
              padding: EdgeInsets.all(12),
              child: Text(
                '姿态示意 · 可左右拖动\n正侧面中，前后重叠的手臂会互相遮挡',
                textAlign: TextAlign.center,
              ),
            ),
          ],
        ),
    ],
  );
}

class _RobotPosePainter extends CustomPainter {
  _RobotPosePainter(this.pose, this.wrong, this.yaw);
  final List<int> pose;
  final Set<int> wrong;
  final double yaw;
  @override
  void paint(Canvas canvas, Size size) {
    final scale = math.min(size.width / 300, size.height / 280);
    Offset p(double x, double y, [double z = 0]) => Offset(
      size.width / 2 + (x * math.cos(yaw) + z * math.sin(yaw)) * scale,
      size.height * .45 + y * scale,
    );
    // Orthographic camera: depth changes horizontal foreshortening, never height.
    // Paint far surfaces before near surfaces so side views do not put both
    // arms in front of the chest.
    final layers = <({double depth, VoidCallback draw})>[];
    double depth(double x, double z) => z * math.cos(yaw) - x * math.sin(yaw);
    void layer(double x, double z, VoidCallback draw) =>
        layers.add((depth: depth(x, z), draw: draw));
    final edge = Paint()
      ..color = const Color(0xff496278)
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2 * scale;
    void box(Offset center, double w, double h, Color color) {
      final rect = RRect.fromRectAndRadius(
        Rect.fromCenter(center: center, width: w * scale, height: h * scale),
        Radius.circular(8 * scale),
      );
      canvas.drawRRect(rect, Paint()..color = color);
      canvas.drawRRect(rect, edge);
    }

    const metal = Color(0xffaebfce),
        dark = Color(0xff344b61),
        blue = Color(0xff39b9ff);
    void bodyBox(
      double x,
      double y,
      double w,
      double h,
      double depth,
      Color color,
    ) {
      final front = [
        p(x - w / 2, y - h / 2, depth / 2),
        p(x + w / 2, y - h / 2, depth / 2),
        p(x + w / 2, y + h / 2, depth / 2),
        p(x - w / 2, y + h / 2, depth / 2),
      ];
      final side = yaw >= 0 ? -1 : 1;
      final sideFace = [
        p(x + side * w / 2, y - h / 2, -depth / 2),
        p(x + side * w / 2, y - h / 2, depth / 2),
        p(x + side * w / 2, y + h / 2, depth / 2),
        p(x + side * w / 2, y + h / 2, -depth / 2),
      ];
      layer(x, 0, () {
        for (final face in [sideFace, front]) {
          final path = Path()..addPolygon(face, true);
          canvas.drawPath(
            path,
            Paint()
              ..color = face == front ? color : Color.lerp(color, dark, .4)!,
          );
          canvas.drawPath(path, edge);
        }
      });
    }

    bodyBox(0, 0, 65, 65, 30, metal);
    bodyBox(0, 46, 35, 28, 22, dark);
    bodyBox(0, -54, 30, 30, 26, wrong.contains(16) ? Colors.redAccent : dark);
    layer(
      0,
      14,
      () => canvas.drawLine(
        p(-10, -54, 14),
        p(10, -54, 14),
        Paint()
          ..color = blue
          ..strokeWidth = 5 * scale,
      ),
    );
    for (final side in [-1, 1]) {
      final left = side == 1;
      final shoulder = left ? 6 : 7,
          arm = left ? 12 : 14,
          hand = left ? 13 : 15;
      final theta = (left ? -pose[shoulder] : pose[shoulder]) * math.pi / 180;
      final spread = (left ? -pose[arm] : pose[arm]) * math.pi / 180;
      final dx = side * math.sin(theta) * math.sin(spread),
          dy = math.cos(theta),
          dz = math.sin(theta) * math.cos(spread);
      final origin = p(side * 43, -22),
          elbow = p(side * 43 + dx * 39, -22 + dy * 39, dz * 39),
          wrist = p(side * 43 + dx * 79, -22 + dy * 79, dz * 79);
      final bad =
          wrong.contains(shoulder) ||
          wrong.contains(arm) ||
          wrong.contains(hand);
      final stroke = Paint()
        ..color = bad ? Colors.redAccent : metal
        ..strokeWidth = 21 * scale
        ..strokeCap = StrokeCap.round;
      layer(side * 43 + dx * 39, dz * 39, () {
        canvas.drawLine(origin, elbow, stroke);
        canvas.drawLine(elbow, wrist, stroke);
        for (final joint in [origin, elbow]) {
          canvas.drawCircle(joint, 9 * scale, Paint()..color = dark);
          canvas.drawCircle(
            joint,
            5 * scale,
            Paint()..color = bad ? Colors.redAccent : blue,
          );
        }
        box(wrist, 20, 23, bad ? Colors.redAccent : dark);
      });
      final legBad = wrong.any(
        (i) =>
            left ? [0, 1, 2, 8, 9].contains(i) : [3, 4, 5, 10, 11].contains(i),
      );
      bodyBox(side * 21, 77, 26, 39, 24, legBad ? Colors.redAccent : metal);
      bodyBox(side * 21, 111, 26, 31, 24, legBad ? Colors.redAccent : dark);
      bodyBox(side * 23, 136, 35, 17, 40, legBad ? Colors.redAccent : metal);
    }
    layers.sort((a, b) => a.depth.compareTo(b.depth));
    for (final item in layers) {
      item.draw();
    }
    if (yaw.abs() > .4 && size.height > 150) {
      final start = p(0, -105), end = p(0, -105, 72);
      final arrow = Paint()
        ..color = blue
        ..strokeWidth = 2 * scale;
      canvas.drawLine(start, end, arrow);
      final direction = (end - start) / (end - start).distance;
      final normal = Offset(-direction.dy, direction.dx);
      canvas.drawLine(
        end,
        end - direction * 8 * scale + normal * 4 * scale,
        arrow,
      );
      canvas.drawLine(
        end,
        end - direction * 8 * scale - normal * 4 * scale,
        arrow,
      );
      final label = TextPainter(
        text: const TextSpan(
          text: '身体前方',
          style: TextStyle(color: dark, fontSize: 12),
        ),
        textDirection: TextDirection.ltr,
      )..layout();
      label.paint(
        canvas,
        Offset((start.dx + end.dx - label.width) / 2, start.dy + 5 * scale),
      );
    }
  }

  @override
  bool shouldRepaint(covariant _RobotPosePainter old) => true;
}
