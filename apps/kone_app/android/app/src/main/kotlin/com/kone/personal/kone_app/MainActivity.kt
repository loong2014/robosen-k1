package com.kone.personal.kone_app

import android.os.Build
import io.flutter.embedding.android.FlutterActivity
import io.flutter.embedding.engine.FlutterEngine
import io.flutter.plugin.common.MethodChannel
import java.nio.ByteBuffer
import java.nio.CharBuffer
import java.nio.charset.Charset
import java.nio.charset.CodingErrorAction

class MainActivity : FlutterActivity() {
    override fun configureFlutterEngine(flutterEngine: FlutterEngine) {
        super.configureFlutterEngine(flutterEngine)
        MethodChannel(flutterEngine.dartExecutor.binaryMessenger, "com.kone.personal/platform")
            .setMethodCallHandler { call, result ->
                if (call.method == "androidSdk") result.success(Build.VERSION.SDK_INT)
                else result.notImplemented()
            }
        MethodChannel(flutterEngine.dartExecutor.binaryMessenger, "com.kone.personal/action_encoding")
            .setMethodCallHandler { call, result ->
                try {
                    val charset = Charset.forName("GB18030")
                    when (call.method) {
                        "encode" -> {
                            val value = call.arguments as? String ?: error("无效动作名称")
                            val buffer = charset.newEncoder()
                                .onMalformedInput(CodingErrorAction.REPORT)
                                .onUnmappableCharacter(CodingErrorAction.REPORT)
                                .encode(CharBuffer.wrap(value))
                            val bytes = ByteArray(buffer.remaining())
                            buffer.get(bytes)
                            result.success(bytes)
                        }
                        "decode" -> {
                            val bytes = call.arguments as? ByteArray ?: error("无效名称载荷")
                            val value = charset.newDecoder()
                                .onMalformedInput(CodingErrorAction.REPORT)
                                .onUnmappableCharacter(CodingErrorAction.REPORT)
                                .decode(ByteBuffer.wrap(bytes)).toString()
                            result.success(value)
                        }
                        else -> result.notImplemented()
                    }
                } catch (e: Exception) {
                    result.error("encoding", "GB18030 编解码失败：${e.message}", null)
                }
            }
    }
}
