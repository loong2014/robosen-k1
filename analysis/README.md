# K-ONE APK 分析产物

首先阅读 [蓝牙协议分析](reports/蓝牙协议分析.md)。

| 目录/文件 | 用途 |
|---|---|
| reports/蓝牙协议分析.md | 已确认协议、连接顺序、业务逻辑、限制与证据入口 |
| reports/蓝牙控制界面分析.md | 连接过滤、八方向输入、快捷动作、音量、视频、退出逻辑及当前实现差异 |
| reports/动作中心分析.md | 三目录全量动作来源、目录查询 / 结束回传、列表创建、播放 / 进度与本地工程 / 在线下载边界 |
| reports/指令枚举.md | 全部 59 项原始枚举 |
| reports/commands.csv / commands.json | 可加工的指令数据 |
| reports/send_callsites.json | 87 处发送调用点与 ARM64 上下文 |
| reports/methods.json | 4,157 个应用方法的文件偏移、ELF VA 和长度 |
| reports/codec_verification.json | 原始 ARM64 编码器的 96 组对照数据 |
| reference/kone_protocol.py | 可直接运行的旧协议编解码与状态解析 |
| reference/trace_ble.js | 可选运行时记录脚本，未在手机验证 |
| native/ | 按真实 ELF 地址重新提取的应用层 ARM64 汇编，含相关字符串注释 |
| jadx/ | Android Java 反编译代码及资源 |
| cpp2il/DiffableCs/ | C# 类型和方法签名；空方法体是占位，不能视为还原源码 |
| dummydll/ | 辅助分析 DLL，不能替代原始业务实现 |
| isil/ / evidence/ | Cpp2IL 辅助输出；存在工具映射/未实现指令问题，以 native 为准 |
| unpacked/ | 分别解压的三包 |
| tools/ | 本地分析工具与虚拟环境 |
| scripts/ | 原生证据提取、常量标注、目录生成和验证脚本 |

原始 APK 保存在本地项目 `apk/`，未修改；该目录不纳入 Git，复现分析需自行提供原始安装包。本次没有执行蓝牙连接、机器人控制或文件传输。

## 复现

Unity `6000.3.16f1` / metadata `39`。Cpp2IL 使用官方 `2022.1.0-pre-release.21`，macOS ARM64 下载后做了本地 ad-hoc 签名才能运行。
工具来源：[Cpp2IL 官方发布](https://github.com/SamboyCoding/Cpp2IL/releases/tag/2022.1.0-pre-release.21)。

```bash
jadx -d analysis/jadx apk/base.apk

DOTNET_BUNDLE_EXTRACT_BASE_DIR=/private/tmp/kone-dotnet analysis/tools/Cpp2IL \
  --force-binary-path analysis/unpacked/split_config.arm64_v8a/lib/arm64-v8a/libil2cpp.so \
  --force-metadata-path analysis/unpacked/base/assets/bin/Data/Managed/Metadata/global-metadata.dat \
  --force-unity-version 6000.3.16f1 \
  --use-processor attributeinjector --output-as dummydll --output-to analysis/dummydll

# 同样输入参数，--output-as diffable-cs / isil 可生成其他分析输出。
analysis/tools/venv/bin/python analysis/scripts/native_evidence.py
analysis/tools/venv/bin/python analysis/scripts/annotate_literals.py
python3 analysis/scripts/build_catalog.py
analysis/tools/venv/bin/python analysis/scripts/verify_native_codec.py
```

方法提取脚本针对本样本使用 Cpp2IL `Offset` 属性，随后以 ELF `PT_LOAD` 转换为 VA。不要将工具输出的 RVA 字段直接当成其他 ELF 文件的有效 VA。模拟器在 macOS 受限沙盒内可能因内存映射限制失败，需要允许该特定离线脚本运行。

2026-10-09 用户提供 APK 4.77 的独立证据见 [control-source](evidence/control-source/README.md)：目录查询 String.TrimEnd SDK、20 个选定 ARM64 方法、中文编码向量及两张精选 PNG。旧版 4.75 地址保持，分析工具不进入 Flutter 应用。
