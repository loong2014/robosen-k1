import 'dart:io';
import 'package:flutter_test/flutter_test.dart';
import 'package:kone_app/storage/diagnostic_log.dart';

void main() {
  test(
    'local log rotates and preserves recent entries in send order',
    () async {
      final directory = await Directory.systemTemp.createTemp('kone-log-test-');
      addTearDown(() => directory.delete(recursive: true));
      final log = DiagnosticLog(directory, maxBytes: 8);
      for (final entry in ['111', '222', '333', '444', '555']) {
        log.record(entry);
      }
      await log.flush();
      expect(await File('${directory.path}/ble.log').readAsString(), '555\n');
      expect(
        await File('${directory.path}/ble.previous.log').readAsString(),
        '333\n444\n',
      );
      expect(log.error, isNull);
    },
  );
}
