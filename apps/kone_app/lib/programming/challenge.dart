import 'manual_compiler.dart';
import 'project.dart';

class ChallengeLevel {
  const ChallengeLevel({
    required this.id,
    required this.name,
    required this.poses,
    required this.instructions,
  });
  final String id, name;
  final List<List<int>> poses;
  final List<String> instructions;

  // APK 4.77 1-1.txt, verified against the 2026-10-12 two-frame E3 upload.
  static const first = ChallengeLevel(
    id: 'manual-1-1-v1',
    name: '张开双臂',
    poses: [
      [
        0,
        0,
        0,
        0,
        0,
        0,
        -100,
        100,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
      ],
      [
        0,
        0,
        0,
        0,
        0,
        0,
        -100,
        100,
        0,
        0,
        0,
        0,
        -90,
        0,
        90,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
      ],
    ],
    instructions: ['双臂向身体前方伸出，双肘伸直。', '双臂向身体两侧水平展开，双肘伸直。'],
  );
  static const available = [first];

  List<bool> locksFor(int index) {
    final previous = index == 0 ? List<int>.filled(24, 0) : poses[index - 1];
    return List.generate(24, (i) => previous[i] == poses[index][i]);
  }

  RobotProject standardProject(List<int> reference) {
    if (reference.length != 24) throw const FormatException('参考姿态不完整');
    final project = RobotProject.create(name, kind: ProjectKind.manual)
        .copyWith(
          manualFrames: [
            for (var i = 0; i < poses.length; i++)
              ManualFrame(
                id: 'target-$i',
                reference: reference,
                values: List.generate(24, (j) => reference[j] + poses[i][j]),
              ),
          ],
        );
    project.validate();
    return project;
  }
}

class ChallengeEvaluation {
  ChallengeEvaluation(ManualFrame sample, List<int> target)
    : actual = ManualCompiler.deltas(sample) {
    if (target.length != 24) throw const FormatException('目标姿态不完整');
    errors = List.unmodifiable(
      List.generate(17, (i) => (actual[i] - target[i]).abs()),
    );
  }
  final List<int> actual;
  late final List<int> errors;
  static const tolerance = 15;
  bool get passed => errors.every((v) => v <= tolerance);
  List<bool> get locks => errors.map((v) => v <= tolerance).toList();
  Set<int> get wrongJoints => {
    for (var i = 0; i < 17; i++)
      if (errors[i] > tolerance) i,
  };
}
