import 'dart:convert';

import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';
// import 'package:flutter/foundation.dart';

import '../../../../stu3.dart';

part 'workflow.enums.dart';
part 'workflow.freezed.dart';
part 'workflow.g.dart';

@freezed
class Appointment with Resource, _$Appointment {
  Appointment._();
  factory Appointment({
    @Default(Stu3ResourceType.Appointment)
    @JsonKey(unknownEnumValue: Stu3ResourceType.Appointment)
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
    AppointmentStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    CodeableConcept? serviceCategory,
    List<CodeableConcept>? serviceType,
    List<CodeableConcept>? specialty,
    CodeableConcept? appointmentType,
    List<CodeableConcept>? reason,
    List<Reference>? indication,
    Decimal? priority,
    @JsonKey(name: '_priority') Element? priorityElement,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    List<Reference>? supportingInformation,
    String? start,
    @JsonKey(name: '_start') Element? startElement,
    String? end,
    @JsonKey(name: '_end') Element? endElement,
    Decimal? minutesDuration,
    @JsonKey(name: '_minutesDuration') Element? minutesDurationElement,
    List<Reference>? slot,
    String? created,
    @JsonKey(name: '_created') Element? createdElement,
    String? comment,
    @JsonKey(name: '_comment') Element? commentElement,
    List<Reference>? incomingReferral,
    required List<AppointmentParticipant> participant,
    List<Period>? requestedPeriod,
  }) = _Appointment;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory Appointment.fromYaml(dynamic yaml) => yaml is String
      ? Appointment.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Appointment.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'Appointment cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Appointment.fromJson(Map<String, dynamic> json) =>
      _$AppointmentFromJson(json);
}

@freezed
class AppointmentParticipant with _$AppointmentParticipant {
  AppointmentParticipant._();
  factory AppointmentParticipant({
    List<CodeableConcept>? type,
    Reference? actor,
    @JsonKey(name: 'required') AppointmentParticipantRequired? required_,
    @JsonKey(name: '_required') Element? requiredElement,
    AppointmentParticipantStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
  }) = _AppointmentParticipant;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory AppointmentParticipant.fromYaml(dynamic yaml) => yaml is String
      ? AppointmentParticipant.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? AppointmentParticipant.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'AppointmentParticipant cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory AppointmentParticipant.fromJson(Map<String, dynamic> json) =>
      _$AppointmentParticipantFromJson(json);
}

@freezed
class AppointmentResponse with Resource, _$AppointmentResponse {
  AppointmentResponse._();
  factory AppointmentResponse({
    @Default(Stu3ResourceType.AppointmentResponse)
    @JsonKey(unknownEnumValue: Stu3ResourceType.AppointmentResponse)
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
    required Reference appointment,
    String? start,
    @JsonKey(name: '_start') Element? startElement,
    String? end,
    @JsonKey(name: '_end') Element? endElement,
    List<CodeableConcept>? participantType,
    Reference? actor,
    String? participantStatus,
    @JsonKey(name: '_participantStatus') Element? participantStatusElement,
    String? comment,
    @JsonKey(name: '_comment') Element? commentElement,
  }) = _AppointmentResponse;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory AppointmentResponse.fromYaml(dynamic yaml) => yaml is String
      ? AppointmentResponse.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? AppointmentResponse.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'AppointmentResponse cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory AppointmentResponse.fromJson(Map<String, dynamic> json) =>
      _$AppointmentResponseFromJson(json);
}

@freezed
class ProcessRequest with Resource, _$ProcessRequest {
  ProcessRequest._();
  factory ProcessRequest({
    @Default(Stu3ResourceType.ProcessRequest)
    @JsonKey(unknownEnumValue: Stu3ResourceType.ProcessRequest)
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
    String? status,
    @JsonKey(name: '_status') Element? statusElement,
    ProcessRequestAction? action,
    @JsonKey(name: '_action') Element? actionElement,
    Reference? target,
    String? created,
    @JsonKey(name: '_created') Element? createdElement,
    Reference? provider,
    Reference? organization,
    Reference? request,
    Reference? response,
    Boolean? nullify,
    @JsonKey(name: '_nullify') Element? nullifyElement,
    String? reference,
    @JsonKey(name: '_reference') Element? referenceElement,
    List<ProcessRequestItem>? item,
    List<String>? include,
    @JsonKey(name: '_include') List<Element?>? includeElement,
    List<String>? exclude,
    @JsonKey(name: '_exclude') List<Element?>? excludeElement,
    Period? period,
  }) = _ProcessRequest;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ProcessRequest.fromYaml(dynamic yaml) => yaml is String
      ? ProcessRequest.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ProcessRequest.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ProcessRequest cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ProcessRequest.fromJson(Map<String, dynamic> json) =>
      _$ProcessRequestFromJson(json);
}

@freezed
class ProcessRequestItem with _$ProcessRequestItem {
  ProcessRequestItem._();
  factory ProcessRequestItem({
    Id? sequenceLinkId,
    @JsonKey(name: '_sequenceLinkId') Element? sequenceLinkIdElement,
  }) = _ProcessRequestItem;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ProcessRequestItem.fromYaml(dynamic yaml) => yaml is String
      ? ProcessRequestItem.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ProcessRequestItem.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ProcessRequestItem cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ProcessRequestItem.fromJson(Map<String, dynamic> json) =>
      _$ProcessRequestItemFromJson(json);
}

@freezed
class ProcessResponse with Resource, _$ProcessResponse {
  ProcessResponse._();
  factory ProcessResponse({
    @Default(Stu3ResourceType.ProcessResponse)
    @JsonKey(unknownEnumValue: Stu3ResourceType.ProcessResponse)
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
    String? status,
    @JsonKey(name: '_status') Element? statusElement,
    String? created,
    @JsonKey(name: '_created') Element? createdElement,
    Reference? organization,
    Reference? request,
    CodeableConcept? outcome,
    String? disposition,
    @JsonKey(name: '_disposition') Element? dispositionElement,
    Reference? requestProvider,
    Reference? requestOrganization,
    CodeableConcept? form,
    List<ProcessResponseProcessNote>? processNote,
    List<CodeableConcept>? error,
    List<Reference>? communicationRequest,
  }) = _ProcessResponse;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ProcessResponse.fromYaml(dynamic yaml) => yaml is String
      ? ProcessResponse.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ProcessResponse.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ProcessResponse cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ProcessResponse.fromJson(Map<String, dynamic> json) =>
      _$ProcessResponseFromJson(json);
}

@freezed
class ProcessResponseProcessNote with _$ProcessResponseProcessNote {
  ProcessResponseProcessNote._();
  factory ProcessResponseProcessNote({
    CodeableConcept? type,
    String? text,
    @JsonKey(name: '_text') Element? textElement,
  }) = _ProcessResponseProcessNote;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ProcessResponseProcessNote.fromYaml(dynamic yaml) => yaml is String
      ? ProcessResponseProcessNote.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ProcessResponseProcessNote.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ProcessResponseProcessNote cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ProcessResponseProcessNote.fromJson(Map<String, dynamic> json) =>
      _$ProcessResponseProcessNoteFromJson(json);
}

@freezed
class RequestGroup with Resource, _$RequestGroup {
  RequestGroup._();
  factory RequestGroup({
    @Default(Stu3ResourceType.RequestGroup)
    @JsonKey(unknownEnumValue: Stu3ResourceType.RequestGroup)
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
    List<Reference>? definition,
    List<Reference>? basedOn,
    List<Reference>? replaces,
    Identifier? groupIdentifier,
    String? status,
    @JsonKey(name: '_status') Element? statusElement,
    String? intent,
    @JsonKey(name: '_intent') Element? intentElement,
    String? priority,
    @JsonKey(name: '_priority') Element? priorityElement,
    Reference? subject,
    Reference? context,
    String? authoredOn,
    @JsonKey(name: '_authoredOn') Element? authoredOnElement,
    Reference? author,
    CodeableConcept? reasonCodeableConcept,
    Reference? reasonReference,
    List<Annotation>? note,
    List<RequestGroupAction>? action,
  }) = _RequestGroup;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory RequestGroup.fromYaml(dynamic yaml) => yaml is String
      ? RequestGroup.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? RequestGroup.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'RequestGroup cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory RequestGroup.fromJson(Map<String, dynamic> json) =>
      _$RequestGroupFromJson(json);
}

@freezed
class RequestGroupAction with _$RequestGroupAction {
  RequestGroupAction._();
  factory RequestGroupAction({
    String? label,
    @JsonKey(name: '_label') Element? labelElement,
    String? title,
    @JsonKey(name: '_title') Element? titleElement,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    String? textEquivalent,
    @JsonKey(name: '_textEquivalent') Element? textEquivalentElement,
    List<CodeableConcept>? code,
    List<RelatedArtifact>? documentation,
    List<RequestGroupCondition>? condition,
    List<RequestGroupRelatedAction>? relatedAction,
    FhirDateTime? timingDateTime,
    @JsonKey(name: '_timingDateTime') Element? timingDateTimeElement,
    Period? timingPeriod,
    FhirDuration? timingDuration,
    Range? timingRange,
    Timing? timingTiming,
    List<Reference>? participant,
    Coding? type,
    String? groupingBehavior,
    @JsonKey(name: '_groupingBehavior') Element? groupingBehaviorElement,
    String? selectionBehavior,
    @JsonKey(name: '_selectionBehavior') Element? selectionBehaviorElement,
    String? requiredBehavior,
    @JsonKey(name: '_requiredBehavior') Element? requiredBehaviorElement,
    String? precheckBehavior,
    @JsonKey(name: '_precheckBehavior') Element? precheckBehaviorElement,
    String? cardinalityBehavior,
    @JsonKey(name: '_cardinalityBehavior') Element? cardinalityBehaviorElement,
    Reference? resource,
    List<RequestGroupAction>? action,
  }) = _RequestGroupAction;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory RequestGroupAction.fromYaml(dynamic yaml) => yaml is String
      ? RequestGroupAction.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? RequestGroupAction.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'RequestGroupAction cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory RequestGroupAction.fromJson(Map<String, dynamic> json) =>
      _$RequestGroupActionFromJson(json);
}

@freezed
class RequestGroupCondition with _$RequestGroupCondition {
  RequestGroupCondition._();
  factory RequestGroupCondition({
    String? kind,
    @JsonKey(name: '_kind') Element? kindElement,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    String? language,
    @JsonKey(name: '_language') Element? languageElement,
    String? expression,
    @JsonKey(name: '_expression') Element? expressionElement,
  }) = _RequestGroupCondition;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory RequestGroupCondition.fromYaml(dynamic yaml) => yaml is String
      ? RequestGroupCondition.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? RequestGroupCondition.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'RequestGroupCondition cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory RequestGroupCondition.fromJson(Map<String, dynamic> json) =>
      _$RequestGroupConditionFromJson(json);
}

@freezed
class RequestGroupRelatedAction with _$RequestGroupRelatedAction {
  RequestGroupRelatedAction._();
  factory RequestGroupRelatedAction({
    Id? actionId,
    @JsonKey(name: '_actionId') Element? actionIdElement,
    String? relationship,
    @JsonKey(name: '_relationship') Element? relationshipElement,
    FhirDuration? offsetDuration,
    Range? offsetRange,
  }) = _RequestGroupRelatedAction;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory RequestGroupRelatedAction.fromYaml(dynamic yaml) => yaml is String
      ? RequestGroupRelatedAction.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? RequestGroupRelatedAction.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'RequestGroupRelatedAction cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory RequestGroupRelatedAction.fromJson(Map<String, dynamic> json) =>
      _$RequestGroupRelatedActionFromJson(json);
}

@freezed
class Schedule with Resource, _$Schedule {
  Schedule._();
  factory Schedule({
    @Default(Stu3ResourceType.Schedule)
    @JsonKey(unknownEnumValue: Stu3ResourceType.Schedule)
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
    Boolean? active,
    @JsonKey(name: '_active') Element? activeElement,
    CodeableConcept? serviceCategory,
    List<CodeableConcept>? serviceType,
    List<CodeableConcept>? specialty,
    required List<Reference> actor,
    Period? planningHorizon,
    String? comment,
    @JsonKey(name: '_comment') Element? commentElement,
  }) = _Schedule;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory Schedule.fromYaml(dynamic yaml) => yaml is String
      ? Schedule.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Schedule.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'Schedule cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Schedule.fromJson(Map<String, dynamic> json) =>
      _$ScheduleFromJson(json);
}

@freezed
class Slot with Resource, _$Slot {
  Slot._();
  factory Slot({
    @Default(Stu3ResourceType.Slot)
    @JsonKey(unknownEnumValue: Stu3ResourceType.Slot)
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
    CodeableConcept? serviceCategory,
    List<CodeableConcept>? serviceType,
    List<CodeableConcept>? specialty,
    CodeableConcept? appointmentType,
    required Reference schedule,
    SlotStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    String? start,
    @JsonKey(name: '_start') Element? startElement,
    String? end,
    @JsonKey(name: '_end') Element? endElement,
    Boolean? overbooked,
    @JsonKey(name: '_overbooked') Element? overbookedElement,
    String? comment,
    @JsonKey(name: '_comment') Element? commentElement,
  }) = _Slot;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory Slot.fromYaml(dynamic yaml) => yaml is String
      ? Slot.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Slot.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'Slot cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Slot.fromJson(Map<String, dynamic> json) => _$SlotFromJson(json);
}

@freezed
class Task with Resource, _$Task {
  Task._();
  factory Task({
    @Default(Stu3ResourceType.Task)
    @JsonKey(unknownEnumValue: Stu3ResourceType.Task)
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
    String? definitionUri,
    @JsonKey(name: '_definitionUri') Element? definitionUriElement,
    Reference? definitionReference,
    List<Reference>? basedOn,
    Identifier? groupIdentifier,
    List<Reference>? partOf,
    TaskStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    CodeableConcept? statusReason,
    CodeableConcept? businessStatus,
    String? intent,
    @JsonKey(name: '_intent') Element? intentElement,
    String? priority,
    @JsonKey(name: '_priority') Element? priorityElement,
    CodeableConcept? code,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    Reference? focus,
    @JsonKey(name: 'for') Reference? for_,
    Reference? context,
    Period? executionPeriod,
    String? authoredOn,
    @JsonKey(name: '_authoredOn') Element? authoredOnElement,
    String? lastModified,
    @JsonKey(name: '_lastModified') Element? lastModifiedElement,
    TaskRequester? requester,
    List<CodeableConcept>? performerType,
    Reference? owner,
    CodeableConcept? reason,
    List<Annotation>? note,
    List<Reference>? relevantHistory,
    TaskRestriction? restriction,
    List<TaskInput>? input,
    List<TaskOutput>? output,
  }) = _Task;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory Task.fromYaml(dynamic yaml) => yaml is String
      ? Task.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Task.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'Task cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Task.fromJson(Map<String, dynamic> json) => _$TaskFromJson(json);
}

@freezed
class TaskRequester with _$TaskRequester {
  TaskRequester._();
  factory TaskRequester({
    required Reference agent,
    Reference? onBehalfOf,
  }) = _TaskRequester;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory TaskRequester.fromYaml(dynamic yaml) => yaml is String
      ? TaskRequester.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? TaskRequester.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'TaskRequester cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TaskRequester.fromJson(Map<String, dynamic> json) =>
      _$TaskRequesterFromJson(json);
}

@freezed
class TaskRestriction with _$TaskRestriction {
  TaskRestriction._();
  factory TaskRestriction({
    Decimal? repetitions,
    @JsonKey(name: '_repetitions') Element? repetitionsElement,
    Period? period,
    List<Reference>? recipient,
  }) = _TaskRestriction;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory TaskRestriction.fromYaml(dynamic yaml) => yaml is String
      ? TaskRestriction.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? TaskRestriction.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'TaskRestriction cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TaskRestriction.fromJson(Map<String, dynamic> json) =>
      _$TaskRestrictionFromJson(json);
}

@freezed
class TaskInput with _$TaskInput {
  TaskInput._();
  factory TaskInput({
    required CodeableConcept type,
    Boolean? valueBoolean,
    @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
    Decimal? valueInteger,
    @JsonKey(name: '_valueInteger') Element? valueIntegerElement,
    Decimal? valueDecimal,
    @JsonKey(name: '_valueDecimal') Element? valueDecimalElement,
    String? valueBase64Binary,
    @JsonKey(name: '_valueBase64Binary') Element? valueBase64BinaryElement,
    String? valueInstant,
    @JsonKey(name: '_valueInstant') Element? valueInstantElement,
    String? valueString,
    @JsonKey(name: '_valueString') Element? valueStringElement,
    String? valueUri,
    @JsonKey(name: '_valueUri') Element? valueUriElement,
    Date? valueDate,
    @JsonKey(name: '_valueDate') Element? valueDateElement,
    FhirDateTime? valueDateTime,
    @JsonKey(name: '_valueDateTime') Element? valueDateTimeElement,
    Time? valueTime,
    @JsonKey(name: '_valueTime') Element? valueTimeElement,
    Code? valueCode,
    @JsonKey(name: '_valueCode') Element? valueCodeElement,
    Id? valueOid,
    @JsonKey(name: '_valueOid') Element? valueOidElement,
    Id? valueUuid,
    @JsonKey(name: '_valueUuid') Element? valueUuidElement,
    Id? valueId,
    @JsonKey(name: '_valueId') Element? valueIdElement,
    Decimal? valueUnsignedInt,
    @JsonKey(name: '_valueUnsignedInt') Element? valueUnsignedIntElement,
    Decimal? valuePositiveInt,
    @JsonKey(name: '_valuePositiveInt') Element? valuePositiveIntElement,
    String? valueMarkdown,
    @JsonKey(name: '_valueMarkdown') Element? valueMarkdownElement,
    Element? valueElement,
    FhirExtension? valueExtension,
    BackboneElement? valueBackboneElement,
    Narrative? valueNarrative,
    Annotation? valueAnnotation,
    Attachment? valueAttachment,
    Identifier? valueIdentifier,
    CodeableConcept? valueCodeableConcept,
    Coding? valueCoding,
    Quantity? valueQuantity,
    FhirDuration? valueDuration,
    Quantity? valueSimpleQuantity,
    Distance? valueDistance,
    Count? valueCount,
    Money? valueMoney,
    Age? valueAge,
    Range? valueRange,
    Period? valuePeriod,
    Ratio? valueRatio,
    Reference? valueReference,
    SampledData? valueSampledData,
    Signature? valueSignature,
    HumanName? valueHumanName,
    Address? valueAddress,
    ContactPoint? valueContactPoint,
    Timing? valueTiming,
    Meta? valueMeta,
    ElementDefinition? valueElementDefinition,
    ContactDetail? valueContactDetail,
    Contributor? valueContributor,
    Dosage? valueDosage,
    RelatedArtifact? valueRelatedArtifact,
    UsageContext? valueUsageContext,
    DataRequirement? valueDataRequirement,
    ParameterDefinition? valueParameterDefinition,
    TriggerDefinition? valueTriggerDefinition,
  }) = _TaskInput;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory TaskInput.fromYaml(dynamic yaml) => yaml is String
      ? TaskInput.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? TaskInput.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'TaskInput cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TaskInput.fromJson(Map<String, dynamic> json) =>
      _$TaskInputFromJson(json);
}

@freezed
class TaskOutput with _$TaskOutput {
  TaskOutput._();
  factory TaskOutput({
    required CodeableConcept type,
    Boolean? valueBoolean,
    @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
    Decimal? valueInteger,
    @JsonKey(name: '_valueInteger') Element? valueIntegerElement,
    Decimal? valueDecimal,
    @JsonKey(name: '_valueDecimal') Element? valueDecimalElement,
    String? valueBase64Binary,
    @JsonKey(name: '_valueBase64Binary') Element? valueBase64BinaryElement,
    String? valueInstant,
    @JsonKey(name: '_valueInstant') Element? valueInstantElement,
    String? valueString,
    @JsonKey(name: '_valueString') Element? valueStringElement,
    String? valueUri,
    @JsonKey(name: '_valueUri') Element? valueUriElement,
    Date? valueDate,
    @JsonKey(name: '_valueDate') Element? valueDateElement,
    FhirDateTime? valueDateTime,
    @JsonKey(name: '_valueDateTime') Element? valueDateTimeElement,
    Time? valueTime,
    @JsonKey(name: '_valueTime') Element? valueTimeElement,
    Code? valueCode,
    @JsonKey(name: '_valueCode') Element? valueCodeElement,
    Id? valueOid,
    @JsonKey(name: '_valueOid') Element? valueOidElement,
    Id? valueUuid,
    @JsonKey(name: '_valueUuid') Element? valueUuidElement,
    Id? valueId,
    @JsonKey(name: '_valueId') Element? valueIdElement,
    Decimal? valueUnsignedInt,
    @JsonKey(name: '_valueUnsignedInt') Element? valueUnsignedIntElement,
    Decimal? valuePositiveInt,
    @JsonKey(name: '_valuePositiveInt') Element? valuePositiveIntElement,
    String? valueMarkdown,
    @JsonKey(name: '_valueMarkdown') Element? valueMarkdownElement,
    Element? valueElement,
    FhirExtension? valueExtension,
    BackboneElement? valueBackboneElement,
    Narrative? valueNarrative,
    Annotation? valueAnnotation,
    Attachment? valueAttachment,
    Identifier? valueIdentifier,
    CodeableConcept? valueCodeableConcept,
    Coding? valueCoding,
    Quantity? valueQuantity,
    FhirDuration? valueDuration,
    Quantity? valueSimpleQuantity,
    Distance? valueDistance,
    Count? valueCount,
    Money? valueMoney,
    Age? valueAge,
    Range? valueRange,
    Period? valuePeriod,
    Ratio? valueRatio,
    Reference? valueReference,
    SampledData? valueSampledData,
    Signature? valueSignature,
    HumanName? valueHumanName,
    Address? valueAddress,
    ContactPoint? valueContactPoint,
    Timing? valueTiming,
    Meta? valueMeta,
    ElementDefinition? valueElementDefinition,
    ContactDetail? valueContactDetail,
    Contributor? valueContributor,
    Dosage? valueDosage,
    RelatedArtifact? valueRelatedArtifact,
    UsageContext? valueUsageContext,
    DataRequirement? valueDataRequirement,
    ParameterDefinition? valueParameterDefinition,
    TriggerDefinition? valueTriggerDefinition,
  }) = _TaskOutput;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory TaskOutput.fromYaml(dynamic yaml) => yaml is String
      ? TaskOutput.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? TaskOutput.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'TaskOutput cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TaskOutput.fromJson(Map<String, dynamic> json) =>
      _$TaskOutputFromJson(json);
}
