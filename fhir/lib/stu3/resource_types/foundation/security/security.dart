import 'dart:convert';

import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';
// import 'package:flutter/foundation.dart';

import '../../../../stu3.dart';

part 'security.enums.dart';
part 'security.freezed.dart';
part 'security.g.dart';

@freezed
class AuditEvent with Resource, _$AuditEvent {
  AuditEvent._();
  factory AuditEvent({
    @Default(Stu3ResourceType.AuditEvent)
    @JsonKey(unknownEnumValue: Stu3ResourceType.AuditEvent)
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
    required Coding type,
    List<Coding>? subtype,
    AuditEventAction? action,
    @JsonKey(name: '_action') Element? actionElement,
    String? recorded,
    @JsonKey(name: '_recorded') Element? recordedElement,
    AuditEventOutcome? outcome,
    @JsonKey(name: '_outcome') Element? outcomeElement,
    String? outcomeDesc,
    @JsonKey(name: '_outcomeDesc') Element? outcomeDescElement,
    List<CodeableConcept>? purposeOfEvent,
    required List<AuditEventAgent> agent,
    required AuditEventSource source,
    List<AuditEventEntity>? entity,
  }) = _AuditEvent;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory AuditEvent.fromYaml(dynamic yaml) => yaml is String
      ? AuditEvent.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? AuditEvent.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'AuditEvent cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory AuditEvent.fromJson(Map<String, dynamic> json) =>
      _$AuditEventFromJson(json);
}

@freezed
class AuditEventAgent with _$AuditEventAgent {
  AuditEventAgent._();
  factory AuditEventAgent({
    List<CodeableConcept>? role,
    Reference? reference,
    Identifier? userId,
    String? altId,
    @JsonKey(name: '_altId') Element? altIdElement,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    Boolean? requestor,
    @JsonKey(name: '_requestor') Element? requestorElement,
    Reference? location,
    List<String>? policy,
    @JsonKey(name: '_policy') List<Element?>? policyElement,
    Coding? media,
    AuditEventNetwork? network,
    List<CodeableConcept>? purposeOfUse,
  }) = _AuditEventAgent;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory AuditEventAgent.fromYaml(dynamic yaml) => yaml is String
      ? AuditEventAgent.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? AuditEventAgent.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'AuditEventAgent cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory AuditEventAgent.fromJson(Map<String, dynamic> json) =>
      _$AuditEventAgentFromJson(json);
}

@freezed
class AuditEventNetwork with _$AuditEventNetwork {
  AuditEventNetwork._();
  factory AuditEventNetwork({
    String? address,
    @JsonKey(name: '_address') Element? addressElement,
    AuditEventNetworkType? type,
    @JsonKey(name: '_type') Element? typeElement,
  }) = _AuditEventNetwork;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory AuditEventNetwork.fromYaml(dynamic yaml) => yaml is String
      ? AuditEventNetwork.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? AuditEventNetwork.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'AuditEventNetwork cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory AuditEventNetwork.fromJson(Map<String, dynamic> json) =>
      _$AuditEventNetworkFromJson(json);
}

@freezed
class AuditEventSource with _$AuditEventSource {
  AuditEventSource._();
  factory AuditEventSource({
    String? site,
    @JsonKey(name: '_site') Element? siteElement,
    required Identifier identifier,
    List<Coding>? type,
  }) = _AuditEventSource;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory AuditEventSource.fromYaml(dynamic yaml) => yaml is String
      ? AuditEventSource.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? AuditEventSource.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'AuditEventSource cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory AuditEventSource.fromJson(Map<String, dynamic> json) =>
      _$AuditEventSourceFromJson(json);
}

@freezed
class AuditEventEntity with _$AuditEventEntity {
  AuditEventEntity._();
  factory AuditEventEntity({
    Identifier? identifier,
    Reference? reference,
    Coding? type,
    Coding? role,
    Coding? lifecycle,
    List<Coding>? securityLabel,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    String? query,
    @JsonKey(name: '_query') Element? queryElement,
    List<AuditEventDetail>? detail,
  }) = _AuditEventEntity;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory AuditEventEntity.fromYaml(dynamic yaml) => yaml is String
      ? AuditEventEntity.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? AuditEventEntity.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'AuditEventEntity cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory AuditEventEntity.fromJson(Map<String, dynamic> json) =>
      _$AuditEventEntityFromJson(json);
}

@freezed
class AuditEventDetail with _$AuditEventDetail {
  AuditEventDetail._();
  factory AuditEventDetail({
    String? type,
    @JsonKey(name: '_type') Element? typeElement,
    String? value,
    @JsonKey(name: '_value') Element? valueElement,
  }) = _AuditEventDetail;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory AuditEventDetail.fromYaml(dynamic yaml) => yaml is String
      ? AuditEventDetail.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? AuditEventDetail.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'AuditEventDetail cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory AuditEventDetail.fromJson(Map<String, dynamic> json) =>
      _$AuditEventDetailFromJson(json);
}

@freezed
class Consent with Resource, _$Consent {
  Consent._();
  factory Consent({
    @Default(Stu3ResourceType.Consent)
    @JsonKey(unknownEnumValue: Stu3ResourceType.Consent)
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
    ConsentStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    List<CodeableConcept>? category,
    required Reference patient,
    Period? period,
    FhirDateTime? dateTime,
    @JsonKey(name: '_dateTime') Element? dateTimeElement,
    List<Reference>? consentingParty,
    List<ConsentActor>? actor,
    List<CodeableConcept>? action,
    List<Reference>? organization,
    Attachment? sourceAttachment,
    Identifier? sourceIdentifier,
    Reference? sourceReference,
    List<ConsentPolicy>? policy,
    String? policyRule,
    @JsonKey(name: '_policyRule') Element? policyRuleElement,
    List<Coding>? securityLabel,
    List<Coding>? purpose,
    Period? dataPeriod,
    List<ConsentData>? data,
    List<ConsentExcept>? except,
  }) = _Consent;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory Consent.fromYaml(dynamic yaml) => yaml is String
      ? Consent.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Consent.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'Consent cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Consent.fromJson(Map<String, dynamic> json) =>
      _$ConsentFromJson(json);
}

@freezed
class ConsentActor with _$ConsentActor {
  ConsentActor._();
  factory ConsentActor({
    required CodeableConcept role,
    required Reference reference,
  }) = _ConsentActor;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ConsentActor.fromYaml(dynamic yaml) => yaml is String
      ? ConsentActor.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ConsentActor.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ConsentActor cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ConsentActor.fromJson(Map<String, dynamic> json) =>
      _$ConsentActorFromJson(json);
}

@freezed
class ConsentPolicy with _$ConsentPolicy {
  ConsentPolicy._();
  factory ConsentPolicy({
    String? authority,
    @JsonKey(name: '_authority') Element? authorityElement,
    String? uri,
    @JsonKey(name: '_uri') Element? uriElement,
  }) = _ConsentPolicy;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ConsentPolicy.fromYaml(dynamic yaml) => yaml is String
      ? ConsentPolicy.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ConsentPolicy.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ConsentPolicy cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ConsentPolicy.fromJson(Map<String, dynamic> json) =>
      _$ConsentPolicyFromJson(json);
}

@freezed
class ConsentData with _$ConsentData {
  ConsentData._();
  factory ConsentData({
    ConsentDataMeaning? meaning,
    @JsonKey(name: '_meaning') Element? meaningElement,
    required Reference reference,
  }) = _ConsentData;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ConsentData.fromYaml(dynamic yaml) => yaml is String
      ? ConsentData.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ConsentData.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ConsentData cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ConsentData.fromJson(Map<String, dynamic> json) =>
      _$ConsentDataFromJson(json);
}

@freezed
class ConsentExcept with _$ConsentExcept {
  ConsentExcept._();
  factory ConsentExcept({
    ConsentExceptType? type,
    @JsonKey(name: '_type') Element? typeElement,
    Period? period,
    List<ConsentActor1>? actor,
    List<CodeableConcept>? action,
    List<Coding>? securityLabel,
    List<Coding>? purpose,
    @JsonKey(name: 'class') List<Coding>? class_,
    List<Coding>? code,
    Period? dataPeriod,
    List<ConsentData1>? data,
  }) = _ConsentExcept;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ConsentExcept.fromYaml(dynamic yaml) => yaml is String
      ? ConsentExcept.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ConsentExcept.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ConsentExcept cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ConsentExcept.fromJson(Map<String, dynamic> json) =>
      _$ConsentExceptFromJson(json);
}

@freezed
class ConsentActor1 with _$ConsentActor1 {
  ConsentActor1._();
  factory ConsentActor1({
    required CodeableConcept role,
    required Reference reference,
  }) = _ConsentActor1;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ConsentActor1.fromYaml(dynamic yaml) => yaml is String
      ? ConsentActor1.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ConsentActor1.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ConsentActor1 cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ConsentActor1.fromJson(Map<String, dynamic> json) =>
      _$ConsentActor1FromJson(json);
}

@freezed
class ConsentData1 with _$ConsentData1 {
  ConsentData1._();
  factory ConsentData1({
    ConsentData1Meaning? meaning,
    @JsonKey(name: '_meaning') Element? meaningElement,
    required Reference reference,
  }) = _ConsentData1;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ConsentData1.fromYaml(dynamic yaml) => yaml is String
      ? ConsentData1.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ConsentData1.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ConsentData1 cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ConsentData1.fromJson(Map<String, dynamic> json) =>
      _$ConsentData1FromJson(json);
}

@freezed
class Provenance with Resource, _$Provenance {
  Provenance._();
  factory Provenance({
    @Default(Stu3ResourceType.Provenance)
    @JsonKey(unknownEnumValue: Stu3ResourceType.Provenance)
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
    required List<Reference> target,
    Period? period,
    String? recorded,
    @JsonKey(name: '_recorded') Element? recordedElement,
    List<String>? policy,
    @JsonKey(name: '_policy') List<Element?>? policyElement,
    Reference? location,
    List<Coding>? reason,
    Coding? activity,
    required List<ProvenanceAgent> agent,
    List<ProvenanceEntity>? entity,
    List<Signature>? signature,
  }) = _Provenance;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory Provenance.fromYaml(dynamic yaml) => yaml is String
      ? Provenance.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Provenance.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'Provenance cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Provenance.fromJson(Map<String, dynamic> json) =>
      _$ProvenanceFromJson(json);
}

@freezed
class ProvenanceAgent with _$ProvenanceAgent {
  ProvenanceAgent._();
  factory ProvenanceAgent({
    List<CodeableConcept>? role,
    String? whoUri,
    @JsonKey(name: '_whoUri') Element? whoUriElement,
    Reference? whoReference,
    String? onBehalfOfUri,
    @JsonKey(name: '_onBehalfOfUri') Element? onBehalfOfUriElement,
    Reference? onBehalfOfReference,
    CodeableConcept? relatedAgentType,
  }) = _ProvenanceAgent;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ProvenanceAgent.fromYaml(dynamic yaml) => yaml is String
      ? ProvenanceAgent.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ProvenanceAgent.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ProvenanceAgent cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ProvenanceAgent.fromJson(Map<String, dynamic> json) =>
      _$ProvenanceAgentFromJson(json);
}

@freezed
class ProvenanceEntity with _$ProvenanceEntity {
  ProvenanceEntity._();
  factory ProvenanceEntity({
    ProvenanceEntityRole? role,
    @JsonKey(name: '_role') Element? roleElement,
    String? whatUri,
    @JsonKey(name: '_whatUri') Element? whatUriElement,
    Reference? whatReference,
    Identifier? whatIdentifier,
    List<ProvenanceAgent>? agent,
  }) = _ProvenanceEntity;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ProvenanceEntity.fromYaml(dynamic yaml) => yaml is String
      ? ProvenanceEntity.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ProvenanceEntity.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ProvenanceEntity cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ProvenanceEntity.fromJson(Map<String, dynamic> json) =>
      _$ProvenanceEntityFromJson(json);
}
