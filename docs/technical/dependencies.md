# 依赖与工具链清单

版本：0.1 ｜ 状态：accepted；依据 [ADR-001](decisions/ADR-001-首版技术基线.md)。

核对日期：2026-10-07。已建立 apps/kone_app 工程并固定直接依赖。用户已完成 pub get；pubspec.lock 已生成并核验。iOS 无签名构建通过；Android 工具链适配及结果见 ADR-002 和测试记录。

## 工具链

| 项目 | 本机版本 / 提案 | 版本依据 / 配置位置 | 平台限制与验证 |
|---|---|---|---|
| Flutter | 3.44.0 stable，提议复用 | `/Users/xinzhang/dev/flutter/bin/cache/flutter.version.json`；revision `559ffa3f75e7402d65a8def9c28389a9b2e6fe42` | 读取 SDK 缓存信息，尚未构建本应用 |
| Dart | 3.12.0，与上述 SDK 配套 | 同一 SDK 版本文件 | 不单独升级 |
| Java | OpenJDK 17.0.16 | 本机 `java -version` | Gradle 实际使用 Android Studio JBR Java 21；源代码目标 Java 17 |
| Android 构建工具 | AGP 9.1.1 / Gradle 9.3.1 / Kotlin 2.3.20 | compileSdk 37 / targetSdk 36 / minSdk 24 / NDK 28.2.13676358 | 模板默认组合无法识别 API 37.0，见 ADR-002；等待重试构建 |
| Xcode | 26.4.1，build 17E202 | 本机 `xcodebuild -version` | 签名和真机安装待验证 |
| CocoaPods | 1.16.2 | 本机 `pod --version` | iOS 原生依赖集成采用模板支持方式，集成后锁定 |
| 应用最低系统 | 提案 Android API 24、iOS 15 | CR-003 已批准 | 是项目兼容范围提案，不等于全版本都已实测 |

## 直接依赖基线

`pubspec.yaml` 使用下列精确版本，`pubspec.lock` 已生成；未执行 Git 提交。传递依赖以锁文件为准。

| 库 | 候选版本 | 用途 / 需求 | 选择依据与限制 | 许可证 | 集成状态 |
|---|---|---|---|---|---|
| [flutter_reactive_ble](https://pub.dev/packages/flutter_reactive_ble/versions/5.6.0) | 5.6.0 | BLE transport；REQ-BLE-001 | 提供 Android/iOS BLE API；替代自建双平台插件；无响应写入和订阅时序必须实测 | BSD-3-Clause | 已锁定；Flutter 分析/测试通过，原生及实机状态单列 |
| [permission_handler](https://pub.dev/packages/permission_handler/versions/13.0.2) | 13.0.2 | 运行权限；REQ-BLE-001 | 统一权限请求与设置入口；仍需原生配置及平台分支 | MIT | 已锁定；Flutter 分析/测试通过，原生及实机状态单列 |
| [path_provider](https://pub.dev/packages/path_provider/versions/2.1.6) | 2.1.6 | 应用工程目录；REQ-COMP-001 | Flutter 官方发布者维护；其页面支持下限为 Android SDK 24、iOS 13 | BSD-3-Clause | 已锁定；Flutter 分析/测试通过，原生及实机状态单列 |
| flutter_test / integration_test | 与 Flutter SDK 配套 | 自动化验证 | SDK 自带，测试用依赖 | 随 Flutter SDK | 工程创建时加入 |

核对来源为上列官方包发布页；BLE 版本变化另见 [官方 changelog](https://pub.dev/packages/flutter_reactive_ble/changelog)。所有候选都通过“版本与资料核对”，尚未通过 T01 构建或 T03 实机验证。

状态通知和路由优先使用 Flutter SDK；JSON 使用 Dart 标准库。首轮不额外添加数据库、第三方状态管理或积木 WebView 框架。

参考 [Flutter 支持平台页](https://docs.flutter.dev/reference/supported-platforms) 时需注意当前网站面向 Flutter 3.47，本机为 3.44.0；不能把网站当前矩阵直接当成本机历史版本的验证结果。项目 iOS 15 下限是本次提案选择。

## 维护规则

- `pubspec.yaml` 表达直接依赖约束，`pubspec.lock` 记录实际解析版本；原生依赖以相应配置及锁文件为准。传递依赖由锁文件追踪，不要求全文抄入本表。
- 对本地、Git 或自定义补丁依赖，额外记录来源、提交/内容版本、改动及维护方式，不仅记录包名。
- 新增或升级依赖时同步清单、配置、锁文件和验证结果；记录动机、兼容影响和恢复方式。
- 关键库升级或替换遵循技术决策流程。平台适配、许可证或版本要求与 PRD 冲突时先走需求变更。

## 实际原生解析（2026-10-07）

Dart 锁文件主要传递依赖：reactive_ble_mobile 5.6.0、permission_handler_android 14.1.0、permission_handler_apple 9.6.2、path_provider_android 2.3.1、path_provider_foundation 2.6.0。

iOS 使用模板 Swift Package Manager；SwiftProtobuf 1.38.1，revision `55d7a1cc5666b85c13464aea1c4b4a90feccb4c8`，记录于 Runner.xcworkspace 和 Runner.xcodeproj 下的 Package.resolved。CocoaPods 已安装但本次未使用。

2026-10-08 iPhone 构建补充：`pubspec.yaml` 显式设置 `flutter.config.enable-swift-package-manager: true`，确保工程沿用上述集成方式，不受本机全局禁用 SPM 设置影响。当前机器为 Xcode 26.3（17C529），Flutter/Dart 版本及所有依赖锁定版本不变；签名构建和安装证据见 [iPhone 记录](../testing/results/2026-10-08-iphone.md)。

2026-10-09 CR-005：版本 0.1.1+2，无新增或升级产品依赖；GB18030 用 Android Charset 与 iOS CoreFoundation 系统能力，Flutter 平台通道封装。iOS 模拟器原生集成和 JVM 离线向量结果分开记录，Android 设备运行待验；SDK / Dart / Swift 锁文件保持。仅添加 17,128 B 的两张 PNG，资源提取用 UnityPy，不引入 Unity 产品依赖。Android 首次在这台 Mac 的构建自动安装已批准 compileSdk 37.0，遇磁盘不足 / 缓存写入错误，未改工具链版本；实际构建结果见 [本轮记录](../testing/results/2026-10-09-control-replica.md)。

取证专用虚拟环境（不进入应用）：Cpp2IL 2022.1.0-pre-release.21、capstone 5.0.9、dnfile 0.18.0、pyelftools 0.32、UnityPy 1.25.4；版本与调用保存于 analysis/evidence/control-source 和复现脚本。提取出的 ELF / 元数据 / dummy DLL 是可重建分析缓存，磁盘清理时可移除，原 APK、选定汇编、哈希和图片保留。
