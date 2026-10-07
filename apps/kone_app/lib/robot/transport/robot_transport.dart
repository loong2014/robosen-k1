class RobotDevice {
  const RobotDevice(this.id, this.name, this.rssi);
  final String id;
  final String name;
  final int rssi;
  bool get supported => name.startsWith('K1-') || name.startsWith('K1AI-');
}

abstract interface class RobotTransport {
  Stream<RobotDevice> scan();
  Stream<List<int>> get notifications;
  Stream<Object> get failures;
  int get writeLimit;
  Future<void> connect(String deviceId);
  Future<void> write(List<int> bytes);
  Future<void> disconnect();
  Future<void> dispose();
}
