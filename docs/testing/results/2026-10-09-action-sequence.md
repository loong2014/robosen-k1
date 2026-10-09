# CR-006 已有动作组合执行记录

2026-10-09，执行者Codex；REQ-VIS-003 / PRD v1.3 / CR-006 v0.1；应用0.1.2+3，当前工作区代码，未提交Git。

环境：macOS、Flutter3.44.0、Dart3.12.0、Android SDK37；使用既有Android本地签名，不变更依赖。设备与固件：本轮无实机运行，待用户采集。

| 用例 | 状态 | 结果与证据 |
|---|---|---|
| TC-SEQ-01/02 | passed（离线） | schema3往返及旧格式迁移、顺序循环、空路径/孤立/混合程序/超限拒绝；project_test、action_sequence_test |
| TC-SEQ-03/04 | passed（模拟） | A完成后B、孤立100不推进、整段互斥、取消/断线/超时/同步通知；action_sequence_test |
| TC-SEQ-05 | passed（Widget覆盖部分） | 实际页面选择、2秒等待、保存参数、定时推进、运行只读及后台取消；sequence_widgets_test。旧工程保存重开回归通过。离页取消的实机行为待验 |
| TC-SEQ-06 | passed | analyze无问题，48项测试通过；Android release生成，aapt版本0.1.2/code3，apksigner v2验证通过 |
| TC-SEQ-07 | not_run | K1AI实机由用户后续测试；未安装或控制机器人，未进行K1/iOS验收 |

日志：[静态分析](2026-10-09-action-sequence-analyze.txt)、[48项测试](2026-10-09-action-sequence-tests.txt)、[构建](2026-10-09-action-sequence-build.txt)。首次回归因原有“动作”按钮改名导致两项Widget失败，已恢复原按钮名称后全量通过；没有跳过测试。

APK：`/Users/mingyuan/Desktop/K-One-0.1.2-动作组合.apk`，53082757字节；包名`com.kone.personal.kone_app`，minSdk24/targetSdk36，版本0.1.2+3。

SHA-256：`294fab01cb8ff127b3b3b1aa95abd140bef1075132381b38c90b708348df4525`。

签名检查：`apksigner verify --verbose`退出0，Verifies，v2=true，Number of signers=1。release沿用现有key.properties，未打印密钥。构建命令：`PUB_HOSTED_URL=https://pub.flutter-io.cn bash scripts/build_app_apk.sh`；未使用--install。桌面副本与构建输出逐字节一致。

代码范围：project模型/schema3、ActionSequenceRunner、ActionPlayer组合占用、EditorPage及选择器接入；T09–T12代码和离线/构建完成，机器人验收pending。原姿态文件编译上传不在此次实现范围。

用户测试：连接K1AI→编程→新建工程→已有动作（选择设备目录）→等待（选中后参数设秒数）→已有动作→保存→播放组合；要循环时将步骤放入循环。保持前台与蓝牙连接。可分别测试播放/等待时停止、后台和断线，观察是否不再执行后续步骤。不要将原“动作/关节/姿态”积木混入此次可执行组合。

协议边界：每个动作要求非终态进度后100，缺少反馈则中止；0x17无动作标识，不能完全排除整组迟到进度归属不明。停止请求或断线不等同物理停止。以上模拟不能作为机器人实际行为已通过的证据。
