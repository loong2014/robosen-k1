import 'dart:convert';
import 'dart:io';
import 'dart:math';
import 'package:flutter_test/flutter_test.dart';
import 'package:kone_app/robot/protocol/k1_codec.dart';

void main() {
  test('96 original ARM64 encoder vectors match', () {
    final data =
        jsonDecode(File('test/fixtures/native_codec.json').readAsStringSync())
            as Map<String, dynamic>;
    expect(data['native_cases'], 96);
    for (final entry in data['cases'] as List) {
      final frame = (entry['frame'] as String)
          .split(' ')
          .map((v) => int.parse(v, radix: 16))
          .toList();
      final payload = frame.sublist(4, frame.length - 1);
      expect(K1Codec.encode(entry['command'] as int, payload), frame);
      final decoded = K1Codec.decode(frame);
      expect(decoded.code, entry['command']);
      expect(decoded.payload, payload);
    }
  });
  test('every notification split preserves all frames', () {
    final frames = [
      K1Codec.encode(11),
      K1Codec.encode(15, List.generate(8, (i) => i)),
      K1Codec.encode(13, [50]),
    ];
    final stream = [...utf8.encode('garbage'), ...frames.expand((v) => v)];
    expect(stream.length, 31);
    for (var stride = 1; stride <= stream.length; stride++) {
      final decoder = K1StreamDecoder();
      final got = <K1Command>[];
      for (var offset = 0; offset < stream.length; offset += stride) {
        got.addAll(
          decoder.feed(
            stream.sublist(offset, min(offset + stride, stream.length)),
          ),
        );
      }
      expect(got.map((v) => v.code), [11, 15, 13]);
      expect(got[1].payload, List.generate(8, (i) => i));
    }
  });
  test('checksum noise, partial disconnect and boundaries', () {
    final decoder = K1StreamDecoder();
    final bad = K1Codec.encode(15, [1, 2, 3]);
    bad[bad.length - 1] ^= 1;
    expect(decoder.feed([...bad, ...K1Codec.encode(11)]).single.code, 11);
    decoder.feed([255, 255, 10]);
    decoder.clear();
    expect(decoder.feed(K1Codec.encode(12)).single.code, 12);
    expect(() => K1Codec.encode(1, List.filled(254, 0)), throwsArgumentError);
    expect(() => K1Codec.encode(-1), throwsArgumentError);
    expect(() => K1Codec.decode([255, 255, 2, 11, 0]), throwsFormatException);
    expect(K1Codec.encode(255, [1, 2, 3]), [1, 2, 3]);
    decoder.feed(List.filled(100000, 255));
    expect(decoder.bufferedBytes, lessThanOrEqualTo(258));
    expect(RobotState.fromPayload([1]).raw, [1]);
    expect(RobotState.fromPayload([1]).batteryRaw, isNull);
    expect(RobotState.fromPayload([1, 0]).batteryRaw, 0);
  });
}
