import 'dart:convert';

import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';
// import 'package:flutter/foundation.dart';

import '../../../../stu3.dart';

part 'public_health_and_research.enums.dart';
part 'public_health_and_research.freezed.dart';
part 'public_health_and_research.g.dart';

@freezed
class ResearchStudy with Resource, _$ResearchStudy {
  ResearchStudy._();
  factory ResearchStudy({
    @Default(Stu3ResourceType.ResearchStudy)
    @JsonKey(unknownEnumValue: Stu3ResourceType.ResearchStudy)
        Stu3ResourceType resourceType,
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
    String? title,
    @JsonKey(name: '_title') Element? titleElement,
    List<Reference>? protocol,
    List<Reference>? partOf,
    ResearchStudyStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    List<CodeableConcept>? category,
    List<CodeableConcept>? focus,
    List<ContactDetail>? contact,
    List<RelatedArtifact>? relatedArtifact,
    List<CodeableConcept>? keyword,
    List<CodeableConcept>? jurisdiction,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    List<Reference>? enrollment,
    Period? period,
    Reference? sponsor,
    Reference? principalInvestigator,
    List<Reference>? site,
    CodeableConcept? reasonStopped,
    List<Annotation>? note,
    List<ResearchStudyArm>? arm,
  }) = _ResearchStudy;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ResearchStudy.fromYaml(dynamic yaml) => yaml is String
      ? ResearchStudy.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ResearchStudy.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ResearchStudy cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ResearchStudy.fromJson(Map<String, dynamic> json) =>
      _$ResearchStudyFromJson(json);
}

@freezed
class ResearchStudyArm with _$ResearchStudyArm {
  ResearchStudyArm._();
  factory ResearchStudyArm({
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    CodeableConcept? code,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
  }) = _ResearchStudyArm;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ResearchStudyArm.fromYaml(dynamic yaml) => yaml is String
      ? ResearchStudyArm.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ResearchStudyArm.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ResearchStudyArm cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ResearchStudyArm.fromJson(Map<String, dynamic> json) =>
      _$ResearchStudyArmFromJson(json);
}

@freezed
class ResearchSubject with Resource, _$ResearchSubject {
  ResearchSubject._();
  factory ResearchSubject({
    @Default(Stu3ResourceType.ResearchSubject)
    @JsonKey(unknownEnumValue: Stu3ResourceType.ResearchSubject)
        Stu3ResourceType resourceType,
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
    Identifier? identifier,
    ResearchSubjectStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    Period? period,
    required Reference study,
    required Reference individual,
    String? assignedArm,
    @JsonKey(name: '_assignedArm') Element? assignedArmElement,
    String? actualArm,
    @JsonKey(name: '_actualArm') Element? actualArmElement,
    Reference? consent,
  }) = _ResearchSubject;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ResearchSubject.fromYaml(dynamic yaml) => yaml is String
      ? ResearchSubject.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ResearchSubject.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ResearchSubject cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ResearchSubject.fromJson(Map<String, dynamic> json) =>
      _$ResearchSubjectFromJson(json);
}
