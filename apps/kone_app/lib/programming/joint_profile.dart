/// Robosen K1 4.77: ActionBlockChildUI.AllJointRange_Ren, slots 0..16.
/// Static UI limits, not a newly validated motor protocol or safe-pose solver.
abstract final class JointProfile {
  static const names = [
    '左大腿',
    '左小腿',
    '左脚踝',
    '右大腿',
    '右小腿',
    '右脚踝',
    '左肩',
    '右肩',
    '左胯',
    '左脚',
    '右胯',
    '右脚',
    '左臂',
    '左手',
    '右臂',
    '右手',
    '头部',
  ];
  static const ranges = <(int, int)>[
    (-100, 100),
    (-50, 160),
    (-80, 120),
    (-100, 100),
    (-160, 50),
    (-120, 80),
    (-190, 30),
    (-30, 190),
    (-20, 10),
    (-30, 10),
    (-10, 20),
    (-10, 30),
    (-190, 10),
    (-100, 100),
    (-10, 190),
    (-100, 100),
    (-80, 80),
  ];
  static bool valid(int slot, int angle) =>
      slot >= 0 &&
      slot < 17 &&
      angle >= ranges[slot].$1 &&
      angle <= ranges[slot].$2;
}
