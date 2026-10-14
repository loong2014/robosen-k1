import 'dart:math' as math;
import 'dart:ui';
import '../programming/project.dart';

/// The ordered child list controls both layout and playback; positions only
/// anchor disconnected roots. A loop's rectangle encloses its entire subtree.
class BlockLayout {
  BlockLayout(this.project) {
    for (final node in project.nodes.values) {
      for (final child in node.children) {
        parents[child] = node.id;
      }
    }
    for (final node in project.nodes.values.where(
      (n) => !parents.containsKey(n.id),
    )) {
      _place(node.id, Offset(node.x, node.y));
    }
  }
  final RobotProject project;
  final Map<String, String> parents = {};
  final Map<String, Rect> bounds = {};
  final Map<String, Size> _sizes = {};
  static const width = 180.0,
      cardHeight = 76.0,
      gap = 24.0,
      inset = 32.0,
      header = 64.0;
  Size _size(String id) => _sizes.putIfAbsent(id, () {
    final n = project.nodes[id]!;
    if (n.kind != BlockKind.loop && n.kind != BlockKind.action) {
      return const Size(width, cardHeight);
    }
    var w = width, h = header + 28;
    for (final child in n.children) {
      final s = _size(child);
      w = math.max(w, s.width + inset + 16);
      h += s.height + gap;
    }
    return Size(w, math.max(156, h));
  });
  void _place(String id, Offset at) {
    final node = project.nodes[id]!;
    final size = _size(id);
    bounds[id] = at & size;
    var y = at.dy + (node.kind == BlockKind.start ? cardHeight + gap : header);
    final x = at.dx + (node.kind == BlockKind.start ? 0 : inset);
    for (final child in node.children) {
      _place(child, Offset(x, y));
      y += bounds[child]!.height + gap;
    }
  }

  bool descendant(String child, String ancestor) {
    String? cursor = child;
    while (cursor != null) {
      if (cursor == ancestor) return true;
      cursor = parents[cursor];
    }
    return false;
  }

  int depth(String id) {
    var result = 0;
    for (var p = parents[id]; p != null; p = parents[p]) {
      result++;
    }
    return result;
  }

  List<(Offset, Offset)> get connections {
    final result = <(Offset, Offset)>[];
    for (final parent in project.nodes.values) {
      final rect = bounds[parent.id]!;
      var from = parent.kind == BlockKind.start
          ? rect.bottomCenter
          : Offset(rect.left + inset + width / 2, rect.top + header - 8);
      for (final child in parent.children) {
        final r = bounds[child]!;
        result.add((from, Offset(r.left + width / 2, r.top)));
        from = Offset(r.left + width / 2, r.bottom);
      }
      if (parent.kind == BlockKind.loop && parent.children.isNotEmpty) {
        result.add((from, Offset(from.dx, rect.bottom - 20)));
      }
    }
    return result;
  }

  Size get canvasSize => Size(
    bounds.values.fold(1800.0, (v, r) => math.max(v, r.right + 240)),
    bounds.values.fold(1500.0, (v, r) => math.max(v, r.bottom + 240)),
  );
}
