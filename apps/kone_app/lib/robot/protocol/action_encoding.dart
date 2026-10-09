import 'package:flutter/services.dart';

abstract interface class ActionEncoding {
  Future<Uint8List> encode(String value);
  Future<String> decode(List<int> bytes);
}

class PlatformActionEncoding implements ActionEncoding {
  static const channel = MethodChannel('com.kone.personal/action_encoding');
  @override
  Future<Uint8List> encode(String value) async {
    final bytes = await channel.invokeMethod<Uint8List>('encode', value);
    if (bytes == null) throw const FormatException('动作名称编码失败');
    return bytes;
  }

  @override
  Future<String> decode(List<int> bytes) async {
    final value = await channel.invokeMethod<String>(
      'decode',
      Uint8List.fromList(bytes),
    );
    if (value == null) throw const FormatException('动作名称解码失败');
    return value;
  }
}
