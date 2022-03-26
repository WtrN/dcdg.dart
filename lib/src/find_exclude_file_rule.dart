import 'dart:convert';
import 'dart:io';

import 'package:glob/glob.dart';
import 'package:yaml/yaml.dart';

/// load analysis_options.yaml and load lint rules
Iterable<Glob> findExcludeFileRule() {
  try {
    final yamlFile = File('analysis_options.yaml');

    final yamlString = yamlFile.readAsStringSync();

    final yamlMap = loadYaml(yamlString) as YamlMap;

    final map = json.decode(json.encode(yamlMap)) as Map<String, dynamic>;

    final excludeList = map['analyzer']['exclude'] as List;

    return excludeList.map((e) => Glob(e));
  } on Error catch (_) {
    return [];
  }
}
