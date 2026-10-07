import 'dart:convert';
import 'dart:io';
import 'package:flutter_test/flutter_test.dart';
import 'package:kone_app/programming/project.dart';
import 'package:kone_app/programming/project_editor.dart';
import 'package:kone_app/storage/project_repository.dart';

void main() {
  test('nested blocks reorder, round trip and expand deterministically', () {
    final editor = ProjectEditor(RobotProject.create('顺序工程'));
    final root = editor.project.rootId;
    final loop = editor.add(BlockKind.loop, root, 0);
    final a = editor.add(BlockKind.action, loop, 0);
    editor.change(
      editor.project.nodes[a]!.copyWith(joints: {0: 90}, speed: 8, delay: 25),
    );
    final b = editor.add(BlockKind.action, root, 1);
    editor.change(editor.project.nodes[b]!.copyWith(joints: {1: 80}));
    editor.move(b, loop, 0);
    final restored = RobotProject.fromJson(
      jsonDecode(jsonEncode(editor.project.toJson())) as Map<String, dynamic>,
    );
    expect(restored.toJson(), editor.project.toJson());
    expect(compilePlan(restored).map((s) => s.nodeId), [b, a, b, a]);
    expect(() => editor.move(loop, loop, 0), throwsFormatException);
    final inner = editor.add(BlockKind.loop, loop, 0);
    final before = editor.project;
    expect(() => editor.move(loop, inner, 0), throwsFormatException);
    expect(editor.project, same(before));
    editor.remove(loop);
    expect(editor.project.nodes.length, 1);
    editor.dispose();
  });
  test('invalid reference, schema and excessive expansion rejected', () {
    final p = RobotProject.create('test');
    expect(
      () => RobotProject.fromJson({...p.toJson(), 'schemaVersion': 3}),
      throwsA(isA<UnsupportedProjectFormat>()),
    );
    expect(
      () => RobotProject.fromJson({...p.toJson(), 'future': true}),
      throwsA(isA<UnsupportedProjectFormat>()),
    );
    expect(
      () => p
          .copyWith(
            nodes: {
              p.rootId: p.nodes[p.rootId]!.copyWith(children: ['missing']),
            },
          )
          .validate(),
      throwsFormatException,
    );
    final editor = ProjectEditor(p);
    var parent = p.rootId;
    for (var i = 0; i < 5; i++) {
      parent = editor.add(BlockKind.loop, parent, 0);
      editor.change(editor.project.nodes[parent]!.copyWith(repeat: 100));
    }
    expect(
      () => compilePlan(editor.project, maxSteps: 10),
      throwsFormatException,
    );
    editor.dispose();
  });
  test('v1 migration and new offline blocks preserve data', () {
    final p = RobotProject.create('旧工程');
    final v1 = p.toJson();
    v1['schemaVersion'] = 1;
    v1.remove('viewport');
    for (final node in (v1['nodes'] as List)) {
      final params = node['params'] as Map<String, dynamic>;
      params.remove('joint');
      params.remove('value');
      params.remove('enabled');
    }
    final migrated = RobotProject.fromJson(v1);
    expect(migrated.toJson()['schemaVersion'], 2);
    expect(migrated.nodes[migrated.rootId]!.x, 24);
    final editor = ProjectEditor(migrated);
    final action = editor.add(BlockKind.action, migrated.rootId, 0);
    final child = editor.add(BlockKind.actionChild, action, 0);
    editor.change(
      editor.project.nodes[child]!.copyWith(
        joint: 3,
        value: 120,
        enabled: false,
      ),
    );
    final pose = editor.add(BlockKind.robotPose, migrated.rootId, 1);
    editor.position(pose, 210, 340);
    final saved = RobotProject.fromJson(editor.project.toJson());
    expect(saved.nodes[child]!.value, 120);
    expect(saved.nodes[pose]!.x, 210);
    expect(() => compilePlan(saved), throwsFormatException);
    editor.undo();
    expect(editor.project.nodes[pose]!.x, isNot(210));
    editor.redo();
    expect(editor.project.nodes[pose]!.x, 210);
    editor.detach(pose);
    expect(() => compilePlan(editor.project), throwsFormatException);
    editor.move(pose, migrated.rootId, 0);
    expect(editor.project.nodes[migrated.rootId]!.children.first, pose);
    editor.dispose();
  });
  test('save, reopen, recover corrupt file, preserve unknown format', () async {
    final dir = await Directory.systemTemp.createTemp('kone-project-test-');
    addTearDown(() => dir.delete(recursive: true));
    final repository = ProjectRepository(dir);
    final p = RobotProject.create('第一版');
    await repository.save(p);
    await repository.save(p.copyWith(name: '第二版'));
    expect((await repository.load(p.id)).project.name, '第二版');
    final primary = File('${dir.path}/${p.id}.json');
    await primary.writeAsString('{broken');
    final recovered = await repository.load(p.id);
    expect(recovered.recovered, isTrue);
    expect(recovered.project.name, '第一版');
    await repository.save(recovered.project.copyWith(name: '恢复后'));
    expect((await repository.load(p.id)).project.name, '恢复后');
    expect(await File('${primary.path}.corrupt').readAsString(), '{broken');
    final future = jsonEncode({...p.toJson(), 'schemaVersion': 99});
    await primary.writeAsString(future);
    await expectLater(
      repository.load(p.id),
      throwsA(isA<UnsupportedProjectFormat>()),
    );
    await expectLater(
      repository.save(p),
      throwsA(isA<UnsupportedProjectFormat>()),
    );
    expect(await primary.readAsString(), future);
    expect((await repository.list()).errors, hasLength(1));
  });
}
