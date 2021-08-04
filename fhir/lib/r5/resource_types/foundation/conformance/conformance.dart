import 'dart:convert';

import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';
// import 'package:flutter/foundation.dart';

import '../../../../r5.dart';

part 'conformance.enums.dart';
part 'conformance.freezed.dart';
part 'conformance.g.dart';

@freezed
class CapabilityStatement with Resource, _$CapabilityStatement {
  CapabilityStatement._();
  factory CapabilityStatement({
    @Default(R5ResourceType.CapabilityStatement)
    @JsonKey(unknownEnumValue: R5ResourceType.CapabilityStatement)
        R5ResourceType resourceType,
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
    FhirUri? url,
    @JsonKey(name: '_url') Element? urlElement,
    List<Identifier>? identifier,
    String? version,
    @JsonKey(name: '_version') Element? versionElement,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    String? title,
    @JsonKey(name: '_title') Element? titleElement,
    @JsonKey(unknownEnumValue: CapabilityStatementStatus.unknown)
        CapabilityStatementStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    Boolean? experimental,
    @JsonKey(name: '_experimental') Element? experimentalElement,
    FhirDateTime? date,
    @JsonKey(name: '_date') Element? dateElement,
    String? publisher,
    @JsonKey(name: '_publisher') Element? publisherElement,
    List<ContactDetail>? contact,
    Markdown? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    List<UsageContext>? useContext,
    List<CodeableConcept>? jurisdiction,
    Markdown? purpose,
    @JsonKey(name: '_purpose') Element? purposeElement,
    Markdown? copyright,
    @JsonKey(name: '_copyright') Element? copyrightElement,
    @JsonKey(unknownEnumValue: CapabilityStatementKind.unknown)
        CapabilityStatementKind? kind,
    @JsonKey(name: '_kind') Element? kindElement,
    List<Canonical>? instantiates,
    List<Canonical>? imports,
    CapabilityStatementSoftware? software,
    CapabilityStatementImplementation? implementation,
    @JsonKey(unknownEnumValue: CapabilityStatementFhirVersion.unknown)
        CapabilityStatementFhirVersion? fhirVersion,
    @JsonKey(name: '_fhirVersion') Element? fhirVersionElement,
    List<Code>? format,
    @JsonKey(name: '_format') List<Element?>? formatElement,
    List<Code>? patchFormat,
    @JsonKey(name: '_patchFormat') List<Element?>? patchFormatElement,
    List<Canonical>? implementationGuide,
    List<CapabilityStatementRest>? rest,
    List<CapabilityStatementMessaging>? messaging,
    List<CapabilityStatementDocument>? document,
  }) = _CapabilityStatement;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CapabilityStatement.fromYaml(dynamic yaml) => yaml is String
      ? CapabilityStatement.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? CapabilityStatement.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'CapabilityStatement cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CapabilityStatement.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementFromJson(json);
}

@freezed
class CapabilityStatementSoftware with _$CapabilityStatementSoftware {
  CapabilityStatementSoftware._();
  factory CapabilityStatementSoftware({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    String? version,
    @JsonKey(name: '_version') Element? versionElement,
    FhirDateTime? releaseDate,
    @JsonKey(name: '_releaseDate') Element? releaseDateElement,
  }) = _CapabilityStatementSoftware;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CapabilityStatementSoftware.fromYaml(dynamic yaml) => yaml is String
      ? CapabilityStatementSoftware.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? CapabilityStatementSoftware.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'CapabilityStatementSoftware cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CapabilityStatementSoftware.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementSoftwareFromJson(json);
}

@freezed
class CapabilityStatementImplementation
    with _$CapabilityStatementImplementation {
  CapabilityStatementImplementation._();
  factory CapabilityStatementImplementation({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    FhirUrl? url,
    @JsonKey(name: '_url') Element? urlElement,
    Reference? custodian,
  }) = _CapabilityStatementImplementation;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CapabilityStatementImplementation.fromYaml(dynamic yaml) => yaml
          is String
      ? CapabilityStatementImplementation.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? CapabilityStatementImplementation.fromJson(
              jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'CapabilityStatementImplementation cannot be constructed from input provided,'
              ' it is neither a yaml string or a yaml map.');

  factory CapabilityStatementImplementation.fromJson(
          Map<String, dynamic> json) =>
      _$CapabilityStatementImplementationFromJson(json);
}

@freezed
class CapabilityStatementRest with _$CapabilityStatementRest {
  CapabilityStatementRest._();
  factory CapabilityStatementRest({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(unknownEnumValue: CapabilityStatementRestMode.unknown)
        CapabilityStatementRestMode? mode,
    @JsonKey(name: '_mode') Element? modeElement,
    Markdown? documentation,
    @JsonKey(name: '_documentation') Element? documentationElement,
    CapabilityStatementSecurity? security,
    List<CapabilityStatementResource>? resource,
    List<CapabilityStatementInteraction1>? interaction,
    List<CapabilityStatementSearchParam>? searchParam,
    List<CapabilityStatementOperation>? operation,
    List<Canonical>? compartment,
  }) = _CapabilityStatementRest;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CapabilityStatementRest.fromYaml(dynamic yaml) => yaml is String
      ? CapabilityStatementRest.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? CapabilityStatementRest.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'CapabilityStatementRest cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CapabilityStatementRest.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementRestFromJson(json);
}

@freezed
class CapabilityStatementSecurity with _$CapabilityStatementSecurity {
  CapabilityStatementSecurity._();
  factory CapabilityStatementSecurity({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Boolean? cors,
    @JsonKey(name: '_cors') Element? corsElement,
    List<CodeableConcept>? service,
    Markdown? description,
    @JsonKey(name: '_description') Element? descriptionElement,
  }) = _CapabilityStatementSecurity;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CapabilityStatementSecurity.fromYaml(dynamic yaml) => yaml is String
      ? CapabilityStatementSecurity.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? CapabilityStatementSecurity.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'CapabilityStatementSecurity cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CapabilityStatementSecurity.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementSecurityFromJson(json);
}

@freezed
class CapabilityStatementResource with _$CapabilityStatementResource {
  CapabilityStatementResource._();
  factory CapabilityStatementResource({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Code? type,
    @JsonKey(name: '_type') Element? typeElement,
    Canonical? profile,
    List<Canonical>? supportedProfile,
    Markdown? documentation,
    @JsonKey(name: '_documentation') Element? documentationElement,
    List<CapabilityStatementInteraction>? interaction,
    @JsonKey(unknownEnumValue: CapabilityStatementResourceVersioning.unknown)
        CapabilityStatementResourceVersioning? versioning,
    @JsonKey(name: '_versioning') Element? versioningElement,
    Boolean? readHistory,
    @JsonKey(name: '_readHistory') Element? readHistoryElement,
    Boolean? updateCreate,
    @JsonKey(name: '_updateCreate') Element? updateCreateElement,
    Boolean? conditionalCreate,
    @JsonKey(name: '_conditionalCreate') Element? conditionalCreateElement,
    @JsonKey(unknownEnumValue: CapabilityStatementResourceConditionalRead.unknown)
        CapabilityStatementResourceConditionalRead? conditionalRead,
    @JsonKey(name: '_conditionalRead') Element? conditionalReadElement,
    Boolean? conditionalUpdate,
    @JsonKey(name: '_conditionalUpdate') Element? conditionalUpdateElement,
    @JsonKey(unknownEnumValue: CapabilityStatementResourceConditionalDelete.unknown)
        CapabilityStatementResourceConditionalDelete? conditionalDelete,
    @JsonKey(name: '_conditionalDelete') Element? conditionalDeleteElement,
    List<CapabilityStatementResourceReferencePolicy>? referencePolicy,
    @JsonKey(name: '_referencePolicy') List<Element?>? referencePolicyElement,
    List<String>? searchInclude,
    @JsonKey(name: '_searchInclude') List<Element?>? searchIncludeElement,
    List<String>? searchRevInclude,
    @JsonKey(name: '_searchRevInclude') List<Element?>? searchRevIncludeElement,
    List<CapabilityStatementSearchParam>? searchParam,
    List<CapabilityStatementOperation>? operation,
  }) = _CapabilityStatementResource;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CapabilityStatementResource.fromYaml(dynamic yaml) => yaml is String
      ? CapabilityStatementResource.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? CapabilityStatementResource.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'CapabilityStatementResource cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CapabilityStatementResource.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementResourceFromJson(json);
}

@freezed
class CapabilityStatementInteraction with _$CapabilityStatementInteraction {
  CapabilityStatementInteraction._();
  factory CapabilityStatementInteraction({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(unknownEnumValue: CapabilityStatementInteractionCode.unknown)
        CapabilityStatementInteractionCode? code,
    @JsonKey(name: '_code') Element? codeElement,
    Markdown? documentation,
    @JsonKey(name: '_documentation') Element? documentationElement,
  }) = _CapabilityStatementInteraction;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CapabilityStatementInteraction.fromYaml(dynamic yaml) => yaml
          is String
      ? CapabilityStatementInteraction.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? CapabilityStatementInteraction.fromJson(
              jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'CapabilityStatementInteraction cannot be constructed from input provided,'
              ' it is neither a yaml string or a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CapabilityStatementInteraction.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementInteractionFromJson(json);
}

@freezed
class CapabilityStatementSearchParam with _$CapabilityStatementSearchParam {
  CapabilityStatementSearchParam._();
  factory CapabilityStatementSearchParam({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    Canonical? definition,
    @JsonKey(unknownEnumValue: CapabilityStatementSearchParamType.unknown)
        CapabilityStatementSearchParamType? type,
    @JsonKey(name: '_type') Element? typeElement,
    Markdown? documentation,
    @JsonKey(name: '_documentation') Element? documentationElement,
  }) = _CapabilityStatementSearchParam;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CapabilityStatementSearchParam.fromYaml(dynamic yaml) => yaml
          is String
      ? CapabilityStatementSearchParam.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? CapabilityStatementSearchParam.fromJson(
              jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'CapabilityStatementSearchParam cannot be constructed from input provided,'
              ' it is neither a yaml string or a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CapabilityStatementSearchParam.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementSearchParamFromJson(json);
}

@freezed
class CapabilityStatementOperation with _$CapabilityStatementOperation {
  CapabilityStatementOperation._();
  factory CapabilityStatementOperation({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    required Canonical definition,
    Markdown? documentation,
    @JsonKey(name: '_documentation') Element? documentationElement,
  }) = _CapabilityStatementOperation;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CapabilityStatementOperation.fromYaml(dynamic yaml) => yaml is String
      ? CapabilityStatementOperation.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? CapabilityStatementOperation.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'CapabilityStatementOperation cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CapabilityStatementOperation.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementOperationFromJson(json);
}

@freezed
class CapabilityStatementInteraction1 with _$CapabilityStatementInteraction1 {
  CapabilityStatementInteraction1._();
  factory CapabilityStatementInteraction1({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(unknownEnumValue: CapabilityStatementInteraction1Code.unknown)
        CapabilityStatementInteraction1Code? code,
    @JsonKey(name: '_code') Element? codeElement,
    Markdown? documentation,
    @JsonKey(name: '_documentation') Element? documentationElement,
  }) = _CapabilityStatementInteraction1;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CapabilityStatementInteraction1.fromYaml(dynamic yaml) => yaml
          is String
      ? CapabilityStatementInteraction1.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? CapabilityStatementInteraction1.fromJson(
              jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'CapabilityStatementInteraction1 cannot be constructed from input provided,'
              ' it is neither a yaml string or a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CapabilityStatementInteraction1.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementInteraction1FromJson(json);
}

@freezed
class CapabilityStatementMessaging with _$CapabilityStatementMessaging {
  CapabilityStatementMessaging._();
  factory CapabilityStatementMessaging({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<CapabilityStatementEndpoint>? endpoint,
    UnsignedInt? reliableCache,
    @JsonKey(name: '_reliableCache') Element? reliableCacheElement,
    Markdown? documentation,
    @JsonKey(name: '_documentation') Element? documentationElement,
    List<CapabilityStatementSupportedMessage>? supportedMessage,
  }) = _CapabilityStatementMessaging;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CapabilityStatementMessaging.fromYaml(dynamic yaml) => yaml is String
      ? CapabilityStatementMessaging.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? CapabilityStatementMessaging.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'CapabilityStatementMessaging cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CapabilityStatementMessaging.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementMessagingFromJson(json);
}

@freezed
class CapabilityStatementEndpoint with _$CapabilityStatementEndpoint {
  CapabilityStatementEndpoint._();
  factory CapabilityStatementEndpoint({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required Coding protocol,
    FhirUrl? address,
    @JsonKey(name: '_address') Element? addressElement,
  }) = _CapabilityStatementEndpoint;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CapabilityStatementEndpoint.fromYaml(dynamic yaml) => yaml is String
      ? CapabilityStatementEndpoint.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? CapabilityStatementEndpoint.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'CapabilityStatementEndpoint cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CapabilityStatementEndpoint.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementEndpointFromJson(json);
}

@freezed
class CapabilityStatementSupportedMessage
    with _$CapabilityStatementSupportedMessage {
  CapabilityStatementSupportedMessage._();
  factory CapabilityStatementSupportedMessage({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(unknownEnumValue: CapabilityStatementSupportedMessageMode.unknown)
        CapabilityStatementSupportedMessageMode? mode,
    @JsonKey(name: '_mode') Element? modeElement,
    required Canonical definition,
  }) = _CapabilityStatementSupportedMessage;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CapabilityStatementSupportedMessage.fromYaml(dynamic yaml) => yaml
          is String
      ? CapabilityStatementSupportedMessage.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? CapabilityStatementSupportedMessage.fromJson(
              jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'CapabilityStatementSupportedMessage cannot be constructed from input provided,'
              ' it is neither a yaml string or a yaml map.');

  factory CapabilityStatementSupportedMessage.fromJson(
          Map<String, dynamic> json) =>
      _$CapabilityStatementSupportedMessageFromJson(json);
}

@freezed
class CapabilityStatementDocument with _$CapabilityStatementDocument {
  CapabilityStatementDocument._();
  factory CapabilityStatementDocument({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(unknownEnumValue: CapabilityStatementDocumentMode.unknown)
        CapabilityStatementDocumentMode? mode,
    @JsonKey(name: '_mode') Element? modeElement,
    Markdown? documentation,
    @JsonKey(name: '_documentation') Element? documentationElement,
    required Canonical profile,
  }) = _CapabilityStatementDocument;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CapabilityStatementDocument.fromYaml(dynamic yaml) => yaml is String
      ? CapabilityStatementDocument.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? CapabilityStatementDocument.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'CapabilityStatementDocument cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CapabilityStatementDocument.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementDocumentFromJson(json);
}

@freezed
class CapabilityStatement2 with Resource, _$CapabilityStatement2 {
  CapabilityStatement2._();
  factory CapabilityStatement2({
    @Default(R5ResourceType.CapabilityStatement2)
    @JsonKey(unknownEnumValue: R5ResourceType.CapabilityStatement2)
        R5ResourceType resourceType,
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
    FhirUri? url,
    @JsonKey(name: '_url') Element? urlElement,
    List<Identifier>? identifier,
    String? version,
    @JsonKey(name: '_version') Element? versionElement,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    String? title,
    @JsonKey(name: '_title') Element? titleElement,
    @JsonKey(unknownEnumValue: CapabilityStatement2Status.unknown)
        CapabilityStatement2Status? status,
    @JsonKey(name: '_status') Element? statusElement,
    Boolean? experimental,
    @JsonKey(name: '_experimental') Element? experimentalElement,
    FhirDateTime? date,
    @JsonKey(name: '_date') Element? dateElement,
    String? publisher,
    @JsonKey(name: '_publisher') Element? publisherElement,
    List<ContactDetail>? contact,
    Markdown? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    List<UsageContext>? useContext,
    List<CodeableConcept>? jurisdiction,
    Markdown? purpose,
    @JsonKey(name: '_purpose') Element? purposeElement,
    Markdown? copyright,
    @JsonKey(name: '_copyright') Element? copyrightElement,
    Code? kind,
    @JsonKey(name: '_kind') Element? kindElement,
    List<Canonical>? instantiates,
    List<Canonical>? imports,
    CapabilityStatement2Software? software,
    CapabilityStatement2Implementation? implementation,
    @JsonKey(unknownEnumValue: CapabilityStatement2FhirVersion.unknown)
        CapabilityStatement2FhirVersion? fhirVersion,
    @JsonKey(name: '_fhirVersion') Element? fhirVersionElement,
    List<Code>? format,
    @JsonKey(name: '_format') List<Element?>? formatElement,
    List<Code>? patchFormat,
    @JsonKey(name: '_patchFormat') List<Element?>? patchFormatElement,
    List<Canonical>? implementationGuide,
    List<CapabilityStatement2Rest>? rest,
  }) = _CapabilityStatement2;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CapabilityStatement2.fromYaml(dynamic yaml) => yaml is String
      ? CapabilityStatement2.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? CapabilityStatement2.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'CapabilityStatement2 cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CapabilityStatement2.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatement2FromJson(json);
}

@freezed
class CapabilityStatement2Software with _$CapabilityStatement2Software {
  CapabilityStatement2Software._();
  factory CapabilityStatement2Software({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    String? version,
    @JsonKey(name: '_version') Element? versionElement,
    FhirDateTime? releaseDate,
    @JsonKey(name: '_releaseDate') Element? releaseDateElement,
  }) = _CapabilityStatement2Software;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CapabilityStatement2Software.fromYaml(dynamic yaml) => yaml is String
      ? CapabilityStatement2Software.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? CapabilityStatement2Software.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'CapabilityStatement2Software cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CapabilityStatement2Software.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatement2SoftwareFromJson(json);
}

@freezed
class CapabilityStatement2Implementation
    with _$CapabilityStatement2Implementation {
  CapabilityStatement2Implementation._();
  factory CapabilityStatement2Implementation({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    FhirUrl? url,
    @JsonKey(name: '_url') Element? urlElement,
    Reference? custodian,
  }) = _CapabilityStatement2Implementation;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CapabilityStatement2Implementation.fromYaml(dynamic yaml) => yaml
          is String
      ? CapabilityStatement2Implementation.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? CapabilityStatement2Implementation.fromJson(
              jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'CapabilityStatement2Implementation cannot be constructed from input provided,'
              ' it is neither a yaml string or a yaml map.');

  factory CapabilityStatement2Implementation.fromJson(
          Map<String, dynamic> json) =>
      _$CapabilityStatement2ImplementationFromJson(json);
}

@freezed
class CapabilityStatement2Rest with _$CapabilityStatement2Rest {
  CapabilityStatement2Rest._();
  factory CapabilityStatement2Rest({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Code? mode,
    @JsonKey(name: '_mode') Element? modeElement,
    Markdown? documentation,
    @JsonKey(name: '_documentation') Element? documentationElement,
    List<CapabilityStatement2Resource>? resource,
    List<CapabilityStatement2Interaction1>? interaction,
    List<CapabilityStatement2SearchParam>? searchParam,
    List<CapabilityStatement2Operation>? operation,
    List<Canonical>? compartment,
  }) = _CapabilityStatement2Rest;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CapabilityStatement2Rest.fromYaml(dynamic yaml) => yaml is String
      ? CapabilityStatement2Rest.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? CapabilityStatement2Rest.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'CapabilityStatement2Rest cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CapabilityStatement2Rest.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatement2RestFromJson(json);
}

@freezed
class CapabilityStatement2Resource with _$CapabilityStatement2Resource {
  CapabilityStatement2Resource._();
  factory CapabilityStatement2Resource({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Code? type,
    @JsonKey(name: '_type') Element? typeElement,
    Canonical? profile,
    List<Canonical>? supportedProfile,
    Markdown? documentation,
    @JsonKey(name: '_documentation') Element? documentationElement,
    List<CapabilityStatement2Interaction>? interaction,
    List<CapabilityStatement2SearchParam>? searchParam,
    List<CapabilityStatement2Operation>? operation,
  }) = _CapabilityStatement2Resource;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CapabilityStatement2Resource.fromYaml(dynamic yaml) => yaml is String
      ? CapabilityStatement2Resource.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? CapabilityStatement2Resource.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'CapabilityStatement2Resource cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CapabilityStatement2Resource.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatement2ResourceFromJson(json);
}

@freezed
class CapabilityStatement2Interaction with _$CapabilityStatement2Interaction {
  CapabilityStatement2Interaction._();
  factory CapabilityStatement2Interaction({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Code? code,
    @JsonKey(name: '_code') Element? codeElement,
    Markdown? documentation,
    @JsonKey(name: '_documentation') Element? documentationElement,
  }) = _CapabilityStatement2Interaction;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CapabilityStatement2Interaction.fromYaml(dynamic yaml) => yaml
          is String
      ? CapabilityStatement2Interaction.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? CapabilityStatement2Interaction.fromJson(
              jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'CapabilityStatement2Interaction cannot be constructed from input provided,'
              ' it is neither a yaml string or a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CapabilityStatement2Interaction.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatement2InteractionFromJson(json);
}

@freezed
class CapabilityStatement2SearchParam with _$CapabilityStatement2SearchParam {
  CapabilityStatement2SearchParam._();
  factory CapabilityStatement2SearchParam({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    Canonical? definition,
    @JsonKey(unknownEnumValue: CapabilityStatement2SearchParamType.unknown)
        CapabilityStatement2SearchParamType? type,
    @JsonKey(name: '_type') Element? typeElement,
    Markdown? documentation,
    @JsonKey(name: '_documentation') Element? documentationElement,
  }) = _CapabilityStatement2SearchParam;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CapabilityStatement2SearchParam.fromYaml(dynamic yaml) => yaml
          is String
      ? CapabilityStatement2SearchParam.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? CapabilityStatement2SearchParam.fromJson(
              jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'CapabilityStatement2SearchParam cannot be constructed from input provided,'
              ' it is neither a yaml string or a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CapabilityStatement2SearchParam.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatement2SearchParamFromJson(json);
}

@freezed
class CapabilityStatement2Operation with _$CapabilityStatement2Operation {
  CapabilityStatement2Operation._();
  factory CapabilityStatement2Operation({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    required Canonical definition,
    Markdown? documentation,
    @JsonKey(name: '_documentation') Element? documentationElement,
  }) = _CapabilityStatement2Operation;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CapabilityStatement2Operation.fromYaml(dynamic yaml) => yaml is String
      ? CapabilityStatement2Operation.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? CapabilityStatement2Operation.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'CapabilityStatement2Operation cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CapabilityStatement2Operation.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatement2OperationFromJson(json);
}

@freezed
class CapabilityStatement2Interaction1 with _$CapabilityStatement2Interaction1 {
  CapabilityStatement2Interaction1._();
  factory CapabilityStatement2Interaction1({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Code? code,
    @JsonKey(name: '_code') Element? codeElement,
    Markdown? documentation,
    @JsonKey(name: '_documentation') Element? documentationElement,
  }) = _CapabilityStatement2Interaction1;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CapabilityStatement2Interaction1.fromYaml(dynamic yaml) => yaml
          is String
      ? CapabilityStatement2Interaction1.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? CapabilityStatement2Interaction1.fromJson(
              jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'CapabilityStatement2Interaction1 cannot be constructed from input provided,'
              ' it is neither a yaml string or a yaml map.');

  factory CapabilityStatement2Interaction1.fromJson(
          Map<String, dynamic> json) =>
      _$CapabilityStatement2Interaction1FromJson(json);
}

@freezed
class CompartmentDefinition with Resource, _$CompartmentDefinition {
  CompartmentDefinition._();
  factory CompartmentDefinition({
    @Default(R5ResourceType.CompartmentDefinition)
    @JsonKey(unknownEnumValue: R5ResourceType.CompartmentDefinition)
        R5ResourceType resourceType,
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
    FhirUri? url,
    @JsonKey(name: '_url') Element? urlElement,
    List<Identifier>? identifier,
    String? version,
    @JsonKey(name: '_version') Element? versionElement,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    String? title,
    @JsonKey(name: '_title') Element? titleElement,
    @JsonKey(unknownEnumValue: CompartmentDefinitionStatus.unknown)
        CompartmentDefinitionStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    Boolean? experimental,
    @JsonKey(name: '_experimental') Element? experimentalElement,
    FhirDateTime? date,
    @JsonKey(name: '_date') Element? dateElement,
    String? publisher,
    @JsonKey(name: '_publisher') Element? publisherElement,
    List<ContactDetail>? contact,
    Markdown? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    List<UsageContext>? useContext,
    List<CodeableConcept>? jurisdiction,
    Markdown? purpose,
    @JsonKey(name: '_purpose') Element? purposeElement,
    Markdown? copyright,
    @JsonKey(name: '_copyright') Element? copyrightElement,
    @JsonKey(unknownEnumValue: CompartmentDefinitionCode.unknown)
        CompartmentDefinitionCode? code,
    @JsonKey(name: '_code') Element? codeElement,
    Boolean? search,
    @JsonKey(name: '_search') Element? searchElement,
    List<CompartmentDefinitionResource>? resource,
  }) = _CompartmentDefinition;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CompartmentDefinition.fromYaml(dynamic yaml) => yaml is String
      ? CompartmentDefinition.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? CompartmentDefinition.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'CompartmentDefinition cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CompartmentDefinition.fromJson(Map<String, dynamic> json) =>
      _$CompartmentDefinitionFromJson(json);
}

@freezed
class CompartmentDefinitionResource with _$CompartmentDefinitionResource {
  CompartmentDefinitionResource._();
  factory CompartmentDefinitionResource({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Code? code,
    @JsonKey(name: '_code') Element? codeElement,
    List<String>? param,
    @JsonKey(name: '_param') List<Element?>? paramElement,
    String? documentation,
    @JsonKey(name: '_documentation') Element? documentationElement,
  }) = _CompartmentDefinitionResource;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CompartmentDefinitionResource.fromYaml(dynamic yaml) => yaml is String
      ? CompartmentDefinitionResource.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? CompartmentDefinitionResource.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'CompartmentDefinitionResource cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CompartmentDefinitionResource.fromJson(Map<String, dynamic> json) =>
      _$CompartmentDefinitionResourceFromJson(json);
}

@freezed
class ExampleScenario with Resource, _$ExampleScenario {
  ExampleScenario._();
  factory ExampleScenario({
    @Default(R5ResourceType.ExampleScenario)
    @JsonKey(unknownEnumValue: R5ResourceType.ExampleScenario)
        R5ResourceType resourceType,
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
    FhirUri? url,
    @JsonKey(name: '_url') Element? urlElement,
    List<Identifier>? identifier,
    String? version,
    @JsonKey(name: '_version') Element? versionElement,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    String? title,
    @JsonKey(name: '_title') Element? titleElement,
    @JsonKey(unknownEnumValue: ExampleScenarioStatus.unknown)
        ExampleScenarioStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    Boolean? experimental,
    @JsonKey(name: '_experimental') Element? experimentalElement,
    FhirDateTime? date,
    @JsonKey(name: '_date') Element? dateElement,
    String? publisher,
    @JsonKey(name: '_publisher') Element? publisherElement,
    List<ContactDetail>? contact,
    Markdown? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    List<UsageContext>? useContext,
    List<CodeableConcept>? jurisdiction,
    Markdown? purpose,
    @JsonKey(name: '_purpose') Element? purposeElement,
    Markdown? copyright,
    @JsonKey(name: '_copyright') Element? copyrightElement,
    List<ExampleScenarioActor>? actor,
    List<ExampleScenarioInstance>? instance,
    List<ExampleScenarioProcess>? process,
    List<Canonical>? workflow,
  }) = _ExampleScenario;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ExampleScenario.fromYaml(dynamic yaml) => yaml is String
      ? ExampleScenario.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ExampleScenario.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ExampleScenario cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ExampleScenario.fromJson(Map<String, dynamic> json) =>
      _$ExampleScenarioFromJson(json);
}

@freezed
class ExampleScenarioActor with _$ExampleScenarioActor {
  ExampleScenarioActor._();
  factory ExampleScenarioActor({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? actorId,
    @JsonKey(name: '_actorId') Element? actorIdElement,
    @JsonKey(unknownEnumValue: ExampleScenarioActorType.unknown)
        ExampleScenarioActorType? type,
    @JsonKey(name: '_type') Element? typeElement,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    Markdown? description,
    @JsonKey(name: '_description') Element? descriptionElement,
  }) = _ExampleScenarioActor;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ExampleScenarioActor.fromYaml(dynamic yaml) => yaml is String
      ? ExampleScenarioActor.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ExampleScenarioActor.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ExampleScenarioActor cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ExampleScenarioActor.fromJson(Map<String, dynamic> json) =>
      _$ExampleScenarioActorFromJson(json);
}

@freezed
class ExampleScenarioInstance with _$ExampleScenarioInstance {
  ExampleScenarioInstance._();
  factory ExampleScenarioInstance({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? resourceId,
    @JsonKey(name: '_resourceId') Element? resourceIdElement,
    Code? resourceType,
    @JsonKey(name: '_resourceType') Element? resourceTypeElement,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    Markdown? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    List<ExampleScenarioVersion>? version,
    List<ExampleScenarioContainedInstance>? containedInstance,
  }) = _ExampleScenarioInstance;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ExampleScenarioInstance.fromYaml(dynamic yaml) => yaml is String
      ? ExampleScenarioInstance.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ExampleScenarioInstance.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ExampleScenarioInstance cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ExampleScenarioInstance.fromJson(Map<String, dynamic> json) =>
      _$ExampleScenarioInstanceFromJson(json);
}

@freezed
class ExampleScenarioVersion with _$ExampleScenarioVersion {
  ExampleScenarioVersion._();
  factory ExampleScenarioVersion({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? versionId,
    @JsonKey(name: '_versionId') Element? versionIdElement,
    Markdown? description,
    @JsonKey(name: '_description') Element? descriptionElement,
  }) = _ExampleScenarioVersion;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ExampleScenarioVersion.fromYaml(dynamic yaml) => yaml is String
      ? ExampleScenarioVersion.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ExampleScenarioVersion.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ExampleScenarioVersion cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ExampleScenarioVersion.fromJson(Map<String, dynamic> json) =>
      _$ExampleScenarioVersionFromJson(json);
}

@freezed
class ExampleScenarioContainedInstance with _$ExampleScenarioContainedInstance {
  ExampleScenarioContainedInstance._();
  factory ExampleScenarioContainedInstance({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? resourceId,
    @JsonKey(name: '_resourceId') Element? resourceIdElement,
    String? versionId,
    @JsonKey(name: '_versionId') Element? versionIdElement,
  }) = _ExampleScenarioContainedInstance;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ExampleScenarioContainedInstance.fromYaml(dynamic yaml) => yaml
          is String
      ? ExampleScenarioContainedInstance.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ExampleScenarioContainedInstance.fromJson(
              jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ExampleScenarioContainedInstance cannot be constructed from input provided,'
              ' it is neither a yaml string or a yaml map.');

  factory ExampleScenarioContainedInstance.fromJson(
          Map<String, dynamic> json) =>
      _$ExampleScenarioContainedInstanceFromJson(json);
}

@freezed
class ExampleScenarioProcess with _$ExampleScenarioProcess {
  ExampleScenarioProcess._();
  factory ExampleScenarioProcess({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? title,
    @JsonKey(name: '_title') Element? titleElement,
    Markdown? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    Markdown? preConditions,
    @JsonKey(name: '_preConditions') Element? preConditionsElement,
    Markdown? postConditions,
    @JsonKey(name: '_postConditions') Element? postConditionsElement,
    List<ExampleScenarioStep>? step,
  }) = _ExampleScenarioProcess;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ExampleScenarioProcess.fromYaml(dynamic yaml) => yaml is String
      ? ExampleScenarioProcess.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ExampleScenarioProcess.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ExampleScenarioProcess cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ExampleScenarioProcess.fromJson(Map<String, dynamic> json) =>
      _$ExampleScenarioProcessFromJson(json);
}

@freezed
class ExampleScenarioStep with _$ExampleScenarioStep {
  ExampleScenarioStep._();
  factory ExampleScenarioStep({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<ExampleScenarioProcess>? process,
    Boolean? pause,
    @JsonKey(name: '_pause') Element? pauseElement,
    ExampleScenarioOperation? operation,
    List<ExampleScenarioAlternative>? alternative,
  }) = _ExampleScenarioStep;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ExampleScenarioStep.fromYaml(dynamic yaml) => yaml is String
      ? ExampleScenarioStep.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ExampleScenarioStep.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ExampleScenarioStep cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ExampleScenarioStep.fromJson(Map<String, dynamic> json) =>
      _$ExampleScenarioStepFromJson(json);
}

@freezed
class ExampleScenarioOperation with _$ExampleScenarioOperation {
  ExampleScenarioOperation._();
  factory ExampleScenarioOperation({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? number,
    @JsonKey(name: '_number') Element? numberElement,
    String? type,
    @JsonKey(name: '_type') Element? typeElement,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    String? initiator,
    @JsonKey(name: '_initiator') Element? initiatorElement,
    String? receiver,
    @JsonKey(name: '_receiver') Element? receiverElement,
    Markdown? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    Boolean? initiatorActive,
    @JsonKey(name: '_initiatorActive') Element? initiatorActiveElement,
    Boolean? receiverActive,
    @JsonKey(name: '_receiverActive') Element? receiverActiveElement,
    ExampleScenarioContainedInstance? request,
    ExampleScenarioContainedInstance? response,
  }) = _ExampleScenarioOperation;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ExampleScenarioOperation.fromYaml(dynamic yaml) => yaml is String
      ? ExampleScenarioOperation.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ExampleScenarioOperation.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ExampleScenarioOperation cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ExampleScenarioOperation.fromJson(Map<String, dynamic> json) =>
      _$ExampleScenarioOperationFromJson(json);
}

@freezed
class ExampleScenarioAlternative with _$ExampleScenarioAlternative {
  ExampleScenarioAlternative._();
  factory ExampleScenarioAlternative({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? title,
    @JsonKey(name: '_title') Element? titleElement,
    Markdown? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    List<ExampleScenarioStep>? step,
  }) = _ExampleScenarioAlternative;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ExampleScenarioAlternative.fromYaml(dynamic yaml) => yaml is String
      ? ExampleScenarioAlternative.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ExampleScenarioAlternative.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ExampleScenarioAlternative cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ExampleScenarioAlternative.fromJson(Map<String, dynamic> json) =>
      _$ExampleScenarioAlternativeFromJson(json);
}

@freezed
class GraphDefinition with Resource, _$GraphDefinition {
  GraphDefinition._();
  factory GraphDefinition({
    @Default(R5ResourceType.GraphDefinition)
    @JsonKey(unknownEnumValue: R5ResourceType.GraphDefinition)
        R5ResourceType resourceType,
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
    FhirUri? url,
    @JsonKey(name: '_url') Element? urlElement,
    List<Identifier>? identifier,
    String? version,
    @JsonKey(name: '_version') Element? versionElement,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    String? title,
    @JsonKey(name: '_title') Element? titleElement,
    @JsonKey(unknownEnumValue: GraphDefinitionStatus.unknown)
        GraphDefinitionStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    Boolean? experimental,
    @JsonKey(name: '_experimental') Element? experimentalElement,
    FhirDateTime? date,
    @JsonKey(name: '_date') Element? dateElement,
    String? publisher,
    @JsonKey(name: '_publisher') Element? publisherElement,
    List<ContactDetail>? contact,
    Markdown? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    List<UsageContext>? useContext,
    List<CodeableConcept>? jurisdiction,
    Markdown? purpose,
    @JsonKey(name: '_purpose') Element? purposeElement,
    Markdown? copyright,
    @JsonKey(name: '_copyright') Element? copyrightElement,
    Code? start,
    @JsonKey(name: '_start') Element? startElement,
    Canonical? profile,
    List<GraphDefinitionLink>? link,
  }) = _GraphDefinition;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory GraphDefinition.fromYaml(dynamic yaml) => yaml is String
      ? GraphDefinition.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? GraphDefinition.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'GraphDefinition cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory GraphDefinition.fromJson(Map<String, dynamic> json) =>
      _$GraphDefinitionFromJson(json);
}

@freezed
class GraphDefinitionLink with _$GraphDefinitionLink {
  GraphDefinitionLink._();
  factory GraphDefinitionLink({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? path,
    @JsonKey(name: '_path') Element? pathElement,
    String? sliceName,
    @JsonKey(name: '_sliceName') Element? sliceNameElement,
    Integer? min,
    @JsonKey(name: '_min') Element? minElement,
    String? max,
    @JsonKey(name: '_max') Element? maxElement,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    List<GraphDefinitionTarget>? target,
  }) = _GraphDefinitionLink;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory GraphDefinitionLink.fromYaml(dynamic yaml) => yaml is String
      ? GraphDefinitionLink.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? GraphDefinitionLink.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'GraphDefinitionLink cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory GraphDefinitionLink.fromJson(Map<String, dynamic> json) =>
      _$GraphDefinitionLinkFromJson(json);
}

@freezed
class GraphDefinitionTarget with _$GraphDefinitionTarget {
  GraphDefinitionTarget._();
  factory GraphDefinitionTarget({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Code? type,
    @JsonKey(name: '_type') Element? typeElement,
    String? params,
    @JsonKey(name: '_params') Element? paramsElement,
    Canonical? profile,
    List<GraphDefinitionCompartment>? compartment,
    List<GraphDefinitionLink>? link,
  }) = _GraphDefinitionTarget;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory GraphDefinitionTarget.fromYaml(dynamic yaml) => yaml is String
      ? GraphDefinitionTarget.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? GraphDefinitionTarget.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'GraphDefinitionTarget cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory GraphDefinitionTarget.fromJson(Map<String, dynamic> json) =>
      _$GraphDefinitionTargetFromJson(json);
}

@freezed
class GraphDefinitionCompartment with _$GraphDefinitionCompartment {
  GraphDefinitionCompartment._();
  factory GraphDefinitionCompartment({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(unknownEnumValue: GraphDefinitionCompartmentUse.unknown)
        GraphDefinitionCompartmentUse? use,
    @JsonKey(name: '_use') Element? useElement,
    Code? code,
    @JsonKey(name: '_code') Element? codeElement,
    @JsonKey(unknownEnumValue: GraphDefinitionCompartmentRule.unknown)
        GraphDefinitionCompartmentRule? rule,
    @JsonKey(name: '_rule') Element? ruleElement,
    String? expression,
    @JsonKey(name: '_expression') Element? expressionElement,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
  }) = _GraphDefinitionCompartment;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory GraphDefinitionCompartment.fromYaml(dynamic yaml) => yaml is String
      ? GraphDefinitionCompartment.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? GraphDefinitionCompartment.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'GraphDefinitionCompartment cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory GraphDefinitionCompartment.fromJson(Map<String, dynamic> json) =>
      _$GraphDefinitionCompartmentFromJson(json);
}

@freezed
class ImplementationGuide with Resource, _$ImplementationGuide {
  ImplementationGuide._();
  factory ImplementationGuide({
    @Default(R5ResourceType.ImplementationGuide)
    @JsonKey(unknownEnumValue: R5ResourceType.ImplementationGuide)
        R5ResourceType resourceType,
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
    FhirUri? url,
    @JsonKey(name: '_url') Element? urlElement,
    List<Identifier>? identifier,
    String? version,
    @JsonKey(name: '_version') Element? versionElement,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    String? title,
    @JsonKey(name: '_title') Element? titleElement,
    @JsonKey(unknownEnumValue: ImplementationGuideStatus.unknown)
        ImplementationGuideStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    Boolean? experimental,
    @JsonKey(name: '_experimental') Element? experimentalElement,
    FhirDateTime? date,
    @JsonKey(name: '_date') Element? dateElement,
    String? publisher,
    @JsonKey(name: '_publisher') Element? publisherElement,
    List<ContactDetail>? contact,
    Markdown? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    List<UsageContext>? useContext,
    List<CodeableConcept>? jurisdiction,
    Markdown? purpose,
    @JsonKey(name: '_purpose') Element? purposeElement,
    Markdown? copyright,
    @JsonKey(name: '_copyright') Element? copyrightElement,
    Id? packageId,
    @JsonKey(name: '_packageId') Element? packageIdElement,
    @JsonKey(unknownEnumValue: ImplementationGuideLicense.unknown)
        ImplementationGuideLicense? license,
    @JsonKey(name: '_license') Element? licenseElement,
    List<ImplementationGuideFhirVersion>? fhirVersion,
    @JsonKey(name: '_fhirVersion') List<Element?>? fhirVersionElement,
    List<ImplementationGuideDependsOn>? dependsOn,
    List<ImplementationGuideGlobal>? global,
    ImplementationGuideDefinition? definition,
    ImplementationGuideManifest? manifest,
  }) = _ImplementationGuide;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ImplementationGuide.fromYaml(dynamic yaml) => yaml is String
      ? ImplementationGuide.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ImplementationGuide.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ImplementationGuide cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ImplementationGuide.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideFromJson(json);
}

@freezed
class ImplementationGuideDependsOn with _$ImplementationGuideDependsOn {
  ImplementationGuideDependsOn._();
  factory ImplementationGuideDependsOn({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required Canonical uri,
    Id? packageId,
    @JsonKey(name: '_packageId') Element? packageIdElement,
    String? version,
    @JsonKey(name: '_version') Element? versionElement,
  }) = _ImplementationGuideDependsOn;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ImplementationGuideDependsOn.fromYaml(dynamic yaml) => yaml is String
      ? ImplementationGuideDependsOn.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ImplementationGuideDependsOn.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ImplementationGuideDependsOn cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ImplementationGuideDependsOn.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideDependsOnFromJson(json);
}

@freezed
class ImplementationGuideGlobal with _$ImplementationGuideGlobal {
  ImplementationGuideGlobal._();
  factory ImplementationGuideGlobal({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Code? type,
    @JsonKey(name: '_type') Element? typeElement,
    required Canonical profile,
  }) = _ImplementationGuideGlobal;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ImplementationGuideGlobal.fromYaml(dynamic yaml) => yaml is String
      ? ImplementationGuideGlobal.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ImplementationGuideGlobal.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ImplementationGuideGlobal cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ImplementationGuideGlobal.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideGlobalFromJson(json);
}

@freezed
class ImplementationGuideDefinition with _$ImplementationGuideDefinition {
  ImplementationGuideDefinition._();
  factory ImplementationGuideDefinition({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<ImplementationGuideGrouping>? grouping,
    required List<ImplementationGuideResource> resource,
    ImplementationGuidePage? page,
    List<ImplementationGuideParameter>? parameter,
    List<ImplementationGuideTemplate>? template,
  }) = _ImplementationGuideDefinition;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ImplementationGuideDefinition.fromYaml(dynamic yaml) => yaml is String
      ? ImplementationGuideDefinition.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ImplementationGuideDefinition.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ImplementationGuideDefinition cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ImplementationGuideDefinition.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideDefinitionFromJson(json);
}

@freezed
class ImplementationGuideGrouping with _$ImplementationGuideGrouping {
  ImplementationGuideGrouping._();
  factory ImplementationGuideGrouping({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
  }) = _ImplementationGuideGrouping;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ImplementationGuideGrouping.fromYaml(dynamic yaml) => yaml is String
      ? ImplementationGuideGrouping.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ImplementationGuideGrouping.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ImplementationGuideGrouping cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ImplementationGuideGrouping.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideGroupingFromJson(json);
}

@freezed
class ImplementationGuideResource with _$ImplementationGuideResource {
  ImplementationGuideResource._();
  factory ImplementationGuideResource({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required Reference reference,
    List<ImplementationGuideResourceFhirVersion>? fhirVersion,
    @JsonKey(name: '_fhirVersion') List<Element?>? fhirVersionElement,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    Boolean? exampleBoolean,
    @JsonKey(name: '_exampleBoolean') Element? exampleBooleanElement,
    Canonical? exampleCanonical,
    @JsonKey(name: '_exampleCanonical') Element? exampleCanonicalElement,
    Id? groupingId,
    @JsonKey(name: '_groupingId') Element? groupingIdElement,
  }) = _ImplementationGuideResource;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ImplementationGuideResource.fromYaml(dynamic yaml) => yaml is String
      ? ImplementationGuideResource.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ImplementationGuideResource.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ImplementationGuideResource cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ImplementationGuideResource.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideResourceFromJson(json);
}

@freezed
class ImplementationGuidePage with _$ImplementationGuidePage {
  ImplementationGuidePage._();
  factory ImplementationGuidePage({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    FhirUrl? nameUrl,
    @JsonKey(name: '_nameUrl') Element? nameUrlElement,
    Reference? nameReference,
    String? title,
    @JsonKey(name: '_title') Element? titleElement,
    @JsonKey(unknownEnumValue: ImplementationGuidePageGeneration.unknown)
        ImplementationGuidePageGeneration? generation,
    @JsonKey(name: '_generation') Element? generationElement,
    List<ImplementationGuidePage>? page,
  }) = _ImplementationGuidePage;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ImplementationGuidePage.fromYaml(dynamic yaml) => yaml is String
      ? ImplementationGuidePage.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ImplementationGuidePage.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ImplementationGuidePage cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ImplementationGuidePage.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuidePageFromJson(json);
}

@freezed
class ImplementationGuideParameter with _$ImplementationGuideParameter {
  ImplementationGuideParameter._();
  factory ImplementationGuideParameter({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? code,
    @JsonKey(name: '_code') Element? codeElement,
    String? value,
    @JsonKey(name: '_value') Element? valueElement,
  }) = _ImplementationGuideParameter;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ImplementationGuideParameter.fromYaml(dynamic yaml) => yaml is String
      ? ImplementationGuideParameter.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ImplementationGuideParameter.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ImplementationGuideParameter cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ImplementationGuideParameter.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideParameterFromJson(json);
}

@freezed
class ImplementationGuideTemplate with _$ImplementationGuideTemplate {
  ImplementationGuideTemplate._();
  factory ImplementationGuideTemplate({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Code? code,
    @JsonKey(name: '_code') Element? codeElement,
    String? source,
    @JsonKey(name: '_source') Element? sourceElement,
    String? scope,
    @JsonKey(name: '_scope') Element? scopeElement,
  }) = _ImplementationGuideTemplate;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ImplementationGuideTemplate.fromYaml(dynamic yaml) => yaml is String
      ? ImplementationGuideTemplate.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ImplementationGuideTemplate.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ImplementationGuideTemplate cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ImplementationGuideTemplate.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideTemplateFromJson(json);
}

@freezed
class ImplementationGuideManifest with _$ImplementationGuideManifest {
  ImplementationGuideManifest._();
  factory ImplementationGuideManifest({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    FhirUrl? rendering,
    @JsonKey(name: '_rendering') Element? renderingElement,
    required List<ImplementationGuideResource1> resource,
    List<ImplementationGuidePage1>? page,
    List<String>? image,
    @JsonKey(name: '_image') List<Element?>? imageElement,
    List<String>? other,
    @JsonKey(name: '_other') List<Element?>? otherElement,
  }) = _ImplementationGuideManifest;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ImplementationGuideManifest.fromYaml(dynamic yaml) => yaml is String
      ? ImplementationGuideManifest.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ImplementationGuideManifest.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ImplementationGuideManifest cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ImplementationGuideManifest.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideManifestFromJson(json);
}

@freezed
class ImplementationGuideResource1 with _$ImplementationGuideResource1 {
  ImplementationGuideResource1._();
  factory ImplementationGuideResource1({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required Reference reference,
    Boolean? exampleBoolean,
    @JsonKey(name: '_exampleBoolean') Element? exampleBooleanElement,
    Canonical? exampleCanonical,
    @JsonKey(name: '_exampleCanonical') Element? exampleCanonicalElement,
    FhirUrl? relativePath,
    @JsonKey(name: '_relativePath') Element? relativePathElement,
  }) = _ImplementationGuideResource1;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ImplementationGuideResource1.fromYaml(dynamic yaml) => yaml is String
      ? ImplementationGuideResource1.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ImplementationGuideResource1.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ImplementationGuideResource1 cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ImplementationGuideResource1.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideResource1FromJson(json);
}

@freezed
class ImplementationGuidePage1 with _$ImplementationGuidePage1 {
  ImplementationGuidePage1._();
  factory ImplementationGuidePage1({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    String? title,
    @JsonKey(name: '_title') Element? titleElement,
    List<String>? anchor,
    @JsonKey(name: '_anchor') List<Element?>? anchorElement,
  }) = _ImplementationGuidePage1;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ImplementationGuidePage1.fromYaml(dynamic yaml) => yaml is String
      ? ImplementationGuidePage1.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ImplementationGuidePage1.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ImplementationGuidePage1 cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ImplementationGuidePage1.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuidePage1FromJson(json);
}

@freezed
class MessageDefinition with Resource, _$MessageDefinition {
  MessageDefinition._();
  factory MessageDefinition({
    @Default(R5ResourceType.MessageDefinition)
    @JsonKey(unknownEnumValue: R5ResourceType.MessageDefinition)
        R5ResourceType resourceType,
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
    FhirUri? url,
    @JsonKey(name: '_url') Element? urlElement,
    List<Identifier>? identifier,
    String? version,
    @JsonKey(name: '_version') Element? versionElement,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    String? title,
    @JsonKey(name: '_title') Element? titleElement,
    @JsonKey(unknownEnumValue: MessageDefinitionStatus.unknown)
        MessageDefinitionStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    Boolean? experimental,
    @JsonKey(name: '_experimental') Element? experimentalElement,
    FhirDateTime? date,
    @JsonKey(name: '_date') Element? dateElement,
    String? publisher,
    @JsonKey(name: '_publisher') Element? publisherElement,
    List<ContactDetail>? contact,
    Markdown? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    List<UsageContext>? useContext,
    List<CodeableConcept>? jurisdiction,
    Markdown? purpose,
    @JsonKey(name: '_purpose') Element? purposeElement,
    Markdown? copyright,
    @JsonKey(name: '_copyright') Element? copyrightElement,
    List<Canonical>? replaces,
    Canonical? base,
    List<Canonical>? parent,
    Coding? eventCoding,
    FhirUri? eventUri,
    @JsonKey(name: '_eventUri') Element? eventUriElement,
    @JsonKey(unknownEnumValue: MessageDefinitionCategory.unknown)
        MessageDefinitionCategory? category,
    @JsonKey(name: '_category') Element? categoryElement,
    List<MessageDefinitionFocus>? focus,
    @JsonKey(unknownEnumValue: MessageDefinitionResponseRequired.unknown)
        MessageDefinitionResponseRequired? responseRequired,
    @JsonKey(name: '_responseRequired') Element? responseRequiredElement,
    List<MessageDefinitionAllowedResponse>? allowedResponse,
    List<Canonical>? graph,
  }) = _MessageDefinition;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MessageDefinition.fromYaml(dynamic yaml) => yaml is String
      ? MessageDefinition.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? MessageDefinition.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'MessageDefinition cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MessageDefinition.fromJson(Map<String, dynamic> json) =>
      _$MessageDefinitionFromJson(json);
}

@freezed
class MessageDefinitionFocus with _$MessageDefinitionFocus {
  MessageDefinitionFocus._();
  factory MessageDefinitionFocus({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Code? code,
    @JsonKey(name: '_code') Element? codeElement,
    Canonical? profile,
    UnsignedInt? min,
    @JsonKey(name: '_min') Element? minElement,
    String? max,
    @JsonKey(name: '_max') Element? maxElement,
  }) = _MessageDefinitionFocus;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MessageDefinitionFocus.fromYaml(dynamic yaml) => yaml is String
      ? MessageDefinitionFocus.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? MessageDefinitionFocus.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'MessageDefinitionFocus cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MessageDefinitionFocus.fromJson(Map<String, dynamic> json) =>
      _$MessageDefinitionFocusFromJson(json);
}

@freezed
class MessageDefinitionAllowedResponse with _$MessageDefinitionAllowedResponse {
  MessageDefinitionAllowedResponse._();
  factory MessageDefinitionAllowedResponse({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required Canonical message,
    Markdown? situation,
    @JsonKey(name: '_situation') Element? situationElement,
  }) = _MessageDefinitionAllowedResponse;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MessageDefinitionAllowedResponse.fromYaml(dynamic yaml) => yaml
          is String
      ? MessageDefinitionAllowedResponse.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? MessageDefinitionAllowedResponse.fromJson(
              jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'MessageDefinitionAllowedResponse cannot be constructed from input provided,'
              ' it is neither a yaml string or a yaml map.');

  factory MessageDefinitionAllowedResponse.fromJson(
          Map<String, dynamic> json) =>
      _$MessageDefinitionAllowedResponseFromJson(json);
}

@freezed
class OperationDefinition with Resource, _$OperationDefinition {
  OperationDefinition._();
  factory OperationDefinition({
    @Default(R5ResourceType.OperationDefinition)
    @JsonKey(unknownEnumValue: R5ResourceType.OperationDefinition)
        R5ResourceType resourceType,
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
    FhirUri? url,
    @JsonKey(name: '_url') Element? urlElement,
    List<Identifier>? identifier,
    String? version,
    @JsonKey(name: '_version') Element? versionElement,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    String? title,
    @JsonKey(name: '_title') Element? titleElement,
    @JsonKey(unknownEnumValue: OperationDefinitionStatus.unknown)
        OperationDefinitionStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    Boolean? experimental,
    @JsonKey(name: '_experimental') Element? experimentalElement,
    FhirDateTime? date,
    @JsonKey(name: '_date') Element? dateElement,
    String? publisher,
    @JsonKey(name: '_publisher') Element? publisherElement,
    List<ContactDetail>? contact,
    Markdown? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    List<UsageContext>? useContext,
    List<CodeableConcept>? jurisdiction,
    Markdown? purpose,
    @JsonKey(name: '_purpose') Element? purposeElement,
    Markdown? copyright,
    @JsonKey(name: '_copyright') Element? copyrightElement,
    @JsonKey(unknownEnumValue: OperationDefinitionKind.unknown)
        OperationDefinitionKind? kind,
    @JsonKey(name: '_kind') Element? kindElement,
    Boolean? affectsState,
    @JsonKey(name: '_affectsState') Element? affectsStateElement,
    Code? code,
    @JsonKey(name: '_code') Element? codeElement,
    Markdown? comment,
    @JsonKey(name: '_comment') Element? commentElement,
    Canonical? base,
    List<Code>? resource,
    @JsonKey(name: '_resource') List<Element?>? resourceElement,
    Boolean? system,
    @JsonKey(name: '_system') Element? systemElement,
    Boolean? type,
    @JsonKey(name: '_type') Element? typeElement,
    Boolean? instance,
    @JsonKey(name: '_instance') Element? instanceElement,
    Canonical? inputProfile,
    Canonical? outputProfile,
    List<OperationDefinitionParameter>? parameter,
    List<OperationDefinitionOverload>? overload,
  }) = _OperationDefinition;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory OperationDefinition.fromYaml(dynamic yaml) => yaml is String
      ? OperationDefinition.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? OperationDefinition.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'OperationDefinition cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory OperationDefinition.fromJson(Map<String, dynamic> json) =>
      _$OperationDefinitionFromJson(json);
}

@freezed
class OperationDefinitionParameter with _$OperationDefinitionParameter {
  OperationDefinitionParameter._();
  factory OperationDefinitionParameter({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Code? name,
    @JsonKey(name: '_name') Element? nameElement,
    @JsonKey(unknownEnumValue: OperationDefinitionParameterUse.unknown)
        OperationDefinitionParameterUse? use,
    @JsonKey(name: '_use') Element? useElement,
    Integer? min,
    @JsonKey(name: '_min') Element? minElement,
    String? max,
    @JsonKey(name: '_max') Element? maxElement,
    String? documentation,
    @JsonKey(name: '_documentation') Element? documentationElement,
    Code? type,
    @JsonKey(name: '_type') Element? typeElement,
    List<Canonical>? targetProfile,
    @JsonKey(unknownEnumValue: OperationDefinitionParameterSearchType.unknown)
        OperationDefinitionParameterSearchType? searchType,
    @JsonKey(name: '_searchType') Element? searchTypeElement,
    OperationDefinitionBinding? binding,
    List<OperationDefinitionReferencedFrom>? referencedFrom,
    @JsonKey(name: 'part') List<OperationDefinitionParameter>? part_,
  }) = _OperationDefinitionParameter;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory OperationDefinitionParameter.fromYaml(dynamic yaml) => yaml is String
      ? OperationDefinitionParameter.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? OperationDefinitionParameter.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'OperationDefinitionParameter cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory OperationDefinitionParameter.fromJson(Map<String, dynamic> json) =>
      _$OperationDefinitionParameterFromJson(json);
}

@freezed
class OperationDefinitionBinding with _$OperationDefinitionBinding {
  OperationDefinitionBinding._();
  factory OperationDefinitionBinding({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(unknownEnumValue: OperationDefinitionBindingStrength.unknown)
        OperationDefinitionBindingStrength? strength,
    @JsonKey(name: '_strength') Element? strengthElement,
    required Canonical valueSet,
  }) = _OperationDefinitionBinding;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory OperationDefinitionBinding.fromYaml(dynamic yaml) => yaml is String
      ? OperationDefinitionBinding.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? OperationDefinitionBinding.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'OperationDefinitionBinding cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory OperationDefinitionBinding.fromJson(Map<String, dynamic> json) =>
      _$OperationDefinitionBindingFromJson(json);
}

@freezed
class OperationDefinitionReferencedFrom
    with _$OperationDefinitionReferencedFrom {
  OperationDefinitionReferencedFrom._();
  factory OperationDefinitionReferencedFrom({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? source,
    @JsonKey(name: '_source') Element? sourceElement,
    String? sourceId,
    @JsonKey(name: '_sourceId') Element? sourceIdElement,
  }) = _OperationDefinitionReferencedFrom;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory OperationDefinitionReferencedFrom.fromYaml(dynamic yaml) => yaml
          is String
      ? OperationDefinitionReferencedFrom.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? OperationDefinitionReferencedFrom.fromJson(
              jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'OperationDefinitionReferencedFrom cannot be constructed from input provided,'
              ' it is neither a yaml string or a yaml map.');

  factory OperationDefinitionReferencedFrom.fromJson(
          Map<String, dynamic> json) =>
      _$OperationDefinitionReferencedFromFromJson(json);
}

@freezed
class OperationDefinitionOverload with _$OperationDefinitionOverload {
  OperationDefinitionOverload._();
  factory OperationDefinitionOverload({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<String>? parameterName,
    @JsonKey(name: '_parameterName') List<Element?>? parameterNameElement,
    String? comment,
    @JsonKey(name: '_comment') Element? commentElement,
  }) = _OperationDefinitionOverload;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory OperationDefinitionOverload.fromYaml(dynamic yaml) => yaml is String
      ? OperationDefinitionOverload.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? OperationDefinitionOverload.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'OperationDefinitionOverload cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory OperationDefinitionOverload.fromJson(Map<String, dynamic> json) =>
      _$OperationDefinitionOverloadFromJson(json);
}

@freezed
class SearchParameter with Resource, _$SearchParameter {
  SearchParameter._();
  factory SearchParameter({
    @Default(R5ResourceType.SearchParameter)
    @JsonKey(unknownEnumValue: R5ResourceType.SearchParameter)
        R5ResourceType resourceType,
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
    FhirUri? url,
    @JsonKey(name: '_url') Element? urlElement,
    List<Identifier>? identifier,
    String? version,
    @JsonKey(name: '_version') Element? versionElement,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    String? title,
    @JsonKey(name: '_title') Element? titleElement,
    @JsonKey(unknownEnumValue: SearchParameterStatus.unknown)
        SearchParameterStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    Boolean? experimental,
    @JsonKey(name: '_experimental') Element? experimentalElement,
    FhirDateTime? date,
    @JsonKey(name: '_date') Element? dateElement,
    String? publisher,
    @JsonKey(name: '_publisher') Element? publisherElement,
    List<ContactDetail>? contact,
    Markdown? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    List<UsageContext>? useContext,
    List<CodeableConcept>? jurisdiction,
    Markdown? purpose,
    @JsonKey(name: '_purpose') Element? purposeElement,
    Markdown? copyright,
    @JsonKey(name: '_copyright') Element? copyrightElement,
    Canonical? derivedFrom,
    Code? code,
    @JsonKey(name: '_code') Element? codeElement,
    List<Code>? base,
    @JsonKey(name: '_base') List<Element?>? baseElement,
    @JsonKey(unknownEnumValue: SearchParameterType.unknown)
        SearchParameterType? type,
    @JsonKey(name: '_type') Element? typeElement,
    String? expression,
    @JsonKey(name: '_expression') Element? expressionElement,
    String? xpath,
    @JsonKey(name: '_xpath') Element? xpathElement,
    @JsonKey(unknownEnumValue: SearchParameterXpathUsage.unknown)
        SearchParameterXpathUsage? xpathUsage,
    @JsonKey(name: '_xpathUsage') Element? xpathUsageElement,
    List<Code>? target,
    @JsonKey(name: '_target') List<Element?>? targetElement,
    Boolean? multipleOr,
    @JsonKey(name: '_multipleOr') Element? multipleOrElement,
    Boolean? multipleAnd,
    @JsonKey(name: '_multipleAnd') Element? multipleAndElement,
    List<SearchParameterComparator>? comparator,
    @JsonKey(name: '_comparator') List<Element?>? comparatorElement,
    List<SearchParameterModifier>? modifier,
    @JsonKey(name: '_modifier') List<Element?>? modifierElement,
    List<String>? chain,
    @JsonKey(name: '_chain') List<Element?>? chainElement,
    List<SearchParameterComponent>? component,
  }) = _SearchParameter;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory SearchParameter.fromYaml(dynamic yaml) => yaml is String
      ? SearchParameter.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? SearchParameter.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'SearchParameter cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SearchParameter.fromJson(Map<String, dynamic> json) =>
      _$SearchParameterFromJson(json);
}

@freezed
class SearchParameterComponent with _$SearchParameterComponent {
  SearchParameterComponent._();
  factory SearchParameterComponent({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required Canonical definition,
    String? expression,
    @JsonKey(name: '_expression') Element? expressionElement,
  }) = _SearchParameterComponent;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory SearchParameterComponent.fromYaml(dynamic yaml) => yaml is String
      ? SearchParameterComponent.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? SearchParameterComponent.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'SearchParameterComponent cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SearchParameterComponent.fromJson(Map<String, dynamic> json) =>
      _$SearchParameterComponentFromJson(json);
}

@freezed
class StructureDefinition with Resource, _$StructureDefinition {
  StructureDefinition._();
  factory StructureDefinition({
    @Default(R5ResourceType.StructureDefinition)
    @JsonKey(unknownEnumValue: R5ResourceType.StructureDefinition)
        R5ResourceType resourceType,
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
    FhirUri? url,
    @JsonKey(name: '_url') Element? urlElement,
    List<Identifier>? identifier,
    String? version,
    @JsonKey(name: '_version') Element? versionElement,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    String? title,
    @JsonKey(name: '_title') Element? titleElement,
    @JsonKey(unknownEnumValue: StructureDefinitionStatus.unknown)
        StructureDefinitionStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    Boolean? experimental,
    @JsonKey(name: '_experimental') Element? experimentalElement,
    FhirDateTime? date,
    @JsonKey(name: '_date') Element? dateElement,
    String? publisher,
    @JsonKey(name: '_publisher') Element? publisherElement,
    List<ContactDetail>? contact,
    Markdown? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    List<UsageContext>? useContext,
    List<CodeableConcept>? jurisdiction,
    Markdown? purpose,
    @JsonKey(name: '_purpose') Element? purposeElement,
    Markdown? copyright,
    @JsonKey(name: '_copyright') Element? copyrightElement,
    List<Coding>? keyword,
    @JsonKey(unknownEnumValue: StructureDefinitionFhirVersion.unknown)
        StructureDefinitionFhirVersion? fhirVersion,
    @JsonKey(name: '_fhirVersion') Element? fhirVersionElement,
    List<StructureDefinitionMapping>? mapping,
    @JsonKey(unknownEnumValue: StructureDefinitionKind.unknown)
        StructureDefinitionKind? kind,
    @JsonKey(name: '_kind') Element? kindElement,
    @JsonKey(name: 'abstract') Boolean? abstract_,
    @JsonKey(name: '_abstract') Element? abstractElement,
    List<StructureDefinitionContext>? context,
    List<String>? contextInvariant,
    @JsonKey(name: '_contextInvariant') List<Element?>? contextInvariantElement,
    FhirUri? type,
    @JsonKey(name: '_type') Element? typeElement,
    Canonical? baseDefinition,
    @JsonKey(unknownEnumValue: StructureDefinitionDerivation.unknown)
        StructureDefinitionDerivation? derivation,
    @JsonKey(name: '_derivation') Element? derivationElement,
    StructureDefinitionSnapshot? snapshot,
    StructureDefinitionDifferential? differential,
  }) = _StructureDefinition;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory StructureDefinition.fromYaml(dynamic yaml) => yaml is String
      ? StructureDefinition.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? StructureDefinition.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'StructureDefinition cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory StructureDefinition.fromJson(Map<String, dynamic> json) =>
      _$StructureDefinitionFromJson(json);
}

@freezed
class StructureDefinitionMapping with _$StructureDefinitionMapping {
  StructureDefinitionMapping._();
  factory StructureDefinitionMapping({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Id? identity,
    @JsonKey(name: '_identity') Element? identityElement,
    FhirUri? uri,
    @JsonKey(name: '_uri') Element? uriElement,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    String? comment,
    @JsonKey(name: '_comment') Element? commentElement,
  }) = _StructureDefinitionMapping;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory StructureDefinitionMapping.fromYaml(dynamic yaml) => yaml is String
      ? StructureDefinitionMapping.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? StructureDefinitionMapping.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'StructureDefinitionMapping cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory StructureDefinitionMapping.fromJson(Map<String, dynamic> json) =>
      _$StructureDefinitionMappingFromJson(json);
}

@freezed
class StructureDefinitionContext with _$StructureDefinitionContext {
  StructureDefinitionContext._();
  factory StructureDefinitionContext({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(unknownEnumValue: StructureDefinitionContextType.unknown)
        StructureDefinitionContextType? type,
    @JsonKey(name: '_type') Element? typeElement,
    String? expression,
    @JsonKey(name: '_expression') Element? expressionElement,
  }) = _StructureDefinitionContext;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory StructureDefinitionContext.fromYaml(dynamic yaml) => yaml is String
      ? StructureDefinitionContext.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? StructureDefinitionContext.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'StructureDefinitionContext cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory StructureDefinitionContext.fromJson(Map<String, dynamic> json) =>
      _$StructureDefinitionContextFromJson(json);
}

@freezed
class StructureDefinitionSnapshot with _$StructureDefinitionSnapshot {
  StructureDefinitionSnapshot._();
  factory StructureDefinitionSnapshot({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required List<ElementDefinition> element,
  }) = _StructureDefinitionSnapshot;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory StructureDefinitionSnapshot.fromYaml(dynamic yaml) => yaml is String
      ? StructureDefinitionSnapshot.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? StructureDefinitionSnapshot.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'StructureDefinitionSnapshot cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory StructureDefinitionSnapshot.fromJson(Map<String, dynamic> json) =>
      _$StructureDefinitionSnapshotFromJson(json);
}

@freezed
class StructureDefinitionDifferential with _$StructureDefinitionDifferential {
  StructureDefinitionDifferential._();
  factory StructureDefinitionDifferential({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required List<ElementDefinition> element,
  }) = _StructureDefinitionDifferential;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory StructureDefinitionDifferential.fromYaml(dynamic yaml) => yaml
          is String
      ? StructureDefinitionDifferential.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? StructureDefinitionDifferential.fromJson(
              jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'StructureDefinitionDifferential cannot be constructed from input provided,'
              ' it is neither a yaml string or a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory StructureDefinitionDifferential.fromJson(Map<String, dynamic> json) =>
      _$StructureDefinitionDifferentialFromJson(json);
}

@freezed
class StructureMap with Resource, _$StructureMap {
  StructureMap._();
  factory StructureMap({
    @Default(R5ResourceType.StructureMap)
    @JsonKey(unknownEnumValue: R5ResourceType.StructureMap)
        R5ResourceType resourceType,
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
    FhirUri? url,
    @JsonKey(name: '_url') Element? urlElement,
    List<Identifier>? identifier,
    String? version,
    @JsonKey(name: '_version') Element? versionElement,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    String? title,
    @JsonKey(name: '_title') Element? titleElement,
    @JsonKey(unknownEnumValue: StructureMapStatus.unknown)
        StructureMapStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    Boolean? experimental,
    @JsonKey(name: '_experimental') Element? experimentalElement,
    FhirDateTime? date,
    @JsonKey(name: '_date') Element? dateElement,
    String? publisher,
    @JsonKey(name: '_publisher') Element? publisherElement,
    List<ContactDetail>? contact,
    Markdown? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    List<UsageContext>? useContext,
    List<CodeableConcept>? jurisdiction,
    Markdown? purpose,
    @JsonKey(name: '_purpose') Element? purposeElement,
    Markdown? copyright,
    @JsonKey(name: '_copyright') Element? copyrightElement,
    List<StructureMapStructure>? structure,
    @JsonKey(name: 'import') List<Canonical>? import_,
    required List<StructureMapGroup> group,
  }) = _StructureMap;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory StructureMap.fromYaml(dynamic yaml) => yaml is String
      ? StructureMap.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? StructureMap.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'StructureMap cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory StructureMap.fromJson(Map<String, dynamic> json) =>
      _$StructureMapFromJson(json);
}

@freezed
class StructureMapStructure with _$StructureMapStructure {
  StructureMapStructure._();
  factory StructureMapStructure({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required Canonical url,
    @JsonKey(unknownEnumValue: StructureMapStructureMode.unknown)
        StructureMapStructureMode? mode,
    @JsonKey(name: '_mode') Element? modeElement,
    String? alias,
    @JsonKey(name: '_alias') Element? aliasElement,
    String? documentation,
    @JsonKey(name: '_documentation') Element? documentationElement,
  }) = _StructureMapStructure;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory StructureMapStructure.fromYaml(dynamic yaml) => yaml is String
      ? StructureMapStructure.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? StructureMapStructure.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'StructureMapStructure cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory StructureMapStructure.fromJson(Map<String, dynamic> json) =>
      _$StructureMapStructureFromJson(json);
}

@freezed
class StructureMapGroup with _$StructureMapGroup {
  StructureMapGroup._();
  factory StructureMapGroup({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Id? name,
    @JsonKey(name: '_name') Element? nameElement,
    @JsonKey(name: 'extends') Id? extends_,
    @JsonKey(name: '_extends') Element? extendsElement,
    @JsonKey(unknownEnumValue: StructureMapGroupTypeMode.unknown)
        StructureMapGroupTypeMode? typeMode,
    @JsonKey(name: '_typeMode') Element? typeModeElement,
    String? documentation,
    @JsonKey(name: '_documentation') Element? documentationElement,
    required List<StructureMapInput> input,
    List<StructureMapRule>? rule,
  }) = _StructureMapGroup;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory StructureMapGroup.fromYaml(dynamic yaml) => yaml is String
      ? StructureMapGroup.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? StructureMapGroup.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'StructureMapGroup cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory StructureMapGroup.fromJson(Map<String, dynamic> json) =>
      _$StructureMapGroupFromJson(json);
}

@freezed
class StructureMapInput with _$StructureMapInput {
  StructureMapInput._();
  factory StructureMapInput({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Id? name,
    @JsonKey(name: '_name') Element? nameElement,
    String? type,
    @JsonKey(name: '_type') Element? typeElement,
    @JsonKey(unknownEnumValue: StructureMapInputMode.unknown)
        StructureMapInputMode? mode,
    @JsonKey(name: '_mode') Element? modeElement,
    String? documentation,
    @JsonKey(name: '_documentation') Element? documentationElement,
  }) = _StructureMapInput;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory StructureMapInput.fromYaml(dynamic yaml) => yaml is String
      ? StructureMapInput.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? StructureMapInput.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'StructureMapInput cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory StructureMapInput.fromJson(Map<String, dynamic> json) =>
      _$StructureMapInputFromJson(json);
}

@freezed
class StructureMapRule with _$StructureMapRule {
  StructureMapRule._();
  factory StructureMapRule({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Id? name,
    @JsonKey(name: '_name') Element? nameElement,
    required List<StructureMapSource> source,
    List<StructureMapTarget>? target,
    List<StructureMapRule>? rule,
    List<StructureMapDependent>? dependent,
    String? documentation,
    @JsonKey(name: '_documentation') Element? documentationElement,
  }) = _StructureMapRule;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory StructureMapRule.fromYaml(dynamic yaml) => yaml is String
      ? StructureMapRule.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? StructureMapRule.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'StructureMapRule cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory StructureMapRule.fromJson(Map<String, dynamic> json) =>
      _$StructureMapRuleFromJson(json);
}

@freezed
class StructureMapSource with _$StructureMapSource {
  StructureMapSource._();
  factory StructureMapSource({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Id? context,
    @JsonKey(name: '_context') Element? contextElement,
    Integer? min,
    @JsonKey(name: '_min') Element? minElement,
    String? max,
    @JsonKey(name: '_max') Element? maxElement,
    String? type,
    @JsonKey(name: '_type') Element? typeElement,
    Base64Binary? defaultValueBase64Binary,
    @JsonKey(name: '_defaultValueBase64Binary')
        Element? defaultValueBase64BinaryElement,
    Boolean? defaultValueBoolean,
    @JsonKey(name: '_defaultValueBoolean') Element? defaultValueBooleanElement,
    Canonical? defaultValueCanonical,
    @JsonKey(name: '_defaultValueCanonical')
        Element? defaultValueCanonicalElement,
    Code? defaultValueCode,
    @JsonKey(name: '_defaultValueCode') Element? defaultValueCodeElement,
    Date? defaultValueDate,
    @JsonKey(name: '_defaultValueDate') Element? defaultValueDateElement,
    FhirDateTime? defaultValueDateTime,
    @JsonKey(name: '_defaultValueDateTime')
        Element? defaultValueDateTimeElement,
    Decimal? defaultValueDecimal,
    @JsonKey(name: '_defaultValueDecimal') Element? defaultValueDecimalElement,
    Id? defaultValueId,
    @JsonKey(name: '_defaultValueId') Element? defaultValueIdElement,
    Instant? defaultValueInstant,
    @JsonKey(name: '_defaultValueInstant') Element? defaultValueInstantElement,
    Integer? defaultValueInteger,
    @JsonKey(name: '_defaultValueInteger') Element? defaultValueIntegerElement,
    Integer64? defaultValueInteger64,
    @JsonKey(name: '_defaultValueInteger64')
        Element? defaultValueInteger64Element,
    Markdown? defaultValueMarkdown,
    @JsonKey(name: '_defaultValueMarkdown')
        Element? defaultValueMarkdownElement,
    Oid? defaultValueOid,
    @JsonKey(name: '_defaultValueOid') Element? defaultValueOidElement,
    PositiveInt? defaultValuePositiveInt,
    @JsonKey(name: '_defaultValuePositiveInt')
        Element? defaultValuePositiveIntElement,
    String? defaultValueString,
    @JsonKey(name: '_defaultValueString') Element? defaultValueStringElement,
    Time? defaultValueTime,
    @JsonKey(name: '_defaultValueTime') Element? defaultValueTimeElement,
    UnsignedInt? defaultValueUnsignedInt,
    @JsonKey(name: '_defaultValueUnsignedInt')
        Element? defaultValueUnsignedIntElement,
    FhirUri? defaultValueUri,
    @JsonKey(name: '_defaultValueUri') Element? defaultValueUriElement,
    FhirUrl? defaultValueUrl,
    @JsonKey(name: '_defaultValueUrl') Element? defaultValueUrlElement,
    Uuid? defaultValueUuid,
    @JsonKey(name: '_defaultValueUuid') Element? defaultValueUuidElement,
    Address? defaultValueAddress,
    Age? defaultValueAge,
    Annotation? defaultValueAnnotation,
    Attachment? defaultValueAttachment,
    CodeableConcept? defaultValueCodeableConcept,
    Coding? defaultValueCoding,
    ContactPoint? defaultValueContactPoint,
    Count? defaultValueCount,
    Distance? defaultValueDistance,
    FhirDuration? defaultValueDuration,
    HumanName? defaultValueHumanName,
    Identifier? defaultValueIdentifier,
    Money? defaultValueMoney,
    Period? defaultValuePeriod,
    Quantity? defaultValueQuantity,
    Range? defaultValueRange,
    Ratio? defaultValueRatio,
    Reference? defaultValueReference,
    SampledData? defaultValueSampledData,
    Signature? defaultValueSignature,
    Timing? defaultValueTiming,
    ContactDetail? defaultValueContactDetail,
    Contributor? defaultValueContributor,
    DataRequirement? defaultValueDataRequirement,
    Expression? defaultValueExpression,
    ParameterDefinition? defaultValueParameterDefinition,
    RelatedArtifact? defaultValueRelatedArtifact,
    TriggerDefinition? defaultValueTriggerDefinition,
    UsageContext? defaultValueUsageContext,
    Dosage? defaultValueDosage,
    Meta? defaultValueMeta,
    String? element,
    @JsonKey(name: '_element') Element? elementElement,
    @JsonKey(unknownEnumValue: StructureMapSourceListMode.unknown)
        StructureMapSourceListMode? listMode,
    @JsonKey(name: '_listMode') Element? listModeElement,
    Id? variable,
    @JsonKey(name: '_variable') Element? variableElement,
    String? condition,
    @JsonKey(name: '_condition') Element? conditionElement,
    String? check,
    @JsonKey(name: '_check') Element? checkElement,
    String? logMessage,
    @JsonKey(name: '_logMessage') Element? logMessageElement,
  }) = _StructureMapSource;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory StructureMapSource.fromYaml(dynamic yaml) => yaml is String
      ? StructureMapSource.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? StructureMapSource.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'StructureMapSource cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory StructureMapSource.fromJson(Map<String, dynamic> json) =>
      _$StructureMapSourceFromJson(json);
}

@freezed
class StructureMapTarget with _$StructureMapTarget {
  StructureMapTarget._();
  factory StructureMapTarget({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Id? context,
    @JsonKey(name: '_context') Element? contextElement,
    @JsonKey(unknownEnumValue: StructureMapTargetContextType.unknown)
        StructureMapTargetContextType? contextType,
    @JsonKey(name: '_contextType') Element? contextTypeElement,
    String? element,
    @JsonKey(name: '_element') Element? elementElement,
    Id? variable,
    @JsonKey(name: '_variable') Element? variableElement,
    List<StructureMapTargetListMode>? listMode,
    @JsonKey(name: '_listMode') List<Element?>? listModeElement,
    Id? listRuleId,
    @JsonKey(name: '_listRuleId') Element? listRuleIdElement,
    @JsonKey(unknownEnumValue: StructureMapTargetTransform.unknown)
        StructureMapTargetTransform? transform,
    @JsonKey(name: '_transform') Element? transformElement,
    List<StructureMapParameter>? parameter,
  }) = _StructureMapTarget;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory StructureMapTarget.fromYaml(dynamic yaml) => yaml is String
      ? StructureMapTarget.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? StructureMapTarget.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'StructureMapTarget cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory StructureMapTarget.fromJson(Map<String, dynamic> json) =>
      _$StructureMapTargetFromJson(json);
}

@freezed
class StructureMapParameter with _$StructureMapParameter {
  StructureMapParameter._();
  factory StructureMapParameter({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Id? valueId,
    @JsonKey(name: '_valueId') Element? valueIdElement,
    String? valueString,
    @JsonKey(name: '_valueString') Element? valueStringElement,
    Boolean? valueBoolean,
    @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
    Integer? valueInteger,
    @JsonKey(name: '_valueInteger') Element? valueIntegerElement,
    Decimal? valueDecimal,
    @JsonKey(name: '_valueDecimal') Element? valueDecimalElement,
  }) = _StructureMapParameter;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory StructureMapParameter.fromYaml(dynamic yaml) => yaml is String
      ? StructureMapParameter.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? StructureMapParameter.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'StructureMapParameter cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory StructureMapParameter.fromJson(Map<String, dynamic> json) =>
      _$StructureMapParameterFromJson(json);
}

@freezed
class StructureMapDependent with _$StructureMapDependent {
  StructureMapDependent._();
  factory StructureMapDependent({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Id? name,
    @JsonKey(name: '_name') Element? nameElement,
    List<String>? variable,
    @JsonKey(name: '_variable') List<Element?>? variableElement,
  }) = _StructureMapDependent;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory StructureMapDependent.fromYaml(dynamic yaml) => yaml is String
      ? StructureMapDependent.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? StructureMapDependent.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'StructureMapDependent cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory StructureMapDependent.fromJson(Map<String, dynamic> json) =>
      _$StructureMapDependentFromJson(json);
}
