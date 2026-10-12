/// Labels from RobosenK1 4.77 SpeechProgrammingK1CH TextAsset.
/// Paths: three native shortcuts plus exact names returned by K1AI ProAction
/// on 2026-10-12. Directory presence does not verify physical behavior.
class BasicAction {
  const BasicAction(
    this.id,
    this.name, {
    this.movement = false,
    this.path,
    this.command,
    this.stopAfterMs,
    this.steps,
    this.verified = false,
  });
  final String id, name;
  final bool movement, verified;
  final String? path;
  final int? command, stopAfterMs, steps;
  bool get executable => path != null || command != null;
  String get executionLabel => command != null
      ? '已测设备：$steps步 · 固定模式'
      : path != null
      ? verified
            ? '可用于编程'
            : '已接入 · 实机效果待验证'
      : '执行指令待核实';
  static const all = [
    BasicAction(
      'forward',
      '前进',
      movement: true,
      command: 1,
      stopAfterMs: 100,
      steps: 1,
    ),
    BasicAction(
      'backward',
      '后退',
      movement: true,
      command: 5,
      stopAfterMs: 100,
      steps: 1,
    ),
    BasicAction('turn_left', '左转', movement: true),
    BasicAction('turn_right', '右转', movement: true),
    BasicAction(
      'shift_left',
      '左移',
      movement: true,
      command: 7,
      stopAfterMs: 2000,
      steps: 2,
    ),
    BasicAction(
      'shift_right',
      '右移',
      movement: true,
      command: 3,
      stopAfterMs: 2000,
      steps: 2,
    ),
    BasicAction('turn', '转弯'),
    BasicAction('raise_left', '抬起左手'),
    BasicAction('raise_right', '抬起右手'),
    BasicAction('raise_both', '抬起双手'),
    BasicAction('punch_left', '打左拳', path: 'ProAction/打左拳', verified: true),
    BasicAction('punch_right', '打右拳', path: 'ProAction/打右拳', verified: true),
    BasicAction('punch_both', '打双拳', path: 'ProAction/打双拳', verified: true),
    BasicAction('greet', '打招呼', path: 'ProAction/打招呼', verified: true),
    BasicAction('combat', '近身格斗', path: 'ProAction/近身格斗', verified: true),
    BasicAction('push_up', '俯卧撑', path: 'ProAction/俯卧撑', verified: true),
    BasicAction('play_dead', '装死', path: 'ProAction/装死', verified: true),
    BasicAction('handstand', '倒立', path: 'ProAction/倒立', verified: true),
    BasicAction('drive_away', '赶走坏人', path: 'ProAction/赶走坏人'),
    BasicAction('backbend', '下腰', path: 'ProAction/下腰'),
    BasicAction('sweep_fire', '扫射', path: 'ProAction/扫射'),
    BasicAction('swing_arms', '摆动双臂', path: 'ProAction/摆动双臂'),
    BasicAction('forward_roll', '前滚翻', path: 'ProAction/前翻', verified: true),
    BasicAction('shake_head', '摇头'),
    BasicAction('drum', '打鼓', path: 'ProAction/打鼓'),
    BasicAction('exercise', '锻炼身体', path: 'ProAction/锻炼身体'),
    BasicAction('fire', '开火', path: 'ProAction/开火'),
    BasicAction('cannon', '开炮', path: 'ProAction/开炮'),
    BasicAction('shoot', '开枪', path: 'ProAction/开枪'),
    BasicAction('grenade', '扔手雷', path: 'ProAction/扔手雷'),
  ];
  // Retained for saved schema-6 projects only; not offered in the picker.
  static const retired = [
    BasicAction('dance', '跳个舞'),
    BasicAction('next_dance', '跳下一个'),
    BasicAction('show', '秀一秀'),
  ];
  static BasicAction? byId(String id) {
    for (final action in [...all, ...retired]) {
      if (action.id == id) return action;
    }
    return null;
  }
}
