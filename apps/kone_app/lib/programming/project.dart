import 'dart:math';

class UnsupportedProjectFormat implements Exception {
  const UnsupportedProjectFormat(this.message);
  final String message;
  @override
  String toString() => message;
}

enum BlockKind { start, action, loop, actionChild, robotPose, longPose }

String newId() => List.generate(
  16,
  (_) => Random.secure().nextInt(256).toRadixString(16).padLeft(2, '0'),
).join();

class BlockNode {
  BlockNode({
    required this.id,
    required this.kind,
    List<String> children = const [],
    Map<int, int> joints = const {},
    this.speed = 20,
    this.delay = 0,
    this.repeat = 2,
    this.joint = 0,
    this.value = 90,
    this.enabled = true,
    this.x = 0,
    this.y = 0,
  }) : children = List.unmodifiable(children),
       joints = Map.unmodifiable(joints);
  final String id;
  final BlockKind kind;
  final List<String> children;
  final Map<int, int> joints;
  final int speed, delay, repeat;
  final int joint, value;
  final bool enabled;
  final double x, y;
  BlockNode copyWith({
    List<String>? children,
    Map<int, int>? joints,
    int? speed,
    int? delay,
    int? repeat,
    int? joint,
    int? value,
    bool? enabled,
    double? x,
    double? y,
  }) => BlockNode(
    id: id,
    kind: kind,
    children: children ?? this.children,
    joints: joints ?? this.joints,
    speed: speed ?? this.speed,
    delay: delay ?? this.delay,
    repeat: repeat ?? this.repeat,
    joint: joint ?? this.joint,
    value: value ?? this.value,
    enabled: enabled ?? this.enabled,
    x: x ?? this.x,
    y: y ?? this.y,
  );
  Map<String, dynamic> toJson() => {
    'id': id,
    'type': kind.name,
    'orderedChildIds': children,
    'params': {
      'joints': joints.map((k, v) => MapEntry('$k', v)),
      'speed': speed,
      'delay': delay,
      'repeat': repeat,
      'joint': joint,
      'value': value,
      'enabled': enabled,
    },
    'position': {'x': x, 'y': y},
  };
  factory BlockNode.fromJson(Map<String, dynamic> m, {bool legacy = false}) {
    _keys(m, {'id', 'type', 'orderedChildIds', 'params', 'position'});
    final params = m['params'] as Map<String, dynamic>;
    final position = m['position'] as Map<String, dynamic>;
    _keys(
      params,
      legacy
          ? {'joints', 'speed', 'delay', 'repeat'}
          : {'joints', 'speed', 'delay', 'repeat', 'joint', 'value', 'enabled'},
    );
    _keys(position, {'x', 'y'});
    final kind = BlockKind.values.where((v) => v.name == m['type']).firstOrNull;
    if (kind == null) throw const UnsupportedProjectFormat('未知积木类型，请保留原文件');
    return BlockNode(
      id: m['id'] as String,
      kind: kind,
      children: (m['orderedChildIds'] as List).cast<String>(),
      joints: (params['joints'] as Map<String, dynamic>).map(
        (k, v) => MapEntry(int.parse(k), v as int),
      ),
      speed: params['speed'] as int,
      delay: params['delay'] as int,
      repeat: params['repeat'] as int,
      joint: legacy ? 0 : params['joint'] as int,
      value: legacy ? 90 : params['value'] as int,
      enabled: legacy ? true : params['enabled'] as bool,
      x: (position['x'] as num).toDouble(),
      y: (position['y'] as num).toDouble(),
    );
  }
}

void _keys(Map<String, dynamic> m, Set<String> keys) {
  if (m.keys.toSet().difference(keys).isNotEmpty ||
      keys.difference(m.keys.toSet()).isNotEmpty) {
    throw const UnsupportedProjectFormat('工程字段不受支持或缺失，请保留原文件');
  }
}

class RobotProject {
  RobotProject({
    required this.id,
    required this.name,
    required this.targetModel,
    required this.rootId,
    required Map<String, BlockNode> nodes,
    this.viewportX = 0,
    this.viewportY = 0,
    this.viewportScale = 1,
  }) : nodes = Map.unmodifiable(nodes);
  final String id, name, targetModel, rootId;
  final Map<String, BlockNode> nodes;
  final double viewportX, viewportY, viewportScale;
  factory RobotProject.create(String name, {String targetModel = 'K1AI'}) {
    final root = BlockNode(id: newId(), kind: BlockKind.start);
    return RobotProject(
      id: newId(),
      name: name,
      targetModel: targetModel,
      rootId: root.id,
      nodes: {root.id: root},
    );
  }
  RobotProject copyWith({
    String? name,
    Map<String, BlockNode>? nodes,
    double? viewportX,
    double? viewportY,
    double? viewportScale,
  }) => RobotProject(
    id: id,
    name: name ?? this.name,
    targetModel: targetModel,
    rootId: rootId,
    nodes: nodes ?? this.nodes,
    viewportX: viewportX ?? this.viewportX,
    viewportY: viewportY ?? this.viewportY,
    viewportScale: viewportScale ?? this.viewportScale,
  );
  Map<String, dynamic> toJson() => {
    'schemaVersion': 2,
    'id': id,
    'name': name,
    'targetModel': targetModel,
    'rootId': rootId,
    'nodes': nodes.values.map((n) => n.toJson()).toList(),
    'viewport': {'x': viewportX, 'y': viewportY, 'scale': viewportScale},
  };
  factory RobotProject.fromJson(Map<String, dynamic> json) {
    final legacy = json['schemaVersion'] == 1;
    if (!legacy && json['schemaVersion'] != 2) {
      throw const UnsupportedProjectFormat('不支持此工程版本，原文件不会被覆盖');
    }
    _keys(json, {
      'schemaVersion',
      'id',
      'name',
      'targetModel',
      'rootId',
      'nodes',
      if (!legacy) 'viewport',
    });
    final viewport = legacy ? null : json['viewport'] as Map<String, dynamic>;
    if (viewport != null) _keys(viewport, {'x', 'y', 'scale'});
    final nodes = <String, BlockNode>{};
    for (final value in json['nodes'] as List) {
      final node = BlockNode.fromJson(
        value as Map<String, dynamic>,
        legacy: legacy,
      );
      if (nodes.containsKey(node.id)) throw const FormatException('重复积木编号');
      nodes[node.id] = node;
    }
    if (legacy && nodes.values.every((node) => node.x == 0 && node.y == 0)) {
      var row = 0;
      final placed = <String>{};
      void place(String id, int depth) {
        final node = nodes[id];
        if (node == null || !placed.add(id)) return;
        nodes[id] = node.copyWith(x: 24 + depth * 36, y: 24 + row * 108);
        row++;
        for (final child in node.children) {
          place(child, depth + 1);
        }
      }

      place(json['rootId'] as String, 0);
    }
    final result = RobotProject(
      id: json['id'] as String,
      name: json['name'] as String,
      targetModel: json['targetModel'] as String,
      rootId: json['rootId'] as String,
      nodes: nodes,
      viewportX: (viewport?['x'] as num?)?.toDouble() ?? 0,
      viewportY: (viewport?['y'] as num?)?.toDouble() ?? 0,
      viewportScale: (viewport?['scale'] as num?)?.toDouble() ?? 1,
    );
    result.validate();
    return result;
  }
  void validate({bool forExecution = false}) {
    if (!RegExp(r'^[a-zA-Z0-9_-]{1,80}$').hasMatch(id) ||
        name.trim().isEmpty ||
        !{'K1', 'K1AI'}.contains(targetModel)) {
      throw const FormatException('工程基本信息无效');
    }
    if (nodes.length > 1000) throw const FormatException('工程超过本地 1000 积木上限');
    if (!viewportX.isFinite ||
        !viewportY.isFinite ||
        !viewportScale.isFinite ||
        viewportScale < 0.5 ||
        viewportScale > 3) {
      throw const FormatException('画布视口无效');
    }
    if (nodes[rootId]?.kind != BlockKind.start) {
      throw const FormatException('缺少起始积木');
    }
    final visited = <String>{};
    void visit(String id, int depth) {
      if (depth > 32) throw const FormatException('积木嵌套超过本地 32 层上限');
      final node = nodes[id];
      if (node == null || !visited.add(id)) {
        throw const FormatException('积木引用缺失、重复或构成环');
      }
      if (node.id != id || !node.x.isFinite || !node.y.isFinite) {
        throw const FormatException('积木位置或编号无效');
      }
      if (id != rootId && node.kind == BlockKind.start) {
        throw const FormatException('只能有一个起始积木');
      }
      if ({
            BlockKind.actionChild,
            BlockKind.robotPose,
            BlockKind.longPose,
          }.contains(node.kind) &&
          node.children.isNotEmpty) {
        throw const FormatException('此积木不能包含子积木');
      }
      if (node.kind == BlockKind.action &&
          node.children.any(
            (child) => nodes[child]?.kind != BlockKind.actionChild,
          )) {
        throw const FormatException('动作只能包含关节子积木');
      }
      if (node.kind != BlockKind.action &&
          node.children.any(
            (child) => nodes[child]?.kind == BlockKind.actionChild,
          )) {
        throw const FormatException('关节子积木只能连接到动作');
      }
      if (node.repeat < 1 ||
          node.repeat > 100 ||
          node.speed < 0 ||
          node.speed > 255 ||
          node.delay < 0 ||
          node.delay > 65535 ||
          node.joint < 0 ||
          node.joint > 23 ||
          node.value < 0 ||
          node.value > 255 ||
          node.joints.entries.any(
            (e) => e.key < 0 || e.key > 23 || e.value < 0 || e.value > 255,
          )) {
        throw const FormatException('积木参数超出本地原始值表示范围');
      }
      if (forExecution &&
          {
            BlockKind.actionChild,
            BlockKind.robotPose,
            BlockKind.longPose,
          }.contains(node.kind)) {
        throw FormatException('积木 ${node.kind.name} 的机器人执行语义尚未验证');
      }
      if (forExecution &&
          node.kind == BlockKind.action &&
          node.joints.isEmpty) {
        throw const FormatException('动作至少需要一个关节目标');
      }
      for (final child in node.children) {
        visit(child, depth + 1);
      }
    }

    visit(rootId, 0);
    if (forExecution && visited.length != nodes.length) {
      throw const FormatException('存在未连接的积木');
    }
    for (final id in nodes.keys) {
      if (!visited.contains(id)) visit(id, 0);
    }
  }
}

class ActionStep {
  const ActionStep(this.nodeId, this.joints, this.speed, this.delay);
  final String nodeId;
  final Map<int, int> joints;
  final int speed, delay;
}

List<ActionStep> compilePlan(RobotProject project, {int maxSteps = 10000}) {
  project.validate(forExecution: true);
  final result = <ActionStep>[];
  var visits = 0;
  void expand(String id) {
    if (++visits > maxSteps * 33) throw const FormatException('程序展开超过本地资源上限');
    final node = project.nodes[id]!;
    if (node.kind == BlockKind.action) {
      if (result.length >= maxSteps) {
        throw const FormatException('程序展开超过本地资源上限');
      }
      result.add(ActionStep(id, node.joints, node.speed, node.delay));
    } else if (node.kind == BlockKind.start || node.kind == BlockKind.loop) {
      final times = node.kind == BlockKind.loop ? node.repeat : 1;
      for (var i = 0; i < times; i++) {
        for (final child in node.children) {
          expand(child);
        }
      }
    }
  }

  expand(project.rootId);
  if (result.isEmpty) throw const FormatException('请添加动作积木');
  return List.unmodifiable(result);
}
