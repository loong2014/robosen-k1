import 'dart:async';
import 'dart:io';
import 'dart:math' as math;
import 'package:flutter/services.dart';
import 'package:flutter_reactive_ble/flutter_reactive_ble.dart';
import 'package:permission_handler/permission_handler.dart';
import '../protocol/k1_codec.dart';
import 'robot_transport.dart';

class BleTransport implements RobotTransport {
  final FlutterReactiveBle _ble = FlutterReactiveBle();
  final _notifications = StreamController<List<int>>.broadcast();
  final _failures = StreamController<Object>.broadcast();
  StreamSubscription<ConnectionStateUpdate>? _connection;
  StreamSubscription<List<int>>? _subscription;
  Completer<void>? _connecting;
  QualifiedCharacteristic? _characteristic;
  int _generation = 0;
  bool _disposed = false;
  int _limit = 20;
  @override
  int get writeLimit => _limit;
  @override
  Stream<List<int>> get notifications => _notifications.stream;
  @override
  Stream<Object> get failures => _failures.stream;
  Future<void> _permissions() async {
    if (Platform.isAndroid) {
      final sdk = await const MethodChannel(
        'com.kone.personal/platform',
      ).invokeMethod<int>('androidSdk');
      if (sdk == null) throw StateError('无法读取 Android 系统版本');
      final permissions = sdk >= 31
          ? [Permission.bluetoothScan, Permission.bluetoothConnect]
          : [Permission.locationWhenInUse];
      final statuses = await permissions.request();
      if (statuses.values.any((status) => !status.isGranted)) {
        throw StateError('需要蓝牙权限才能搜索和连接。请在系统设置中允许权限。');
      }
    }
    // On iOS CoreBluetooth owns the permission prompt; Info.plist supplies its purpose.
    var status = _ble.status;
    if (status == BleStatus.unknown) {
      status = await _ble.statusStream
          .firstWhere((s) => s != BleStatus.unknown)
          .timeout(const Duration(seconds: 10));
    }
    if (status != BleStatus.ready) {
      throw StateError(switch (status) {
        BleStatus.poweredOff => '蓝牙已关闭，请在系统设置中打开。',
        BleStatus.unauthorized => '蓝牙权限未允许，请在系统设置中授权。',
        BleStatus.locationServicesDisabled => '当前 Android 系统需要开启定位服务后扫描。',
        BleStatus.unsupported => '此设备不支持蓝牙低功耗。',
        _ => '蓝牙尚未就绪，请稍后重试。',
      });
    }
  }

  @override
  Stream<RobotDevice> scan() async* {
    await _permissions();
    await for (final device in _ble.scanForDevices(
      withServices: const [],
      scanMode: ScanMode.lowLatency,
    )) {
      final result = RobotDevice(device.id, device.name, device.rssi);
      if (result.supported) yield result;
    }
  }

  @override
  Future<void> connect(String deviceId) async {
    await disconnect();
    final generation = ++_generation;
    await _permissions();
    if (generation != _generation) throw StateError('连接已取消');
    final connected = Completer<void>();
    _connecting = connected;
    _connection = _ble
        .connectToDevice(
          id: deviceId,
          connectionTimeout: const Duration(seconds: 12),
        )
        .listen(
          (update) {
            if (generation != _generation || _disposed) return;
            if (update.connectionState == DeviceConnectionState.connected &&
                !connected.isCompleted) {
              connected.complete();
            }
            if (update.connectionState == DeviceConnectionState.disconnected) {
              final error = StateError('机器人连接已断开：${update.failure ?? ''}');
              if (!connected.isCompleted) connected.completeError(error);
              _failures.add(error);
            }
          },
          onError: (Object error) {
            if (generation != _generation || _disposed) return;
            if (!connected.isCompleted) connected.completeError(error);
            _failures.add(error);
          },
        );
    try {
      await connected.future.timeout(const Duration(seconds: 15));
      await _ble
          .discoverAllServices(deviceId)
          .timeout(const Duration(seconds: 10));
      final services = await _ble
          .getDiscoveredServices(deviceId)
          .timeout(const Duration(seconds: 10));
      if (generation != _generation) throw StateError('连接已取消');
      final serviceId = Uuid.parse(K1Codec.service),
          characteristicId = Uuid.parse(K1Codec.characteristic);
      final candidates = services
          .where((s) => s.id == serviceId)
          .expand((s) => s.characteristics)
          .where((c) => c.id == characteristicId);
      if (candidates.isEmpty) throw StateError('机器人未提供 FFE0 / FFE1 服务');
      final characteristic = candidates.first;
      if (!characteristic.isWritableWithoutResponse ||
          (!characteristic.isNotifiable && !characteristic.isIndicatable)) {
        throw StateError('FFE1 不支持所需的写入和通知');
      }
      // Android can negotiate MTU. iOS conservatively uses 20-byte fragments.
      if (Platform.isAndroid) {
        try {
          final mtu = await _ble
              .requestMtu(deviceId: deviceId, mtu: 512)
              .timeout(const Duration(seconds: 5));
          _limit = math.max(1, math.min(mtu - 3, 509));
        } on TimeoutException {
          _limit = 20;
        } on PlatformException {
          _limit = 20;
        }
      }
      if (generation != _generation) throw StateError('连接已取消');
      final target = QualifiedCharacteristic(
        serviceId: serviceId,
        characteristicId: characteristicId,
        deviceId: deviceId,
      );
      _characteristic = target;
      _subscription = _ble
          .subscribeToCharacteristic(target)
          .listen(
            (bytes) {
              if (generation == _generation && !_disposed) {
                _notifications.add(bytes);
              }
            },
            onError: (Object error) {
              if (generation == _generation && !_disposed) _failures.add(error);
            },
          );
    } catch (_) {
      await disconnect();
      rethrow;
    } finally {
      if (identical(_connecting, connected)) _connecting = null;
    }
  }

  @override
  Future<void> write(List<int> bytes) async {
    final characteristic = _characteristic;
    if (characteristic == null) throw StateError('BLE 未连接');
    if (bytes.length > _limit) throw ArgumentError('超过当前 GATT 写入长度');
    await _ble
        .writeCharacteristicWithoutResponse(characteristic, value: bytes)
        .timeout(const Duration(seconds: 5));
  }

  @override
  Future<void> disconnect() async {
    ++_generation;
    _characteristic = null;
    _limit = 20;
    final connecting = _connecting;
    _connecting = null;
    if (connecting != null && !connecting.isCompleted) {
      connecting.completeError(StateError('连接已取消'));
    }
    final subscription = _subscription, connection = _connection;
    _subscription = null;
    _connection = null;
    await subscription?.cancel();
    await connection?.cancel();
  }

  @override
  Future<void> dispose() async {
    _disposed = true;
    await disconnect();
    await _notifications.close();
    await _failures.close();
  }
}
