// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'operations_control.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Conformance _$ConformanceFromJson(Map<String, dynamic> json) {
  return _Conformance.fromJson(json);
}

/// @nodoc
class _$ConformanceTearOff {
  const _$ConformanceTearOff();

  _Conformance call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Conformance)
          Dstu2ResourceType resourceType = Dstu2ResourceType.Conformance,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      Code? language,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? url,
      @JsonKey(name: '_url')
          Element? urlElement,
      String? version,
      String? name,
      @JsonKey(unknownEnumValue: ConformanceStatus.unknown)
          ConformanceStatus? status,
      Boolean? experimental,
      String? publisher,
      List<ConformanceContact>? contact,
      required FhirDateTime date,
      String? description,
      String? requirements,
      String? copyright,
      @JsonKey(unknownEnumValue: ConformanceKind.unknown)
          required ConformanceKind kind,
      ConformanceSoftware? software,
      ConformanceImplementation? implementation,
      required Id fhirVersion,
      @JsonKey(name: '_fhirVersion')
          Element? fhirVersionElement,
      @JsonKey(unknownEnumValue: ConformanceAcceptUnknown.unknown)
          required ConformanceAcceptUnknown acceptUnknown,
      @JsonKey(name: '_acceptUnknown')
          Element? acceptUnknownElement,
      required List<ConformanceFormat> format,
      List<Reference>? profile,
      List<ConformanceRest>? rest,
      List<ConformanceMessaging>? messaging,
      List<ConformanceDocument>? document}) {
    return _Conformance(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      url: url,
      urlElement: urlElement,
      version: version,
      name: name,
      status: status,
      experimental: experimental,
      publisher: publisher,
      contact: contact,
      date: date,
      description: description,
      requirements: requirements,
      copyright: copyright,
      kind: kind,
      software: software,
      implementation: implementation,
      fhirVersion: fhirVersion,
      fhirVersionElement: fhirVersionElement,
      acceptUnknown: acceptUnknown,
      acceptUnknownElement: acceptUnknownElement,
      format: format,
      profile: profile,
      rest: rest,
      messaging: messaging,
      document: document,
    );
  }

  Conformance fromJson(Map<String, Object> json) {
    return Conformance.fromJson(json);
  }
}

/// @nodoc
const $Conformance = _$ConformanceTearOff();

/// @nodoc
mixin _$Conformance {
  @JsonKey(unknownEnumValue: Dstu2ResourceType.Conformance)
  Dstu2ResourceType get resourceType => throw _privateConstructorUsedError;
  Id? get id => throw _privateConstructorUsedError;
  Meta? get meta => throw _privateConstructorUsedError;
  FhirUri? get implicitRules => throw _privateConstructorUsedError;
  Code? get language => throw _privateConstructorUsedError;
  Narrative? get text => throw _privateConstructorUsedError;
  List<Resource>? get contained => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  FhirUri? get url => throw _privateConstructorUsedError;
  @JsonKey(name: '_url')
  Element? get urlElement => throw _privateConstructorUsedError;
  String? get version => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: ConformanceStatus.unknown)
  ConformanceStatus? get status => throw _privateConstructorUsedError;
  Boolean? get experimental => throw _privateConstructorUsedError;
  String? get publisher => throw _privateConstructorUsedError;
  List<ConformanceContact>? get contact => throw _privateConstructorUsedError;
  FhirDateTime get date => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get requirements => throw _privateConstructorUsedError;
  String? get copyright => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: ConformanceKind.unknown)
  ConformanceKind get kind => throw _privateConstructorUsedError;
  ConformanceSoftware? get software => throw _privateConstructorUsedError;
  ConformanceImplementation? get implementation =>
      throw _privateConstructorUsedError;
  Id get fhirVersion => throw _privateConstructorUsedError;
  @JsonKey(name: '_fhirVersion')
  Element? get fhirVersionElement => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: ConformanceAcceptUnknown.unknown)
  ConformanceAcceptUnknown get acceptUnknown =>
      throw _privateConstructorUsedError;
  @JsonKey(name: '_acceptUnknown')
  Element? get acceptUnknownElement => throw _privateConstructorUsedError;
  List<ConformanceFormat> get format => throw _privateConstructorUsedError;
  List<Reference>? get profile => throw _privateConstructorUsedError;
  List<ConformanceRest>? get rest => throw _privateConstructorUsedError;
  List<ConformanceMessaging>? get messaging =>
      throw _privateConstructorUsedError;
  List<ConformanceDocument>? get document => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConformanceCopyWith<Conformance> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConformanceCopyWith<$Res> {
  factory $ConformanceCopyWith(
          Conformance value, $Res Function(Conformance) then) =
      _$ConformanceCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Conformance)
          Dstu2ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      Code? language,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? url,
      @JsonKey(name: '_url')
          Element? urlElement,
      String? version,
      String? name,
      @JsonKey(unknownEnumValue: ConformanceStatus.unknown)
          ConformanceStatus? status,
      Boolean? experimental,
      String? publisher,
      List<ConformanceContact>? contact,
      FhirDateTime date,
      String? description,
      String? requirements,
      String? copyright,
      @JsonKey(unknownEnumValue: ConformanceKind.unknown)
          ConformanceKind kind,
      ConformanceSoftware? software,
      ConformanceImplementation? implementation,
      Id fhirVersion,
      @JsonKey(name: '_fhirVersion')
          Element? fhirVersionElement,
      @JsonKey(unknownEnumValue: ConformanceAcceptUnknown.unknown)
          ConformanceAcceptUnknown acceptUnknown,
      @JsonKey(name: '_acceptUnknown')
          Element? acceptUnknownElement,
      List<ConformanceFormat> format,
      List<Reference>? profile,
      List<ConformanceRest>? rest,
      List<ConformanceMessaging>? messaging,
      List<ConformanceDocument>? document});

  $MetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get urlElement;
  $ConformanceSoftwareCopyWith<$Res>? get software;
  $ConformanceImplementationCopyWith<$Res>? get implementation;
  $ElementCopyWith<$Res>? get fhirVersionElement;
  $ElementCopyWith<$Res>? get acceptUnknownElement;
}

/// @nodoc
class _$ConformanceCopyWithImpl<$Res> implements $ConformanceCopyWith<$Res> {
  _$ConformanceCopyWithImpl(this._value, this._then);

  final Conformance _value;
  // ignore: unused_field
  final $Res Function(Conformance) _then;

  @override
  $Res call({
    Object? resourceType = freezed,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? language = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? url = freezed,
    Object? urlElement = freezed,
    Object? version = freezed,
    Object? name = freezed,
    Object? status = freezed,
    Object? experimental = freezed,
    Object? publisher = freezed,
    Object? contact = freezed,
    Object? date = freezed,
    Object? description = freezed,
    Object? requirements = freezed,
    Object? copyright = freezed,
    Object? kind = freezed,
    Object? software = freezed,
    Object? implementation = freezed,
    Object? fhirVersion = freezed,
    Object? fhirVersionElement = freezed,
    Object? acceptUnknown = freezed,
    Object? acceptUnknownElement = freezed,
    Object? format = freezed,
    Object? profile = freezed,
    Object? rest = freezed,
    Object? messaging = freezed,
    Object? document = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Dstu2ResourceType,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: meta == freezed
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      urlElement: urlElement == freezed
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ConformanceStatus?,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      publisher: publisher == freezed
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as String?,
      contact: contact == freezed
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<ConformanceContact>?,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      requirements: requirements == freezed
          ? _value.requirements
          : requirements // ignore: cast_nullable_to_non_nullable
              as String?,
      copyright: copyright == freezed
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as String?,
      kind: kind == freezed
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as ConformanceKind,
      software: software == freezed
          ? _value.software
          : software // ignore: cast_nullable_to_non_nullable
              as ConformanceSoftware?,
      implementation: implementation == freezed
          ? _value.implementation
          : implementation // ignore: cast_nullable_to_non_nullable
              as ConformanceImplementation?,
      fhirVersion: fhirVersion == freezed
          ? _value.fhirVersion
          : fhirVersion // ignore: cast_nullable_to_non_nullable
              as Id,
      fhirVersionElement: fhirVersionElement == freezed
          ? _value.fhirVersionElement
          : fhirVersionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      acceptUnknown: acceptUnknown == freezed
          ? _value.acceptUnknown
          : acceptUnknown // ignore: cast_nullable_to_non_nullable
              as ConformanceAcceptUnknown,
      acceptUnknownElement: acceptUnknownElement == freezed
          ? _value.acceptUnknownElement
          : acceptUnknownElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      format: format == freezed
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as List<ConformanceFormat>,
      profile: profile == freezed
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      rest: rest == freezed
          ? _value.rest
          : rest // ignore: cast_nullable_to_non_nullable
              as List<ConformanceRest>?,
      messaging: messaging == freezed
          ? _value.messaging
          : messaging // ignore: cast_nullable_to_non_nullable
              as List<ConformanceMessaging>?,
      document: document == freezed
          ? _value.document
          : document // ignore: cast_nullable_to_non_nullable
              as List<ConformanceDocument>?,
    ));
  }

  @override
  $MetaCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $MetaCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res>? get text {
    if (_value.text == null) {
      return null;
    }

    return $NarrativeCopyWith<$Res>(_value.text!, (value) {
      return _then(_value.copyWith(text: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get urlElement {
    if (_value.urlElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.urlElement!, (value) {
      return _then(_value.copyWith(urlElement: value));
    });
  }

  @override
  $ConformanceSoftwareCopyWith<$Res>? get software {
    if (_value.software == null) {
      return null;
    }

    return $ConformanceSoftwareCopyWith<$Res>(_value.software!, (value) {
      return _then(_value.copyWith(software: value));
    });
  }

  @override
  $ConformanceImplementationCopyWith<$Res>? get implementation {
    if (_value.implementation == null) {
      return null;
    }

    return $ConformanceImplementationCopyWith<$Res>(_value.implementation!,
        (value) {
      return _then(_value.copyWith(implementation: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get fhirVersionElement {
    if (_value.fhirVersionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.fhirVersionElement!, (value) {
      return _then(_value.copyWith(fhirVersionElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get acceptUnknownElement {
    if (_value.acceptUnknownElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.acceptUnknownElement!, (value) {
      return _then(_value.copyWith(acceptUnknownElement: value));
    });
  }
}

/// @nodoc
abstract class _$ConformanceCopyWith<$Res>
    implements $ConformanceCopyWith<$Res> {
  factory _$ConformanceCopyWith(
          _Conformance value, $Res Function(_Conformance) then) =
      __$ConformanceCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Conformance)
          Dstu2ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      Code? language,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? url,
      @JsonKey(name: '_url')
          Element? urlElement,
      String? version,
      String? name,
      @JsonKey(unknownEnumValue: ConformanceStatus.unknown)
          ConformanceStatus? status,
      Boolean? experimental,
      String? publisher,
      List<ConformanceContact>? contact,
      FhirDateTime date,
      String? description,
      String? requirements,
      String? copyright,
      @JsonKey(unknownEnumValue: ConformanceKind.unknown)
          ConformanceKind kind,
      ConformanceSoftware? software,
      ConformanceImplementation? implementation,
      Id fhirVersion,
      @JsonKey(name: '_fhirVersion')
          Element? fhirVersionElement,
      @JsonKey(unknownEnumValue: ConformanceAcceptUnknown.unknown)
          ConformanceAcceptUnknown acceptUnknown,
      @JsonKey(name: '_acceptUnknown')
          Element? acceptUnknownElement,
      List<ConformanceFormat> format,
      List<Reference>? profile,
      List<ConformanceRest>? rest,
      List<ConformanceMessaging>? messaging,
      List<ConformanceDocument>? document});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ElementCopyWith<$Res>? get urlElement;
  @override
  $ConformanceSoftwareCopyWith<$Res>? get software;
  @override
  $ConformanceImplementationCopyWith<$Res>? get implementation;
  @override
  $ElementCopyWith<$Res>? get fhirVersionElement;
  @override
  $ElementCopyWith<$Res>? get acceptUnknownElement;
}

/// @nodoc
class __$ConformanceCopyWithImpl<$Res> extends _$ConformanceCopyWithImpl<$Res>
    implements _$ConformanceCopyWith<$Res> {
  __$ConformanceCopyWithImpl(
      _Conformance _value, $Res Function(_Conformance) _then)
      : super(_value, (v) => _then(v as _Conformance));

  @override
  _Conformance get _value => super._value as _Conformance;

  @override
  $Res call({
    Object? resourceType = freezed,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? language = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? url = freezed,
    Object? urlElement = freezed,
    Object? version = freezed,
    Object? name = freezed,
    Object? status = freezed,
    Object? experimental = freezed,
    Object? publisher = freezed,
    Object? contact = freezed,
    Object? date = freezed,
    Object? description = freezed,
    Object? requirements = freezed,
    Object? copyright = freezed,
    Object? kind = freezed,
    Object? software = freezed,
    Object? implementation = freezed,
    Object? fhirVersion = freezed,
    Object? fhirVersionElement = freezed,
    Object? acceptUnknown = freezed,
    Object? acceptUnknownElement = freezed,
    Object? format = freezed,
    Object? profile = freezed,
    Object? rest = freezed,
    Object? messaging = freezed,
    Object? document = freezed,
  }) {
    return _then(_Conformance(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Dstu2ResourceType,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: meta == freezed
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      urlElement: urlElement == freezed
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ConformanceStatus?,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      publisher: publisher == freezed
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as String?,
      contact: contact == freezed
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<ConformanceContact>?,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      requirements: requirements == freezed
          ? _value.requirements
          : requirements // ignore: cast_nullable_to_non_nullable
              as String?,
      copyright: copyright == freezed
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as String?,
      kind: kind == freezed
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as ConformanceKind,
      software: software == freezed
          ? _value.software
          : software // ignore: cast_nullable_to_non_nullable
              as ConformanceSoftware?,
      implementation: implementation == freezed
          ? _value.implementation
          : implementation // ignore: cast_nullable_to_non_nullable
              as ConformanceImplementation?,
      fhirVersion: fhirVersion == freezed
          ? _value.fhirVersion
          : fhirVersion // ignore: cast_nullable_to_non_nullable
              as Id,
      fhirVersionElement: fhirVersionElement == freezed
          ? _value.fhirVersionElement
          : fhirVersionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      acceptUnknown: acceptUnknown == freezed
          ? _value.acceptUnknown
          : acceptUnknown // ignore: cast_nullable_to_non_nullable
              as ConformanceAcceptUnknown,
      acceptUnknownElement: acceptUnknownElement == freezed
          ? _value.acceptUnknownElement
          : acceptUnknownElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      format: format == freezed
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as List<ConformanceFormat>,
      profile: profile == freezed
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      rest: rest == freezed
          ? _value.rest
          : rest // ignore: cast_nullable_to_non_nullable
              as List<ConformanceRest>?,
      messaging: messaging == freezed
          ? _value.messaging
          : messaging // ignore: cast_nullable_to_non_nullable
              as List<ConformanceMessaging>?,
      document: document == freezed
          ? _value.document
          : document // ignore: cast_nullable_to_non_nullable
              as List<ConformanceDocument>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Conformance extends _Conformance {
  _$_Conformance(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Conformance)
          this.resourceType = Dstu2ResourceType.Conformance,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.url,
      @JsonKey(name: '_url')
          this.urlElement,
      this.version,
      this.name,
      @JsonKey(unknownEnumValue: ConformanceStatus.unknown)
          this.status,
      this.experimental,
      this.publisher,
      this.contact,
      required this.date,
      this.description,
      this.requirements,
      this.copyright,
      @JsonKey(unknownEnumValue: ConformanceKind.unknown)
          required this.kind,
      this.software,
      this.implementation,
      required this.fhirVersion,
      @JsonKey(name: '_fhirVersion')
          this.fhirVersionElement,
      @JsonKey(unknownEnumValue: ConformanceAcceptUnknown.unknown)
          required this.acceptUnknown,
      @JsonKey(name: '_acceptUnknown')
          this.acceptUnknownElement,
      required this.format,
      this.profile,
      this.rest,
      this.messaging,
      this.document})
      : super._();

  factory _$_Conformance.fromJson(Map<String, dynamic> json) =>
      _$$_ConformanceFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.Conformance)
  final Dstu2ResourceType resourceType;
  @override
  final Id? id;
  @override
  final Meta? meta;
  @override
  final FhirUri? implicitRules;
  @override
  final Code? language;
  @override
  final Narrative? text;
  @override
  final List<Resource>? contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final FhirUri? url;
  @override
  @JsonKey(name: '_url')
  final Element? urlElement;
  @override
  final String? version;
  @override
  final String? name;
  @override
  @JsonKey(unknownEnumValue: ConformanceStatus.unknown)
  final ConformanceStatus? status;
  @override
  final Boolean? experimental;
  @override
  final String? publisher;
  @override
  final List<ConformanceContact>? contact;
  @override
  final FhirDateTime date;
  @override
  final String? description;
  @override
  final String? requirements;
  @override
  final String? copyright;
  @override
  @JsonKey(unknownEnumValue: ConformanceKind.unknown)
  final ConformanceKind kind;
  @override
  final ConformanceSoftware? software;
  @override
  final ConformanceImplementation? implementation;
  @override
  final Id fhirVersion;
  @override
  @JsonKey(name: '_fhirVersion')
  final Element? fhirVersionElement;
  @override
  @JsonKey(unknownEnumValue: ConformanceAcceptUnknown.unknown)
  final ConformanceAcceptUnknown acceptUnknown;
  @override
  @JsonKey(name: '_acceptUnknown')
  final Element? acceptUnknownElement;
  @override
  final List<ConformanceFormat> format;
  @override
  final List<Reference>? profile;
  @override
  final List<ConformanceRest>? rest;
  @override
  final List<ConformanceMessaging>? messaging;
  @override
  final List<ConformanceDocument>? document;

  @override
  String toString() {
    return 'Conformance(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, urlElement: $urlElement, version: $version, name: $name, status: $status, experimental: $experimental, publisher: $publisher, contact: $contact, date: $date, description: $description, requirements: $requirements, copyright: $copyright, kind: $kind, software: $software, implementation: $implementation, fhirVersion: $fhirVersion, fhirVersionElement: $fhirVersionElement, acceptUnknown: $acceptUnknown, acceptUnknownElement: $acceptUnknownElement, format: $format, profile: $profile, rest: $rest, messaging: $messaging, document: $document)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Conformance &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.meta, meta) ||
                const DeepCollectionEquality().equals(other.meta, meta)) &&
            (identical(other.implicitRules, implicitRules) ||
                const DeepCollectionEquality()
                    .equals(other.implicitRules, implicitRules)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.contained, contained) ||
                const DeepCollectionEquality()
                    .equals(other.contained, contained)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.urlElement, urlElement) ||
                const DeepCollectionEquality()
                    .equals(other.urlElement, urlElement)) &&
            (identical(other.version, version) ||
                const DeepCollectionEquality()
                    .equals(other.version, version)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.experimental, experimental) ||
                const DeepCollectionEquality()
                    .equals(other.experimental, experimental)) &&
            (identical(other.publisher, publisher) ||
                const DeepCollectionEquality()
                    .equals(other.publisher, publisher)) &&
            (identical(other.contact, contact) ||
                const DeepCollectionEquality()
                    .equals(other.contact, contact)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.requirements, requirements) ||
                const DeepCollectionEquality()
                    .equals(other.requirements, requirements)) &&
            (identical(other.copyright, copyright) ||
                const DeepCollectionEquality()
                    .equals(other.copyright, copyright)) &&
            (identical(other.kind, kind) ||
                const DeepCollectionEquality().equals(other.kind, kind)) &&
            (identical(other.software, software) ||
                const DeepCollectionEquality()
                    .equals(other.software, software)) &&
            (identical(other.implementation, implementation) ||
                const DeepCollectionEquality()
                    .equals(other.implementation, implementation)) &&
            (identical(other.fhirVersion, fhirVersion) ||
                const DeepCollectionEquality()
                    .equals(other.fhirVersion, fhirVersion)) &&
            (identical(other.fhirVersionElement, fhirVersionElement) ||
                const DeepCollectionEquality().equals(other.fhirVersionElement, fhirVersionElement)) &&
            (identical(other.acceptUnknown, acceptUnknown) || const DeepCollectionEquality().equals(other.acceptUnknown, acceptUnknown)) &&
            (identical(other.acceptUnknownElement, acceptUnknownElement) || const DeepCollectionEquality().equals(other.acceptUnknownElement, acceptUnknownElement)) &&
            (identical(other.format, format) || const DeepCollectionEquality().equals(other.format, format)) &&
            (identical(other.profile, profile) || const DeepCollectionEquality().equals(other.profile, profile)) &&
            (identical(other.rest, rest) || const DeepCollectionEquality().equals(other.rest, rest)) &&
            (identical(other.messaging, messaging) || const DeepCollectionEquality().equals(other.messaging, messaging)) &&
            (identical(other.document, document) || const DeepCollectionEquality().equals(other.document, document)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(urlElement) ^
      const DeepCollectionEquality().hash(version) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(experimental) ^
      const DeepCollectionEquality().hash(publisher) ^
      const DeepCollectionEquality().hash(contact) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(requirements) ^
      const DeepCollectionEquality().hash(copyright) ^
      const DeepCollectionEquality().hash(kind) ^
      const DeepCollectionEquality().hash(software) ^
      const DeepCollectionEquality().hash(implementation) ^
      const DeepCollectionEquality().hash(fhirVersion) ^
      const DeepCollectionEquality().hash(fhirVersionElement) ^
      const DeepCollectionEquality().hash(acceptUnknown) ^
      const DeepCollectionEquality().hash(acceptUnknownElement) ^
      const DeepCollectionEquality().hash(format) ^
      const DeepCollectionEquality().hash(profile) ^
      const DeepCollectionEquality().hash(rest) ^
      const DeepCollectionEquality().hash(messaging) ^
      const DeepCollectionEquality().hash(document);

  @JsonKey(ignore: true)
  @override
  _$ConformanceCopyWith<_Conformance> get copyWith =>
      __$ConformanceCopyWithImpl<_Conformance>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ConformanceToJson(this);
  }
}

abstract class _Conformance extends Conformance {
  factory _Conformance(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Conformance)
          Dstu2ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      Code? language,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? url,
      @JsonKey(name: '_url')
          Element? urlElement,
      String? version,
      String? name,
      @JsonKey(unknownEnumValue: ConformanceStatus.unknown)
          ConformanceStatus? status,
      Boolean? experimental,
      String? publisher,
      List<ConformanceContact>? contact,
      required FhirDateTime date,
      String? description,
      String? requirements,
      String? copyright,
      @JsonKey(unknownEnumValue: ConformanceKind.unknown)
          required ConformanceKind kind,
      ConformanceSoftware? software,
      ConformanceImplementation? implementation,
      required Id fhirVersion,
      @JsonKey(name: '_fhirVersion')
          Element? fhirVersionElement,
      @JsonKey(unknownEnumValue: ConformanceAcceptUnknown.unknown)
          required ConformanceAcceptUnknown acceptUnknown,
      @JsonKey(name: '_acceptUnknown')
          Element? acceptUnknownElement,
      required List<ConformanceFormat> format,
      List<Reference>? profile,
      List<ConformanceRest>? rest,
      List<ConformanceMessaging>? messaging,
      List<ConformanceDocument>? document}) = _$_Conformance;
  _Conformance._() : super._();

  factory _Conformance.fromJson(Map<String, dynamic> json) =
      _$_Conformance.fromJson;

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.Conformance)
  Dstu2ResourceType get resourceType => throw _privateConstructorUsedError;
  @override
  Id? get id => throw _privateConstructorUsedError;
  @override
  Meta? get meta => throw _privateConstructorUsedError;
  @override
  FhirUri? get implicitRules => throw _privateConstructorUsedError;
  @override
  Code? get language => throw _privateConstructorUsedError;
  @override
  Narrative? get text => throw _privateConstructorUsedError;
  @override
  List<Resource>? get contained => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  FhirUri? get url => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_url')
  Element? get urlElement => throw _privateConstructorUsedError;
  @override
  String? get version => throw _privateConstructorUsedError;
  @override
  String? get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(unknownEnumValue: ConformanceStatus.unknown)
  ConformanceStatus? get status => throw _privateConstructorUsedError;
  @override
  Boolean? get experimental => throw _privateConstructorUsedError;
  @override
  String? get publisher => throw _privateConstructorUsedError;
  @override
  List<ConformanceContact>? get contact => throw _privateConstructorUsedError;
  @override
  FhirDateTime get date => throw _privateConstructorUsedError;
  @override
  String? get description => throw _privateConstructorUsedError;
  @override
  String? get requirements => throw _privateConstructorUsedError;
  @override
  String? get copyright => throw _privateConstructorUsedError;
  @override
  @JsonKey(unknownEnumValue: ConformanceKind.unknown)
  ConformanceKind get kind => throw _privateConstructorUsedError;
  @override
  ConformanceSoftware? get software => throw _privateConstructorUsedError;
  @override
  ConformanceImplementation? get implementation =>
      throw _privateConstructorUsedError;
  @override
  Id get fhirVersion => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_fhirVersion')
  Element? get fhirVersionElement => throw _privateConstructorUsedError;
  @override
  @JsonKey(unknownEnumValue: ConformanceAcceptUnknown.unknown)
  ConformanceAcceptUnknown get acceptUnknown =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_acceptUnknown')
  Element? get acceptUnknownElement => throw _privateConstructorUsedError;
  @override
  List<ConformanceFormat> get format => throw _privateConstructorUsedError;
  @override
  List<Reference>? get profile => throw _privateConstructorUsedError;
  @override
  List<ConformanceRest>? get rest => throw _privateConstructorUsedError;
  @override
  List<ConformanceMessaging>? get messaging =>
      throw _privateConstructorUsedError;
  @override
  List<ConformanceDocument>? get document => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ConformanceCopyWith<_Conformance> get copyWith =>
      throw _privateConstructorUsedError;
}

CapabilityStatement _$CapabilityStatementFromJson(Map<String, dynamic> json) {
  return _CapabilityStatement.fromJson(json);
}

/// @nodoc
class _$CapabilityStatementTearOff {
  const _$CapabilityStatementTearOff();

  _CapabilityStatement call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.CapabilityStatement)
          Dstu2ResourceType
              resourceType = Dstu2ResourceType.CapabilityStatement,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      Code? language,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? url,
      @JsonKey(name: '_url')
          Element? urlElement,
      String? version,
      String? name,
      @JsonKey(unknownEnumValue: ConformanceStatus.unknown)
          ConformanceStatus? status,
      Boolean? experimental,
      String? publisher,
      List<ConformanceContact>? contact,
      required FhirDateTime date,
      String? description,
      String? requirements,
      String? copyright,
      @JsonKey(unknownEnumValue: ConformanceKind.unknown)
          required ConformanceKind kind,
      ConformanceSoftware? software,
      ConformanceImplementation? implementation,
      required Id fhirVersion,
      @JsonKey(name: '_fhirVersion')
          Element? fhirVersionElement,
      @JsonKey(unknownEnumValue: ConformanceAcceptUnknown.unknown)
          required ConformanceAcceptUnknown acceptUnknown,
      @JsonKey(name: '_acceptUnknown')
          Element? acceptUnknownElement,
      required List<ConformanceFormat> format,
      List<Reference>? profile,
      List<ConformanceRest>? rest,
      List<ConformanceMessaging>? messaging,
      List<ConformanceDocument>? document}) {
    return _CapabilityStatement(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      url: url,
      urlElement: urlElement,
      version: version,
      name: name,
      status: status,
      experimental: experimental,
      publisher: publisher,
      contact: contact,
      date: date,
      description: description,
      requirements: requirements,
      copyright: copyright,
      kind: kind,
      software: software,
      implementation: implementation,
      fhirVersion: fhirVersion,
      fhirVersionElement: fhirVersionElement,
      acceptUnknown: acceptUnknown,
      acceptUnknownElement: acceptUnknownElement,
      format: format,
      profile: profile,
      rest: rest,
      messaging: messaging,
      document: document,
    );
  }

  CapabilityStatement fromJson(Map<String, Object> json) {
    return CapabilityStatement.fromJson(json);
  }
}

/// @nodoc
const $CapabilityStatement = _$CapabilityStatementTearOff();

/// @nodoc
mixin _$CapabilityStatement {
  @JsonKey(unknownEnumValue: Dstu2ResourceType.CapabilityStatement)
  Dstu2ResourceType get resourceType => throw _privateConstructorUsedError;
  Id? get id => throw _privateConstructorUsedError;
  Meta? get meta => throw _privateConstructorUsedError;
  FhirUri? get implicitRules => throw _privateConstructorUsedError;
  Code? get language => throw _privateConstructorUsedError;
  Narrative? get text => throw _privateConstructorUsedError;
  List<Resource>? get contained => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  FhirUri? get url => throw _privateConstructorUsedError;
  @JsonKey(name: '_url')
  Element? get urlElement => throw _privateConstructorUsedError;
  String? get version => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: ConformanceStatus.unknown)
  ConformanceStatus? get status => throw _privateConstructorUsedError;
  Boolean? get experimental => throw _privateConstructorUsedError;
  String? get publisher => throw _privateConstructorUsedError;
  List<ConformanceContact>? get contact => throw _privateConstructorUsedError;
  FhirDateTime get date => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get requirements => throw _privateConstructorUsedError;
  String? get copyright => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: ConformanceKind.unknown)
  ConformanceKind get kind => throw _privateConstructorUsedError;
  ConformanceSoftware? get software => throw _privateConstructorUsedError;
  ConformanceImplementation? get implementation =>
      throw _privateConstructorUsedError;
  Id get fhirVersion => throw _privateConstructorUsedError;
  @JsonKey(name: '_fhirVersion')
  Element? get fhirVersionElement => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: ConformanceAcceptUnknown.unknown)
  ConformanceAcceptUnknown get acceptUnknown =>
      throw _privateConstructorUsedError;
  @JsonKey(name: '_acceptUnknown')
  Element? get acceptUnknownElement => throw _privateConstructorUsedError;
  List<ConformanceFormat> get format => throw _privateConstructorUsedError;
  List<Reference>? get profile => throw _privateConstructorUsedError;
  List<ConformanceRest>? get rest => throw _privateConstructorUsedError;
  List<ConformanceMessaging>? get messaging =>
      throw _privateConstructorUsedError;
  List<ConformanceDocument>? get document => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CapabilityStatementCopyWith<CapabilityStatement> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CapabilityStatementCopyWith<$Res> {
  factory $CapabilityStatementCopyWith(
          CapabilityStatement value, $Res Function(CapabilityStatement) then) =
      _$CapabilityStatementCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.CapabilityStatement)
          Dstu2ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      Code? language,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? url,
      @JsonKey(name: '_url')
          Element? urlElement,
      String? version,
      String? name,
      @JsonKey(unknownEnumValue: ConformanceStatus.unknown)
          ConformanceStatus? status,
      Boolean? experimental,
      String? publisher,
      List<ConformanceContact>? contact,
      FhirDateTime date,
      String? description,
      String? requirements,
      String? copyright,
      @JsonKey(unknownEnumValue: ConformanceKind.unknown)
          ConformanceKind kind,
      ConformanceSoftware? software,
      ConformanceImplementation? implementation,
      Id fhirVersion,
      @JsonKey(name: '_fhirVersion')
          Element? fhirVersionElement,
      @JsonKey(unknownEnumValue: ConformanceAcceptUnknown.unknown)
          ConformanceAcceptUnknown acceptUnknown,
      @JsonKey(name: '_acceptUnknown')
          Element? acceptUnknownElement,
      List<ConformanceFormat> format,
      List<Reference>? profile,
      List<ConformanceRest>? rest,
      List<ConformanceMessaging>? messaging,
      List<ConformanceDocument>? document});

  $MetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get urlElement;
  $ConformanceSoftwareCopyWith<$Res>? get software;
  $ConformanceImplementationCopyWith<$Res>? get implementation;
  $ElementCopyWith<$Res>? get fhirVersionElement;
  $ElementCopyWith<$Res>? get acceptUnknownElement;
}

/// @nodoc
class _$CapabilityStatementCopyWithImpl<$Res>
    implements $CapabilityStatementCopyWith<$Res> {
  _$CapabilityStatementCopyWithImpl(this._value, this._then);

  final CapabilityStatement _value;
  // ignore: unused_field
  final $Res Function(CapabilityStatement) _then;

  @override
  $Res call({
    Object? resourceType = freezed,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? language = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? url = freezed,
    Object? urlElement = freezed,
    Object? version = freezed,
    Object? name = freezed,
    Object? status = freezed,
    Object? experimental = freezed,
    Object? publisher = freezed,
    Object? contact = freezed,
    Object? date = freezed,
    Object? description = freezed,
    Object? requirements = freezed,
    Object? copyright = freezed,
    Object? kind = freezed,
    Object? software = freezed,
    Object? implementation = freezed,
    Object? fhirVersion = freezed,
    Object? fhirVersionElement = freezed,
    Object? acceptUnknown = freezed,
    Object? acceptUnknownElement = freezed,
    Object? format = freezed,
    Object? profile = freezed,
    Object? rest = freezed,
    Object? messaging = freezed,
    Object? document = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Dstu2ResourceType,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: meta == freezed
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      urlElement: urlElement == freezed
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ConformanceStatus?,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      publisher: publisher == freezed
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as String?,
      contact: contact == freezed
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<ConformanceContact>?,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      requirements: requirements == freezed
          ? _value.requirements
          : requirements // ignore: cast_nullable_to_non_nullable
              as String?,
      copyright: copyright == freezed
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as String?,
      kind: kind == freezed
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as ConformanceKind,
      software: software == freezed
          ? _value.software
          : software // ignore: cast_nullable_to_non_nullable
              as ConformanceSoftware?,
      implementation: implementation == freezed
          ? _value.implementation
          : implementation // ignore: cast_nullable_to_non_nullable
              as ConformanceImplementation?,
      fhirVersion: fhirVersion == freezed
          ? _value.fhirVersion
          : fhirVersion // ignore: cast_nullable_to_non_nullable
              as Id,
      fhirVersionElement: fhirVersionElement == freezed
          ? _value.fhirVersionElement
          : fhirVersionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      acceptUnknown: acceptUnknown == freezed
          ? _value.acceptUnknown
          : acceptUnknown // ignore: cast_nullable_to_non_nullable
              as ConformanceAcceptUnknown,
      acceptUnknownElement: acceptUnknownElement == freezed
          ? _value.acceptUnknownElement
          : acceptUnknownElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      format: format == freezed
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as List<ConformanceFormat>,
      profile: profile == freezed
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      rest: rest == freezed
          ? _value.rest
          : rest // ignore: cast_nullable_to_non_nullable
              as List<ConformanceRest>?,
      messaging: messaging == freezed
          ? _value.messaging
          : messaging // ignore: cast_nullable_to_non_nullable
              as List<ConformanceMessaging>?,
      document: document == freezed
          ? _value.document
          : document // ignore: cast_nullable_to_non_nullable
              as List<ConformanceDocument>?,
    ));
  }

  @override
  $MetaCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $MetaCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res>? get text {
    if (_value.text == null) {
      return null;
    }

    return $NarrativeCopyWith<$Res>(_value.text!, (value) {
      return _then(_value.copyWith(text: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get urlElement {
    if (_value.urlElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.urlElement!, (value) {
      return _then(_value.copyWith(urlElement: value));
    });
  }

  @override
  $ConformanceSoftwareCopyWith<$Res>? get software {
    if (_value.software == null) {
      return null;
    }

    return $ConformanceSoftwareCopyWith<$Res>(_value.software!, (value) {
      return _then(_value.copyWith(software: value));
    });
  }

  @override
  $ConformanceImplementationCopyWith<$Res>? get implementation {
    if (_value.implementation == null) {
      return null;
    }

    return $ConformanceImplementationCopyWith<$Res>(_value.implementation!,
        (value) {
      return _then(_value.copyWith(implementation: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get fhirVersionElement {
    if (_value.fhirVersionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.fhirVersionElement!, (value) {
      return _then(_value.copyWith(fhirVersionElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get acceptUnknownElement {
    if (_value.acceptUnknownElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.acceptUnknownElement!, (value) {
      return _then(_value.copyWith(acceptUnknownElement: value));
    });
  }
}

/// @nodoc
abstract class _$CapabilityStatementCopyWith<$Res>
    implements $CapabilityStatementCopyWith<$Res> {
  factory _$CapabilityStatementCopyWith(_CapabilityStatement value,
          $Res Function(_CapabilityStatement) then) =
      __$CapabilityStatementCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.CapabilityStatement)
          Dstu2ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      Code? language,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? url,
      @JsonKey(name: '_url')
          Element? urlElement,
      String? version,
      String? name,
      @JsonKey(unknownEnumValue: ConformanceStatus.unknown)
          ConformanceStatus? status,
      Boolean? experimental,
      String? publisher,
      List<ConformanceContact>? contact,
      FhirDateTime date,
      String? description,
      String? requirements,
      String? copyright,
      @JsonKey(unknownEnumValue: ConformanceKind.unknown)
          ConformanceKind kind,
      ConformanceSoftware? software,
      ConformanceImplementation? implementation,
      Id fhirVersion,
      @JsonKey(name: '_fhirVersion')
          Element? fhirVersionElement,
      @JsonKey(unknownEnumValue: ConformanceAcceptUnknown.unknown)
          ConformanceAcceptUnknown acceptUnknown,
      @JsonKey(name: '_acceptUnknown')
          Element? acceptUnknownElement,
      List<ConformanceFormat> format,
      List<Reference>? profile,
      List<ConformanceRest>? rest,
      List<ConformanceMessaging>? messaging,
      List<ConformanceDocument>? document});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ElementCopyWith<$Res>? get urlElement;
  @override
  $ConformanceSoftwareCopyWith<$Res>? get software;
  @override
  $ConformanceImplementationCopyWith<$Res>? get implementation;
  @override
  $ElementCopyWith<$Res>? get fhirVersionElement;
  @override
  $ElementCopyWith<$Res>? get acceptUnknownElement;
}

/// @nodoc
class __$CapabilityStatementCopyWithImpl<$Res>
    extends _$CapabilityStatementCopyWithImpl<$Res>
    implements _$CapabilityStatementCopyWith<$Res> {
  __$CapabilityStatementCopyWithImpl(
      _CapabilityStatement _value, $Res Function(_CapabilityStatement) _then)
      : super(_value, (v) => _then(v as _CapabilityStatement));

  @override
  _CapabilityStatement get _value => super._value as _CapabilityStatement;

  @override
  $Res call({
    Object? resourceType = freezed,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? language = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? url = freezed,
    Object? urlElement = freezed,
    Object? version = freezed,
    Object? name = freezed,
    Object? status = freezed,
    Object? experimental = freezed,
    Object? publisher = freezed,
    Object? contact = freezed,
    Object? date = freezed,
    Object? description = freezed,
    Object? requirements = freezed,
    Object? copyright = freezed,
    Object? kind = freezed,
    Object? software = freezed,
    Object? implementation = freezed,
    Object? fhirVersion = freezed,
    Object? fhirVersionElement = freezed,
    Object? acceptUnknown = freezed,
    Object? acceptUnknownElement = freezed,
    Object? format = freezed,
    Object? profile = freezed,
    Object? rest = freezed,
    Object? messaging = freezed,
    Object? document = freezed,
  }) {
    return _then(_CapabilityStatement(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Dstu2ResourceType,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: meta == freezed
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      urlElement: urlElement == freezed
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ConformanceStatus?,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      publisher: publisher == freezed
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as String?,
      contact: contact == freezed
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<ConformanceContact>?,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      requirements: requirements == freezed
          ? _value.requirements
          : requirements // ignore: cast_nullable_to_non_nullable
              as String?,
      copyright: copyright == freezed
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as String?,
      kind: kind == freezed
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as ConformanceKind,
      software: software == freezed
          ? _value.software
          : software // ignore: cast_nullable_to_non_nullable
              as ConformanceSoftware?,
      implementation: implementation == freezed
          ? _value.implementation
          : implementation // ignore: cast_nullable_to_non_nullable
              as ConformanceImplementation?,
      fhirVersion: fhirVersion == freezed
          ? _value.fhirVersion
          : fhirVersion // ignore: cast_nullable_to_non_nullable
              as Id,
      fhirVersionElement: fhirVersionElement == freezed
          ? _value.fhirVersionElement
          : fhirVersionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      acceptUnknown: acceptUnknown == freezed
          ? _value.acceptUnknown
          : acceptUnknown // ignore: cast_nullable_to_non_nullable
              as ConformanceAcceptUnknown,
      acceptUnknownElement: acceptUnknownElement == freezed
          ? _value.acceptUnknownElement
          : acceptUnknownElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      format: format == freezed
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as List<ConformanceFormat>,
      profile: profile == freezed
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      rest: rest == freezed
          ? _value.rest
          : rest // ignore: cast_nullable_to_non_nullable
              as List<ConformanceRest>?,
      messaging: messaging == freezed
          ? _value.messaging
          : messaging // ignore: cast_nullable_to_non_nullable
              as List<ConformanceMessaging>?,
      document: document == freezed
          ? _value.document
          : document // ignore: cast_nullable_to_non_nullable
              as List<ConformanceDocument>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CapabilityStatement extends _CapabilityStatement {
  _$_CapabilityStatement(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.CapabilityStatement)
          this.resourceType = Dstu2ResourceType.CapabilityStatement,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.url,
      @JsonKey(name: '_url')
          this.urlElement,
      this.version,
      this.name,
      @JsonKey(unknownEnumValue: ConformanceStatus.unknown)
          this.status,
      this.experimental,
      this.publisher,
      this.contact,
      required this.date,
      this.description,
      this.requirements,
      this.copyright,
      @JsonKey(unknownEnumValue: ConformanceKind.unknown)
          required this.kind,
      this.software,
      this.implementation,
      required this.fhirVersion,
      @JsonKey(name: '_fhirVersion')
          this.fhirVersionElement,
      @JsonKey(unknownEnumValue: ConformanceAcceptUnknown.unknown)
          required this.acceptUnknown,
      @JsonKey(name: '_acceptUnknown')
          this.acceptUnknownElement,
      required this.format,
      this.profile,
      this.rest,
      this.messaging,
      this.document})
      : super._();

  factory _$_CapabilityStatement.fromJson(Map<String, dynamic> json) =>
      _$$_CapabilityStatementFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.CapabilityStatement)
  final Dstu2ResourceType resourceType;
  @override
  final Id? id;
  @override
  final Meta? meta;
  @override
  final FhirUri? implicitRules;
  @override
  final Code? language;
  @override
  final Narrative? text;
  @override
  final List<Resource>? contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final FhirUri? url;
  @override
  @JsonKey(name: '_url')
  final Element? urlElement;
  @override
  final String? version;
  @override
  final String? name;
  @override
  @JsonKey(unknownEnumValue: ConformanceStatus.unknown)
  final ConformanceStatus? status;
  @override
  final Boolean? experimental;
  @override
  final String? publisher;
  @override
  final List<ConformanceContact>? contact;
  @override
  final FhirDateTime date;
  @override
  final String? description;
  @override
  final String? requirements;
  @override
  final String? copyright;
  @override
  @JsonKey(unknownEnumValue: ConformanceKind.unknown)
  final ConformanceKind kind;
  @override
  final ConformanceSoftware? software;
  @override
  final ConformanceImplementation? implementation;
  @override
  final Id fhirVersion;
  @override
  @JsonKey(name: '_fhirVersion')
  final Element? fhirVersionElement;
  @override
  @JsonKey(unknownEnumValue: ConformanceAcceptUnknown.unknown)
  final ConformanceAcceptUnknown acceptUnknown;
  @override
  @JsonKey(name: '_acceptUnknown')
  final Element? acceptUnknownElement;
  @override
  final List<ConformanceFormat> format;
  @override
  final List<Reference>? profile;
  @override
  final List<ConformanceRest>? rest;
  @override
  final List<ConformanceMessaging>? messaging;
  @override
  final List<ConformanceDocument>? document;

  @override
  String toString() {
    return 'CapabilityStatement(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, urlElement: $urlElement, version: $version, name: $name, status: $status, experimental: $experimental, publisher: $publisher, contact: $contact, date: $date, description: $description, requirements: $requirements, copyright: $copyright, kind: $kind, software: $software, implementation: $implementation, fhirVersion: $fhirVersion, fhirVersionElement: $fhirVersionElement, acceptUnknown: $acceptUnknown, acceptUnknownElement: $acceptUnknownElement, format: $format, profile: $profile, rest: $rest, messaging: $messaging, document: $document)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CapabilityStatement &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.meta, meta) ||
                const DeepCollectionEquality().equals(other.meta, meta)) &&
            (identical(other.implicitRules, implicitRules) ||
                const DeepCollectionEquality()
                    .equals(other.implicitRules, implicitRules)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.contained, contained) ||
                const DeepCollectionEquality()
                    .equals(other.contained, contained)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.urlElement, urlElement) ||
                const DeepCollectionEquality()
                    .equals(other.urlElement, urlElement)) &&
            (identical(other.version, version) ||
                const DeepCollectionEquality()
                    .equals(other.version, version)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.experimental, experimental) ||
                const DeepCollectionEquality()
                    .equals(other.experimental, experimental)) &&
            (identical(other.publisher, publisher) ||
                const DeepCollectionEquality()
                    .equals(other.publisher, publisher)) &&
            (identical(other.contact, contact) ||
                const DeepCollectionEquality()
                    .equals(other.contact, contact)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.requirements, requirements) ||
                const DeepCollectionEquality()
                    .equals(other.requirements, requirements)) &&
            (identical(other.copyright, copyright) ||
                const DeepCollectionEquality()
                    .equals(other.copyright, copyright)) &&
            (identical(other.kind, kind) ||
                const DeepCollectionEquality().equals(other.kind, kind)) &&
            (identical(other.software, software) ||
                const DeepCollectionEquality()
                    .equals(other.software, software)) &&
            (identical(other.implementation, implementation) ||
                const DeepCollectionEquality()
                    .equals(other.implementation, implementation)) &&
            (identical(other.fhirVersion, fhirVersion) ||
                const DeepCollectionEquality()
                    .equals(other.fhirVersion, fhirVersion)) &&
            (identical(other.fhirVersionElement, fhirVersionElement) ||
                const DeepCollectionEquality().equals(other.fhirVersionElement, fhirVersionElement)) &&
            (identical(other.acceptUnknown, acceptUnknown) || const DeepCollectionEquality().equals(other.acceptUnknown, acceptUnknown)) &&
            (identical(other.acceptUnknownElement, acceptUnknownElement) || const DeepCollectionEquality().equals(other.acceptUnknownElement, acceptUnknownElement)) &&
            (identical(other.format, format) || const DeepCollectionEquality().equals(other.format, format)) &&
            (identical(other.profile, profile) || const DeepCollectionEquality().equals(other.profile, profile)) &&
            (identical(other.rest, rest) || const DeepCollectionEquality().equals(other.rest, rest)) &&
            (identical(other.messaging, messaging) || const DeepCollectionEquality().equals(other.messaging, messaging)) &&
            (identical(other.document, document) || const DeepCollectionEquality().equals(other.document, document)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(urlElement) ^
      const DeepCollectionEquality().hash(version) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(experimental) ^
      const DeepCollectionEquality().hash(publisher) ^
      const DeepCollectionEquality().hash(contact) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(requirements) ^
      const DeepCollectionEquality().hash(copyright) ^
      const DeepCollectionEquality().hash(kind) ^
      const DeepCollectionEquality().hash(software) ^
      const DeepCollectionEquality().hash(implementation) ^
      const DeepCollectionEquality().hash(fhirVersion) ^
      const DeepCollectionEquality().hash(fhirVersionElement) ^
      const DeepCollectionEquality().hash(acceptUnknown) ^
      const DeepCollectionEquality().hash(acceptUnknownElement) ^
      const DeepCollectionEquality().hash(format) ^
      const DeepCollectionEquality().hash(profile) ^
      const DeepCollectionEquality().hash(rest) ^
      const DeepCollectionEquality().hash(messaging) ^
      const DeepCollectionEquality().hash(document);

  @JsonKey(ignore: true)
  @override
  _$CapabilityStatementCopyWith<_CapabilityStatement> get copyWith =>
      __$CapabilityStatementCopyWithImpl<_CapabilityStatement>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CapabilityStatementToJson(this);
  }
}

abstract class _CapabilityStatement extends CapabilityStatement {
  factory _CapabilityStatement(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.CapabilityStatement)
          Dstu2ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      Code? language,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? url,
      @JsonKey(name: '_url')
          Element? urlElement,
      String? version,
      String? name,
      @JsonKey(unknownEnumValue: ConformanceStatus.unknown)
          ConformanceStatus? status,
      Boolean? experimental,
      String? publisher,
      List<ConformanceContact>? contact,
      required FhirDateTime date,
      String? description,
      String? requirements,
      String? copyright,
      @JsonKey(unknownEnumValue: ConformanceKind.unknown)
          required ConformanceKind kind,
      ConformanceSoftware? software,
      ConformanceImplementation? implementation,
      required Id fhirVersion,
      @JsonKey(name: '_fhirVersion')
          Element? fhirVersionElement,
      @JsonKey(unknownEnumValue: ConformanceAcceptUnknown.unknown)
          required ConformanceAcceptUnknown acceptUnknown,
      @JsonKey(name: '_acceptUnknown')
          Element? acceptUnknownElement,
      required List<ConformanceFormat> format,
      List<Reference>? profile,
      List<ConformanceRest>? rest,
      List<ConformanceMessaging>? messaging,
      List<ConformanceDocument>? document}) = _$_CapabilityStatement;
  _CapabilityStatement._() : super._();

  factory _CapabilityStatement.fromJson(Map<String, dynamic> json) =
      _$_CapabilityStatement.fromJson;

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.CapabilityStatement)
  Dstu2ResourceType get resourceType => throw _privateConstructorUsedError;
  @override
  Id? get id => throw _privateConstructorUsedError;
  @override
  Meta? get meta => throw _privateConstructorUsedError;
  @override
  FhirUri? get implicitRules => throw _privateConstructorUsedError;
  @override
  Code? get language => throw _privateConstructorUsedError;
  @override
  Narrative? get text => throw _privateConstructorUsedError;
  @override
  List<Resource>? get contained => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  FhirUri? get url => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_url')
  Element? get urlElement => throw _privateConstructorUsedError;
  @override
  String? get version => throw _privateConstructorUsedError;
  @override
  String? get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(unknownEnumValue: ConformanceStatus.unknown)
  ConformanceStatus? get status => throw _privateConstructorUsedError;
  @override
  Boolean? get experimental => throw _privateConstructorUsedError;
  @override
  String? get publisher => throw _privateConstructorUsedError;
  @override
  List<ConformanceContact>? get contact => throw _privateConstructorUsedError;
  @override
  FhirDateTime get date => throw _privateConstructorUsedError;
  @override
  String? get description => throw _privateConstructorUsedError;
  @override
  String? get requirements => throw _privateConstructorUsedError;
  @override
  String? get copyright => throw _privateConstructorUsedError;
  @override
  @JsonKey(unknownEnumValue: ConformanceKind.unknown)
  ConformanceKind get kind => throw _privateConstructorUsedError;
  @override
  ConformanceSoftware? get software => throw _privateConstructorUsedError;
  @override
  ConformanceImplementation? get implementation =>
      throw _privateConstructorUsedError;
  @override
  Id get fhirVersion => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_fhirVersion')
  Element? get fhirVersionElement => throw _privateConstructorUsedError;
  @override
  @JsonKey(unknownEnumValue: ConformanceAcceptUnknown.unknown)
  ConformanceAcceptUnknown get acceptUnknown =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_acceptUnknown')
  Element? get acceptUnknownElement => throw _privateConstructorUsedError;
  @override
  List<ConformanceFormat> get format => throw _privateConstructorUsedError;
  @override
  List<Reference>? get profile => throw _privateConstructorUsedError;
  @override
  List<ConformanceRest>? get rest => throw _privateConstructorUsedError;
  @override
  List<ConformanceMessaging>? get messaging =>
      throw _privateConstructorUsedError;
  @override
  List<ConformanceDocument>? get document => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CapabilityStatementCopyWith<_CapabilityStatement> get copyWith =>
      throw _privateConstructorUsedError;
}

ConformanceContact _$ConformanceContactFromJson(Map<String, dynamic> json) {
  return _ConformanceContact.fromJson(json);
}

/// @nodoc
class _$ConformanceContactTearOff {
  const _$ConformanceContactTearOff();

  _ConformanceContact call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      List<ContactPoint>? telecom}) {
    return _ConformanceContact(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      name: name,
      telecom: telecom,
    );
  }

  ConformanceContact fromJson(Map<String, Object> json) {
    return ConformanceContact.fromJson(json);
  }
}

/// @nodoc
const $ConformanceContact = _$ConformanceContactTearOff();

/// @nodoc
mixin _$ConformanceContact {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  List<ContactPoint>? get telecom => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConformanceContactCopyWith<ConformanceContact> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConformanceContactCopyWith<$Res> {
  factory $ConformanceContactCopyWith(
          ConformanceContact value, $Res Function(ConformanceContact) then) =
      _$ConformanceContactCopyWithImpl<$Res>;
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      List<ContactPoint>? telecom});
}

/// @nodoc
class _$ConformanceContactCopyWithImpl<$Res>
    implements $ConformanceContactCopyWith<$Res> {
  _$ConformanceContactCopyWithImpl(this._value, this._then);

  final ConformanceContact _value;
  // ignore: unused_field
  final $Res Function(ConformanceContact) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? name = freezed,
    Object? telecom = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      telecom: telecom == freezed
          ? _value.telecom
          : telecom // ignore: cast_nullable_to_non_nullable
              as List<ContactPoint>?,
    ));
  }
}

/// @nodoc
abstract class _$ConformanceContactCopyWith<$Res>
    implements $ConformanceContactCopyWith<$Res> {
  factory _$ConformanceContactCopyWith(
          _ConformanceContact value, $Res Function(_ConformanceContact) then) =
      __$ConformanceContactCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      List<ContactPoint>? telecom});
}

/// @nodoc
class __$ConformanceContactCopyWithImpl<$Res>
    extends _$ConformanceContactCopyWithImpl<$Res>
    implements _$ConformanceContactCopyWith<$Res> {
  __$ConformanceContactCopyWithImpl(
      _ConformanceContact _value, $Res Function(_ConformanceContact) _then)
      : super(_value, (v) => _then(v as _ConformanceContact));

  @override
  _ConformanceContact get _value => super._value as _ConformanceContact;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? name = freezed,
    Object? telecom = freezed,
  }) {
    return _then(_ConformanceContact(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      telecom: telecom == freezed
          ? _value.telecom
          : telecom // ignore: cast_nullable_to_non_nullable
              as List<ContactPoint>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ConformanceContact extends _ConformanceContact {
  _$_ConformanceContact(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.name,
      this.telecom})
      : super._();

  factory _$_ConformanceContact.fromJson(Map<String, dynamic> json) =>
      _$$_ConformanceContactFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final String? name;
  @override
  final List<ContactPoint>? telecom;

  @override
  String toString() {
    return 'ConformanceContact(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, name: $name, telecom: $telecom)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ConformanceContact &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.telecom, telecom) ||
                const DeepCollectionEquality().equals(other.telecom, telecom)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(telecom);

  @JsonKey(ignore: true)
  @override
  _$ConformanceContactCopyWith<_ConformanceContact> get copyWith =>
      __$ConformanceContactCopyWithImpl<_ConformanceContact>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ConformanceContactToJson(this);
  }
}

abstract class _ConformanceContact extends ConformanceContact {
  factory _ConformanceContact(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      List<ContactPoint>? telecom}) = _$_ConformanceContact;
  _ConformanceContact._() : super._();

  factory _ConformanceContact.fromJson(Map<String, dynamic> json) =
      _$_ConformanceContact.fromJson;

  @override
  Id? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  String? get name => throw _privateConstructorUsedError;
  @override
  List<ContactPoint>? get telecom => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ConformanceContactCopyWith<_ConformanceContact> get copyWith =>
      throw _privateConstructorUsedError;
}

ConformanceSoftware _$ConformanceSoftwareFromJson(Map<String, dynamic> json) {
  return _ConformanceSoftware.fromJson(json);
}

/// @nodoc
class _$ConformanceSoftwareTearOff {
  const _$ConformanceSoftwareTearOff();

  _ConformanceSoftware call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      required String name,
      String? version,
      FhirDateTime? releaseDate}) {
    return _ConformanceSoftware(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      name: name,
      version: version,
      releaseDate: releaseDate,
    );
  }

  ConformanceSoftware fromJson(Map<String, Object> json) {
    return ConformanceSoftware.fromJson(json);
  }
}

/// @nodoc
const $ConformanceSoftware = _$ConformanceSoftwareTearOff();

/// @nodoc
mixin _$ConformanceSoftware {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String? get version => throw _privateConstructorUsedError;
  FhirDateTime? get releaseDate => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConformanceSoftwareCopyWith<ConformanceSoftware> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConformanceSoftwareCopyWith<$Res> {
  factory $ConformanceSoftwareCopyWith(
          ConformanceSoftware value, $Res Function(ConformanceSoftware) then) =
      _$ConformanceSoftwareCopyWithImpl<$Res>;
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String name,
      String? version,
      FhirDateTime? releaseDate});
}

/// @nodoc
class _$ConformanceSoftwareCopyWithImpl<$Res>
    implements $ConformanceSoftwareCopyWith<$Res> {
  _$ConformanceSoftwareCopyWithImpl(this._value, this._then);

  final ConformanceSoftware _value;
  // ignore: unused_field
  final $Res Function(ConformanceSoftware) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? name = freezed,
    Object? version = freezed,
    Object? releaseDate = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      releaseDate: releaseDate == freezed
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
    ));
  }
}

/// @nodoc
abstract class _$ConformanceSoftwareCopyWith<$Res>
    implements $ConformanceSoftwareCopyWith<$Res> {
  factory _$ConformanceSoftwareCopyWith(_ConformanceSoftware value,
          $Res Function(_ConformanceSoftware) then) =
      __$ConformanceSoftwareCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String name,
      String? version,
      FhirDateTime? releaseDate});
}

/// @nodoc
class __$ConformanceSoftwareCopyWithImpl<$Res>
    extends _$ConformanceSoftwareCopyWithImpl<$Res>
    implements _$ConformanceSoftwareCopyWith<$Res> {
  __$ConformanceSoftwareCopyWithImpl(
      _ConformanceSoftware _value, $Res Function(_ConformanceSoftware) _then)
      : super(_value, (v) => _then(v as _ConformanceSoftware));

  @override
  _ConformanceSoftware get _value => super._value as _ConformanceSoftware;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? name = freezed,
    Object? version = freezed,
    Object? releaseDate = freezed,
  }) {
    return _then(_ConformanceSoftware(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      releaseDate: releaseDate == freezed
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ConformanceSoftware extends _ConformanceSoftware {
  _$_ConformanceSoftware(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      required this.name,
      this.version,
      this.releaseDate})
      : super._();

  factory _$_ConformanceSoftware.fromJson(Map<String, dynamic> json) =>
      _$$_ConformanceSoftwareFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final String name;
  @override
  final String? version;
  @override
  final FhirDateTime? releaseDate;

  @override
  String toString() {
    return 'ConformanceSoftware(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, name: $name, version: $version, releaseDate: $releaseDate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ConformanceSoftware &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.version, version) ||
                const DeepCollectionEquality()
                    .equals(other.version, version)) &&
            (identical(other.releaseDate, releaseDate) ||
                const DeepCollectionEquality()
                    .equals(other.releaseDate, releaseDate)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(version) ^
      const DeepCollectionEquality().hash(releaseDate);

  @JsonKey(ignore: true)
  @override
  _$ConformanceSoftwareCopyWith<_ConformanceSoftware> get copyWith =>
      __$ConformanceSoftwareCopyWithImpl<_ConformanceSoftware>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ConformanceSoftwareToJson(this);
  }
}

abstract class _ConformanceSoftware extends ConformanceSoftware {
  factory _ConformanceSoftware(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      required String name,
      String? version,
      FhirDateTime? releaseDate}) = _$_ConformanceSoftware;
  _ConformanceSoftware._() : super._();

  factory _ConformanceSoftware.fromJson(Map<String, dynamic> json) =
      _$_ConformanceSoftware.fromJson;

  @override
  Id? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  String get name => throw _privateConstructorUsedError;
  @override
  String? get version => throw _privateConstructorUsedError;
  @override
  FhirDateTime? get releaseDate => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ConformanceSoftwareCopyWith<_ConformanceSoftware> get copyWith =>
      throw _privateConstructorUsedError;
}

ConformanceImplementation _$ConformanceImplementationFromJson(
    Map<String, dynamic> json) {
  return _ConformanceImplementation.fromJson(json);
}

/// @nodoc
class _$ConformanceImplementationTearOff {
  const _$ConformanceImplementationTearOff();

  _ConformanceImplementation call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      required String description,
      FhirUri? url}) {
    return _ConformanceImplementation(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      description: description,
      url: url,
    );
  }

  ConformanceImplementation fromJson(Map<String, Object> json) {
    return ConformanceImplementation.fromJson(json);
  }
}

/// @nodoc
const $ConformanceImplementation = _$ConformanceImplementationTearOff();

/// @nodoc
mixin _$ConformanceImplementation {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  FhirUri? get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConformanceImplementationCopyWith<ConformanceImplementation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConformanceImplementationCopyWith<$Res> {
  factory $ConformanceImplementationCopyWith(ConformanceImplementation value,
          $Res Function(ConformanceImplementation) then) =
      _$ConformanceImplementationCopyWithImpl<$Res>;
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String description,
      FhirUri? url});
}

/// @nodoc
class _$ConformanceImplementationCopyWithImpl<$Res>
    implements $ConformanceImplementationCopyWith<$Res> {
  _$ConformanceImplementationCopyWithImpl(this._value, this._then);

  final ConformanceImplementation _value;
  // ignore: unused_field
  final $Res Function(ConformanceImplementation) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? description = freezed,
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
    ));
  }
}

/// @nodoc
abstract class _$ConformanceImplementationCopyWith<$Res>
    implements $ConformanceImplementationCopyWith<$Res> {
  factory _$ConformanceImplementationCopyWith(_ConformanceImplementation value,
          $Res Function(_ConformanceImplementation) then) =
      __$ConformanceImplementationCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String description,
      FhirUri? url});
}

/// @nodoc
class __$ConformanceImplementationCopyWithImpl<$Res>
    extends _$ConformanceImplementationCopyWithImpl<$Res>
    implements _$ConformanceImplementationCopyWith<$Res> {
  __$ConformanceImplementationCopyWithImpl(_ConformanceImplementation _value,
      $Res Function(_ConformanceImplementation) _then)
      : super(_value, (v) => _then(v as _ConformanceImplementation));

  @override
  _ConformanceImplementation get _value =>
      super._value as _ConformanceImplementation;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? description = freezed,
    Object? url = freezed,
  }) {
    return _then(_ConformanceImplementation(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ConformanceImplementation extends _ConformanceImplementation {
  _$_ConformanceImplementation(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      required this.description,
      this.url})
      : super._();

  factory _$_ConformanceImplementation.fromJson(Map<String, dynamic> json) =>
      _$$_ConformanceImplementationFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final String description;
  @override
  final FhirUri? url;

  @override
  String toString() {
    return 'ConformanceImplementation(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, description: $description, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ConformanceImplementation &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(url);

  @JsonKey(ignore: true)
  @override
  _$ConformanceImplementationCopyWith<_ConformanceImplementation>
      get copyWith =>
          __$ConformanceImplementationCopyWithImpl<_ConformanceImplementation>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ConformanceImplementationToJson(this);
  }
}

abstract class _ConformanceImplementation extends ConformanceImplementation {
  factory _ConformanceImplementation(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      required String description,
      FhirUri? url}) = _$_ConformanceImplementation;
  _ConformanceImplementation._() : super._();

  factory _ConformanceImplementation.fromJson(Map<String, dynamic> json) =
      _$_ConformanceImplementation.fromJson;

  @override
  Id? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  String get description => throw _privateConstructorUsedError;
  @override
  FhirUri? get url => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ConformanceImplementationCopyWith<_ConformanceImplementation>
      get copyWith => throw _privateConstructorUsedError;
}

ConformanceRest _$ConformanceRestFromJson(Map<String, dynamic> json) {
  return _ConformanceRest.fromJson(json);
}

/// @nodoc
class _$ConformanceRestTearOff {
  const _$ConformanceRestTearOff();

  _ConformanceRest call(
      {Id? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments')
          List<String>? fhirComments,
      @JsonKey(unknownEnumValue: RestMode.unknown)
          required RestMode mode,
      @JsonKey(name: '_mode')
          Element? modeElement,
      String? documentation,
      ConformanceRestSecurity? security,
      required List<ConformanceRestResource> resource,
      List<ConformanceRestInteraction>? interaction,
      @JsonKey(unknownEnumValue: RestTransactionMode.unknown)
          RestTransactionMode? transactionMode,
      List<ConformanceResourceSearchParam>? searchParam,
      List<ConformanceRestOperation>? operation,
      List<FhirUri>? compartment}) {
    return _ConformanceRest(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      fhirComments: fhirComments,
      mode: mode,
      modeElement: modeElement,
      documentation: documentation,
      security: security,
      resource: resource,
      interaction: interaction,
      transactionMode: transactionMode,
      searchParam: searchParam,
      operation: operation,
      compartment: compartment,
    );
  }

  ConformanceRest fromJson(Map<String, Object> json) {
    return ConformanceRest.fromJson(json);
  }
}

/// @nodoc
const $ConformanceRest = _$ConformanceRestTearOff();

/// @nodoc
mixin _$ConformanceRest {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: RestMode.unknown)
  RestMode get mode => throw _privateConstructorUsedError;
  @JsonKey(name: '_mode')
  Element? get modeElement => throw _privateConstructorUsedError;
  String? get documentation => throw _privateConstructorUsedError;
  ConformanceRestSecurity? get security => throw _privateConstructorUsedError;
  List<ConformanceRestResource> get resource =>
      throw _privateConstructorUsedError;
  List<ConformanceRestInteraction>? get interaction =>
      throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: RestTransactionMode.unknown)
  RestTransactionMode? get transactionMode =>
      throw _privateConstructorUsedError;
  List<ConformanceResourceSearchParam>? get searchParam =>
      throw _privateConstructorUsedError;
  List<ConformanceRestOperation>? get operation =>
      throw _privateConstructorUsedError;
  List<FhirUri>? get compartment => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConformanceRestCopyWith<ConformanceRest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConformanceRestCopyWith<$Res> {
  factory $ConformanceRestCopyWith(
          ConformanceRest value, $Res Function(ConformanceRest) then) =
      _$ConformanceRestCopyWithImpl<$Res>;
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments')
          List<String>? fhirComments,
      @JsonKey(unknownEnumValue: RestMode.unknown)
          RestMode mode,
      @JsonKey(name: '_mode')
          Element? modeElement,
      String? documentation,
      ConformanceRestSecurity? security,
      List<ConformanceRestResource> resource,
      List<ConformanceRestInteraction>? interaction,
      @JsonKey(unknownEnumValue: RestTransactionMode.unknown)
          RestTransactionMode? transactionMode,
      List<ConformanceResourceSearchParam>? searchParam,
      List<ConformanceRestOperation>? operation,
      List<FhirUri>? compartment});

  $ElementCopyWith<$Res>? get modeElement;
  $ConformanceRestSecurityCopyWith<$Res>? get security;
}

/// @nodoc
class _$ConformanceRestCopyWithImpl<$Res>
    implements $ConformanceRestCopyWith<$Res> {
  _$ConformanceRestCopyWithImpl(this._value, this._then);

  final ConformanceRest _value;
  // ignore: unused_field
  final $Res Function(ConformanceRest) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? mode = freezed,
    Object? modeElement = freezed,
    Object? documentation = freezed,
    Object? security = freezed,
    Object? resource = freezed,
    Object? interaction = freezed,
    Object? transactionMode = freezed,
    Object? searchParam = freezed,
    Object? operation = freezed,
    Object? compartment = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      fhirComments: fhirComments == freezed
          ? _value.fhirComments
          : fhirComments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      mode: mode == freezed
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as RestMode,
      modeElement: modeElement == freezed
          ? _value.modeElement
          : modeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      documentation: documentation == freezed
          ? _value.documentation
          : documentation // ignore: cast_nullable_to_non_nullable
              as String?,
      security: security == freezed
          ? _value.security
          : security // ignore: cast_nullable_to_non_nullable
              as ConformanceRestSecurity?,
      resource: resource == freezed
          ? _value.resource
          : resource // ignore: cast_nullable_to_non_nullable
              as List<ConformanceRestResource>,
      interaction: interaction == freezed
          ? _value.interaction
          : interaction // ignore: cast_nullable_to_non_nullable
              as List<ConformanceRestInteraction>?,
      transactionMode: transactionMode == freezed
          ? _value.transactionMode
          : transactionMode // ignore: cast_nullable_to_non_nullable
              as RestTransactionMode?,
      searchParam: searchParam == freezed
          ? _value.searchParam
          : searchParam // ignore: cast_nullable_to_non_nullable
              as List<ConformanceResourceSearchParam>?,
      operation: operation == freezed
          ? _value.operation
          : operation // ignore: cast_nullable_to_non_nullable
              as List<ConformanceRestOperation>?,
      compartment: compartment == freezed
          ? _value.compartment
          : compartment // ignore: cast_nullable_to_non_nullable
              as List<FhirUri>?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get modeElement {
    if (_value.modeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.modeElement!, (value) {
      return _then(_value.copyWith(modeElement: value));
    });
  }

  @override
  $ConformanceRestSecurityCopyWith<$Res>? get security {
    if (_value.security == null) {
      return null;
    }

    return $ConformanceRestSecurityCopyWith<$Res>(_value.security!, (value) {
      return _then(_value.copyWith(security: value));
    });
  }
}

/// @nodoc
abstract class _$ConformanceRestCopyWith<$Res>
    implements $ConformanceRestCopyWith<$Res> {
  factory _$ConformanceRestCopyWith(
          _ConformanceRest value, $Res Function(_ConformanceRest) then) =
      __$ConformanceRestCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments')
          List<String>? fhirComments,
      @JsonKey(unknownEnumValue: RestMode.unknown)
          RestMode mode,
      @JsonKey(name: '_mode')
          Element? modeElement,
      String? documentation,
      ConformanceRestSecurity? security,
      List<ConformanceRestResource> resource,
      List<ConformanceRestInteraction>? interaction,
      @JsonKey(unknownEnumValue: RestTransactionMode.unknown)
          RestTransactionMode? transactionMode,
      List<ConformanceResourceSearchParam>? searchParam,
      List<ConformanceRestOperation>? operation,
      List<FhirUri>? compartment});

  @override
  $ElementCopyWith<$Res>? get modeElement;
  @override
  $ConformanceRestSecurityCopyWith<$Res>? get security;
}

/// @nodoc
class __$ConformanceRestCopyWithImpl<$Res>
    extends _$ConformanceRestCopyWithImpl<$Res>
    implements _$ConformanceRestCopyWith<$Res> {
  __$ConformanceRestCopyWithImpl(
      _ConformanceRest _value, $Res Function(_ConformanceRest) _then)
      : super(_value, (v) => _then(v as _ConformanceRest));

  @override
  _ConformanceRest get _value => super._value as _ConformanceRest;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? mode = freezed,
    Object? modeElement = freezed,
    Object? documentation = freezed,
    Object? security = freezed,
    Object? resource = freezed,
    Object? interaction = freezed,
    Object? transactionMode = freezed,
    Object? searchParam = freezed,
    Object? operation = freezed,
    Object? compartment = freezed,
  }) {
    return _then(_ConformanceRest(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      fhirComments: fhirComments == freezed
          ? _value.fhirComments
          : fhirComments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      mode: mode == freezed
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as RestMode,
      modeElement: modeElement == freezed
          ? _value.modeElement
          : modeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      documentation: documentation == freezed
          ? _value.documentation
          : documentation // ignore: cast_nullable_to_non_nullable
              as String?,
      security: security == freezed
          ? _value.security
          : security // ignore: cast_nullable_to_non_nullable
              as ConformanceRestSecurity?,
      resource: resource == freezed
          ? _value.resource
          : resource // ignore: cast_nullable_to_non_nullable
              as List<ConformanceRestResource>,
      interaction: interaction == freezed
          ? _value.interaction
          : interaction // ignore: cast_nullable_to_non_nullable
              as List<ConformanceRestInteraction>?,
      transactionMode: transactionMode == freezed
          ? _value.transactionMode
          : transactionMode // ignore: cast_nullable_to_non_nullable
              as RestTransactionMode?,
      searchParam: searchParam == freezed
          ? _value.searchParam
          : searchParam // ignore: cast_nullable_to_non_nullable
              as List<ConformanceResourceSearchParam>?,
      operation: operation == freezed
          ? _value.operation
          : operation // ignore: cast_nullable_to_non_nullable
              as List<ConformanceRestOperation>?,
      compartment: compartment == freezed
          ? _value.compartment
          : compartment // ignore: cast_nullable_to_non_nullable
              as List<FhirUri>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ConformanceRest extends _ConformanceRest {
  _$_ConformanceRest(
      {this.id,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      @JsonKey(name: 'fhir_comments')
          this.fhirComments,
      @JsonKey(unknownEnumValue: RestMode.unknown)
          required this.mode,
      @JsonKey(name: '_mode')
          this.modeElement,
      this.documentation,
      this.security,
      required this.resource,
      this.interaction,
      @JsonKey(unknownEnumValue: RestTransactionMode.unknown)
          this.transactionMode,
      this.searchParam,
      this.operation,
      this.compartment})
      : super._();

  factory _$_ConformanceRest.fromJson(Map<String, dynamic> json) =>
      _$$_ConformanceRestFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  @JsonKey(name: 'fhir_comments')
  final List<String>? fhirComments;
  @override
  @JsonKey(unknownEnumValue: RestMode.unknown)
  final RestMode mode;
  @override
  @JsonKey(name: '_mode')
  final Element? modeElement;
  @override
  final String? documentation;
  @override
  final ConformanceRestSecurity? security;
  @override
  final List<ConformanceRestResource> resource;
  @override
  final List<ConformanceRestInteraction>? interaction;
  @override
  @JsonKey(unknownEnumValue: RestTransactionMode.unknown)
  final RestTransactionMode? transactionMode;
  @override
  final List<ConformanceResourceSearchParam>? searchParam;
  @override
  final List<ConformanceRestOperation>? operation;
  @override
  final List<FhirUri>? compartment;

  @override
  String toString() {
    return 'ConformanceRest(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, fhirComments: $fhirComments, mode: $mode, modeElement: $modeElement, documentation: $documentation, security: $security, resource: $resource, interaction: $interaction, transactionMode: $transactionMode, searchParam: $searchParam, operation: $operation, compartment: $compartment)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ConformanceRest &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.fhirComments, fhirComments) ||
                const DeepCollectionEquality()
                    .equals(other.fhirComments, fhirComments)) &&
            (identical(other.mode, mode) ||
                const DeepCollectionEquality().equals(other.mode, mode)) &&
            (identical(other.modeElement, modeElement) ||
                const DeepCollectionEquality()
                    .equals(other.modeElement, modeElement)) &&
            (identical(other.documentation, documentation) ||
                const DeepCollectionEquality()
                    .equals(other.documentation, documentation)) &&
            (identical(other.security, security) ||
                const DeepCollectionEquality()
                    .equals(other.security, security)) &&
            (identical(other.resource, resource) ||
                const DeepCollectionEquality()
                    .equals(other.resource, resource)) &&
            (identical(other.interaction, interaction) ||
                const DeepCollectionEquality()
                    .equals(other.interaction, interaction)) &&
            (identical(other.transactionMode, transactionMode) ||
                const DeepCollectionEquality()
                    .equals(other.transactionMode, transactionMode)) &&
            (identical(other.searchParam, searchParam) ||
                const DeepCollectionEquality()
                    .equals(other.searchParam, searchParam)) &&
            (identical(other.operation, operation) ||
                const DeepCollectionEquality()
                    .equals(other.operation, operation)) &&
            (identical(other.compartment, compartment) ||
                const DeepCollectionEquality()
                    .equals(other.compartment, compartment)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(fhirComments) ^
      const DeepCollectionEquality().hash(mode) ^
      const DeepCollectionEquality().hash(modeElement) ^
      const DeepCollectionEquality().hash(documentation) ^
      const DeepCollectionEquality().hash(security) ^
      const DeepCollectionEquality().hash(resource) ^
      const DeepCollectionEquality().hash(interaction) ^
      const DeepCollectionEquality().hash(transactionMode) ^
      const DeepCollectionEquality().hash(searchParam) ^
      const DeepCollectionEquality().hash(operation) ^
      const DeepCollectionEquality().hash(compartment);

  @JsonKey(ignore: true)
  @override
  _$ConformanceRestCopyWith<_ConformanceRest> get copyWith =>
      __$ConformanceRestCopyWithImpl<_ConformanceRest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ConformanceRestToJson(this);
  }
}

abstract class _ConformanceRest extends ConformanceRest {
  factory _ConformanceRest(
      {Id? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments')
          List<String>? fhirComments,
      @JsonKey(unknownEnumValue: RestMode.unknown)
          required RestMode mode,
      @JsonKey(name: '_mode')
          Element? modeElement,
      String? documentation,
      ConformanceRestSecurity? security,
      required List<ConformanceRestResource> resource,
      List<ConformanceRestInteraction>? interaction,
      @JsonKey(unknownEnumValue: RestTransactionMode.unknown)
          RestTransactionMode? transactionMode,
      List<ConformanceResourceSearchParam>? searchParam,
      List<ConformanceRestOperation>? operation,
      List<FhirUri>? compartment}) = _$_ConformanceRest;
  _ConformanceRest._() : super._();

  factory _ConformanceRest.fromJson(Map<String, dynamic> json) =
      _$_ConformanceRest.fromJson;

  @override
  Id? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments => throw _privateConstructorUsedError;
  @override
  @JsonKey(unknownEnumValue: RestMode.unknown)
  RestMode get mode => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_mode')
  Element? get modeElement => throw _privateConstructorUsedError;
  @override
  String? get documentation => throw _privateConstructorUsedError;
  @override
  ConformanceRestSecurity? get security => throw _privateConstructorUsedError;
  @override
  List<ConformanceRestResource> get resource =>
      throw _privateConstructorUsedError;
  @override
  List<ConformanceRestInteraction>? get interaction =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(unknownEnumValue: RestTransactionMode.unknown)
  RestTransactionMode? get transactionMode =>
      throw _privateConstructorUsedError;
  @override
  List<ConformanceResourceSearchParam>? get searchParam =>
      throw _privateConstructorUsedError;
  @override
  List<ConformanceRestOperation>? get operation =>
      throw _privateConstructorUsedError;
  @override
  List<FhirUri>? get compartment => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ConformanceRestCopyWith<_ConformanceRest> get copyWith =>
      throw _privateConstructorUsedError;
}

ConformanceMessaging _$ConformanceMessagingFromJson(Map<String, dynamic> json) {
  return _ConformanceMessaging.fromJson(json);
}

/// @nodoc
class _$ConformanceMessagingTearOff {
  const _$ConformanceMessagingTearOff();

  _ConformanceMessaging call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      List<ConformanceMessagingEndpoint>? endpoint,
      UnsignedInt? reliableCache,
      String? documentation,
      required List<ConformanceMessagingEvent> event}) {
    return _ConformanceMessaging(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      fhirComments: fhirComments,
      endpoint: endpoint,
      reliableCache: reliableCache,
      documentation: documentation,
      event: event,
    );
  }

  ConformanceMessaging fromJson(Map<String, Object> json) {
    return ConformanceMessaging.fromJson(json);
  }
}

/// @nodoc
const $ConformanceMessaging = _$ConformanceMessagingTearOff();

/// @nodoc
mixin _$ConformanceMessaging {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments => throw _privateConstructorUsedError;
  List<ConformanceMessagingEndpoint>? get endpoint =>
      throw _privateConstructorUsedError;
  UnsignedInt? get reliableCache => throw _privateConstructorUsedError;
  String? get documentation => throw _privateConstructorUsedError;
  List<ConformanceMessagingEvent> get event =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConformanceMessagingCopyWith<ConformanceMessaging> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConformanceMessagingCopyWith<$Res> {
  factory $ConformanceMessagingCopyWith(ConformanceMessaging value,
          $Res Function(ConformanceMessaging) then) =
      _$ConformanceMessagingCopyWithImpl<$Res>;
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      List<ConformanceMessagingEndpoint>? endpoint,
      UnsignedInt? reliableCache,
      String? documentation,
      List<ConformanceMessagingEvent> event});
}

/// @nodoc
class _$ConformanceMessagingCopyWithImpl<$Res>
    implements $ConformanceMessagingCopyWith<$Res> {
  _$ConformanceMessagingCopyWithImpl(this._value, this._then);

  final ConformanceMessaging _value;
  // ignore: unused_field
  final $Res Function(ConformanceMessaging) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? endpoint = freezed,
    Object? reliableCache = freezed,
    Object? documentation = freezed,
    Object? event = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      fhirComments: fhirComments == freezed
          ? _value.fhirComments
          : fhirComments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      endpoint: endpoint == freezed
          ? _value.endpoint
          : endpoint // ignore: cast_nullable_to_non_nullable
              as List<ConformanceMessagingEndpoint>?,
      reliableCache: reliableCache == freezed
          ? _value.reliableCache
          : reliableCache // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      documentation: documentation == freezed
          ? _value.documentation
          : documentation // ignore: cast_nullable_to_non_nullable
              as String?,
      event: event == freezed
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as List<ConformanceMessagingEvent>,
    ));
  }
}

/// @nodoc
abstract class _$ConformanceMessagingCopyWith<$Res>
    implements $ConformanceMessagingCopyWith<$Res> {
  factory _$ConformanceMessagingCopyWith(_ConformanceMessaging value,
          $Res Function(_ConformanceMessaging) then) =
      __$ConformanceMessagingCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      List<ConformanceMessagingEndpoint>? endpoint,
      UnsignedInt? reliableCache,
      String? documentation,
      List<ConformanceMessagingEvent> event});
}

/// @nodoc
class __$ConformanceMessagingCopyWithImpl<$Res>
    extends _$ConformanceMessagingCopyWithImpl<$Res>
    implements _$ConformanceMessagingCopyWith<$Res> {
  __$ConformanceMessagingCopyWithImpl(
      _ConformanceMessaging _value, $Res Function(_ConformanceMessaging) _then)
      : super(_value, (v) => _then(v as _ConformanceMessaging));

  @override
  _ConformanceMessaging get _value => super._value as _ConformanceMessaging;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? endpoint = freezed,
    Object? reliableCache = freezed,
    Object? documentation = freezed,
    Object? event = freezed,
  }) {
    return _then(_ConformanceMessaging(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      fhirComments: fhirComments == freezed
          ? _value.fhirComments
          : fhirComments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      endpoint: endpoint == freezed
          ? _value.endpoint
          : endpoint // ignore: cast_nullable_to_non_nullable
              as List<ConformanceMessagingEndpoint>?,
      reliableCache: reliableCache == freezed
          ? _value.reliableCache
          : reliableCache // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      documentation: documentation == freezed
          ? _value.documentation
          : documentation // ignore: cast_nullable_to_non_nullable
              as String?,
      event: event == freezed
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as List<ConformanceMessagingEvent>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ConformanceMessaging extends _ConformanceMessaging {
  _$_ConformanceMessaging(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @JsonKey(name: 'fhir_comments') this.fhirComments,
      this.endpoint,
      this.reliableCache,
      this.documentation,
      required this.event})
      : super._();

  factory _$_ConformanceMessaging.fromJson(Map<String, dynamic> json) =>
      _$$_ConformanceMessagingFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  @JsonKey(name: 'fhir_comments')
  final List<String>? fhirComments;
  @override
  final List<ConformanceMessagingEndpoint>? endpoint;
  @override
  final UnsignedInt? reliableCache;
  @override
  final String? documentation;
  @override
  final List<ConformanceMessagingEvent> event;

  @override
  String toString() {
    return 'ConformanceMessaging(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, fhirComments: $fhirComments, endpoint: $endpoint, reliableCache: $reliableCache, documentation: $documentation, event: $event)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ConformanceMessaging &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.fhirComments, fhirComments) ||
                const DeepCollectionEquality()
                    .equals(other.fhirComments, fhirComments)) &&
            (identical(other.endpoint, endpoint) ||
                const DeepCollectionEquality()
                    .equals(other.endpoint, endpoint)) &&
            (identical(other.reliableCache, reliableCache) ||
                const DeepCollectionEquality()
                    .equals(other.reliableCache, reliableCache)) &&
            (identical(other.documentation, documentation) ||
                const DeepCollectionEquality()
                    .equals(other.documentation, documentation)) &&
            (identical(other.event, event) ||
                const DeepCollectionEquality().equals(other.event, event)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(fhirComments) ^
      const DeepCollectionEquality().hash(endpoint) ^
      const DeepCollectionEquality().hash(reliableCache) ^
      const DeepCollectionEquality().hash(documentation) ^
      const DeepCollectionEquality().hash(event);

  @JsonKey(ignore: true)
  @override
  _$ConformanceMessagingCopyWith<_ConformanceMessaging> get copyWith =>
      __$ConformanceMessagingCopyWithImpl<_ConformanceMessaging>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ConformanceMessagingToJson(this);
  }
}

abstract class _ConformanceMessaging extends ConformanceMessaging {
  factory _ConformanceMessaging(
          {Id? id,
          @JsonKey(name: 'extension') List<FhirExtension>? extension_,
          List<FhirExtension>? modifierExtension,
          @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
          List<ConformanceMessagingEndpoint>? endpoint,
          UnsignedInt? reliableCache,
          String? documentation,
          required List<ConformanceMessagingEvent> event}) =
      _$_ConformanceMessaging;
  _ConformanceMessaging._() : super._();

  factory _ConformanceMessaging.fromJson(Map<String, dynamic> json) =
      _$_ConformanceMessaging.fromJson;

  @override
  Id? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments => throw _privateConstructorUsedError;
  @override
  List<ConformanceMessagingEndpoint>? get endpoint =>
      throw _privateConstructorUsedError;
  @override
  UnsignedInt? get reliableCache => throw _privateConstructorUsedError;
  @override
  String? get documentation => throw _privateConstructorUsedError;
  @override
  List<ConformanceMessagingEvent> get event =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ConformanceMessagingCopyWith<_ConformanceMessaging> get copyWith =>
      throw _privateConstructorUsedError;
}

ConformanceDocument _$ConformanceDocumentFromJson(Map<String, dynamic> json) {
  return _ConformanceDocument.fromJson(json);
}

/// @nodoc
class _$ConformanceDocumentTearOff {
  const _$ConformanceDocumentTearOff();

  _ConformanceDocument call(
      {Id? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments')
          List<String>? fhirComments,
      @JsonKey(unknownEnumValue: DocumentMode.unknown)
          required DocumentMode mode,
      String? documentation,
      required Reference profile}) {
    return _ConformanceDocument(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      fhirComments: fhirComments,
      mode: mode,
      documentation: documentation,
      profile: profile,
    );
  }

  ConformanceDocument fromJson(Map<String, Object> json) {
    return ConformanceDocument.fromJson(json);
  }
}

/// @nodoc
const $ConformanceDocument = _$ConformanceDocumentTearOff();

/// @nodoc
mixin _$ConformanceDocument {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: DocumentMode.unknown)
  DocumentMode get mode => throw _privateConstructorUsedError;
  String? get documentation => throw _privateConstructorUsedError;
  Reference get profile => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConformanceDocumentCopyWith<ConformanceDocument> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConformanceDocumentCopyWith<$Res> {
  factory $ConformanceDocumentCopyWith(
          ConformanceDocument value, $Res Function(ConformanceDocument) then) =
      _$ConformanceDocumentCopyWithImpl<$Res>;
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      @JsonKey(unknownEnumValue: DocumentMode.unknown) DocumentMode mode,
      String? documentation,
      Reference profile});

  $ReferenceCopyWith<$Res> get profile;
}

/// @nodoc
class _$ConformanceDocumentCopyWithImpl<$Res>
    implements $ConformanceDocumentCopyWith<$Res> {
  _$ConformanceDocumentCopyWithImpl(this._value, this._then);

  final ConformanceDocument _value;
  // ignore: unused_field
  final $Res Function(ConformanceDocument) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? mode = freezed,
    Object? documentation = freezed,
    Object? profile = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      fhirComments: fhirComments == freezed
          ? _value.fhirComments
          : fhirComments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      mode: mode == freezed
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as DocumentMode,
      documentation: documentation == freezed
          ? _value.documentation
          : documentation // ignore: cast_nullable_to_non_nullable
              as String?,
      profile: profile == freezed
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as Reference,
    ));
  }

  @override
  $ReferenceCopyWith<$Res> get profile {
    return $ReferenceCopyWith<$Res>(_value.profile, (value) {
      return _then(_value.copyWith(profile: value));
    });
  }
}

/// @nodoc
abstract class _$ConformanceDocumentCopyWith<$Res>
    implements $ConformanceDocumentCopyWith<$Res> {
  factory _$ConformanceDocumentCopyWith(_ConformanceDocument value,
          $Res Function(_ConformanceDocument) then) =
      __$ConformanceDocumentCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      @JsonKey(unknownEnumValue: DocumentMode.unknown) DocumentMode mode,
      String? documentation,
      Reference profile});

  @override
  $ReferenceCopyWith<$Res> get profile;
}

/// @nodoc
class __$ConformanceDocumentCopyWithImpl<$Res>
    extends _$ConformanceDocumentCopyWithImpl<$Res>
    implements _$ConformanceDocumentCopyWith<$Res> {
  __$ConformanceDocumentCopyWithImpl(
      _ConformanceDocument _value, $Res Function(_ConformanceDocument) _then)
      : super(_value, (v) => _then(v as _ConformanceDocument));

  @override
  _ConformanceDocument get _value => super._value as _ConformanceDocument;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? mode = freezed,
    Object? documentation = freezed,
    Object? profile = freezed,
  }) {
    return _then(_ConformanceDocument(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      fhirComments: fhirComments == freezed
          ? _value.fhirComments
          : fhirComments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      mode: mode == freezed
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as DocumentMode,
      documentation: documentation == freezed
          ? _value.documentation
          : documentation // ignore: cast_nullable_to_non_nullable
              as String?,
      profile: profile == freezed
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as Reference,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ConformanceDocument extends _ConformanceDocument {
  _$_ConformanceDocument(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @JsonKey(name: 'fhir_comments') this.fhirComments,
      @JsonKey(unknownEnumValue: DocumentMode.unknown) required this.mode,
      this.documentation,
      required this.profile})
      : super._();

  factory _$_ConformanceDocument.fromJson(Map<String, dynamic> json) =>
      _$$_ConformanceDocumentFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  @JsonKey(name: 'fhir_comments')
  final List<String>? fhirComments;
  @override
  @JsonKey(unknownEnumValue: DocumentMode.unknown)
  final DocumentMode mode;
  @override
  final String? documentation;
  @override
  final Reference profile;

  @override
  String toString() {
    return 'ConformanceDocument(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, fhirComments: $fhirComments, mode: $mode, documentation: $documentation, profile: $profile)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ConformanceDocument &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.fhirComments, fhirComments) ||
                const DeepCollectionEquality()
                    .equals(other.fhirComments, fhirComments)) &&
            (identical(other.mode, mode) ||
                const DeepCollectionEquality().equals(other.mode, mode)) &&
            (identical(other.documentation, documentation) ||
                const DeepCollectionEquality()
                    .equals(other.documentation, documentation)) &&
            (identical(other.profile, profile) ||
                const DeepCollectionEquality().equals(other.profile, profile)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(fhirComments) ^
      const DeepCollectionEquality().hash(mode) ^
      const DeepCollectionEquality().hash(documentation) ^
      const DeepCollectionEquality().hash(profile);

  @JsonKey(ignore: true)
  @override
  _$ConformanceDocumentCopyWith<_ConformanceDocument> get copyWith =>
      __$ConformanceDocumentCopyWithImpl<_ConformanceDocument>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ConformanceDocumentToJson(this);
  }
}

abstract class _ConformanceDocument extends ConformanceDocument {
  factory _ConformanceDocument(
      {Id? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments')
          List<String>? fhirComments,
      @JsonKey(unknownEnumValue: DocumentMode.unknown)
          required DocumentMode mode,
      String? documentation,
      required Reference profile}) = _$_ConformanceDocument;
  _ConformanceDocument._() : super._();

  factory _ConformanceDocument.fromJson(Map<String, dynamic> json) =
      _$_ConformanceDocument.fromJson;

  @override
  Id? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments => throw _privateConstructorUsedError;
  @override
  @JsonKey(unknownEnumValue: DocumentMode.unknown)
  DocumentMode get mode => throw _privateConstructorUsedError;
  @override
  String? get documentation => throw _privateConstructorUsedError;
  @override
  Reference get profile => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ConformanceDocumentCopyWith<_ConformanceDocument> get copyWith =>
      throw _privateConstructorUsedError;
}

ConformanceRestSecurity _$ConformanceRestSecurityFromJson(
    Map<String, dynamic> json) {
  return _ConformanceRestSecurity.fromJson(json);
}

/// @nodoc
class _$ConformanceRestSecurityTearOff {
  const _$ConformanceRestSecurityTearOff();

  _ConformanceRestSecurity call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Boolean? cors,
      @JsonKey(name: '_cors') Element? corsElement,
      List<CodeableConcept>? service,
      String? description,
      List<ConformanceSecurityCertificate>? certificate}) {
    return _ConformanceRestSecurity(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      cors: cors,
      corsElement: corsElement,
      service: service,
      description: description,
      certificate: certificate,
    );
  }

  ConformanceRestSecurity fromJson(Map<String, Object> json) {
    return ConformanceRestSecurity.fromJson(json);
  }
}

/// @nodoc
const $ConformanceRestSecurity = _$ConformanceRestSecurityTearOff();

/// @nodoc
mixin _$ConformanceRestSecurity {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Boolean? get cors => throw _privateConstructorUsedError;
  @JsonKey(name: '_cors')
  Element? get corsElement => throw _privateConstructorUsedError;
  List<CodeableConcept>? get service => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  List<ConformanceSecurityCertificate>? get certificate =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConformanceRestSecurityCopyWith<ConformanceRestSecurity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConformanceRestSecurityCopyWith<$Res> {
  factory $ConformanceRestSecurityCopyWith(ConformanceRestSecurity value,
          $Res Function(ConformanceRestSecurity) then) =
      _$ConformanceRestSecurityCopyWithImpl<$Res>;
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Boolean? cors,
      @JsonKey(name: '_cors') Element? corsElement,
      List<CodeableConcept>? service,
      String? description,
      List<ConformanceSecurityCertificate>? certificate});

  $ElementCopyWith<$Res>? get corsElement;
}

/// @nodoc
class _$ConformanceRestSecurityCopyWithImpl<$Res>
    implements $ConformanceRestSecurityCopyWith<$Res> {
  _$ConformanceRestSecurityCopyWithImpl(this._value, this._then);

  final ConformanceRestSecurity _value;
  // ignore: unused_field
  final $Res Function(ConformanceRestSecurity) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? cors = freezed,
    Object? corsElement = freezed,
    Object? service = freezed,
    Object? description = freezed,
    Object? certificate = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      cors: cors == freezed
          ? _value.cors
          : cors // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      corsElement: corsElement == freezed
          ? _value.corsElement
          : corsElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      service: service == freezed
          ? _value.service
          : service // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      certificate: certificate == freezed
          ? _value.certificate
          : certificate // ignore: cast_nullable_to_non_nullable
              as List<ConformanceSecurityCertificate>?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get corsElement {
    if (_value.corsElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.corsElement!, (value) {
      return _then(_value.copyWith(corsElement: value));
    });
  }
}

/// @nodoc
abstract class _$ConformanceRestSecurityCopyWith<$Res>
    implements $ConformanceRestSecurityCopyWith<$Res> {
  factory _$ConformanceRestSecurityCopyWith(_ConformanceRestSecurity value,
          $Res Function(_ConformanceRestSecurity) then) =
      __$ConformanceRestSecurityCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Boolean? cors,
      @JsonKey(name: '_cors') Element? corsElement,
      List<CodeableConcept>? service,
      String? description,
      List<ConformanceSecurityCertificate>? certificate});

  @override
  $ElementCopyWith<$Res>? get corsElement;
}

/// @nodoc
class __$ConformanceRestSecurityCopyWithImpl<$Res>
    extends _$ConformanceRestSecurityCopyWithImpl<$Res>
    implements _$ConformanceRestSecurityCopyWith<$Res> {
  __$ConformanceRestSecurityCopyWithImpl(_ConformanceRestSecurity _value,
      $Res Function(_ConformanceRestSecurity) _then)
      : super(_value, (v) => _then(v as _ConformanceRestSecurity));

  @override
  _ConformanceRestSecurity get _value =>
      super._value as _ConformanceRestSecurity;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? cors = freezed,
    Object? corsElement = freezed,
    Object? service = freezed,
    Object? description = freezed,
    Object? certificate = freezed,
  }) {
    return _then(_ConformanceRestSecurity(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      cors: cors == freezed
          ? _value.cors
          : cors // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      corsElement: corsElement == freezed
          ? _value.corsElement
          : corsElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      service: service == freezed
          ? _value.service
          : service // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      certificate: certificate == freezed
          ? _value.certificate
          : certificate // ignore: cast_nullable_to_non_nullable
              as List<ConformanceSecurityCertificate>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ConformanceRestSecurity extends _ConformanceRestSecurity {
  _$_ConformanceRestSecurity(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.cors,
      @JsonKey(name: '_cors') this.corsElement,
      this.service,
      this.description,
      this.certificate})
      : super._();

  factory _$_ConformanceRestSecurity.fromJson(Map<String, dynamic> json) =>
      _$$_ConformanceRestSecurityFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final Boolean? cors;
  @override
  @JsonKey(name: '_cors')
  final Element? corsElement;
  @override
  final List<CodeableConcept>? service;
  @override
  final String? description;
  @override
  final List<ConformanceSecurityCertificate>? certificate;

  @override
  String toString() {
    return 'ConformanceRestSecurity(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, cors: $cors, corsElement: $corsElement, service: $service, description: $description, certificate: $certificate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ConformanceRestSecurity &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.cors, cors) ||
                const DeepCollectionEquality().equals(other.cors, cors)) &&
            (identical(other.corsElement, corsElement) ||
                const DeepCollectionEquality()
                    .equals(other.corsElement, corsElement)) &&
            (identical(other.service, service) ||
                const DeepCollectionEquality()
                    .equals(other.service, service)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.certificate, certificate) ||
                const DeepCollectionEquality()
                    .equals(other.certificate, certificate)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(cors) ^
      const DeepCollectionEquality().hash(corsElement) ^
      const DeepCollectionEquality().hash(service) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(certificate);

  @JsonKey(ignore: true)
  @override
  _$ConformanceRestSecurityCopyWith<_ConformanceRestSecurity> get copyWith =>
      __$ConformanceRestSecurityCopyWithImpl<_ConformanceRestSecurity>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ConformanceRestSecurityToJson(this);
  }
}

abstract class _ConformanceRestSecurity extends ConformanceRestSecurity {
  factory _ConformanceRestSecurity(
          {Id? id,
          @JsonKey(name: 'extension') List<FhirExtension>? extension_,
          List<FhirExtension>? modifierExtension,
          Boolean? cors,
          @JsonKey(name: '_cors') Element? corsElement,
          List<CodeableConcept>? service,
          String? description,
          List<ConformanceSecurityCertificate>? certificate}) =
      _$_ConformanceRestSecurity;
  _ConformanceRestSecurity._() : super._();

  factory _ConformanceRestSecurity.fromJson(Map<String, dynamic> json) =
      _$_ConformanceRestSecurity.fromJson;

  @override
  Id? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  Boolean? get cors => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_cors')
  Element? get corsElement => throw _privateConstructorUsedError;
  @override
  List<CodeableConcept>? get service => throw _privateConstructorUsedError;
  @override
  String? get description => throw _privateConstructorUsedError;
  @override
  List<ConformanceSecurityCertificate>? get certificate =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ConformanceRestSecurityCopyWith<_ConformanceRestSecurity> get copyWith =>
      throw _privateConstructorUsedError;
}

ConformanceRestResource _$ConformanceRestResourceFromJson(
    Map<String, dynamic> json) {
  return _ConformanceRestResource.fromJson(json);
}

/// @nodoc
class _$ConformanceRestResourceTearOff {
  const _$ConformanceRestResourceTearOff();

  _ConformanceRestResource call(
      {Id? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments')
          List<String>? fhirComments,
      required Code type,
      @JsonKey(name: '_type')
          Element? typeElement,
      Reference? profile,
      @JsonKey(required: true)
          required List<ConformanceResourceInteraction> interaction,
      @JsonKey(unknownEnumValue: ResourceVersioning.unknown)
          ResourceVersioning? versioning,
      Boolean? readHistory,
      Boolean? updateCreate,
      @JsonKey(name: '_updateCreate')
          Element? updateCreateElement,
      Boolean? conditionalCreate,
      @JsonKey(name: '_conditionalCreate')
          Element? conditionalCreateElement,
      Boolean? conditionalUpdate,
      @JsonKey(unknownEnumValue: ResourceConditionalDelete.unknown)
          ResourceConditionalDelete? conditionalDelete,
      @JsonKey(name: '_conditionalDelete')
          Element? conditionalDeleteElement,
      List<String>? searchInclude,
      List<String>? searchRevInclude,
      List<ConformanceResourceSearchParam>? searchParam}) {
    return _ConformanceRestResource(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      fhirComments: fhirComments,
      type: type,
      typeElement: typeElement,
      profile: profile,
      interaction: interaction,
      versioning: versioning,
      readHistory: readHistory,
      updateCreate: updateCreate,
      updateCreateElement: updateCreateElement,
      conditionalCreate: conditionalCreate,
      conditionalCreateElement: conditionalCreateElement,
      conditionalUpdate: conditionalUpdate,
      conditionalDelete: conditionalDelete,
      conditionalDeleteElement: conditionalDeleteElement,
      searchInclude: searchInclude,
      searchRevInclude: searchRevInclude,
      searchParam: searchParam,
    );
  }

  ConformanceRestResource fromJson(Map<String, Object> json) {
    return ConformanceRestResource.fromJson(json);
  }
}

/// @nodoc
const $ConformanceRestResource = _$ConformanceRestResourceTearOff();

/// @nodoc
mixin _$ConformanceRestResource {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments => throw _privateConstructorUsedError;
  Code get type => throw _privateConstructorUsedError;
  @JsonKey(name: '_type')
  Element? get typeElement => throw _privateConstructorUsedError;
  Reference? get profile => throw _privateConstructorUsedError;
  @JsonKey(required: true)
  List<ConformanceResourceInteraction> get interaction =>
      throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: ResourceVersioning.unknown)
  ResourceVersioning? get versioning => throw _privateConstructorUsedError;
  Boolean? get readHistory => throw _privateConstructorUsedError;
  Boolean? get updateCreate => throw _privateConstructorUsedError;
  @JsonKey(name: '_updateCreate')
  Element? get updateCreateElement => throw _privateConstructorUsedError;
  Boolean? get conditionalCreate => throw _privateConstructorUsedError;
  @JsonKey(name: '_conditionalCreate')
  Element? get conditionalCreateElement => throw _privateConstructorUsedError;
  Boolean? get conditionalUpdate => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: ResourceConditionalDelete.unknown)
  ResourceConditionalDelete? get conditionalDelete =>
      throw _privateConstructorUsedError;
  @JsonKey(name: '_conditionalDelete')
  Element? get conditionalDeleteElement => throw _privateConstructorUsedError;
  List<String>? get searchInclude => throw _privateConstructorUsedError;
  List<String>? get searchRevInclude => throw _privateConstructorUsedError;
  List<ConformanceResourceSearchParam>? get searchParam =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConformanceRestResourceCopyWith<ConformanceRestResource> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConformanceRestResourceCopyWith<$Res> {
  factory $ConformanceRestResourceCopyWith(ConformanceRestResource value,
          $Res Function(ConformanceRestResource) then) =
      _$ConformanceRestResourceCopyWithImpl<$Res>;
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments')
          List<String>? fhirComments,
      Code type,
      @JsonKey(name: '_type')
          Element? typeElement,
      Reference? profile,
      @JsonKey(required: true)
          List<ConformanceResourceInteraction> interaction,
      @JsonKey(unknownEnumValue: ResourceVersioning.unknown)
          ResourceVersioning? versioning,
      Boolean? readHistory,
      Boolean? updateCreate,
      @JsonKey(name: '_updateCreate')
          Element? updateCreateElement,
      Boolean? conditionalCreate,
      @JsonKey(name: '_conditionalCreate')
          Element? conditionalCreateElement,
      Boolean? conditionalUpdate,
      @JsonKey(unknownEnumValue: ResourceConditionalDelete.unknown)
          ResourceConditionalDelete? conditionalDelete,
      @JsonKey(name: '_conditionalDelete')
          Element? conditionalDeleteElement,
      List<String>? searchInclude,
      List<String>? searchRevInclude,
      List<ConformanceResourceSearchParam>? searchParam});

  $ElementCopyWith<$Res>? get typeElement;
  $ReferenceCopyWith<$Res>? get profile;
  $ElementCopyWith<$Res>? get updateCreateElement;
  $ElementCopyWith<$Res>? get conditionalCreateElement;
  $ElementCopyWith<$Res>? get conditionalDeleteElement;
}

/// @nodoc
class _$ConformanceRestResourceCopyWithImpl<$Res>
    implements $ConformanceRestResourceCopyWith<$Res> {
  _$ConformanceRestResourceCopyWithImpl(this._value, this._then);

  final ConformanceRestResource _value;
  // ignore: unused_field
  final $Res Function(ConformanceRestResource) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? profile = freezed,
    Object? interaction = freezed,
    Object? versioning = freezed,
    Object? readHistory = freezed,
    Object? updateCreate = freezed,
    Object? updateCreateElement = freezed,
    Object? conditionalCreate = freezed,
    Object? conditionalCreateElement = freezed,
    Object? conditionalUpdate = freezed,
    Object? conditionalDelete = freezed,
    Object? conditionalDeleteElement = freezed,
    Object? searchInclude = freezed,
    Object? searchRevInclude = freezed,
    Object? searchParam = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      fhirComments: fhirComments == freezed
          ? _value.fhirComments
          : fhirComments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Code,
      typeElement: typeElement == freezed
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      profile: profile == freezed
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as Reference?,
      interaction: interaction == freezed
          ? _value.interaction
          : interaction // ignore: cast_nullable_to_non_nullable
              as List<ConformanceResourceInteraction>,
      versioning: versioning == freezed
          ? _value.versioning
          : versioning // ignore: cast_nullable_to_non_nullable
              as ResourceVersioning?,
      readHistory: readHistory == freezed
          ? _value.readHistory
          : readHistory // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      updateCreate: updateCreate == freezed
          ? _value.updateCreate
          : updateCreate // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      updateCreateElement: updateCreateElement == freezed
          ? _value.updateCreateElement
          : updateCreateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      conditionalCreate: conditionalCreate == freezed
          ? _value.conditionalCreate
          : conditionalCreate // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      conditionalCreateElement: conditionalCreateElement == freezed
          ? _value.conditionalCreateElement
          : conditionalCreateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      conditionalUpdate: conditionalUpdate == freezed
          ? _value.conditionalUpdate
          : conditionalUpdate // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      conditionalDelete: conditionalDelete == freezed
          ? _value.conditionalDelete
          : conditionalDelete // ignore: cast_nullable_to_non_nullable
              as ResourceConditionalDelete?,
      conditionalDeleteElement: conditionalDeleteElement == freezed
          ? _value.conditionalDeleteElement
          : conditionalDeleteElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      searchInclude: searchInclude == freezed
          ? _value.searchInclude
          : searchInclude // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      searchRevInclude: searchRevInclude == freezed
          ? _value.searchRevInclude
          : searchRevInclude // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      searchParam: searchParam == freezed
          ? _value.searchParam
          : searchParam // ignore: cast_nullable_to_non_nullable
              as List<ConformanceResourceSearchParam>?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get typeElement {
    if (_value.typeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.typeElement!, (value) {
      return _then(_value.copyWith(typeElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get profile {
    if (_value.profile == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.profile!, (value) {
      return _then(_value.copyWith(profile: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get updateCreateElement {
    if (_value.updateCreateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.updateCreateElement!, (value) {
      return _then(_value.copyWith(updateCreateElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get conditionalCreateElement {
    if (_value.conditionalCreateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.conditionalCreateElement!, (value) {
      return _then(_value.copyWith(conditionalCreateElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get conditionalDeleteElement {
    if (_value.conditionalDeleteElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.conditionalDeleteElement!, (value) {
      return _then(_value.copyWith(conditionalDeleteElement: value));
    });
  }
}

/// @nodoc
abstract class _$ConformanceRestResourceCopyWith<$Res>
    implements $ConformanceRestResourceCopyWith<$Res> {
  factory _$ConformanceRestResourceCopyWith(_ConformanceRestResource value,
          $Res Function(_ConformanceRestResource) then) =
      __$ConformanceRestResourceCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments')
          List<String>? fhirComments,
      Code type,
      @JsonKey(name: '_type')
          Element? typeElement,
      Reference? profile,
      @JsonKey(required: true)
          List<ConformanceResourceInteraction> interaction,
      @JsonKey(unknownEnumValue: ResourceVersioning.unknown)
          ResourceVersioning? versioning,
      Boolean? readHistory,
      Boolean? updateCreate,
      @JsonKey(name: '_updateCreate')
          Element? updateCreateElement,
      Boolean? conditionalCreate,
      @JsonKey(name: '_conditionalCreate')
          Element? conditionalCreateElement,
      Boolean? conditionalUpdate,
      @JsonKey(unknownEnumValue: ResourceConditionalDelete.unknown)
          ResourceConditionalDelete? conditionalDelete,
      @JsonKey(name: '_conditionalDelete')
          Element? conditionalDeleteElement,
      List<String>? searchInclude,
      List<String>? searchRevInclude,
      List<ConformanceResourceSearchParam>? searchParam});

  @override
  $ElementCopyWith<$Res>? get typeElement;
  @override
  $ReferenceCopyWith<$Res>? get profile;
  @override
  $ElementCopyWith<$Res>? get updateCreateElement;
  @override
  $ElementCopyWith<$Res>? get conditionalCreateElement;
  @override
  $ElementCopyWith<$Res>? get conditionalDeleteElement;
}

/// @nodoc
class __$ConformanceRestResourceCopyWithImpl<$Res>
    extends _$ConformanceRestResourceCopyWithImpl<$Res>
    implements _$ConformanceRestResourceCopyWith<$Res> {
  __$ConformanceRestResourceCopyWithImpl(_ConformanceRestResource _value,
      $Res Function(_ConformanceRestResource) _then)
      : super(_value, (v) => _then(v as _ConformanceRestResource));

  @override
  _ConformanceRestResource get _value =>
      super._value as _ConformanceRestResource;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? profile = freezed,
    Object? interaction = freezed,
    Object? versioning = freezed,
    Object? readHistory = freezed,
    Object? updateCreate = freezed,
    Object? updateCreateElement = freezed,
    Object? conditionalCreate = freezed,
    Object? conditionalCreateElement = freezed,
    Object? conditionalUpdate = freezed,
    Object? conditionalDelete = freezed,
    Object? conditionalDeleteElement = freezed,
    Object? searchInclude = freezed,
    Object? searchRevInclude = freezed,
    Object? searchParam = freezed,
  }) {
    return _then(_ConformanceRestResource(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      fhirComments: fhirComments == freezed
          ? _value.fhirComments
          : fhirComments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Code,
      typeElement: typeElement == freezed
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      profile: profile == freezed
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as Reference?,
      interaction: interaction == freezed
          ? _value.interaction
          : interaction // ignore: cast_nullable_to_non_nullable
              as List<ConformanceResourceInteraction>,
      versioning: versioning == freezed
          ? _value.versioning
          : versioning // ignore: cast_nullable_to_non_nullable
              as ResourceVersioning?,
      readHistory: readHistory == freezed
          ? _value.readHistory
          : readHistory // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      updateCreate: updateCreate == freezed
          ? _value.updateCreate
          : updateCreate // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      updateCreateElement: updateCreateElement == freezed
          ? _value.updateCreateElement
          : updateCreateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      conditionalCreate: conditionalCreate == freezed
          ? _value.conditionalCreate
          : conditionalCreate // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      conditionalCreateElement: conditionalCreateElement == freezed
          ? _value.conditionalCreateElement
          : conditionalCreateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      conditionalUpdate: conditionalUpdate == freezed
          ? _value.conditionalUpdate
          : conditionalUpdate // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      conditionalDelete: conditionalDelete == freezed
          ? _value.conditionalDelete
          : conditionalDelete // ignore: cast_nullable_to_non_nullable
              as ResourceConditionalDelete?,
      conditionalDeleteElement: conditionalDeleteElement == freezed
          ? _value.conditionalDeleteElement
          : conditionalDeleteElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      searchInclude: searchInclude == freezed
          ? _value.searchInclude
          : searchInclude // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      searchRevInclude: searchRevInclude == freezed
          ? _value.searchRevInclude
          : searchRevInclude // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      searchParam: searchParam == freezed
          ? _value.searchParam
          : searchParam // ignore: cast_nullable_to_non_nullable
              as List<ConformanceResourceSearchParam>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ConformanceRestResource extends _ConformanceRestResource {
  _$_ConformanceRestResource(
      {this.id,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      @JsonKey(name: 'fhir_comments')
          this.fhirComments,
      required this.type,
      @JsonKey(name: '_type')
          this.typeElement,
      this.profile,
      @JsonKey(required: true)
          required this.interaction,
      @JsonKey(unknownEnumValue: ResourceVersioning.unknown)
          this.versioning,
      this.readHistory,
      this.updateCreate,
      @JsonKey(name: '_updateCreate')
          this.updateCreateElement,
      this.conditionalCreate,
      @JsonKey(name: '_conditionalCreate')
          this.conditionalCreateElement,
      this.conditionalUpdate,
      @JsonKey(unknownEnumValue: ResourceConditionalDelete.unknown)
          this.conditionalDelete,
      @JsonKey(name: '_conditionalDelete')
          this.conditionalDeleteElement,
      this.searchInclude,
      this.searchRevInclude,
      this.searchParam})
      : super._();

  factory _$_ConformanceRestResource.fromJson(Map<String, dynamic> json) =>
      _$$_ConformanceRestResourceFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  @JsonKey(name: 'fhir_comments')
  final List<String>? fhirComments;
  @override
  final Code type;
  @override
  @JsonKey(name: '_type')
  final Element? typeElement;
  @override
  final Reference? profile;
  @override
  @JsonKey(required: true)
  final List<ConformanceResourceInteraction> interaction;
  @override
  @JsonKey(unknownEnumValue: ResourceVersioning.unknown)
  final ResourceVersioning? versioning;
  @override
  final Boolean? readHistory;
  @override
  final Boolean? updateCreate;
  @override
  @JsonKey(name: '_updateCreate')
  final Element? updateCreateElement;
  @override
  final Boolean? conditionalCreate;
  @override
  @JsonKey(name: '_conditionalCreate')
  final Element? conditionalCreateElement;
  @override
  final Boolean? conditionalUpdate;
  @override
  @JsonKey(unknownEnumValue: ResourceConditionalDelete.unknown)
  final ResourceConditionalDelete? conditionalDelete;
  @override
  @JsonKey(name: '_conditionalDelete')
  final Element? conditionalDeleteElement;
  @override
  final List<String>? searchInclude;
  @override
  final List<String>? searchRevInclude;
  @override
  final List<ConformanceResourceSearchParam>? searchParam;

  @override
  String toString() {
    return 'ConformanceRestResource(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, fhirComments: $fhirComments, type: $type, typeElement: $typeElement, profile: $profile, interaction: $interaction, versioning: $versioning, readHistory: $readHistory, updateCreate: $updateCreate, updateCreateElement: $updateCreateElement, conditionalCreate: $conditionalCreate, conditionalCreateElement: $conditionalCreateElement, conditionalUpdate: $conditionalUpdate, conditionalDelete: $conditionalDelete, conditionalDeleteElement: $conditionalDeleteElement, searchInclude: $searchInclude, searchRevInclude: $searchRevInclude, searchParam: $searchParam)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ConformanceRestResource &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.fhirComments, fhirComments) ||
                const DeepCollectionEquality()
                    .equals(other.fhirComments, fhirComments)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.typeElement, typeElement) ||
                const DeepCollectionEquality()
                    .equals(other.typeElement, typeElement)) &&
            (identical(other.profile, profile) ||
                const DeepCollectionEquality()
                    .equals(other.profile, profile)) &&
            (identical(other.interaction, interaction) ||
                const DeepCollectionEquality()
                    .equals(other.interaction, interaction)) &&
            (identical(other.versioning, versioning) ||
                const DeepCollectionEquality()
                    .equals(other.versioning, versioning)) &&
            (identical(other.readHistory, readHistory) ||
                const DeepCollectionEquality()
                    .equals(other.readHistory, readHistory)) &&
            (identical(other.updateCreate, updateCreate) ||
                const DeepCollectionEquality()
                    .equals(other.updateCreate, updateCreate)) &&
            (identical(other.updateCreateElement, updateCreateElement) ||
                const DeepCollectionEquality()
                    .equals(other.updateCreateElement, updateCreateElement)) &&
            (identical(other.conditionalCreate, conditionalCreate) ||
                const DeepCollectionEquality()
                    .equals(other.conditionalCreate, conditionalCreate)) &&
            (identical(other.conditionalCreateElement, conditionalCreateElement) ||
                const DeepCollectionEquality().equals(
                    other.conditionalCreateElement,
                    conditionalCreateElement)) &&
            (identical(other.conditionalUpdate, conditionalUpdate) ||
                const DeepCollectionEquality()
                    .equals(other.conditionalUpdate, conditionalUpdate)) &&
            (identical(other.conditionalDelete, conditionalDelete) ||
                const DeepCollectionEquality()
                    .equals(other.conditionalDelete, conditionalDelete)) &&
            (identical(other.conditionalDeleteElement, conditionalDeleteElement) ||
                const DeepCollectionEquality().equals(
                    other.conditionalDeleteElement,
                    conditionalDeleteElement)) &&
            (identical(other.searchInclude, searchInclude) ||
                const DeepCollectionEquality()
                    .equals(other.searchInclude, searchInclude)) &&
            (identical(other.searchRevInclude, searchRevInclude) ||
                const DeepCollectionEquality()
                    .equals(other.searchRevInclude, searchRevInclude)) &&
            (identical(other.searchParam, searchParam) ||
                const DeepCollectionEquality()
                    .equals(other.searchParam, searchParam)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(fhirComments) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(typeElement) ^
      const DeepCollectionEquality().hash(profile) ^
      const DeepCollectionEquality().hash(interaction) ^
      const DeepCollectionEquality().hash(versioning) ^
      const DeepCollectionEquality().hash(readHistory) ^
      const DeepCollectionEquality().hash(updateCreate) ^
      const DeepCollectionEquality().hash(updateCreateElement) ^
      const DeepCollectionEquality().hash(conditionalCreate) ^
      const DeepCollectionEquality().hash(conditionalCreateElement) ^
      const DeepCollectionEquality().hash(conditionalUpdate) ^
      const DeepCollectionEquality().hash(conditionalDelete) ^
      const DeepCollectionEquality().hash(conditionalDeleteElement) ^
      const DeepCollectionEquality().hash(searchInclude) ^
      const DeepCollectionEquality().hash(searchRevInclude) ^
      const DeepCollectionEquality().hash(searchParam);

  @JsonKey(ignore: true)
  @override
  _$ConformanceRestResourceCopyWith<_ConformanceRestResource> get copyWith =>
      __$ConformanceRestResourceCopyWithImpl<_ConformanceRestResource>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ConformanceRestResourceToJson(this);
  }
}

abstract class _ConformanceRestResource extends ConformanceRestResource {
  factory _ConformanceRestResource(
          {Id? id,
          @JsonKey(name: 'extension')
              List<FhirExtension>? extension_,
          List<FhirExtension>? modifierExtension,
          @JsonKey(name: 'fhir_comments')
              List<String>? fhirComments,
          required Code type,
          @JsonKey(name: '_type')
              Element? typeElement,
          Reference? profile,
          @JsonKey(required: true)
              required List<ConformanceResourceInteraction> interaction,
          @JsonKey(unknownEnumValue: ResourceVersioning.unknown)
              ResourceVersioning? versioning,
          Boolean? readHistory,
          Boolean? updateCreate,
          @JsonKey(name: '_updateCreate')
              Element? updateCreateElement,
          Boolean? conditionalCreate,
          @JsonKey(name: '_conditionalCreate')
              Element? conditionalCreateElement,
          Boolean? conditionalUpdate,
          @JsonKey(unknownEnumValue: ResourceConditionalDelete.unknown)
              ResourceConditionalDelete? conditionalDelete,
          @JsonKey(name: '_conditionalDelete')
              Element? conditionalDeleteElement,
          List<String>? searchInclude,
          List<String>? searchRevInclude,
          List<ConformanceResourceSearchParam>? searchParam}) =
      _$_ConformanceRestResource;
  _ConformanceRestResource._() : super._();

  factory _ConformanceRestResource.fromJson(Map<String, dynamic> json) =
      _$_ConformanceRestResource.fromJson;

  @override
  Id? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments => throw _privateConstructorUsedError;
  @override
  Code get type => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_type')
  Element? get typeElement => throw _privateConstructorUsedError;
  @override
  Reference? get profile => throw _privateConstructorUsedError;
  @override
  @JsonKey(required: true)
  List<ConformanceResourceInteraction> get interaction =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(unknownEnumValue: ResourceVersioning.unknown)
  ResourceVersioning? get versioning => throw _privateConstructorUsedError;
  @override
  Boolean? get readHistory => throw _privateConstructorUsedError;
  @override
  Boolean? get updateCreate => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_updateCreate')
  Element? get updateCreateElement => throw _privateConstructorUsedError;
  @override
  Boolean? get conditionalCreate => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_conditionalCreate')
  Element? get conditionalCreateElement => throw _privateConstructorUsedError;
  @override
  Boolean? get conditionalUpdate => throw _privateConstructorUsedError;
  @override
  @JsonKey(unknownEnumValue: ResourceConditionalDelete.unknown)
  ResourceConditionalDelete? get conditionalDelete =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_conditionalDelete')
  Element? get conditionalDeleteElement => throw _privateConstructorUsedError;
  @override
  List<String>? get searchInclude => throw _privateConstructorUsedError;
  @override
  List<String>? get searchRevInclude => throw _privateConstructorUsedError;
  @override
  List<ConformanceResourceSearchParam>? get searchParam =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ConformanceRestResourceCopyWith<_ConformanceRestResource> get copyWith =>
      throw _privateConstructorUsedError;
}

ConformanceResourceInteraction _$ConformanceResourceInteractionFromJson(
    Map<String, dynamic> json) {
  return _ConformanceResourceInteraction.fromJson(json);
}

/// @nodoc
class _$ConformanceResourceInteractionTearOff {
  const _$ConformanceResourceInteractionTearOff();

  _ConformanceResourceInteraction call(
      {Id? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(unknownEnumValue: ResourceInteractionCode.unknown)
          required ResourceInteractionCode code,
      String? documentation}) {
    return _ConformanceResourceInteraction(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      code: code,
      documentation: documentation,
    );
  }

  ConformanceResourceInteraction fromJson(Map<String, Object> json) {
    return ConformanceResourceInteraction.fromJson(json);
  }
}

/// @nodoc
const $ConformanceResourceInteraction =
    _$ConformanceResourceInteractionTearOff();

/// @nodoc
mixin _$ConformanceResourceInteraction {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: ResourceInteractionCode.unknown)
  ResourceInteractionCode get code => throw _privateConstructorUsedError;
  String? get documentation => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConformanceResourceInteractionCopyWith<ConformanceResourceInteraction>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConformanceResourceInteractionCopyWith<$Res> {
  factory $ConformanceResourceInteractionCopyWith(
          ConformanceResourceInteraction value,
          $Res Function(ConformanceResourceInteraction) then) =
      _$ConformanceResourceInteractionCopyWithImpl<$Res>;
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(unknownEnumValue: ResourceInteractionCode.unknown)
          ResourceInteractionCode code,
      String? documentation});
}

/// @nodoc
class _$ConformanceResourceInteractionCopyWithImpl<$Res>
    implements $ConformanceResourceInteractionCopyWith<$Res> {
  _$ConformanceResourceInteractionCopyWithImpl(this._value, this._then);

  final ConformanceResourceInteraction _value;
  // ignore: unused_field
  final $Res Function(ConformanceResourceInteraction) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = freezed,
    Object? documentation = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as ResourceInteractionCode,
      documentation: documentation == freezed
          ? _value.documentation
          : documentation // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$ConformanceResourceInteractionCopyWith<$Res>
    implements $ConformanceResourceInteractionCopyWith<$Res> {
  factory _$ConformanceResourceInteractionCopyWith(
          _ConformanceResourceInteraction value,
          $Res Function(_ConformanceResourceInteraction) then) =
      __$ConformanceResourceInteractionCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(unknownEnumValue: ResourceInteractionCode.unknown)
          ResourceInteractionCode code,
      String? documentation});
}

/// @nodoc
class __$ConformanceResourceInteractionCopyWithImpl<$Res>
    extends _$ConformanceResourceInteractionCopyWithImpl<$Res>
    implements _$ConformanceResourceInteractionCopyWith<$Res> {
  __$ConformanceResourceInteractionCopyWithImpl(
      _ConformanceResourceInteraction _value,
      $Res Function(_ConformanceResourceInteraction) _then)
      : super(_value, (v) => _then(v as _ConformanceResourceInteraction));

  @override
  _ConformanceResourceInteraction get _value =>
      super._value as _ConformanceResourceInteraction;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = freezed,
    Object? documentation = freezed,
  }) {
    return _then(_ConformanceResourceInteraction(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as ResourceInteractionCode,
      documentation: documentation == freezed
          ? _value.documentation
          : documentation // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ConformanceResourceInteraction
    extends _ConformanceResourceInteraction {
  _$_ConformanceResourceInteraction(
      {this.id,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      @JsonKey(unknownEnumValue: ResourceInteractionCode.unknown)
          required this.code,
      this.documentation})
      : super._();

  factory _$_ConformanceResourceInteraction.fromJson(
          Map<String, dynamic> json) =>
      _$$_ConformanceResourceInteractionFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  @JsonKey(unknownEnumValue: ResourceInteractionCode.unknown)
  final ResourceInteractionCode code;
  @override
  final String? documentation;

  @override
  String toString() {
    return 'ConformanceResourceInteraction(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, documentation: $documentation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ConformanceResourceInteraction &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.documentation, documentation) ||
                const DeepCollectionEquality()
                    .equals(other.documentation, documentation)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(documentation);

  @JsonKey(ignore: true)
  @override
  _$ConformanceResourceInteractionCopyWith<_ConformanceResourceInteraction>
      get copyWith => __$ConformanceResourceInteractionCopyWithImpl<
          _ConformanceResourceInteraction>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ConformanceResourceInteractionToJson(this);
  }
}

abstract class _ConformanceResourceInteraction
    extends ConformanceResourceInteraction {
  factory _ConformanceResourceInteraction(
      {Id? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(unknownEnumValue: ResourceInteractionCode.unknown)
          required ResourceInteractionCode code,
      String? documentation}) = _$_ConformanceResourceInteraction;
  _ConformanceResourceInteraction._() : super._();

  factory _ConformanceResourceInteraction.fromJson(Map<String, dynamic> json) =
      _$_ConformanceResourceInteraction.fromJson;

  @override
  Id? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(unknownEnumValue: ResourceInteractionCode.unknown)
  ResourceInteractionCode get code => throw _privateConstructorUsedError;
  @override
  String? get documentation => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ConformanceResourceInteractionCopyWith<_ConformanceResourceInteraction>
      get copyWith => throw _privateConstructorUsedError;
}

ConformanceRestOperation _$ConformanceRestOperationFromJson(
    Map<String, dynamic> json) {
  return _ConformanceRestOperation.fromJson(json);
}

/// @nodoc
class _$ConformanceRestOperationTearOff {
  const _$ConformanceRestOperationTearOff();

  _ConformanceRestOperation call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      required String name,
      required Reference definition}) {
    return _ConformanceRestOperation(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      fhirComments: fhirComments,
      name: name,
      definition: definition,
    );
  }

  ConformanceRestOperation fromJson(Map<String, Object> json) {
    return ConformanceRestOperation.fromJson(json);
  }
}

/// @nodoc
const $ConformanceRestOperation = _$ConformanceRestOperationTearOff();

/// @nodoc
mixin _$ConformanceRestOperation {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  Reference get definition => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConformanceRestOperationCopyWith<ConformanceRestOperation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConformanceRestOperationCopyWith<$Res> {
  factory $ConformanceRestOperationCopyWith(ConformanceRestOperation value,
          $Res Function(ConformanceRestOperation) then) =
      _$ConformanceRestOperationCopyWithImpl<$Res>;
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      String name,
      Reference definition});

  $ReferenceCopyWith<$Res> get definition;
}

/// @nodoc
class _$ConformanceRestOperationCopyWithImpl<$Res>
    implements $ConformanceRestOperationCopyWith<$Res> {
  _$ConformanceRestOperationCopyWithImpl(this._value, this._then);

  final ConformanceRestOperation _value;
  // ignore: unused_field
  final $Res Function(ConformanceRestOperation) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? name = freezed,
    Object? definition = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      fhirComments: fhirComments == freezed
          ? _value.fhirComments
          : fhirComments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      definition: definition == freezed
          ? _value.definition
          : definition // ignore: cast_nullable_to_non_nullable
              as Reference,
    ));
  }

  @override
  $ReferenceCopyWith<$Res> get definition {
    return $ReferenceCopyWith<$Res>(_value.definition, (value) {
      return _then(_value.copyWith(definition: value));
    });
  }
}

/// @nodoc
abstract class _$ConformanceRestOperationCopyWith<$Res>
    implements $ConformanceRestOperationCopyWith<$Res> {
  factory _$ConformanceRestOperationCopyWith(_ConformanceRestOperation value,
          $Res Function(_ConformanceRestOperation) then) =
      __$ConformanceRestOperationCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      String name,
      Reference definition});

  @override
  $ReferenceCopyWith<$Res> get definition;
}

/// @nodoc
class __$ConformanceRestOperationCopyWithImpl<$Res>
    extends _$ConformanceRestOperationCopyWithImpl<$Res>
    implements _$ConformanceRestOperationCopyWith<$Res> {
  __$ConformanceRestOperationCopyWithImpl(_ConformanceRestOperation _value,
      $Res Function(_ConformanceRestOperation) _then)
      : super(_value, (v) => _then(v as _ConformanceRestOperation));

  @override
  _ConformanceRestOperation get _value =>
      super._value as _ConformanceRestOperation;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? name = freezed,
    Object? definition = freezed,
  }) {
    return _then(_ConformanceRestOperation(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      fhirComments: fhirComments == freezed
          ? _value.fhirComments
          : fhirComments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      definition: definition == freezed
          ? _value.definition
          : definition // ignore: cast_nullable_to_non_nullable
              as Reference,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ConformanceRestOperation extends _ConformanceRestOperation {
  _$_ConformanceRestOperation(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @JsonKey(name: 'fhir_comments') this.fhirComments,
      required this.name,
      required this.definition})
      : super._();

  factory _$_ConformanceRestOperation.fromJson(Map<String, dynamic> json) =>
      _$$_ConformanceRestOperationFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  @JsonKey(name: 'fhir_comments')
  final List<String>? fhirComments;
  @override
  final String name;
  @override
  final Reference definition;

  @override
  String toString() {
    return 'ConformanceRestOperation(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, fhirComments: $fhirComments, name: $name, definition: $definition)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ConformanceRestOperation &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.fhirComments, fhirComments) ||
                const DeepCollectionEquality()
                    .equals(other.fhirComments, fhirComments)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.definition, definition) ||
                const DeepCollectionEquality()
                    .equals(other.definition, definition)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(fhirComments) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(definition);

  @JsonKey(ignore: true)
  @override
  _$ConformanceRestOperationCopyWith<_ConformanceRestOperation> get copyWith =>
      __$ConformanceRestOperationCopyWithImpl<_ConformanceRestOperation>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ConformanceRestOperationToJson(this);
  }
}

abstract class _ConformanceRestOperation extends ConformanceRestOperation {
  factory _ConformanceRestOperation(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      required String name,
      required Reference definition}) = _$_ConformanceRestOperation;
  _ConformanceRestOperation._() : super._();

  factory _ConformanceRestOperation.fromJson(Map<String, dynamic> json) =
      _$_ConformanceRestOperation.fromJson;

  @override
  Id? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments => throw _privateConstructorUsedError;
  @override
  String get name => throw _privateConstructorUsedError;
  @override
  Reference get definition => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ConformanceRestOperationCopyWith<_ConformanceRestOperation> get copyWith =>
      throw _privateConstructorUsedError;
}

ConformanceMessagingEndpoint _$ConformanceMessagingEndpointFromJson(
    Map<String, dynamic> json) {
  return _ConformanceMessagingEndpoint.fromJson(json);
}

/// @nodoc
class _$ConformanceMessagingEndpointTearOff {
  const _$ConformanceMessagingEndpointTearOff();

  _ConformanceMessagingEndpoint call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      required Coding protocol,
      required FhirUri address,
      @JsonKey(name: '_address') Element? addressElement}) {
    return _ConformanceMessagingEndpoint(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      protocol: protocol,
      address: address,
      addressElement: addressElement,
    );
  }

  ConformanceMessagingEndpoint fromJson(Map<String, Object> json) {
    return ConformanceMessagingEndpoint.fromJson(json);
  }
}

/// @nodoc
const $ConformanceMessagingEndpoint = _$ConformanceMessagingEndpointTearOff();

/// @nodoc
mixin _$ConformanceMessagingEndpoint {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Coding get protocol => throw _privateConstructorUsedError;
  FhirUri get address => throw _privateConstructorUsedError;
  @JsonKey(name: '_address')
  Element? get addressElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConformanceMessagingEndpointCopyWith<ConformanceMessagingEndpoint>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConformanceMessagingEndpointCopyWith<$Res> {
  factory $ConformanceMessagingEndpointCopyWith(
          ConformanceMessagingEndpoint value,
          $Res Function(ConformanceMessagingEndpoint) then) =
      _$ConformanceMessagingEndpointCopyWithImpl<$Res>;
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Coding protocol,
      FhirUri address,
      @JsonKey(name: '_address') Element? addressElement});

  $CodingCopyWith<$Res> get protocol;
  $ElementCopyWith<$Res>? get addressElement;
}

/// @nodoc
class _$ConformanceMessagingEndpointCopyWithImpl<$Res>
    implements $ConformanceMessagingEndpointCopyWith<$Res> {
  _$ConformanceMessagingEndpointCopyWithImpl(this._value, this._then);

  final ConformanceMessagingEndpoint _value;
  // ignore: unused_field
  final $Res Function(ConformanceMessagingEndpoint) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? protocol = freezed,
    Object? address = freezed,
    Object? addressElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      protocol: protocol == freezed
          ? _value.protocol
          : protocol // ignore: cast_nullable_to_non_nullable
              as Coding,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as FhirUri,
      addressElement: addressElement == freezed
          ? _value.addressElement
          : addressElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }

  @override
  $CodingCopyWith<$Res> get protocol {
    return $CodingCopyWith<$Res>(_value.protocol, (value) {
      return _then(_value.copyWith(protocol: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get addressElement {
    if (_value.addressElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.addressElement!, (value) {
      return _then(_value.copyWith(addressElement: value));
    });
  }
}

/// @nodoc
abstract class _$ConformanceMessagingEndpointCopyWith<$Res>
    implements $ConformanceMessagingEndpointCopyWith<$Res> {
  factory _$ConformanceMessagingEndpointCopyWith(
          _ConformanceMessagingEndpoint value,
          $Res Function(_ConformanceMessagingEndpoint) then) =
      __$ConformanceMessagingEndpointCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Coding protocol,
      FhirUri address,
      @JsonKey(name: '_address') Element? addressElement});

  @override
  $CodingCopyWith<$Res> get protocol;
  @override
  $ElementCopyWith<$Res>? get addressElement;
}

/// @nodoc
class __$ConformanceMessagingEndpointCopyWithImpl<$Res>
    extends _$ConformanceMessagingEndpointCopyWithImpl<$Res>
    implements _$ConformanceMessagingEndpointCopyWith<$Res> {
  __$ConformanceMessagingEndpointCopyWithImpl(
      _ConformanceMessagingEndpoint _value,
      $Res Function(_ConformanceMessagingEndpoint) _then)
      : super(_value, (v) => _then(v as _ConformanceMessagingEndpoint));

  @override
  _ConformanceMessagingEndpoint get _value =>
      super._value as _ConformanceMessagingEndpoint;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? protocol = freezed,
    Object? address = freezed,
    Object? addressElement = freezed,
  }) {
    return _then(_ConformanceMessagingEndpoint(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      protocol: protocol == freezed
          ? _value.protocol
          : protocol // ignore: cast_nullable_to_non_nullable
              as Coding,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as FhirUri,
      addressElement: addressElement == freezed
          ? _value.addressElement
          : addressElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ConformanceMessagingEndpoint extends _ConformanceMessagingEndpoint {
  _$_ConformanceMessagingEndpoint(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      required this.protocol,
      required this.address,
      @JsonKey(name: '_address') this.addressElement})
      : super._();

  factory _$_ConformanceMessagingEndpoint.fromJson(Map<String, dynamic> json) =>
      _$$_ConformanceMessagingEndpointFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final Coding protocol;
  @override
  final FhirUri address;
  @override
  @JsonKey(name: '_address')
  final Element? addressElement;

  @override
  String toString() {
    return 'ConformanceMessagingEndpoint(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, protocol: $protocol, address: $address, addressElement: $addressElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ConformanceMessagingEndpoint &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.protocol, protocol) ||
                const DeepCollectionEquality()
                    .equals(other.protocol, protocol)) &&
            (identical(other.address, address) ||
                const DeepCollectionEquality()
                    .equals(other.address, address)) &&
            (identical(other.addressElement, addressElement) ||
                const DeepCollectionEquality()
                    .equals(other.addressElement, addressElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(protocol) ^
      const DeepCollectionEquality().hash(address) ^
      const DeepCollectionEquality().hash(addressElement);

  @JsonKey(ignore: true)
  @override
  _$ConformanceMessagingEndpointCopyWith<_ConformanceMessagingEndpoint>
      get copyWith => __$ConformanceMessagingEndpointCopyWithImpl<
          _ConformanceMessagingEndpoint>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ConformanceMessagingEndpointToJson(this);
  }
}

abstract class _ConformanceMessagingEndpoint
    extends ConformanceMessagingEndpoint {
  factory _ConformanceMessagingEndpoint(
          {Id? id,
          @JsonKey(name: 'extension') List<FhirExtension>? extension_,
          List<FhirExtension>? modifierExtension,
          required Coding protocol,
          required FhirUri address,
          @JsonKey(name: '_address') Element? addressElement}) =
      _$_ConformanceMessagingEndpoint;
  _ConformanceMessagingEndpoint._() : super._();

  factory _ConformanceMessagingEndpoint.fromJson(Map<String, dynamic> json) =
      _$_ConformanceMessagingEndpoint.fromJson;

  @override
  Id? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  Coding get protocol => throw _privateConstructorUsedError;
  @override
  FhirUri get address => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_address')
  Element? get addressElement => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ConformanceMessagingEndpointCopyWith<_ConformanceMessagingEndpoint>
      get copyWith => throw _privateConstructorUsedError;
}

ConformanceMessagingEvent _$ConformanceMessagingEventFromJson(
    Map<String, dynamic> json) {
  return _ConformanceMessagingEvent.fromJson(json);
}

/// @nodoc
class _$ConformanceMessagingEventTearOff {
  const _$ConformanceMessagingEventTearOff();

  _ConformanceMessagingEvent call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      required Coding code,
      @JsonKey(unknownEnumValue: EventCategory.unknown) EventCategory? category,
      @JsonKey(unknownEnumValue: EventMode.unknown) required EventMode mode,
      @JsonKey(name: '_mode') Element? modeElement,
      required Code focus,
      required Reference request,
      required Reference response,
      String? documentation}) {
    return _ConformanceMessagingEvent(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      code: code,
      category: category,
      mode: mode,
      modeElement: modeElement,
      focus: focus,
      request: request,
      response: response,
      documentation: documentation,
    );
  }

  ConformanceMessagingEvent fromJson(Map<String, Object> json) {
    return ConformanceMessagingEvent.fromJson(json);
  }
}

/// @nodoc
const $ConformanceMessagingEvent = _$ConformanceMessagingEventTearOff();

/// @nodoc
mixin _$ConformanceMessagingEvent {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Coding get code => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: EventCategory.unknown)
  EventCategory? get category => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: EventMode.unknown)
  EventMode get mode => throw _privateConstructorUsedError;
  @JsonKey(name: '_mode')
  Element? get modeElement => throw _privateConstructorUsedError;
  Code get focus => throw _privateConstructorUsedError;
  Reference get request => throw _privateConstructorUsedError;
  Reference get response => throw _privateConstructorUsedError;
  String? get documentation => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConformanceMessagingEventCopyWith<ConformanceMessagingEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConformanceMessagingEventCopyWith<$Res> {
  factory $ConformanceMessagingEventCopyWith(ConformanceMessagingEvent value,
          $Res Function(ConformanceMessagingEvent) then) =
      _$ConformanceMessagingEventCopyWithImpl<$Res>;
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Coding code,
      @JsonKey(unknownEnumValue: EventCategory.unknown) EventCategory? category,
      @JsonKey(unknownEnumValue: EventMode.unknown) EventMode mode,
      @JsonKey(name: '_mode') Element? modeElement,
      Code focus,
      Reference request,
      Reference response,
      String? documentation});

  $CodingCopyWith<$Res> get code;
  $ElementCopyWith<$Res>? get modeElement;
  $ReferenceCopyWith<$Res> get request;
  $ReferenceCopyWith<$Res> get response;
}

/// @nodoc
class _$ConformanceMessagingEventCopyWithImpl<$Res>
    implements $ConformanceMessagingEventCopyWith<$Res> {
  _$ConformanceMessagingEventCopyWithImpl(this._value, this._then);

  final ConformanceMessagingEvent _value;
  // ignore: unused_field
  final $Res Function(ConformanceMessagingEvent) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = freezed,
    Object? category = freezed,
    Object? mode = freezed,
    Object? modeElement = freezed,
    Object? focus = freezed,
    Object? request = freezed,
    Object? response = freezed,
    Object? documentation = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as Coding,
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as EventCategory?,
      mode: mode == freezed
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as EventMode,
      modeElement: modeElement == freezed
          ? _value.modeElement
          : modeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      focus: focus == freezed
          ? _value.focus
          : focus // ignore: cast_nullable_to_non_nullable
              as Code,
      request: request == freezed
          ? _value.request
          : request // ignore: cast_nullable_to_non_nullable
              as Reference,
      response: response == freezed
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as Reference,
      documentation: documentation == freezed
          ? _value.documentation
          : documentation // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  $CodingCopyWith<$Res> get code {
    return $CodingCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get modeElement {
    if (_value.modeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.modeElement!, (value) {
      return _then(_value.copyWith(modeElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get request {
    return $ReferenceCopyWith<$Res>(_value.request, (value) {
      return _then(_value.copyWith(request: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get response {
    return $ReferenceCopyWith<$Res>(_value.response, (value) {
      return _then(_value.copyWith(response: value));
    });
  }
}

/// @nodoc
abstract class _$ConformanceMessagingEventCopyWith<$Res>
    implements $ConformanceMessagingEventCopyWith<$Res> {
  factory _$ConformanceMessagingEventCopyWith(_ConformanceMessagingEvent value,
          $Res Function(_ConformanceMessagingEvent) then) =
      __$ConformanceMessagingEventCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Coding code,
      @JsonKey(unknownEnumValue: EventCategory.unknown) EventCategory? category,
      @JsonKey(unknownEnumValue: EventMode.unknown) EventMode mode,
      @JsonKey(name: '_mode') Element? modeElement,
      Code focus,
      Reference request,
      Reference response,
      String? documentation});

  @override
  $CodingCopyWith<$Res> get code;
  @override
  $ElementCopyWith<$Res>? get modeElement;
  @override
  $ReferenceCopyWith<$Res> get request;
  @override
  $ReferenceCopyWith<$Res> get response;
}

/// @nodoc
class __$ConformanceMessagingEventCopyWithImpl<$Res>
    extends _$ConformanceMessagingEventCopyWithImpl<$Res>
    implements _$ConformanceMessagingEventCopyWith<$Res> {
  __$ConformanceMessagingEventCopyWithImpl(_ConformanceMessagingEvent _value,
      $Res Function(_ConformanceMessagingEvent) _then)
      : super(_value, (v) => _then(v as _ConformanceMessagingEvent));

  @override
  _ConformanceMessagingEvent get _value =>
      super._value as _ConformanceMessagingEvent;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = freezed,
    Object? category = freezed,
    Object? mode = freezed,
    Object? modeElement = freezed,
    Object? focus = freezed,
    Object? request = freezed,
    Object? response = freezed,
    Object? documentation = freezed,
  }) {
    return _then(_ConformanceMessagingEvent(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as Coding,
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as EventCategory?,
      mode: mode == freezed
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as EventMode,
      modeElement: modeElement == freezed
          ? _value.modeElement
          : modeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      focus: focus == freezed
          ? _value.focus
          : focus // ignore: cast_nullable_to_non_nullable
              as Code,
      request: request == freezed
          ? _value.request
          : request // ignore: cast_nullable_to_non_nullable
              as Reference,
      response: response == freezed
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as Reference,
      documentation: documentation == freezed
          ? _value.documentation
          : documentation // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ConformanceMessagingEvent extends _ConformanceMessagingEvent {
  _$_ConformanceMessagingEvent(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      required this.code,
      @JsonKey(unknownEnumValue: EventCategory.unknown) this.category,
      @JsonKey(unknownEnumValue: EventMode.unknown) required this.mode,
      @JsonKey(name: '_mode') this.modeElement,
      required this.focus,
      required this.request,
      required this.response,
      this.documentation})
      : super._();

  factory _$_ConformanceMessagingEvent.fromJson(Map<String, dynamic> json) =>
      _$$_ConformanceMessagingEventFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final Coding code;
  @override
  @JsonKey(unknownEnumValue: EventCategory.unknown)
  final EventCategory? category;
  @override
  @JsonKey(unknownEnumValue: EventMode.unknown)
  final EventMode mode;
  @override
  @JsonKey(name: '_mode')
  final Element? modeElement;
  @override
  final Code focus;
  @override
  final Reference request;
  @override
  final Reference response;
  @override
  final String? documentation;

  @override
  String toString() {
    return 'ConformanceMessagingEvent(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, category: $category, mode: $mode, modeElement: $modeElement, focus: $focus, request: $request, response: $response, documentation: $documentation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ConformanceMessagingEvent &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.mode, mode) ||
                const DeepCollectionEquality().equals(other.mode, mode)) &&
            (identical(other.modeElement, modeElement) ||
                const DeepCollectionEquality()
                    .equals(other.modeElement, modeElement)) &&
            (identical(other.focus, focus) ||
                const DeepCollectionEquality().equals(other.focus, focus)) &&
            (identical(other.request, request) ||
                const DeepCollectionEquality()
                    .equals(other.request, request)) &&
            (identical(other.response, response) ||
                const DeepCollectionEquality()
                    .equals(other.response, response)) &&
            (identical(other.documentation, documentation) ||
                const DeepCollectionEquality()
                    .equals(other.documentation, documentation)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(mode) ^
      const DeepCollectionEquality().hash(modeElement) ^
      const DeepCollectionEquality().hash(focus) ^
      const DeepCollectionEquality().hash(request) ^
      const DeepCollectionEquality().hash(response) ^
      const DeepCollectionEquality().hash(documentation);

  @JsonKey(ignore: true)
  @override
  _$ConformanceMessagingEventCopyWith<_ConformanceMessagingEvent>
      get copyWith =>
          __$ConformanceMessagingEventCopyWithImpl<_ConformanceMessagingEvent>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ConformanceMessagingEventToJson(this);
  }
}

abstract class _ConformanceMessagingEvent extends ConformanceMessagingEvent {
  factory _ConformanceMessagingEvent(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      required Coding code,
      @JsonKey(unknownEnumValue: EventCategory.unknown) EventCategory? category,
      @JsonKey(unknownEnumValue: EventMode.unknown) required EventMode mode,
      @JsonKey(name: '_mode') Element? modeElement,
      required Code focus,
      required Reference request,
      required Reference response,
      String? documentation}) = _$_ConformanceMessagingEvent;
  _ConformanceMessagingEvent._() : super._();

  factory _ConformanceMessagingEvent.fromJson(Map<String, dynamic> json) =
      _$_ConformanceMessagingEvent.fromJson;

  @override
  Id? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  Coding get code => throw _privateConstructorUsedError;
  @override
  @JsonKey(unknownEnumValue: EventCategory.unknown)
  EventCategory? get category => throw _privateConstructorUsedError;
  @override
  @JsonKey(unknownEnumValue: EventMode.unknown)
  EventMode get mode => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_mode')
  Element? get modeElement => throw _privateConstructorUsedError;
  @override
  Code get focus => throw _privateConstructorUsedError;
  @override
  Reference get request => throw _privateConstructorUsedError;
  @override
  Reference get response => throw _privateConstructorUsedError;
  @override
  String? get documentation => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ConformanceMessagingEventCopyWith<_ConformanceMessagingEvent>
      get copyWith => throw _privateConstructorUsedError;
}

ConformanceSecurityCertificate _$ConformanceSecurityCertificateFromJson(
    Map<String, dynamic> json) {
  return _ConformanceSecurityCertificate.fromJson(json);
}

/// @nodoc
class _$ConformanceSecurityCertificateTearOff {
  const _$ConformanceSecurityCertificateTearOff();

  _ConformanceSecurityCertificate call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Code? type,
      Base64Binary? blob,
      @JsonKey(name: '_blob') Element? blobElement}) {
    return _ConformanceSecurityCertificate(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      type: type,
      blob: blob,
      blobElement: blobElement,
    );
  }

  ConformanceSecurityCertificate fromJson(Map<String, Object> json) {
    return ConformanceSecurityCertificate.fromJson(json);
  }
}

/// @nodoc
const $ConformanceSecurityCertificate =
    _$ConformanceSecurityCertificateTearOff();

/// @nodoc
mixin _$ConformanceSecurityCertificate {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Code? get type => throw _privateConstructorUsedError;
  Base64Binary? get blob => throw _privateConstructorUsedError;
  @JsonKey(name: '_blob')
  Element? get blobElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConformanceSecurityCertificateCopyWith<ConformanceSecurityCertificate>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConformanceSecurityCertificateCopyWith<$Res> {
  factory $ConformanceSecurityCertificateCopyWith(
          ConformanceSecurityCertificate value,
          $Res Function(ConformanceSecurityCertificate) then) =
      _$ConformanceSecurityCertificateCopyWithImpl<$Res>;
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Code? type,
      Base64Binary? blob,
      @JsonKey(name: '_blob') Element? blobElement});

  $ElementCopyWith<$Res>? get blobElement;
}

/// @nodoc
class _$ConformanceSecurityCertificateCopyWithImpl<$Res>
    implements $ConformanceSecurityCertificateCopyWith<$Res> {
  _$ConformanceSecurityCertificateCopyWithImpl(this._value, this._then);

  final ConformanceSecurityCertificate _value;
  // ignore: unused_field
  final $Res Function(ConformanceSecurityCertificate) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? blob = freezed,
    Object? blobElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Code?,
      blob: blob == freezed
          ? _value.blob
          : blob // ignore: cast_nullable_to_non_nullable
              as Base64Binary?,
      blobElement: blobElement == freezed
          ? _value.blobElement
          : blobElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get blobElement {
    if (_value.blobElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.blobElement!, (value) {
      return _then(_value.copyWith(blobElement: value));
    });
  }
}

/// @nodoc
abstract class _$ConformanceSecurityCertificateCopyWith<$Res>
    implements $ConformanceSecurityCertificateCopyWith<$Res> {
  factory _$ConformanceSecurityCertificateCopyWith(
          _ConformanceSecurityCertificate value,
          $Res Function(_ConformanceSecurityCertificate) then) =
      __$ConformanceSecurityCertificateCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Code? type,
      Base64Binary? blob,
      @JsonKey(name: '_blob') Element? blobElement});

  @override
  $ElementCopyWith<$Res>? get blobElement;
}

/// @nodoc
class __$ConformanceSecurityCertificateCopyWithImpl<$Res>
    extends _$ConformanceSecurityCertificateCopyWithImpl<$Res>
    implements _$ConformanceSecurityCertificateCopyWith<$Res> {
  __$ConformanceSecurityCertificateCopyWithImpl(
      _ConformanceSecurityCertificate _value,
      $Res Function(_ConformanceSecurityCertificate) _then)
      : super(_value, (v) => _then(v as _ConformanceSecurityCertificate));

  @override
  _ConformanceSecurityCertificate get _value =>
      super._value as _ConformanceSecurityCertificate;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? blob = freezed,
    Object? blobElement = freezed,
  }) {
    return _then(_ConformanceSecurityCertificate(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Code?,
      blob: blob == freezed
          ? _value.blob
          : blob // ignore: cast_nullable_to_non_nullable
              as Base64Binary?,
      blobElement: blobElement == freezed
          ? _value.blobElement
          : blobElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ConformanceSecurityCertificate
    extends _ConformanceSecurityCertificate {
  _$_ConformanceSecurityCertificate(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.type,
      this.blob,
      @JsonKey(name: '_blob') this.blobElement})
      : super._();

  factory _$_ConformanceSecurityCertificate.fromJson(
          Map<String, dynamic> json) =>
      _$$_ConformanceSecurityCertificateFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final Code? type;
  @override
  final Base64Binary? blob;
  @override
  @JsonKey(name: '_blob')
  final Element? blobElement;

  @override
  String toString() {
    return 'ConformanceSecurityCertificate(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, blob: $blob, blobElement: $blobElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ConformanceSecurityCertificate &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.blob, blob) ||
                const DeepCollectionEquality().equals(other.blob, blob)) &&
            (identical(other.blobElement, blobElement) ||
                const DeepCollectionEquality()
                    .equals(other.blobElement, blobElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(blob) ^
      const DeepCollectionEquality().hash(blobElement);

  @JsonKey(ignore: true)
  @override
  _$ConformanceSecurityCertificateCopyWith<_ConformanceSecurityCertificate>
      get copyWith => __$ConformanceSecurityCertificateCopyWithImpl<
          _ConformanceSecurityCertificate>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ConformanceSecurityCertificateToJson(this);
  }
}

abstract class _ConformanceSecurityCertificate
    extends ConformanceSecurityCertificate {
  factory _ConformanceSecurityCertificate(
          {Id? id,
          @JsonKey(name: 'extension') List<FhirExtension>? extension_,
          List<FhirExtension>? modifierExtension,
          Code? type,
          Base64Binary? blob,
          @JsonKey(name: '_blob') Element? blobElement}) =
      _$_ConformanceSecurityCertificate;
  _ConformanceSecurityCertificate._() : super._();

  factory _ConformanceSecurityCertificate.fromJson(Map<String, dynamic> json) =
      _$_ConformanceSecurityCertificate.fromJson;

  @override
  Id? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  Code? get type => throw _privateConstructorUsedError;
  @override
  Base64Binary? get blob => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_blob')
  Element? get blobElement => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ConformanceSecurityCertificateCopyWith<_ConformanceSecurityCertificate>
      get copyWith => throw _privateConstructorUsedError;
}

ConformanceRestInteraction _$ConformanceRestInteractionFromJson(
    Map<String, dynamic> json) {
  return _ConformanceRestInteraction.fromJson(json);
}

/// @nodoc
class _$ConformanceRestInteractionTearOff {
  const _$ConformanceRestInteractionTearOff();

  _ConformanceRestInteraction call(
      {Id? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(unknownEnumValue: RestInteractionCode.unknown)
          required RestInteractionCode code,
      String? documentation}) {
    return _ConformanceRestInteraction(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      code: code,
      documentation: documentation,
    );
  }

  ConformanceRestInteraction fromJson(Map<String, Object> json) {
    return ConformanceRestInteraction.fromJson(json);
  }
}

/// @nodoc
const $ConformanceRestInteraction = _$ConformanceRestInteractionTearOff();

/// @nodoc
mixin _$ConformanceRestInteraction {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: RestInteractionCode.unknown)
  RestInteractionCode get code => throw _privateConstructorUsedError;
  String? get documentation => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConformanceRestInteractionCopyWith<ConformanceRestInteraction>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConformanceRestInteractionCopyWith<$Res> {
  factory $ConformanceRestInteractionCopyWith(ConformanceRestInteraction value,
          $Res Function(ConformanceRestInteraction) then) =
      _$ConformanceRestInteractionCopyWithImpl<$Res>;
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(unknownEnumValue: RestInteractionCode.unknown)
          RestInteractionCode code,
      String? documentation});
}

/// @nodoc
class _$ConformanceRestInteractionCopyWithImpl<$Res>
    implements $ConformanceRestInteractionCopyWith<$Res> {
  _$ConformanceRestInteractionCopyWithImpl(this._value, this._then);

  final ConformanceRestInteraction _value;
  // ignore: unused_field
  final $Res Function(ConformanceRestInteraction) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = freezed,
    Object? documentation = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as RestInteractionCode,
      documentation: documentation == freezed
          ? _value.documentation
          : documentation // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$ConformanceRestInteractionCopyWith<$Res>
    implements $ConformanceRestInteractionCopyWith<$Res> {
  factory _$ConformanceRestInteractionCopyWith(
          _ConformanceRestInteraction value,
          $Res Function(_ConformanceRestInteraction) then) =
      __$ConformanceRestInteractionCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(unknownEnumValue: RestInteractionCode.unknown)
          RestInteractionCode code,
      String? documentation});
}

/// @nodoc
class __$ConformanceRestInteractionCopyWithImpl<$Res>
    extends _$ConformanceRestInteractionCopyWithImpl<$Res>
    implements _$ConformanceRestInteractionCopyWith<$Res> {
  __$ConformanceRestInteractionCopyWithImpl(_ConformanceRestInteraction _value,
      $Res Function(_ConformanceRestInteraction) _then)
      : super(_value, (v) => _then(v as _ConformanceRestInteraction));

  @override
  _ConformanceRestInteraction get _value =>
      super._value as _ConformanceRestInteraction;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = freezed,
    Object? documentation = freezed,
  }) {
    return _then(_ConformanceRestInteraction(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as RestInteractionCode,
      documentation: documentation == freezed
          ? _value.documentation
          : documentation // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ConformanceRestInteraction extends _ConformanceRestInteraction {
  _$_ConformanceRestInteraction(
      {this.id,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      @JsonKey(unknownEnumValue: RestInteractionCode.unknown)
          required this.code,
      this.documentation})
      : super._();

  factory _$_ConformanceRestInteraction.fromJson(Map<String, dynamic> json) =>
      _$$_ConformanceRestInteractionFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  @JsonKey(unknownEnumValue: RestInteractionCode.unknown)
  final RestInteractionCode code;
  @override
  final String? documentation;

  @override
  String toString() {
    return 'ConformanceRestInteraction(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, documentation: $documentation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ConformanceRestInteraction &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.documentation, documentation) ||
                const DeepCollectionEquality()
                    .equals(other.documentation, documentation)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(documentation);

  @JsonKey(ignore: true)
  @override
  _$ConformanceRestInteractionCopyWith<_ConformanceRestInteraction>
      get copyWith => __$ConformanceRestInteractionCopyWithImpl<
          _ConformanceRestInteraction>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ConformanceRestInteractionToJson(this);
  }
}

abstract class _ConformanceRestInteraction extends ConformanceRestInteraction {
  factory _ConformanceRestInteraction(
      {Id? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(unknownEnumValue: RestInteractionCode.unknown)
          required RestInteractionCode code,
      String? documentation}) = _$_ConformanceRestInteraction;
  _ConformanceRestInteraction._() : super._();

  factory _ConformanceRestInteraction.fromJson(Map<String, dynamic> json) =
      _$_ConformanceRestInteraction.fromJson;

  @override
  Id? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(unknownEnumValue: RestInteractionCode.unknown)
  RestInteractionCode get code => throw _privateConstructorUsedError;
  @override
  String? get documentation => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ConformanceRestInteractionCopyWith<_ConformanceRestInteraction>
      get copyWith => throw _privateConstructorUsedError;
}

ConformanceResourceSearchParam _$ConformanceResourceSearchParamFromJson(
    Map<String, dynamic> json) {
  return _ConformanceResourceSearchParam.fromJson(json);
}

/// @nodoc
class _$ConformanceResourceSearchParamTearOff {
  const _$ConformanceResourceSearchParamTearOff();

  _ConformanceResourceSearchParam call(
      {Id? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments')
          List<String>? fhirComments,
      required String name,
      FhirUri? definition,
      @JsonKey(unknownEnumValue: SearchParamType.unknown)
          required SearchParamType type,
      String? documentation,
      List<Code>? target,
      List<SearchParamModifier>? modifier,
      List<String>? chain}) {
    return _ConformanceResourceSearchParam(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      fhirComments: fhirComments,
      name: name,
      definition: definition,
      type: type,
      documentation: documentation,
      target: target,
      modifier: modifier,
      chain: chain,
    );
  }

  ConformanceResourceSearchParam fromJson(Map<String, Object> json) {
    return ConformanceResourceSearchParam.fromJson(json);
  }
}

/// @nodoc
const $ConformanceResourceSearchParam =
    _$ConformanceResourceSearchParamTearOff();

/// @nodoc
mixin _$ConformanceResourceSearchParam {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  FhirUri? get definition => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: SearchParamType.unknown)
  SearchParamType get type => throw _privateConstructorUsedError;
  String? get documentation => throw _privateConstructorUsedError;
  List<Code>? get target => throw _privateConstructorUsedError;
  List<SearchParamModifier>? get modifier => throw _privateConstructorUsedError;
  List<String>? get chain => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConformanceResourceSearchParamCopyWith<ConformanceResourceSearchParam>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConformanceResourceSearchParamCopyWith<$Res> {
  factory $ConformanceResourceSearchParamCopyWith(
          ConformanceResourceSearchParam value,
          $Res Function(ConformanceResourceSearchParam) then) =
      _$ConformanceResourceSearchParamCopyWithImpl<$Res>;
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      String name,
      FhirUri? definition,
      @JsonKey(unknownEnumValue: SearchParamType.unknown) SearchParamType type,
      String? documentation,
      List<Code>? target,
      List<SearchParamModifier>? modifier,
      List<String>? chain});
}

/// @nodoc
class _$ConformanceResourceSearchParamCopyWithImpl<$Res>
    implements $ConformanceResourceSearchParamCopyWith<$Res> {
  _$ConformanceResourceSearchParamCopyWithImpl(this._value, this._then);

  final ConformanceResourceSearchParam _value;
  // ignore: unused_field
  final $Res Function(ConformanceResourceSearchParam) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? name = freezed,
    Object? definition = freezed,
    Object? type = freezed,
    Object? documentation = freezed,
    Object? target = freezed,
    Object? modifier = freezed,
    Object? chain = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      fhirComments: fhirComments == freezed
          ? _value.fhirComments
          : fhirComments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      definition: definition == freezed
          ? _value.definition
          : definition // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as SearchParamType,
      documentation: documentation == freezed
          ? _value.documentation
          : documentation // ignore: cast_nullable_to_non_nullable
              as String?,
      target: target == freezed
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as List<Code>?,
      modifier: modifier == freezed
          ? _value.modifier
          : modifier // ignore: cast_nullable_to_non_nullable
              as List<SearchParamModifier>?,
      chain: chain == freezed
          ? _value.chain
          : chain // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
abstract class _$ConformanceResourceSearchParamCopyWith<$Res>
    implements $ConformanceResourceSearchParamCopyWith<$Res> {
  factory _$ConformanceResourceSearchParamCopyWith(
          _ConformanceResourceSearchParam value,
          $Res Function(_ConformanceResourceSearchParam) then) =
      __$ConformanceResourceSearchParamCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      String name,
      FhirUri? definition,
      @JsonKey(unknownEnumValue: SearchParamType.unknown) SearchParamType type,
      String? documentation,
      List<Code>? target,
      List<SearchParamModifier>? modifier,
      List<String>? chain});
}

/// @nodoc
class __$ConformanceResourceSearchParamCopyWithImpl<$Res>
    extends _$ConformanceResourceSearchParamCopyWithImpl<$Res>
    implements _$ConformanceResourceSearchParamCopyWith<$Res> {
  __$ConformanceResourceSearchParamCopyWithImpl(
      _ConformanceResourceSearchParam _value,
      $Res Function(_ConformanceResourceSearchParam) _then)
      : super(_value, (v) => _then(v as _ConformanceResourceSearchParam));

  @override
  _ConformanceResourceSearchParam get _value =>
      super._value as _ConformanceResourceSearchParam;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? name = freezed,
    Object? definition = freezed,
    Object? type = freezed,
    Object? documentation = freezed,
    Object? target = freezed,
    Object? modifier = freezed,
    Object? chain = freezed,
  }) {
    return _then(_ConformanceResourceSearchParam(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      fhirComments: fhirComments == freezed
          ? _value.fhirComments
          : fhirComments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      definition: definition == freezed
          ? _value.definition
          : definition // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as SearchParamType,
      documentation: documentation == freezed
          ? _value.documentation
          : documentation // ignore: cast_nullable_to_non_nullable
              as String?,
      target: target == freezed
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as List<Code>?,
      modifier: modifier == freezed
          ? _value.modifier
          : modifier // ignore: cast_nullable_to_non_nullable
              as List<SearchParamModifier>?,
      chain: chain == freezed
          ? _value.chain
          : chain // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ConformanceResourceSearchParam
    extends _ConformanceResourceSearchParam {
  _$_ConformanceResourceSearchParam(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @JsonKey(name: 'fhir_comments') this.fhirComments,
      required this.name,
      this.definition,
      @JsonKey(unknownEnumValue: SearchParamType.unknown) required this.type,
      this.documentation,
      this.target,
      this.modifier,
      this.chain})
      : super._();

  factory _$_ConformanceResourceSearchParam.fromJson(
          Map<String, dynamic> json) =>
      _$$_ConformanceResourceSearchParamFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  @JsonKey(name: 'fhir_comments')
  final List<String>? fhirComments;
  @override
  final String name;
  @override
  final FhirUri? definition;
  @override
  @JsonKey(unknownEnumValue: SearchParamType.unknown)
  final SearchParamType type;
  @override
  final String? documentation;
  @override
  final List<Code>? target;
  @override
  final List<SearchParamModifier>? modifier;
  @override
  final List<String>? chain;

  @override
  String toString() {
    return 'ConformanceResourceSearchParam(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, fhirComments: $fhirComments, name: $name, definition: $definition, type: $type, documentation: $documentation, target: $target, modifier: $modifier, chain: $chain)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ConformanceResourceSearchParam &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.fhirComments, fhirComments) ||
                const DeepCollectionEquality()
                    .equals(other.fhirComments, fhirComments)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.definition, definition) ||
                const DeepCollectionEquality()
                    .equals(other.definition, definition)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.documentation, documentation) ||
                const DeepCollectionEquality()
                    .equals(other.documentation, documentation)) &&
            (identical(other.target, target) ||
                const DeepCollectionEquality().equals(other.target, target)) &&
            (identical(other.modifier, modifier) ||
                const DeepCollectionEquality()
                    .equals(other.modifier, modifier)) &&
            (identical(other.chain, chain) ||
                const DeepCollectionEquality().equals(other.chain, chain)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(fhirComments) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(definition) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(documentation) ^
      const DeepCollectionEquality().hash(target) ^
      const DeepCollectionEquality().hash(modifier) ^
      const DeepCollectionEquality().hash(chain);

  @JsonKey(ignore: true)
  @override
  _$ConformanceResourceSearchParamCopyWith<_ConformanceResourceSearchParam>
      get copyWith => __$ConformanceResourceSearchParamCopyWithImpl<
          _ConformanceResourceSearchParam>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ConformanceResourceSearchParamToJson(this);
  }
}

abstract class _ConformanceResourceSearchParam
    extends ConformanceResourceSearchParam {
  factory _ConformanceResourceSearchParam(
      {Id? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments')
          List<String>? fhirComments,
      required String name,
      FhirUri? definition,
      @JsonKey(unknownEnumValue: SearchParamType.unknown)
          required SearchParamType type,
      String? documentation,
      List<Code>? target,
      List<SearchParamModifier>? modifier,
      List<String>? chain}) = _$_ConformanceResourceSearchParam;
  _ConformanceResourceSearchParam._() : super._();

  factory _ConformanceResourceSearchParam.fromJson(Map<String, dynamic> json) =
      _$_ConformanceResourceSearchParam.fromJson;

  @override
  Id? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments => throw _privateConstructorUsedError;
  @override
  String get name => throw _privateConstructorUsedError;
  @override
  FhirUri? get definition => throw _privateConstructorUsedError;
  @override
  @JsonKey(unknownEnumValue: SearchParamType.unknown)
  SearchParamType get type => throw _privateConstructorUsedError;
  @override
  String? get documentation => throw _privateConstructorUsedError;
  @override
  List<Code>? get target => throw _privateConstructorUsedError;
  @override
  List<SearchParamModifier>? get modifier => throw _privateConstructorUsedError;
  @override
  List<String>? get chain => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ConformanceResourceSearchParamCopyWith<_ConformanceResourceSearchParam>
      get copyWith => throw _privateConstructorUsedError;
}

OperationDefinition _$OperationDefinitionFromJson(Map<String, dynamic> json) {
  return _OperationDefinition.fromJson(json);
}

/// @nodoc
class _$OperationDefinitionTearOff {
  const _$OperationDefinitionTearOff();

  _OperationDefinition call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.OperationDefinition)
          Dstu2ResourceType
              resourceType = Dstu2ResourceType.OperationDefinition,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      Code? language,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? url,
      String? version,
      required String name,
      @JsonKey(required: true, unknownEnumValue: OperationDefinitionStatus.unknown)
          required OperationDefinitionStatus status,
      @JsonKey(unknownEnumValue: OperationDefinitionKind.unknown)
          required OperationDefinitionKind kind,
      Boolean? experimental,
      String? publisher,
      List<OperationDefinitionContact>? contact,
      FhirDateTime? date,
      String? description,
      String? requirements,
      Boolean? idempotent,
      required Code code,
      String? notes,
      Reference? base,
      required Boolean system,
      List<Code>? type,
      required Boolean instance,
      List<OperationDefinitionParameter>? parameter}) {
    return _OperationDefinition(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      url: url,
      version: version,
      name: name,
      status: status,
      kind: kind,
      experimental: experimental,
      publisher: publisher,
      contact: contact,
      date: date,
      description: description,
      requirements: requirements,
      idempotent: idempotent,
      code: code,
      notes: notes,
      base: base,
      system: system,
      type: type,
      instance: instance,
      parameter: parameter,
    );
  }

  OperationDefinition fromJson(Map<String, Object> json) {
    return OperationDefinition.fromJson(json);
  }
}

/// @nodoc
const $OperationDefinition = _$OperationDefinitionTearOff();

/// @nodoc
mixin _$OperationDefinition {
  @JsonKey(unknownEnumValue: Dstu2ResourceType.OperationDefinition)
  Dstu2ResourceType get resourceType => throw _privateConstructorUsedError;
  Id? get id => throw _privateConstructorUsedError;
  Meta? get meta => throw _privateConstructorUsedError;
  FhirUri? get implicitRules => throw _privateConstructorUsedError;
  Code? get language => throw _privateConstructorUsedError;
  Narrative? get text => throw _privateConstructorUsedError;
  List<Resource>? get contained => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  FhirUri? get url => throw _privateConstructorUsedError;
  String? get version => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  @JsonKey(required: true, unknownEnumValue: OperationDefinitionStatus.unknown)
  OperationDefinitionStatus get status => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: OperationDefinitionKind.unknown)
  OperationDefinitionKind get kind => throw _privateConstructorUsedError;
  Boolean? get experimental => throw _privateConstructorUsedError;
  String? get publisher => throw _privateConstructorUsedError;
  List<OperationDefinitionContact>? get contact =>
      throw _privateConstructorUsedError;
  FhirDateTime? get date => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get requirements => throw _privateConstructorUsedError;
  Boolean? get idempotent => throw _privateConstructorUsedError;
  Code get code => throw _privateConstructorUsedError;
  String? get notes => throw _privateConstructorUsedError;
  Reference? get base => throw _privateConstructorUsedError;
  Boolean get system => throw _privateConstructorUsedError;
  List<Code>? get type => throw _privateConstructorUsedError;
  Boolean get instance => throw _privateConstructorUsedError;
  List<OperationDefinitionParameter>? get parameter =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OperationDefinitionCopyWith<OperationDefinition> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OperationDefinitionCopyWith<$Res> {
  factory $OperationDefinitionCopyWith(
          OperationDefinition value, $Res Function(OperationDefinition) then) =
      _$OperationDefinitionCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.OperationDefinition)
          Dstu2ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      Code? language,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? url,
      String? version,
      String name,
      @JsonKey(required: true, unknownEnumValue: OperationDefinitionStatus.unknown)
          OperationDefinitionStatus status,
      @JsonKey(unknownEnumValue: OperationDefinitionKind.unknown)
          OperationDefinitionKind kind,
      Boolean? experimental,
      String? publisher,
      List<OperationDefinitionContact>? contact,
      FhirDateTime? date,
      String? description,
      String? requirements,
      Boolean? idempotent,
      Code code,
      String? notes,
      Reference? base,
      Boolean system,
      List<Code>? type,
      Boolean instance,
      List<OperationDefinitionParameter>? parameter});

  $MetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
  $ReferenceCopyWith<$Res>? get base;
}

/// @nodoc
class _$OperationDefinitionCopyWithImpl<$Res>
    implements $OperationDefinitionCopyWith<$Res> {
  _$OperationDefinitionCopyWithImpl(this._value, this._then);

  final OperationDefinition _value;
  // ignore: unused_field
  final $Res Function(OperationDefinition) _then;

  @override
  $Res call({
    Object? resourceType = freezed,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? language = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? url = freezed,
    Object? version = freezed,
    Object? name = freezed,
    Object? status = freezed,
    Object? kind = freezed,
    Object? experimental = freezed,
    Object? publisher = freezed,
    Object? contact = freezed,
    Object? date = freezed,
    Object? description = freezed,
    Object? requirements = freezed,
    Object? idempotent = freezed,
    Object? code = freezed,
    Object? notes = freezed,
    Object? base = freezed,
    Object? system = freezed,
    Object? type = freezed,
    Object? instance = freezed,
    Object? parameter = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Dstu2ResourceType,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: meta == freezed
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as OperationDefinitionStatus,
      kind: kind == freezed
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as OperationDefinitionKind,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      publisher: publisher == freezed
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as String?,
      contact: contact == freezed
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<OperationDefinitionContact>?,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      requirements: requirements == freezed
          ? _value.requirements
          : requirements // ignore: cast_nullable_to_non_nullable
              as String?,
      idempotent: idempotent == freezed
          ? _value.idempotent
          : idempotent // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as Code,
      notes: notes == freezed
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String?,
      base: base == freezed
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as Reference?,
      system: system == freezed
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as Boolean,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as List<Code>?,
      instance: instance == freezed
          ? _value.instance
          : instance // ignore: cast_nullable_to_non_nullable
              as Boolean,
      parameter: parameter == freezed
          ? _value.parameter
          : parameter // ignore: cast_nullable_to_non_nullable
              as List<OperationDefinitionParameter>?,
    ));
  }

  @override
  $MetaCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $MetaCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res>? get text {
    if (_value.text == null) {
      return null;
    }

    return $NarrativeCopyWith<$Res>(_value.text!, (value) {
      return _then(_value.copyWith(text: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get base {
    if (_value.base == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.base!, (value) {
      return _then(_value.copyWith(base: value));
    });
  }
}

/// @nodoc
abstract class _$OperationDefinitionCopyWith<$Res>
    implements $OperationDefinitionCopyWith<$Res> {
  factory _$OperationDefinitionCopyWith(_OperationDefinition value,
          $Res Function(_OperationDefinition) then) =
      __$OperationDefinitionCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.OperationDefinition)
          Dstu2ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      Code? language,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? url,
      String? version,
      String name,
      @JsonKey(required: true, unknownEnumValue: OperationDefinitionStatus.unknown)
          OperationDefinitionStatus status,
      @JsonKey(unknownEnumValue: OperationDefinitionKind.unknown)
          OperationDefinitionKind kind,
      Boolean? experimental,
      String? publisher,
      List<OperationDefinitionContact>? contact,
      FhirDateTime? date,
      String? description,
      String? requirements,
      Boolean? idempotent,
      Code code,
      String? notes,
      Reference? base,
      Boolean system,
      List<Code>? type,
      Boolean instance,
      List<OperationDefinitionParameter>? parameter});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ReferenceCopyWith<$Res>? get base;
}

/// @nodoc
class __$OperationDefinitionCopyWithImpl<$Res>
    extends _$OperationDefinitionCopyWithImpl<$Res>
    implements _$OperationDefinitionCopyWith<$Res> {
  __$OperationDefinitionCopyWithImpl(
      _OperationDefinition _value, $Res Function(_OperationDefinition) _then)
      : super(_value, (v) => _then(v as _OperationDefinition));

  @override
  _OperationDefinition get _value => super._value as _OperationDefinition;

  @override
  $Res call({
    Object? resourceType = freezed,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? language = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? url = freezed,
    Object? version = freezed,
    Object? name = freezed,
    Object? status = freezed,
    Object? kind = freezed,
    Object? experimental = freezed,
    Object? publisher = freezed,
    Object? contact = freezed,
    Object? date = freezed,
    Object? description = freezed,
    Object? requirements = freezed,
    Object? idempotent = freezed,
    Object? code = freezed,
    Object? notes = freezed,
    Object? base = freezed,
    Object? system = freezed,
    Object? type = freezed,
    Object? instance = freezed,
    Object? parameter = freezed,
  }) {
    return _then(_OperationDefinition(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Dstu2ResourceType,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: meta == freezed
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as OperationDefinitionStatus,
      kind: kind == freezed
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as OperationDefinitionKind,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      publisher: publisher == freezed
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as String?,
      contact: contact == freezed
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<OperationDefinitionContact>?,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      requirements: requirements == freezed
          ? _value.requirements
          : requirements // ignore: cast_nullable_to_non_nullable
              as String?,
      idempotent: idempotent == freezed
          ? _value.idempotent
          : idempotent // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as Code,
      notes: notes == freezed
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String?,
      base: base == freezed
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as Reference?,
      system: system == freezed
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as Boolean,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as List<Code>?,
      instance: instance == freezed
          ? _value.instance
          : instance // ignore: cast_nullable_to_non_nullable
              as Boolean,
      parameter: parameter == freezed
          ? _value.parameter
          : parameter // ignore: cast_nullable_to_non_nullable
              as List<OperationDefinitionParameter>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OperationDefinition extends _OperationDefinition {
  _$_OperationDefinition(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.OperationDefinition)
          this.resourceType = Dstu2ResourceType.OperationDefinition,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.url,
      this.version,
      required this.name,
      @JsonKey(required: true, unknownEnumValue: OperationDefinitionStatus.unknown)
          required this.status,
      @JsonKey(unknownEnumValue: OperationDefinitionKind.unknown)
          required this.kind,
      this.experimental,
      this.publisher,
      this.contact,
      this.date,
      this.description,
      this.requirements,
      this.idempotent,
      required this.code,
      this.notes,
      this.base,
      required this.system,
      this.type,
      required this.instance,
      this.parameter})
      : super._();

  factory _$_OperationDefinition.fromJson(Map<String, dynamic> json) =>
      _$$_OperationDefinitionFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.OperationDefinition)
  final Dstu2ResourceType resourceType;
  @override
  final Id? id;
  @override
  final Meta? meta;
  @override
  final FhirUri? implicitRules;
  @override
  final Code? language;
  @override
  final Narrative? text;
  @override
  final List<Resource>? contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final FhirUri? url;
  @override
  final String? version;
  @override
  final String name;
  @override
  @JsonKey(required: true, unknownEnumValue: OperationDefinitionStatus.unknown)
  final OperationDefinitionStatus status;
  @override
  @JsonKey(unknownEnumValue: OperationDefinitionKind.unknown)
  final OperationDefinitionKind kind;
  @override
  final Boolean? experimental;
  @override
  final String? publisher;
  @override
  final List<OperationDefinitionContact>? contact;
  @override
  final FhirDateTime? date;
  @override
  final String? description;
  @override
  final String? requirements;
  @override
  final Boolean? idempotent;
  @override
  final Code code;
  @override
  final String? notes;
  @override
  final Reference? base;
  @override
  final Boolean system;
  @override
  final List<Code>? type;
  @override
  final Boolean instance;
  @override
  final List<OperationDefinitionParameter>? parameter;

  @override
  String toString() {
    return 'OperationDefinition(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, version: $version, name: $name, status: $status, kind: $kind, experimental: $experimental, publisher: $publisher, contact: $contact, date: $date, description: $description, requirements: $requirements, idempotent: $idempotent, code: $code, notes: $notes, base: $base, system: $system, type: $type, instance: $instance, parameter: $parameter)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _OperationDefinition &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.meta, meta) ||
                const DeepCollectionEquality().equals(other.meta, meta)) &&
            (identical(other.implicitRules, implicitRules) ||
                const DeepCollectionEquality()
                    .equals(other.implicitRules, implicitRules)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.contained, contained) ||
                const DeepCollectionEquality()
                    .equals(other.contained, contained)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.version, version) ||
                const DeepCollectionEquality()
                    .equals(other.version, version)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.kind, kind) ||
                const DeepCollectionEquality().equals(other.kind, kind)) &&
            (identical(other.experimental, experimental) ||
                const DeepCollectionEquality()
                    .equals(other.experimental, experimental)) &&
            (identical(other.publisher, publisher) ||
                const DeepCollectionEquality()
                    .equals(other.publisher, publisher)) &&
            (identical(other.contact, contact) ||
                const DeepCollectionEquality()
                    .equals(other.contact, contact)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.requirements, requirements) ||
                const DeepCollectionEquality()
                    .equals(other.requirements, requirements)) &&
            (identical(other.idempotent, idempotent) ||
                const DeepCollectionEquality()
                    .equals(other.idempotent, idempotent)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.notes, notes) ||
                const DeepCollectionEquality().equals(other.notes, notes)) &&
            (identical(other.base, base) ||
                const DeepCollectionEquality().equals(other.base, base)) &&
            (identical(other.system, system) ||
                const DeepCollectionEquality().equals(other.system, system)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.instance, instance) ||
                const DeepCollectionEquality()
                    .equals(other.instance, instance)) &&
            (identical(other.parameter, parameter) ||
                const DeepCollectionEquality()
                    .equals(other.parameter, parameter)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(version) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(kind) ^
      const DeepCollectionEquality().hash(experimental) ^
      const DeepCollectionEquality().hash(publisher) ^
      const DeepCollectionEquality().hash(contact) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(requirements) ^
      const DeepCollectionEquality().hash(idempotent) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(notes) ^
      const DeepCollectionEquality().hash(base) ^
      const DeepCollectionEquality().hash(system) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(instance) ^
      const DeepCollectionEquality().hash(parameter);

  @JsonKey(ignore: true)
  @override
  _$OperationDefinitionCopyWith<_OperationDefinition> get copyWith =>
      __$OperationDefinitionCopyWithImpl<_OperationDefinition>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OperationDefinitionToJson(this);
  }
}

abstract class _OperationDefinition extends OperationDefinition {
  factory _OperationDefinition(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.OperationDefinition)
          Dstu2ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      Code? language,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? url,
      String? version,
      required String name,
      @JsonKey(required: true, unknownEnumValue: OperationDefinitionStatus.unknown)
          required OperationDefinitionStatus status,
      @JsonKey(unknownEnumValue: OperationDefinitionKind.unknown)
          required OperationDefinitionKind kind,
      Boolean? experimental,
      String? publisher,
      List<OperationDefinitionContact>? contact,
      FhirDateTime? date,
      String? description,
      String? requirements,
      Boolean? idempotent,
      required Code code,
      String? notes,
      Reference? base,
      required Boolean system,
      List<Code>? type,
      required Boolean instance,
      List<OperationDefinitionParameter>? parameter}) = _$_OperationDefinition;
  _OperationDefinition._() : super._();

  factory _OperationDefinition.fromJson(Map<String, dynamic> json) =
      _$_OperationDefinition.fromJson;

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.OperationDefinition)
  Dstu2ResourceType get resourceType => throw _privateConstructorUsedError;
  @override
  Id? get id => throw _privateConstructorUsedError;
  @override
  Meta? get meta => throw _privateConstructorUsedError;
  @override
  FhirUri? get implicitRules => throw _privateConstructorUsedError;
  @override
  Code? get language => throw _privateConstructorUsedError;
  @override
  Narrative? get text => throw _privateConstructorUsedError;
  @override
  List<Resource>? get contained => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  FhirUri? get url => throw _privateConstructorUsedError;
  @override
  String? get version => throw _privateConstructorUsedError;
  @override
  String get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(required: true, unknownEnumValue: OperationDefinitionStatus.unknown)
  OperationDefinitionStatus get status => throw _privateConstructorUsedError;
  @override
  @JsonKey(unknownEnumValue: OperationDefinitionKind.unknown)
  OperationDefinitionKind get kind => throw _privateConstructorUsedError;
  @override
  Boolean? get experimental => throw _privateConstructorUsedError;
  @override
  String? get publisher => throw _privateConstructorUsedError;
  @override
  List<OperationDefinitionContact>? get contact =>
      throw _privateConstructorUsedError;
  @override
  FhirDateTime? get date => throw _privateConstructorUsedError;
  @override
  String? get description => throw _privateConstructorUsedError;
  @override
  String? get requirements => throw _privateConstructorUsedError;
  @override
  Boolean? get idempotent => throw _privateConstructorUsedError;
  @override
  Code get code => throw _privateConstructorUsedError;
  @override
  String? get notes => throw _privateConstructorUsedError;
  @override
  Reference? get base => throw _privateConstructorUsedError;
  @override
  Boolean get system => throw _privateConstructorUsedError;
  @override
  List<Code>? get type => throw _privateConstructorUsedError;
  @override
  Boolean get instance => throw _privateConstructorUsedError;
  @override
  List<OperationDefinitionParameter>? get parameter =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$OperationDefinitionCopyWith<_OperationDefinition> get copyWith =>
      throw _privateConstructorUsedError;
}

OperationDefinitionContact _$OperationDefinitionContactFromJson(
    Map<String, dynamic> json) {
  return _OperationDefinitionContact.fromJson(json);
}

/// @nodoc
class _$OperationDefinitionContactTearOff {
  const _$OperationDefinitionContactTearOff();

  _OperationDefinitionContact call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      List<ContactPoint>? telecom}) {
    return _OperationDefinitionContact(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      name: name,
      telecom: telecom,
    );
  }

  OperationDefinitionContact fromJson(Map<String, Object> json) {
    return OperationDefinitionContact.fromJson(json);
  }
}

/// @nodoc
const $OperationDefinitionContact = _$OperationDefinitionContactTearOff();

/// @nodoc
mixin _$OperationDefinitionContact {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  List<ContactPoint>? get telecom => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OperationDefinitionContactCopyWith<OperationDefinitionContact>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OperationDefinitionContactCopyWith<$Res> {
  factory $OperationDefinitionContactCopyWith(OperationDefinitionContact value,
          $Res Function(OperationDefinitionContact) then) =
      _$OperationDefinitionContactCopyWithImpl<$Res>;
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      List<ContactPoint>? telecom});
}

/// @nodoc
class _$OperationDefinitionContactCopyWithImpl<$Res>
    implements $OperationDefinitionContactCopyWith<$Res> {
  _$OperationDefinitionContactCopyWithImpl(this._value, this._then);

  final OperationDefinitionContact _value;
  // ignore: unused_field
  final $Res Function(OperationDefinitionContact) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? name = freezed,
    Object? telecom = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      telecom: telecom == freezed
          ? _value.telecom
          : telecom // ignore: cast_nullable_to_non_nullable
              as List<ContactPoint>?,
    ));
  }
}

/// @nodoc
abstract class _$OperationDefinitionContactCopyWith<$Res>
    implements $OperationDefinitionContactCopyWith<$Res> {
  factory _$OperationDefinitionContactCopyWith(
          _OperationDefinitionContact value,
          $Res Function(_OperationDefinitionContact) then) =
      __$OperationDefinitionContactCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      List<ContactPoint>? telecom});
}

/// @nodoc
class __$OperationDefinitionContactCopyWithImpl<$Res>
    extends _$OperationDefinitionContactCopyWithImpl<$Res>
    implements _$OperationDefinitionContactCopyWith<$Res> {
  __$OperationDefinitionContactCopyWithImpl(_OperationDefinitionContact _value,
      $Res Function(_OperationDefinitionContact) _then)
      : super(_value, (v) => _then(v as _OperationDefinitionContact));

  @override
  _OperationDefinitionContact get _value =>
      super._value as _OperationDefinitionContact;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? name = freezed,
    Object? telecom = freezed,
  }) {
    return _then(_OperationDefinitionContact(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      telecom: telecom == freezed
          ? _value.telecom
          : telecom // ignore: cast_nullable_to_non_nullable
              as List<ContactPoint>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OperationDefinitionContact extends _OperationDefinitionContact {
  _$_OperationDefinitionContact(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.name,
      this.telecom})
      : super._();

  factory _$_OperationDefinitionContact.fromJson(Map<String, dynamic> json) =>
      _$$_OperationDefinitionContactFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final String? name;
  @override
  final List<ContactPoint>? telecom;

  @override
  String toString() {
    return 'OperationDefinitionContact(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, name: $name, telecom: $telecom)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _OperationDefinitionContact &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.telecom, telecom) ||
                const DeepCollectionEquality().equals(other.telecom, telecom)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(telecom);

  @JsonKey(ignore: true)
  @override
  _$OperationDefinitionContactCopyWith<_OperationDefinitionContact>
      get copyWith => __$OperationDefinitionContactCopyWithImpl<
          _OperationDefinitionContact>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OperationDefinitionContactToJson(this);
  }
}

abstract class _OperationDefinitionContact extends OperationDefinitionContact {
  factory _OperationDefinitionContact(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      List<ContactPoint>? telecom}) = _$_OperationDefinitionContact;
  _OperationDefinitionContact._() : super._();

  factory _OperationDefinitionContact.fromJson(Map<String, dynamic> json) =
      _$_OperationDefinitionContact.fromJson;

  @override
  Id? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  String? get name => throw _privateConstructorUsedError;
  @override
  List<ContactPoint>? get telecom => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$OperationDefinitionContactCopyWith<_OperationDefinitionContact>
      get copyWith => throw _privateConstructorUsedError;
}

OperationDefinitionParameter _$OperationDefinitionParameterFromJson(
    Map<String, dynamic> json) {
  return _OperationDefinitionParameter.fromJson(json);
}

/// @nodoc
class _$OperationDefinitionParameterTearOff {
  const _$OperationDefinitionParameterTearOff();

  _OperationDefinitionParameter call(
      {Id? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments')
          List<String>? fhirComments,
      required Code name,
      @JsonKey(unknownEnumValue: ParameterUse.unknown)
          required ParameterUse use,
      required Integer min,
      required String max,
      String? documentation,
      Code? type,
      Reference? profile,
      OperationDefinitionParameterBinding? binding,
      @JsonKey(name: 'part')
          List<OperationDefinitionParameter>? part_}) {
    return _OperationDefinitionParameter(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      fhirComments: fhirComments,
      name: name,
      use: use,
      min: min,
      max: max,
      documentation: documentation,
      type: type,
      profile: profile,
      binding: binding,
      part_: part_,
    );
  }

  OperationDefinitionParameter fromJson(Map<String, Object> json) {
    return OperationDefinitionParameter.fromJson(json);
  }
}

/// @nodoc
const $OperationDefinitionParameter = _$OperationDefinitionParameterTearOff();

/// @nodoc
mixin _$OperationDefinitionParameter {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments => throw _privateConstructorUsedError;
  Code get name => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: ParameterUse.unknown)
  ParameterUse get use => throw _privateConstructorUsedError;
  Integer get min => throw _privateConstructorUsedError;
  String get max => throw _privateConstructorUsedError;
  String? get documentation => throw _privateConstructorUsedError;
  Code? get type => throw _privateConstructorUsedError;
  Reference? get profile => throw _privateConstructorUsedError;
  OperationDefinitionParameterBinding? get binding =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'part')
  List<OperationDefinitionParameter>? get part_ =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OperationDefinitionParameterCopyWith<OperationDefinitionParameter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OperationDefinitionParameterCopyWith<$Res> {
  factory $OperationDefinitionParameterCopyWith(
          OperationDefinitionParameter value,
          $Res Function(OperationDefinitionParameter) then) =
      _$OperationDefinitionParameterCopyWithImpl<$Res>;
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      Code name,
      @JsonKey(unknownEnumValue: ParameterUse.unknown) ParameterUse use,
      Integer min,
      String max,
      String? documentation,
      Code? type,
      Reference? profile,
      OperationDefinitionParameterBinding? binding,
      @JsonKey(name: 'part') List<OperationDefinitionParameter>? part_});

  $ReferenceCopyWith<$Res>? get profile;
  $OperationDefinitionParameterBindingCopyWith<$Res>? get binding;
}

/// @nodoc
class _$OperationDefinitionParameterCopyWithImpl<$Res>
    implements $OperationDefinitionParameterCopyWith<$Res> {
  _$OperationDefinitionParameterCopyWithImpl(this._value, this._then);

  final OperationDefinitionParameter _value;
  // ignore: unused_field
  final $Res Function(OperationDefinitionParameter) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? name = freezed,
    Object? use = freezed,
    Object? min = freezed,
    Object? max = freezed,
    Object? documentation = freezed,
    Object? type = freezed,
    Object? profile = freezed,
    Object? binding = freezed,
    Object? part_ = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      fhirComments: fhirComments == freezed
          ? _value.fhirComments
          : fhirComments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as Code,
      use: use == freezed
          ? _value.use
          : use // ignore: cast_nullable_to_non_nullable
              as ParameterUse,
      min: min == freezed
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as Integer,
      max: max == freezed
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as String,
      documentation: documentation == freezed
          ? _value.documentation
          : documentation // ignore: cast_nullable_to_non_nullable
              as String?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Code?,
      profile: profile == freezed
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as Reference?,
      binding: binding == freezed
          ? _value.binding
          : binding // ignore: cast_nullable_to_non_nullable
              as OperationDefinitionParameterBinding?,
      part_: part_ == freezed
          ? _value.part_
          : part_ // ignore: cast_nullable_to_non_nullable
              as List<OperationDefinitionParameter>?,
    ));
  }

  @override
  $ReferenceCopyWith<$Res>? get profile {
    if (_value.profile == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.profile!, (value) {
      return _then(_value.copyWith(profile: value));
    });
  }

  @override
  $OperationDefinitionParameterBindingCopyWith<$Res>? get binding {
    if (_value.binding == null) {
      return null;
    }

    return $OperationDefinitionParameterBindingCopyWith<$Res>(_value.binding!,
        (value) {
      return _then(_value.copyWith(binding: value));
    });
  }
}

/// @nodoc
abstract class _$OperationDefinitionParameterCopyWith<$Res>
    implements $OperationDefinitionParameterCopyWith<$Res> {
  factory _$OperationDefinitionParameterCopyWith(
          _OperationDefinitionParameter value,
          $Res Function(_OperationDefinitionParameter) then) =
      __$OperationDefinitionParameterCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      Code name,
      @JsonKey(unknownEnumValue: ParameterUse.unknown) ParameterUse use,
      Integer min,
      String max,
      String? documentation,
      Code? type,
      Reference? profile,
      OperationDefinitionParameterBinding? binding,
      @JsonKey(name: 'part') List<OperationDefinitionParameter>? part_});

  @override
  $ReferenceCopyWith<$Res>? get profile;
  @override
  $OperationDefinitionParameterBindingCopyWith<$Res>? get binding;
}

/// @nodoc
class __$OperationDefinitionParameterCopyWithImpl<$Res>
    extends _$OperationDefinitionParameterCopyWithImpl<$Res>
    implements _$OperationDefinitionParameterCopyWith<$Res> {
  __$OperationDefinitionParameterCopyWithImpl(
      _OperationDefinitionParameter _value,
      $Res Function(_OperationDefinitionParameter) _then)
      : super(_value, (v) => _then(v as _OperationDefinitionParameter));

  @override
  _OperationDefinitionParameter get _value =>
      super._value as _OperationDefinitionParameter;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? name = freezed,
    Object? use = freezed,
    Object? min = freezed,
    Object? max = freezed,
    Object? documentation = freezed,
    Object? type = freezed,
    Object? profile = freezed,
    Object? binding = freezed,
    Object? part_ = freezed,
  }) {
    return _then(_OperationDefinitionParameter(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      fhirComments: fhirComments == freezed
          ? _value.fhirComments
          : fhirComments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as Code,
      use: use == freezed
          ? _value.use
          : use // ignore: cast_nullable_to_non_nullable
              as ParameterUse,
      min: min == freezed
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as Integer,
      max: max == freezed
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as String,
      documentation: documentation == freezed
          ? _value.documentation
          : documentation // ignore: cast_nullable_to_non_nullable
              as String?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Code?,
      profile: profile == freezed
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as Reference?,
      binding: binding == freezed
          ? _value.binding
          : binding // ignore: cast_nullable_to_non_nullable
              as OperationDefinitionParameterBinding?,
      part_: part_ == freezed
          ? _value.part_
          : part_ // ignore: cast_nullable_to_non_nullable
              as List<OperationDefinitionParameter>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OperationDefinitionParameter extends _OperationDefinitionParameter {
  _$_OperationDefinitionParameter(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @JsonKey(name: 'fhir_comments') this.fhirComments,
      required this.name,
      @JsonKey(unknownEnumValue: ParameterUse.unknown) required this.use,
      required this.min,
      required this.max,
      this.documentation,
      this.type,
      this.profile,
      this.binding,
      @JsonKey(name: 'part') this.part_})
      : super._();

  factory _$_OperationDefinitionParameter.fromJson(Map<String, dynamic> json) =>
      _$$_OperationDefinitionParameterFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  @JsonKey(name: 'fhir_comments')
  final List<String>? fhirComments;
  @override
  final Code name;
  @override
  @JsonKey(unknownEnumValue: ParameterUse.unknown)
  final ParameterUse use;
  @override
  final Integer min;
  @override
  final String max;
  @override
  final String? documentation;
  @override
  final Code? type;
  @override
  final Reference? profile;
  @override
  final OperationDefinitionParameterBinding? binding;
  @override
  @JsonKey(name: 'part')
  final List<OperationDefinitionParameter>? part_;

  @override
  String toString() {
    return 'OperationDefinitionParameter(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, fhirComments: $fhirComments, name: $name, use: $use, min: $min, max: $max, documentation: $documentation, type: $type, profile: $profile, binding: $binding, part_: $part_)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _OperationDefinitionParameter &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.fhirComments, fhirComments) ||
                const DeepCollectionEquality()
                    .equals(other.fhirComments, fhirComments)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.use, use) ||
                const DeepCollectionEquality().equals(other.use, use)) &&
            (identical(other.min, min) ||
                const DeepCollectionEquality().equals(other.min, min)) &&
            (identical(other.max, max) ||
                const DeepCollectionEquality().equals(other.max, max)) &&
            (identical(other.documentation, documentation) ||
                const DeepCollectionEquality()
                    .equals(other.documentation, documentation)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.profile, profile) ||
                const DeepCollectionEquality()
                    .equals(other.profile, profile)) &&
            (identical(other.binding, binding) ||
                const DeepCollectionEquality()
                    .equals(other.binding, binding)) &&
            (identical(other.part_, part_) ||
                const DeepCollectionEquality().equals(other.part_, part_)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(fhirComments) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(use) ^
      const DeepCollectionEquality().hash(min) ^
      const DeepCollectionEquality().hash(max) ^
      const DeepCollectionEquality().hash(documentation) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(profile) ^
      const DeepCollectionEquality().hash(binding) ^
      const DeepCollectionEquality().hash(part_);

  @JsonKey(ignore: true)
  @override
  _$OperationDefinitionParameterCopyWith<_OperationDefinitionParameter>
      get copyWith => __$OperationDefinitionParameterCopyWithImpl<
          _OperationDefinitionParameter>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OperationDefinitionParameterToJson(this);
  }
}

abstract class _OperationDefinitionParameter
    extends OperationDefinitionParameter {
  factory _OperationDefinitionParameter(
          {Id? id,
          @JsonKey(name: 'extension')
              List<FhirExtension>? extension_,
          List<FhirExtension>? modifierExtension,
          @JsonKey(name: 'fhir_comments')
              List<String>? fhirComments,
          required Code name,
          @JsonKey(unknownEnumValue: ParameterUse.unknown)
              required ParameterUse use,
          required Integer min,
          required String max,
          String? documentation,
          Code? type,
          Reference? profile,
          OperationDefinitionParameterBinding? binding,
          @JsonKey(name: 'part')
              List<OperationDefinitionParameter>? part_}) =
      _$_OperationDefinitionParameter;
  _OperationDefinitionParameter._() : super._();

  factory _OperationDefinitionParameter.fromJson(Map<String, dynamic> json) =
      _$_OperationDefinitionParameter.fromJson;

  @override
  Id? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments => throw _privateConstructorUsedError;
  @override
  Code get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(unknownEnumValue: ParameterUse.unknown)
  ParameterUse get use => throw _privateConstructorUsedError;
  @override
  Integer get min => throw _privateConstructorUsedError;
  @override
  String get max => throw _privateConstructorUsedError;
  @override
  String? get documentation => throw _privateConstructorUsedError;
  @override
  Code? get type => throw _privateConstructorUsedError;
  @override
  Reference? get profile => throw _privateConstructorUsedError;
  @override
  OperationDefinitionParameterBinding? get binding =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'part')
  List<OperationDefinitionParameter>? get part_ =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$OperationDefinitionParameterCopyWith<_OperationDefinitionParameter>
      get copyWith => throw _privateConstructorUsedError;
}

OperationDefinitionParameterBinding
    _$OperationDefinitionParameterBindingFromJson(Map<String, dynamic> json) {
  return _OperationDefinitionParameterBinding.fromJson(json);
}

/// @nodoc
class _$OperationDefinitionParameterBindingTearOff {
  const _$OperationDefinitionParameterBindingTearOff();

  _OperationDefinitionParameterBinding call(
      {Id? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(
          required: true,
          unknownEnumValue: OperationDefinitionBindingStrength.unknown)
      @JsonKey(required: true)
          required OperationDefinitionBindingStrength strength,
      FhirUri? valueSetUri,
      Reference? valueSetReference}) {
    return _OperationDefinitionParameterBinding(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      strength: strength,
      valueSetUri: valueSetUri,
      valueSetReference: valueSetReference,
    );
  }

  OperationDefinitionParameterBinding fromJson(Map<String, Object> json) {
    return OperationDefinitionParameterBinding.fromJson(json);
  }
}

/// @nodoc
const $OperationDefinitionParameterBinding =
    _$OperationDefinitionParameterBindingTearOff();

/// @nodoc
mixin _$OperationDefinitionParameterBinding {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @JsonKey(
      required: true,
      unknownEnumValue: OperationDefinitionBindingStrength.unknown)
  @JsonKey(required: true)
  OperationDefinitionBindingStrength get strength =>
      throw _privateConstructorUsedError;
  FhirUri? get valueSetUri => throw _privateConstructorUsedError;
  Reference? get valueSetReference => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OperationDefinitionParameterBindingCopyWith<
          OperationDefinitionParameterBinding>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OperationDefinitionParameterBindingCopyWith<$Res> {
  factory $OperationDefinitionParameterBindingCopyWith(
          OperationDefinitionParameterBinding value,
          $Res Function(OperationDefinitionParameterBinding) then) =
      _$OperationDefinitionParameterBindingCopyWithImpl<$Res>;
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(
          required: true,
          unknownEnumValue: OperationDefinitionBindingStrength.unknown)
      @JsonKey(required: true)
          OperationDefinitionBindingStrength strength,
      FhirUri? valueSetUri,
      Reference? valueSetReference});

  $ReferenceCopyWith<$Res>? get valueSetReference;
}

/// @nodoc
class _$OperationDefinitionParameterBindingCopyWithImpl<$Res>
    implements $OperationDefinitionParameterBindingCopyWith<$Res> {
  _$OperationDefinitionParameterBindingCopyWithImpl(this._value, this._then);

  final OperationDefinitionParameterBinding _value;
  // ignore: unused_field
  final $Res Function(OperationDefinitionParameterBinding) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? strength = freezed,
    Object? valueSetUri = freezed,
    Object? valueSetReference = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      strength: strength == freezed
          ? _value.strength
          : strength // ignore: cast_nullable_to_non_nullable
              as OperationDefinitionBindingStrength,
      valueSetUri: valueSetUri == freezed
          ? _value.valueSetUri
          : valueSetUri // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      valueSetReference: valueSetReference == freezed
          ? _value.valueSetReference
          : valueSetReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }

  @override
  $ReferenceCopyWith<$Res>? get valueSetReference {
    if (_value.valueSetReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.valueSetReference!, (value) {
      return _then(_value.copyWith(valueSetReference: value));
    });
  }
}

/// @nodoc
abstract class _$OperationDefinitionParameterBindingCopyWith<$Res>
    implements $OperationDefinitionParameterBindingCopyWith<$Res> {
  factory _$OperationDefinitionParameterBindingCopyWith(
          _OperationDefinitionParameterBinding value,
          $Res Function(_OperationDefinitionParameterBinding) then) =
      __$OperationDefinitionParameterBindingCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(
          required: true,
          unknownEnumValue: OperationDefinitionBindingStrength.unknown)
      @JsonKey(required: true)
          OperationDefinitionBindingStrength strength,
      FhirUri? valueSetUri,
      Reference? valueSetReference});

  @override
  $ReferenceCopyWith<$Res>? get valueSetReference;
}

/// @nodoc
class __$OperationDefinitionParameterBindingCopyWithImpl<$Res>
    extends _$OperationDefinitionParameterBindingCopyWithImpl<$Res>
    implements _$OperationDefinitionParameterBindingCopyWith<$Res> {
  __$OperationDefinitionParameterBindingCopyWithImpl(
      _OperationDefinitionParameterBinding _value,
      $Res Function(_OperationDefinitionParameterBinding) _then)
      : super(_value, (v) => _then(v as _OperationDefinitionParameterBinding));

  @override
  _OperationDefinitionParameterBinding get _value =>
      super._value as _OperationDefinitionParameterBinding;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? strength = freezed,
    Object? valueSetUri = freezed,
    Object? valueSetReference = freezed,
  }) {
    return _then(_OperationDefinitionParameterBinding(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      strength: strength == freezed
          ? _value.strength
          : strength // ignore: cast_nullable_to_non_nullable
              as OperationDefinitionBindingStrength,
      valueSetUri: valueSetUri == freezed
          ? _value.valueSetUri
          : valueSetUri // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      valueSetReference: valueSetReference == freezed
          ? _value.valueSetReference
          : valueSetReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OperationDefinitionParameterBinding
    extends _OperationDefinitionParameterBinding {
  _$_OperationDefinitionParameterBinding(
      {this.id,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      @JsonKey(
          required: true,
          unknownEnumValue: OperationDefinitionBindingStrength.unknown)
      @JsonKey(required: true)
          required this.strength,
      this.valueSetUri,
      this.valueSetReference})
      : super._();

  factory _$_OperationDefinitionParameterBinding.fromJson(
          Map<String, dynamic> json) =>
      _$$_OperationDefinitionParameterBindingFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  @JsonKey(
      required: true,
      unknownEnumValue: OperationDefinitionBindingStrength.unknown)
  @JsonKey(required: true)
  final OperationDefinitionBindingStrength strength;
  @override
  final FhirUri? valueSetUri;
  @override
  final Reference? valueSetReference;

  @override
  String toString() {
    return 'OperationDefinitionParameterBinding(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, strength: $strength, valueSetUri: $valueSetUri, valueSetReference: $valueSetReference)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _OperationDefinitionParameterBinding &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.strength, strength) ||
                const DeepCollectionEquality()
                    .equals(other.strength, strength)) &&
            (identical(other.valueSetUri, valueSetUri) ||
                const DeepCollectionEquality()
                    .equals(other.valueSetUri, valueSetUri)) &&
            (identical(other.valueSetReference, valueSetReference) ||
                const DeepCollectionEquality()
                    .equals(other.valueSetReference, valueSetReference)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(strength) ^
      const DeepCollectionEquality().hash(valueSetUri) ^
      const DeepCollectionEquality().hash(valueSetReference);

  @JsonKey(ignore: true)
  @override
  _$OperationDefinitionParameterBindingCopyWith<
          _OperationDefinitionParameterBinding>
      get copyWith => __$OperationDefinitionParameterBindingCopyWithImpl<
          _OperationDefinitionParameterBinding>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OperationDefinitionParameterBindingToJson(this);
  }
}

abstract class _OperationDefinitionParameterBinding
    extends OperationDefinitionParameterBinding {
  factory _OperationDefinitionParameterBinding(
      {Id? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(
          required: true,
          unknownEnumValue: OperationDefinitionBindingStrength.unknown)
      @JsonKey(required: true)
          required OperationDefinitionBindingStrength strength,
      FhirUri? valueSetUri,
      Reference? valueSetReference}) = _$_OperationDefinitionParameterBinding;
  _OperationDefinitionParameterBinding._() : super._();

  factory _OperationDefinitionParameterBinding.fromJson(
          Map<String, dynamic> json) =
      _$_OperationDefinitionParameterBinding.fromJson;

  @override
  Id? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(
      required: true,
      unknownEnumValue: OperationDefinitionBindingStrength.unknown)
  @JsonKey(required: true)
  OperationDefinitionBindingStrength get strength =>
      throw _privateConstructorUsedError;
  @override
  FhirUri? get valueSetUri => throw _privateConstructorUsedError;
  @override
  Reference? get valueSetReference => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$OperationDefinitionParameterBindingCopyWith<
          _OperationDefinitionParameterBinding>
      get copyWith => throw _privateConstructorUsedError;
}

SearchParameter _$SearchParameterFromJson(Map<String, dynamic> json) {
  return _SearchParameter.fromJson(json);
}

/// @nodoc
class _$SearchParameterTearOff {
  const _$SearchParameterTearOff();

  _SearchParameter call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.SearchParameter)
          Dstu2ResourceType resourceType = Dstu2ResourceType.SearchParameter,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      Code? language,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      required FhirUri url,
      required String name,
      @JsonKey(unknownEnumValue: SearchParameterStatus.unknown)
          SearchParameterStatus? status,
      Boolean? experimental,
      String? publisher,
      List<SearchParameterContact>? contact,
      FhirDateTime? date,
      String? requirements,
      @JsonKey(name: '_requirements')
          Element? requirementsElement,
      required Code code,
      Code? base,
      @JsonKey(unknownEnumValue: SearchParameterType.unknown)
          required SearchParameterType type,
      String? description,
      String? xpath,
      @JsonKey(unknownEnumValue: SearchParameterXpathUsage.unknown)
          SearchParameterXpathUsage? xpathUsage,
      List<Code>? target}) {
    return _SearchParameter(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      url: url,
      name: name,
      status: status,
      experimental: experimental,
      publisher: publisher,
      contact: contact,
      date: date,
      requirements: requirements,
      requirementsElement: requirementsElement,
      code: code,
      base: base,
      type: type,
      description: description,
      xpath: xpath,
      xpathUsage: xpathUsage,
      target: target,
    );
  }

  SearchParameter fromJson(Map<String, Object> json) {
    return SearchParameter.fromJson(json);
  }
}

/// @nodoc
const $SearchParameter = _$SearchParameterTearOff();

/// @nodoc
mixin _$SearchParameter {
  @JsonKey(unknownEnumValue: Dstu2ResourceType.SearchParameter)
  Dstu2ResourceType get resourceType => throw _privateConstructorUsedError;
  Id? get id => throw _privateConstructorUsedError;
  Meta? get meta => throw _privateConstructorUsedError;
  FhirUri? get implicitRules => throw _privateConstructorUsedError;
  Code? get language => throw _privateConstructorUsedError;
  Narrative? get text => throw _privateConstructorUsedError;
  List<Resource>? get contained => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  FhirUri get url => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: SearchParameterStatus.unknown)
  SearchParameterStatus? get status => throw _privateConstructorUsedError;
  Boolean? get experimental => throw _privateConstructorUsedError;
  String? get publisher => throw _privateConstructorUsedError;
  List<SearchParameterContact>? get contact =>
      throw _privateConstructorUsedError;
  FhirDateTime? get date => throw _privateConstructorUsedError;
  String? get requirements => throw _privateConstructorUsedError;
  @JsonKey(name: '_requirements')
  Element? get requirementsElement => throw _privateConstructorUsedError;
  Code get code => throw _privateConstructorUsedError;
  Code? get base => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: SearchParameterType.unknown)
  SearchParameterType get type => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get xpath => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: SearchParameterXpathUsage.unknown)
  SearchParameterXpathUsage? get xpathUsage =>
      throw _privateConstructorUsedError;
  List<Code>? get target => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SearchParameterCopyWith<SearchParameter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchParameterCopyWith<$Res> {
  factory $SearchParameterCopyWith(
          SearchParameter value, $Res Function(SearchParameter) then) =
      _$SearchParameterCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.SearchParameter)
          Dstu2ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      Code? language,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri url,
      String name,
      @JsonKey(unknownEnumValue: SearchParameterStatus.unknown)
          SearchParameterStatus? status,
      Boolean? experimental,
      String? publisher,
      List<SearchParameterContact>? contact,
      FhirDateTime? date,
      String? requirements,
      @JsonKey(name: '_requirements')
          Element? requirementsElement,
      Code code,
      Code? base,
      @JsonKey(unknownEnumValue: SearchParameterType.unknown)
          SearchParameterType type,
      String? description,
      String? xpath,
      @JsonKey(unknownEnumValue: SearchParameterXpathUsage.unknown)
          SearchParameterXpathUsage? xpathUsage,
      List<Code>? target});

  $MetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get requirementsElement;
}

/// @nodoc
class _$SearchParameterCopyWithImpl<$Res>
    implements $SearchParameterCopyWith<$Res> {
  _$SearchParameterCopyWithImpl(this._value, this._then);

  final SearchParameter _value;
  // ignore: unused_field
  final $Res Function(SearchParameter) _then;

  @override
  $Res call({
    Object? resourceType = freezed,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? language = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? url = freezed,
    Object? name = freezed,
    Object? status = freezed,
    Object? experimental = freezed,
    Object? publisher = freezed,
    Object? contact = freezed,
    Object? date = freezed,
    Object? requirements = freezed,
    Object? requirementsElement = freezed,
    Object? code = freezed,
    Object? base = freezed,
    Object? type = freezed,
    Object? description = freezed,
    Object? xpath = freezed,
    Object? xpathUsage = freezed,
    Object? target = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Dstu2ResourceType,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: meta == freezed
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as SearchParameterStatus?,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      publisher: publisher == freezed
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as String?,
      contact: contact == freezed
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<SearchParameterContact>?,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      requirements: requirements == freezed
          ? _value.requirements
          : requirements // ignore: cast_nullable_to_non_nullable
              as String?,
      requirementsElement: requirementsElement == freezed
          ? _value.requirementsElement
          : requirementsElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as Code,
      base: base == freezed
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as Code?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as SearchParameterType,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      xpath: xpath == freezed
          ? _value.xpath
          : xpath // ignore: cast_nullable_to_non_nullable
              as String?,
      xpathUsage: xpathUsage == freezed
          ? _value.xpathUsage
          : xpathUsage // ignore: cast_nullable_to_non_nullable
              as SearchParameterXpathUsage?,
      target: target == freezed
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as List<Code>?,
    ));
  }

  @override
  $MetaCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $MetaCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res>? get text {
    if (_value.text == null) {
      return null;
    }

    return $NarrativeCopyWith<$Res>(_value.text!, (value) {
      return _then(_value.copyWith(text: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get requirementsElement {
    if (_value.requirementsElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.requirementsElement!, (value) {
      return _then(_value.copyWith(requirementsElement: value));
    });
  }
}

/// @nodoc
abstract class _$SearchParameterCopyWith<$Res>
    implements $SearchParameterCopyWith<$Res> {
  factory _$SearchParameterCopyWith(
          _SearchParameter value, $Res Function(_SearchParameter) then) =
      __$SearchParameterCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.SearchParameter)
          Dstu2ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      Code? language,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri url,
      String name,
      @JsonKey(unknownEnumValue: SearchParameterStatus.unknown)
          SearchParameterStatus? status,
      Boolean? experimental,
      String? publisher,
      List<SearchParameterContact>? contact,
      FhirDateTime? date,
      String? requirements,
      @JsonKey(name: '_requirements')
          Element? requirementsElement,
      Code code,
      Code? base,
      @JsonKey(unknownEnumValue: SearchParameterType.unknown)
          SearchParameterType type,
      String? description,
      String? xpath,
      @JsonKey(unknownEnumValue: SearchParameterXpathUsage.unknown)
          SearchParameterXpathUsage? xpathUsage,
      List<Code>? target});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ElementCopyWith<$Res>? get requirementsElement;
}

/// @nodoc
class __$SearchParameterCopyWithImpl<$Res>
    extends _$SearchParameterCopyWithImpl<$Res>
    implements _$SearchParameterCopyWith<$Res> {
  __$SearchParameterCopyWithImpl(
      _SearchParameter _value, $Res Function(_SearchParameter) _then)
      : super(_value, (v) => _then(v as _SearchParameter));

  @override
  _SearchParameter get _value => super._value as _SearchParameter;

  @override
  $Res call({
    Object? resourceType = freezed,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? language = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? url = freezed,
    Object? name = freezed,
    Object? status = freezed,
    Object? experimental = freezed,
    Object? publisher = freezed,
    Object? contact = freezed,
    Object? date = freezed,
    Object? requirements = freezed,
    Object? requirementsElement = freezed,
    Object? code = freezed,
    Object? base = freezed,
    Object? type = freezed,
    Object? description = freezed,
    Object? xpath = freezed,
    Object? xpathUsage = freezed,
    Object? target = freezed,
  }) {
    return _then(_SearchParameter(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Dstu2ResourceType,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: meta == freezed
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as SearchParameterStatus?,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      publisher: publisher == freezed
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as String?,
      contact: contact == freezed
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<SearchParameterContact>?,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      requirements: requirements == freezed
          ? _value.requirements
          : requirements // ignore: cast_nullable_to_non_nullable
              as String?,
      requirementsElement: requirementsElement == freezed
          ? _value.requirementsElement
          : requirementsElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as Code,
      base: base == freezed
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as Code?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as SearchParameterType,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      xpath: xpath == freezed
          ? _value.xpath
          : xpath // ignore: cast_nullable_to_non_nullable
              as String?,
      xpathUsage: xpathUsage == freezed
          ? _value.xpathUsage
          : xpathUsage // ignore: cast_nullable_to_non_nullable
              as SearchParameterXpathUsage?,
      target: target == freezed
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as List<Code>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SearchParameter extends _SearchParameter {
  _$_SearchParameter(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.SearchParameter)
          this.resourceType = Dstu2ResourceType.SearchParameter,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      required this.url,
      required this.name,
      @JsonKey(unknownEnumValue: SearchParameterStatus.unknown)
          this.status,
      this.experimental,
      this.publisher,
      this.contact,
      this.date,
      this.requirements,
      @JsonKey(name: '_requirements')
          this.requirementsElement,
      required this.code,
      this.base,
      @JsonKey(unknownEnumValue: SearchParameterType.unknown)
          required this.type,
      this.description,
      this.xpath,
      @JsonKey(unknownEnumValue: SearchParameterXpathUsage.unknown)
          this.xpathUsage,
      this.target})
      : super._();

  factory _$_SearchParameter.fromJson(Map<String, dynamic> json) =>
      _$$_SearchParameterFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.SearchParameter)
  final Dstu2ResourceType resourceType;
  @override
  final Id? id;
  @override
  final Meta? meta;
  @override
  final FhirUri? implicitRules;
  @override
  final Code? language;
  @override
  final Narrative? text;
  @override
  final List<Resource>? contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final FhirUri url;
  @override
  final String name;
  @override
  @JsonKey(unknownEnumValue: SearchParameterStatus.unknown)
  final SearchParameterStatus? status;
  @override
  final Boolean? experimental;
  @override
  final String? publisher;
  @override
  final List<SearchParameterContact>? contact;
  @override
  final FhirDateTime? date;
  @override
  final String? requirements;
  @override
  @JsonKey(name: '_requirements')
  final Element? requirementsElement;
  @override
  final Code code;
  @override
  final Code? base;
  @override
  @JsonKey(unknownEnumValue: SearchParameterType.unknown)
  final SearchParameterType type;
  @override
  final String? description;
  @override
  final String? xpath;
  @override
  @JsonKey(unknownEnumValue: SearchParameterXpathUsage.unknown)
  final SearchParameterXpathUsage? xpathUsage;
  @override
  final List<Code>? target;

  @override
  String toString() {
    return 'SearchParameter(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, name: $name, status: $status, experimental: $experimental, publisher: $publisher, contact: $contact, date: $date, requirements: $requirements, requirementsElement: $requirementsElement, code: $code, base: $base, type: $type, description: $description, xpath: $xpath, xpathUsage: $xpathUsage, target: $target)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SearchParameter &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.meta, meta) ||
                const DeepCollectionEquality().equals(other.meta, meta)) &&
            (identical(other.implicitRules, implicitRules) ||
                const DeepCollectionEquality()
                    .equals(other.implicitRules, implicitRules)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.contained, contained) ||
                const DeepCollectionEquality()
                    .equals(other.contained, contained)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.experimental, experimental) ||
                const DeepCollectionEquality()
                    .equals(other.experimental, experimental)) &&
            (identical(other.publisher, publisher) ||
                const DeepCollectionEquality()
                    .equals(other.publisher, publisher)) &&
            (identical(other.contact, contact) ||
                const DeepCollectionEquality()
                    .equals(other.contact, contact)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.requirements, requirements) ||
                const DeepCollectionEquality()
                    .equals(other.requirements, requirements)) &&
            (identical(other.requirementsElement, requirementsElement) ||
                const DeepCollectionEquality()
                    .equals(other.requirementsElement, requirementsElement)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.base, base) ||
                const DeepCollectionEquality().equals(other.base, base)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.xpath, xpath) ||
                const DeepCollectionEquality().equals(other.xpath, xpath)) &&
            (identical(other.xpathUsage, xpathUsage) ||
                const DeepCollectionEquality()
                    .equals(other.xpathUsage, xpathUsage)) &&
            (identical(other.target, target) ||
                const DeepCollectionEquality().equals(other.target, target)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(experimental) ^
      const DeepCollectionEquality().hash(publisher) ^
      const DeepCollectionEquality().hash(contact) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(requirements) ^
      const DeepCollectionEquality().hash(requirementsElement) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(base) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(xpath) ^
      const DeepCollectionEquality().hash(xpathUsage) ^
      const DeepCollectionEquality().hash(target);

  @JsonKey(ignore: true)
  @override
  _$SearchParameterCopyWith<_SearchParameter> get copyWith =>
      __$SearchParameterCopyWithImpl<_SearchParameter>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SearchParameterToJson(this);
  }
}

abstract class _SearchParameter extends SearchParameter {
  factory _SearchParameter(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.SearchParameter)
          Dstu2ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      Code? language,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      required FhirUri url,
      required String name,
      @JsonKey(unknownEnumValue: SearchParameterStatus.unknown)
          SearchParameterStatus? status,
      Boolean? experimental,
      String? publisher,
      List<SearchParameterContact>? contact,
      FhirDateTime? date,
      String? requirements,
      @JsonKey(name: '_requirements')
          Element? requirementsElement,
      required Code code,
      Code? base,
      @JsonKey(unknownEnumValue: SearchParameterType.unknown)
          required SearchParameterType type,
      String? description,
      String? xpath,
      @JsonKey(unknownEnumValue: SearchParameterXpathUsage.unknown)
          SearchParameterXpathUsage? xpathUsage,
      List<Code>? target}) = _$_SearchParameter;
  _SearchParameter._() : super._();

  factory _SearchParameter.fromJson(Map<String, dynamic> json) =
      _$_SearchParameter.fromJson;

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.SearchParameter)
  Dstu2ResourceType get resourceType => throw _privateConstructorUsedError;
  @override
  Id? get id => throw _privateConstructorUsedError;
  @override
  Meta? get meta => throw _privateConstructorUsedError;
  @override
  FhirUri? get implicitRules => throw _privateConstructorUsedError;
  @override
  Code? get language => throw _privateConstructorUsedError;
  @override
  Narrative? get text => throw _privateConstructorUsedError;
  @override
  List<Resource>? get contained => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  FhirUri get url => throw _privateConstructorUsedError;
  @override
  String get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(unknownEnumValue: SearchParameterStatus.unknown)
  SearchParameterStatus? get status => throw _privateConstructorUsedError;
  @override
  Boolean? get experimental => throw _privateConstructorUsedError;
  @override
  String? get publisher => throw _privateConstructorUsedError;
  @override
  List<SearchParameterContact>? get contact =>
      throw _privateConstructorUsedError;
  @override
  FhirDateTime? get date => throw _privateConstructorUsedError;
  @override
  String? get requirements => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_requirements')
  Element? get requirementsElement => throw _privateConstructorUsedError;
  @override
  Code get code => throw _privateConstructorUsedError;
  @override
  Code? get base => throw _privateConstructorUsedError;
  @override
  @JsonKey(unknownEnumValue: SearchParameterType.unknown)
  SearchParameterType get type => throw _privateConstructorUsedError;
  @override
  String? get description => throw _privateConstructorUsedError;
  @override
  String? get xpath => throw _privateConstructorUsedError;
  @override
  @JsonKey(unknownEnumValue: SearchParameterXpathUsage.unknown)
  SearchParameterXpathUsage? get xpathUsage =>
      throw _privateConstructorUsedError;
  @override
  List<Code>? get target => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SearchParameterCopyWith<_SearchParameter> get copyWith =>
      throw _privateConstructorUsedError;
}

SearchParameterContact _$SearchParameterContactFromJson(
    Map<String, dynamic> json) {
  return _SearchParameterContact.fromJson(json);
}

/// @nodoc
class _$SearchParameterContactTearOff {
  const _$SearchParameterContactTearOff();

  _SearchParameterContact call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      List<ContactPoint>? telecom}) {
    return _SearchParameterContact(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      name: name,
      telecom: telecom,
    );
  }

  SearchParameterContact fromJson(Map<String, Object> json) {
    return SearchParameterContact.fromJson(json);
  }
}

/// @nodoc
const $SearchParameterContact = _$SearchParameterContactTearOff();

/// @nodoc
mixin _$SearchParameterContact {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  List<ContactPoint>? get telecom => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SearchParameterContactCopyWith<SearchParameterContact> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchParameterContactCopyWith<$Res> {
  factory $SearchParameterContactCopyWith(SearchParameterContact value,
          $Res Function(SearchParameterContact) then) =
      _$SearchParameterContactCopyWithImpl<$Res>;
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      List<ContactPoint>? telecom});
}

/// @nodoc
class _$SearchParameterContactCopyWithImpl<$Res>
    implements $SearchParameterContactCopyWith<$Res> {
  _$SearchParameterContactCopyWithImpl(this._value, this._then);

  final SearchParameterContact _value;
  // ignore: unused_field
  final $Res Function(SearchParameterContact) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? name = freezed,
    Object? telecom = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      telecom: telecom == freezed
          ? _value.telecom
          : telecom // ignore: cast_nullable_to_non_nullable
              as List<ContactPoint>?,
    ));
  }
}

/// @nodoc
abstract class _$SearchParameterContactCopyWith<$Res>
    implements $SearchParameterContactCopyWith<$Res> {
  factory _$SearchParameterContactCopyWith(_SearchParameterContact value,
          $Res Function(_SearchParameterContact) then) =
      __$SearchParameterContactCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      List<ContactPoint>? telecom});
}

/// @nodoc
class __$SearchParameterContactCopyWithImpl<$Res>
    extends _$SearchParameterContactCopyWithImpl<$Res>
    implements _$SearchParameterContactCopyWith<$Res> {
  __$SearchParameterContactCopyWithImpl(_SearchParameterContact _value,
      $Res Function(_SearchParameterContact) _then)
      : super(_value, (v) => _then(v as _SearchParameterContact));

  @override
  _SearchParameterContact get _value => super._value as _SearchParameterContact;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? name = freezed,
    Object? telecom = freezed,
  }) {
    return _then(_SearchParameterContact(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      telecom: telecom == freezed
          ? _value.telecom
          : telecom // ignore: cast_nullable_to_non_nullable
              as List<ContactPoint>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SearchParameterContact extends _SearchParameterContact {
  _$_SearchParameterContact(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.name,
      this.telecom})
      : super._();

  factory _$_SearchParameterContact.fromJson(Map<String, dynamic> json) =>
      _$$_SearchParameterContactFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final String? name;
  @override
  final List<ContactPoint>? telecom;

  @override
  String toString() {
    return 'SearchParameterContact(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, name: $name, telecom: $telecom)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SearchParameterContact &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.telecom, telecom) ||
                const DeepCollectionEquality().equals(other.telecom, telecom)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(telecom);

  @JsonKey(ignore: true)
  @override
  _$SearchParameterContactCopyWith<_SearchParameterContact> get copyWith =>
      __$SearchParameterContactCopyWithImpl<_SearchParameterContact>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SearchParameterContactToJson(this);
  }
}

abstract class _SearchParameterContact extends SearchParameterContact {
  factory _SearchParameterContact(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      List<ContactPoint>? telecom}) = _$_SearchParameterContact;
  _SearchParameterContact._() : super._();

  factory _SearchParameterContact.fromJson(Map<String, dynamic> json) =
      _$_SearchParameterContact.fromJson;

  @override
  Id? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  String? get name => throw _privateConstructorUsedError;
  @override
  List<ContactPoint>? get telecom => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SearchParameterContactCopyWith<_SearchParameterContact> get copyWith =>
      throw _privateConstructorUsedError;
}
