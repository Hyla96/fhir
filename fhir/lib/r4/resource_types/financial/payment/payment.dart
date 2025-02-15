import 'dart:convert';

import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';
// import 'package:flutter/foundation.dart';

import '../../../../r4.dart';

part 'payment.enums.dart';
part 'payment.freezed.dart';
part 'payment.g.dart';

@freezed
class PaymentNotice with Resource, _$PaymentNotice {
  PaymentNotice._();

  /// [PaymentNotice]: This resource provides the status of the payment for
  /// goods and services rendered, and the request and response resource
  ///  references.
  ///
  /// [resourceType]: This is a PaymentNotice resource
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
  /// [identifier]: A unique identifier assigned to this payment notice.
  ///
  /// [status]: The status of the resource instance.
  ///
  /// [statusElement]: Extensions for status
  ///
  /// [request]: Reference of resource for which payment is being made.
  ///
  /// [response]: Reference of response to resource for which payment is being
  ///  made.
  ///
  /// [created]: The date when this resource was created.
  ///
  /// [createdElement]: Extensions for created
  ///
  /// [provider]: The practitioner who is responsible for the services rendered
  ///  to the patient.
  ///
  /// [payment]: A reference to the payment which is the subject of this notice.
  ///
  /// [paymentDate]: The date when the above payment action occurred.
  ///
  /// [paymentDateElement]: Extensions for paymentDate
  ///
  /// [payee]: The party who will receive or has received payment that is the
  ///  subject of this notification.
  ///
  /// [recipient]: The party who is notified of the payment status.
  ///
  /// [amount]: The amount sent to the payee.
  ///
  /// [paymentStatus]: A code indicating whether payment has been sent or
  ///  cleared.
  factory PaymentNotice({
    @Default(R4ResourceType.PaymentNotice)
    @JsonKey(unknownEnumValue: R4ResourceType.PaymentNotice)
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
    Code? status,
    @JsonKey(name: '_status') Element? statusElement,
    Reference? request,
    Reference? response,
    FhirDateTime? created,
    @JsonKey(name: '_created') Element? createdElement,
    Reference? provider,
    required Reference payment,
    Date? paymentDate,
    @JsonKey(name: '_paymentDate') Element? paymentDateElement,
    Reference? payee,
    required Reference recipient,
    required Money amount,
    CodeableConcept? paymentStatus,
  }) = _PaymentNotice;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory PaymentNotice.fromYaml(dynamic yaml) => yaml is String
      ? PaymentNotice.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? PaymentNotice.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'PaymentNotice cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory PaymentNotice.fromJson(Map<String, dynamic> json) =>
      _$PaymentNoticeFromJson(json);
}

@freezed
class PaymentReconciliation with Resource, _$PaymentReconciliation {
  PaymentReconciliation._();

  /// [PaymentReconciliation]: This resource provides the details including
  ///  amount of a payment and allocates the payment items being paid.
  ///
  /// [resourceType]: This is a PaymentReconciliation resource
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
  /// [identifier]: A unique identifier assigned to this payment reconciliation.
  ///
  /// [status]: The status of the resource instance.
  ///
  /// [statusElement]: Extensions for status
  ///
  /// [period]: The period of time for which payments have been gathered into
  ///  this bulk payment for settlement.
  ///
  /// [created]: The date when the resource was created.
  ///
  /// [createdElement]: Extensions for created
  ///
  /// [paymentIssuer]: The party who generated the payment.
  ///
  /// [request]: Original request resource reference.
  ///
  /// [requestor]: The practitioner who is responsible for the services rendered
  ///  to the patient.
  ///
  /// [outcome]: The outcome of a request for a reconciliation.
  ///
  /// [outcomeElement]: Extensions for outcome
  ///
  /// [disposition]: A human readable description of the status of the request
  ///  for the reconciliation.
  ///
  /// [dispositionElement]: Extensions for disposition
  ///
  /// [paymentDate]: The date of payment as indicated on the financial
  ///  instrument.
  ///
  /// [paymentDateElement]: Extensions for paymentDate
  ///
  /// [paymentAmount]: Total payment amount as indicated on the financial
  ///  instrument.
  ///
  /// [paymentIdentifier]: Issuer's unique identifier for the payment
  ///  instrument.
  ///
  /// [detail]: Distribution of the payment amount for a previously acknowledged
  ///  payable.
  ///
  /// [formCode]: A code for the form to be used for printing the content.
  ///
  /// [processNote]: A note that describes or explains the processing in a human
  ///  readable form.
  factory PaymentReconciliation({
    @Default(R4ResourceType.PaymentReconciliation)
    @JsonKey(unknownEnumValue: R4ResourceType.PaymentReconciliation)
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
    Code? status,
    @JsonKey(name: '_status') Element? statusElement,
    Period? period,
    FhirDateTime? created,
    @JsonKey(name: '_created') Element? createdElement,
    Reference? paymentIssuer,
    Reference? request,
    Reference? requestor,
    @JsonKey(unknownEnumValue: PaymentReconciliationOutcome.unknown)
        PaymentReconciliationOutcome? outcome,
    @JsonKey(name: '_outcome') Element? outcomeElement,
    String? disposition,
    @JsonKey(name: '_disposition') Element? dispositionElement,
    Date? paymentDate,
    @JsonKey(name: '_paymentDate') Element? paymentDateElement,
    required Money paymentAmount,
    Identifier? paymentIdentifier,
    List<PaymentReconciliationDetail>? detail,
    CodeableConcept? formCode,
    List<PaymentReconciliationProcessNote>? processNote,
  }) = _PaymentReconciliation;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory PaymentReconciliation.fromYaml(dynamic yaml) => yaml is String
      ? PaymentReconciliation.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? PaymentReconciliation.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'PaymentReconciliation cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory PaymentReconciliation.fromJson(Map<String, dynamic> json) =>
      _$PaymentReconciliationFromJson(json);
}

@freezed
class PaymentReconciliationDetail with _$PaymentReconciliationDetail {
  PaymentReconciliationDetail._();

  /// [PaymentReconciliationDetail]: This resource provides the details
  ///  including amount of a payment and allocates the payment items being paid.
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
  /// [identifier]: Unique identifier for the current payment item for the
  ///  referenced payable.
  ///
  /// [predecessor]: Unique identifier for the prior payment item for the
  ///  referenced payable.
  ///
  /// [type]: Code to indicate the nature of the payment.
  ///
  /// [request]: A resource, such as a Claim, the evaluation of which could lead
  ///  to payment.
  ///
  /// [submitter]: The party which submitted the claim or financial transaction.
  ///
  /// [response]: A resource, such as a ClaimResponse, which contains a
  ///  commitment to payment.
  ///
  /// [date]: The date from the response resource containing a commitment to
  ///  pay.
  ///
  /// [dateElement]: Extensions for date
  ///
  /// [responsible]: A reference to the individual who is responsible for
  ///  inquiries regarding the response and its payment.
  ///
  /// [payee]: The party which is receiving the payment.
  ///
  /// [amount]: The monetary amount allocated from the total payment to the
  ///  payable.
  factory PaymentReconciliationDetail({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Identifier? identifier,
    Identifier? predecessor,
    required CodeableConcept type,
    Reference? request,
    Reference? submitter,
    Reference? response,
    Date? date,
    @JsonKey(name: '_date') Element? dateElement,
    Reference? responsible,
    Reference? payee,
    Money? amount,
  }) = _PaymentReconciliationDetail;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory PaymentReconciliationDetail.fromYaml(dynamic yaml) => yaml is String
      ? PaymentReconciliationDetail.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? PaymentReconciliationDetail.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'PaymentReconciliationDetail cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory PaymentReconciliationDetail.fromJson(Map<String, dynamic> json) =>
      _$PaymentReconciliationDetailFromJson(json);
}

@freezed
class PaymentReconciliationProcessNote with _$PaymentReconciliationProcessNote {
  PaymentReconciliationProcessNote._();

  /// [PaymentReconciliationProcessNote]: This resource provides the details
  ///  including amount of a payment and allocates the payment items being paid.
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
  /// [type]: The business purpose of the note text.
  ///
  /// [typeElement]: Extensions for type
  ///
  /// [text]: The explanation or description associated with the processing.
  ///
  /// [textElement]: Extensions for text
  factory PaymentReconciliationProcessNote({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(unknownEnumValue: PaymentReconciliationProcessNoteType.unknown)
        PaymentReconciliationProcessNoteType? type,
    @JsonKey(name: '_type') Element? typeElement,
    String? text,
    @JsonKey(name: '_text') Element? textElement,
  }) = _PaymentReconciliationProcessNote;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory PaymentReconciliationProcessNote.fromYaml(dynamic yaml) => yaml
          is String
      ? PaymentReconciliationProcessNote.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? PaymentReconciliationProcessNote.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'PaymentReconciliationProcessNote cannot be constructed from input provided,'
              ' it is neither a yaml string or a yaml map.');

  factory PaymentReconciliationProcessNote.fromJson(
          Map<String, dynamic> json) =>
      _$PaymentReconciliationProcessNoteFromJson(json);
}
