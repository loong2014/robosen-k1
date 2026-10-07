# 技术文档规范

技术文档回答如何实现已批准需求、采用哪些方案及为何选择。产品范围以 [PRD](../../prd/README.md) 为准；开发执行遵守 [Coding 规则](../development/coding-rules.md)。

## 文档分类

| 文件 | 内容 | 当前状态 |
|---|---|---|
| [architecture.md](architecture.md) | 分层、模块职责、依赖方向、核心状态与数据流、关联需求 | 首版 v0.1 已接受，实现进展单列 |
| `ble-protocol.md` | 设备协议、指令、握手、收发、异常处理及证据等级 | 待定版；已有 APK 分析可供参考 |
| [data-model.md](data-model.md) | 工程/动作结构、版本、存储、迁移与兼容 | 自有 v1 模型已实现；机器人动作格式待 T06 |
| [dependencies.md](dependencies.md) | 工具链、库、版本声明、锁定结果及限制 | 已固定直接依赖及解析锁文件；构建状态见测试记录 |
| [ADR-001](decisions/ADR-001-首版技术基线.md) | 首版 Flutter、BLE、权限、存储和编辑器技术方案 | accepted；新决策使用 [模板](decisions/TEMPLATE.md) |

## 基线和变更

- 每份方案标注版本、状态、关联需求版本、证据和未决问题。初始技术基线提交用户确认后才成为实施依据。
- 技术决策状态为 `proposed`、`accepted`、`rejected`、`superseded`。状态变化记录依据；AI 不得伪造用户批准。
- 关键架构、主要依赖、跨模块接口和持久化格式变更先记录影响及验证计划；在已有明确授权内直接推进，否则提交具体方案确认。
- 产品行为、兼容承诺或验收标准变化必须关联 CR。技术文档不能自行覆盖 PRD。
- 记录旧方案及替代关系。普通内部实现选择可在任务中说明，无须每次创建 ADR。
- 静态分析、官方资料、离线实验和实机结果分别标注；现有报告中的建议不是已确认选型。

取证增补：[协议证据](protocol-evidence-update.md)。Android 工具适配：[ADR-002](decisions/ADR-002-Android编译工具适配.md)。
