import 'dart:async';
import 'dart:math' as math;
import 'package:flutter/foundation.dart';
import '../protocol/k1_codec.dart';
import '../transport/robot_transport.dart';

enum SessionPhase { disconnected, connecting, handshaking, ready, failed }

class RobotSession extends ChangeNotifier {
  RobotSession(
    this.transport, {
    this.requestTimeout = const Duration(seconds: 5),
    this.onLog,
  }) {
    _notifications = transport.notifications.listen(_receive, onError: _lost);
    _failures = transport.failures.listen(_lost);
  }
  final RobotTransport transport;
  final void Function(String line)? onLog;
  final Duration requestTimeout;
  final K1StreamDecoder _decoder = K1StreamDecoder();
  late final StreamSubscription<List<int>> _notifications;
  late final StreamSubscription<Object> _failures;
  final _commands = StreamController<K1Command>.broadcast(sync: true);
  Stream<K1Command> get commands => _commands.stream;
  SessionPhase phase = SessionPhase.disconnected;
  RobotDevice? device;
  RobotState? robotState;
  String? error;
  final List<String> log = [];
  int _epoch = 0;
  bool _disposed = false;
  bool _opening = false;
  Future<void> _writeTail = Future<void>.value();
  Completer<K1Command>? _pending;
  int? _expected;
  bool get ready => phase == SessionPhase.ready;
  bool get busy => _opening;

  void _changed() {
    if (!_disposed) notifyListeners();
  }

  void record(String message) {
    final line = '${DateTime.now().toIso8601String()} $message';
    log.add(line);
    onLog?.call(line);
    if (log.length > 300) log.removeRange(0, log.length - 300);
    _changed();
  }

  String _hex(List<int> b) =>
      b.map((v) => v.toRadixString(16).padLeft(2, '0')).join(' ');
  void _receive(List<int> bytes) {
    if (_disposed ||
        phase == SessionPhase.disconnected ||
        phase == SessionPhase.failed) {
      return;
    }
    record('RX ${_hex(bytes)}');
    for (final command in _decoder.feed(bytes)) {
      if (command.code == 15) {
        robotState = RobotState.fromPayload(command.payload);
      }
      if (_expected == command.code &&
          _pending != null &&
          !_pending!.isCompleted) {
        _pending!.complete(command);
      }
      _commands.add(command);
    }
    _changed();
  }

  void _cancelPending(Object reason) {
    final p = _pending;
    _pending = null;
    _expected = null;
    if (p != null && !p.isCompleted) p.completeError(reason);
  }

  void _lost(Object reason) {
    if (_disposed || phase == SessionPhase.disconnected) return;
    _epoch++;
    phase = SessionPhase.failed;
    error = reason.toString();
    _decoder.clear();
    _cancelPending(StateError('连接已中断'));
    record('连接中断：$error');
  }

  Future<void> connect(RobotDevice target) async {
    if (_opening) throw StateError('正在连接，请先等待或取消');
    _opening = true;
    try {
      await disconnect();
      final epoch = ++_epoch;
      device = target;
      error = null;
      phase = SessionPhase.connecting;
      _changed();
      await transport.connect(target.id);
      if (epoch != _epoch) throw StateError('连接已取消');
      phase = SessionPhase.handshaking;
      _changed();
      // APK callback sets connected on a matching 0x0B; mode byte is not a
      // generic success code. Retry this read-like handshake, never file writes.
      for (var attempt = 0; ; attempt++) {
        try {
          await request(11);
          break;
        } on TimeoutException {
          if (attempt >= 2 || epoch != _epoch) rethrow;
        }
      }
      if (epoch != _epoch) throw StateError('连接已取消');
      phase = SessionPhase.ready;
      record('握手完成');
      unawaited(
        queryState().catchError((Object e) {
          record('状态读取失败：$e');
        }),
      );
    } catch (e) {
      _lost(e);
      await transport.disconnect();
      rethrow;
    } finally {
      _opening = false;
      _changed();
    }
  }

  Future<void> send(
    int code, [
    List<int> payload = const [],
    bool Function()? valid,
  ]) {
    if (!ready && phase != SessionPhase.handshaking) {
      return Future.error(StateError('机器人尚未就绪'));
    }
    final bytes = K1Codec.encode(code, payload);
    final epoch = _epoch;
    final work = _writeTail.then((_) async {
      if (epoch != _epoch || (valid != null && !valid())) return;
      for (var offset = 0; offset < bytes.length;) {
        if (epoch != _epoch || (valid != null && !valid())) return;
        final end = math.min(offset + transport.writeLimit, bytes.length);
        if (end <= offset) throw StateError('无效 BLE 写入长度');
        await transport.write(bytes.sublist(offset, end));
        offset = end;
      }
      record('TX ${_hex(bytes)}');
    });
    _writeTail = work.catchError((Object e) {
      _lost(e);
    });
    return work;
  }

  Future<K1Command> request(int code, [List<int> payload = const []]) async {
    if (_pending != null) throw StateError('已有等待应答的事务');
    final pending = Completer<K1Command>();
    _pending = pending;
    _expected = code;
    final response = pending.future.timeout(requestTimeout);
    // Install the error listener before write: a synchronous transport failure
    // can cancel the pending request before send has finished.
    unawaited(
      response.then<void>((_) {}, onError: (Object _, StackTrace _) {}),
    );
    try {
      await send(code, payload);
      return await response;
    } finally {
      if (identical(_pending, pending)) {
        _pending = null;
        _expected = null;
      }
    }
  }

  Future<void> queryState() async {
    await request(15);
  }

  Future<void> disconnect() async {
    _epoch++;
    phase = SessionPhase.disconnected;
    _decoder.clear();
    _cancelPending(StateError('连接已关闭'));
    robotState = null;
    _changed();
    await transport.disconnect();
    await _writeTail;
  }

  @override
  void dispose() {
    _disposed = true;
    _epoch++;
    _cancelPending(StateError('会话已销毁'));
    unawaited(_notifications.cancel());
    unawaited(_failures.cancel());
    unawaited(_commands.close());
    unawaited(transport.dispose());
    super.dispose();
  }
}
