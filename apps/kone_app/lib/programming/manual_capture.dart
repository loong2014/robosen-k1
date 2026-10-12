import '../robot/session/robot_session.dart';

/// E9 is a read-only sample. Values are raw bytes, not calibrated degrees.
class ManualCapture {
  ManualCapture(this.session);
  final RobotSession session;
  bool busy = false;
  int _generation = 0;
  int? _uncertainRevision;
  bool _disposed = false;

  Future<List<int>> read() async {
    if (_disposed || busy) throw StateError('姿态读取尚未结束');
    if (_uncertainRevision == session.revision) {
      throw StateError('上次姿态读取未确认，请重新连接机器人后再试');
    }
    if (!session.ready || !session.acquireOperation(this)) {
      throw StateError('请连接机器人并等待其他操作结束');
    }
    busy = true;
    final generation = ++_generation, revision = session.revision;
    bool valid() =>
        !_disposed &&
        generation == _generation &&
        revision == session.revision &&
        session.ready &&
        session.ownsOperation(this);
    try {
      final response = await session.readManualPose(valid);
      if (!valid()) throw StateError('姿态读取已取消');
      if (response.payload.length != 24) {
        throw const FormatException('机器人返回的姿态不是24字节，请重新连接后重试');
      }
      return List.unmodifiable(response.payload);
    } catch (_) {
      // No transaction ID: do not let a late reply satisfy a new request.
      _uncertainRevision = revision;
      rethrow;
    } finally {
      session.releaseOperation(this);
      busy = false;
    }
  }

  void cancel() {
    ++_generation;
  }

  void dispose() {
    _disposed = true;
    cancel();
  }
}
