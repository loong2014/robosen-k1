import Flutter
import UIKit
import CoreFoundation

@main
@objc class AppDelegate: FlutterAppDelegate, FlutterImplicitEngineDelegate {
  override func application(
    _ application: UIApplication,
    didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
  ) -> Bool {
    return super.application(application, didFinishLaunchingWithOptions: launchOptions)
  }

  func didInitializeImplicitFlutterEngine(_ engineBridge: FlutterImplicitEngineBridge) {
    GeneratedPluginRegistrant.register(with: engineBridge.pluginRegistry)
    let channel = FlutterMethodChannel(
      name: "com.kone.personal/action_encoding",
      binaryMessenger: engineBridge.applicationRegistrar.messenger()
    )
    let encoding = String.Encoding(rawValue: CFStringConvertEncodingToNSStringEncoding(
      CFStringEncoding(CFStringEncodings.GB_18030_2000.rawValue)
    ))
    channel.setMethodCallHandler { call, result in
      if call.method == "encode", let value = call.arguments as? String {
        guard let data = value.data(using: encoding, allowLossyConversion: false) else {
          result(FlutterError(code: "encoding", message: "动作名称无法用 GB18030 编码", details: nil))
          return
        }
        result(FlutterStandardTypedData(bytes: data))
      } else if call.method == "decode", let data = call.arguments as? FlutterStandardTypedData {
        guard let value = String(data: data.data, encoding: encoding) else {
          result(FlutterError(code: "encoding", message: "机器人返回了无效 GB18030 名称", details: nil))
          return
        }
        result(value)
      } else {
        result(FlutterMethodNotImplemented)
      }
    }
  }
}
