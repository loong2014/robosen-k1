import 'dart:convert';
import 'dart:typed_data';
import 'package:kone_app/robot/protocol/action_encoding.dart';

// UTF-8 is only a deterministic test double for service scheduling and UI.
// Production GB18030 is tested separately against native platform vectors.
class FakeActionEncoding implements ActionEncoding {
  @override
  Future<Uint8List> encode(String value) async =>
      Uint8List.fromList(utf8.encode(value));
  @override
  Future<String> decode(List<int> bytes) async => utf8.decode(bytes);
}
