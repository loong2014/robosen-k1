# 新版 APK 选定证据

2026-10-09；来源 / SHA-256 / 版本见 source.json。旧版 4.75 的 analysis/native 不覆盖，本目录是用户新提供 4.77 的独立证据。

20 个应用 / SDK 方法以真实 ARM64 输出，methods.json 包含 Cpp2IL 映射的文件偏移、ELF VA 和 CLR 签名。字符串注释由 metadata 字符串与 ELF 重定位解析，literals.json 可追踪引用。Cpp2IL 的 C# 空方法体不作为可复用实现。

重点：_CheckBleConnecting_d__29.MoveNext 的 0x20AB904 调用 String.TrimEnd(char) 0x351EDD0，然后 GB18030 编码并 TX 0x16；directory-vectors.json 为静态推导的三目录请求。名称集合与机器人执行没有实机证据。

gb18030-vectors.json / tsv 来自 CPython 标准编码器的独立样本；iOS 模拟器跑真实 MethodChannel，JVM host 检查结果不等于 Android 平台运行。两张 PNG 资源的原资产名 / 对象 / 哈希见 source.json 与应用 assets/control/README.md。

复现：建立独立 Python venv，安装 capstone==5.0.9、dnfile==0.18.0、pyelftools==0.32、UnityPy==1.25.4；将官方 [Cpp2IL](https://github.com/SamboyCoding/Cpp2IL/releases/tag/2022.1.0-pre-release.21) OSX-ARM64 放入 analysis/tools/Cpp2IL-control，执行 `analysis/tools/control-evidence-venv/bin/python3 analysis/scripts/control_evidence.py`。脚本核对 APK SHA，再提取仅 ELF / metadata / 指定两项图片，使用其真实 Unity 6000.3.17f1 生成方法映射和选定汇编。

unpacked/control-source、dummydll/control-source、工具虚拟环境均被忽略，可重建；因磁盘不足本轮清理前两项，不影响原 APK 或本目录证据。UnityPy 为本地取证工具，应用只使用 Flutter 和 PNG。
