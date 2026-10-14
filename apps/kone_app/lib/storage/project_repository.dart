import 'dart:convert';
import 'dart:io';
import '../programming/project.dart';

class LoadedProject {
  const LoadedProject(this.project, {this.recovered = false});
  final RobotProject project;
  final bool recovered;
}

class ProjectLoadFailure {
  const ProjectLoadFailure(this.id, this.message);
  final String id, message;
  @override
  String toString() => '$id：$message';
}

class ProjectCatalog {
  const ProjectCatalog(this.projects, this.errors);
  final List<LoadedProject> projects;
  final List<ProjectLoadFailure> errors;
}

class ProjectRepository {
  ProjectRepository(this.directory);
  final Directory directory;
  Future<void> _tail = Future<void>.value();
  File _file(String id, [String suffix = '']) {
    if (!RegExp(r'^[a-zA-Z0-9_-]{1,80}$').hasMatch(id)) {
      throw const FormatException('工程编号无效');
    }
    return File('${directory.path}/$id.json$suffix');
  }

  Future<RobotProject> _read(File file) async {
    if (await file.length() > 4 * 1024 * 1024) {
      throw const FormatException('工程文件过大');
    }
    return RobotProject.fromJson(
      jsonDecode(await file.readAsString()) as Map<String, dynamic>,
    );
  }

  Future<LoadedProject> load(String id) async {
    final file = _file(id);
    try {
      final project = await _read(file);
      if (project.id != id) throw const FormatException('工程文件编号不匹配');
      return LoadedProject(project);
    } on UnsupportedProjectFormat {
      rethrow;
    } catch (error) {
      final backup = _file(id, '.bak');
      if (!await backup.exists()) rethrow;
      final project = await _read(backup);
      if (project.id != id) throw const FormatException('备份编号不匹配');
      return LoadedProject(project, recovered: true);
    }
  }

  Future<void> save(RobotProject project) {
    project.validate();
    final task = _tail.then((_) async {
      await directory.create(recursive: true);
      final destination = _file(project.id);
      if (await destination.exists()) {
        final existing = await load(project.id);
        if (existing.recovered) {
          await destination.copy(_file(project.id, '.corrupt').path);
        } else {
          await destination.copy(_file(project.id, '.bak').path);
        }
      }
      final temp = _file(project.id, '.tmp');
      await temp.writeAsString(jsonEncode(project.toJson()), flush: true);
      await _read(temp);
      await temp.rename(destination.path);
    });
    _tail = task.catchError((Object _) {});
    return task;
  }

  Future<void> delete(String id) {
    // Validate before queueing; never accept filesystem paths as project IDs.
    _file(id);
    final task = _tail.then((_) async {
      // Remove recovery sources before the primary so it cannot reappear.
      for (final suffix in ['.tmp', '.corrupt', '.bak', '']) {
        final file = _file(id, suffix);
        if (await file.exists()) await file.delete();
      }
    });
    _tail = task.catchError((Object _) {});
    return task;
  }

  Future<ProjectCatalog> list() async {
    await directory.create(recursive: true);
    final ids = <String>{};
    await for (final entity in directory.list()) {
      final name = entity.uri.pathSegments.last;
      final match = RegExp(
        r'^([a-zA-Z0-9_-]+)\.json(?:\.bak)?$',
      ).firstMatch(name);
      if (entity is File && match != null) ids.add(match[1]!);
    }
    final projects = <LoadedProject>[], errors = <ProjectLoadFailure>[];
    for (final id in ids) {
      try {
        projects.add(await load(id));
      } catch (e) {
        errors.add(ProjectLoadFailure(id, '$e'));
      }
    }
    projects.sort((a, b) => a.project.name.compareTo(b.project.name));
    return ProjectCatalog(projects, errors);
  }
}
