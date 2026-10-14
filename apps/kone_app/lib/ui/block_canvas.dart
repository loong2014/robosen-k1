import 'package:flutter/material.dart';
import '../programming/project.dart';
import '../programming/basic_actions.dart';
import '../programming/project_editor.dart';
import 'block_layout.dart';
import '../programming/joint_profile.dart';

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
  String? dragging, candidate;
  Offset? dragPosition;
  BlockLayout get layout => BlockLayout(widget.editor.project);
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

  String? nearestParent(BlockNode moving, Offset at) {
    final l = layout;
    final nodes = widget.editor.project.nodes;
    final containers = nodes.values.where(
      (n) =>
          !l.descendant(n.id, moving.id) &&
          (moving.kind == BlockKind.actionChild
              ? n.kind == BlockKind.action
              : n.kind == BlockKind.loop),
    );
    // Innermost container wins; a container cannot be dropped into itself.
    final inside =
        containers
            .where((n) => l.bounds[n.id]!.inflate(12).contains(at))
            .toList()
          ..sort((a, b) => l.depth(b.id).compareTo(l.depth(a.id)));
    if (inside.isNotEmpty) return inside.first.id;
    String? best;
    var distance = 115.0;
    for (final n in nodes.values) {
      if (l.descendant(n.id, moving.id)) continue;
      final parentId = n.kind == BlockKind.start ? n.id : l.parents[n.id];
      final parent = nodes[parentId];
      if (parent == null ||
          (moving.kind == BlockKind.actionChild
              ? parent.kind != BlockKind.action
              : !{BlockKind.start, BlockKind.loop}.contains(parent.kind))) {
        continue;
      }
      final r = l.bounds[n.id]!;
      final d = (at - Offset(r.left, r.bottom + BlockLayout.gap)).distance;
      if (d < distance) {
        best = parentId;
        distance = d;
      }
    }
    return best;
  }

  int insertionIndex(BlockNode parent, Offset at, {String? movingId}) {
    final l = layout;
    final siblings = parent.children.where((id) => id != movingId);
    final before = siblings
        .where((id) => l.bounds[id]!.center.dy < at.dy)
        .length;
    final old = movingId == null ? -1 : parent.children.indexOf(movingId);
    return old >= 0 && old <= before ? before + 1 : before;
  }

  void finishDrag(BlockNode node) {
    final at = dragPosition;
    if (at == null) return;
    try {
      if (candidate != null) {
        final parent = widget.editor.project.nodes[candidate]!;
        widget.editor.move(
          node.id,
          parent.id,
          insertionIndex(parent, at, movingId: node.id),
        );
      } else {
        if (node.id != widget.editor.project.rootId &&
            node.kind != BlockKind.actionChild) {
          widget.editor.detach(node.id);
        }
        widget.editor.position(node.id, at.dx, at.dy);
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

  Offset scene(Offset global) {
    final box = context.findRenderObject() as RenderBox;
    final p = transform.toScene(box.globalToLocal(global));
    return Offset(p.dx.clamp(0, 10000), p.dy.clamp(0, 100000));
  }

  @override
  Widget build(BuildContext context) {
    final l = layout;
    final nodes = widget.editor.project.nodes.values.toList()
      ..sort((a, b) => l.depth(a.id).compareTo(l.depth(b.id)));
    return DragTarget<BlockKind>(
      onAcceptWithDetails: (details) {
        final at = scene(details.offset);
        try {
          final kind = details.data;
          final nearest = nearestParent(
            BlockNode(id: '__new__', kind: kind),
            at,
          );
          final String added;
          if (nearest != null) {
            final parent = widget.editor.project.nodes[nearest]!;
            added = widget.editor.add(
              kind,
              nearest,
              insertionIndex(parent, at),
            );
          } else {
            added = widget.editor.addDetached(kind, at.dx, at.dy);
          }
          widget.onSelect(added);
          if ({
            BlockKind.basicAction,
            BlockKind.robotAction,
            BlockKind.jointPose,
            BlockKind.loop,
          }.contains(kind)) {
            widget.onEdit(widget.editor.project.nodes[added]!);
          }
        } catch (e) {
          widget.onError(e);
        }
      },
      builder: (context, _, _) => InteractiveViewer(
        transformationController: transform,
        constrained: false,
        boundaryMargin: const EdgeInsets.all(600),
        minScale: .5,
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
          width: l.canvasSize.width,
          height: l.canvasSize.height,
          child: Stack(
            children: [
              Positioned.fill(
                child: ColoredBox(
                  color: const Color(0xfff3f6f5),
                  child: CustomPaint(painter: _GridPainter()),
                ),
              ),
              Positioned.fill(
                child: CustomPaint(painter: _ConnectionPainter(l.connections)),
              ),
              for (final node in nodes)
                Positioned(
                  left: l.bounds[node.id]!.left,
                  top: l.bounds[node.id]!.top,
                  width: l.bounds[node.id]!.width,
                  height: l.bounds[node.id]!.height,
                  child: LongPressDraggable<String>(
                    key: ValueKey('block-${node.id}'),
                    data: node.id,
                    onDragStarted: () => widget.onSelect(node.id),
                    onDragUpdate: (details) {
                      final p =
                          scene(details.globalPosition) - const Offset(90, 38);
                      final at = Offset(
                        p.dx.clamp(0, 10000),
                        p.dy.clamp(0, 100000),
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
                        height: 76,
                        child: _BlockCard(node: node, selected: true),
                      ),
                    ),
                    childWhenDragging: const SizedBox(),
                    child: GestureDetector(
                      onTap: () => widget.onSelect(node.id),
                      onDoubleTap: () => widget.onEdit(node),
                      child: _BlockCard(
                        node: node,
                        selected:
                            widget.selected == node.id || candidate == node.id,
                      ),
                    ),
                  ),
                ),
              if (candidate != null && dragPosition != null)
                Positioned(
                  left: dragPosition!.dx,
                  top: dragPosition!.dy + 82,
                  child: const Text(
                    '松开加入顺序',
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
  const _BlockCard({required this.node, required this.selected});
  final BlockNode node;
  final bool selected;
  @override
  Widget build(BuildContext context) {
    final color = switch (node.kind) {
      BlockKind.basicAction || BlockKind.robotAction => const Color(0xff267d90),
      BlockKind.wait => const Color(0xff8c6839),
      BlockKind.start || BlockKind.resetPose => const Color(0xff16806f),
      BlockKind.loop => const Color(0xffab7428),
      BlockKind.action ||
      BlockKind.actionChild ||
      BlockKind.jointPose => const Color(0xff627ab5),
      BlockKind.robotPose || BlockKind.longPose => const Color(0xff86569b),
    };
    final title = switch (node.kind) {
      BlockKind.robotAction =>
        node.actionPath.isEmpty ? '选择动作库动作' : node.actionPath.split('/').last,
      BlockKind.basicAction =>
        BasicAction.byId(node.basicActionId)?.name ?? '选择基础动作',
      BlockKind.wait => '等待 ${node.waitMs / 1000} 秒',
      BlockKind.start => '开始',
      BlockKind.action => '旧版姿态',
      BlockKind.loop => '循环 ${node.repeat} 次',
      BlockKind.actionChild => '旧关节 ${node.joint} · ${node.value}',
      BlockKind.jointPose =>
        node.joints.length == 1
            ? '${JointProfile.names[node.joints.keys.single]} · ${node.joints.values.single}°'
            : '关节 · ${node.joints.length} 项',
      BlockKind.resetPose => '初始姿态',
      BlockKind.robotPose => '机器人姿态',
      BlockKind.longPose => '长姿态',
    };
    final basic = BasicAction.byId(node.basicActionId);
    final subtitle = node.kind == BlockKind.loop
        ? '内部按顺序执行整轮'
        : node.kind == BlockKind.jointPose
        ? '双击调整关节角度'
        : node.kind == BlockKind.resetPose
        ? '恢复原版编程初始姿态'
        : node.kind == BlockKind.basicAction && basic?.command != null
        ? basic!.steps == null
              ? '500ms · 固定转向'
              : '${basic.steps}步 · 固定模式'
        : '双击编辑 · 长按移动';
    final header = Padding(
      padding: const EdgeInsets.all(10),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisSize: MainAxisSize.min,
        children: [
          Text(
            title,
            maxLines: 1,
            overflow: TextOverflow.ellipsis,
            style: const TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(height: 6),
          Text(
            subtitle,
            maxLines: 1,
            overflow: TextOverflow.ellipsis,
            style: const TextStyle(color: Colors.white70, fontSize: 11),
          ),
        ],
      ),
    );
    if (node.kind == BlockKind.loop || node.kind == BlockKind.action) {
      return CustomPaint(
        painter: _ContainerPainter(color, selected),
        child: Align(alignment: Alignment.topLeft, child: header),
      );
    }
    return Container(
      decoration: BoxDecoration(
        color: color,
        borderRadius: BorderRadius.circular(12),
        border: Border.all(
          color: selected ? Colors.amberAccent : Colors.white,
          width: selected ? 3 : 1,
        ),
      ),
      child: header,
    );
  }
}

class _ContainerPainter extends CustomPainter {
  _ContainerPainter(this.color, this.selected);
  final Color color;
  final bool selected;
  @override
  void paint(Canvas canvas, Size size) {
    final path = Path()
      ..moveTo(size.width, 0)
      ..lineTo(0, 0)
      ..lineTo(0, size.height)
      ..lineTo(size.width, size.height)
      ..lineTo(size.width, size.height - 20)
      ..lineTo(18, size.height - 20)
      ..lineTo(18, 56)
      ..lineTo(size.width, 56)
      ..close();
    canvas.drawPath(path, Paint()..color = color);
    if (selected) {
      canvas.drawPath(
        path,
        Paint()
          ..color = Colors.amberAccent
          ..style = PaintingStyle.stroke
          ..strokeWidth = 3,
      );
    }
  }

  @override
  bool shouldRepaint(covariant _ContainerPainter old) =>
      color != old.color || selected != old.selected;
}

class _GridPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    final p = Paint()..color = const Color(0xffdce5e1);
    for (double x = 0; x < size.width; x += 32) {
      for (double y = 0; y < size.height; y += 32) {
        canvas.drawCircle(Offset(x, y), 1, p);
      }
    }
  }

  @override
  bool shouldRepaint(covariant CustomPainter old) => false;
}

class _ConnectionPainter extends CustomPainter {
  _ConnectionPainter(this.edges);
  final List<(Offset, Offset)> edges;
  @override
  void paint(Canvas canvas, Size size) {
    final p = Paint()
      ..color = const Color(0xff58877f)
      ..strokeWidth = 2.5
      ..style = PaintingStyle.stroke;
    for (final (a, b) in edges) {
      final path = Path()
        ..moveTo(a.dx, a.dy)
        ..cubicTo(a.dx, (a.dy + b.dy) / 2, b.dx, (a.dy + b.dy) / 2, b.dx, b.dy);
      canvas.drawPath(path, p);
      canvas.drawPath(
        Path()
          ..moveTo(b.dx - 4, b.dy - 6)
          ..lineTo(b.dx, b.dy)
          ..lineTo(b.dx + 4, b.dy - 6),
        p,
      );
    }
  }

  @override
  bool shouldRepaint(covariant _ConnectionPainter old) => true;
}
