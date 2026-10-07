# 实施期间协议取证增补

2026-10-07；静态 ARM64 分析，不是实机结论。

## 握手

`analysis/native/ConnectBleCanvasScript2._CheckBleConnecting_g__ReciveHandShake_74_0.20b20d8.asm` 的回调直接设连接标记，并不读取 mode 参数判断通用成功值。因此会话以有效 0x0B 应答匹配握手，不臆造成功载荷常量。只有 GATT 连接而没有握手应答时不能进入 ready。

## 编程播放路径

`analysis/native/_RunEditorBlocks_New_d__164.MoveNext.208c234.asm`：

- VA 0x208c8a4 / 0x208c8e8：将 `CacheAction/VisualEditorTemp.sh` 和编译字节交给 `MainScript.DownActionFile2Robot`。
- VA 0x208c5a0～0x208c5dc：按字符 `.` 分割路径、取第一段并调用 GB18030 编码。
- VA 0x208c61c～0x208c628：使用 0x17 发送编码后的无扩展名路径。

以上对应原 APK 此调用路径；不意味着任意路径均可用。当前尚未在新应用开放上传。

## 动作片段

`EditorVisualInterfaceScript._RunEditorBlocks_New_g__CreatActionDataPice_164_0.2088b88.asm` 显示：

- 循环节点递归展开子节点。
- 动作节点先通过 ActionView 子函数更新整组关节值。
- VA 0x2089290～0x20892c0 对负数构造按位符号信息；0x20893c8～0x20893fc 将绝对值写成字节。
- VA 0x2089468、0x20894bc 各写一个参数字节；不能仅凭字段名认定实际单位。
- 后续写入音频相关字节，默认值路径存在 0xFC；完整头部、初始关节值及字段边界仍需核对。

这提示关节工程参数最终可能需要有符号语义，当前 0–255 本地原始表示尚不能直接转换为机器人关节角度。不得把这段部分分析包装成已完成的 `.sh` 规格。

## 执行功能剩余输入

需要原 APK 至少一个动作、两个顺序动作、有限循环、单独改变速度/延时的样本；记录工程参数、动作文件/发送字节、固件与实际运动。还需核对上传 ACK、播放完成条件、中止方式和 K1/K1AI 差异。未完成前不得宣称 TC-EVID-01、TC-RUN 或 TC-E2E 通过。
