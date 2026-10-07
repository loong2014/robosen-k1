# K-One Flutter

Android/iOS 的 K1、K1AI 控制与积木编辑应用。需求基线为根目录 PRD-001 v1.0 / CR-003。

## 当前能力

- BLE 权限、扫描、选择连接、业务握手、断开、诊断日志。
- 四方向长按控制、松开/取消/切页/后台停止发送，重连不恢复旧运动。
- 起始/动作/有限循环积木，拖动连接排序，参数编辑，删除，离线保存重开，损坏工程备份恢复。
- 程序树校验和有限展开；**机器人动作文件编译、上传执行尚未实现完成**，界面明确显示不可上传。

没有真实机器人验收记录。BLE 与实际运动效果需要分别在 Android/iPhone + K1AI 验证；K1 尚无实机证据。

## 开发

使用 Flutter 3.44.0 / Dart 3.12.0。应用目录执行：

```bash
flutter pub get
flutter analyze --no-pub
flutter test --no-pub
flutter build apk --debug --no-pub
flutter build ios --debug --no-codesign --no-pub
flutter run -d <device-id> --no-pub
```

依赖镜像无法访问时，可在单次命令前指定 `PUB_HOSTED_URL=https://pub.dev`，不必修改全局设置。iPhone 安装需要本机有效签名配置；无签名构建不等于可直接安装。

Android 使用 compileSdk 37、targetSdk 36、minSdk 24，AGP 9.1.1 / Gradle 9.3.1。iOS deployment target 15.0，原生包由 Flutter 的 Swift Package Manager 集成，版本见 Package.resolved。

从仓库根目录构建 Android release APK：

```bash
scripts/build_app_apk.sh
scripts/build_app_apk.sh --install # 可选；多设备时设置 ANDROID_SERIAL
```

脚本先执行 `flutter pub get`，产物位于 `apps/kone_app/build/app/outputs/flutter-apk/app-release.apk`。正式签名在被 Git 忽略的 `apps/kone_app/android/key.properties` 中配置，`storeFile` 路径相对 `android/` 目录，另需 `storePassword`、`keyAlias` 和 `keyPassword`。未配置时使用 debug 签名，仅供本地安装测试；不要将密钥或密码提交到仓库。

## 代码与证据

- `lib/robot/protocol`：帧编解码与增量通知解析。
- `lib/robot/transport`：平台 BLE 适配；`lib/robot/session`：连接、握手、业务应答、串行发送。
- `lib/features/control`：实时意图与停止。
- `lib/programming`：工程格式、校验、树编辑与动作计划。
- `lib/storage`：私有工程文件、备份和轮换诊断日志；日志保存在应用文档目录 diagnostics，无上传。
- `lib/ui`：连接、控制、工程和编辑页面。
- `test/fixtures/native_codec.json`：从已有原生 ARM64 编码器对照结果复制，96 组，不是 Dart 自生成向量。

完整计划与当前限制见 ../../docs/development/implementation-status.md；需求变化从 ../../prd/WORKFLOW.md 进入。
