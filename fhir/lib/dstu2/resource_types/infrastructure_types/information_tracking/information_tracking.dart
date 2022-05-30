import 'dart:convert';

import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';
// import 'package:flutter/foundation.dart';

import '../../../../dstu2.dart';

part 'information_tracking.enums.dart';
part 'information_tracking.freezed.dart';
part 'information_tracking.g.dart';

@freezed
class Questionnaire with Resource, _$Questionnaire {
  Questionnaire._();
  factory Questionnaire({
    @Default(Dstu2ResourceType.Questionnaire)
    @JsonKey(unknownEnumValue: Dstu2ResourceType.Questionnaire)
        Dstu2ResourceType resourceType,
    Id? id,
    @JsonKey(name: '_id') Element? idElement,
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
    String? version,
    @JsonKey(name: '_version') Element? versionElement,
    @JsonKey(unknownEnumValue: QuestionnaireStatus.unknown)
        required QuestionnaireStatus status,
    @JsonKey(name: '_status') Element? statusElement,
    FhirDateTime? date,
    @JsonKey(name: '_date') Element? dateElement,
    String? publisher,
    @JsonKey(name: '_publisher') Element? publisherElement,
    List<ContactPoint>? telecom,
    List<Code>? subjectType,
    @JsonKey(name: '_subjectType') List<Element?>? subjectTypeElement,
    required QuestionnaireGroup group,
  }) = _Questionnaire;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory Questionnaire.fromYaml(dynamic yaml) => yaml is String
      ? Questionnaire.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Questionnaire.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Questionnaire cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Questionnaire.fromJson(Map<String, dynamic> json) =>
      _$QuestionnaireFromJson(json);
}

@freezed
class QuestionnaireGroup with _$QuestionnaireGroup {
  QuestionnaireGroup._();
  factory QuestionnaireGroup({
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    String? linkId,
    @JsonKey(name: '_linkId') Element? linkIdElement,
    String? title,
    @JsonKey(name: '_title') Element? titleElement,
    List<Coding>? concept,
    String? text,
    @JsonKey(name: 'required') Boolean? required_,
    Boolean? repeats,
    List<QuestionnaireGroup>? group,
    List<QuestionnaireGroupQuestion>? question,
  }) = _QuestionnaireGroup;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory QuestionnaireGroup.fromYaml(dynamic yaml) => yaml is String
      ? QuestionnaireGroup.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? QuestionnaireGroup.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'QuestionnaireGroup cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory QuestionnaireGroup.fromJson(Map<String, dynamic> json) =>
      _$QuestionnaireGroupFromJson(json);
}

@freezed
class QuestionnaireGroupQuestion with _$QuestionnaireGroupQuestion {
  QuestionnaireGroupQuestion._();
  factory QuestionnaireGroupQuestion({
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    String? linkId,
    @JsonKey(name: '_linkId') Element? linkIdElement,
    List<Coding>? concept,
    String? text,
    @JsonKey(unknownEnumValue: QuestionType.unknown) QuestionType? type,
    @JsonKey(name: 'required') Boolean? required_,
    Boolean? repeats,
    Reference? options,
    List<Coding>? option,
    List<QuestionnaireGroup>? group,
  }) = _QuestionnaireGroupQuestion;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory QuestionnaireGroupQuestion.fromYaml(dynamic yaml) => yaml is String
      ? QuestionnaireGroupQuestion.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? QuestionnaireGroupQuestion.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'QuestionnaireGroupQuestion cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory QuestionnaireGroupQuestion.fromJson(Map<String, dynamic> json) =>
      _$QuestionnaireGroupQuestionFromJson(json);
}

@freezed
class QuestionnaireResponse with Resource, _$QuestionnaireResponse {
  QuestionnaireResponse._();
  factory QuestionnaireResponse({
    @Default(Dstu2ResourceType.QuestionnaireResponse)
    @JsonKey(unknownEnumValue: Dstu2ResourceType.QuestionnaireResponse)
        Dstu2ResourceType resourceType,
    Id? id,
    @JsonKey(name: '_id') Element? idElement,
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
    Reference? questionnaire,
    @JsonKey(required: true, unknownEnumValue: QuestionnaireResponseStatus.unknown)
        required QuestionnaireResponseStatus status,
    @JsonKey(name: '_status') Element? statusElement,
    Reference? subject,
    Reference? author,
    FhirDateTime? authored,
    @JsonKey(name: '_authored') Element? authoredElement,
    Reference? source,
    Reference? encounter,
    QuestionnaireResponseGroup? group,
  }) = _QuestionnaireResponse;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory QuestionnaireResponse.fromYaml(dynamic yaml) => yaml is String
      ? QuestionnaireResponse.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? QuestionnaireResponse.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'QuestionnaireResponse cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory QuestionnaireResponse.fromJson(Map<String, dynamic> json) =>
      _$QuestionnaireResponseFromJson(json);
}

@freezed
class QuestionnaireResponseGroup with _$QuestionnaireResponseGroup {
  QuestionnaireResponseGroup._();
  factory QuestionnaireResponseGroup({
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    String? linkId,
    @JsonKey(name: '_linkId') Element? linkIdElement,
    String? title,
    @JsonKey(name: '_title') Element? titleElement,
    String? text,
    Reference? subject,
    List<QuestionnaireResponseGroup>? group,
    List<QuestionnaireResponseGroupQuestion>? question,
  }) = _QuestionnaireResponseGroup;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory QuestionnaireResponseGroup.fromYaml(dynamic yaml) => yaml is String
      ? QuestionnaireResponseGroup.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? QuestionnaireResponseGroup.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'QuestionnaireResponseGroup cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory QuestionnaireResponseGroup.fromJson(Map<String, dynamic> json) =>
      _$QuestionnaireResponseGroupFromJson(json);
}

@freezed
class QuestionnaireResponseGroupQuestion
    with _$QuestionnaireResponseGroupQuestion {
  QuestionnaireResponseGroupQuestion._();
  factory QuestionnaireResponseGroupQuestion({
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    String? linkId,
    @JsonKey(name: '_linkId') Element? linkIdElement,
    String? text,
    List<QuestionnaireResponseQuestionAnswer>? answer,
  }) = _QuestionnaireResponseGroupQuestion;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory QuestionnaireResponseGroupQuestion.fromYaml(dynamic yaml) => yaml
          is String
      ? QuestionnaireResponseGroupQuestion.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? QuestionnaireResponseGroupQuestion.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'QuestionnaireResponseGroupQuestion cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory QuestionnaireResponseGroupQuestion.fromJson(
          Map<String, dynamic> json) =>
      _$QuestionnaireResponseGroupQuestionFromJson(json);
}

@freezed
class QuestionnaireResponseQuestionAnswer
    with _$QuestionnaireResponseQuestionAnswer {
  QuestionnaireResponseQuestionAnswer._();
  factory QuestionnaireResponseQuestionAnswer({
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    Boolean? valueBoolean,
    @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
    Decimal? valueDecimal,
    @JsonKey(name: '_valueDecimal') Element? valueDecimalElement,
    Integer? valueInteger,
    @JsonKey(name: '_valueInteger') Element? valueIntegerElement,
    Date? valueDate,
    @JsonKey(name: '_valueDate') Element? valueDateElement,
    FhirDateTime? valueDateTime,
    @JsonKey(name: '_valueDateTime') Element? valueDateTimeElement,
    Instant? valueInstant,
    @JsonKey(name: '_valueInstant') Element? valueInstantElement,
    Time? valueTime,
    @JsonKey(name: '_valueTime') Element? valueTimeElement,
    String? valueString,
    @JsonKey(name: '_valueString') Element? valueStringElement,
    FhirUri? valueUri,
    @JsonKey(name: '_valueUri') Element? valueUriElement,
    Attachment? valueAttachment,
    Coding? valueCoding,
    Quantity? valueQuantity,
    Reference? valueReference,
    List<QuestionnaireResponseGroup>? group,
  }) = _QuestionnaireResponseQuestionAnswer;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory QuestionnaireResponseQuestionAnswer.fromYaml(dynamic yaml) => yaml
          is String
      ? QuestionnaireResponseQuestionAnswer.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? QuestionnaireResponseQuestionAnswer.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'QuestionnaireResponseQuestionAnswer cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory QuestionnaireResponseQuestionAnswer.fromJson(
          Map<String, dynamic> json) =>
      _$QuestionnaireResponseQuestionAnswerFromJson(json);
}

@freezed
class Provenance with Resource, _$Provenance {
  Provenance._();
  factory Provenance({
    @Default(Dstu2ResourceType.Provenance)
    @JsonKey(unknownEnumValue: Dstu2ResourceType.Provenance)
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
    required List<Reference> target,
    Period? period,
    required Instant recorded,
    @JsonKey(name: '_recorded') Element? recordedElement,
    List<CodeableConcept>? reason,
    CodeableConcept? activity,
    Reference? location,
    List<FhirUri>? policy,
    @JsonKey(name: '_policy') List<Element?>? policyElement,
    List<ProvenanceAgent>? agent,
    List<ProvenanceEntity>? entity,
    List<Signature>? signature,
  }) = _Provenance;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory Provenance.fromYaml(dynamic yaml) => yaml is String
      ? Provenance.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Provenance.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
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
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    required Coding role,
    Reference? actor,
    Identifier? userId,
    List<ProvenanceAgentRelatedAgent>? relatedAgent,
  }) = _ProvenanceAgent;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ProvenanceAgent.fromYaml(dynamic yaml) => yaml is String
      ? ProvenanceAgent.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ProvenanceAgent.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
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
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    @JsonKey(unknownEnumValue: EntityRole.unknown) required EntityRole role,
    @JsonKey(name: '_role') Element? roleElement,
    required Coding type,
    required FhirUri reference,
    @JsonKey(name: '_reference') Element? referenceElement,
    String? display,
    ProvenanceAgent? agent,
  }) = _ProvenanceEntity;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ProvenanceEntity.fromYaml(dynamic yaml) => yaml is String
      ? ProvenanceEntity.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ProvenanceEntity.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ProvenanceEntity cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ProvenanceEntity.fromJson(Map<String, dynamic> json) =>
      _$ProvenanceEntityFromJson(json);
}

@freezed
class ProvenanceAgentRelatedAgent with _$ProvenanceAgentRelatedAgent {
  ProvenanceAgentRelatedAgent._();
  factory ProvenanceAgentRelatedAgent({
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required CodeableConcept type,
    required FhirUri target,
  }) = _ProvenanceAgentRelatedAgent;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ProvenanceAgentRelatedAgent.fromYaml(dynamic yaml) => yaml is String
      ? ProvenanceAgentRelatedAgent.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ProvenanceAgentRelatedAgent.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ProvenanceAgentRelatedAgent cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ProvenanceAgentRelatedAgent.fromJson(Map<String, dynamic> json) =>
      _$ProvenanceAgentRelatedAgentFromJson(json);
}

@freezed
class AuditEvent with Resource, _$AuditEvent {
  AuditEvent._();
  factory AuditEvent({
    @Default(Dstu2ResourceType.AuditEvent)
    @JsonKey(unknownEnumValue: Dstu2ResourceType.AuditEvent)
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
    required AuditEventEvent event,
    required List<AuditEventParticipant> participant,
    required AuditEventSource source,
    List<AuditEventObject>? object,
  }) = _AuditEvent;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory AuditEvent.fromYaml(dynamic yaml) => yaml is String
      ? AuditEvent.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? AuditEvent.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'AuditEvent cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory AuditEvent.fromJson(Map<String, dynamic> json) =>
      _$AuditEventFromJson(json);
}

@freezed
class AuditEventEvent with _$AuditEventEvent {
  AuditEventEvent._();
  factory AuditEventEvent({
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required Coding type,
    List<Coding>? subtype,
    Code? action,
    required Instant dateTime,
    Code? outcome,
    String? outcomeDesc,
    List<Coding>? purposeOfEvent,
  }) = _AuditEventEvent;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory AuditEventEvent.fromYaml(dynamic yaml) => yaml is String
      ? AuditEventEvent.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? AuditEventEvent.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'AuditEventEvent cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory AuditEventEvent.fromJson(Map<String, dynamic> json) =>
      _$AuditEventEventFromJson(json);
}

@freezed
class AuditEventParticipant with _$AuditEventParticipant {
  AuditEventParticipant._();
  factory AuditEventParticipant({
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<CodeableConcept>? role,
    Reference? reference,
    Identifier? userId,
    String? altId,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    required Boolean requestor,
    Reference? location,
    List<FhirUri>? policy,
    Coding? media,
    AuditEventParticipantNetwork? network,
    List<Coding>? purposeOfUse,
  }) = _AuditEventParticipant;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory AuditEventParticipant.fromYaml(dynamic yaml) => yaml is String
      ? AuditEventParticipant.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? AuditEventParticipant.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'AuditEventParticipant cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory AuditEventParticipant.fromJson(Map<String, dynamic> json) =>
      _$AuditEventParticipantFromJson(json);
}

@freezed
class AuditEventSource with _$AuditEventSource {
  AuditEventSource._();
  factory AuditEventSource({
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? site,
    @JsonKey(name: '_site') Element? siteElement,
    required Identifier identifier,
    List<Coding>? type,
  }) = _AuditEventSource;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory AuditEventSource.fromYaml(dynamic yaml) => yaml is String
      ? AuditEventSource.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? AuditEventSource.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'AuditEventSource cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory AuditEventSource.fromJson(Map<String, dynamic> json) =>
      _$AuditEventSourceFromJson(json);
}

@freezed
class AuditEventObject with _$AuditEventObject {
  AuditEventObject._();
  factory AuditEventObject({
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Identifier? identifier,
    Reference? reference,
    Coding? type,
    Coding? role,
    Coding? lifecycle,
    List<Coding>? securityLabel,
    String? name,
    String? description,
    Base64Binary? query,
    @JsonKey(name: '_query') Element? queryElement,
    List<AuditEventObjectDetail>? detail,
  }) = _AuditEventObject;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory AuditEventObject.fromYaml(dynamic yaml) => yaml is String
      ? AuditEventObject.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? AuditEventObject.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'AuditEventObject cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory AuditEventObject.fromJson(Map<String, dynamic> json) =>
      _$AuditEventObjectFromJson(json);
}

@freezed
class AuditEventParticipantNetwork with _$AuditEventParticipantNetwork {
  AuditEventParticipantNetwork._();
  factory AuditEventParticipantNetwork({
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? address,
    @JsonKey(name: '_address') Element? addressElement,
    Code? type,
    @JsonKey(name: '_type') Element? typeElement,
  }) = _AuditEventParticipantNetwork;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory AuditEventParticipantNetwork.fromYaml(dynamic yaml) => yaml is String
      ? AuditEventParticipantNetwork.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? AuditEventParticipantNetwork.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'AuditEventParticipantNetwork cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory AuditEventParticipantNetwork.fromJson(Map<String, dynamic> json) =>
      _$AuditEventParticipantNetworkFromJson(json);
}

@freezed
class AuditEventObjectDetail with _$AuditEventObjectDetail {
  AuditEventObjectDetail._();
  factory AuditEventObjectDetail({
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required String type,
    @JsonKey(name: '_type') Element? typeElement,
    required Base64Binary value,
  }) = _AuditEventObjectDetail;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory AuditEventObjectDetail.fromYaml(dynamic yaml) => yaml is String
      ? AuditEventObjectDetail.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? AuditEventObjectDetail.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'AuditEventObjectDetail cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory AuditEventObjectDetail.fromJson(Map<String, dynamic> json) =>
      _$AuditEventObjectDetailFromJson(json);
}
