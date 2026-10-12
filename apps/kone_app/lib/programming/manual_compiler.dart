import 'dart:typed_data';
import 'project.dart';

/// Original K1 no-audio manual frames. Verified against the 2026-10-10
/// .mad, E6/E9 captures and the exact E3 upload, plus LocalManualFile2SH.
abstract final class ManualCompiler {
  static List<int> deltas(ManualFrame frame) {
    final reference = frame.reference;
    if (reference == null) {
      throw const FormatException('旧姿态缺少初始参考值，请重新采集后播放');
    }
    if (frame.values.length != 24 ||
        reference.length != 24 ||
        [...frame.values, ...reference].any((v) => v < 0 || v > 255)) {
      throw const FormatException('姿态数据无效');
    }
    return List.generate(24, (i) => frame.values[i] - reference[i]);
  }

  static Uint8List compile(RobotProject project) {
    project.validate();
    if (project.kind != ProjectKind.manual || project.manualFrames.isEmpty) {
      throw const FormatException('请先记录手掰姿态');
    }
    final result = BytesBuilder();
    for (final frame in project.manualFrames) {
      final values = deltas(frame);
      final signs = List.filled(3, 0);
      for (var i = 0; i < 24; i++) {
        if (values[i] < 0) signs[i ~/ 8] |= 1 << (7 - i % 8);
      }
      result.add([
        0,
        ...signs,
        ...values.map((v) => v.abs()),
        0x1e,
        0,
        0xfc,
        0xfc,
      ]);
    }
    return result.takeBytes();
  }
}
