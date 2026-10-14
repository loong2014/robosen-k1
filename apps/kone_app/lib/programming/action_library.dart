import '../features/actions/robot_action.dart';
import 'basic_actions.dart';

enum LibraryCategory {
  performance('表演'),
  skill('技巧'),
  fun('趣味'),
  downloaded('已下载');

  const LibraryCategory(this.label);
  final String label;
}

class LibraryEntry {
  const LibraryEntry(this.name, this.path, this.category, {this.basic});
  final String name, path;
  final LibraryCategory category;
  final BasicAction? basic;
}

List<LibraryEntry> libraryEntries(
  Iterable<RobotAction> source, {
  bool programming = false,
}) {
  final entries = <String, LibraryEntry>{};
  for (final action in source) {
    final category = switch (action.directory) {
      ActionDirectory.robot => LibraryCategory.performance,
      ActionDirectory.skill => LibraryCategory.skill,
      ActionDirectory.downloaded => LibraryCategory.downloaded,
    };
    entries[action.path] = LibraryEntry(action.name, action.path, category);
  }
  if (programming) {
    for (final action in BasicAction.all.where((a) => a.inLibrary)) {
      entries[action.path!] = LibraryEntry(
        action.name,
        action.path!,
        BasicAction.skillIds.contains(action.id)
            ? LibraryCategory.skill
            : LibraryCategory.fun,
        basic: action,
      );
    }
  }
  return entries.values.toList();
}
