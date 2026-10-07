# ADR-002：Android 编译工具适配

状态：accepted（T01 范围内技术实施决策）｜2026-10-07

## 事实与影响分析

已批准的 flutter_reactive_ble 5.6.0 / permission_handler 13.0.2 实际解析出的 Android 插件要求 compileSdk 37。Flutter 3.44 模板为 AGP 9.0.1、Gradle 9.1.0、compileSdk 36。首次构建自动安装 platforms;android-37.0 后，旧 AGP 仍查找 android-37 并失败。

官方 [AGP 9.1.1 兼容表](https://developer.android.com/build/releases/agp-9-1-0-release-notes) 明确支持 API 37.0，要求 Gradle 9.3.1。采用该配套组合用于满足已批准依赖，不修改全局 SDK 文件或插件缓存。

## 决定

项目内固定 AGP 9.1.1、Gradle 9.3.1、compileSdk 37；Kotlin 2.3.20、NDK 28.2.13676358、targetSdk 36、minSdk 24。保持 Flutter 与直接依赖批准版本。

属于已授权 T01 的工具链适配；不改变 PRD 的平台下限、功能或验收。没有伪造单独用户批准。构建结果记录到实施与测试记录；如仍失败继续定位，不降低已批准验收条件。

## 恢复与代价

恢复 settings.gradle.kts 和 wrapper 版本可回到模板配置，但会恢复当前 API 37 构建阻塞。新构建需下载对应 Gradle/AGP，增加首次环境准备时间。发布签名不在本决策范围。
