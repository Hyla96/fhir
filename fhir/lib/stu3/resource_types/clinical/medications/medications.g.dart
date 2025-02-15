// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'medications.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ImmunizationImpl _$$ImmunizationImplFromJson(Map<String, dynamic> json) =>
    _$ImmunizationImpl(
      resourceType: $enumDecodeNullable(
              _$Stu3ResourceTypeEnumMap, json['resourceType'],
              unknownValue: Stu3ResourceType.Immunization) ??
          Stu3ResourceType.Immunization,
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      meta: json['meta'] == null
          ? null
          : Meta.fromJson(json['meta'] as Map<String, dynamic>),
      implicitRules: json['implicitRules'] == null
          ? null
          : FhirUri.fromJson(json['implicitRules']),
      implicitRulesElement: json['_implicitRules'] == null
          ? null
          : Element.fromJson(json['_implicitRules'] as Map<String, dynamic>),
      language:
          json['language'] == null ? null : Code.fromJson(json['language']),
      languageElement: json['_language'] == null
          ? null
          : Element.fromJson(json['_language'] as Map<String, dynamic>),
      text: json['text'] == null
          ? null
          : Narrative.fromJson(json['text'] as Map<String, dynamic>),
      contained: (json['contained'] as List<dynamic>?)
          ?.map((e) => Resource.fromJson(e as Map<String, dynamic>))
          .toList(),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      identifier: (json['identifier'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      status: json['status'] as String?,
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      notGiven:
          json['notGiven'] == null ? null : Boolean.fromJson(json['notGiven']),
      notGivenElement: json['_notGiven'] == null
          ? null
          : Element.fromJson(json['_notGiven'] as Map<String, dynamic>),
      vaccineCode:
          CodeableConcept.fromJson(json['vaccineCode'] as Map<String, dynamic>),
      patient: Reference.fromJson(json['patient'] as Map<String, dynamic>),
      encounter: json['encounter'] == null
          ? null
          : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
      date: json['date'] == null ? null : Date.fromJson(json['date']),
      dateElement: json['_date'] == null
          ? null
          : Element.fromJson(json['_date'] as Map<String, dynamic>),
      primarySource: json['primarySource'] == null
          ? null
          : Boolean.fromJson(json['primarySource']),
      primarySourceElement: json['_primarySource'] == null
          ? null
          : Element.fromJson(json['_primarySource'] as Map<String, dynamic>),
      reportOrigin: json['reportOrigin'] == null
          ? null
          : CodeableConcept.fromJson(
              json['reportOrigin'] as Map<String, dynamic>),
      location: json['location'] == null
          ? null
          : Reference.fromJson(json['location'] as Map<String, dynamic>),
      manufacturer: json['manufacturer'] == null
          ? null
          : Reference.fromJson(json['manufacturer'] as Map<String, dynamic>),
      lotNumber: json['lotNumber'] as String?,
      lotNumberElement: json['_lotNumber'] == null
          ? null
          : Element.fromJson(json['_lotNumber'] as Map<String, dynamic>),
      expirationDate: json['expirationDate'] == null
          ? null
          : Date.fromJson(json['expirationDate']),
      expirationDateElement: json['_expirationDate'] == null
          ? null
          : Element.fromJson(json['_expirationDate'] as Map<String, dynamic>),
      site: json['site'] == null
          ? null
          : CodeableConcept.fromJson(json['site'] as Map<String, dynamic>),
      route: json['route'] == null
          ? null
          : CodeableConcept.fromJson(json['route'] as Map<String, dynamic>),
      doseQuantity: json['doseQuantity'] == null
          ? null
          : Quantity.fromJson(json['doseQuantity'] as Map<String, dynamic>),
      practitioner: (json['practitioner'] as List<dynamic>?)
          ?.map((e) =>
              ImmunizationPractitioner.fromJson(e as Map<String, dynamic>))
          .toList(),
      note: (json['note'] as List<dynamic>?)
          ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
          .toList(),
      explanation: json['explanation'] == null
          ? null
          : ImmunizationExplanation.fromJson(
              json['explanation'] as Map<String, dynamic>),
      reaction: (json['reaction'] as List<dynamic>?)
          ?.map((e) => ImmunizationReaction.fromJson(e as Map<String, dynamic>))
          .toList(),
      vaccinationProtocol: (json['vaccinationProtocol'] as List<dynamic>?)
          ?.map((e) => ImmunizationVaccinationProtocol.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ImmunizationImplToJson(_$ImmunizationImpl instance) =>
    <String, dynamic>{
      'resourceType': _$Stu3ResourceTypeEnumMap[instance.resourceType]!,
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.meta?.toJson() case final value?) 'meta': value,
      if (instance.implicitRules?.toJson() case final value?)
        'implicitRules': value,
      if (instance.implicitRulesElement?.toJson() case final value?)
        '_implicitRules': value,
      if (instance.language?.toJson() case final value?) 'language': value,
      if (instance.languageElement?.toJson() case final value?)
        '_language': value,
      if (instance.text?.toJson() case final value?) 'text': value,
      if (instance.contained?.map((e) => e.toJson()).toList() case final value?)
        'contained': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.identifier?.map((e) => e.toJson()).toList()
          case final value?)
        'identifier': value,
      if (instance.status case final value?) 'status': value,
      if (instance.statusElement?.toJson() case final value?) '_status': value,
      if (instance.notGiven?.toJson() case final value?) 'notGiven': value,
      if (instance.notGivenElement?.toJson() case final value?)
        '_notGiven': value,
      'vaccineCode': instance.vaccineCode.toJson(),
      'patient': instance.patient.toJson(),
      if (instance.encounter?.toJson() case final value?) 'encounter': value,
      if (instance.date?.toJson() case final value?) 'date': value,
      if (instance.dateElement?.toJson() case final value?) '_date': value,
      if (instance.primarySource?.toJson() case final value?)
        'primarySource': value,
      if (instance.primarySourceElement?.toJson() case final value?)
        '_primarySource': value,
      if (instance.reportOrigin?.toJson() case final value?)
        'reportOrigin': value,
      if (instance.location?.toJson() case final value?) 'location': value,
      if (instance.manufacturer?.toJson() case final value?)
        'manufacturer': value,
      if (instance.lotNumber case final value?) 'lotNumber': value,
      if (instance.lotNumberElement?.toJson() case final value?)
        '_lotNumber': value,
      if (instance.expirationDate?.toJson() case final value?)
        'expirationDate': value,
      if (instance.expirationDateElement?.toJson() case final value?)
        '_expirationDate': value,
      if (instance.site?.toJson() case final value?) 'site': value,
      if (instance.route?.toJson() case final value?) 'route': value,
      if (instance.doseQuantity?.toJson() case final value?)
        'doseQuantity': value,
      if (instance.practitioner?.map((e) => e.toJson()).toList()
          case final value?)
        'practitioner': value,
      if (instance.note?.map((e) => e.toJson()).toList() case final value?)
        'note': value,
      if (instance.explanation?.toJson() case final value?)
        'explanation': value,
      if (instance.reaction?.map((e) => e.toJson()).toList() case final value?)
        'reaction': value,
      if (instance.vaccinationProtocol?.map((e) => e.toJson()).toList()
          case final value?)
        'vaccinationProtocol': value,
    };

const _$Stu3ResourceTypeEnumMap = {
  Stu3ResourceType.Account: 'Account',
  Stu3ResourceType.ActivityDefinition: 'ActivityDefinition',
  Stu3ResourceType.AdverseEvent: 'AdverseEvent',
  Stu3ResourceType.AllergyIntolerance: 'AllergyIntolerance',
  Stu3ResourceType.Appointment: 'Appointment',
  Stu3ResourceType.AppointmentResponse: 'AppointmentResponse',
  Stu3ResourceType.AuditEvent: 'AuditEvent',
  Stu3ResourceType.Basic: 'Basic',
  Stu3ResourceType.Binary: 'Binary',
  Stu3ResourceType.BodySite: 'BodySite',
  Stu3ResourceType.Bundle: 'Bundle',
  Stu3ResourceType.CapabilityStatement: 'CapabilityStatement',
  Stu3ResourceType.CarePlan: 'CarePlan',
  Stu3ResourceType.CareTeam: 'CareTeam',
  Stu3ResourceType.ChargeItem: 'ChargeItem',
  Stu3ResourceType.Claim: 'Claim',
  Stu3ResourceType.ClaimResponse: 'ClaimResponse',
  Stu3ResourceType.ClinicalImpression: 'ClinicalImpression',
  Stu3ResourceType.CodeSystem: 'CodeSystem',
  Stu3ResourceType.Communication: 'Communication',
  Stu3ResourceType.CommunicationRequest: 'CommunicationRequest',
  Stu3ResourceType.CompartmentDefinition: 'CompartmentDefinition',
  Stu3ResourceType.Composition: 'Composition',
  Stu3ResourceType.ConceptMap: 'ConceptMap',
  Stu3ResourceType.Condition: 'Condition',
  Stu3ResourceType.Consent: 'Consent',
  Stu3ResourceType.Contract: 'Contract',
  Stu3ResourceType.Coverage: 'Coverage',
  Stu3ResourceType.DataElement: 'DataElement',
  Stu3ResourceType.DetectedIssue: 'DetectedIssue',
  Stu3ResourceType.Device: 'Device',
  Stu3ResourceType.DeviceComponent: 'DeviceComponent',
  Stu3ResourceType.DeviceMetric: 'DeviceMetric',
  Stu3ResourceType.DeviceRequest: 'DeviceRequest',
  Stu3ResourceType.DeviceUseStatement: 'DeviceUseStatement',
  Stu3ResourceType.DiagnosticReport: 'DiagnosticReport',
  Stu3ResourceType.DocumentManifest: 'DocumentManifest',
  Stu3ResourceType.DocumentReference: 'DocumentReference',
  Stu3ResourceType.EligibilityRequest: 'EligibilityRequest',
  Stu3ResourceType.EligibilityResponse: 'EligibilityResponse',
  Stu3ResourceType.Encounter: 'Encounter',
  Stu3ResourceType.Endpoint: 'Endpoint',
  Stu3ResourceType.EnrollmentRequest: 'EnrollmentRequest',
  Stu3ResourceType.EnrollmentResponse: 'EnrollmentResponse',
  Stu3ResourceType.EpisodeOfCare: 'EpisodeOfCare',
  Stu3ResourceType.ExpansionProfile: 'ExpansionProfile',
  Stu3ResourceType.ExplanationOfBenefit: 'ExplanationOfBenefit',
  Stu3ResourceType.FamilyMemberHistory: 'FamilyMemberHistory',
  Stu3ResourceType.Flag: 'Flag',
  Stu3ResourceType.Goal: 'Goal',
  Stu3ResourceType.GraphDefinition: 'GraphDefinition',
  Stu3ResourceType.Group: 'Group',
  Stu3ResourceType.GuidanceResponse: 'GuidanceResponse',
  Stu3ResourceType.HealthcareService: 'HealthcareService',
  Stu3ResourceType.ImagingManifest: 'ImagingManifest',
  Stu3ResourceType.ImagingStudy: 'ImagingStudy',
  Stu3ResourceType.Immunization: 'Immunization',
  Stu3ResourceType.ImmunizationRecommendation: 'ImmunizationRecommendation',
  Stu3ResourceType.ImplementationGuide: 'ImplementationGuide',
  Stu3ResourceType.Library: 'Library',
  Stu3ResourceType.Linkage: 'Linkage',
  Stu3ResourceType.List_: 'List',
  Stu3ResourceType.Location: 'Location',
  Stu3ResourceType.Measure: 'Measure',
  Stu3ResourceType.MeasureReport: 'MeasureReport',
  Stu3ResourceType.Media: 'Media',
  Stu3ResourceType.Medication: 'Medication',
  Stu3ResourceType.MedicationAdministration: 'MedicationAdministration',
  Stu3ResourceType.MedicationDispense: 'MedicationDispense',
  Stu3ResourceType.MedicationRequest: 'MedicationRequest',
  Stu3ResourceType.MedicationStatement: 'MedicationStatement',
  Stu3ResourceType.MessageDefinition: 'MessageDefinition',
  Stu3ResourceType.MessageHeader: 'MessageHeader',
  Stu3ResourceType.NamingSystem: 'NamingSystem',
  Stu3ResourceType.NutritionOrder: 'NutritionOrder',
  Stu3ResourceType.Observation: 'Observation',
  Stu3ResourceType.OperationDefinition: 'OperationDefinition',
  Stu3ResourceType.OperationOutcome: 'OperationOutcome',
  Stu3ResourceType.Organization: 'Organization',
  Stu3ResourceType.Parameters: 'Parameters',
  Stu3ResourceType.Patient: 'Patient',
  Stu3ResourceType.PaymentNotice: 'PaymentNotice',
  Stu3ResourceType.PaymentReconciliation: 'PaymentReconciliation',
  Stu3ResourceType.Person: 'Person',
  Stu3ResourceType.PlanDefinition: 'PlanDefinition',
  Stu3ResourceType.Practitioner: 'Practitioner',
  Stu3ResourceType.PractitionerRole: 'PractitionerRole',
  Stu3ResourceType.Procedure: 'Procedure',
  Stu3ResourceType.ProcedureRequest: 'ProcedureRequest',
  Stu3ResourceType.ProcessRequest: 'ProcessRequest',
  Stu3ResourceType.ProcessResponse: 'ProcessResponse',
  Stu3ResourceType.Provenance: 'Provenance',
  Stu3ResourceType.Questionnaire: 'Questionnaire',
  Stu3ResourceType.QuestionnaireResponse: 'QuestionnaireResponse',
  Stu3ResourceType.ReferralRequest: 'ReferralRequest',
  Stu3ResourceType.RelatedPerson: 'RelatedPerson',
  Stu3ResourceType.RequestGroup: 'RequestGroup',
  Stu3ResourceType.ResearchStudy: 'ResearchStudy',
  Stu3ResourceType.ResearchSubject: 'ResearchSubject',
  Stu3ResourceType.RiskAssessment: 'RiskAssessment',
  Stu3ResourceType.Schedule: 'Schedule',
  Stu3ResourceType.SearchParameter: 'SearchParameter',
  Stu3ResourceType.Sequence: 'Sequence',
  Stu3ResourceType.ServiceDefinition: 'ServiceDefinition',
  Stu3ResourceType.Slot: 'Slot',
  Stu3ResourceType.Specimen: 'Specimen',
  Stu3ResourceType.StructureDefinition: 'StructureDefinition',
  Stu3ResourceType.StructureMap: 'StructureMap',
  Stu3ResourceType.Subscription: 'Subscription',
  Stu3ResourceType.Substance: 'Substance',
  Stu3ResourceType.SupplyDelivery: 'SupplyDelivery',
  Stu3ResourceType.SupplyRequest: 'SupplyRequest',
  Stu3ResourceType.Task: 'Task',
  Stu3ResourceType.TestReport: 'TestReport',
  Stu3ResourceType.TestScript: 'TestScript',
  Stu3ResourceType.ValueSet: 'ValueSet',
  Stu3ResourceType.VisionPrescription: 'VisionPrescription',
};

_$ImmunizationPractitionerImpl _$$ImmunizationPractitionerImplFromJson(
        Map<String, dynamic> json) =>
    _$ImmunizationPractitionerImpl(
      role: json['role'] == null
          ? null
          : CodeableConcept.fromJson(json['role'] as Map<String, dynamic>),
      actor: Reference.fromJson(json['actor'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ImmunizationPractitionerImplToJson(
        _$ImmunizationPractitionerImpl instance) =>
    <String, dynamic>{
      if (instance.role?.toJson() case final value?) 'role': value,
      'actor': instance.actor.toJson(),
    };

_$ImmunizationExplanationImpl _$$ImmunizationExplanationImplFromJson(
        Map<String, dynamic> json) =>
    _$ImmunizationExplanationImpl(
      reason: (json['reason'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      reasonNotGiven: (json['reasonNotGiven'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ImmunizationExplanationImplToJson(
        _$ImmunizationExplanationImpl instance) =>
    <String, dynamic>{
      if (instance.reason?.map((e) => e.toJson()).toList() case final value?)
        'reason': value,
      if (instance.reasonNotGiven?.map((e) => e.toJson()).toList()
          case final value?)
        'reasonNotGiven': value,
    };

_$ImmunizationReactionImpl _$$ImmunizationReactionImplFromJson(
        Map<String, dynamic> json) =>
    _$ImmunizationReactionImpl(
      date: json['date'] == null ? null : Date.fromJson(json['date']),
      dateElement: json['_date'] == null
          ? null
          : Element.fromJson(json['_date'] as Map<String, dynamic>),
      detail: json['detail'] == null
          ? null
          : Reference.fromJson(json['detail'] as Map<String, dynamic>),
      reported:
          json['reported'] == null ? null : Boolean.fromJson(json['reported']),
      reportedElement: json['_reported'] == null
          ? null
          : Element.fromJson(json['_reported'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ImmunizationReactionImplToJson(
        _$ImmunizationReactionImpl instance) =>
    <String, dynamic>{
      if (instance.date?.toJson() case final value?) 'date': value,
      if (instance.dateElement?.toJson() case final value?) '_date': value,
      if (instance.detail?.toJson() case final value?) 'detail': value,
      if (instance.reported?.toJson() case final value?) 'reported': value,
      if (instance.reportedElement?.toJson() case final value?)
        '_reported': value,
    };

_$ImmunizationVaccinationProtocolImpl
    _$$ImmunizationVaccinationProtocolImplFromJson(Map<String, dynamic> json) =>
        _$ImmunizationVaccinationProtocolImpl(
          doseSequence: json['doseSequence'] == null
              ? null
              : Decimal.fromJson(json['doseSequence']),
          doseSequenceElement: json['_doseSequence'] == null
              ? null
              : Element.fromJson(json['_doseSequence'] as Map<String, dynamic>),
          description: json['description'] as String?,
          descriptionElement: json['_description'] == null
              ? null
              : Element.fromJson(json['_description'] as Map<String, dynamic>),
          authority: json['authority'] == null
              ? null
              : Reference.fromJson(json['authority'] as Map<String, dynamic>),
          series: json['series'] as String?,
          seriesElement: json['_series'] == null
              ? null
              : Element.fromJson(json['_series'] as Map<String, dynamic>),
          seriesDoses: json['seriesDoses'] == null
              ? null
              : Decimal.fromJson(json['seriesDoses']),
          seriesDosesElement: json['_seriesDoses'] == null
              ? null
              : Element.fromJson(json['_seriesDoses'] as Map<String, dynamic>),
          targetDisease: (json['targetDisease'] as List<dynamic>)
              .map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
              .toList(),
          doseStatus: CodeableConcept.fromJson(
              json['doseStatus'] as Map<String, dynamic>),
          doseStatusReason: json['doseStatusReason'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['doseStatusReason'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$ImmunizationVaccinationProtocolImplToJson(
        _$ImmunizationVaccinationProtocolImpl instance) =>
    <String, dynamic>{
      if (instance.doseSequence?.toJson() case final value?)
        'doseSequence': value,
      if (instance.doseSequenceElement?.toJson() case final value?)
        '_doseSequence': value,
      if (instance.description case final value?) 'description': value,
      if (instance.descriptionElement?.toJson() case final value?)
        '_description': value,
      if (instance.authority?.toJson() case final value?) 'authority': value,
      if (instance.series case final value?) 'series': value,
      if (instance.seriesElement?.toJson() case final value?) '_series': value,
      if (instance.seriesDoses?.toJson() case final value?)
        'seriesDoses': value,
      if (instance.seriesDosesElement?.toJson() case final value?)
        '_seriesDoses': value,
      'targetDisease': instance.targetDisease.map((e) => e.toJson()).toList(),
      'doseStatus': instance.doseStatus.toJson(),
      if (instance.doseStatusReason?.toJson() case final value?)
        'doseStatusReason': value,
    };

_$ImmunizationRecommendationImpl _$$ImmunizationRecommendationImplFromJson(
        Map<String, dynamic> json) =>
    _$ImmunizationRecommendationImpl(
      resourceType: $enumDecodeNullable(
              _$Stu3ResourceTypeEnumMap, json['resourceType'],
              unknownValue: Stu3ResourceType.ImmunizationRecommendation) ??
          Stu3ResourceType.ImmunizationRecommendation,
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      meta: json['meta'] == null
          ? null
          : Meta.fromJson(json['meta'] as Map<String, dynamic>),
      implicitRules: json['implicitRules'] == null
          ? null
          : FhirUri.fromJson(json['implicitRules']),
      implicitRulesElement: json['_implicitRules'] == null
          ? null
          : Element.fromJson(json['_implicitRules'] as Map<String, dynamic>),
      language:
          json['language'] == null ? null : Code.fromJson(json['language']),
      languageElement: json['_language'] == null
          ? null
          : Element.fromJson(json['_language'] as Map<String, dynamic>),
      text: json['text'] == null
          ? null
          : Narrative.fromJson(json['text'] as Map<String, dynamic>),
      contained: (json['contained'] as List<dynamic>?)
          ?.map((e) => Resource.fromJson(e as Map<String, dynamic>))
          .toList(),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      identifier: (json['identifier'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      patient: Reference.fromJson(json['patient'] as Map<String, dynamic>),
      recommendation: (json['recommendation'] as List<dynamic>)
          .map((e) => ImmunizationRecommendationRecommendation.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ImmunizationRecommendationImplToJson(
        _$ImmunizationRecommendationImpl instance) =>
    <String, dynamic>{
      'resourceType': _$Stu3ResourceTypeEnumMap[instance.resourceType]!,
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.meta?.toJson() case final value?) 'meta': value,
      if (instance.implicitRules?.toJson() case final value?)
        'implicitRules': value,
      if (instance.implicitRulesElement?.toJson() case final value?)
        '_implicitRules': value,
      if (instance.language?.toJson() case final value?) 'language': value,
      if (instance.languageElement?.toJson() case final value?)
        '_language': value,
      if (instance.text?.toJson() case final value?) 'text': value,
      if (instance.contained?.map((e) => e.toJson()).toList() case final value?)
        'contained': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.identifier?.map((e) => e.toJson()).toList()
          case final value?)
        'identifier': value,
      'patient': instance.patient.toJson(),
      'recommendation': instance.recommendation.map((e) => e.toJson()).toList(),
    };

_$ImmunizationRecommendationRecommendationImpl
    _$$ImmunizationRecommendationRecommendationImplFromJson(
            Map<String, dynamic> json) =>
        _$ImmunizationRecommendationRecommendationImpl(
          date: json['date'] == null ? null : Date.fromJson(json['date']),
          dateElement: json['_date'] == null
              ? null
              : Element.fromJson(json['_date'] as Map<String, dynamic>),
          vaccineCode: json['vaccineCode'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['vaccineCode'] as Map<String, dynamic>),
          targetDisease: json['targetDisease'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['targetDisease'] as Map<String, dynamic>),
          doseNumber: json['doseNumber'] == null
              ? null
              : Decimal.fromJson(json['doseNumber']),
          doseNumberElement: json['_doseNumber'] == null
              ? null
              : Element.fromJson(json['_doseNumber'] as Map<String, dynamic>),
          forecastStatus: CodeableConcept.fromJson(
              json['forecastStatus'] as Map<String, dynamic>),
          dateCriterion: (json['dateCriterion'] as List<dynamic>?)
              ?.map((e) => ImmunizationRecommendationDateCriterion.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
          protocol: json['protocol'] == null
              ? null
              : ImmunizationRecommendationProtocol.fromJson(
                  json['protocol'] as Map<String, dynamic>),
          supportingImmunization:
              (json['supportingImmunization'] as List<dynamic>?)
                  ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
                  .toList(),
          supportingPatientInformation:
              (json['supportingPatientInformation'] as List<dynamic>?)
                  ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
                  .toList(),
        );

Map<String, dynamic> _$$ImmunizationRecommendationRecommendationImplToJson(
        _$ImmunizationRecommendationRecommendationImpl instance) =>
    <String, dynamic>{
      if (instance.date?.toJson() case final value?) 'date': value,
      if (instance.dateElement?.toJson() case final value?) '_date': value,
      if (instance.vaccineCode?.toJson() case final value?)
        'vaccineCode': value,
      if (instance.targetDisease?.toJson() case final value?)
        'targetDisease': value,
      if (instance.doseNumber?.toJson() case final value?) 'doseNumber': value,
      if (instance.doseNumberElement?.toJson() case final value?)
        '_doseNumber': value,
      'forecastStatus': instance.forecastStatus.toJson(),
      if (instance.dateCriterion?.map((e) => e.toJson()).toList()
          case final value?)
        'dateCriterion': value,
      if (instance.protocol?.toJson() case final value?) 'protocol': value,
      if (instance.supportingImmunization?.map((e) => e.toJson()).toList()
          case final value?)
        'supportingImmunization': value,
      if (instance.supportingPatientInformation?.map((e) => e.toJson()).toList()
          case final value?)
        'supportingPatientInformation': value,
    };

_$ImmunizationRecommendationDateCriterionImpl
    _$$ImmunizationRecommendationDateCriterionImplFromJson(
            Map<String, dynamic> json) =>
        _$ImmunizationRecommendationDateCriterionImpl(
          code: CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
          value: json['value'] as String?,
          valueElement: json['_value'] == null
              ? null
              : Element.fromJson(json['_value'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$ImmunizationRecommendationDateCriterionImplToJson(
        _$ImmunizationRecommendationDateCriterionImpl instance) =>
    <String, dynamic>{
      'code': instance.code.toJson(),
      if (instance.value case final value?) 'value': value,
      if (instance.valueElement?.toJson() case final value?) '_value': value,
    };

_$ImmunizationRecommendationProtocolImpl
    _$$ImmunizationRecommendationProtocolImplFromJson(
            Map<String, dynamic> json) =>
        _$ImmunizationRecommendationProtocolImpl(
          doseSequence: json['doseSequence'] == null
              ? null
              : Decimal.fromJson(json['doseSequence']),
          doseSequenceElement: json['_doseSequence'] == null
              ? null
              : Element.fromJson(json['_doseSequence'] as Map<String, dynamic>),
          description: json['description'] as String?,
          descriptionElement: json['_description'] == null
              ? null
              : Element.fromJson(json['_description'] as Map<String, dynamic>),
          authority: json['authority'] == null
              ? null
              : Reference.fromJson(json['authority'] as Map<String, dynamic>),
          series: json['series'] as String?,
          seriesElement: json['_series'] == null
              ? null
              : Element.fromJson(json['_series'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$ImmunizationRecommendationProtocolImplToJson(
        _$ImmunizationRecommendationProtocolImpl instance) =>
    <String, dynamic>{
      if (instance.doseSequence?.toJson() case final value?)
        'doseSequence': value,
      if (instance.doseSequenceElement?.toJson() case final value?)
        '_doseSequence': value,
      if (instance.description case final value?) 'description': value,
      if (instance.descriptionElement?.toJson() case final value?)
        '_description': value,
      if (instance.authority?.toJson() case final value?) 'authority': value,
      if (instance.series case final value?) 'series': value,
      if (instance.seriesElement?.toJson() case final value?) '_series': value,
    };

_$MedicationImpl _$$MedicationImplFromJson(Map<String, dynamic> json) =>
    _$MedicationImpl(
      resourceType: $enumDecodeNullable(
              _$Stu3ResourceTypeEnumMap, json['resourceType'],
              unknownValue: Stu3ResourceType.Medication) ??
          Stu3ResourceType.Medication,
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      meta: json['meta'] == null
          ? null
          : Meta.fromJson(json['meta'] as Map<String, dynamic>),
      implicitRules: json['implicitRules'] == null
          ? null
          : FhirUri.fromJson(json['implicitRules']),
      implicitRulesElement: json['_implicitRules'] == null
          ? null
          : Element.fromJson(json['_implicitRules'] as Map<String, dynamic>),
      language:
          json['language'] == null ? null : Code.fromJson(json['language']),
      languageElement: json['_language'] == null
          ? null
          : Element.fromJson(json['_language'] as Map<String, dynamic>),
      text: json['text'] == null
          ? null
          : Narrative.fromJson(json['text'] as Map<String, dynamic>),
      contained: (json['contained'] as List<dynamic>?)
          ?.map((e) => Resource.fromJson(e as Map<String, dynamic>))
          .toList(),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      code: json['code'] == null
          ? null
          : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
      status: $enumDecodeNullable(_$MedicationStatusEnumMap, json['status']),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      isBrand:
          json['isBrand'] == null ? null : Boolean.fromJson(json['isBrand']),
      isBrandElement: json['_isBrand'] == null
          ? null
          : Element.fromJson(json['_isBrand'] as Map<String, dynamic>),
      isOverTheCounter: json['isOverTheCounter'] == null
          ? null
          : Boolean.fromJson(json['isOverTheCounter']),
      isOverTheCounterElement: json['_isOverTheCounter'] == null
          ? null
          : Element.fromJson(json['_isOverTheCounter'] as Map<String, dynamic>),
      manufacturer: json['manufacturer'] == null
          ? null
          : Reference.fromJson(json['manufacturer'] as Map<String, dynamic>),
      form: json['form'] == null
          ? null
          : CodeableConcept.fromJson(json['form'] as Map<String, dynamic>),
      ingredient: (json['ingredient'] as List<dynamic>?)
          ?.map((e) => MedicationIngredient.fromJson(e as Map<String, dynamic>))
          .toList(),
      package: json['package'] == null
          ? null
          : MedicationPackage.fromJson(json['package'] as Map<String, dynamic>),
      image: (json['image'] as List<dynamic>?)
          ?.map((e) => Attachment.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$MedicationImplToJson(_$MedicationImpl instance) =>
    <String, dynamic>{
      'resourceType': _$Stu3ResourceTypeEnumMap[instance.resourceType]!,
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.meta?.toJson() case final value?) 'meta': value,
      if (instance.implicitRules?.toJson() case final value?)
        'implicitRules': value,
      if (instance.implicitRulesElement?.toJson() case final value?)
        '_implicitRules': value,
      if (instance.language?.toJson() case final value?) 'language': value,
      if (instance.languageElement?.toJson() case final value?)
        '_language': value,
      if (instance.text?.toJson() case final value?) 'text': value,
      if (instance.contained?.map((e) => e.toJson()).toList() case final value?)
        'contained': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.code?.toJson() case final value?) 'code': value,
      if (_$MedicationStatusEnumMap[instance.status] case final value?)
        'status': value,
      if (instance.statusElement?.toJson() case final value?) '_status': value,
      if (instance.isBrand?.toJson() case final value?) 'isBrand': value,
      if (instance.isBrandElement?.toJson() case final value?)
        '_isBrand': value,
      if (instance.isOverTheCounter?.toJson() case final value?)
        'isOverTheCounter': value,
      if (instance.isOverTheCounterElement?.toJson() case final value?)
        '_isOverTheCounter': value,
      if (instance.manufacturer?.toJson() case final value?)
        'manufacturer': value,
      if (instance.form?.toJson() case final value?) 'form': value,
      if (instance.ingredient?.map((e) => e.toJson()).toList()
          case final value?)
        'ingredient': value,
      if (instance.package?.toJson() case final value?) 'package': value,
      if (instance.image?.map((e) => e.toJson()).toList() case final value?)
        'image': value,
    };

const _$MedicationStatusEnumMap = {
  MedicationStatus.active: 'active',
  MedicationStatus.inactive: 'inactive',
  MedicationStatus.entered_in_error: 'entered-in-error',
  MedicationStatus.unknown: 'unknown',
};

_$MedicationIngredientImpl _$$MedicationIngredientImplFromJson(
        Map<String, dynamic> json) =>
    _$MedicationIngredientImpl(
      itemCodeableConcept: json['itemCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['itemCodeableConcept'] as Map<String, dynamic>),
      itemReference: json['itemReference'] == null
          ? null
          : Reference.fromJson(json['itemReference'] as Map<String, dynamic>),
      isActive:
          json['isActive'] == null ? null : Boolean.fromJson(json['isActive']),
      isActiveElement: json['_isActive'] == null
          ? null
          : Element.fromJson(json['_isActive'] as Map<String, dynamic>),
      amount: json['amount'] == null
          ? null
          : Ratio.fromJson(json['amount'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MedicationIngredientImplToJson(
        _$MedicationIngredientImpl instance) =>
    <String, dynamic>{
      if (instance.itemCodeableConcept?.toJson() case final value?)
        'itemCodeableConcept': value,
      if (instance.itemReference?.toJson() case final value?)
        'itemReference': value,
      if (instance.isActive?.toJson() case final value?) 'isActive': value,
      if (instance.isActiveElement?.toJson() case final value?)
        '_isActive': value,
      if (instance.amount?.toJson() case final value?) 'amount': value,
    };

_$MedicationPackageImpl _$$MedicationPackageImplFromJson(
        Map<String, dynamic> json) =>
    _$MedicationPackageImpl(
      container: json['container'] == null
          ? null
          : CodeableConcept.fromJson(json['container'] as Map<String, dynamic>),
      content: (json['content'] as List<dynamic>?)
          ?.map((e) => MedicationContent.fromJson(e as Map<String, dynamic>))
          .toList(),
      batch: (json['batch'] as List<dynamic>?)
          ?.map((e) => MedicationBatch.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$MedicationPackageImplToJson(
        _$MedicationPackageImpl instance) =>
    <String, dynamic>{
      if (instance.container?.toJson() case final value?) 'container': value,
      if (instance.content?.map((e) => e.toJson()).toList() case final value?)
        'content': value,
      if (instance.batch?.map((e) => e.toJson()).toList() case final value?)
        'batch': value,
    };

_$MedicationContentImpl _$$MedicationContentImplFromJson(
        Map<String, dynamic> json) =>
    _$MedicationContentImpl(
      itemCodeableConcept: json['itemCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['itemCodeableConcept'] as Map<String, dynamic>),
      itemReference: json['itemReference'] == null
          ? null
          : Reference.fromJson(json['itemReference'] as Map<String, dynamic>),
      amount: json['amount'] == null
          ? null
          : Quantity.fromJson(json['amount'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MedicationContentImplToJson(
        _$MedicationContentImpl instance) =>
    <String, dynamic>{
      if (instance.itemCodeableConcept?.toJson() case final value?)
        'itemCodeableConcept': value,
      if (instance.itemReference?.toJson() case final value?)
        'itemReference': value,
      if (instance.amount?.toJson() case final value?) 'amount': value,
    };

_$MedicationBatchImpl _$$MedicationBatchImplFromJson(
        Map<String, dynamic> json) =>
    _$MedicationBatchImpl(
      lotNumber: json['lotNumber'] as String?,
      lotNumberElement: json['_lotNumber'] == null
          ? null
          : Element.fromJson(json['_lotNumber'] as Map<String, dynamic>),
      expirationDate: json['expirationDate'] == null
          ? null
          : Date.fromJson(json['expirationDate']),
      expirationDateElement: json['_expirationDate'] == null
          ? null
          : Element.fromJson(json['_expirationDate'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MedicationBatchImplToJson(
        _$MedicationBatchImpl instance) =>
    <String, dynamic>{
      if (instance.lotNumber case final value?) 'lotNumber': value,
      if (instance.lotNumberElement?.toJson() case final value?)
        '_lotNumber': value,
      if (instance.expirationDate?.toJson() case final value?)
        'expirationDate': value,
      if (instance.expirationDateElement?.toJson() case final value?)
        '_expirationDate': value,
    };

_$MedicationAdministrationImpl _$$MedicationAdministrationImplFromJson(
        Map<String, dynamic> json) =>
    _$MedicationAdministrationImpl(
      resourceType: $enumDecodeNullable(
              _$Stu3ResourceTypeEnumMap, json['resourceType'],
              unknownValue: Stu3ResourceType.MedicationAdministration) ??
          Stu3ResourceType.MedicationAdministration,
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      meta: json['meta'] == null
          ? null
          : Meta.fromJson(json['meta'] as Map<String, dynamic>),
      implicitRules: json['implicitRules'] == null
          ? null
          : FhirUri.fromJson(json['implicitRules']),
      implicitRulesElement: json['_implicitRules'] == null
          ? null
          : Element.fromJson(json['_implicitRules'] as Map<String, dynamic>),
      language:
          json['language'] == null ? null : Code.fromJson(json['language']),
      languageElement: json['_language'] == null
          ? null
          : Element.fromJson(json['_language'] as Map<String, dynamic>),
      text: json['text'] == null
          ? null
          : Narrative.fromJson(json['text'] as Map<String, dynamic>),
      contained: (json['contained'] as List<dynamic>?)
          ?.map((e) => Resource.fromJson(e as Map<String, dynamic>))
          .toList(),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      identifier: (json['identifier'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      definition: (json['definition'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      partOf: (json['partOf'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      status: $enumDecodeNullable(
          _$MedicationAdministrationStatusEnumMap, json['status']),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      category: json['category'] == null
          ? null
          : CodeableConcept.fromJson(json['category'] as Map<String, dynamic>),
      medicationCodeableConcept: json['medicationCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['medicationCodeableConcept'] as Map<String, dynamic>),
      medicationReference: json['medicationReference'] == null
          ? null
          : Reference.fromJson(
              json['medicationReference'] as Map<String, dynamic>),
      subject: Reference.fromJson(json['subject'] as Map<String, dynamic>),
      context: json['context'] == null
          ? null
          : Reference.fromJson(json['context'] as Map<String, dynamic>),
      supportingInformation: (json['supportingInformation'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      effectiveDateTime: json['effectiveDateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['effectiveDateTime']),
      effectiveDateTimeElement: json['_effectiveDateTime'] == null
          ? null
          : Element.fromJson(
              json['_effectiveDateTime'] as Map<String, dynamic>),
      effectivePeriod: json['effectivePeriod'] == null
          ? null
          : Period.fromJson(json['effectivePeriod'] as Map<String, dynamic>),
      performer: (json['performer'] as List<dynamic>?)
          ?.map((e) => MedicationAdministrationPerformer.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      notGiven:
          json['notGiven'] == null ? null : Boolean.fromJson(json['notGiven']),
      notGivenElement: json['_notGiven'] == null
          ? null
          : Element.fromJson(json['_notGiven'] as Map<String, dynamic>),
      reasonNotGiven: (json['reasonNotGiven'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      reasonCode: (json['reasonCode'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      reasonReference: (json['reasonReference'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      prescription: json['prescription'] == null
          ? null
          : Reference.fromJson(json['prescription'] as Map<String, dynamic>),
      device: (json['device'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      note: (json['note'] as List<dynamic>?)
          ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
          .toList(),
      dosage: json['dosage'] == null
          ? null
          : MedicationAdministrationDosage.fromJson(
              json['dosage'] as Map<String, dynamic>),
      eventHistory: (json['eventHistory'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$MedicationAdministrationImplToJson(
        _$MedicationAdministrationImpl instance) =>
    <String, dynamic>{
      'resourceType': _$Stu3ResourceTypeEnumMap[instance.resourceType]!,
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.meta?.toJson() case final value?) 'meta': value,
      if (instance.implicitRules?.toJson() case final value?)
        'implicitRules': value,
      if (instance.implicitRulesElement?.toJson() case final value?)
        '_implicitRules': value,
      if (instance.language?.toJson() case final value?) 'language': value,
      if (instance.languageElement?.toJson() case final value?)
        '_language': value,
      if (instance.text?.toJson() case final value?) 'text': value,
      if (instance.contained?.map((e) => e.toJson()).toList() case final value?)
        'contained': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.identifier?.map((e) => e.toJson()).toList()
          case final value?)
        'identifier': value,
      if (instance.definition?.map((e) => e.toJson()).toList()
          case final value?)
        'definition': value,
      if (instance.partOf?.map((e) => e.toJson()).toList() case final value?)
        'partOf': value,
      if (_$MedicationAdministrationStatusEnumMap[instance.status]
          case final value?)
        'status': value,
      if (instance.statusElement?.toJson() case final value?) '_status': value,
      if (instance.category?.toJson() case final value?) 'category': value,
      if (instance.medicationCodeableConcept?.toJson() case final value?)
        'medicationCodeableConcept': value,
      if (instance.medicationReference?.toJson() case final value?)
        'medicationReference': value,
      'subject': instance.subject.toJson(),
      if (instance.context?.toJson() case final value?) 'context': value,
      if (instance.supportingInformation?.map((e) => e.toJson()).toList()
          case final value?)
        'supportingInformation': value,
      if (instance.effectiveDateTime?.toJson() case final value?)
        'effectiveDateTime': value,
      if (instance.effectiveDateTimeElement?.toJson() case final value?)
        '_effectiveDateTime': value,
      if (instance.effectivePeriod?.toJson() case final value?)
        'effectivePeriod': value,
      if (instance.performer?.map((e) => e.toJson()).toList() case final value?)
        'performer': value,
      if (instance.notGiven?.toJson() case final value?) 'notGiven': value,
      if (instance.notGivenElement?.toJson() case final value?)
        '_notGiven': value,
      if (instance.reasonNotGiven?.map((e) => e.toJson()).toList()
          case final value?)
        'reasonNotGiven': value,
      if (instance.reasonCode?.map((e) => e.toJson()).toList()
          case final value?)
        'reasonCode': value,
      if (instance.reasonReference?.map((e) => e.toJson()).toList()
          case final value?)
        'reasonReference': value,
      if (instance.prescription?.toJson() case final value?)
        'prescription': value,
      if (instance.device?.map((e) => e.toJson()).toList() case final value?)
        'device': value,
      if (instance.note?.map((e) => e.toJson()).toList() case final value?)
        'note': value,
      if (instance.dosage?.toJson() case final value?) 'dosage': value,
      if (instance.eventHistory?.map((e) => e.toJson()).toList()
          case final value?)
        'eventHistory': value,
    };

const _$MedicationAdministrationStatusEnumMap = {
  MedicationAdministrationStatus.in_progress: 'in-progress',
  MedicationAdministrationStatus.on_hold: 'on-hold',
  MedicationAdministrationStatus.completed: 'completed',
  MedicationAdministrationStatus.entered_in_error: 'entered-in-error',
  MedicationAdministrationStatus.stopped: 'stopped',
  MedicationAdministrationStatus.unknown: 'unknown',
};

_$MedicationAdministrationPerformerImpl
    _$$MedicationAdministrationPerformerImplFromJson(
            Map<String, dynamic> json) =>
        _$MedicationAdministrationPerformerImpl(
          actor: Reference.fromJson(json['actor'] as Map<String, dynamic>),
          onBehalfOf: json['onBehalfOf'] == null
              ? null
              : Reference.fromJson(json['onBehalfOf'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$MedicationAdministrationPerformerImplToJson(
        _$MedicationAdministrationPerformerImpl instance) =>
    <String, dynamic>{
      'actor': instance.actor.toJson(),
      if (instance.onBehalfOf?.toJson() case final value?) 'onBehalfOf': value,
    };

_$MedicationAdministrationDosageImpl
    _$$MedicationAdministrationDosageImplFromJson(Map<String, dynamic> json) =>
        _$MedicationAdministrationDosageImpl(
          text: json['text'] as String?,
          textElement: json['_text'] == null
              ? null
              : Element.fromJson(json['_text'] as Map<String, dynamic>),
          site: json['site'] == null
              ? null
              : CodeableConcept.fromJson(json['site'] as Map<String, dynamic>),
          route: json['route'] == null
              ? null
              : CodeableConcept.fromJson(json['route'] as Map<String, dynamic>),
          method: json['method'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['method'] as Map<String, dynamic>),
          dose: json['dose'] == null
              ? null
              : Quantity.fromJson(json['dose'] as Map<String, dynamic>),
          rateRatio: json['rateRatio'] == null
              ? null
              : Ratio.fromJson(json['rateRatio'] as Map<String, dynamic>),
          rateSimpleQuantity: json['rateSimpleQuantity'] == null
              ? null
              : Quantity.fromJson(
                  json['rateSimpleQuantity'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$MedicationAdministrationDosageImplToJson(
        _$MedicationAdministrationDosageImpl instance) =>
    <String, dynamic>{
      if (instance.text case final value?) 'text': value,
      if (instance.textElement?.toJson() case final value?) '_text': value,
      if (instance.site?.toJson() case final value?) 'site': value,
      if (instance.route?.toJson() case final value?) 'route': value,
      if (instance.method?.toJson() case final value?) 'method': value,
      if (instance.dose?.toJson() case final value?) 'dose': value,
      if (instance.rateRatio?.toJson() case final value?) 'rateRatio': value,
      if (instance.rateSimpleQuantity?.toJson() case final value?)
        'rateSimpleQuantity': value,
    };

_$MedicationDispenseImpl _$$MedicationDispenseImplFromJson(
        Map<String, dynamic> json) =>
    _$MedicationDispenseImpl(
      resourceType: $enumDecodeNullable(
              _$Stu3ResourceTypeEnumMap, json['resourceType'],
              unknownValue: Stu3ResourceType.MedicationDispense) ??
          Stu3ResourceType.MedicationDispense,
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      meta: json['meta'] == null
          ? null
          : Meta.fromJson(json['meta'] as Map<String, dynamic>),
      implicitRules: json['implicitRules'] == null
          ? null
          : FhirUri.fromJson(json['implicitRules']),
      implicitRulesElement: json['_implicitRules'] == null
          ? null
          : Element.fromJson(json['_implicitRules'] as Map<String, dynamic>),
      language:
          json['language'] == null ? null : Code.fromJson(json['language']),
      languageElement: json['_language'] == null
          ? null
          : Element.fromJson(json['_language'] as Map<String, dynamic>),
      text: json['text'] == null
          ? null
          : Narrative.fromJson(json['text'] as Map<String, dynamic>),
      contained: (json['contained'] as List<dynamic>?)
          ?.map((e) => Resource.fromJson(e as Map<String, dynamic>))
          .toList(),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      identifier: (json['identifier'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      partOf: (json['partOf'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      status: $enumDecodeNullable(
          _$MedicationDispenseStatusEnumMap, json['status']),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      category: json['category'] == null
          ? null
          : CodeableConcept.fromJson(json['category'] as Map<String, dynamic>),
      medicationCodeableConcept: json['medicationCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['medicationCodeableConcept'] as Map<String, dynamic>),
      medicationReference: json['medicationReference'] == null
          ? null
          : Reference.fromJson(
              json['medicationReference'] as Map<String, dynamic>),
      subject: json['subject'] == null
          ? null
          : Reference.fromJson(json['subject'] as Map<String, dynamic>),
      context: json['context'] == null
          ? null
          : Reference.fromJson(json['context'] as Map<String, dynamic>),
      supportingInformation: (json['supportingInformation'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      performer: (json['performer'] as List<dynamic>?)
          ?.map((e) =>
              MedicationDispensePerformer.fromJson(e as Map<String, dynamic>))
          .toList(),
      authorizingPrescription:
          (json['authorizingPrescription'] as List<dynamic>?)
              ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
              .toList(),
      type: json['type'] == null
          ? null
          : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      quantity: json['quantity'] == null
          ? null
          : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
      daysSupply: json['daysSupply'] == null
          ? null
          : Quantity.fromJson(json['daysSupply'] as Map<String, dynamic>),
      whenPrepared: json['whenPrepared'] as String?,
      whenPreparedElement: json['_whenPrepared'] == null
          ? null
          : Element.fromJson(json['_whenPrepared'] as Map<String, dynamic>),
      whenHandedOver: json['whenHandedOver'] as String?,
      whenHandedOverElement: json['_whenHandedOver'] == null
          ? null
          : Element.fromJson(json['_whenHandedOver'] as Map<String, dynamic>),
      destination: json['destination'] == null
          ? null
          : Reference.fromJson(json['destination'] as Map<String, dynamic>),
      receiver: (json['receiver'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      note: (json['note'] as List<dynamic>?)
          ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
          .toList(),
      dosageInstruction: (json['dosageInstruction'] as List<dynamic>?)
          ?.map((e) => Dosage.fromJson(e as Map<String, dynamic>))
          .toList(),
      substitution: json['substitution'] == null
          ? null
          : MedicationDispenseSubstitution.fromJson(
              json['substitution'] as Map<String, dynamic>),
      detectedIssue: (json['detectedIssue'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      notDone:
          json['notDone'] == null ? null : Boolean.fromJson(json['notDone']),
      notDoneElement: json['_notDone'] == null
          ? null
          : Element.fromJson(json['_notDone'] as Map<String, dynamic>),
      notDoneReasonCodeableConcept: json['notDoneReasonCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['notDoneReasonCodeableConcept'] as Map<String, dynamic>),
      notDoneReasonReference: json['notDoneReasonReference'] == null
          ? null
          : Reference.fromJson(
              json['notDoneReasonReference'] as Map<String, dynamic>),
      eventHistory: (json['eventHistory'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$MedicationDispenseImplToJson(
        _$MedicationDispenseImpl instance) =>
    <String, dynamic>{
      'resourceType': _$Stu3ResourceTypeEnumMap[instance.resourceType]!,
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.meta?.toJson() case final value?) 'meta': value,
      if (instance.implicitRules?.toJson() case final value?)
        'implicitRules': value,
      if (instance.implicitRulesElement?.toJson() case final value?)
        '_implicitRules': value,
      if (instance.language?.toJson() case final value?) 'language': value,
      if (instance.languageElement?.toJson() case final value?)
        '_language': value,
      if (instance.text?.toJson() case final value?) 'text': value,
      if (instance.contained?.map((e) => e.toJson()).toList() case final value?)
        'contained': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.identifier?.map((e) => e.toJson()).toList()
          case final value?)
        'identifier': value,
      if (instance.partOf?.map((e) => e.toJson()).toList() case final value?)
        'partOf': value,
      if (_$MedicationDispenseStatusEnumMap[instance.status] case final value?)
        'status': value,
      if (instance.statusElement?.toJson() case final value?) '_status': value,
      if (instance.category?.toJson() case final value?) 'category': value,
      if (instance.medicationCodeableConcept?.toJson() case final value?)
        'medicationCodeableConcept': value,
      if (instance.medicationReference?.toJson() case final value?)
        'medicationReference': value,
      if (instance.subject?.toJson() case final value?) 'subject': value,
      if (instance.context?.toJson() case final value?) 'context': value,
      if (instance.supportingInformation?.map((e) => e.toJson()).toList()
          case final value?)
        'supportingInformation': value,
      if (instance.performer?.map((e) => e.toJson()).toList() case final value?)
        'performer': value,
      if (instance.authorizingPrescription?.map((e) => e.toJson()).toList()
          case final value?)
        'authorizingPrescription': value,
      if (instance.type?.toJson() case final value?) 'type': value,
      if (instance.quantity?.toJson() case final value?) 'quantity': value,
      if (instance.daysSupply?.toJson() case final value?) 'daysSupply': value,
      if (instance.whenPrepared case final value?) 'whenPrepared': value,
      if (instance.whenPreparedElement?.toJson() case final value?)
        '_whenPrepared': value,
      if (instance.whenHandedOver case final value?) 'whenHandedOver': value,
      if (instance.whenHandedOverElement?.toJson() case final value?)
        '_whenHandedOver': value,
      if (instance.destination?.toJson() case final value?)
        'destination': value,
      if (instance.receiver?.map((e) => e.toJson()).toList() case final value?)
        'receiver': value,
      if (instance.note?.map((e) => e.toJson()).toList() case final value?)
        'note': value,
      if (instance.dosageInstruction?.map((e) => e.toJson()).toList()
          case final value?)
        'dosageInstruction': value,
      if (instance.substitution?.toJson() case final value?)
        'substitution': value,
      if (instance.detectedIssue?.map((e) => e.toJson()).toList()
          case final value?)
        'detectedIssue': value,
      if (instance.notDone?.toJson() case final value?) 'notDone': value,
      if (instance.notDoneElement?.toJson() case final value?)
        '_notDone': value,
      if (instance.notDoneReasonCodeableConcept?.toJson() case final value?)
        'notDoneReasonCodeableConcept': value,
      if (instance.notDoneReasonReference?.toJson() case final value?)
        'notDoneReasonReference': value,
      if (instance.eventHistory?.map((e) => e.toJson()).toList()
          case final value?)
        'eventHistory': value,
    };

const _$MedicationDispenseStatusEnumMap = {
  MedicationDispenseStatus.preparation: 'preparation',
  MedicationDispenseStatus.in_progress: 'in-progress',
  MedicationDispenseStatus.on_hold: 'on-hold',
  MedicationDispenseStatus.completed: 'completed',
  MedicationDispenseStatus.entered_in_error: 'entered-in-error',
  MedicationDispenseStatus.stopped: 'stopped',
  MedicationDispenseStatus.unknown: 'unknown',
};

_$MedicationDispensePerformerImpl _$$MedicationDispensePerformerImplFromJson(
        Map<String, dynamic> json) =>
    _$MedicationDispensePerformerImpl(
      actor: Reference.fromJson(json['actor'] as Map<String, dynamic>),
      onBehalfOf: json['onBehalfOf'] == null
          ? null
          : Reference.fromJson(json['onBehalfOf'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MedicationDispensePerformerImplToJson(
        _$MedicationDispensePerformerImpl instance) =>
    <String, dynamic>{
      'actor': instance.actor.toJson(),
      if (instance.onBehalfOf?.toJson() case final value?) 'onBehalfOf': value,
    };

_$MedicationDispenseSubstitutionImpl
    _$$MedicationDispenseSubstitutionImplFromJson(Map<String, dynamic> json) =>
        _$MedicationDispenseSubstitutionImpl(
          wasSubstituted: json['wasSubstituted'] == null
              ? null
              : Boolean.fromJson(json['wasSubstituted']),
          wasSubstitutedElement: json['_wasSubstituted'] == null
              ? null
              : Element.fromJson(
                  json['_wasSubstituted'] as Map<String, dynamic>),
          type: json['type'] == null
              ? null
              : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
          reason: (json['reason'] as List<dynamic>?)
              ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
              .toList(),
          responsibleParty: (json['responsibleParty'] as List<dynamic>?)
              ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$MedicationDispenseSubstitutionImplToJson(
        _$MedicationDispenseSubstitutionImpl instance) =>
    <String, dynamic>{
      if (instance.wasSubstituted?.toJson() case final value?)
        'wasSubstituted': value,
      if (instance.wasSubstitutedElement?.toJson() case final value?)
        '_wasSubstituted': value,
      if (instance.type?.toJson() case final value?) 'type': value,
      if (instance.reason?.map((e) => e.toJson()).toList() case final value?)
        'reason': value,
      if (instance.responsibleParty?.map((e) => e.toJson()).toList()
          case final value?)
        'responsibleParty': value,
    };

_$MedicationRequestImpl _$$MedicationRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$MedicationRequestImpl(
      resourceType: $enumDecodeNullable(
              _$Stu3ResourceTypeEnumMap, json['resourceType'],
              unknownValue: Stu3ResourceType.MedicationRequest) ??
          Stu3ResourceType.MedicationRequest,
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      meta: json['meta'] == null
          ? null
          : Meta.fromJson(json['meta'] as Map<String, dynamic>),
      implicitRules: json['implicitRules'] == null
          ? null
          : FhirUri.fromJson(json['implicitRules']),
      implicitRulesElement: json['_implicitRules'] == null
          ? null
          : Element.fromJson(json['_implicitRules'] as Map<String, dynamic>),
      language:
          json['language'] == null ? null : Code.fromJson(json['language']),
      languageElement: json['_language'] == null
          ? null
          : Element.fromJson(json['_language'] as Map<String, dynamic>),
      text: json['text'] == null
          ? null
          : Narrative.fromJson(json['text'] as Map<String, dynamic>),
      contained: (json['contained'] as List<dynamic>?)
          ?.map((e) => Resource.fromJson(e as Map<String, dynamic>))
          .toList(),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      identifier: (json['identifier'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      definition: (json['definition'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      basedOn: (json['basedOn'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      groupIdentifier: json['groupIdentifier'] == null
          ? null
          : Identifier.fromJson(
              json['groupIdentifier'] as Map<String, dynamic>),
      status:
          $enumDecodeNullable(_$MedicationRequestStatusEnumMap, json['status']),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      intent:
          $enumDecodeNullable(_$MedicationRequestIntentEnumMap, json['intent']),
      intentElement: json['_intent'] == null
          ? null
          : Element.fromJson(json['_intent'] as Map<String, dynamic>),
      category: json['category'] == null
          ? null
          : CodeableConcept.fromJson(json['category'] as Map<String, dynamic>),
      priority: $enumDecodeNullable(
          _$MedicationRequestPriorityEnumMap, json['priority']),
      priorityElement: json['_priority'] == null
          ? null
          : Element.fromJson(json['_priority'] as Map<String, dynamic>),
      medicationCodeableConcept: json['medicationCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['medicationCodeableConcept'] as Map<String, dynamic>),
      medicationReference: json['medicationReference'] == null
          ? null
          : Reference.fromJson(
              json['medicationReference'] as Map<String, dynamic>),
      subject: Reference.fromJson(json['subject'] as Map<String, dynamic>),
      context: json['context'] == null
          ? null
          : Reference.fromJson(json['context'] as Map<String, dynamic>),
      supportingInformation: (json['supportingInformation'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      authoredOn: json['authoredOn'] as String?,
      authoredOnElement: json['_authoredOn'] == null
          ? null
          : Element.fromJson(json['_authoredOn'] as Map<String, dynamic>),
      requester: json['requester'] == null
          ? null
          : MedicationRequestRequester.fromJson(
              json['requester'] as Map<String, dynamic>),
      recorder: json['recorder'] == null
          ? null
          : Reference.fromJson(json['recorder'] as Map<String, dynamic>),
      reasonCode: (json['reasonCode'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      reasonReference: (json['reasonReference'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      note: (json['note'] as List<dynamic>?)
          ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
          .toList(),
      dosageInstruction: (json['dosageInstruction'] as List<dynamic>?)
          ?.map((e) => Dosage.fromJson(e as Map<String, dynamic>))
          .toList(),
      dispenseRequest: json['dispenseRequest'] == null
          ? null
          : MedicationRequestDispenseRequest.fromJson(
              json['dispenseRequest'] as Map<String, dynamic>),
      substitution: json['substitution'] == null
          ? null
          : MedicationRequestSubstitution.fromJson(
              json['substitution'] as Map<String, dynamic>),
      priorPrescription: json['priorPrescription'] == null
          ? null
          : Reference.fromJson(
              json['priorPrescription'] as Map<String, dynamic>),
      detectedIssue: (json['detectedIssue'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      eventHistory: (json['eventHistory'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$MedicationRequestImplToJson(
        _$MedicationRequestImpl instance) =>
    <String, dynamic>{
      'resourceType': _$Stu3ResourceTypeEnumMap[instance.resourceType]!,
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.meta?.toJson() case final value?) 'meta': value,
      if (instance.implicitRules?.toJson() case final value?)
        'implicitRules': value,
      if (instance.implicitRulesElement?.toJson() case final value?)
        '_implicitRules': value,
      if (instance.language?.toJson() case final value?) 'language': value,
      if (instance.languageElement?.toJson() case final value?)
        '_language': value,
      if (instance.text?.toJson() case final value?) 'text': value,
      if (instance.contained?.map((e) => e.toJson()).toList() case final value?)
        'contained': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.identifier?.map((e) => e.toJson()).toList()
          case final value?)
        'identifier': value,
      if (instance.definition?.map((e) => e.toJson()).toList()
          case final value?)
        'definition': value,
      if (instance.basedOn?.map((e) => e.toJson()).toList() case final value?)
        'basedOn': value,
      if (instance.groupIdentifier?.toJson() case final value?)
        'groupIdentifier': value,
      if (_$MedicationRequestStatusEnumMap[instance.status] case final value?)
        'status': value,
      if (instance.statusElement?.toJson() case final value?) '_status': value,
      if (_$MedicationRequestIntentEnumMap[instance.intent] case final value?)
        'intent': value,
      if (instance.intentElement?.toJson() case final value?) '_intent': value,
      if (instance.category?.toJson() case final value?) 'category': value,
      if (_$MedicationRequestPriorityEnumMap[instance.priority]
          case final value?)
        'priority': value,
      if (instance.priorityElement?.toJson() case final value?)
        '_priority': value,
      if (instance.medicationCodeableConcept?.toJson() case final value?)
        'medicationCodeableConcept': value,
      if (instance.medicationReference?.toJson() case final value?)
        'medicationReference': value,
      'subject': instance.subject.toJson(),
      if (instance.context?.toJson() case final value?) 'context': value,
      if (instance.supportingInformation?.map((e) => e.toJson()).toList()
          case final value?)
        'supportingInformation': value,
      if (instance.authoredOn case final value?) 'authoredOn': value,
      if (instance.authoredOnElement?.toJson() case final value?)
        '_authoredOn': value,
      if (instance.requester?.toJson() case final value?) 'requester': value,
      if (instance.recorder?.toJson() case final value?) 'recorder': value,
      if (instance.reasonCode?.map((e) => e.toJson()).toList()
          case final value?)
        'reasonCode': value,
      if (instance.reasonReference?.map((e) => e.toJson()).toList()
          case final value?)
        'reasonReference': value,
      if (instance.note?.map((e) => e.toJson()).toList() case final value?)
        'note': value,
      if (instance.dosageInstruction?.map((e) => e.toJson()).toList()
          case final value?)
        'dosageInstruction': value,
      if (instance.dispenseRequest?.toJson() case final value?)
        'dispenseRequest': value,
      if (instance.substitution?.toJson() case final value?)
        'substitution': value,
      if (instance.priorPrescription?.toJson() case final value?)
        'priorPrescription': value,
      if (instance.detectedIssue?.map((e) => e.toJson()).toList()
          case final value?)
        'detectedIssue': value,
      if (instance.eventHistory?.map((e) => e.toJson()).toList()
          case final value?)
        'eventHistory': value,
    };

const _$MedicationRequestStatusEnumMap = {
  MedicationRequestStatus.active: 'active',
  MedicationRequestStatus.on_hold: 'on-hold',
  MedicationRequestStatus.cancelled: 'cancelled',
  MedicationRequestStatus.completed: 'completed',
  MedicationRequestStatus.entered_in_error: 'entered-in-error',
  MedicationRequestStatus.stopped: 'stopped',
  MedicationRequestStatus.draft: 'draft',
  MedicationRequestStatus.unknown: 'unknown',
};

const _$MedicationRequestIntentEnumMap = {
  MedicationRequestIntent.proposal: 'proposal',
  MedicationRequestIntent.plan: 'plan',
  MedicationRequestIntent.order: 'order',
  MedicationRequestIntent.instance_order: 'instance-order',
  MedicationRequestIntent.unknown: 'unknown',
};

const _$MedicationRequestPriorityEnumMap = {
  MedicationRequestPriority.routine: 'routine',
  MedicationRequestPriority.urgent: 'urgent',
  MedicationRequestPriority.stat: 'stat',
  MedicationRequestPriority.asap: 'asap',
  MedicationRequestPriority.unknown: 'unknown',
};

_$MedicationRequestRequesterImpl _$$MedicationRequestRequesterImplFromJson(
        Map<String, dynamic> json) =>
    _$MedicationRequestRequesterImpl(
      agent: Reference.fromJson(json['agent'] as Map<String, dynamic>),
      onBehalfOf: json['onBehalfOf'] == null
          ? null
          : Reference.fromJson(json['onBehalfOf'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MedicationRequestRequesterImplToJson(
        _$MedicationRequestRequesterImpl instance) =>
    <String, dynamic>{
      'agent': instance.agent.toJson(),
      if (instance.onBehalfOf?.toJson() case final value?) 'onBehalfOf': value,
    };

_$MedicationRequestDispenseRequestImpl
    _$$MedicationRequestDispenseRequestImplFromJson(
            Map<String, dynamic> json) =>
        _$MedicationRequestDispenseRequestImpl(
          validityPeriod: json['validityPeriod'] == null
              ? null
              : Period.fromJson(json['validityPeriod'] as Map<String, dynamic>),
          numberOfRepeatsAllowed: json['numberOfRepeatsAllowed'] == null
              ? null
              : Decimal.fromJson(json['numberOfRepeatsAllowed']),
          numberOfRepeatsAllowedElement: json['_numberOfRepeatsAllowed'] == null
              ? null
              : Element.fromJson(
                  json['_numberOfRepeatsAllowed'] as Map<String, dynamic>),
          quantity: json['quantity'] == null
              ? null
              : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
          expectedSupplyDuration: json['expectedSupplyDuration'] == null
              ? null
              : FhirDuration.fromJson(
                  json['expectedSupplyDuration'] as Map<String, dynamic>),
          performer: json['performer'] == null
              ? null
              : Reference.fromJson(json['performer'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$MedicationRequestDispenseRequestImplToJson(
        _$MedicationRequestDispenseRequestImpl instance) =>
    <String, dynamic>{
      if (instance.validityPeriod?.toJson() case final value?)
        'validityPeriod': value,
      if (instance.numberOfRepeatsAllowed?.toJson() case final value?)
        'numberOfRepeatsAllowed': value,
      if (instance.numberOfRepeatsAllowedElement?.toJson() case final value?)
        '_numberOfRepeatsAllowed': value,
      if (instance.quantity?.toJson() case final value?) 'quantity': value,
      if (instance.expectedSupplyDuration?.toJson() case final value?)
        'expectedSupplyDuration': value,
      if (instance.performer?.toJson() case final value?) 'performer': value,
    };

_$MedicationRequestSubstitutionImpl
    _$$MedicationRequestSubstitutionImplFromJson(Map<String, dynamic> json) =>
        _$MedicationRequestSubstitutionImpl(
          allowed: json['allowed'] == null
              ? null
              : Boolean.fromJson(json['allowed']),
          allowedElement: json['_allowed'] == null
              ? null
              : Element.fromJson(json['_allowed'] as Map<String, dynamic>),
          reason: json['reason'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['reason'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$MedicationRequestSubstitutionImplToJson(
        _$MedicationRequestSubstitutionImpl instance) =>
    <String, dynamic>{
      if (instance.allowed?.toJson() case final value?) 'allowed': value,
      if (instance.allowedElement?.toJson() case final value?)
        '_allowed': value,
      if (instance.reason?.toJson() case final value?) 'reason': value,
    };

_$MedicationStatementImpl _$$MedicationStatementImplFromJson(
        Map<String, dynamic> json) =>
    _$MedicationStatementImpl(
      resourceType: $enumDecodeNullable(
              _$Stu3ResourceTypeEnumMap, json['resourceType'],
              unknownValue: Stu3ResourceType.MedicationStatement) ??
          Stu3ResourceType.MedicationStatement,
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      meta: json['meta'] == null
          ? null
          : Meta.fromJson(json['meta'] as Map<String, dynamic>),
      implicitRules: json['implicitRules'] == null
          ? null
          : FhirUri.fromJson(json['implicitRules']),
      implicitRulesElement: json['_implicitRules'] == null
          ? null
          : Element.fromJson(json['_implicitRules'] as Map<String, dynamic>),
      language:
          json['language'] == null ? null : Code.fromJson(json['language']),
      languageElement: json['_language'] == null
          ? null
          : Element.fromJson(json['_language'] as Map<String, dynamic>),
      text: json['text'] == null
          ? null
          : Narrative.fromJson(json['text'] as Map<String, dynamic>),
      contained: (json['contained'] as List<dynamic>?)
          ?.map((e) => Resource.fromJson(e as Map<String, dynamic>))
          .toList(),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      identifier: (json['identifier'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      basedOn: (json['basedOn'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      partOf: (json['partOf'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      context: json['context'] == null
          ? null
          : Reference.fromJson(json['context'] as Map<String, dynamic>),
      status: $enumDecodeNullable(
          _$MedicationStatementStatusEnumMap, json['status']),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      category: json['category'] == null
          ? null
          : CodeableConcept.fromJson(json['category'] as Map<String, dynamic>),
      medicationCodeableConcept: json['medicationCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['medicationCodeableConcept'] as Map<String, dynamic>),
      medicationReference: json['medicationReference'] == null
          ? null
          : Reference.fromJson(
              json['medicationReference'] as Map<String, dynamic>),
      effectiveDateTime: json['effectiveDateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['effectiveDateTime']),
      effectiveDateTimeElement: json['_effectiveDateTime'] == null
          ? null
          : Element.fromJson(
              json['_effectiveDateTime'] as Map<String, dynamic>),
      effectivePeriod: json['effectivePeriod'] == null
          ? null
          : Period.fromJson(json['effectivePeriod'] as Map<String, dynamic>),
      dateAsserted: json['dateAsserted'] == null
          ? null
          : Date.fromJson(json['dateAsserted']),
      dateAssertedElement: json['_dateAsserted'] == null
          ? null
          : Element.fromJson(json['_dateAsserted'] as Map<String, dynamic>),
      informationSource: json['informationSource'] == null
          ? null
          : Reference.fromJson(
              json['informationSource'] as Map<String, dynamic>),
      subject: Reference.fromJson(json['subject'] as Map<String, dynamic>),
      derivedFrom: (json['derivedFrom'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      taken:
          $enumDecodeNullable(_$MedicationStatementTakenEnumMap, json['taken']),
      takenElement: json['_taken'] == null
          ? null
          : Element.fromJson(json['_taken'] as Map<String, dynamic>),
      reasonNotTaken: (json['reasonNotTaken'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      reasonCode: (json['reasonCode'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      reasonReference: (json['reasonReference'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      note: (json['note'] as List<dynamic>?)
          ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
          .toList(),
      dosage: (json['dosage'] as List<dynamic>?)
          ?.map((e) => Dosage.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$MedicationStatementImplToJson(
        _$MedicationStatementImpl instance) =>
    <String, dynamic>{
      'resourceType': _$Stu3ResourceTypeEnumMap[instance.resourceType]!,
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.meta?.toJson() case final value?) 'meta': value,
      if (instance.implicitRules?.toJson() case final value?)
        'implicitRules': value,
      if (instance.implicitRulesElement?.toJson() case final value?)
        '_implicitRules': value,
      if (instance.language?.toJson() case final value?) 'language': value,
      if (instance.languageElement?.toJson() case final value?)
        '_language': value,
      if (instance.text?.toJson() case final value?) 'text': value,
      if (instance.contained?.map((e) => e.toJson()).toList() case final value?)
        'contained': value,
      if (instance.extension_?.map((e) => e.toJson()).toList()
          case final value?)
        'extension': value,
      if (instance.modifierExtension?.map((e) => e.toJson()).toList()
          case final value?)
        'modifierExtension': value,
      if (instance.identifier?.map((e) => e.toJson()).toList()
          case final value?)
        'identifier': value,
      if (instance.basedOn?.map((e) => e.toJson()).toList() case final value?)
        'basedOn': value,
      if (instance.partOf?.map((e) => e.toJson()).toList() case final value?)
        'partOf': value,
      if (instance.context?.toJson() case final value?) 'context': value,
      if (_$MedicationStatementStatusEnumMap[instance.status] case final value?)
        'status': value,
      if (instance.statusElement?.toJson() case final value?) '_status': value,
      if (instance.category?.toJson() case final value?) 'category': value,
      if (instance.medicationCodeableConcept?.toJson() case final value?)
        'medicationCodeableConcept': value,
      if (instance.medicationReference?.toJson() case final value?)
        'medicationReference': value,
      if (instance.effectiveDateTime?.toJson() case final value?)
        'effectiveDateTime': value,
      if (instance.effectiveDateTimeElement?.toJson() case final value?)
        '_effectiveDateTime': value,
      if (instance.effectivePeriod?.toJson() case final value?)
        'effectivePeriod': value,
      if (instance.dateAsserted?.toJson() case final value?)
        'dateAsserted': value,
      if (instance.dateAssertedElement?.toJson() case final value?)
        '_dateAsserted': value,
      if (instance.informationSource?.toJson() case final value?)
        'informationSource': value,
      'subject': instance.subject.toJson(),
      if (instance.derivedFrom?.map((e) => e.toJson()).toList()
          case final value?)
        'derivedFrom': value,
      if (_$MedicationStatementTakenEnumMap[instance.taken] case final value?)
        'taken': value,
      if (instance.takenElement?.toJson() case final value?) '_taken': value,
      if (instance.reasonNotTaken?.map((e) => e.toJson()).toList()
          case final value?)
        'reasonNotTaken': value,
      if (instance.reasonCode?.map((e) => e.toJson()).toList()
          case final value?)
        'reasonCode': value,
      if (instance.reasonReference?.map((e) => e.toJson()).toList()
          case final value?)
        'reasonReference': value,
      if (instance.note?.map((e) => e.toJson()).toList() case final value?)
        'note': value,
      if (instance.dosage?.map((e) => e.toJson()).toList() case final value?)
        'dosage': value,
    };

const _$MedicationStatementStatusEnumMap = {
  MedicationStatementStatus.active: 'active',
  MedicationStatementStatus.completed: 'completed',
  MedicationStatementStatus.entered_in_error: 'entered-in-error',
  MedicationStatementStatus.intended: 'intended',
  MedicationStatementStatus.stopped: 'stopped',
  MedicationStatementStatus.on_hold: 'on-hold',
  MedicationStatementStatus.unknown: 'unknown',
};

const _$MedicationStatementTakenEnumMap = {
  MedicationStatementTaken.y: 'y',
  MedicationStatementTaken.n: 'n',
  MedicationStatementTaken.unk: 'unk',
  MedicationStatementTaken.na: 'na',
  MedicationStatementTaken.unknown: 'unknown',
};
