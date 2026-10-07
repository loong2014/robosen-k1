import 'dart:io';

/// Private, bounded local logs. Failures do not interrupt robot control.
class DiagnosticLog {
  DiagnosticLog(this.directory, {this.maxBytes = 256 * 1024});
  final Directory directory;
  final int maxBytes;
  Future<void> _tail = Future<void>.value();
  String? error;
  void record(String line) {
    _tail = _tail
        .then((_) async {
          await directory.create(recursive: true);
          final current = File('${directory.path}/ble.log');
          if (await current.exists() && await current.length() >= maxBytes) {
            await current.rename('${directory.path}/ble.previous.log');
          }
          await current.writeAsString(
            '$line\n',
            mode: FileMode.append,
            flush: true,
          );
        })
        .catchError((Object failure) {
          error = failure.toString();
        });
  }

  Future<void> flush() => _tail;
}
