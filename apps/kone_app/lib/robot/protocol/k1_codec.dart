import 'dart:typed_data';

class K1Command {
  K1Command(this.code, List<int> payload)
    : payload = Uint8List.fromList(payload).asUnmodifiableView();
  final int code;
  final Uint8List payload;
}

abstract final class K1Codec {
  static const service = '0000ffe0-0000-1000-8000-00805f9b34fb';
  static const characteristic = '0000ffe1-0000-1000-8000-00805f9b34fb';

  static Uint8List encode(int code, [List<int> payload = const []]) {
    if (code < 0 || code > 255 || payload.any((b) => b < 0 || b > 255)) {
      throw ArgumentError('命令和载荷必须为字节');
    }
    if (code == 255) return Uint8List.fromList(payload);
    if (payload.length > 253) throw ArgumentError('载荷不能超过 253 字节');
    final body = [payload.length + 2, code, ...payload];
    return Uint8List.fromList([
      255,
      255,
      ...body,
      body.fold<int>(0, (sum, b) => sum + b) & 255,
    ]);
  }

  static K1Command decode(List<int> bytes) {
    if (bytes.any((b) => b < 0 || b > 255) ||
        bytes.length < 5 ||
        bytes[0] != 255 ||
        bytes[1] != 255 ||
        bytes[2] < 2 ||
        bytes.length != bytes[2] + 3) {
      throw const FormatException('帧头或长度错误');
    }
    final sum = bytes
        .sublist(2, bytes.length - 1)
        .fold<int>(0, (s, b) => s + b);
    if ((sum & 255) != bytes.last) throw const FormatException('校验错误');
    return K1Command(bytes[3], bytes.sublist(4, bytes.length - 1));
  }
}

class K1StreamDecoder {
  final List<int> _buffer = [];
  void clear() => _buffer.clear();
  int get bufferedBytes => _buffer.length;

  List<K1Command> feed(List<int> data) {
    final output = <K1Command>[];
    // Incremental processing bounds retained memory to one maximum-size frame.
    for (final byte in data) {
      if (byte < 0 || byte > 255) throw ArgumentError('通知包含非字节值');
      _buffer.add(byte);
      while (_buffer.length >= 2) {
        if (_buffer[0] != 255 || _buffer[1] != 255) {
          _buffer.removeAt(0);
          continue;
        }
        if (_buffer.length < 3) break;
        final size = _buffer[2] + 3;
        if (size < 5) {
          _buffer.removeAt(0);
          continue;
        }
        if (_buffer.length < size) break;
        try {
          output.add(K1Codec.decode(_buffer.sublist(0, size)));
          _buffer.removeRange(0, size);
        } on FormatException {
          _buffer.removeAt(0);
        }
      }
    }
    return output;
  }
}

class RobotState {
  RobotState.fromPayload(List<int> payload)
    : raw = List<int>.generate(8, (i) => i < payload.length ? payload[i] : 0);
  final List<int> raw;
  int get batteryRaw => raw[1];
  int get volumeRaw => raw[2];
  int get progressRaw => raw[3];
}
