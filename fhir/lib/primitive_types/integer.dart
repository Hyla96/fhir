import 'dart:convert';

import 'package:yaml/yaml.dart';

import 'fhir_number.dart';

class Integer extends FhirNumber{
  const Integer._(String valueString, int? valueNumber, bool isValid,
      bool isString) : super(valueString, valueNumber, isValid, isString);

  factory Integer(dynamic inValue) {
    if (inValue is int) {
      return Integer._(inValue.toString(), inValue, true, false);
    } else if (inValue is String) {
      return Integer._(
          inValue, int.tryParse(inValue), int.tryParse(inValue) != null, true);
    }
    throw ArgumentError('Integer cannot be constructed from $inValue.');
  }

  factory Integer.fromJson(dynamic json) => Integer(json);

  factory Integer.fromYaml(dynamic yaml) => yaml is String
      ? Integer.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Integer.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw FormatException(
              'FormatException: "$json" is not a valid Yaml string or YamlMap.');

  int? get value => valueNumber as int?;
}
