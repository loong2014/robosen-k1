import 'package:flutter/foundation.dart';
import 'project.dart';

class ProjectEditor extends ChangeNotifier {
  ProjectEditor(this.project);
  RobotProject project;
  final List<RobotProject> _undo = [];
  final List<RobotProject> _redo = [];
  int revision = 0;
  int savedRevision = 0;
  bool get dirty => revision != savedRevision;
  bool get canUndo => _undo.isNotEmpty;
  bool get canRedo => _redo.isNotEmpty;
  void _update(RobotProject next) {
    next.validate();
    _undo.add(project);
    if (_undo.length > 100) _undo.removeAt(0);
    _redo.clear();
    project = next;
    revision++;
    notifyListeners();
  }

  void rename(String value) => _update(project.copyWith(name: value));
  void change(BlockNode node) =>
      _update(project.copyWith(nodes: {...project.nodes, node.id: node}));
  void position(String id, double x, double y) {
    final node = project.nodes[id]!;
    if (node.x == x && node.y == y) return;
    change(node.copyWith(x: x, y: y));
  }

  void viewport(double x, double y, double scale) {
    if (project.viewportX == x &&
        project.viewportY == y &&
        project.viewportScale == scale) {
      return;
    }
    _update(project.copyWith(viewportX: x, viewportY: y, viewportScale: scale));
  }

  void undo() {
    if (_undo.isEmpty) return;
    _redo.add(project);
    project = _undo.removeLast();
    revision++;
    notifyListeners();
  }

  void redo() {
    if (_redo.isEmpty) return;
    _undo.add(project);
    project = _redo.removeLast();
    revision++;
    notifyListeners();
  }

  String add(BlockKind kind, String parentId, int index) {
    final parent = project.nodes[parentId]!;
    if (kind == BlockKind.start ||
        (kind == BlockKind.actionChild
            ? parent.kind != BlockKind.action
            : parent.kind == BlockKind.action ||
                  parent.kind == BlockKind.actionChild ||
                  parent.kind == BlockKind.robotPose ||
                  parent.kind == BlockKind.longPose)) {
      throw ArgumentError('无效积木连接');
    }
    final node = BlockNode(
      id: newId(),
      kind: kind,
      x: parent.x + 32,
      y: parent.y + 112 + index * 92,
    );
    final children = [...parent.children]..insert(index, node.id);
    _update(
      project.copyWith(
        nodes: {
          ...project.nodes,
          node.id: node,
          parentId: parent.copyWith(children: children),
        },
      ),
    );
    return node.id;
  }

  String addDetached(BlockKind kind, double x, double y) {
    if (kind == BlockKind.start || kind == BlockKind.actionChild) {
      throw ArgumentError('此积木需要先连接到对应父积木');
    }
    final node = BlockNode(id: newId(), kind: kind, x: x, y: y);
    _update(project.copyWith(nodes: {...project.nodes, node.id: node}));
    return node.id;
  }

  void remove(String id) {
    if (id == project.rootId) return;
    final nodes = {...project.nodes};
    void erase(String id) {
      for (final child in nodes[id]!.children) {
        erase(child);
      }
      nodes.remove(id);
    }

    erase(id);
    for (final node in nodes.values.toList()) {
      if (node.children.contains(id)) {
        nodes[node.id] = node.copyWith(
          children: node.children.where((v) => v != id).toList(),
        );
      }
    }
    _update(project.copyWith(nodes: nodes));
  }

  void move(String id, String parentId, int index) {
    if (id == project.rootId ||
        id == parentId ||
        (project.nodes[id]?.kind == BlockKind.actionChild
            ? project.nodes[parentId]?.kind != BlockKind.action
            : !{
                BlockKind.start,
                BlockKind.loop,
              }.contains(project.nodes[parentId]?.kind))) {
      throw const FormatException('不能连接到这个位置');
    }
    final nodes = {...project.nodes};
    var adjusted = index;
    for (final node in project.nodes.values) {
      final oldIndex = node.children.indexOf(id);
      if (oldIndex >= 0) {
        if (node.id == parentId && oldIndex < index) adjusted--;
        nodes[node.id] = node.copyWith(
          children: [...node.children]..removeAt(oldIndex),
        );
      }
    }
    final parent = nodes[parentId]!;
    nodes[parentId] = parent.copyWith(
      children: [...parent.children]..insert(adjusted, id),
    );
    _update(project.copyWith(nodes: nodes));
  }

  void detach(String id) {
    if (id == project.rootId) return;
    final nodes = {...project.nodes};
    for (final node in project.nodes.values) {
      if (node.children.contains(id)) {
        nodes[node.id] = node.copyWith(
          children: node.children.where((v) => v != id).toList(),
        );
      }
    }
    _update(project.copyWith(nodes: nodes));
  }

  void markSaved(int saved) {
    savedRevision = saved;
    notifyListeners();
  }
}
