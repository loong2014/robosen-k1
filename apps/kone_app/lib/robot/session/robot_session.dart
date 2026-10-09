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
  Future<void> _requestTail = Future<void>.value();
  List<List<int>>? _directoryNames;
  bool _directoryUncertain = false;
  Object? _operationOwner;
  int get revision => _epoch;
  bool get executionBusy => _operationOwner != null;
  bool ownsOperation(Object owner) => identical(_operationOwner, owner);
  bool acquireOperation(Object owner) {
    if (!ready || (_operationOwner != null && !ownsOperation(owner))) {
      return false;
    }
    _operationOwner = owner;
    _changed();
    return true;
  }

  void releaseOperation(Object owner) {
    if (!ownsOperation(owner)) return;
    _operationOwner = null;
    _changed();
  }

  bool get directoryReading => _directoryNames != null;
  bool get directoryNeedsReconnect => _directoryUncertain;
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
      if (command.code == 0x16 && _directoryNames != null) {
        if (_directoryNames!.length >= 10000) {
          _directoryUncertain = true;
          _cancelPending(StateError('动作列表超过应用资源限制，未读取完整'));
        } else {
          _directoryNames!.add(command.payload.toList());
        }
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
    _operationOwner = null;
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
    void Function()? onStart,
  ]) {
    if (!ready && phase != SessionPhase.handshaking) {
      return Future.error(StateError('机器人尚未就绪'));
    }
    final bytes = K1Codec.encode(code, payload);
    final epoch = _epoch;
    final work = _writeTail.then((_) async {
      if (epoch != _epoch || (valid != null && !valid())) return;
      onStart?.call();
      for (var offset = 0; offset < bytes.length;) {
        // Finish a started frame before stop, rather than corrupting its payload.
        if (epoch != _epoch) return;
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

  Future<T> _coordinate<T>(
    Future<T> Function() body, [
    bool Function()? valid,
  ]) {
    final epoch = _epoch;
    final work = _requestTail.then((_) {
      if (epoch != _epoch || (valid != null && !valid())) {
        throw StateError('读取已取消');
      }
      return body();
    });
    _requestTail = work.then<void>(
      (_) {},
      onError: (Object _, StackTrace _) {},
    );
    return work;
  }

  Future<K1Command> request(int code, [List<int> payload = const []]) =>
      _coordinate(() => _request(code, payload));

  Future<K1Command> _request(
    int code,
    List<int> payload, {
    int? responseCode,
    bool Function()? valid,
  }) async {
    if (_pending != null) throw StateError('已有等待应答的事务');
    final pending = Completer<K1Command>();
    _pending = pending;
    _expected = responseCode ?? code;
    final response = pending.future.timeout(requestTimeout);
    // Install the error listener before write: a synchronous transport failure
    // can cancel the pending request before send has finished.
    unawaited(
      response.then<void>((_) {}, onError: (Object _, StackTrace _) {}),
    );
    try {
      await send(code, payload, valid);
      return await response;
    } finally {
      if (identical(_pending, pending)) {
        _pending = null;
        _expected = null;
      }
    }
  }

  Future<void> readActionDirectory(
    List<int> payload,
    List<List<int>> names,
    bool Function() valid,
  ) => _coordinate(() async {
    if (_directoryUncertain) throw StateError('上次目录读取未结束，请重新连接后刷新');
    _directoryNames = names;
    final epoch = _epoch;
    try {
      // 0xFA is a receive-only terminator here. Never send it: TX is shutdown.
      await _request(0x16, payload, responseCode: 0xFA, valid: valid);
    } catch (_) {
      // There is no wire transaction ID. Do not attach late names/end to a retry.
      if (epoch == _epoch) _directoryUncertain = true;
      rethrow;
    } finally {
      if (identical(_directoryNames, names)) _directoryNames = null;
      _changed();
    }
  }, valid);

  void cancelDirectoryRead() {
    if (_directoryNames == null) return;
    _directoryUncertain = true;
    _cancelPending(StateError('目录读取已取消，请重新连接后刷新'));
  }

  Future<void> queryState() async {
    await request(15);
  }

  Future<void> disconnect() async {
    _epoch++;
    phase = SessionPhase.disconnected;
    _operationOwner = null;
    _directoryUncertain = false;
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
