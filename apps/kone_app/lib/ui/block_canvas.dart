import 'package:flutter/material.dart';
import '../programming/project.dart';
import '../programming/project_editor.dart';

class BlockCanvas extends StatefulWidget {
  const BlockCanvas({
    super.key,
    required this.editor,
    required this.selected,
    required this.onSelect,
    required this.onEdit,
    required this.onError,
  });
  final ProjectEditor editor;
  final String? selected;
  final ValueChanged<String> onSelect;
  final ValueChanged<BlockNode> onEdit;
  final ValueChanged<Object> onError;
  @override
  State<BlockCanvas> createState() => _BlockCanvasState();
}

class _BlockCanvasState extends State<BlockCanvas> {
  late final TransformationController transform;
  String? dragging;
  Offset? dragPosition;
  String? candidate;
  @override
  void initState() {
    super.initState();
    final p = widget.editor.project;
    transform = TransformationController(
      Matrix4.identity()
        ..translateByDouble(p.viewportX, p.viewportY, 0, 1)
        ..scaleByDouble(p.viewportScale, p.viewportScale, p.viewportScale, 1),
    );
  }

  @override
  void dispose() {
    transform.dispose();
    super.dispose();
  }

  Offset position(BlockNode node) => dragging == node.id && dragPosition != null
      ? dragPosition!
      : Offset(node.x, node.y);

  void finishDrag(BlockNode node) {
    final p = dragPosition;
    if (p == null) return;
    try {
      widget.editor.position(node.id, p.dx, p.dy);
      if (candidate != null) {
        final parent = widget.editor.project.nodes[candidate]!;
        widget.editor.move(
          node.id,
          parent.id,
          insertionIndex(parent, p, movingId: node.id),
        );
      }
    } catch (e) {
      widget.onError(e);
    }
    setState(() {
      dragging = null;
      dragPosition = null;
      candidate = null;
    });
  }

  String? nearestParent(BlockNode moving, Offset at) {
    String? best;
    var distance = 170.0;
    for (final parent in widget.editor.project.nodes.values) {
      if (parent.id == moving.id) continue;
      final allowed = moving.kind == BlockKind.actionChild
          ? parent.kind == BlockKind.action
          : parent.kind == BlockKind.start || parent.kind == BlockKind.loop;
      if (!allowed) continue;
      final anchor = position(parent) + const Offset(90, 80);
      final d = (at - anchor).distance;
      if (d < distance) {
        distance = d;
        best = parent.id;
      }
    }
    return best;
  }

  int insertionIndex(BlockNode parent, Offset at, {String? movingId}) {
    final siblings = parent.children.where((id) => id != movingId).toList();
    final before = siblings.where((id) {
      final node = widget.editor.project.nodes[id];
      return node != null && position(node).dy < at.dy;
    }).length;
    final oldIndex = movingId == null ? -1 : parent.children.indexOf(movingId);
    return oldIndex >= 0 && oldIndex <= before ? before + 1 : before;
  }

  @override
  Widget build(BuildContext context) {
    final nodes = widget.editor.project.nodes.values.toList();
    return DragTarget<BlockKind>(
      onAcceptWithDetails: (details) {
        final box = context.findRenderObject() as RenderBox;
        final local = box.globalToLocal(details.offset);
        final scene = transform.toScene(local);
        try {
          final kind = details.data;
          final at = Offset(
            scene.dx.clamp(0, 1620).toDouble(),
            scene.dy.clamp(0, 1424).toDouble(),
          );
          final nearest = nearestParent(
            BlockNode(id: '__new__', kind: kind),
            at,
          );
          if (kind == BlockKind.actionChild) {
            final parent =
                widget.editor.project.nodes[nearest ?? widget.selected];
            if (parent?.kind != BlockKind.action) {
              throw const FormatException('将关节积木拖近动作，或先选中动作');
            }
            final id = widget.editor.add(
              kind,
              parent!.id,
              insertionIndex(parent, at),
            );
            widget.editor.position(id, at.dx, at.dy);
          } else if (nearest != null) {
            final parent = widget.editor.project.nodes[nearest]!;
            final id = widget.editor.add(
              kind,
              parent.id,
              insertionIndex(parent, at),
            );
            widget.editor.position(id, at.dx, at.dy);
          } else {
            widget.editor.addDetached(kind, at.dx, at.dy);
          }
        } catch (e) {
          widget.onError(e);
        }
      },
      builder: (context, _, rejected) => InteractiveViewer(
        transformationController: transform,
        constrained: false,
        boundaryMargin: const EdgeInsets.all(600),
        minScale: 0.5,
        maxScale: 3,
        onInteractionEnd: (_) {
          final m = transform.value;
          widget.editor.viewport(
            m.entry(0, 3),
            m.entry(1, 3),
            m.getMaxScaleOnAxis(),
          );
        },
        child: SizedBox(
          width: 1800,
          height: 1500,
          child: Stack(
            children: [
              Positioned.fill(
                child: ColoredBox(
                  color: const Color(0xfff3f6f5),
                  child: CustomPaint(painter: _GridPainter()),
                ),
              ),
              Positioned.fill(
                child: CustomPaint(
                  painter: _ConnectionPainter(
                    nodes: widget.editor.project.nodes,
                    position: position,
                  ),
                ),
              ),
              for (final node in nodes)
                Positioned(
                  left: position(node).dx,
                  top: position(node).dy,
                  width: 180,
                  child: LongPressDraggable<String>(
                    key: ValueKey('block-${node.id}'),
                    data: node.id,
                    onDragStarted: () => widget.onSelect(node.id),
                    onDragUpdate: (details) {
                      final box = context.findRenderObject() as RenderBox;
                      final scene = transform.toScene(
                        box.globalToLocal(details.globalPosition),
                      );
                      final raw = scene - const Offset(90, 38);
                      final at = Offset(
                        raw.dx.clamp(0, 1620).toDouble(),
                        raw.dy.clamp(0, 1424).toDouble(),
                      );
                      setState(() {
                        dragging = node.id;
                        dragPosition = at;
                        candidate = nearestParent(node, at);
                      });
                    },
                    onDragEnd: (_) => finishDrag(node),
                    feedback: Material(
                      color: Colors.transparent,
                      child: SizedBox(
                        width: 180,
                        child: _BlockCard(
                          node: node,
                          selected: true,
                          connecting: false,
                        ),
                      ),
                    ),
                    childWhenDragging: const SizedBox(height: 76),
                    child: GestureDetector(
                      onTap: () => widget.onSelect(node.id),
                      onDoubleTap: () => widget.onEdit(node),
                      child: _BlockCard(
                        node: node,
                        selected: widget.selected == node.id,
                        connecting: candidate == node.id,
                      ),
                    ),
                  ),
                ),
              if (candidate != null && dragPosition != null)
                Positioned(
                  left: dragPosition!.dx,
                  top: dragPosition!.dy + 80,
                  child: const Text(
                    '松开连接',
                    style: TextStyle(
                      color: Colors.teal,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
            ],
          ),
        ),
      ),
    );
  }
}

class _BlockCard extends StatelessWidget {
  const _BlockCard({
    required this.node,
    required this.selected,
    required this.connecting,
  });
  final BlockNode node;
  final bool selected, connecting;
  @override
  Widget build(BuildContext context) {
    final color = switch (node.kind) {
      BlockKind.start => const Color(0xff16806f),
      BlockKind.action => const Color(0xff376ba8),
      BlockKind.loop => const Color(0xffab7428),
      BlockKind.actionChild => const Color(0xff627ab5),
      BlockKind.robotPose || BlockKind.longPose => const Color(0xff86569b),
    };
    final title = switch (node.kind) {
      BlockKind.start => '开始',
      BlockKind.action => '动作',
      BlockKind.loop => '循环 ${node.repeat} 次',
      BlockKind.actionChild => '关节 ${node.joint} · ${node.value}',
      BlockKind.robotPose => '机器人姿态',
      BlockKind.longPose => '长姿态',
    };
    return Material(
      elevation: selected ? 8 : 3,
      color: color,
      borderRadius: const BorderRadius.only(
        topLeft: Radius.circular(15),
        bottomRight: Radius.circular(15),
        topRight: Radius.circular(5),
        bottomLeft: Radius.circular(5),
      ),
      child: Container(
        height: 76,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12),
          border: Border.all(
            color: selected || connecting ? Colors.yellowAccent : Colors.white,
            width: selected || connecting ? 3 : 1,
          ),
        ),
        padding: const EdgeInsets.all(10),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              title,
              style: const TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            const Spacer(),
            Text(
              node.kind == BlockKind.action
                  ? '速度 ${node.speed} · 延时 ${node.delay}'
                  : node.kind == BlockKind.actionChild
                  ? (node.enabled ? '已启用' : '已停用')
                  : '拖动连接 · 双击编辑',
              style: const TextStyle(color: Colors.white70, fontSize: 11),
            ),
          ],
        ),
      ),
    );
  }
}

class _GridPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    final p = Paint()
      ..color = const Color(0xffdce5e1)
      ..strokeWidth = 1;
    for (double x = 0; x < size.width; x += 32) {
      for (double y = 0; y < size.height; y += 32) {
        canvas.drawCircle(Offset(x, y), 1, p);
      }
    }
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}

class _ConnectionPainter extends CustomPainter {
  _ConnectionPainter({required this.nodes, required this.position});
  final Map<String, BlockNode> nodes;
  final Offset Function(BlockNode) position;
  @override
  void paint(Canvas canvas, Size size) {
    final p = Paint()
      ..color = const Color(0xff58877f)
      ..strokeWidth = 3
      ..style = PaintingStyle.stroke;
    for (final node in nodes.values) {
      for (final childId in node.children) {
        final child = nodes[childId];
        if (child == null) continue;
        final a = position(node) + const Offset(90, 76);
        final b = position(child) + const Offset(90, 0);
        final path = Path()
          ..moveTo(a.dx, a.dy)
          ..cubicTo(
            a.dx,
            (a.dy + b.dy) / 2,
            b.dx,
            (a.dy + b.dy) / 2,
            b.dx,
            b.dy,
          );
        canvas.drawPath(path, p);
      }
    }
  }

  @override
  bool shouldRepaint(covariant _ConnectionPainter old) => true;
}
