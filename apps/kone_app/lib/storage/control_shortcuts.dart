import 'dart:convert';
import 'dart:io';
import '../features/actions/robot_action.dart';

const defaultShortcuts = ['ProAction/打左拳', 'ProAction/打右拳', 'ProAction/打双拳'];

class ControlShortcuts {
  ControlShortcuts(this.directory);
  final Directory directory;
  Future<void> _tail = Future<void>.value();
  bool _writable = true;
  File get _file => File('${directory.path}/control-shortcuts.json');

  List<String> _parse(String source) {
    final json = jsonDecode(source);
    if (json is! Map ||
        json['schemaVersion'] != 1 ||
        json.keys.any((k) => k != 'schemaVersion' && k != 'paths') ||
        json['paths'] is! List ||
        (json['paths'] as List).length != 3) {
      throw const FormatException('快捷配置损坏或版本不受支持，原文件已保留');
    }
    final paths = (json['paths'] as List).cast<String>();
    for (final path in paths) {
      RobotAction.validatePath(path);
    }
    return List.unmodifiable(paths);
  }

  Future<List<String>> load() async {
    await _tail;
    if (!await _file.exists()) return List.of(defaultShortcuts);
    try {
      if (await _file.length() > 16384) throw const FormatException('快捷配置过大');
      return _parse(await _file.readAsString());
    } catch (_) {
      _writable = false;
      rethrow;
    }
  }

  Future<void> save(List<String> paths) {
    final snapshot = List<String>.of(paths);
    final work = _tail.then((_) async {
      if (!_writable) throw StateError('原快捷配置不可覆盖，请先保留并修复文件');
      await directory.create(recursive: true);
      if (await _file.exists()) {
        // Reject a file changed externally to an unknown format, too.
        if (await _file.length() > 16384) throw const FormatException('快捷配置过大');
        _parse(await _file.readAsString());
      }
      final data = jsonEncode({'schemaVersion': 1, 'paths': snapshot});
      _parse(data);
      final temp = File('${_file.path}.tmp');
      await temp.writeAsString(data, flush: true);
      _parse(await temp.readAsString());
      await temp.rename(_file.path);
    });
    _tail = work.catchError((Object _) {});
    return work;
  }
}
