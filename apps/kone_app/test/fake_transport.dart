import 'dart:async';
import 'package:kone_app/robot/protocol/k1_codec.dart';
import 'package:kone_app/robot/transport/robot_transport.dart';

class FakeTransport implements RobotTransport {
  final incoming = StreamController<List<int>>.broadcast(sync: true);
  final errors = StreamController<Object>.broadcast(sync: true);
  final sent = <K1Command>[];
  final decoder = K1StreamDecoder();
  bool autoReply = true, connected = false;
  Completer<void>? writeGate;
  @override
  int get writeLimit => 20;
  @override
  Stream<List<int>> get notifications => incoming.stream;
  @override
  Stream<Object> get failures => errors.stream;
  @override
  Stream<RobotDevice> scan() =>
      Stream.value(const RobotDevice('fake', 'K1AI-test', -40));
  @override
  Future<void> connect(String id) async {
    connected = true;
  }

  @override
  Future<void> disconnect() async {
    connected = false;
    decoder.clear();
  }

  @override
  Future<void> write(List<int> bytes) async {
    await writeGate?.future;
    if (!connected) throw StateError('disconnected');
    for (final command in decoder.feed(bytes)) {
      sent.add(command);
      if (autoReply && (command.code == 11 || command.code == 15)) {
        incoming.add(K1Codec.encode(command.code));
      }
    }
  }

  @override
  Future<void> dispose() async {
    await incoming.close();
    await errors.close();
  }
}
