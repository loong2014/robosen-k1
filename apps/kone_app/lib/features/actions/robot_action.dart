enum ActionDirectory {
  robot('Action/', '机器人动作'),
  skill('Action/skill/', '技巧'),
  downloaded('DownloadAction/', '已下载');

  const ActionDirectory(this.path, this.label);
  final String path;
  final String label;
  // APK 6000.3.17f1: String.TrimEnd(char '/'), verified with metadata + ARM64.
  String get requestPath => path.substring(0, path.length - 1);
}

class RobotAction {
  RobotAction(this.directory, this.name) {
    validateName(name);
  }
  final ActionDirectory directory;
  final String name;
  String get path => '${directory.path}$name';

  static void validateName(String name) {
    if (name.isEmpty ||
        name == '.' ||
        name == '..' ||
        name.contains('/') ||
        name.contains('\\') ||
        name.codeUnits.any((c) => c < 32 || c == 127)) {
      throw const FormatException('机器人返回了无效动作名称');
    }
  }

  static void validatePath(String path) {
    final prefixes = [
      'ProAction/',
      ...ActionDirectory.values.map((d) => d.path),
    ]..sort((a, b) => b.length.compareTo(a.length));
    for (final prefix in prefixes) {
      if (path.startsWith(prefix)) {
        validateName(path.substring(prefix.length));
        return;
      }
    }
    throw const FormatException('不支持的动作路径');
  }
}
