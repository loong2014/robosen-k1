# CR-005 控制与动作中心实施验证

日期：2026-10-09（Asia/Shanghai）；执行者：Codex。应用 **0.1.1+2**；Git 基线 `4e95dd6ab461ae8cd46f2ba596957c14b48147e8` 加本轮未提交修改。源码哈希见 `2026-10-09-source-snapshot.json`，产物大小 / SHA-256 见 `2026-10-09-artifacts.json`。

## 授权与范围

用户原文“批准 CR-005 v0.2”，以及提供 `apk/base.apk`、“不用Unity”“只需要拿合适的资源，不用全拿”“没有的话，你就可以自己生成一些图片当为资源”。按 PRD v1.2 实施 REQ-CTL-001～005、REQ-ACT-001/002、REQ-BLE-001、REQ-UX-001；Android/iOS 构建关联 REQ-PLT-001/002。保留 PRD v1.1 快照和审批历史。

八方向、停止保护、三项默认 / 自定义快捷动作、版本化绑定保存、音量合并发送、状态与设置、三目录完整读取 / 分类 / 刷新、任意有效条目播放入口均已实现。生产目录来自机器人，没有写死动作名单；未知 / 部分 / 超时 / 断线不伪报完成。原 `.sh` 编译上传、云端新下载、原 APK 工程导入和手掰仍遵守原范围，不借此次复刻扩充。

机器人型号 / 固件仍待采集，**本轮没有向真实机器人发送命令**，没有取得任何机器人完整目录或执行录像。K1AI 为指定验收型号；K1 兼容证据独立待验。构建完成时手机未连接；随后用户明确要求安装，iPhone 13 已连接并完成新版安装 / 启动，详见 [本轮安装记录](2026-10-09-iphone.md)。

## 环境与资料

- macOS 15.7.4，Xcode 26.3（17C529），Flutter 3.44.0 / Dart 3.12.0；产品依赖版本保持锁定。
- iOS 原生编码集成：iPhone 17 Pro 模拟器、iOS 26.3；没有 BLE / 机器人操作。目标真机 iPhone 13 在构建后首次检查时 unavailable，后续连接并完成 0.1.1+2 安装 / 启动；本次系统 iOS 26.6.1，开发者模式 enabled。
- Android：AGP 9.1.1 / Gradle 9.3.1 / Kotlin 2.3.20 / compileSdk 37 / targetSdk 36 / minSdk 24；本轮 APK 为 ARM64。adb 无设备，无 AVD，Android 运行 / 通道测试 not_run。
- APK 参考是 **4.77.20260617 / versionCode 77**，Unity 6000.3.17f1 / metadata 39；新证据单独置于 `analysis/evidence/control-source`，旧 4.75 地址不覆盖。SDK String.TrimEnd(char) 证实查询使用 `Action`、`Action/skill`、`DownloadAction`；播放前缀保留尾斜线。
- 中文黄金向量由 CPython gb18030 生成，包含三目录、三项中文快捷、带空格 / 扩展名路径和四字节字符；没有用自身往返替代独立预期字节。
- 图片仅 `joystick_robot.png`、`play.png`，合计 **17,128 B**，已验证打入安装包且与来源一致；有合适原图，本轮未生成替代图。Android APK 未含 libunity / libil2cpp / Unity metadata。

## 软件验证结果

| 检查 | 结果 | 证据与边界 |
|---|---|---|
| 修改前自动化 | passed | `2026-10-09-control-baseline.log`：16 项 |
| 最终 `flutter analyze --no-pub` | passed | `2026-10-09-control-analyze.log`：无问题 |
| 最终 `flutter test --no-pub` | passed | `2026-10-09-control-tests.log`：38 项，包括原工程回归和 22 项本轮服务 / 文件 / UI 检查 |
| iOS 实际 MethodChannel 编码 | passed | `2026-10-09-ios-encoding.log`：1 项集成测试，8 组独立编码 / 解码字节向量与坏输入拒绝 |
| JVM 编码离线对照 | passed（host） | `2026-10-09-jvm-encoding.log`：8 组向量与坏输入；不是 Android 设备 / 通道结果 |
| Android release 编译 | passed | `2026-10-09-android-build.log`：ARM64 APK，18,732,027 B，versionName 0.1.1 / code 2 |
| APK 签名验证 | passed | `2026-10-09-android-sign-verify.log`：apksigner，v2 签名、1 signer；沿用既有授权本地签名配置 |
| iOS release 编译 | passed | `2026-10-09-ios-build.log`：21.7 MB app，无签名 Flutter 构建 |
| iOS 个人开发签名构建 / 校验 | passed | `2026-10-09-ios-sign-build.log` exit 0；`2026-10-09-ios-sign-verify.log` 有效；profile 包含目标 iPhone，至 **2026-10-15 11:02:24（Asia/Shanghai）**有效 |
| 包内容 / 版本 | passed | 两包均含精选图片；IPA 的 Payload/Runner.app 为 0.1.1+2。签名 app / IPA 保留于 build/ios |
| iPhone 新版安装 / 启动 | passed | 构建后首次 unavailable 的日志保留；后续安装成功，设备返回 0.1.1 / build 2，启动 PID 2314 并确认进程存活；见 [安装记录与原始日志](2026-10-09-iphone.md) |
| Android 新版安装 / 原生运行 | not_run（无 adb 设备） | 本次 `adb devices -l` 为空；不沿用此前 0.1.0 结果 |
| 双型号机器人目录 / 逐项播放 | not_run | 无型号 / 固件 / 对照目录 / 运动记录；不判全量验收通过 |

离线测试数据明确为模拟。FakeActionEncoding 的 UTF-8 仅用于服务 / UI 调度测试，不是生产机器人编码依据；原生编码另测。UI 长名单为 102 条模拟路径，用于验证末项可达 / 三组计数 / 同名保留，不是机器人真实动作数量。

## 用例覆盖与剩余验收

| 用例 | 本轮实际覆盖 | 待验证 |
|---|---|---|
| TC-CTL-03/04 | 八方向空载荷、中心阈值、多指、拖出 / 取消、阻塞队列、切页 / 后台、新会话无重放、停止计时器清理 | 手机真实触摸和运动 / 停止节奏 |
| TC-CTL-05 | 默认 / 修改 / 并发串行保存、重开、恢复默认、未知 / 损坏配置保留、存储失败不改绑定 | 两手机设置完整操作与换机器人不可用绑定 |
| TC-CTL-06 | 独立黄金向量、实际 iOS 通道、JVM host | Android 设备通道、真实固件中文名称 |
| TC-CTL-07、TC-ACT-04 | 写入不是完成；共享占用；100、101、空通知、迟到 100、超时、停止、断线；长帧先写完再停止，排队播放可取消 | 实际机器人播放 / 停止 / 无 ID 通知归属 |
| TC-CTL-08 | 500ms 只发最后音量；回传不回写；取消 / 断线不补发；短状态未知 | 真机音量范围 / 静音、电量含义 |
| TC-BLE-05 | K1 / k1 候选、GSEG 排除、业务握手 / 无 ACK 边界 | 实际扫描名、错误 GATT 与权限 / 连接恢复 |
| TC-ACT-01/03 | 三请求、通知切片、多名称、RX FA 完成、无 TX FA、部分结果、坏编码 / 路径、资源上限、取消 / 超时需重连、换设备清空 | 真机目录通知与同设备原版对照 |
| TC-ACT-02/05 | 全部 / 三分类计数、跨目录同名、末项、空目录、刷新删项、完整路径播放、绑定选择不播放、横竖屏 / 长错误可滚动 | 手机操作与实际三目录任意条目绑定 |
| TC-CTL-09、TC-ACT-06/07 | not_run | Android/iOS 各自对同一 K1AI / 固件，完整路径集合逐项对照后逐项动作录像；K1 单独补证 |

协议回传无动作 ID。后续播放须先有非终态反馈，单独迟到 100 不解锁；目录取消 / 超时需重新连接。其他迟到反馈无法仅靠本地代次完全鉴别。超时 / 停止请求 / 断线均不宣称机器人已停止，完整物理验收未完成。

## 构建修复与清理

首次 Android 构建磁盘仅余约 437 MB，失败于缓存目录创建；第二轮 SDK 安装后报 No space left on device 和缓存索引损坏。日志保留在 `2026-10-09-android-build-initial.log` / `…-space.log`。清理本项目可重建的模拟器构建、Dart 编译缓存、取证 ELF / DLL；原 APK、资源、分析证据、历史日志与签名 app 保留。停止本次 Gradle daemon，将无进程持有的损坏 Gradle 访问索引移到忽略的工具备份后重新生成，未清理用户文档。

随后发现 `--no-pub` 跳过 Flutter 的平台注册文件刷新，旧 Android GeneratedPluginRegistrant 包含 dev-only integration_test，而 release Gradle 已排除该模块；日志 `…-stale-plugins.log` 保留。依据本机 Flutter 工具源码，使用正常 release 构建生成正确注册文件，没有手改生成源、删除测试依赖或升级版本。解析产生 64 项**源 URL**变化；逐字节标准化比较确认全部版本 / hash / 其他字段一致后恢复原镜像 URL，两份 Swift Package.resolved 没有变化。最终 Android 构建 19.2 秒通过，iOS 重新编译和签名通过。

测试中发现页面滚动会抢走摇杆触摸，已改为摇杆独占区域、外围滚动；停止间隔可取消。横屏长错误信息以可滚动头部显示，停止入口保持导航栏可访问。首次编码测试 const 构造声明问题、UI 测试查找惰性条目与清理等待问题已修复；最终结果如上。

模拟器已关闭，临时仓库和流 / Timer 在测试中释放，IPA 打包临时 Payload 已删除；没有机器人动作可恢复或删除。未进行 Git 提交、推送或发布。

代码和离线 / 构建交付为 implemented；iPhone 13 新版安装 / 启动通过，机器人验收保持 pending。安装产物：Android `apps/kone_app/build/app/outputs/flutter-apk/app-release.apk`；iOS `apps/kone_app/build/ios/Release-iphoneos/Runner.app` 与 `apps/kone_app/build/ios/K-One-0.1.1+2.ipa`。Android 新版安装和双型号机器人验收仍待执行。
