import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:integration_test/integration_test.dart';
import 'package:kone_app/robot/protocol/action_encoding.dart';
import '../test/fixtures/action_encoding_vectors.dart';

void main() {
  IntegrationTestWidgetsFlutterBinding.ensureInitialized();
  testWidgets(
    'native GB18030 channel matches independent golden bytes and rejects invalid data',
    (tester) async {
      await tester.pumpWidget(
        const MaterialApp(home: Scaffold(body: Text('GB18030 编码验证'))),
      );
      final encoding = PlatformActionEncoding();
      for (final vector in actionEncodingVectors) {
        expect(
          await encoding.encode(vector.text),
          vector.bytes,
          reason: vector.text,
        );
        expect(
          await encoding.decode(vector.bytes),
          vector.text,
          reason: vector.text,
        );
      }
      await expectLater(
        encoding.decode(Uint8List.fromList([0x81])),
        throwsA(isA<PlatformException>()),
      );
    },
  );
}
