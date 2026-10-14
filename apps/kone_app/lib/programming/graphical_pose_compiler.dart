import 'dart:typed_data';
import 'joint_profile.dart';

/// Original K1 4.77 graphical frame. Matched to captured shoulder -20/+10,
/// right shoulder +20 and head -10 files, including cumulative targets.
abstract final class GraphicalPoseCompiler {
  static Uint8List frame(List<int> targets) {
    if (targets.length != 17 ||
        Iterable.generate(17).any((i) => !JointProfile.valid(i, targets[i]))) {
      throw const FormatException('关节目标角度超出原版范围');
    }
    final signs = List<int>.filled(3, 0);
    for (var i = 0; i < targets.length; i++) {
      if (targets[i] < 0) signs[i ~/ 8] |= 1 << (7 - i % 8);
    }
    return Uint8List.fromList([
      0,
      ...signs,
      ...targets.map((v) => v.abs()),
      ...List<int>.filled(7, 0),
      30,
      0,
      0xfc,
      0xfc,
    ]);
  }
}
