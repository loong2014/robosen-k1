# 精选原版控制资源

来源：用户提供 `apk/base.apk`，com.robosen.K1app 4.77.20260617（versionCode 77），SHA-256 `1caf79aff1cd986b8245c6d2acef98fa35ea4319cb6f7a33c5d01f5361da75fe`。

| 应用文件 | 原始名称 / 对象 | 用途 | 大小 |
|---|---|---|---|
| joystick_robot.png | 摇杆帽_人 / Texture2D pathID 1 | 原生摇杆的可拖动帽 | 15,506 B，112×116 |
| play.png | 播放按钮 / Texture2D pathID 1 | 动作中心播放入口 | 1,622 B，73×73 |

只纳入以上两张 PNG，总计 17,128 B；没有纳入 Unity 运行时、场景、模型、音视频或整套图集。其他控件沿用 Flutter 原生绘制。这两张资源适用，因此本轮没有生成替代图片；不承诺原版像素布局完全一致。

可重现的提取脚本：[control_evidence.py](../../../../analysis/scripts/control_evidence.py)。原资产路径、内容哈希和工具版本：[source.json](../../../../analysis/evidence/control-source/source.json)。分析工具 UnityPy 只在忽略的取证虚拟环境运行，不是应用依赖；在 zip 中只读取两项指定资产后转为 PNG。
