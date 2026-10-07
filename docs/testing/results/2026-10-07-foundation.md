# 首轮基础实现测试记录

日期：2026-10-07；执行者：Codex（依赖解析由用户手工协助）。应用 0.1.0+1；PRD-001 v1.0、CR-003。当前源文件未 Git 提交，源文件摘要见同目录 source-sha256.txt。

## 实际运行结果

| 命令 / 操作 | 结果 | 证据与限制 |
|---|---|---|
| `flutter pub get` | passed | 用户提供成功输出；本地 package_config 与 pubspec.lock 已核验 |
| `dart format lib test` | passed | 21 个 Dart 文件格式化；最后仅测试文件格式变化 |
| `flutter analyze --no-pub` | passed | [原始输出](2026-10-07-flutter-analyze.log)，No issues found |
| `flutter test --no-pub --reporter expanded` | passed | [原始输出](2026-10-07-flutter-test.log)，14 项通过 |
| `flutter build ios --debug --no-codesign --no-pub` | passed | 最新构建 6.4 秒成功；build/ios/iphoneos/Runner.app；无签名、未安装、未连接机器人 |
| Android 首次 debug 构建 | failed | 模板 AGP 9.0.1 不识别已安装 android-37.0；见 ADR-002 |
| Android 工具适配后构建 | blocked / failed network | AGP 9.1.1 / Gradle 9.3.1；Google Maven databinding-common:9.1.1 下载 TLS 握手中断；已停止自动重试，用户可手工重跑 |
| `scripts/build_app_apk.sh` | passed | `flutter pub get` 后刷新 release 配置，移除 Flutter 3.44 生成文件中误入的 `integration_test` 注册；产出 51.6 MB `app-release.apk`；未安装 |
| `apksigner verify --print-certs app-release.apk`（首次） | passed | 当次 APK 签名有效，证书为 Android Debug；当时尚无 `android/key.properties` |
| 复制签名文件后重跑 `scripts/build_app_apk.sh` | passed | release APK 重新生成（51.6 MB）；`key.properties` 和 `ffonline.jks` 与来源逐字节一致，均被 Git 忽略 |
| `apksigner verify --print-certs app-release.apk`（重跑） | passed | APK 签名有效，证书为原项目 FF 证书，非 Android Debug；未安装到手机 |
| Android/iOS BLE 与机器人验收 | not_run | 用户最新确认机器人尚未到手；普通手机，具体实测型号/系统尚未采集 |

Android 网络报错摘要：

```text
Could not resolve androidx.databinding:databinding-common:9.1.1.
Could not GET .../databinding-common-9.1.1.pom.
Remote host terminated the handshake
BUILD FAILED in 4m 5s
```

本轮修复了实际 UI 缺陷：工程列表刷新 `setState` 回调返回 Future，导致调试断言及列表不更新。回归覆盖保存后返回列表并重开。最初 widget 测试直接使用文件 IO 导致 fake async 等待，已用内存 repository 隔离 UI 调度；真实文件持久化与恢复由独立文件测试验证，没有删除保存/重开断言。

## 用例追踪

| 用例 | 状态 | 覆盖 / 未覆盖 |
|---|---|---|
| TC-BUILD-01 | partial | Dart 与 iOS 通过；Android release APK 已生成且正式签名验证通过；Android debug 构建和真机安装未验 |
| TC-PROTO-01 | passed | 96 组原始 ARM64 编码器向量逐字节比较 |
| TC-PROTO-02 | passed | 31 种切片边界、粘包、噪声、坏校验、缓存有界 |
| TC-PROTO-03 | passed | 最大载荷、越界、透传、断线半帧清理、短状态 |
| TC-BLE-01 | not_run | 权限与蓝牙状态原生实测待手机 |
| TC-BLE-02 | not_run | K1AI 未到手；K1 同样无实测 |
| TC-BLE-03 | partial | 握手超时测试通过；错误服务/订阅的原生注入未测 |
| TC-BLE-04 | partial | 待 ACK 断线取消与重连不恢复方向通过；原生迟到回调未实测 |
| TC-CTL-01 | not_run | 有代码与发送模拟，未校准物理四方向 |
| TC-CTL-02 | partial | 释放终止、五次停止、丢弃排队旧方向、断线重连测试通过；手机后台/物理停止未实测 |
| TC-EDIT-01 | partial | UI 添加与拖入循环、模型参数/排序/删除/拒绝环测试通过；完整手工交互待手机 |
| TC-EDIT-02 | partial | 真实 JSON 往返与计划顺序、390×844 UI 保存重开通过；操作系统杀进程重启未测 |
| TC-EDIT-03 | partial | 损坏 JSON 恢复、保留 corrupt、未知 schema/字段拒绝、非法引用/资源上限通过；真实写入中断故障未覆盖 |
| TC-EVID-01 | blocked | 静态增补已有，动作字节与实机样本证据不完整 |
| TC-RUN-01 | blocked | 有界动作计划可生成，机器人 .sh 编码未开放 |
| TC-RUN-02 | blocked | 上传模块未交付，不能用会话 ACK 测试替代文件上传验收 |
| TC-RUN-03 | blocked | 未实现上传生命周期，不能宣称已验证迟到文件 ACK |
| TC-RUN-04 | not_run | 无机器人，无已验证执行链 |
| TC-E2E-01 | not_run | 双平台机器人闭环未完成 |

补充：本地日志轮换测试通过（两份受限日志，保留最新条目顺序）。所有 FakeTransport 仅位于 test，不存在生产模拟成功模式。

## 验收结论

基础模块已有可复查的离线证据，**首版整体验收未通过**。本轮交付不是完整可用的编程执行版本。用户最新输入：“目前不可以，我还没有拿到机器人设备。android，ios 安装普通手机进行处理即可”。据此实机步骤等待设备，不反复请求当前无法提供的样本。
