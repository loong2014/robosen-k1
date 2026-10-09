import 'package:flutter/foundation.dart';
import '../../storage/control_shortcuts.dart';
import '../actions/robot_action.dart';

class ShortcutController extends ChangeNotifier {
  ShortcutController(this.repository);
  final ControlShortcuts? repository;
  List<String> paths = List.of(defaultShortcuts);
  String? error;
  bool loading = false, saving = false, _disposed = false;
  void _changed() {
    if (!_disposed) notifyListeners();
  }

  Future<void> load() async {
    if (repository == null) return;
    loading = true;
    _changed();
    try {
      paths = await repository!.load();
    } catch (e) {
      error = '快捷配置未恢复，原文件已保留：$e';
    } finally {
      loading = false;
      _changed();
    }
  }

  Future<void> replace(int slot, String path) async {
    RobotAction.validatePath(path);
    final next = List<String>.of(paths);
    next[slot] = path;
    await _save(next);
  }

  Future<void> restoreDefaults() => _save(List.of(defaultShortcuts));
  Future<void> _save(List<String> next) async {
    if (loading || saving) throw StateError('快捷配置正在读写');
    saving = true;
    error = null;
    _changed();
    try {
      if (repository == null) throw StateError('快捷配置存储不可用');
      await repository!.save(next);
      paths = List.unmodifiable(next);
    } catch (e) {
      error = '快捷配置保存失败：$e';
      rethrow;
    } finally {
      saving = false;
      _changed();
    }
  }

  @override
  void dispose() {
    _disposed = true;
    super.dispose();
  }
}
