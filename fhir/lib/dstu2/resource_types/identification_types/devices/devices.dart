import 'dart:convert';

import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';
// import 'package:flutter/foundation.dart';

import '../../../../dstu2.dart';

part 'devices.enums.dart';
part 'devices.freezed.dart';
part 'devices.g.dart';

@freezed
class Device with Resource, _$Device {
  Device._();
  factory Device({
    @Default(Dstu2ResourceType.Device)
    @JsonKey(unknownEnumValue: Dstu2ResourceType.Device)
        Dstu2ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<Identifier>? identifier,
    required CodeableConcept type,
    List<Annotation>? note,
    @JsonKey(unknownEnumValue: DeviceStatus.unknown) DeviceStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    String? manufacturer,
    @JsonKey(name: '_manufacturer') Element? manufacturerElement,
    String? model,
    String? version,
    FhirDateTime? manufactureDate,
    @JsonKey(name: '_manufactureDate') Element? manufactureDateElement,
    FhirDateTime? expiry,
    String? udi,
    @JsonKey(name: '_udi') Element? udiElement,
    String? lotNumber,
    @JsonKey(name: '_lotNumber') Element? lotNumberElement,
    Reference? owner,
    Reference? location,
    Reference? patient,
    List<ContactPoint>? contact,
    FhirUri? url,
    @JsonKey(name: '_url') Element? urlElement,
  }) = _Device;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory Device.fromYaml(dynamic yaml) => yaml is String
      ? Device.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Device.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Device cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Device.fromJson(Map<String, dynamic> json) => _$DeviceFromJson(json);
}

@freezed
class DeviceComponent with Resource, _$DeviceComponent {
  DeviceComponent._();
  factory DeviceComponent({
    @Default(Dstu2ResourceType.DeviceComponent)
    @JsonKey(unknownEnumValue: Dstu2ResourceType.DeviceComponent)
        Dstu2ResourceType resourceType,
    Id? id,
    @JsonKey(name: '_id') Element? idElement,
    Meta? meta,
    FhirUri? implicitRules,
    Code? language,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required CodeableConcept type,
    required Identifier identifier,
    required Instant lastSystemChange,
    Reference? source,
    Reference? parent,
    List<CodeableConcept>? operationalStatus,
    CodeableConcept? parameterGroup,
    @JsonKey(unknownEnumValue: DeviceComponentMeasurementPrinciple.unknown)
        DeviceComponentMeasurementPrinciple? measurementPrinciple,
    List<DeviceComponentProductionSpecification>? productionSpecification,
    CodeableConcept? languageCode,
  }) = _DeviceComponent;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory DeviceComponent.fromYaml(dynamic yaml) => yaml is String
      ? DeviceComponent.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? DeviceComponent.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'DeviceComponent cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DeviceComponent.fromJson(Map<String, dynamic> json) =>
      _$DeviceComponentFromJson(json);
}

@freezed
class DeviceComponentProductionSpecification
    with _$DeviceComponentProductionSpecification {
  DeviceComponentProductionSpecification._();
  factory DeviceComponentProductionSpecification({
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? specType,
    Identifier? componentId,
    String? productionSpec,
  }) = _DeviceComponentProductionSpecification;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory DeviceComponentProductionSpecification.fromYaml(dynamic yaml) => yaml
          is String
      ? DeviceComponentProductionSpecification.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? DeviceComponentProductionSpecification.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'DeviceComponentProductionSpecification cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory DeviceComponentProductionSpecification.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceComponentProductionSpecificationFromJson(json);
}

@freezed
class DeviceMetric with Resource, _$DeviceMetric {
  DeviceMetric._();
  factory DeviceMetric({
    @Default(Dstu2ResourceType.DeviceMetric)
    @JsonKey(unknownEnumValue: Dstu2ResourceType.DeviceMetric)
        Dstu2ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required CodeableConcept type,
    required Identifier identifier,
    CodeableConcept? unit,
    Reference? source,
    Reference? parent,
    @JsonKey(unknownEnumValue: DeviceMetricOperationalStatus.unknown)
        DeviceMetricOperationalStatus? operationalStatus,
    @JsonKey(name: '_operationalStatus') Element? operationalStatusElement,
    @JsonKey(unknownEnumValue: DeviceMetricColor.unknown)
        DeviceMetricColor? color,
    @JsonKey(name: '_color') Element? colorElement,
    @JsonKey(unknownEnumValue: DeviceMetricCategory.unknown)
        required DeviceMetricCategory category,
    @JsonKey(name: '_category') Element? categoryElement,
    Timing? measurementPeriod,
    List<DeviceMetricCalibration>? calibration,
  }) = _DeviceMetric;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory DeviceMetric.fromYaml(dynamic yaml) => yaml is String
      ? DeviceMetric.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? DeviceMetric.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'DeviceMetric cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DeviceMetric.fromJson(Map<String, dynamic> json) =>
      _$DeviceMetricFromJson(json);
}

@freezed
class DeviceMetricCalibration with _$DeviceMetricCalibration {
  DeviceMetricCalibration._();
  factory DeviceMetricCalibration({
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(unknownEnumValue: CalibrationType.unknown) CalibrationType? type,
    @JsonKey(name: '_type') Element? typeElement,
    @JsonKey(unknownEnumValue: CalibrationState.unknown)
        CalibrationState? state,
    @JsonKey(name: '_state') Element? stateElement,
    Instant? time,
    @JsonKey(name: '_time') Element? timeElement,
  }) = _DeviceMetricCalibration;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory DeviceMetricCalibration.fromYaml(dynamic yaml) => yaml is String
      ? DeviceMetricCalibration.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? DeviceMetricCalibration.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'DeviceMetricCalibration cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DeviceMetricCalibration.fromJson(Map<String, dynamic> json) =>
      _$DeviceMetricCalibrationFromJson(json);
}
