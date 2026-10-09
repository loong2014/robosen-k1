import 'package:flutter/foundation.dart';
import '../../robot/protocol/action_encoding.dart';
import '../../robot/session/robot_session.dart';
import 'robot_action.dart';

enum DirectoryLoad { idle, loading, complete, failed }

class ActionCatalog extends ChangeNotifier {
  ActionCatalog(this.session, this.encoding, {this.requestPath}) {
    session.addListener(_connectionChanged);
    _revision = session.revision;
  }
  final RobotSession session;
  final ActionEncoding encoding;
  final String Function(ActionDirectory)? requestPath;
  final entries = <RobotAction>[];
  final states = {
    for (final d in ActionDirectory.values) d: DirectoryLoad.idle,
  };
  String? error;
  bool loading = false;
  bool _disposed = false;
  int _generation = 0, _revision = 0;
  bool get complete => states.values.every((s) => s == DirectoryLoad.complete);
  bool get available => requestPath != null;
  bool contains(String path) => complete && entries.any((a) => a.path == path);
  void _changed() {
    if (!_disposed) notifyListeners();
  }

  void _connectionChanged() {
    if (_revision != session.revision) {
      _revision = session.revision;
      _generation++;
      entries.clear();
      loading = false;
      error = null;
      states.updateAll((_, _) => DirectoryLoad.idle);
      _changed();
    }
  }

  Future<void> refresh() async {
    if (loading) return;
    if (!available) throw StateError('动作目录读取格式尚待核对');
    if (!session.acquireOperation(this)) throw StateError('请等待当前控制或动作结束');
    final generation = ++_generation;
    bool valid() => !_disposed && generation == _generation && session.ready;
    loading = true;
    error = null;
    entries.clear();
    states.updateAll((_, _) => DirectoryLoad.idle);
    _changed();
    try {
      for (final directory in ActionDirectory.values) {
        if (!valid()) throw StateError('读取已取消');
        states[directory] = DirectoryLoad.loading;
        _changed();
        final names = <List<int>>[];
        Object? failure;
        try {
          final payload = await encoding.encode(requestPath!(directory));
          if (!valid()) throw StateError('读取已取消');
          await session.readActionDirectory(payload, names, valid);
        } catch (e) {
          failure = e;
        }
        for (final bytes in names) {
          if (!valid()) break;
          try {
            final name = await encoding.decode(bytes);
            if (!valid()) break;
            final entry = RobotAction(directory, name);
            if (!entries.any((a) => a.path == entry.path)) entries.add(entry);
          } catch (e) {
            failure ??= e;
          }
        }
        if (!valid()) throw StateError('读取已取消');
        states[directory] = failure == null
            ? DirectoryLoad.complete
            : DirectoryLoad.failed;
        _changed();
        if (failure != null) throw failure;
      }
    } catch (e) {
      if (generation == _generation) error = '未读取完整：$e';
    } finally {
      if (generation == _generation) {
        loading = false;
        _changed();
      }
      if (generation == _generation) session.releaseOperation(this);
    }
  }

  void cancel() {
    if (!loading) return;
    _generation++;
    session.cancelDirectoryRead();
    states.updateAll(
      (_, s) => s == DirectoryLoad.loading ? DirectoryLoad.failed : s,
    );
    loading = false;
    error = '目录读取已取消，列表未读完整';
    session.releaseOperation(this);
    _changed();
  }

  @override
  void dispose() {
    _disposed = true;
    cancel();
    session.removeListener(_connectionChanged);
    super.dispose();
  }
}
