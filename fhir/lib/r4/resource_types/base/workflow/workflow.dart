import 'dart:convert';

import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';
// import 'package:flutter/foundation.dart';

import '../../../../r4.dart';

part 'workflow.enums.dart';
part 'workflow.freezed.dart';
part 'workflow.g.dart';

@freezed
class Appointment with Resource, _$Appointment {
  Appointment._();

  /// [Appointment]: A booking of a healthcare event among patient(s),
  /// practitioner(s), related person(s) and/or device(s) for a specific
  ///  date/time. This may result in one or more Encounter(s).
  ///
  /// [resourceType]: This is a Appointment resource
  ///
  /// [id]: The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  ///
  /// [meta]: The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  ///
  /// [implicitRules]: A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  ///
  /// [implicitRulesElement]: Extensions for implicitRules
  ///
  /// [language]: The base language in which the resource is written.
  ///
  /// [languageElement]: Extensions for language
  ///
  /// [text]: A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  ///
  /// [contained]: These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  ///
  /// [extension_]: May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of
  /// the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and
  /// manageable, there is a strict set of governance applied to the definition
  /// and use of extensions. Though any implementer is allowed to define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [identifier]: This records identifiers associated with this appointment
  /// concern that are defined by business processes and/or used to refer to it
  /// when a direct URL reference to the resource itself is not appropriate
  ///  (e.g. in CDA documents, or in written / printed documentation).
  ///
  /// [status]: The overall status of the Appointment. Each of the participants
  /// has their own participation status which indicates their involvement in
  ///  the process, however this status indicates the shared status.
  ///
  /// [statusElement]: Extensions for status
  ///
  /// [cancelationReason]: The coded reason for the appointment being cancelled.
  /// This is often used in reporting/billing/futher processing to determine if
  ///  further actions are required, or specific fees apply.
  ///
  /// [serviceCategory]: A broad categorization of the service that is to be
  ///  performed during this appointment.
  ///
  /// [serviceType]: The specific service that is to be performed during this
  ///  appointment.
  ///
  /// [specialty]: The specialty of a practitioner that would be required to
  ///  perform the service requested in this appointment.
  ///
  /// [appointmentType]: The style of appointment or patient that has been
  ///  booked in the slot (not service type).
  ///
  /// [reasonCode]: The coded reason that this appointment is being scheduled.
  ///  This is more clinical than administrative.
  ///
  /// [reasonReference]: Reason the appointment has been scheduled to take
  /// place, as specified using information from another resource. When the
  /// patient arrives and the encounter begins it may be used as the admission
  /// diagnosis. The indication will typically be a Condition (with other
  ///  resources referenced in the evidence.detail), or a Procedure.
  ///
  /// [priority]: The priority of the appointment. Can be used to make informed
  /// decisions if needing to re-prioritize appointments. (The iCal Standard
  ///  specifies 0 as undefined, 1 as highest, 9 as lowest priority).
  ///
  /// [priorityElement]: Extensions for priority
  ///
  /// [description]: The brief description of the appointment as would be shown
  /// on a subject line in a meeting request, or appointment list. Detailed or
  ///  expanded information should be put in the comment field.
  ///
  /// [descriptionElement]: Extensions for description
  ///
  /// [supportingInformation]: Additional information to support the appointment
  ///  provided when making the appointment.
  ///
  /// [start]: Date/Time that the appointment is to take place.
  ///
  /// [startElement]: Extensions for start
  ///
  /// [end]: Date/Time that the appointment is to conclude.
  ///
  /// [endElement]: Extensions for end
  ///
  /// [minutesDuration]: Number of minutes that the appointment is to take. This
  /// can be less than the duration between the start and end times.  For
  /// example, where the actual time of appointment is only an estimate or if a
  /// 30 minute appointment is being requested, but any time would work.  Also,
  /// if there is, for example, a planned 15 minute break in the middle of a
  /// long appointment, the duration may be 15 minutes less than the difference
  ///  between the start and end.
  ///
  /// [minutesDurationElement]: Extensions for minutesDuration
  ///
  /// [slot]: The slots from the participants' schedules that will be filled by
  ///  the appointment.
  ///
  /// [created]: The date that this appointment was initially created. This
  /// could be different to the meta.lastModified value on the initial entry, as
  /// this could have been before the resource was created on the FHIR server,
  ///  and should remain unchanged over the lifespan of the appointment.
  ///
  /// [createdElement]: Extensions for created
  ///
  /// [comment]: Additional comments about the appointment.
  ///
  /// [commentElement]: Extensions for comment
  ///
  /// [patientInstruction]: While Appointment.comment contains information for
  /// internal use, Appointment.patientInstructions is used to capture patient
  /// facing information about the Appointment (e.g. please bring your referral
  ///  or fast from 8pm night before).
  ///
  /// [patientInstructionElement]: Extensions for patientInstruction
  ///
  /// [basedOn]: The service request this appointment is allocated to assess
  ///  (e.g. incoming referral or procedure request).
  ///
  /// [participant]: List of participants involved in the appointment.
  ///
  /// [requestedPeriod]: A set of date ranges (potentially including times) that
  ///  the appointment is preferred to be scheduled within.
  /// The duration (usually in minutes) could also be provided to indicate the
  /// length of the appointment to fill and populate the start/end times for the
  /// actual allocated time. However, in other situations the duration may be
  ///  calculated by the scheduling system.
  factory Appointment({
    @Default(R4ResourceType.Appointment)
    @JsonKey(unknownEnumValue: R4ResourceType.Appointment)
        R4ResourceType resourceType,
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
    @JsonKey(unknownEnumValue: AppointmentStatus.unknown)
        AppointmentStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    CodeableConcept? cancelationReason,
    List<CodeableConcept>? serviceCategory,
    List<CodeableConcept>? serviceType,
    List<CodeableConcept>? specialty,
    CodeableConcept? appointmentType,
    List<CodeableConcept>? reasonCode,
    List<Reference>? reasonReference,
    UnsignedInt? priority,
    @JsonKey(name: '_priority') Element? priorityElement,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    List<Reference>? supportingInformation,
    Instant? start,
    @JsonKey(name: '_start') Element? startElement,
    Instant? end,
    @JsonKey(name: '_end') Element? endElement,
    PositiveInt? minutesDuration,
    @JsonKey(name: '_minutesDuration') Element? minutesDurationElement,
    List<Reference>? slot,
    FhirDateTime? created,
    @JsonKey(name: '_created') Element? createdElement,
    String? comment,
    @JsonKey(name: '_comment') Element? commentElement,
    String? patientInstruction,
    @JsonKey(name: '_patientInstruction') Element? patientInstructionElement,
    List<Reference>? basedOn,
    required List<AppointmentParticipant> participant,
    List<Period>? requestedPeriod,
  }) = _Appointment;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Appointment.fromYaml(dynamic yaml) => yaml is String
      ? Appointment.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Appointment.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
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

  /// [AppointmentParticipant]: A booking of a healthcare event among
  /// patient(s), practitioner(s), related person(s) and/or device(s) for a
  ///  specific date/time. This may result in one or more Encounter(s).
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [type]: Role of participant in the appointment.
  ///
  /// [actor]: A Person, Location/HealthcareService or Device that is
  ///  participating in the appointment.
  ///
  /// [required]: Whether this participant is required to be present at the
  /// meeting. This covers a use-case where two doctors need to meet to discuss
  /// the results for a specific patient, and the patient is not required to be
  ///  present.
  ///
  /// [requiredElement]: Extensions for required
  ///
  /// [status]: Participation status of the actor.
  ///
  /// [statusElement]: Extensions for status
  ///
  /// [period]: Participation period of the actor.
  factory AppointmentParticipant({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<CodeableConcept>? type,
    Reference? actor,
    @JsonKey(name: 'required', unknownEnumValue: AppointmentParticipantRequired.unknown)
        AppointmentParticipantRequired? required_,
    @JsonKey(name: '_required') Element? requiredElement,
    @JsonKey(unknownEnumValue: AppointmentParticipantStatus.unknown)
        AppointmentParticipantStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    Period? period,
  }) = _AppointmentParticipant;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory AppointmentParticipant.fromYaml(dynamic yaml) => yaml is String
      ? AppointmentParticipant.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? AppointmentParticipant.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
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

  /// [AppointmentResponse]: A reply to an appointment request for a patient
  ///  and/or practitioner(s), such as a confirmation or rejection.
  ///
  /// [resourceType]: This is a AppointmentResponse resource
  ///
  /// [id]: The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  ///
  /// [meta]: The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  ///
  /// [implicitRules]: A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  ///
  /// [implicitRulesElement]: Extensions for implicitRules
  ///
  /// [language]: The base language in which the resource is written.
  ///
  /// [languageElement]: Extensions for language
  ///
  /// [text]: A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  ///
  /// [contained]: These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  ///
  /// [extension_]: May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of
  /// the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and
  /// manageable, there is a strict set of governance applied to the definition
  /// and use of extensions. Though any implementer is allowed to define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [identifier]: This records identifiers associated with this appointment
  /// response concern that are defined by business processes and/ or used to
  /// refer to it when a direct URL reference to the resource itself is not
  ///  appropriate.
  ///
  /// [appointment]: Appointment that this response is replying to.
  ///
  /// [start]: Date/Time that the appointment is to take place, or requested new
  ///  start time.
  ///
  /// [startElement]: Extensions for start
  ///
  /// [end]: This may be either the same as the appointment request to confirm
  /// the details of the appointment, or alternately a new time to request a
  ///  re-negotiation of the end time.
  ///
  /// [endElement]: Extensions for end
  ///
  /// [participantType]: Role of participant in the appointment.
  ///
  /// [actor]: A Person, Location, HealthcareService, or Device that is
  ///  participating in the appointment.
  ///
  /// [participantStatus]: Participation status of the participant. When the
  /// status is declined or tentative if the start/end times are different to
  /// the appointment, then these times should be interpreted as a requested
  /// time change. When the status is accepted, the times can either be the time
  ///  of the appointment (as a confirmation of the time) or can be empty.
  ///
  /// [participantStatusElement]: Extensions for participantStatus
  ///
  /// [comment]: Additional comments about the appointment.
  ///
  /// [commentElement]: Extensions for comment
  factory AppointmentResponse({
    @Default(R4ResourceType.AppointmentResponse)
    @JsonKey(unknownEnumValue: R4ResourceType.AppointmentResponse)
        R4ResourceType resourceType,
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
    Instant? start,
    @JsonKey(name: '_start') Element? startElement,
    Instant? end,
    @JsonKey(name: '_end') Element? endElement,
    List<CodeableConcept>? participantType,
    Reference? actor,
    Code? participantStatus,
    @JsonKey(name: '_participantStatus') Element? participantStatusElement,
    String? comment,
    @JsonKey(name: '_comment') Element? commentElement,
  }) = _AppointmentResponse;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory AppointmentResponse.fromYaml(dynamic yaml) => yaml is String
      ? AppointmentResponse.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? AppointmentResponse.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'AppointmentResponse cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory AppointmentResponse.fromJson(Map<String, dynamic> json) =>
      _$AppointmentResponseFromJson(json);
}

@freezed
class Schedule with Resource, _$Schedule {
  Schedule._();

  /// [Schedule]: A container for slots of time that may be available for
  ///  booking appointments.
  ///
  /// [resourceType]: This is a Schedule resource
  ///
  /// [id]: The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  ///
  /// [meta]: The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  ///
  /// [implicitRules]: A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  ///
  /// [implicitRulesElement]: Extensions for implicitRules
  ///
  /// [language]: The base language in which the resource is written.
  ///
  /// [languageElement]: Extensions for language
  ///
  /// [text]: A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  ///
  /// [contained]: These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  ///
  /// [extension_]: May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of
  /// the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and
  /// manageable, there is a strict set of governance applied to the definition
  /// and use of extensions. Though any implementer is allowed to define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [identifier]: External Ids for this item.
  ///
  /// [active]: Whether this schedule record is in active use or should not be
  ///  used (such as was entered in error).
  ///
  /// [activeElement]: Extensions for active
  ///
  /// [serviceCategory]: A broad categorization of the service that is to be
  ///  performed during this appointment.
  ///
  /// [serviceType]: The specific service that is to be performed during this
  ///  appointment.
  ///
  /// [specialty]: The specialty of a practitioner that would be required to
  ///  perform the service requested in this appointment.
  ///
  /// [actor]: Slots that reference this schedule resource provide the
  ///  availability details to these referenced resource(s).
  ///
  /// [planningHorizon]: The period of time that the slots that reference this
  /// Schedule resource cover (even if none exist). These  cover the amount of
  /// time that an organization's planning horizon; the interval for which they
  /// are currently accepting appointments. This does not define a "template"
  ///  for planning outside these dates.
  ///
  /// [comment]: Comments on the availability to describe any extended
  /// information. Such as custom constraints on the slots that may be
  ///  associated.
  ///
  /// [commentElement]: Extensions for comment
  factory Schedule({
    @Default(R4ResourceType.Schedule)
    @JsonKey(unknownEnumValue: R4ResourceType.Schedule)
        R4ResourceType resourceType,
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
    List<CodeableConcept>? serviceCategory,
    List<CodeableConcept>? serviceType,
    List<CodeableConcept>? specialty,
    required List<Reference> actor,
    Period? planningHorizon,
    String? comment,
    @JsonKey(name: '_comment') Element? commentElement,
  }) = _Schedule;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Schedule.fromYaml(dynamic yaml) => yaml is String
      ? Schedule.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Schedule.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
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

  /// [Slot]: A slot of time on a schedule that may be available for booking
  ///  appointments.
  ///
  /// [resourceType]: This is a Slot resource
  ///
  /// [id]: The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  ///
  /// [meta]: The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  ///
  /// [implicitRules]: A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  ///
  /// [implicitRulesElement]: Extensions for implicitRules
  ///
  /// [language]: The base language in which the resource is written.
  ///
  /// [languageElement]: Extensions for language
  ///
  /// [text]: A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  ///
  /// [contained]: These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  ///
  /// [extension_]: May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of
  /// the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and
  /// manageable, there is a strict set of governance applied to the definition
  /// and use of extensions. Though any implementer is allowed to define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [identifier]: External Ids for this item.
  ///
  /// [serviceCategory]: A broad categorization of the service that is to be
  ///  performed during this appointment.
  ///
  /// [serviceType]: The type of appointments that can be booked into this slot
  /// (ideally this would be an identifiable service - which is at a location,
  /// rather than the location itself). If provided then this overrides the
  ///  value provided on the availability resource.
  ///
  /// [specialty]: The specialty of a practitioner that would be required to
  ///  perform the service requested in this appointment.
  ///
  /// [appointmentType]: The style of appointment or patient that may be booked
  ///  in the slot (not service type).
  ///
  /// [schedule]: The schedule resource that this slot defines an interval of
  ///  status information.
  ///
  /// [status]: busy | free | busy-unavailable | busy-tentative |
  ///  entered-in-error.
  ///
  /// [statusElement]: Extensions for status
  ///
  /// [start]: Date/Time that the slot is to begin.
  ///
  /// [startElement]: Extensions for start
  ///
  /// [end]: Date/Time that the slot is to conclude.
  ///
  /// [endElement]: Extensions for end
  ///
  /// [overbooked]: This slot has already been overbooked, appointments are
  ///  unlikely to be accepted for this time.
  ///
  /// [overbookedElement]: Extensions for overbooked
  ///
  /// [comment]: Comments on the slot to describe any extended information. Such
  ///  as custom constraints on the slot.
  ///
  /// [commentElement]: Extensions for comment
  factory Slot({
    @Default(R4ResourceType.Slot)
    @JsonKey(unknownEnumValue: R4ResourceType.Slot)
        R4ResourceType resourceType,
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
    List<CodeableConcept>? serviceCategory,
    List<CodeableConcept>? serviceType,
    List<CodeableConcept>? specialty,
    CodeableConcept? appointmentType,
    required Reference schedule,
    @JsonKey(unknownEnumValue: SlotStatus.unknown) SlotStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    Instant? start,
    @JsonKey(name: '_start') Element? startElement,
    Instant? end,
    @JsonKey(name: '_end') Element? endElement,
    Boolean? overbooked,
    @JsonKey(name: '_overbooked') Element? overbookedElement,
    String? comment,
    @JsonKey(name: '_comment') Element? commentElement,
  }) = _Slot;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Slot.fromYaml(dynamic yaml) => yaml is String
      ? Slot.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Slot.fromJson(jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Slot cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Slot.fromJson(Map<String, dynamic> json) => _$SlotFromJson(json);
}

@freezed
class Task with Resource, _$Task {
  Task._();

  /// [Task]: A task to be performed.
  ///
  /// [resourceType]: This is a Task resource
  ///
  /// [id]: The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  ///
  /// [meta]: The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  ///
  /// [implicitRules]: A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  ///
  /// [implicitRulesElement]: Extensions for implicitRules
  ///
  /// [language]: The base language in which the resource is written.
  ///
  /// [languageElement]: Extensions for language
  ///
  /// [text]: A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  ///
  /// [contained]: These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  ///
  /// [extension_]: May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of
  /// the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and
  /// manageable, there is a strict set of governance applied to the definition
  /// and use of extensions. Though any implementer is allowed to define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [identifier]: The business identifier for this task.
  ///
  /// [instantiatesCanonical]: The URL pointing to a *FHIR*-defined protocol,
  /// guideline, orderset or other definition that is adhered to in whole or in
  ///  part by this Task.
  ///
  /// [instantiatesUri]: The URL pointing to an *externally* maintained
  /// protocol, guideline, orderset or other definition that is adhered to in
  ///  whole or in part by this Task.
  ///
  /// [instantiatesUriElement]: Extensions for instantiatesUri
  ///
  /// [basedOn]: BasedOn refers to a higher-level authorization that triggered
  /// the creation of the task.  It references a "request" resource such as a
  /// ServiceRequest, MedicationRequest, ServiceRequest, CarePlan, etc. which is
  /// distinct from the "request" resource the task is seeking to fulfill.  This
  /// latter resource is referenced by FocusOn.  For example, based on a
  /// ServiceRequest (= BasedOn), a task is created to fulfill a
  ///  procedureRequest ( = FocusOn ) to collect a specimen from a patient.
  ///
  /// [groupIdentifier]: An identifier that links together multiple tasks and
  ///  other requests that were created in the same context.
  ///
  /// [partOf]: Task that this particular task is part of.
  ///
  /// [status]: The current status of the task.
  ///
  /// [statusElement]: Extensions for status
  ///
  /// [statusReason]: An explanation as to why this task is held, failed, was
  ///  refused, etc.
  ///
  /// [businessStatus]: Contains business-specific nuances of the business
  ///  state.
  ///
  /// [intent]: Indicates the "level" of actionability associated with the Task,
  /// i.e. i+R[9]Cs this a proposed task, a planned task, an actionable task,
  ///  etc.
  ///
  /// [intentElement]: Extensions for intent
  ///
  /// [priority]: Indicates how quickly the Task should be addressed with
  ///  respect to other requests.
  ///
  /// [priorityElement]: Extensions for priority
  ///
  /// [code]: A name or code (or both) briefly describing what the task
  ///  involves.
  ///
  /// [description]: A free-text description of what is to be performed.
  ///
  /// [descriptionElement]: Extensions for description
  ///
  /// [focus]: The request being actioned or the resource being manipulated by
  ///  this task.
  ///
  /// [for_]: The entity who benefits from the performance of the service
  ///  specified in the task (e.g., the patient).
  ///
  /// [encounter]: The healthcare event  (e.g. a patient and healthcare provider
  ///  interaction) during which this task was created.
  ///
  /// [executionPeriod]: Identifies the time action was first taken against the
  /// task (start) and/or the time final action was taken against the task prior
  ///  to marking it as completed (end).
  ///
  /// [authoredOn]: The date and time this task was created.
  ///
  /// [authoredOnElement]: Extensions for authoredOn
  ///
  /// [lastModified]: The date and time of last modification to this task.
  ///
  /// [lastModifiedElement]: Extensions for lastModified
  ///
  /// [requester]: The creator of the task.
  ///
  /// [performerType]: The kind of participant that should perform the task.
  ///
  /// [owner]: Individual organization or Device currently responsible for task
  ///  execution.
  ///
  /// [location]: Principal physical location where the this task is performed.
  ///
  /// [reasonCode]: A description or code indicating why this task needs to be
  ///  performed.
  ///
  /// [reasonReference]: A resource reference indicating why this task needs to
  ///  be performed.
  ///
  /// [insurance]: Insurance plans, coverage extensions, pre-authorizations
  ///  and/or pre-determinations that may be relevant to the Task.
  ///
  /// [note]: Free-text information captured about the task as it progresses.
  ///
  /// [relevantHistory]: Links to Provenance records for past versions of this
  /// Task that identify key state transitions or updates that are likely to be
  ///  relevant to a user looking at the current version of the task.
  ///
  /// [restriction]: If the Task.focus is a request resource and the task is
  /// seeking fulfillment (i.e. is asking for the request to be actioned), this
  /// element identifies any limitations on what parts of the referenced request
  ///  should be actioned.
  ///
  /// [input]: Additional information that may be needed in the execution of the
  ///  task.
  ///
  /// [output]: Outputs produced by the Task.
  factory Task({
    @Default(R4ResourceType.Task)
    @JsonKey(unknownEnumValue: R4ResourceType.Task)
        R4ResourceType resourceType,
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
    Canonical? instantiatesCanonical,
    FhirUri? instantiatesUri,
    @JsonKey(name: '_instantiatesUri') Element? instantiatesUriElement,
    List<Reference>? basedOn,
    Identifier? groupIdentifier,
    List<Reference>? partOf,
    @JsonKey(unknownEnumValue: TaskStatus.unknown) TaskStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    CodeableConcept? statusReason,
    CodeableConcept? businessStatus,
    @JsonKey(unknownEnumValue: TaskIntent.unknown) TaskIntent? intent,
    @JsonKey(name: '_intent') Element? intentElement,
    Code? priority,
    @JsonKey(name: '_priority') Element? priorityElement,
    CodeableConcept? code,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    Reference? focus,
    @JsonKey(name: 'for') Reference? for_,
    Reference? encounter,
    Period? executionPeriod,
    FhirDateTime? authoredOn,
    @JsonKey(name: '_authoredOn') Element? authoredOnElement,
    FhirDateTime? lastModified,
    @JsonKey(name: '_lastModified') Element? lastModifiedElement,
    Reference? requester,
    List<CodeableConcept>? performerType,
    Reference? owner,
    Reference? location,
    CodeableConcept? reasonCode,
    Reference? reasonReference,
    List<Reference>? insurance,
    List<Annotation>? note,
    List<Reference>? relevantHistory,
    TaskRestriction? restriction,
    List<TaskInput>? input,
    List<TaskOutput>? output,
  }) = _Task;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Task.fromYaml(dynamic yaml) => yaml is String
      ? Task.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Task.fromJson(jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Task cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Task.fromJson(Map<String, dynamic> json) => _$TaskFromJson(json);
}

@freezed
class TaskRestriction with _$TaskRestriction {
  TaskRestriction._();

  /// [TaskRestriction]: A task to be performed.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [repetitions]: Indicates the number of times the requested action should
  ///  occur.
  ///
  /// [repetitionsElement]: Extensions for repetitions
  ///
  /// [period]: Over what time-period is fulfillment sought.
  ///
  /// [recipient]: For requests that are targeted to more than on potential
  ///  recipient/target, for whom is fulfillment sought?
  factory TaskRestriction({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    PositiveInt? repetitions,
    @JsonKey(name: '_repetitions') Element? repetitionsElement,
    Period? period,
    List<Reference>? recipient,
  }) = _TaskRestriction;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory TaskRestriction.fromYaml(dynamic yaml) => yaml is String
      ? TaskRestriction.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TaskRestriction.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
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

  /// [TaskInput]: A task to be performed.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [type]: A code or description indicating how the input is intended to be
  ///  used as part of the task execution.
  ///
  /// [valueBase64Binary]: The value of the input parameter as a basic type.
  ///
  /// [valueBase64BinaryElement]: Extensions for valueBase64Binary
  ///
  /// [valueBoolean]: The value of the input parameter as a basic type.
  ///
  /// [valueBooleanElement]: Extensions for valueBoolean
  ///
  /// [valueCanonical]: The value of the input parameter as a basic type.
  ///
  /// [valueCanonicalElement]: Extensions for valueCanonical
  ///
  /// [valueCode]: The value of the input parameter as a basic type.
  ///
  /// [valueCodeElement]: Extensions for valueCode
  ///
  /// [valueDate]: The value of the input parameter as a basic type.
  ///
  /// [valueDateElement]: Extensions for valueDate
  ///
  /// [valueDateTime]: The value of the input parameter as a basic type.
  ///
  /// [valueDateTimeElement]: Extensions for valueDateTime
  ///
  /// [valueDecimal]: The value of the input parameter as a basic type.
  ///
  /// [valueDecimalElement]: Extensions for valueDecimal
  ///
  /// [valueId]: The value of the input parameter as a basic type.
  ///
  /// [valueIdElement]: Extensions for valueId
  ///
  /// [valueInstant]: The value of the input parameter as a basic type.
  ///
  /// [valueInstantElement]: Extensions for valueInstant
  ///
  /// [valueInteger]: The value of the input parameter as a basic type.
  ///
  /// [valueIntegerElement]: Extensions for valueInteger
  ///
  /// [valueMarkdown]: The value of the input parameter as a basic type.
  ///
  /// [valueMarkdownElement]: Extensions for valueMarkdown
  ///
  /// [valueOid]: The value of the input parameter as a basic type.
  ///
  /// [valueOidElement]: Extensions for valueOid
  ///
  /// [valuePositiveInt]: The value of the input parameter as a basic type.
  ///
  /// [valuePositiveIntElement]: Extensions for valuePositiveInt
  ///
  /// [valueString]: The value of the input parameter as a basic type.
  ///
  /// [valueStringElement]: Extensions for valueString
  ///
  /// [valueTime]: The value of the input parameter as a basic type.
  ///
  /// [valueTimeElement]: Extensions for valueTime
  ///
  /// [valueUnsignedInt]: The value of the input parameter as a basic type.
  ///
  /// [valueUnsignedIntElement]: Extensions for valueUnsignedInt
  ///
  /// [valueUri]: The value of the input parameter as a basic type.
  ///
  /// [valueUriElement]: Extensions for valueUri
  ///
  /// [valueUrl]: The value of the input parameter as a basic type.
  ///
  /// [valueUrlElement]: Extensions for valueUrl
  ///
  /// [valueUuid]: The value of the input parameter as a basic type.
  ///
  /// [valueUuidElement]: Extensions for valueUuid
  ///
  /// [valueAddress]: The value of the input parameter as a basic type.
  ///
  /// [valueAge]: The value of the input parameter as a basic type.
  ///
  /// [valueAnnotation]: The value of the input parameter as a basic type.
  ///
  /// [valueAttachment]: The value of the input parameter as a basic type.
  ///
  /// [valueCodeableConcept]: The value of the input parameter as a basic type.
  ///
  /// [valueCoding]: The value of the input parameter as a basic type.
  ///
  /// [valueContactPoint]: The value of the input parameter as a basic type.
  ///
  /// [valueCount]: The value of the input parameter as a basic type.
  ///
  /// [valueDistance]: The value of the input parameter as a basic type.
  ///
  /// [valueDuration]: The value of the input parameter as a basic type.
  ///
  /// [valueHumanName]: The value of the input parameter as a basic type.
  ///
  /// [valueIdentifier]: The value of the input parameter as a basic type.
  ///
  /// [valueMoney]: The value of the input parameter as a basic type.
  ///
  /// [valuePeriod]: The value of the input parameter as a basic type.
  ///
  /// [valueQuantity]: The value of the input parameter as a basic type.
  ///
  /// [valueRange]: The value of the input parameter as a basic type.
  ///
  /// [valueRatio]: The value of the input parameter as a basic type.
  ///
  /// [valueReference]: The value of the input parameter as a basic type.
  ///
  /// [valueSampledData]: The value of the input parameter as a basic type.
  ///
  /// [valueSignature]: The value of the input parameter as a basic type.
  ///
  /// [valueTiming]: The value of the input parameter as a basic type.
  ///
  /// [valueContactDetail]: The value of the input parameter as a basic type.
  ///
  /// [valueContributor]: The value of the input parameter as a basic type.
  ///
  /// [valueDataRequirement]: The value of the input parameter as a basic type.
  ///
  /// [valueExpression]: The value of the input parameter as a basic type.
  ///
  /// [valueParameterDefinition]: The value of the input parameter as a basic
  ///  type.
  ///
  /// [valueRelatedArtifact]: The value of the input parameter as a basic type.
  ///
  /// [valueTriggerDefinition]: The value of the input parameter as a basic
  ///  type.
  ///
  /// [valueUsageContext]: The value of the input parameter as a basic type.
  ///
  /// [valueDosage]: The value of the input parameter as a basic type.
  ///
  /// [valueMeta]: The value of the input parameter as a basic type.
  factory TaskInput({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required CodeableConcept type,
    Base64Binary? valueBase64Binary,
    @JsonKey(name: '_valueBase64Binary') Element? valueBase64BinaryElement,
    Boolean? valueBoolean,
    @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
    Canonical? valueCanonical,
    @JsonKey(name: '_valueCanonical') Element? valueCanonicalElement,
    Code? valueCode,
    @JsonKey(name: '_valueCode') Element? valueCodeElement,
    Date? valueDate,
    @JsonKey(name: '_valueDate') Element? valueDateElement,
    FhirDateTime? valueDateTime,
    @JsonKey(name: '_valueDateTime') Element? valueDateTimeElement,
    Decimal? valueDecimal,
    @JsonKey(name: '_valueDecimal') Element? valueDecimalElement,
    Id? valueId,
    @JsonKey(name: '_valueId') Element? valueIdElement,
    Instant? valueInstant,
    @JsonKey(name: '_valueInstant') Element? valueInstantElement,
    Integer? valueInteger,
    @JsonKey(name: '_valueInteger') Element? valueIntegerElement,
    Markdown? valueMarkdown,
    @JsonKey(name: '_valueMarkdown') Element? valueMarkdownElement,
    Oid? valueOid,
    @JsonKey(name: '_valueOid') Element? valueOidElement,
    PositiveInt? valuePositiveInt,
    @JsonKey(name: '_valuePositiveInt') Element? valuePositiveIntElement,
    String? valueString,
    @JsonKey(name: '_valueString') Element? valueStringElement,
    Time? valueTime,
    @JsonKey(name: '_valueTime') Element? valueTimeElement,
    UnsignedInt? valueUnsignedInt,
    @JsonKey(name: '_valueUnsignedInt') Element? valueUnsignedIntElement,
    FhirUri? valueUri,
    @JsonKey(name: '_valueUri') Element? valueUriElement,
    FhirUrl? valueUrl,
    @JsonKey(name: '_valueUrl') Element? valueUrlElement,
    Uuid? valueUuid,
    @JsonKey(name: '_valueUuid') Element? valueUuidElement,
    Address? valueAddress,
    Age? valueAge,
    Annotation? valueAnnotation,
    Attachment? valueAttachment,
    CodeableConcept? valueCodeableConcept,
    Coding? valueCoding,
    ContactPoint? valueContactPoint,
    Count? valueCount,
    Distance? valueDistance,
    FhirDuration? valueDuration,
    HumanName? valueHumanName,
    Identifier? valueIdentifier,
    Money? valueMoney,
    Period? valuePeriod,
    Quantity? valueQuantity,
    Range? valueRange,
    Ratio? valueRatio,
    Reference? valueReference,
    SampledData? valueSampledData,
    Signature? valueSignature,
    Timing? valueTiming,
    ContactDetail? valueContactDetail,
    Contributor? valueContributor,
    DataRequirement? valueDataRequirement,
    Expression? valueExpression,
    ParameterDefinition? valueParameterDefinition,
    RelatedArtifact? valueRelatedArtifact,
    TriggerDefinition? valueTriggerDefinition,
    UsageContext? valueUsageContext,
    Dosage? valueDosage,
    Meta? valueMeta,
  }) = _TaskInput;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory TaskInput.fromYaml(dynamic yaml) => yaml is String
      ? TaskInput.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TaskInput.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
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

  /// [TaskOutput]: A task to be performed.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [type]: The name of the Output parameter.
  ///
  /// [valueBase64Binary]: The value of the Output parameter as a basic type.
  ///
  /// [valueBase64BinaryElement]: Extensions for valueBase64Binary
  ///
  /// [valueBoolean]: The value of the Output parameter as a basic type.
  ///
  /// [valueBooleanElement]: Extensions for valueBoolean
  ///
  /// [valueCanonical]: The value of the Output parameter as a basic type.
  ///
  /// [valueCanonicalElement]: Extensions for valueCanonical
  ///
  /// [valueCode]: The value of the Output parameter as a basic type.
  ///
  /// [valueCodeElement]: Extensions for valueCode
  ///
  /// [valueDate]: The value of the Output parameter as a basic type.
  ///
  /// [valueDateElement]: Extensions for valueDate
  ///
  /// [valueDateTime]: The value of the Output parameter as a basic type.
  ///
  /// [valueDateTimeElement]: Extensions for valueDateTime
  ///
  /// [valueDecimal]: The value of the Output parameter as a basic type.
  ///
  /// [valueDecimalElement]: Extensions for valueDecimal
  ///
  /// [valueId]: The value of the Output parameter as a basic type.
  ///
  /// [valueIdElement]: Extensions for valueId
  ///
  /// [valueInstant]: The value of the Output parameter as a basic type.
  ///
  /// [valueInstantElement]: Extensions for valueInstant
  ///
  /// [valueInteger]: The value of the Output parameter as a basic type.
  ///
  /// [valueIntegerElement]: Extensions for valueInteger
  ///
  /// [valueMarkdown]: The value of the Output parameter as a basic type.
  ///
  /// [valueMarkdownElement]: Extensions for valueMarkdown
  ///
  /// [valueOid]: The value of the Output parameter as a basic type.
  ///
  /// [valueOidElement]: Extensions for valueOid
  ///
  /// [valuePositiveInt]: The value of the Output parameter as a basic type.
  ///
  /// [valuePositiveIntElement]: Extensions for valuePositiveInt
  ///
  /// [valueString]: The value of the Output parameter as a basic type.
  ///
  /// [valueStringElement]: Extensions for valueString
  ///
  /// [valueTime]: The value of the Output parameter as a basic type.
  ///
  /// [valueTimeElement]: Extensions for valueTime
  ///
  /// [valueUnsignedInt]: The value of the Output parameter as a basic type.
  ///
  /// [valueUnsignedIntElement]: Extensions for valueUnsignedInt
  ///
  /// [valueUri]: The value of the Output parameter as a basic type.
  ///
  /// [valueUriElement]: Extensions for valueUri
  ///
  /// [valueUrl]: The value of the Output parameter as a basic type.
  ///
  /// [valueUrlElement]: Extensions for valueUrl
  ///
  /// [valueUuid]: The value of the Output parameter as a basic type.
  ///
  /// [valueUuidElement]: Extensions for valueUuid
  ///
  /// [valueAddress]: The value of the Output parameter as a basic type.
  ///
  /// [valueAge]: The value of the Output parameter as a basic type.
  ///
  /// [valueAnnotation]: The value of the Output parameter as a basic type.
  ///
  /// [valueAttachment]: The value of the Output parameter as a basic type.
  ///
  /// [valueCodeableConcept]: The value of the Output parameter as a basic type.
  ///
  /// [valueCoding]: The value of the Output parameter as a basic type.
  ///
  /// [valueContactPoint]: The value of the Output parameter as a basic type.
  ///
  /// [valueCount]: The value of the Output parameter as a basic type.
  ///
  /// [valueDistance]: The value of the Output parameter as a basic type.
  ///
  /// [valueDuration]: The value of the Output parameter as a basic type.
  ///
  /// [valueHumanName]: The value of the Output parameter as a basic type.
  ///
  /// [valueIdentifier]: The value of the Output parameter as a basic type.
  ///
  /// [valueMoney]: The value of the Output parameter as a basic type.
  ///
  /// [valuePeriod]: The value of the Output parameter as a basic type.
  ///
  /// [valueQuantity]: The value of the Output parameter as a basic type.
  ///
  /// [valueRange]: The value of the Output parameter as a basic type.
  ///
  /// [valueRatio]: The value of the Output parameter as a basic type.
  ///
  /// [valueReference]: The value of the Output parameter as a basic type.
  ///
  /// [valueSampledData]: The value of the Output parameter as a basic type.
  ///
  /// [valueSignature]: The value of the Output parameter as a basic type.
  ///
  /// [valueTiming]: The value of the Output parameter as a basic type.
  ///
  /// [valueContactDetail]: The value of the Output parameter as a basic type.
  ///
  /// [valueContributor]: The value of the Output parameter as a basic type.
  ///
  /// [valueDataRequirement]: The value of the Output parameter as a basic type.
  ///
  /// [valueExpression]: The value of the Output parameter as a basic type.
  ///
  /// [valueParameterDefinition]: The value of the Output parameter as a basic
  ///  type.
  ///
  /// [valueRelatedArtifact]: The value of the Output parameter as a basic type.
  ///
  /// [valueTriggerDefinition]: The value of the Output parameter as a basic
  ///  type.
  ///
  /// [valueUsageContext]: The value of the Output parameter as a basic type.
  ///
  /// [valueDosage]: The value of the Output parameter as a basic type.
  ///
  /// [valueMeta]: The value of the Output parameter as a basic type.
  factory TaskOutput({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required CodeableConcept type,
    Base64Binary? valueBase64Binary,
    @JsonKey(name: '_valueBase64Binary') Element? valueBase64BinaryElement,
    Boolean? valueBoolean,
    @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
    Canonical? valueCanonical,
    @JsonKey(name: '_valueCanonical') Element? valueCanonicalElement,
    Code? valueCode,
    @JsonKey(name: '_valueCode') Element? valueCodeElement,
    Date? valueDate,
    @JsonKey(name: '_valueDate') Element? valueDateElement,
    FhirDateTime? valueDateTime,
    @JsonKey(name: '_valueDateTime') Element? valueDateTimeElement,
    Decimal? valueDecimal,
    @JsonKey(name: '_valueDecimal') Element? valueDecimalElement,
    Id? valueId,
    @JsonKey(name: '_valueId') Element? valueIdElement,
    Instant? valueInstant,
    @JsonKey(name: '_valueInstant') Element? valueInstantElement,
    Integer? valueInteger,
    @JsonKey(name: '_valueInteger') Element? valueIntegerElement,
    Markdown? valueMarkdown,
    @JsonKey(name: '_valueMarkdown') Element? valueMarkdownElement,
    Oid? valueOid,
    @JsonKey(name: '_valueOid') Element? valueOidElement,
    PositiveInt? valuePositiveInt,
    @JsonKey(name: '_valuePositiveInt') Element? valuePositiveIntElement,
    String? valueString,
    @JsonKey(name: '_valueString') Element? valueStringElement,
    Time? valueTime,
    @JsonKey(name: '_valueTime') Element? valueTimeElement,
    UnsignedInt? valueUnsignedInt,
    @JsonKey(name: '_valueUnsignedInt') Element? valueUnsignedIntElement,
    FhirUri? valueUri,
    @JsonKey(name: '_valueUri') Element? valueUriElement,
    FhirUrl? valueUrl,
    @JsonKey(name: '_valueUrl') Element? valueUrlElement,
    Uuid? valueUuid,
    @JsonKey(name: '_valueUuid') Element? valueUuidElement,
    Address? valueAddress,
    Age? valueAge,
    Annotation? valueAnnotation,
    Attachment? valueAttachment,
    CodeableConcept? valueCodeableConcept,
    Coding? valueCoding,
    ContactPoint? valueContactPoint,
    Count? valueCount,
    Distance? valueDistance,
    FhirDuration? valueDuration,
    HumanName? valueHumanName,
    Identifier? valueIdentifier,
    Money? valueMoney,
    Period? valuePeriod,
    Quantity? valueQuantity,
    Range? valueRange,
    Ratio? valueRatio,
    Reference? valueReference,
    SampledData? valueSampledData,
    Signature? valueSignature,
    Timing? valueTiming,
    ContactDetail? valueContactDetail,
    Contributor? valueContributor,
    DataRequirement? valueDataRequirement,
    Expression? valueExpression,
    ParameterDefinition? valueParameterDefinition,
    RelatedArtifact? valueRelatedArtifact,
    TriggerDefinition? valueTriggerDefinition,
    UsageContext? valueUsageContext,
    Dosage? valueDosage,
    Meta? valueMeta,
  }) = _TaskOutput;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory TaskOutput.fromYaml(dynamic yaml) => yaml is String
      ? TaskOutput.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TaskOutput.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TaskOutput cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TaskOutput.fromJson(Map<String, dynamic> json) =>
      _$TaskOutputFromJson(json);
}

@freezed
class VerificationResult with Resource, _$VerificationResult {
  VerificationResult._();

  /// [VerificationResult]: Describes validation requirements, source(s), status
  ///  and dates for one or more elements.
  ///
  /// [resourceType]: This is a VerificationResult resource
  ///
  /// [id]: The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  ///
  /// [meta]: The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  ///
  /// [implicitRules]: A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  ///
  /// [implicitRulesElement]: Extensions for implicitRules
  ///
  /// [language]: The base language in which the resource is written.
  ///
  /// [languageElement]: Extensions for language
  ///
  /// [text]: A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  ///
  /// [contained]: These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  ///
  /// [extension_]: May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of
  /// the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and
  /// manageable, there is a strict set of governance applied to the definition
  /// and use of extensions. Though any implementer is allowed to define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [target]: A resource that was validated.
  ///
  /// [targetLocation]: The fhirpath location(s) within the resource that was
  ///  validated.
  ///
  /// [targetLocationElement]: Extensions for targetLocation
  ///
  /// [need]: The frequency with which the target must be validated (none;
  ///  initial; periodic).
  ///
  /// [status]: The validation status of the target (attested; validated; in
  ///  process; requires revalidation; validation failed; revalidation failed).
  ///
  /// [statusElement]: Extensions for status
  ///
  /// [statusDate]: When the validation status was updated.
  ///
  /// [statusDateElement]: Extensions for statusDate
  ///
  /// [validationType]: What the target is validated against (nothing; primary
  ///  source; multiple sources).
  ///
  /// [validationProcess]: The primary process by which the target is validated
  /// (edit check; value set; primary source; multiple sources; standalone; in
  ///  context).
  ///
  /// [frequency]: Frequency of revalidation.
  ///
  /// [lastPerformed]: The date/time validation was last completed (including
  ///  failed validations).
  ///
  /// [lastPerformedElement]: Extensions for lastPerformed
  ///
  /// [nextScheduled]: The date when target is next validated, if appropriate.
  ///
  /// [nextScheduledElement]: Extensions for nextScheduled
  ///
  /// [failureAction]: The result if validation fails (fatal; warning; record
  ///  only; none).
  ///
  /// [primarySource]: Information about the primary source(s) involved in
  ///  validation.
  ///
  /// [attestation]: Information about the entity attesting to information.
  ///
  /// [validator]: Information about the entity validating information.
  factory VerificationResult({
    @Default(R4ResourceType.VerificationResult)
    @JsonKey(unknownEnumValue: R4ResourceType.VerificationResult)
        R4ResourceType resourceType,
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
    List<Reference>? target,
    List<String>? targetLocation,
    @JsonKey(name: '_targetLocation') List<Element?>? targetLocationElement,
    CodeableConcept? need,
    Code? status,
    @JsonKey(name: '_status') Element? statusElement,
    FhirDateTime? statusDate,
    @JsonKey(name: '_statusDate') Element? statusDateElement,
    CodeableConcept? validationType,
    List<CodeableConcept>? validationProcess,
    Timing? frequency,
    FhirDateTime? lastPerformed,
    @JsonKey(name: '_lastPerformed') Element? lastPerformedElement,
    Date? nextScheduled,
    @JsonKey(name: '_nextScheduled') Element? nextScheduledElement,
    CodeableConcept? failureAction,
    List<VerificationResultPrimarySource>? primarySource,
    VerificationResultAttestation? attestation,
    List<VerificationResultValidator>? validator,
  }) = _VerificationResult;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory VerificationResult.fromYaml(dynamic yaml) => yaml is String
      ? VerificationResult.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? VerificationResult.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'VerificationResult cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory VerificationResult.fromJson(Map<String, dynamic> json) =>
      _$VerificationResultFromJson(json);
}

@freezed
class VerificationResultPrimarySource with _$VerificationResultPrimarySource {
  VerificationResultPrimarySource._();

  /// [VerificationResultPrimarySource]: Describes validation requirements,
  ///  source(s), status and dates for one or more elements.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [who]: Reference to the primary source.
  ///
  /// [type]: Type of primary source (License Board; Primary Education;
  /// Continuing Education; Postal Service; Relationship owner; Registration
  ///  Authority; legal source; issuing source; authoritative source).
  ///
  /// [communicationMethod]: Method for communicating with the primary source
  ///  (manual; API; Push).
  ///
  /// [validationStatus]: Status of the validation of the target against the
  ///  primary source (successful; failed; unknown).
  ///
  /// [validationDate]: When the target was validated against the primary
  ///  source.
  ///
  /// [validationDateElement]: Extensions for validationDate
  ///
  /// [canPushUpdates]: Ability of the primary source to push updates/alerts
  ///  (yes; no; undetermined).
  ///
  /// [pushTypeAvailable]: Type of alerts/updates the primary source can send
  ///  (specific requested changes; any changes; as defined by source).
  factory VerificationResultPrimarySource({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Reference? who,
    List<CodeableConcept>? type,
    List<CodeableConcept>? communicationMethod,
    CodeableConcept? validationStatus,
    FhirDateTime? validationDate,
    @JsonKey(name: '_validationDate') Element? validationDateElement,
    CodeableConcept? canPushUpdates,
    List<CodeableConcept>? pushTypeAvailable,
  }) = _VerificationResultPrimarySource;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory VerificationResultPrimarySource.fromYaml(dynamic yaml) => yaml
          is String
      ? VerificationResultPrimarySource.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? VerificationResultPrimarySource.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'VerificationResultPrimarySource cannot be constructed from input provided,'
              ' it is neither a yaml string or a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory VerificationResultPrimarySource.fromJson(Map<String, dynamic> json) =>
      _$VerificationResultPrimarySourceFromJson(json);
}

@freezed
class VerificationResultAttestation with _$VerificationResultAttestation {
  VerificationResultAttestation._();

  /// [VerificationResultAttestation]: Describes validation requirements,
  ///  source(s), status and dates for one or more elements.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [who]: The individual or organization attesting to information.
  ///
  /// [onBehalfOf]: When the who is asserting on behalf of another (organization
  ///  or individual).
  ///
  /// [communicationMethod]: The method by which attested information was
  ///  submitted/retrieved (manual; API; Push).
  ///
  /// [date]: The date the information was attested to.
  ///
  /// [dateElement]: Extensions for date
  ///
  /// [sourceIdentityCertificate]: A digital identity certificate associated
  ///  with the attestation source.
  ///
  /// [sourceIdentityCertificateElement]: Extensions for sourceIdentityCertificate
  ///
  /// [proxyIdentityCertificate]: A digital identity certificate associated with
  /// the proxy entity submitting attested information on behalf of the
  ///  attestation source.
  ///
  /// [proxyIdentityCertificateElement]: Extensions for proxyIdentityCertificate
  ///
  /// [proxySignature]: Signed assertion by the proxy entity indicating that
  /// they have the right to submit attested information on behalf of the
  ///  attestation source.
  ///
  /// [sourceSignature]: Signed assertion by the attestation source that they
  ///  have attested to the information.
  factory VerificationResultAttestation({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Reference? who,
    Reference? onBehalfOf,
    CodeableConcept? communicationMethod,
    Date? date,
    @JsonKey(name: '_date') Element? dateElement,
    String? sourceIdentityCertificate,
    @JsonKey(name: '_sourceIdentityCertificate')
        Element? sourceIdentityCertificateElement,
    String? proxyIdentityCertificate,
    @JsonKey(name: '_proxyIdentityCertificate')
        Element? proxyIdentityCertificateElement,
    Signature? proxySignature,
    Signature? sourceSignature,
  }) = _VerificationResultAttestation;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory VerificationResultAttestation.fromYaml(dynamic yaml) => yaml is String
      ? VerificationResultAttestation.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? VerificationResultAttestation.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'VerificationResultAttestation cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory VerificationResultAttestation.fromJson(Map<String, dynamic> json) =>
      _$VerificationResultAttestationFromJson(json);
}

@freezed
class VerificationResultValidator with _$VerificationResultValidator {
  VerificationResultValidator._();

  /// [VerificationResultValidator]: Describes validation requirements,
  ///  source(s), status and dates for one or more elements.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [organization]: Reference to the organization validating information.
  ///
  /// [identityCertificate]: A digital identity certificate associated with the
  ///  validator.
  ///
  /// [identityCertificateElement]: Extensions for identityCertificate
  ///
  /// [attestationSignature]: Signed assertion by the validator that they have
  ///  validated the information.
  factory VerificationResultValidator({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required Reference organization,
    String? identityCertificate,
    @JsonKey(name: '_identityCertificate') Element? identityCertificateElement,
    Signature? attestationSignature,
  }) = _VerificationResultValidator;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory VerificationResultValidator.fromYaml(dynamic yaml) => yaml is String
      ? VerificationResultValidator.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? VerificationResultValidator.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'VerificationResultValidator cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory VerificationResultValidator.fromJson(Map<String, dynamic> json) =>
      _$VerificationResultValidatorFromJson(json);
}
