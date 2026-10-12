import 'dart:convert';
import 'dart:io';

class ChallengeRecord {
  const ChallengeRecord({
    required this.id,
    required this.levelId,
    required this.completedAt,
    required this.elapsedMs,
    required this.errors,
  });
  final String id, levelId;
  final DateTime completedAt;
  final int elapsedMs, errors;
  Map<String, dynamic> toJson() => {
    'schemaVersion': 1,
    'id': id,
    'levelId': levelId,
    'completedAt': completedAt.toUtc().toIso8601String(),
    'elapsedMs': elapsedMs,
    'errors': errors,
  };
  factory ChallengeRecord.fromJson(Map<String, dynamic> json) {
    if (json['schemaVersion'] != 1 ||
        json['id'] is! String ||
        json['levelId'] is! String ||
        json['completedAt'] is! String ||
        json['elapsedMs'] is! int ||
        json['errors'] is! int ||
        (json['elapsedMs'] as int) < 0 ||
        (json['errors'] as int) < 0 ||
        !RegExp(r'^[a-zA-Z0-9_-]{1,100}$').hasMatch(json['id'] as String)) {
      throw const FormatException('本地成绩格式无效或版本不受支持');
    }
    return ChallengeRecord(
      id: json['id'],
      levelId: json['levelId'],
      completedAt: DateTime.parse(json['completedAt']),
      elapsedMs: json['elapsedMs'],
      errors: json['errors'],
    );
  }
}

class ChallengeHistoryResult {
  const ChallengeHistoryResult(this.records, this.errors);
  final List<ChallengeRecord> records;
  final List<String> errors;
}

/// Separate from the project directory; no changes to existing project schema.
class ChallengeHistory {
  ChallengeHistory(this.directory);
  final Directory directory;
  Future<void> _tail = Future.value();
  Future<ChallengeRecord> _read(File file) async {
    if (await file.length() > 16384) throw const FormatException('成绩文件过大');
    final record = ChallengeRecord.fromJson(
      jsonDecode(await file.readAsString()) as Map<String, dynamic>,
    );
    if (file.uri.pathSegments.last != '${record.id}.json') {
      throw const FormatException('成绩编号不匹配');
    }
    return record;
  }

  Future<void> save(ChallengeRecord record) {
    ChallengeRecord.fromJson(record.toJson());
    final task = _tail.then((_) async {
      await directory.create(recursive: true);
      final file = File('${directory.path}/${record.id}.json');
      if (await file.exists()) {
        final old = await _read(file);
        if (jsonEncode(old.toJson()) != jsonEncode(record.toJson())) {
          throw const FormatException('已有同编号成绩不同，原记录已保留');
        }
        return;
      }
      final temp = File('${file.path}.tmp');
      await temp.writeAsString(jsonEncode(record.toJson()), flush: true);
      await temp.rename(file.path);
    });
    _tail = task.catchError((Object _) {});
    return task;
  }

  Future<ChallengeHistoryResult> list(String levelId) async {
    await _tail;
    if (!await directory.exists()) return const ChallengeHistoryResult([], []);
    final records = <ChallengeRecord>[], errors = <String>[];
    await for (final entity in directory.list()) {
      if (entity is! File || !entity.path.endsWith('.json')) continue;
      try {
        final record = await _read(entity);
        if (record.levelId == levelId) records.add(record);
      } catch (e) {
        errors.add('成绩读取失败，原文件已保留：${entity.uri.pathSegments.last} · $e');
      }
    }
    records.sort((a, b) {
      final duration = a.elapsedMs.compareTo(b.elapsedMs);
      if (duration != 0) return duration;
      final date = a.completedAt.compareTo(b.completedAt);
      return date != 0 ? date : a.id.compareTo(b.id);
    });
    return ChallengeHistoryResult(records, errors);
  }
}
