// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'entities.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Location _$LocationFromJson(Map<String, dynamic> json) {
  return _Location.fromJson(json);
}

/// @nodoc
mixin _$Location {
  @JsonKey(unknownEnumValue: Dstu2ResourceType.Location)
  Dstu2ResourceType get resourceType => throw _privateConstructorUsedError;
  Id? get id => throw _privateConstructorUsedError;
  Meta? get meta => throw _privateConstructorUsedError;
  FhirUri? get implicitRules => throw _privateConstructorUsedError;
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;
  Code? get language => throw _privateConstructorUsedError;
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;
  Narrative? get text => throw _privateConstructorUsedError;
  List<Resource>? get contained => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: LocationStatus.unknown)
  LocationStatus? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: LocationMode.unknown)
  LocationMode? get mode => throw _privateConstructorUsedError;
  @JsonKey(name: '_mode')
  Element? get modeElement => throw _privateConstructorUsedError;
  CodeableConcept? get type => throw _privateConstructorUsedError;
  List<ContactPoint>? get telecom => throw _privateConstructorUsedError;
  Address? get address => throw _privateConstructorUsedError;
  CodeableConcept? get physicalType => throw _privateConstructorUsedError;
  LocationPosition? get position => throw _privateConstructorUsedError;
  Reference? get managingOrganization => throw _privateConstructorUsedError;
  Reference? get partOf => throw _privateConstructorUsedError;

  /// Serializes this Location to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Location
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LocationCopyWith<Location> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationCopyWith<$Res> {
  factory $LocationCopyWith(Location value, $Res Function(Location) then) =
      _$LocationCopyWithImpl<$Res, Location>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Location)
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
      @JsonKey(unknownEnumValue: LocationStatus.unknown) LocationStatus? status,
      @JsonKey(name: '_status') Element? statusElement,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      @JsonKey(unknownEnumValue: LocationMode.unknown) LocationMode? mode,
      @JsonKey(name: '_mode') Element? modeElement,
      CodeableConcept? type,
      List<ContactPoint>? telecom,
      Address? address,
      CodeableConcept? physicalType,
      LocationPosition? position,
      Reference? managingOrganization,
      Reference? partOf});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get statusElement;
  $ElementCopyWith<$Res>? get nameElement;
  $ElementCopyWith<$Res>? get descriptionElement;
  $ElementCopyWith<$Res>? get modeElement;
  $CodeableConceptCopyWith<$Res>? get type;
  $AddressCopyWith<$Res>? get address;
  $CodeableConceptCopyWith<$Res>? get physicalType;
  $LocationPositionCopyWith<$Res>? get position;
  $ReferenceCopyWith<$Res>? get managingOrganization;
  $ReferenceCopyWith<$Res>? get partOf;
}

/// @nodoc
class _$LocationCopyWithImpl<$Res, $Val extends Location>
    implements $LocationCopyWith<$Res> {
  _$LocationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Location
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceType = null,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? identifier = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? mode = freezed,
    Object? modeElement = freezed,
    Object? type = freezed,
    Object? telecom = freezed,
    Object? address = freezed,
    Object? physicalType = freezed,
    Object? position = freezed,
    Object? managingOrganization = freezed,
    Object? partOf = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Dstu2ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: freezed == implicitRules
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: freezed == implicitRulesElement
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: freezed == languageElement
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: freezed == contained
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as LocationStatus?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      mode: freezed == mode
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as LocationMode?,
      modeElement: freezed == modeElement
          ? _value.modeElement
          : modeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      telecom: freezed == telecom
          ? _value.telecom
          : telecom // ignore: cast_nullable_to_non_nullable
              as List<ContactPoint>?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Address?,
      physicalType: freezed == physicalType
          ? _value.physicalType
          : physicalType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      position: freezed == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as LocationPosition?,
      managingOrganization: freezed == managingOrganization
          ? _value.managingOrganization
          : managingOrganization // ignore: cast_nullable_to_non_nullable
              as Reference?,
      partOf: freezed == partOf
          ? _value.partOf
          : partOf // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ) as $Val);
  }

  /// Create a copy of Location
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MetaCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $MetaCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value) as $Val);
    });
  }

  /// Create a copy of Location
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.implicitRulesElement!, (value) {
      return _then(_value.copyWith(implicitRulesElement: value) as $Val);
    });
  }

  /// Create a copy of Location
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get languageElement {
    if (_value.languageElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.languageElement!, (value) {
      return _then(_value.copyWith(languageElement: value) as $Val);
    });
  }

  /// Create a copy of Location
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NarrativeCopyWith<$Res>? get text {
    if (_value.text == null) {
      return null;
    }

    return $NarrativeCopyWith<$Res>(_value.text!, (value) {
      return _then(_value.copyWith(text: value) as $Val);
    });
  }

  /// Create a copy of Location
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get statusElement {
    if (_value.statusElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.statusElement!, (value) {
      return _then(_value.copyWith(statusElement: value) as $Val);
    });
  }

  /// Create a copy of Location
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get nameElement {
    if (_value.nameElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.nameElement!, (value) {
      return _then(_value.copyWith(nameElement: value) as $Val);
    });
  }

  /// Create a copy of Location
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.descriptionElement!, (value) {
      return _then(_value.copyWith(descriptionElement: value) as $Val);
    });
  }

  /// Create a copy of Location
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get modeElement {
    if (_value.modeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.modeElement!, (value) {
      return _then(_value.copyWith(modeElement: value) as $Val);
    });
  }

  /// Create a copy of Location
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get type {
    if (_value.type == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.type!, (value) {
      return _then(_value.copyWith(type: value) as $Val);
    });
  }

  /// Create a copy of Location
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AddressCopyWith<$Res>? get address {
    if (_value.address == null) {
      return null;
    }

    return $AddressCopyWith<$Res>(_value.address!, (value) {
      return _then(_value.copyWith(address: value) as $Val);
    });
  }

  /// Create a copy of Location
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get physicalType {
    if (_value.physicalType == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.physicalType!, (value) {
      return _then(_value.copyWith(physicalType: value) as $Val);
    });
  }

  /// Create a copy of Location
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LocationPositionCopyWith<$Res>? get position {
    if (_value.position == null) {
      return null;
    }

    return $LocationPositionCopyWith<$Res>(_value.position!, (value) {
      return _then(_value.copyWith(position: value) as $Val);
    });
  }

  /// Create a copy of Location
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get managingOrganization {
    if (_value.managingOrganization == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.managingOrganization!, (value) {
      return _then(_value.copyWith(managingOrganization: value) as $Val);
    });
  }

  /// Create a copy of Location
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get partOf {
    if (_value.partOf == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.partOf!, (value) {
      return _then(_value.copyWith(partOf: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LocationImplCopyWith<$Res>
    implements $LocationCopyWith<$Res> {
  factory _$$LocationImplCopyWith(
          _$LocationImpl value, $Res Function(_$LocationImpl) then) =
      __$$LocationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Location)
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
      @JsonKey(unknownEnumValue: LocationStatus.unknown) LocationStatus? status,
      @JsonKey(name: '_status') Element? statusElement,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      @JsonKey(unknownEnumValue: LocationMode.unknown) LocationMode? mode,
      @JsonKey(name: '_mode') Element? modeElement,
      CodeableConcept? type,
      List<ContactPoint>? telecom,
      Address? address,
      CodeableConcept? physicalType,
      LocationPosition? position,
      Reference? managingOrganization,
      Reference? partOf});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ElementCopyWith<$Res>? get statusElement;
  @override
  $ElementCopyWith<$Res>? get nameElement;
  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $ElementCopyWith<$Res>? get modeElement;
  @override
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $AddressCopyWith<$Res>? get address;
  @override
  $CodeableConceptCopyWith<$Res>? get physicalType;
  @override
  $LocationPositionCopyWith<$Res>? get position;
  @override
  $ReferenceCopyWith<$Res>? get managingOrganization;
  @override
  $ReferenceCopyWith<$Res>? get partOf;
}

/// @nodoc
class __$$LocationImplCopyWithImpl<$Res>
    extends _$LocationCopyWithImpl<$Res, _$LocationImpl>
    implements _$$LocationImplCopyWith<$Res> {
  __$$LocationImplCopyWithImpl(
      _$LocationImpl _value, $Res Function(_$LocationImpl) _then)
      : super(_value, _then);

  /// Create a copy of Location
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceType = null,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? identifier = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? mode = freezed,
    Object? modeElement = freezed,
    Object? type = freezed,
    Object? telecom = freezed,
    Object? address = freezed,
    Object? physicalType = freezed,
    Object? position = freezed,
    Object? managingOrganization = freezed,
    Object? partOf = freezed,
  }) {
    return _then(_$LocationImpl(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Dstu2ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: freezed == implicitRules
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: freezed == implicitRulesElement
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: freezed == languageElement
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: freezed == contained
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as LocationStatus?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      mode: freezed == mode
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as LocationMode?,
      modeElement: freezed == modeElement
          ? _value.modeElement
          : modeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      telecom: freezed == telecom
          ? _value.telecom
          : telecom // ignore: cast_nullable_to_non_nullable
              as List<ContactPoint>?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Address?,
      physicalType: freezed == physicalType
          ? _value.physicalType
          : physicalType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      position: freezed == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as LocationPosition?,
      managingOrganization: freezed == managingOrganization
          ? _value.managingOrganization
          : managingOrganization // ignore: cast_nullable_to_non_nullable
              as Reference?,
      partOf: freezed == partOf
          ? _value.partOf
          : partOf // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LocationImpl extends _Location {
  _$LocationImpl(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Location)
      this.resourceType = Dstu2ResourceType.Location,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules') this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language') this.languageElement,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.identifier,
      @JsonKey(unknownEnumValue: LocationStatus.unknown) this.status,
      @JsonKey(name: '_status') this.statusElement,
      this.name,
      @JsonKey(name: '_name') this.nameElement,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      @JsonKey(unknownEnumValue: LocationMode.unknown) this.mode,
      @JsonKey(name: '_mode') this.modeElement,
      this.type,
      this.telecom,
      this.address,
      this.physicalType,
      this.position,
      this.managingOrganization,
      this.partOf})
      : super._();

  factory _$LocationImpl.fromJson(Map<String, dynamic> json) =>
      _$$LocationImplFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.Location)
  final Dstu2ResourceType resourceType;
  @override
  final Id? id;
  @override
  final Meta? meta;
  @override
  final FhirUri? implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  final Element? implicitRulesElement;
  @override
  final Code? language;
  @override
  @JsonKey(name: '_language')
  final Element? languageElement;
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
  final List<Identifier>? identifier;
  @override
  @JsonKey(unknownEnumValue: LocationStatus.unknown)
  final LocationStatus? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final String? name;
  @override
  @JsonKey(name: '_name')
  final Element? nameElement;
  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  @JsonKey(unknownEnumValue: LocationMode.unknown)
  final LocationMode? mode;
  @override
  @JsonKey(name: '_mode')
  final Element? modeElement;
  @override
  final CodeableConcept? type;
  @override
  final List<ContactPoint>? telecom;
  @override
  final Address? address;
  @override
  final CodeableConcept? physicalType;
  @override
  final LocationPosition? position;
  @override
  final Reference? managingOrganization;
  @override
  final Reference? partOf;

  @override
  String toString() {
    return 'Location(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, name: $name, nameElement: $nameElement, description: $description, descriptionElement: $descriptionElement, mode: $mode, modeElement: $modeElement, type: $type, telecom: $telecom, address: $address, physicalType: $physicalType, position: $position, managingOrganization: $managingOrganization, partOf: $partOf)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocationImpl &&
            (identical(other.resourceType, resourceType) ||
                other.resourceType == resourceType) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.meta, meta) || other.meta == meta) &&
            (identical(other.implicitRules, implicitRules) ||
                other.implicitRules == implicitRules) &&
            (identical(other.implicitRulesElement, implicitRulesElement) ||
                other.implicitRulesElement == implicitRulesElement) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.languageElement, languageElement) ||
                other.languageElement == languageElement) &&
            (identical(other.text, text) || other.text == text) &&
            const DeepCollectionEquality().equals(other.contained, contained) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other.identifier, identifier) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameElement, nameElement) ||
                other.nameElement == nameElement) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            (identical(other.mode, mode) || other.mode == mode) &&
            (identical(other.modeElement, modeElement) ||
                other.modeElement == modeElement) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other.telecom, telecom) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.physicalType, physicalType) ||
                other.physicalType == physicalType) &&
            (identical(other.position, position) ||
                other.position == position) &&
            (identical(other.managingOrganization, managingOrganization) ||
                other.managingOrganization == managingOrganization) &&
            (identical(other.partOf, partOf) || other.partOf == partOf));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        resourceType,
        id,
        meta,
        implicitRules,
        implicitRulesElement,
        language,
        languageElement,
        text,
        const DeepCollectionEquality().hash(contained),
        const DeepCollectionEquality().hash(extension_),
        const DeepCollectionEquality().hash(modifierExtension),
        const DeepCollectionEquality().hash(identifier),
        status,
        statusElement,
        name,
        nameElement,
        description,
        descriptionElement,
        mode,
        modeElement,
        type,
        const DeepCollectionEquality().hash(telecom),
        address,
        physicalType,
        position,
        managingOrganization,
        partOf
      ]);

  /// Create a copy of Location
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LocationImplCopyWith<_$LocationImpl> get copyWith =>
      __$$LocationImplCopyWithImpl<_$LocationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LocationImplToJson(
      this,
    );
  }
}

abstract class _Location extends Location {
  factory _Location(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Location)
      final Dstu2ResourceType resourceType,
      final Id? id,
      final Meta? meta,
      final FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') final Element? implicitRulesElement,
      final Code? language,
      @JsonKey(name: '_language') final Element? languageElement,
      final Narrative? text,
      final List<Resource>? contained,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<Identifier>? identifier,
      @JsonKey(unknownEnumValue: LocationStatus.unknown)
      final LocationStatus? status,
      @JsonKey(name: '_status') final Element? statusElement,
      final String? name,
      @JsonKey(name: '_name') final Element? nameElement,
      final String? description,
      @JsonKey(name: '_description') final Element? descriptionElement,
      @JsonKey(unknownEnumValue: LocationMode.unknown) final LocationMode? mode,
      @JsonKey(name: '_mode') final Element? modeElement,
      final CodeableConcept? type,
      final List<ContactPoint>? telecom,
      final Address? address,
      final CodeableConcept? physicalType,
      final LocationPosition? position,
      final Reference? managingOrganization,
      final Reference? partOf}) = _$LocationImpl;
  _Location._() : super._();

  factory _Location.fromJson(Map<String, dynamic> json) =
      _$LocationImpl.fromJson;

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.Location)
  Dstu2ResourceType get resourceType;
  @override
  Id? get id;
  @override
  Meta? get meta;
  @override
  FhirUri? get implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  @override
  Code? get language;
  @override
  @JsonKey(name: '_language')
  Element? get languageElement;
  @override
  Narrative? get text;
  @override
  List<Resource>? get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  List<Identifier>? get identifier;
  @override
  @JsonKey(unknownEnumValue: LocationStatus.unknown)
  LocationStatus? get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  String? get name;
  @override
  @JsonKey(name: '_name')
  Element? get nameElement;
  @override
  String? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  @JsonKey(unknownEnumValue: LocationMode.unknown)
  LocationMode? get mode;
  @override
  @JsonKey(name: '_mode')
  Element? get modeElement;
  @override
  CodeableConcept? get type;
  @override
  List<ContactPoint>? get telecom;
  @override
  Address? get address;
  @override
  CodeableConcept? get physicalType;
  @override
  LocationPosition? get position;
  @override
  Reference? get managingOrganization;
  @override
  Reference? get partOf;

  /// Create a copy of Location
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LocationImplCopyWith<_$LocationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

LocationPosition _$LocationPositionFromJson(Map<String, dynamic> json) {
  return _LocationPosition.fromJson(json);
}

/// @nodoc
mixin _$LocationPosition {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Decimal get longitude => throw _privateConstructorUsedError;
  @JsonKey(name: '_longitude')
  Element? get longitudeElement => throw _privateConstructorUsedError;
  Decimal get latitude => throw _privateConstructorUsedError;
  @JsonKey(name: '_latitude')
  Element? get latitudeElement => throw _privateConstructorUsedError;
  Decimal? get altitude => throw _privateConstructorUsedError;
  @JsonKey(name: '_altitude')
  Element? get altitudeElement => throw _privateConstructorUsedError;

  /// Serializes this LocationPosition to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LocationPosition
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LocationPositionCopyWith<LocationPosition> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationPositionCopyWith<$Res> {
  factory $LocationPositionCopyWith(
          LocationPosition value, $Res Function(LocationPosition) then) =
      _$LocationPositionCopyWithImpl<$Res, LocationPosition>;
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Decimal longitude,
      @JsonKey(name: '_longitude') Element? longitudeElement,
      Decimal latitude,
      @JsonKey(name: '_latitude') Element? latitudeElement,
      Decimal? altitude,
      @JsonKey(name: '_altitude') Element? altitudeElement});

  $ElementCopyWith<$Res>? get longitudeElement;
  $ElementCopyWith<$Res>? get latitudeElement;
  $ElementCopyWith<$Res>? get altitudeElement;
}

/// @nodoc
class _$LocationPositionCopyWithImpl<$Res, $Val extends LocationPosition>
    implements $LocationPositionCopyWith<$Res> {
  _$LocationPositionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LocationPosition
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? longitude = null,
    Object? longitudeElement = freezed,
    Object? latitude = null,
    Object? latitudeElement = freezed,
    Object? altitude = freezed,
    Object? altitudeElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      longitude: null == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as Decimal,
      longitudeElement: freezed == longitudeElement
          ? _value.longitudeElement
          : longitudeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      latitude: null == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as Decimal,
      latitudeElement: freezed == latitudeElement
          ? _value.latitudeElement
          : latitudeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      altitude: freezed == altitude
          ? _value.altitude
          : altitude // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      altitudeElement: freezed == altitudeElement
          ? _value.altitudeElement
          : altitudeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  /// Create a copy of LocationPosition
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get longitudeElement {
    if (_value.longitudeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.longitudeElement!, (value) {
      return _then(_value.copyWith(longitudeElement: value) as $Val);
    });
  }

  /// Create a copy of LocationPosition
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get latitudeElement {
    if (_value.latitudeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.latitudeElement!, (value) {
      return _then(_value.copyWith(latitudeElement: value) as $Val);
    });
  }

  /// Create a copy of LocationPosition
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get altitudeElement {
    if (_value.altitudeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.altitudeElement!, (value) {
      return _then(_value.copyWith(altitudeElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LocationPositionImplCopyWith<$Res>
    implements $LocationPositionCopyWith<$Res> {
  factory _$$LocationPositionImplCopyWith(_$LocationPositionImpl value,
          $Res Function(_$LocationPositionImpl) then) =
      __$$LocationPositionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Decimal longitude,
      @JsonKey(name: '_longitude') Element? longitudeElement,
      Decimal latitude,
      @JsonKey(name: '_latitude') Element? latitudeElement,
      Decimal? altitude,
      @JsonKey(name: '_altitude') Element? altitudeElement});

  @override
  $ElementCopyWith<$Res>? get longitudeElement;
  @override
  $ElementCopyWith<$Res>? get latitudeElement;
  @override
  $ElementCopyWith<$Res>? get altitudeElement;
}

/// @nodoc
class __$$LocationPositionImplCopyWithImpl<$Res>
    extends _$LocationPositionCopyWithImpl<$Res, _$LocationPositionImpl>
    implements _$$LocationPositionImplCopyWith<$Res> {
  __$$LocationPositionImplCopyWithImpl(_$LocationPositionImpl _value,
      $Res Function(_$LocationPositionImpl) _then)
      : super(_value, _then);

  /// Create a copy of LocationPosition
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? longitude = null,
    Object? longitudeElement = freezed,
    Object? latitude = null,
    Object? latitudeElement = freezed,
    Object? altitude = freezed,
    Object? altitudeElement = freezed,
  }) {
    return _then(_$LocationPositionImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      longitude: null == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as Decimal,
      longitudeElement: freezed == longitudeElement
          ? _value.longitudeElement
          : longitudeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      latitude: null == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as Decimal,
      latitudeElement: freezed == latitudeElement
          ? _value.latitudeElement
          : latitudeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      altitude: freezed == altitude
          ? _value.altitude
          : altitude // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      altitudeElement: freezed == altitudeElement
          ? _value.altitudeElement
          : altitudeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LocationPositionImpl extends _LocationPosition {
  _$LocationPositionImpl(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      required this.longitude,
      @JsonKey(name: '_longitude') this.longitudeElement,
      required this.latitude,
      @JsonKey(name: '_latitude') this.latitudeElement,
      this.altitude,
      @JsonKey(name: '_altitude') this.altitudeElement})
      : super._();

  factory _$LocationPositionImpl.fromJson(Map<String, dynamic> json) =>
      _$$LocationPositionImplFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final Decimal longitude;
  @override
  @JsonKey(name: '_longitude')
  final Element? longitudeElement;
  @override
  final Decimal latitude;
  @override
  @JsonKey(name: '_latitude')
  final Element? latitudeElement;
  @override
  final Decimal? altitude;
  @override
  @JsonKey(name: '_altitude')
  final Element? altitudeElement;

  @override
  String toString() {
    return 'LocationPosition(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, longitude: $longitude, longitudeElement: $longitudeElement, latitude: $latitude, latitudeElement: $latitudeElement, altitude: $altitude, altitudeElement: $altitudeElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocationPositionImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude) &&
            (identical(other.longitudeElement, longitudeElement) ||
                other.longitudeElement == longitudeElement) &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.latitudeElement, latitudeElement) ||
                other.latitudeElement == latitudeElement) &&
            (identical(other.altitude, altitude) ||
                other.altitude == altitude) &&
            (identical(other.altitudeElement, altitudeElement) ||
                other.altitudeElement == altitudeElement));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      longitude,
      longitudeElement,
      latitude,
      latitudeElement,
      altitude,
      altitudeElement);

  /// Create a copy of LocationPosition
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LocationPositionImplCopyWith<_$LocationPositionImpl> get copyWith =>
      __$$LocationPositionImplCopyWithImpl<_$LocationPositionImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LocationPositionImplToJson(
      this,
    );
  }
}

abstract class _LocationPosition extends LocationPosition {
  factory _LocationPosition(
          {final Id? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          required final Decimal longitude,
          @JsonKey(name: '_longitude') final Element? longitudeElement,
          required final Decimal latitude,
          @JsonKey(name: '_latitude') final Element? latitudeElement,
          final Decimal? altitude,
          @JsonKey(name: '_altitude') final Element? altitudeElement}) =
      _$LocationPositionImpl;
  _LocationPosition._() : super._();

  factory _LocationPosition.fromJson(Map<String, dynamic> json) =
      _$LocationPositionImpl.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  Decimal get longitude;
  @override
  @JsonKey(name: '_longitude')
  Element? get longitudeElement;
  @override
  Decimal get latitude;
  @override
  @JsonKey(name: '_latitude')
  Element? get latitudeElement;
  @override
  Decimal? get altitude;
  @override
  @JsonKey(name: '_altitude')
  Element? get altitudeElement;

  /// Create a copy of LocationPosition
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LocationPositionImplCopyWith<_$LocationPositionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Substance _$SubstanceFromJson(Map<String, dynamic> json) {
  return _Substance.fromJson(json);
}

/// @nodoc
mixin _$Substance {
  @JsonKey(unknownEnumValue: Dstu2ResourceType.Substance)
  Dstu2ResourceType get resourceType => throw _privateConstructorUsedError;
  Id? get id => throw _privateConstructorUsedError;
  Meta? get meta => throw _privateConstructorUsedError;
  FhirUri? get implicitRules => throw _privateConstructorUsedError;
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;
  Code? get language => throw _privateConstructorUsedError;
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;
  Narrative? get text => throw _privateConstructorUsedError;
  List<Resource>? get contained => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  List<CodeableConcept>? get category => throw _privateConstructorUsedError;
  CodeableConcept get code => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  List<SubstanceInstance>? get instance => throw _privateConstructorUsedError;
  List<SubstanceIngredient>? get ingredient =>
      throw _privateConstructorUsedError;

  /// Serializes this Substance to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Substance
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SubstanceCopyWith<Substance> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubstanceCopyWith<$Res> {
  factory $SubstanceCopyWith(Substance value, $Res Function(Substance) then) =
      _$SubstanceCopyWithImpl<$Res, Substance>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Substance)
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
      List<CodeableConcept>? category,
      CodeableConcept code,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      List<SubstanceInstance>? instance,
      List<SubstanceIngredient>? ingredient});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $CodeableConceptCopyWith<$Res> get code;
  $ElementCopyWith<$Res>? get descriptionElement;
}

/// @nodoc
class _$SubstanceCopyWithImpl<$Res, $Val extends Substance>
    implements $SubstanceCopyWith<$Res> {
  _$SubstanceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Substance
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceType = null,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? identifier = freezed,
    Object? category = freezed,
    Object? code = null,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? instance = freezed,
    Object? ingredient = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Dstu2ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: freezed == implicitRules
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: freezed == implicitRulesElement
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: freezed == languageElement
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: freezed == contained
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      instance: freezed == instance
          ? _value.instance
          : instance // ignore: cast_nullable_to_non_nullable
              as List<SubstanceInstance>?,
      ingredient: freezed == ingredient
          ? _value.ingredient
          : ingredient // ignore: cast_nullable_to_non_nullable
              as List<SubstanceIngredient>?,
    ) as $Val);
  }

  /// Create a copy of Substance
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MetaCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $MetaCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value) as $Val);
    });
  }

  /// Create a copy of Substance
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.implicitRulesElement!, (value) {
      return _then(_value.copyWith(implicitRulesElement: value) as $Val);
    });
  }

  /// Create a copy of Substance
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get languageElement {
    if (_value.languageElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.languageElement!, (value) {
      return _then(_value.copyWith(languageElement: value) as $Val);
    });
  }

  /// Create a copy of Substance
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NarrativeCopyWith<$Res>? get text {
    if (_value.text == null) {
      return null;
    }

    return $NarrativeCopyWith<$Res>(_value.text!, (value) {
      return _then(_value.copyWith(text: value) as $Val);
    });
  }

  /// Create a copy of Substance
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res> get code {
    return $CodeableConceptCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value) as $Val);
    });
  }

  /// Create a copy of Substance
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.descriptionElement!, (value) {
      return _then(_value.copyWith(descriptionElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SubstanceImplCopyWith<$Res>
    implements $SubstanceCopyWith<$Res> {
  factory _$$SubstanceImplCopyWith(
          _$SubstanceImpl value, $Res Function(_$SubstanceImpl) then) =
      __$$SubstanceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Substance)
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
      List<CodeableConcept>? category,
      CodeableConcept code,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      List<SubstanceInstance>? instance,
      List<SubstanceIngredient>? ingredient});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $ElementCopyWith<$Res>? get descriptionElement;
}

/// @nodoc
class __$$SubstanceImplCopyWithImpl<$Res>
    extends _$SubstanceCopyWithImpl<$Res, _$SubstanceImpl>
    implements _$$SubstanceImplCopyWith<$Res> {
  __$$SubstanceImplCopyWithImpl(
      _$SubstanceImpl _value, $Res Function(_$SubstanceImpl) _then)
      : super(_value, _then);

  /// Create a copy of Substance
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceType = null,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? identifier = freezed,
    Object? category = freezed,
    Object? code = null,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? instance = freezed,
    Object? ingredient = freezed,
  }) {
    return _then(_$SubstanceImpl(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Dstu2ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: freezed == implicitRules
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: freezed == implicitRulesElement
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: freezed == languageElement
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: freezed == contained
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      instance: freezed == instance
          ? _value.instance
          : instance // ignore: cast_nullable_to_non_nullable
              as List<SubstanceInstance>?,
      ingredient: freezed == ingredient
          ? _value.ingredient
          : ingredient // ignore: cast_nullable_to_non_nullable
              as List<SubstanceIngredient>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SubstanceImpl extends _Substance {
  _$SubstanceImpl(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Substance)
      this.resourceType = Dstu2ResourceType.Substance,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules') this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language') this.languageElement,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.identifier,
      this.category,
      required this.code,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.instance,
      this.ingredient})
      : super._();

  factory _$SubstanceImpl.fromJson(Map<String, dynamic> json) =>
      _$$SubstanceImplFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.Substance)
  final Dstu2ResourceType resourceType;
  @override
  final Id? id;
  @override
  final Meta? meta;
  @override
  final FhirUri? implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  final Element? implicitRulesElement;
  @override
  final Code? language;
  @override
  @JsonKey(name: '_language')
  final Element? languageElement;
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
  final List<Identifier>? identifier;
  @override
  final List<CodeableConcept>? category;
  @override
  final CodeableConcept code;
  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final List<SubstanceInstance>? instance;
  @override
  final List<SubstanceIngredient>? ingredient;

  @override
  String toString() {
    return 'Substance(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, category: $category, code: $code, description: $description, descriptionElement: $descriptionElement, instance: $instance, ingredient: $ingredient)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubstanceImpl &&
            (identical(other.resourceType, resourceType) ||
                other.resourceType == resourceType) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.meta, meta) || other.meta == meta) &&
            (identical(other.implicitRules, implicitRules) ||
                other.implicitRules == implicitRules) &&
            (identical(other.implicitRulesElement, implicitRulesElement) ||
                other.implicitRulesElement == implicitRulesElement) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.languageElement, languageElement) ||
                other.languageElement == languageElement) &&
            (identical(other.text, text) || other.text == text) &&
            const DeepCollectionEquality().equals(other.contained, contained) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other.identifier, identifier) &&
            const DeepCollectionEquality().equals(other.category, category) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            const DeepCollectionEquality().equals(other.instance, instance) &&
            const DeepCollectionEquality()
                .equals(other.ingredient, ingredient));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      resourceType,
      id,
      meta,
      implicitRules,
      implicitRulesElement,
      language,
      languageElement,
      text,
      const DeepCollectionEquality().hash(contained),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(identifier),
      const DeepCollectionEquality().hash(category),
      code,
      description,
      descriptionElement,
      const DeepCollectionEquality().hash(instance),
      const DeepCollectionEquality().hash(ingredient));

  /// Create a copy of Substance
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SubstanceImplCopyWith<_$SubstanceImpl> get copyWith =>
      __$$SubstanceImplCopyWithImpl<_$SubstanceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SubstanceImplToJson(
      this,
    );
  }
}

abstract class _Substance extends Substance {
  factory _Substance(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Substance)
      final Dstu2ResourceType resourceType,
      final Id? id,
      final Meta? meta,
      final FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') final Element? implicitRulesElement,
      final Code? language,
      @JsonKey(name: '_language') final Element? languageElement,
      final Narrative? text,
      final List<Resource>? contained,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<Identifier>? identifier,
      final List<CodeableConcept>? category,
      required final CodeableConcept code,
      final String? description,
      @JsonKey(name: '_description') final Element? descriptionElement,
      final List<SubstanceInstance>? instance,
      final List<SubstanceIngredient>? ingredient}) = _$SubstanceImpl;
  _Substance._() : super._();

  factory _Substance.fromJson(Map<String, dynamic> json) =
      _$SubstanceImpl.fromJson;

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.Substance)
  Dstu2ResourceType get resourceType;
  @override
  Id? get id;
  @override
  Meta? get meta;
  @override
  FhirUri? get implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  @override
  Code? get language;
  @override
  @JsonKey(name: '_language')
  Element? get languageElement;
  @override
  Narrative? get text;
  @override
  List<Resource>? get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  List<Identifier>? get identifier;
  @override
  List<CodeableConcept>? get category;
  @override
  CodeableConcept get code;
  @override
  String? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  List<SubstanceInstance>? get instance;
  @override
  List<SubstanceIngredient>? get ingredient;

  /// Create a copy of Substance
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SubstanceImplCopyWith<_$SubstanceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SubstanceInstance _$SubstanceInstanceFromJson(Map<String, dynamic> json) {
  return _SubstanceInstance.fromJson(json);
}

/// @nodoc
mixin _$SubstanceInstance {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Identifier? get identifier => throw _privateConstructorUsedError;
  FhirDateTime? get expiry => throw _privateConstructorUsedError;
  @JsonKey(name: '_expiry')
  Element? get expiryElement => throw _privateConstructorUsedError;
  Quantity? get quantity => throw _privateConstructorUsedError;

  /// Serializes this SubstanceInstance to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SubstanceInstance
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SubstanceInstanceCopyWith<SubstanceInstance> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubstanceInstanceCopyWith<$Res> {
  factory $SubstanceInstanceCopyWith(
          SubstanceInstance value, $Res Function(SubstanceInstance) then) =
      _$SubstanceInstanceCopyWithImpl<$Res, SubstanceInstance>;
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Identifier? identifier,
      FhirDateTime? expiry,
      @JsonKey(name: '_expiry') Element? expiryElement,
      Quantity? quantity});

  $IdentifierCopyWith<$Res>? get identifier;
  $ElementCopyWith<$Res>? get expiryElement;
  $QuantityCopyWith<$Res>? get quantity;
}

/// @nodoc
class _$SubstanceInstanceCopyWithImpl<$Res, $Val extends SubstanceInstance>
    implements $SubstanceInstanceCopyWith<$Res> {
  _$SubstanceInstanceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SubstanceInstance
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? identifier = freezed,
    Object? expiry = freezed,
    Object? expiryElement = freezed,
    Object? quantity = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      expiry: freezed == expiry
          ? _value.expiry
          : expiry // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      expiryElement: freezed == expiryElement
          ? _value.expiryElement
          : expiryElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
    ) as $Val);
  }

  /// Create a copy of SubstanceInstance
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $IdentifierCopyWith<$Res>? get identifier {
    if (_value.identifier == null) {
      return null;
    }

    return $IdentifierCopyWith<$Res>(_value.identifier!, (value) {
      return _then(_value.copyWith(identifier: value) as $Val);
    });
  }

  /// Create a copy of SubstanceInstance
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get expiryElement {
    if (_value.expiryElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.expiryElement!, (value) {
      return _then(_value.copyWith(expiryElement: value) as $Val);
    });
  }

  /// Create a copy of SubstanceInstance
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get quantity {
    if (_value.quantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.quantity!, (value) {
      return _then(_value.copyWith(quantity: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SubstanceInstanceImplCopyWith<$Res>
    implements $SubstanceInstanceCopyWith<$Res> {
  factory _$$SubstanceInstanceImplCopyWith(_$SubstanceInstanceImpl value,
          $Res Function(_$SubstanceInstanceImpl) then) =
      __$$SubstanceInstanceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Identifier? identifier,
      FhirDateTime? expiry,
      @JsonKey(name: '_expiry') Element? expiryElement,
      Quantity? quantity});

  @override
  $IdentifierCopyWith<$Res>? get identifier;
  @override
  $ElementCopyWith<$Res>? get expiryElement;
  @override
  $QuantityCopyWith<$Res>? get quantity;
}

/// @nodoc
class __$$SubstanceInstanceImplCopyWithImpl<$Res>
    extends _$SubstanceInstanceCopyWithImpl<$Res, _$SubstanceInstanceImpl>
    implements _$$SubstanceInstanceImplCopyWith<$Res> {
  __$$SubstanceInstanceImplCopyWithImpl(_$SubstanceInstanceImpl _value,
      $Res Function(_$SubstanceInstanceImpl) _then)
      : super(_value, _then);

  /// Create a copy of SubstanceInstance
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? identifier = freezed,
    Object? expiry = freezed,
    Object? expiryElement = freezed,
    Object? quantity = freezed,
  }) {
    return _then(_$SubstanceInstanceImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      expiry: freezed == expiry
          ? _value.expiry
          : expiry // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      expiryElement: freezed == expiryElement
          ? _value.expiryElement
          : expiryElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SubstanceInstanceImpl extends _SubstanceInstance {
  _$SubstanceInstanceImpl(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.identifier,
      this.expiry,
      @JsonKey(name: '_expiry') this.expiryElement,
      this.quantity})
      : super._();

  factory _$SubstanceInstanceImpl.fromJson(Map<String, dynamic> json) =>
      _$$SubstanceInstanceImplFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final Identifier? identifier;
  @override
  final FhirDateTime? expiry;
  @override
  @JsonKey(name: '_expiry')
  final Element? expiryElement;
  @override
  final Quantity? quantity;

  @override
  String toString() {
    return 'SubstanceInstance(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, expiry: $expiry, expiryElement: $expiryElement, quantity: $quantity)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubstanceInstanceImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.identifier, identifier) ||
                other.identifier == identifier) &&
            (identical(other.expiry, expiry) || other.expiry == expiry) &&
            (identical(other.expiryElement, expiryElement) ||
                other.expiryElement == expiryElement) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      identifier,
      expiry,
      expiryElement,
      quantity);

  /// Create a copy of SubstanceInstance
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SubstanceInstanceImplCopyWith<_$SubstanceInstanceImpl> get copyWith =>
      __$$SubstanceInstanceImplCopyWithImpl<_$SubstanceInstanceImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SubstanceInstanceImplToJson(
      this,
    );
  }
}

abstract class _SubstanceInstance extends SubstanceInstance {
  factory _SubstanceInstance(
      {final Id? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final Identifier? identifier,
      final FhirDateTime? expiry,
      @JsonKey(name: '_expiry') final Element? expiryElement,
      final Quantity? quantity}) = _$SubstanceInstanceImpl;
  _SubstanceInstance._() : super._();

  factory _SubstanceInstance.fromJson(Map<String, dynamic> json) =
      _$SubstanceInstanceImpl.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  Identifier? get identifier;
  @override
  FhirDateTime? get expiry;
  @override
  @JsonKey(name: '_expiry')
  Element? get expiryElement;
  @override
  Quantity? get quantity;

  /// Create a copy of SubstanceInstance
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SubstanceInstanceImplCopyWith<_$SubstanceInstanceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SubstanceIngredient _$SubstanceIngredientFromJson(Map<String, dynamic> json) {
  return _SubstanceIngredient.fromJson(json);
}

/// @nodoc
mixin _$SubstanceIngredient {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Ratio? get quantity => throw _privateConstructorUsedError;
  Reference get substance => throw _privateConstructorUsedError;

  /// Serializes this SubstanceIngredient to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SubstanceIngredient
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SubstanceIngredientCopyWith<SubstanceIngredient> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubstanceIngredientCopyWith<$Res> {
  factory $SubstanceIngredientCopyWith(
          SubstanceIngredient value, $Res Function(SubstanceIngredient) then) =
      _$SubstanceIngredientCopyWithImpl<$Res, SubstanceIngredient>;
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Ratio? quantity,
      Reference substance});

  $RatioCopyWith<$Res>? get quantity;
  $ReferenceCopyWith<$Res> get substance;
}

/// @nodoc
class _$SubstanceIngredientCopyWithImpl<$Res, $Val extends SubstanceIngredient>
    implements $SubstanceIngredientCopyWith<$Res> {
  _$SubstanceIngredientCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SubstanceIngredient
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? quantity = freezed,
    Object? substance = null,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      substance: null == substance
          ? _value.substance
          : substance // ignore: cast_nullable_to_non_nullable
              as Reference,
    ) as $Val);
  }

  /// Create a copy of SubstanceIngredient
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RatioCopyWith<$Res>? get quantity {
    if (_value.quantity == null) {
      return null;
    }

    return $RatioCopyWith<$Res>(_value.quantity!, (value) {
      return _then(_value.copyWith(quantity: value) as $Val);
    });
  }

  /// Create a copy of SubstanceIngredient
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get substance {
    return $ReferenceCopyWith<$Res>(_value.substance, (value) {
      return _then(_value.copyWith(substance: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SubstanceIngredientImplCopyWith<$Res>
    implements $SubstanceIngredientCopyWith<$Res> {
  factory _$$SubstanceIngredientImplCopyWith(_$SubstanceIngredientImpl value,
          $Res Function(_$SubstanceIngredientImpl) then) =
      __$$SubstanceIngredientImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Ratio? quantity,
      Reference substance});

  @override
  $RatioCopyWith<$Res>? get quantity;
  @override
  $ReferenceCopyWith<$Res> get substance;
}

/// @nodoc
class __$$SubstanceIngredientImplCopyWithImpl<$Res>
    extends _$SubstanceIngredientCopyWithImpl<$Res, _$SubstanceIngredientImpl>
    implements _$$SubstanceIngredientImplCopyWith<$Res> {
  __$$SubstanceIngredientImplCopyWithImpl(_$SubstanceIngredientImpl _value,
      $Res Function(_$SubstanceIngredientImpl) _then)
      : super(_value, _then);

  /// Create a copy of SubstanceIngredient
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? quantity = freezed,
    Object? substance = null,
  }) {
    return _then(_$SubstanceIngredientImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      substance: null == substance
          ? _value.substance
          : substance // ignore: cast_nullable_to_non_nullable
              as Reference,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SubstanceIngredientImpl extends _SubstanceIngredient {
  _$SubstanceIngredientImpl(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.quantity,
      required this.substance})
      : super._();

  factory _$SubstanceIngredientImpl.fromJson(Map<String, dynamic> json) =>
      _$$SubstanceIngredientImplFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final Ratio? quantity;
  @override
  final Reference substance;

  @override
  String toString() {
    return 'SubstanceIngredient(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, quantity: $quantity, substance: $substance)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubstanceIngredientImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.substance, substance) ||
                other.substance == substance));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      quantity,
      substance);

  /// Create a copy of SubstanceIngredient
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SubstanceIngredientImplCopyWith<_$SubstanceIngredientImpl> get copyWith =>
      __$$SubstanceIngredientImplCopyWithImpl<_$SubstanceIngredientImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SubstanceIngredientImplToJson(
      this,
    );
  }
}

abstract class _SubstanceIngredient extends SubstanceIngredient {
  factory _SubstanceIngredient(
      {final Id? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final Ratio? quantity,
      required final Reference substance}) = _$SubstanceIngredientImpl;
  _SubstanceIngredient._() : super._();

  factory _SubstanceIngredient.fromJson(Map<String, dynamic> json) =
      _$SubstanceIngredientImpl.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  Ratio? get quantity;
  @override
  Reference get substance;

  /// Create a copy of SubstanceIngredient
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SubstanceIngredientImplCopyWith<_$SubstanceIngredientImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Person _$PersonFromJson(Map<String, dynamic> json) {
  return _Person.fromJson(json);
}

/// @nodoc
mixin _$Person {
  @JsonKey(unknownEnumValue: Dstu2ResourceType.Person)
  Dstu2ResourceType get resourceType => throw _privateConstructorUsedError;
  Id? get id => throw _privateConstructorUsedError;
  Meta? get meta => throw _privateConstructorUsedError;
  FhirUri? get implicitRules => throw _privateConstructorUsedError;
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;
  Code? get language => throw _privateConstructorUsedError;
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;
  Narrative? get text => throw _privateConstructorUsedError;
  List<Resource>? get contained => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  List<HumanName>? get name => throw _privateConstructorUsedError;
  List<ContactPoint>? get telecom => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: PersonGender.unknown)
  PersonGender? get gender => throw _privateConstructorUsedError;
  @JsonKey(name: '_gender')
  Element? get genderElement => throw _privateConstructorUsedError;
  Date? get birthDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_birthDate')
  Element? get birthDateElement => throw _privateConstructorUsedError;
  List<Address>? get address => throw _privateConstructorUsedError;
  Attachment? get photo => throw _privateConstructorUsedError;
  Reference? get managingOrganization => throw _privateConstructorUsedError;
  Boolean? get active => throw _privateConstructorUsedError;
  @JsonKey(name: '_active')
  Element? get activeElement => throw _privateConstructorUsedError;
  List<PersonLink>? get link => throw _privateConstructorUsedError;

  /// Serializes this Person to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Person
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PersonCopyWith<Person> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PersonCopyWith<$Res> {
  factory $PersonCopyWith(Person value, $Res Function(Person) then) =
      _$PersonCopyWithImpl<$Res, Person>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Person)
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
      List<HumanName>? name,
      List<ContactPoint>? telecom,
      @JsonKey(unknownEnumValue: PersonGender.unknown) PersonGender? gender,
      @JsonKey(name: '_gender') Element? genderElement,
      Date? birthDate,
      @JsonKey(name: '_birthDate') Element? birthDateElement,
      List<Address>? address,
      Attachment? photo,
      Reference? managingOrganization,
      Boolean? active,
      @JsonKey(name: '_active') Element? activeElement,
      List<PersonLink>? link});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get genderElement;
  $ElementCopyWith<$Res>? get birthDateElement;
  $AttachmentCopyWith<$Res>? get photo;
  $ReferenceCopyWith<$Res>? get managingOrganization;
  $ElementCopyWith<$Res>? get activeElement;
}

/// @nodoc
class _$PersonCopyWithImpl<$Res, $Val extends Person>
    implements $PersonCopyWith<$Res> {
  _$PersonCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Person
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceType = null,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? identifier = freezed,
    Object? name = freezed,
    Object? telecom = freezed,
    Object? gender = freezed,
    Object? genderElement = freezed,
    Object? birthDate = freezed,
    Object? birthDateElement = freezed,
    Object? address = freezed,
    Object? photo = freezed,
    Object? managingOrganization = freezed,
    Object? active = freezed,
    Object? activeElement = freezed,
    Object? link = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Dstu2ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: freezed == implicitRules
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: freezed == implicitRulesElement
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: freezed == languageElement
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: freezed == contained
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as List<HumanName>?,
      telecom: freezed == telecom
          ? _value.telecom
          : telecom // ignore: cast_nullable_to_non_nullable
              as List<ContactPoint>?,
      gender: freezed == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as PersonGender?,
      genderElement: freezed == genderElement
          ? _value.genderElement
          : genderElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      birthDate: freezed == birthDate
          ? _value.birthDate
          : birthDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      birthDateElement: freezed == birthDateElement
          ? _value.birthDateElement
          : birthDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as List<Address>?,
      photo: freezed == photo
          ? _value.photo
          : photo // ignore: cast_nullable_to_non_nullable
              as Attachment?,
      managingOrganization: freezed == managingOrganization
          ? _value.managingOrganization
          : managingOrganization // ignore: cast_nullable_to_non_nullable
              as Reference?,
      active: freezed == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      activeElement: freezed == activeElement
          ? _value.activeElement
          : activeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      link: freezed == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as List<PersonLink>?,
    ) as $Val);
  }

  /// Create a copy of Person
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MetaCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $MetaCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value) as $Val);
    });
  }

  /// Create a copy of Person
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.implicitRulesElement!, (value) {
      return _then(_value.copyWith(implicitRulesElement: value) as $Val);
    });
  }

  /// Create a copy of Person
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get languageElement {
    if (_value.languageElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.languageElement!, (value) {
      return _then(_value.copyWith(languageElement: value) as $Val);
    });
  }

  /// Create a copy of Person
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NarrativeCopyWith<$Res>? get text {
    if (_value.text == null) {
      return null;
    }

    return $NarrativeCopyWith<$Res>(_value.text!, (value) {
      return _then(_value.copyWith(text: value) as $Val);
    });
  }

  /// Create a copy of Person
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get genderElement {
    if (_value.genderElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.genderElement!, (value) {
      return _then(_value.copyWith(genderElement: value) as $Val);
    });
  }

  /// Create a copy of Person
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get birthDateElement {
    if (_value.birthDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.birthDateElement!, (value) {
      return _then(_value.copyWith(birthDateElement: value) as $Val);
    });
  }

  /// Create a copy of Person
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AttachmentCopyWith<$Res>? get photo {
    if (_value.photo == null) {
      return null;
    }

    return $AttachmentCopyWith<$Res>(_value.photo!, (value) {
      return _then(_value.copyWith(photo: value) as $Val);
    });
  }

  /// Create a copy of Person
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get managingOrganization {
    if (_value.managingOrganization == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.managingOrganization!, (value) {
      return _then(_value.copyWith(managingOrganization: value) as $Val);
    });
  }

  /// Create a copy of Person
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get activeElement {
    if (_value.activeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.activeElement!, (value) {
      return _then(_value.copyWith(activeElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PersonImplCopyWith<$Res> implements $PersonCopyWith<$Res> {
  factory _$$PersonImplCopyWith(
          _$PersonImpl value, $Res Function(_$PersonImpl) then) =
      __$$PersonImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Person)
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
      List<HumanName>? name,
      List<ContactPoint>? telecom,
      @JsonKey(unknownEnumValue: PersonGender.unknown) PersonGender? gender,
      @JsonKey(name: '_gender') Element? genderElement,
      Date? birthDate,
      @JsonKey(name: '_birthDate') Element? birthDateElement,
      List<Address>? address,
      Attachment? photo,
      Reference? managingOrganization,
      Boolean? active,
      @JsonKey(name: '_active') Element? activeElement,
      List<PersonLink>? link});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ElementCopyWith<$Res>? get genderElement;
  @override
  $ElementCopyWith<$Res>? get birthDateElement;
  @override
  $AttachmentCopyWith<$Res>? get photo;
  @override
  $ReferenceCopyWith<$Res>? get managingOrganization;
  @override
  $ElementCopyWith<$Res>? get activeElement;
}

/// @nodoc
class __$$PersonImplCopyWithImpl<$Res>
    extends _$PersonCopyWithImpl<$Res, _$PersonImpl>
    implements _$$PersonImplCopyWith<$Res> {
  __$$PersonImplCopyWithImpl(
      _$PersonImpl _value, $Res Function(_$PersonImpl) _then)
      : super(_value, _then);

  /// Create a copy of Person
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceType = null,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? identifier = freezed,
    Object? name = freezed,
    Object? telecom = freezed,
    Object? gender = freezed,
    Object? genderElement = freezed,
    Object? birthDate = freezed,
    Object? birthDateElement = freezed,
    Object? address = freezed,
    Object? photo = freezed,
    Object? managingOrganization = freezed,
    Object? active = freezed,
    Object? activeElement = freezed,
    Object? link = freezed,
  }) {
    return _then(_$PersonImpl(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Dstu2ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: freezed == implicitRules
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: freezed == implicitRulesElement
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: freezed == languageElement
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: freezed == contained
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as List<HumanName>?,
      telecom: freezed == telecom
          ? _value.telecom
          : telecom // ignore: cast_nullable_to_non_nullable
              as List<ContactPoint>?,
      gender: freezed == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as PersonGender?,
      genderElement: freezed == genderElement
          ? _value.genderElement
          : genderElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      birthDate: freezed == birthDate
          ? _value.birthDate
          : birthDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      birthDateElement: freezed == birthDateElement
          ? _value.birthDateElement
          : birthDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as List<Address>?,
      photo: freezed == photo
          ? _value.photo
          : photo // ignore: cast_nullable_to_non_nullable
              as Attachment?,
      managingOrganization: freezed == managingOrganization
          ? _value.managingOrganization
          : managingOrganization // ignore: cast_nullable_to_non_nullable
              as Reference?,
      active: freezed == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      activeElement: freezed == activeElement
          ? _value.activeElement
          : activeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      link: freezed == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as List<PersonLink>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PersonImpl extends _Person {
  _$PersonImpl(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Person)
      this.resourceType = Dstu2ResourceType.Person,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules') this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language') this.languageElement,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.identifier,
      this.name,
      this.telecom,
      @JsonKey(unknownEnumValue: PersonGender.unknown) this.gender,
      @JsonKey(name: '_gender') this.genderElement,
      this.birthDate,
      @JsonKey(name: '_birthDate') this.birthDateElement,
      this.address,
      this.photo,
      this.managingOrganization,
      this.active,
      @JsonKey(name: '_active') this.activeElement,
      this.link})
      : super._();

  factory _$PersonImpl.fromJson(Map<String, dynamic> json) =>
      _$$PersonImplFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.Person)
  final Dstu2ResourceType resourceType;
  @override
  final Id? id;
  @override
  final Meta? meta;
  @override
  final FhirUri? implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  final Element? implicitRulesElement;
  @override
  final Code? language;
  @override
  @JsonKey(name: '_language')
  final Element? languageElement;
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
  final List<Identifier>? identifier;
  @override
  final List<HumanName>? name;
  @override
  final List<ContactPoint>? telecom;
  @override
  @JsonKey(unknownEnumValue: PersonGender.unknown)
  final PersonGender? gender;
  @override
  @JsonKey(name: '_gender')
  final Element? genderElement;
  @override
  final Date? birthDate;
  @override
  @JsonKey(name: '_birthDate')
  final Element? birthDateElement;
  @override
  final List<Address>? address;
  @override
  final Attachment? photo;
  @override
  final Reference? managingOrganization;
  @override
  final Boolean? active;
  @override
  @JsonKey(name: '_active')
  final Element? activeElement;
  @override
  final List<PersonLink>? link;

  @override
  String toString() {
    return 'Person(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, name: $name, telecom: $telecom, gender: $gender, genderElement: $genderElement, birthDate: $birthDate, birthDateElement: $birthDateElement, address: $address, photo: $photo, managingOrganization: $managingOrganization, active: $active, activeElement: $activeElement, link: $link)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PersonImpl &&
            (identical(other.resourceType, resourceType) ||
                other.resourceType == resourceType) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.meta, meta) || other.meta == meta) &&
            (identical(other.implicitRules, implicitRules) ||
                other.implicitRules == implicitRules) &&
            (identical(other.implicitRulesElement, implicitRulesElement) ||
                other.implicitRulesElement == implicitRulesElement) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.languageElement, languageElement) ||
                other.languageElement == languageElement) &&
            (identical(other.text, text) || other.text == text) &&
            const DeepCollectionEquality().equals(other.contained, contained) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other.identifier, identifier) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.telecom, telecom) &&
            (identical(other.gender, gender) || other.gender == gender) &&
            (identical(other.genderElement, genderElement) ||
                other.genderElement == genderElement) &&
            (identical(other.birthDate, birthDate) ||
                other.birthDate == birthDate) &&
            (identical(other.birthDateElement, birthDateElement) ||
                other.birthDateElement == birthDateElement) &&
            const DeepCollectionEquality().equals(other.address, address) &&
            (identical(other.photo, photo) || other.photo == photo) &&
            (identical(other.managingOrganization, managingOrganization) ||
                other.managingOrganization == managingOrganization) &&
            (identical(other.active, active) || other.active == active) &&
            (identical(other.activeElement, activeElement) ||
                other.activeElement == activeElement) &&
            const DeepCollectionEquality().equals(other.link, link));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        resourceType,
        id,
        meta,
        implicitRules,
        implicitRulesElement,
        language,
        languageElement,
        text,
        const DeepCollectionEquality().hash(contained),
        const DeepCollectionEquality().hash(extension_),
        const DeepCollectionEquality().hash(modifierExtension),
        const DeepCollectionEquality().hash(identifier),
        const DeepCollectionEquality().hash(name),
        const DeepCollectionEquality().hash(telecom),
        gender,
        genderElement,
        birthDate,
        birthDateElement,
        const DeepCollectionEquality().hash(address),
        photo,
        managingOrganization,
        active,
        activeElement,
        const DeepCollectionEquality().hash(link)
      ]);

  /// Create a copy of Person
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PersonImplCopyWith<_$PersonImpl> get copyWith =>
      __$$PersonImplCopyWithImpl<_$PersonImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PersonImplToJson(
      this,
    );
  }
}

abstract class _Person extends Person {
  factory _Person(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Person)
      final Dstu2ResourceType resourceType,
      final Id? id,
      final Meta? meta,
      final FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') final Element? implicitRulesElement,
      final Code? language,
      @JsonKey(name: '_language') final Element? languageElement,
      final Narrative? text,
      final List<Resource>? contained,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<Identifier>? identifier,
      final List<HumanName>? name,
      final List<ContactPoint>? telecom,
      @JsonKey(unknownEnumValue: PersonGender.unknown)
      final PersonGender? gender,
      @JsonKey(name: '_gender') final Element? genderElement,
      final Date? birthDate,
      @JsonKey(name: '_birthDate') final Element? birthDateElement,
      final List<Address>? address,
      final Attachment? photo,
      final Reference? managingOrganization,
      final Boolean? active,
      @JsonKey(name: '_active') final Element? activeElement,
      final List<PersonLink>? link}) = _$PersonImpl;
  _Person._() : super._();

  factory _Person.fromJson(Map<String, dynamic> json) = _$PersonImpl.fromJson;

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.Person)
  Dstu2ResourceType get resourceType;
  @override
  Id? get id;
  @override
  Meta? get meta;
  @override
  FhirUri? get implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  @override
  Code? get language;
  @override
  @JsonKey(name: '_language')
  Element? get languageElement;
  @override
  Narrative? get text;
  @override
  List<Resource>? get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  List<Identifier>? get identifier;
  @override
  List<HumanName>? get name;
  @override
  List<ContactPoint>? get telecom;
  @override
  @JsonKey(unknownEnumValue: PersonGender.unknown)
  PersonGender? get gender;
  @override
  @JsonKey(name: '_gender')
  Element? get genderElement;
  @override
  Date? get birthDate;
  @override
  @JsonKey(name: '_birthDate')
  Element? get birthDateElement;
  @override
  List<Address>? get address;
  @override
  Attachment? get photo;
  @override
  Reference? get managingOrganization;
  @override
  Boolean? get active;
  @override
  @JsonKey(name: '_active')
  Element? get activeElement;
  @override
  List<PersonLink>? get link;

  /// Create a copy of Person
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PersonImplCopyWith<_$PersonImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PersonLink _$PersonLinkFromJson(Map<String, dynamic> json) {
  return _PersonLink.fromJson(json);
}

/// @nodoc
mixin _$PersonLink {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Reference get target => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: LinkAssurance.unknown)
  LinkAssurance? get assurance => throw _privateConstructorUsedError;
  @JsonKey(name: '_assurance')
  Element? get assuranceElement => throw _privateConstructorUsedError;

  /// Serializes this PersonLink to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PersonLink
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PersonLinkCopyWith<PersonLink> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PersonLinkCopyWith<$Res> {
  factory $PersonLinkCopyWith(
          PersonLink value, $Res Function(PersonLink) then) =
      _$PersonLinkCopyWithImpl<$Res, PersonLink>;
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Reference target,
      @JsonKey(unknownEnumValue: LinkAssurance.unknown)
      LinkAssurance? assurance,
      @JsonKey(name: '_assurance') Element? assuranceElement});

  $ReferenceCopyWith<$Res> get target;
  $ElementCopyWith<$Res>? get assuranceElement;
}

/// @nodoc
class _$PersonLinkCopyWithImpl<$Res, $Val extends PersonLink>
    implements $PersonLinkCopyWith<$Res> {
  _$PersonLinkCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PersonLink
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? target = null,
    Object? assurance = freezed,
    Object? assuranceElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      target: null == target
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as Reference,
      assurance: freezed == assurance
          ? _value.assurance
          : assurance // ignore: cast_nullable_to_non_nullable
              as LinkAssurance?,
      assuranceElement: freezed == assuranceElement
          ? _value.assuranceElement
          : assuranceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  /// Create a copy of PersonLink
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get target {
    return $ReferenceCopyWith<$Res>(_value.target, (value) {
      return _then(_value.copyWith(target: value) as $Val);
    });
  }

  /// Create a copy of PersonLink
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get assuranceElement {
    if (_value.assuranceElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.assuranceElement!, (value) {
      return _then(_value.copyWith(assuranceElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PersonLinkImplCopyWith<$Res>
    implements $PersonLinkCopyWith<$Res> {
  factory _$$PersonLinkImplCopyWith(
          _$PersonLinkImpl value, $Res Function(_$PersonLinkImpl) then) =
      __$$PersonLinkImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Reference target,
      @JsonKey(unknownEnumValue: LinkAssurance.unknown)
      LinkAssurance? assurance,
      @JsonKey(name: '_assurance') Element? assuranceElement});

  @override
  $ReferenceCopyWith<$Res> get target;
  @override
  $ElementCopyWith<$Res>? get assuranceElement;
}

/// @nodoc
class __$$PersonLinkImplCopyWithImpl<$Res>
    extends _$PersonLinkCopyWithImpl<$Res, _$PersonLinkImpl>
    implements _$$PersonLinkImplCopyWith<$Res> {
  __$$PersonLinkImplCopyWithImpl(
      _$PersonLinkImpl _value, $Res Function(_$PersonLinkImpl) _then)
      : super(_value, _then);

  /// Create a copy of PersonLink
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? target = null,
    Object? assurance = freezed,
    Object? assuranceElement = freezed,
  }) {
    return _then(_$PersonLinkImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      target: null == target
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as Reference,
      assurance: freezed == assurance
          ? _value.assurance
          : assurance // ignore: cast_nullable_to_non_nullable
              as LinkAssurance?,
      assuranceElement: freezed == assuranceElement
          ? _value.assuranceElement
          : assuranceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PersonLinkImpl extends _PersonLink {
  _$PersonLinkImpl(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      required this.target,
      @JsonKey(unknownEnumValue: LinkAssurance.unknown) this.assurance,
      @JsonKey(name: '_assurance') this.assuranceElement})
      : super._();

  factory _$PersonLinkImpl.fromJson(Map<String, dynamic> json) =>
      _$$PersonLinkImplFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final Reference target;
  @override
  @JsonKey(unknownEnumValue: LinkAssurance.unknown)
  final LinkAssurance? assurance;
  @override
  @JsonKey(name: '_assurance')
  final Element? assuranceElement;

  @override
  String toString() {
    return 'PersonLink(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, target: $target, assurance: $assurance, assuranceElement: $assuranceElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PersonLinkImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.target, target) || other.target == target) &&
            (identical(other.assurance, assurance) ||
                other.assurance == assurance) &&
            (identical(other.assuranceElement, assuranceElement) ||
                other.assuranceElement == assuranceElement));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      target,
      assurance,
      assuranceElement);

  /// Create a copy of PersonLink
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PersonLinkImplCopyWith<_$PersonLinkImpl> get copyWith =>
      __$$PersonLinkImplCopyWithImpl<_$PersonLinkImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PersonLinkImplToJson(
      this,
    );
  }
}

abstract class _PersonLink extends PersonLink {
  factory _PersonLink(
          {final Id? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          required final Reference target,
          @JsonKey(unknownEnumValue: LinkAssurance.unknown)
          final LinkAssurance? assurance,
          @JsonKey(name: '_assurance') final Element? assuranceElement}) =
      _$PersonLinkImpl;
  _PersonLink._() : super._();

  factory _PersonLink.fromJson(Map<String, dynamic> json) =
      _$PersonLinkImpl.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  Reference get target;
  @override
  @JsonKey(unknownEnumValue: LinkAssurance.unknown)
  LinkAssurance? get assurance;
  @override
  @JsonKey(name: '_assurance')
  Element? get assuranceElement;

  /// Create a copy of PersonLink
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PersonLinkImplCopyWith<_$PersonLinkImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Contract _$ContractFromJson(Map<String, dynamic> json) {
  return _Contract.fromJson(json);
}

/// @nodoc
mixin _$Contract {
  @JsonKey(unknownEnumValue: Dstu2ResourceType.Contract)
  Dstu2ResourceType get resourceType => throw _privateConstructorUsedError;
  Id? get id => throw _privateConstructorUsedError;
  Meta? get meta => throw _privateConstructorUsedError;
  FhirUri? get implicitRules => throw _privateConstructorUsedError;
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;
  Code? get language => throw _privateConstructorUsedError;
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;
  Narrative? get text => throw _privateConstructorUsedError;
  List<Resource>? get contained => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Identifier? get identifier => throw _privateConstructorUsedError;
  FhirDateTime? get issued => throw _privateConstructorUsedError;
  @JsonKey(name: '_issued')
  Element? get issuedElement => throw _privateConstructorUsedError;
  Period? get applies => throw _privateConstructorUsedError;
  List<Reference>? get subject => throw _privateConstructorUsedError;
  List<Reference>? get authority => throw _privateConstructorUsedError;
  List<Reference>? get domain => throw _privateConstructorUsedError;
  CodeableConcept? get type => throw _privateConstructorUsedError;
  List<CodeableConcept>? get subType => throw _privateConstructorUsedError;
  List<CodeableConcept>? get action => throw _privateConstructorUsedError;
  List<CodeableConcept>? get actionReason => throw _privateConstructorUsedError;
  List<ContractActor>? get actor => throw _privateConstructorUsedError;
  List<ContractValuedItem>? get valuedItem =>
      throw _privateConstructorUsedError;
  List<ContractSigner>? get signer => throw _privateConstructorUsedError;
  List<ContractTerm>? get term => throw _privateConstructorUsedError;
  Attachment? get bindingAttachment => throw _privateConstructorUsedError;
  Reference? get bindingReference => throw _privateConstructorUsedError;
  List<ContractFriendly>? get friendly => throw _privateConstructorUsedError;
  List<ContractLegal>? get legal => throw _privateConstructorUsedError;
  List<ContractRule>? get rule => throw _privateConstructorUsedError;

  /// Serializes this Contract to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Contract
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ContractCopyWith<Contract> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContractCopyWith<$Res> {
  factory $ContractCopyWith(Contract value, $Res Function(Contract) then) =
      _$ContractCopyWithImpl<$Res, Contract>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Contract)
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
      Identifier? identifier,
      FhirDateTime? issued,
      @JsonKey(name: '_issued') Element? issuedElement,
      Period? applies,
      List<Reference>? subject,
      List<Reference>? authority,
      List<Reference>? domain,
      CodeableConcept? type,
      List<CodeableConcept>? subType,
      List<CodeableConcept>? action,
      List<CodeableConcept>? actionReason,
      List<ContractActor>? actor,
      List<ContractValuedItem>? valuedItem,
      List<ContractSigner>? signer,
      List<ContractTerm>? term,
      Attachment? bindingAttachment,
      Reference? bindingReference,
      List<ContractFriendly>? friendly,
      List<ContractLegal>? legal,
      List<ContractRule>? rule});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $IdentifierCopyWith<$Res>? get identifier;
  $ElementCopyWith<$Res>? get issuedElement;
  $PeriodCopyWith<$Res>? get applies;
  $CodeableConceptCopyWith<$Res>? get type;
  $AttachmentCopyWith<$Res>? get bindingAttachment;
  $ReferenceCopyWith<$Res>? get bindingReference;
}

/// @nodoc
class _$ContractCopyWithImpl<$Res, $Val extends Contract>
    implements $ContractCopyWith<$Res> {
  _$ContractCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Contract
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceType = null,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? identifier = freezed,
    Object? issued = freezed,
    Object? issuedElement = freezed,
    Object? applies = freezed,
    Object? subject = freezed,
    Object? authority = freezed,
    Object? domain = freezed,
    Object? type = freezed,
    Object? subType = freezed,
    Object? action = freezed,
    Object? actionReason = freezed,
    Object? actor = freezed,
    Object? valuedItem = freezed,
    Object? signer = freezed,
    Object? term = freezed,
    Object? bindingAttachment = freezed,
    Object? bindingReference = freezed,
    Object? friendly = freezed,
    Object? legal = freezed,
    Object? rule = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Dstu2ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: freezed == implicitRules
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: freezed == implicitRulesElement
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: freezed == languageElement
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: freezed == contained
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      issued: freezed == issued
          ? _value.issued
          : issued // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      issuedElement: freezed == issuedElement
          ? _value.issuedElement
          : issuedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      applies: freezed == applies
          ? _value.applies
          : applies // ignore: cast_nullable_to_non_nullable
              as Period?,
      subject: freezed == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      authority: freezed == authority
          ? _value.authority
          : authority // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      domain: freezed == domain
          ? _value.domain
          : domain // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      subType: freezed == subType
          ? _value.subType
          : subType // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      action: freezed == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      actionReason: freezed == actionReason
          ? _value.actionReason
          : actionReason // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      actor: freezed == actor
          ? _value.actor
          : actor // ignore: cast_nullable_to_non_nullable
              as List<ContractActor>?,
      valuedItem: freezed == valuedItem
          ? _value.valuedItem
          : valuedItem // ignore: cast_nullable_to_non_nullable
              as List<ContractValuedItem>?,
      signer: freezed == signer
          ? _value.signer
          : signer // ignore: cast_nullable_to_non_nullable
              as List<ContractSigner>?,
      term: freezed == term
          ? _value.term
          : term // ignore: cast_nullable_to_non_nullable
              as List<ContractTerm>?,
      bindingAttachment: freezed == bindingAttachment
          ? _value.bindingAttachment
          : bindingAttachment // ignore: cast_nullable_to_non_nullable
              as Attachment?,
      bindingReference: freezed == bindingReference
          ? _value.bindingReference
          : bindingReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      friendly: freezed == friendly
          ? _value.friendly
          : friendly // ignore: cast_nullable_to_non_nullable
              as List<ContractFriendly>?,
      legal: freezed == legal
          ? _value.legal
          : legal // ignore: cast_nullable_to_non_nullable
              as List<ContractLegal>?,
      rule: freezed == rule
          ? _value.rule
          : rule // ignore: cast_nullable_to_non_nullable
              as List<ContractRule>?,
    ) as $Val);
  }

  /// Create a copy of Contract
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MetaCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $MetaCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value) as $Val);
    });
  }

  /// Create a copy of Contract
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.implicitRulesElement!, (value) {
      return _then(_value.copyWith(implicitRulesElement: value) as $Val);
    });
  }

  /// Create a copy of Contract
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get languageElement {
    if (_value.languageElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.languageElement!, (value) {
      return _then(_value.copyWith(languageElement: value) as $Val);
    });
  }

  /// Create a copy of Contract
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NarrativeCopyWith<$Res>? get text {
    if (_value.text == null) {
      return null;
    }

    return $NarrativeCopyWith<$Res>(_value.text!, (value) {
      return _then(_value.copyWith(text: value) as $Val);
    });
  }

  /// Create a copy of Contract
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $IdentifierCopyWith<$Res>? get identifier {
    if (_value.identifier == null) {
      return null;
    }

    return $IdentifierCopyWith<$Res>(_value.identifier!, (value) {
      return _then(_value.copyWith(identifier: value) as $Val);
    });
  }

  /// Create a copy of Contract
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get issuedElement {
    if (_value.issuedElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.issuedElement!, (value) {
      return _then(_value.copyWith(issuedElement: value) as $Val);
    });
  }

  /// Create a copy of Contract
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get applies {
    if (_value.applies == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.applies!, (value) {
      return _then(_value.copyWith(applies: value) as $Val);
    });
  }

  /// Create a copy of Contract
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get type {
    if (_value.type == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.type!, (value) {
      return _then(_value.copyWith(type: value) as $Val);
    });
  }

  /// Create a copy of Contract
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AttachmentCopyWith<$Res>? get bindingAttachment {
    if (_value.bindingAttachment == null) {
      return null;
    }

    return $AttachmentCopyWith<$Res>(_value.bindingAttachment!, (value) {
      return _then(_value.copyWith(bindingAttachment: value) as $Val);
    });
  }

  /// Create a copy of Contract
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get bindingReference {
    if (_value.bindingReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.bindingReference!, (value) {
      return _then(_value.copyWith(bindingReference: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ContractImplCopyWith<$Res>
    implements $ContractCopyWith<$Res> {
  factory _$$ContractImplCopyWith(
          _$ContractImpl value, $Res Function(_$ContractImpl) then) =
      __$$ContractImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Contract)
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
      Identifier? identifier,
      FhirDateTime? issued,
      @JsonKey(name: '_issued') Element? issuedElement,
      Period? applies,
      List<Reference>? subject,
      List<Reference>? authority,
      List<Reference>? domain,
      CodeableConcept? type,
      List<CodeableConcept>? subType,
      List<CodeableConcept>? action,
      List<CodeableConcept>? actionReason,
      List<ContractActor>? actor,
      List<ContractValuedItem>? valuedItem,
      List<ContractSigner>? signer,
      List<ContractTerm>? term,
      Attachment? bindingAttachment,
      Reference? bindingReference,
      List<ContractFriendly>? friendly,
      List<ContractLegal>? legal,
      List<ContractRule>? rule});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $IdentifierCopyWith<$Res>? get identifier;
  @override
  $ElementCopyWith<$Res>? get issuedElement;
  @override
  $PeriodCopyWith<$Res>? get applies;
  @override
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $AttachmentCopyWith<$Res>? get bindingAttachment;
  @override
  $ReferenceCopyWith<$Res>? get bindingReference;
}

/// @nodoc
class __$$ContractImplCopyWithImpl<$Res>
    extends _$ContractCopyWithImpl<$Res, _$ContractImpl>
    implements _$$ContractImplCopyWith<$Res> {
  __$$ContractImplCopyWithImpl(
      _$ContractImpl _value, $Res Function(_$ContractImpl) _then)
      : super(_value, _then);

  /// Create a copy of Contract
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceType = null,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? identifier = freezed,
    Object? issued = freezed,
    Object? issuedElement = freezed,
    Object? applies = freezed,
    Object? subject = freezed,
    Object? authority = freezed,
    Object? domain = freezed,
    Object? type = freezed,
    Object? subType = freezed,
    Object? action = freezed,
    Object? actionReason = freezed,
    Object? actor = freezed,
    Object? valuedItem = freezed,
    Object? signer = freezed,
    Object? term = freezed,
    Object? bindingAttachment = freezed,
    Object? bindingReference = freezed,
    Object? friendly = freezed,
    Object? legal = freezed,
    Object? rule = freezed,
  }) {
    return _then(_$ContractImpl(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Dstu2ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: freezed == implicitRules
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: freezed == implicitRulesElement
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: freezed == languageElement
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: freezed == contained
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      issued: freezed == issued
          ? _value.issued
          : issued // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      issuedElement: freezed == issuedElement
          ? _value.issuedElement
          : issuedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      applies: freezed == applies
          ? _value.applies
          : applies // ignore: cast_nullable_to_non_nullable
              as Period?,
      subject: freezed == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      authority: freezed == authority
          ? _value.authority
          : authority // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      domain: freezed == domain
          ? _value.domain
          : domain // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      subType: freezed == subType
          ? _value.subType
          : subType // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      action: freezed == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      actionReason: freezed == actionReason
          ? _value.actionReason
          : actionReason // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      actor: freezed == actor
          ? _value.actor
          : actor // ignore: cast_nullable_to_non_nullable
              as List<ContractActor>?,
      valuedItem: freezed == valuedItem
          ? _value.valuedItem
          : valuedItem // ignore: cast_nullable_to_non_nullable
              as List<ContractValuedItem>?,
      signer: freezed == signer
          ? _value.signer
          : signer // ignore: cast_nullable_to_non_nullable
              as List<ContractSigner>?,
      term: freezed == term
          ? _value.term
          : term // ignore: cast_nullable_to_non_nullable
              as List<ContractTerm>?,
      bindingAttachment: freezed == bindingAttachment
          ? _value.bindingAttachment
          : bindingAttachment // ignore: cast_nullable_to_non_nullable
              as Attachment?,
      bindingReference: freezed == bindingReference
          ? _value.bindingReference
          : bindingReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      friendly: freezed == friendly
          ? _value.friendly
          : friendly // ignore: cast_nullable_to_non_nullable
              as List<ContractFriendly>?,
      legal: freezed == legal
          ? _value.legal
          : legal // ignore: cast_nullable_to_non_nullable
              as List<ContractLegal>?,
      rule: freezed == rule
          ? _value.rule
          : rule // ignore: cast_nullable_to_non_nullable
              as List<ContractRule>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ContractImpl extends _Contract {
  _$ContractImpl(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Contract)
      this.resourceType = Dstu2ResourceType.Contract,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules') this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language') this.languageElement,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.identifier,
      this.issued,
      @JsonKey(name: '_issued') this.issuedElement,
      this.applies,
      this.subject,
      this.authority,
      this.domain,
      this.type,
      this.subType,
      this.action,
      this.actionReason,
      this.actor,
      this.valuedItem,
      this.signer,
      this.term,
      this.bindingAttachment,
      this.bindingReference,
      this.friendly,
      this.legal,
      this.rule})
      : super._();

  factory _$ContractImpl.fromJson(Map<String, dynamic> json) =>
      _$$ContractImplFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.Contract)
  final Dstu2ResourceType resourceType;
  @override
  final Id? id;
  @override
  final Meta? meta;
  @override
  final FhirUri? implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  final Element? implicitRulesElement;
  @override
  final Code? language;
  @override
  @JsonKey(name: '_language')
  final Element? languageElement;
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
  final Identifier? identifier;
  @override
  final FhirDateTime? issued;
  @override
  @JsonKey(name: '_issued')
  final Element? issuedElement;
  @override
  final Period? applies;
  @override
  final List<Reference>? subject;
  @override
  final List<Reference>? authority;
  @override
  final List<Reference>? domain;
  @override
  final CodeableConcept? type;
  @override
  final List<CodeableConcept>? subType;
  @override
  final List<CodeableConcept>? action;
  @override
  final List<CodeableConcept>? actionReason;
  @override
  final List<ContractActor>? actor;
  @override
  final List<ContractValuedItem>? valuedItem;
  @override
  final List<ContractSigner>? signer;
  @override
  final List<ContractTerm>? term;
  @override
  final Attachment? bindingAttachment;
  @override
  final Reference? bindingReference;
  @override
  final List<ContractFriendly>? friendly;
  @override
  final List<ContractLegal>? legal;
  @override
  final List<ContractRule>? rule;

  @override
  String toString() {
    return 'Contract(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, issued: $issued, issuedElement: $issuedElement, applies: $applies, subject: $subject, authority: $authority, domain: $domain, type: $type, subType: $subType, action: $action, actionReason: $actionReason, actor: $actor, valuedItem: $valuedItem, signer: $signer, term: $term, bindingAttachment: $bindingAttachment, bindingReference: $bindingReference, friendly: $friendly, legal: $legal, rule: $rule)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ContractImpl &&
            (identical(other.resourceType, resourceType) ||
                other.resourceType == resourceType) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.meta, meta) || other.meta == meta) &&
            (identical(other.implicitRules, implicitRules) ||
                other.implicitRules == implicitRules) &&
            (identical(other.implicitRulesElement, implicitRulesElement) ||
                other.implicitRulesElement == implicitRulesElement) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.languageElement, languageElement) ||
                other.languageElement == languageElement) &&
            (identical(other.text, text) || other.text == text) &&
            const DeepCollectionEquality().equals(other.contained, contained) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.identifier, identifier) ||
                other.identifier == identifier) &&
            (identical(other.issued, issued) || other.issued == issued) &&
            (identical(other.issuedElement, issuedElement) ||
                other.issuedElement == issuedElement) &&
            (identical(other.applies, applies) || other.applies == applies) &&
            const DeepCollectionEquality().equals(other.subject, subject) &&
            const DeepCollectionEquality().equals(other.authority, authority) &&
            const DeepCollectionEquality().equals(other.domain, domain) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other.subType, subType) &&
            const DeepCollectionEquality().equals(other.action, action) &&
            const DeepCollectionEquality()
                .equals(other.actionReason, actionReason) &&
            const DeepCollectionEquality().equals(other.actor, actor) &&
            const DeepCollectionEquality()
                .equals(other.valuedItem, valuedItem) &&
            const DeepCollectionEquality().equals(other.signer, signer) &&
            const DeepCollectionEquality().equals(other.term, term) &&
            (identical(other.bindingAttachment, bindingAttachment) ||
                other.bindingAttachment == bindingAttachment) &&
            (identical(other.bindingReference, bindingReference) ||
                other.bindingReference == bindingReference) &&
            const DeepCollectionEquality().equals(other.friendly, friendly) &&
            const DeepCollectionEquality().equals(other.legal, legal) &&
            const DeepCollectionEquality().equals(other.rule, rule));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        resourceType,
        id,
        meta,
        implicitRules,
        implicitRulesElement,
        language,
        languageElement,
        text,
        const DeepCollectionEquality().hash(contained),
        const DeepCollectionEquality().hash(extension_),
        const DeepCollectionEquality().hash(modifierExtension),
        identifier,
        issued,
        issuedElement,
        applies,
        const DeepCollectionEquality().hash(subject),
        const DeepCollectionEquality().hash(authority),
        const DeepCollectionEquality().hash(domain),
        type,
        const DeepCollectionEquality().hash(subType),
        const DeepCollectionEquality().hash(action),
        const DeepCollectionEquality().hash(actionReason),
        const DeepCollectionEquality().hash(actor),
        const DeepCollectionEquality().hash(valuedItem),
        const DeepCollectionEquality().hash(signer),
        const DeepCollectionEquality().hash(term),
        bindingAttachment,
        bindingReference,
        const DeepCollectionEquality().hash(friendly),
        const DeepCollectionEquality().hash(legal),
        const DeepCollectionEquality().hash(rule)
      ]);

  /// Create a copy of Contract
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ContractImplCopyWith<_$ContractImpl> get copyWith =>
      __$$ContractImplCopyWithImpl<_$ContractImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ContractImplToJson(
      this,
    );
  }
}

abstract class _Contract extends Contract {
  factory _Contract(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Contract)
      final Dstu2ResourceType resourceType,
      final Id? id,
      final Meta? meta,
      final FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') final Element? implicitRulesElement,
      final Code? language,
      @JsonKey(name: '_language') final Element? languageElement,
      final Narrative? text,
      final List<Resource>? contained,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final Identifier? identifier,
      final FhirDateTime? issued,
      @JsonKey(name: '_issued') final Element? issuedElement,
      final Period? applies,
      final List<Reference>? subject,
      final List<Reference>? authority,
      final List<Reference>? domain,
      final CodeableConcept? type,
      final List<CodeableConcept>? subType,
      final List<CodeableConcept>? action,
      final List<CodeableConcept>? actionReason,
      final List<ContractActor>? actor,
      final List<ContractValuedItem>? valuedItem,
      final List<ContractSigner>? signer,
      final List<ContractTerm>? term,
      final Attachment? bindingAttachment,
      final Reference? bindingReference,
      final List<ContractFriendly>? friendly,
      final List<ContractLegal>? legal,
      final List<ContractRule>? rule}) = _$ContractImpl;
  _Contract._() : super._();

  factory _Contract.fromJson(Map<String, dynamic> json) =
      _$ContractImpl.fromJson;

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.Contract)
  Dstu2ResourceType get resourceType;
  @override
  Id? get id;
  @override
  Meta? get meta;
  @override
  FhirUri? get implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  @override
  Code? get language;
  @override
  @JsonKey(name: '_language')
  Element? get languageElement;
  @override
  Narrative? get text;
  @override
  List<Resource>? get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  Identifier? get identifier;
  @override
  FhirDateTime? get issued;
  @override
  @JsonKey(name: '_issued')
  Element? get issuedElement;
  @override
  Period? get applies;
  @override
  List<Reference>? get subject;
  @override
  List<Reference>? get authority;
  @override
  List<Reference>? get domain;
  @override
  CodeableConcept? get type;
  @override
  List<CodeableConcept>? get subType;
  @override
  List<CodeableConcept>? get action;
  @override
  List<CodeableConcept>? get actionReason;
  @override
  List<ContractActor>? get actor;
  @override
  List<ContractValuedItem>? get valuedItem;
  @override
  List<ContractSigner>? get signer;
  @override
  List<ContractTerm>? get term;
  @override
  Attachment? get bindingAttachment;
  @override
  Reference? get bindingReference;
  @override
  List<ContractFriendly>? get friendly;
  @override
  List<ContractLegal>? get legal;
  @override
  List<ContractRule>? get rule;

  /// Create a copy of Contract
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ContractImplCopyWith<_$ContractImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ContractActor _$ContractActorFromJson(Map<String, dynamic> json) {
  return _ContractActor.fromJson(json);
}

/// @nodoc
mixin _$ContractActor {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Reference get entity => throw _privateConstructorUsedError;
  List<CodeableConcept>? get role => throw _privateConstructorUsedError;

  /// Serializes this ContractActor to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ContractActor
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ContractActorCopyWith<ContractActor> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContractActorCopyWith<$Res> {
  factory $ContractActorCopyWith(
          ContractActor value, $Res Function(ContractActor) then) =
      _$ContractActorCopyWithImpl<$Res, ContractActor>;
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Reference entity,
      List<CodeableConcept>? role});

  $ReferenceCopyWith<$Res> get entity;
}

/// @nodoc
class _$ContractActorCopyWithImpl<$Res, $Val extends ContractActor>
    implements $ContractActorCopyWith<$Res> {
  _$ContractActorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ContractActor
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? entity = null,
    Object? role = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      entity: null == entity
          ? _value.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as Reference,
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
    ) as $Val);
  }

  /// Create a copy of ContractActor
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get entity {
    return $ReferenceCopyWith<$Res>(_value.entity, (value) {
      return _then(_value.copyWith(entity: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ContractActorImplCopyWith<$Res>
    implements $ContractActorCopyWith<$Res> {
  factory _$$ContractActorImplCopyWith(
          _$ContractActorImpl value, $Res Function(_$ContractActorImpl) then) =
      __$$ContractActorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Reference entity,
      List<CodeableConcept>? role});

  @override
  $ReferenceCopyWith<$Res> get entity;
}

/// @nodoc
class __$$ContractActorImplCopyWithImpl<$Res>
    extends _$ContractActorCopyWithImpl<$Res, _$ContractActorImpl>
    implements _$$ContractActorImplCopyWith<$Res> {
  __$$ContractActorImplCopyWithImpl(
      _$ContractActorImpl _value, $Res Function(_$ContractActorImpl) _then)
      : super(_value, _then);

  /// Create a copy of ContractActor
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? entity = null,
    Object? role = freezed,
  }) {
    return _then(_$ContractActorImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      entity: null == entity
          ? _value.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as Reference,
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ContractActorImpl extends _ContractActor {
  _$ContractActorImpl(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      required this.entity,
      this.role})
      : super._();

  factory _$ContractActorImpl.fromJson(Map<String, dynamic> json) =>
      _$$ContractActorImplFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final Reference entity;
  @override
  final List<CodeableConcept>? role;

  @override
  String toString() {
    return 'ContractActor(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, entity: $entity, role: $role)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ContractActorImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.entity, entity) || other.entity == entity) &&
            const DeepCollectionEquality().equals(other.role, role));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      entity,
      const DeepCollectionEquality().hash(role));

  /// Create a copy of ContractActor
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ContractActorImplCopyWith<_$ContractActorImpl> get copyWith =>
      __$$ContractActorImplCopyWithImpl<_$ContractActorImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ContractActorImplToJson(
      this,
    );
  }
}

abstract class _ContractActor extends ContractActor {
  factory _ContractActor(
      {final Id? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required final Reference entity,
      final List<CodeableConcept>? role}) = _$ContractActorImpl;
  _ContractActor._() : super._();

  factory _ContractActor.fromJson(Map<String, dynamic> json) =
      _$ContractActorImpl.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  Reference get entity;
  @override
  List<CodeableConcept>? get role;

  /// Create a copy of ContractActor
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ContractActorImplCopyWith<_$ContractActorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ContractValuedItem _$ContractValuedItemFromJson(Map<String, dynamic> json) {
  return _ContractValuedItem.fromJson(json);
}

/// @nodoc
mixin _$ContractValuedItem {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept? get entityCodeableConcept =>
      throw _privateConstructorUsedError;
  Reference? get entityReference => throw _privateConstructorUsedError;
  Identifier? get identifier => throw _privateConstructorUsedError;
  FhirDateTime? get effectiveTime => throw _privateConstructorUsedError;
  @JsonKey(name: '_effectiveTime')
  Element? get effectiveTimeElement => throw _privateConstructorUsedError;
  Quantity? get quantity => throw _privateConstructorUsedError;
  Quantity? get unitPrice => throw _privateConstructorUsedError;
  Decimal? get factor => throw _privateConstructorUsedError;
  @JsonKey(name: '_factor')
  Element? get factorElement => throw _privateConstructorUsedError;
  Decimal? get points => throw _privateConstructorUsedError;
  @JsonKey(name: '_points')
  Element? get pointsElement => throw _privateConstructorUsedError;
  Quantity? get net => throw _privateConstructorUsedError;
  List<Element>? get securityLabelNumberElement =>
      throw _privateConstructorUsedError;

  /// Serializes this ContractValuedItem to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ContractValuedItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ContractValuedItemCopyWith<ContractValuedItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContractValuedItemCopyWith<$Res> {
  factory $ContractValuedItemCopyWith(
          ContractValuedItem value, $Res Function(ContractValuedItem) then) =
      _$ContractValuedItemCopyWithImpl<$Res, ContractValuedItem>;
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? entityCodeableConcept,
      Reference? entityReference,
      Identifier? identifier,
      FhirDateTime? effectiveTime,
      @JsonKey(name: '_effectiveTime') Element? effectiveTimeElement,
      Quantity? quantity,
      Quantity? unitPrice,
      Decimal? factor,
      @JsonKey(name: '_factor') Element? factorElement,
      Decimal? points,
      @JsonKey(name: '_points') Element? pointsElement,
      Quantity? net,
      List<Element>? securityLabelNumberElement});

  $CodeableConceptCopyWith<$Res>? get entityCodeableConcept;
  $ReferenceCopyWith<$Res>? get entityReference;
  $IdentifierCopyWith<$Res>? get identifier;
  $ElementCopyWith<$Res>? get effectiveTimeElement;
  $QuantityCopyWith<$Res>? get quantity;
  $QuantityCopyWith<$Res>? get unitPrice;
  $ElementCopyWith<$Res>? get factorElement;
  $ElementCopyWith<$Res>? get pointsElement;
  $QuantityCopyWith<$Res>? get net;
}

/// @nodoc
class _$ContractValuedItemCopyWithImpl<$Res, $Val extends ContractValuedItem>
    implements $ContractValuedItemCopyWith<$Res> {
  _$ContractValuedItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ContractValuedItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? entityCodeableConcept = freezed,
    Object? entityReference = freezed,
    Object? identifier = freezed,
    Object? effectiveTime = freezed,
    Object? effectiveTimeElement = freezed,
    Object? quantity = freezed,
    Object? unitPrice = freezed,
    Object? factor = freezed,
    Object? factorElement = freezed,
    Object? points = freezed,
    Object? pointsElement = freezed,
    Object? net = freezed,
    Object? securityLabelNumberElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      entityCodeableConcept: freezed == entityCodeableConcept
          ? _value.entityCodeableConcept
          : entityCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      entityReference: freezed == entityReference
          ? _value.entityReference
          : entityReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      effectiveTime: freezed == effectiveTime
          ? _value.effectiveTime
          : effectiveTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      effectiveTimeElement: freezed == effectiveTimeElement
          ? _value.effectiveTimeElement
          : effectiveTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      unitPrice: freezed == unitPrice
          ? _value.unitPrice
          : unitPrice // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      factor: freezed == factor
          ? _value.factor
          : factor // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      factorElement: freezed == factorElement
          ? _value.factorElement
          : factorElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      points: freezed == points
          ? _value.points
          : points // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      pointsElement: freezed == pointsElement
          ? _value.pointsElement
          : pointsElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      net: freezed == net
          ? _value.net
          : net // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      securityLabelNumberElement: freezed == securityLabelNumberElement
          ? _value.securityLabelNumberElement
          : securityLabelNumberElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
    ) as $Val);
  }

  /// Create a copy of ContractValuedItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get entityCodeableConcept {
    if (_value.entityCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.entityCodeableConcept!,
        (value) {
      return _then(_value.copyWith(entityCodeableConcept: value) as $Val);
    });
  }

  /// Create a copy of ContractValuedItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get entityReference {
    if (_value.entityReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.entityReference!, (value) {
      return _then(_value.copyWith(entityReference: value) as $Val);
    });
  }

  /// Create a copy of ContractValuedItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $IdentifierCopyWith<$Res>? get identifier {
    if (_value.identifier == null) {
      return null;
    }

    return $IdentifierCopyWith<$Res>(_value.identifier!, (value) {
      return _then(_value.copyWith(identifier: value) as $Val);
    });
  }

  /// Create a copy of ContractValuedItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get effectiveTimeElement {
    if (_value.effectiveTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.effectiveTimeElement!, (value) {
      return _then(_value.copyWith(effectiveTimeElement: value) as $Val);
    });
  }

  /// Create a copy of ContractValuedItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get quantity {
    if (_value.quantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.quantity!, (value) {
      return _then(_value.copyWith(quantity: value) as $Val);
    });
  }

  /// Create a copy of ContractValuedItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get unitPrice {
    if (_value.unitPrice == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.unitPrice!, (value) {
      return _then(_value.copyWith(unitPrice: value) as $Val);
    });
  }

  /// Create a copy of ContractValuedItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get factorElement {
    if (_value.factorElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.factorElement!, (value) {
      return _then(_value.copyWith(factorElement: value) as $Val);
    });
  }

  /// Create a copy of ContractValuedItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get pointsElement {
    if (_value.pointsElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.pointsElement!, (value) {
      return _then(_value.copyWith(pointsElement: value) as $Val);
    });
  }

  /// Create a copy of ContractValuedItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get net {
    if (_value.net == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.net!, (value) {
      return _then(_value.copyWith(net: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ContractValuedItemImplCopyWith<$Res>
    implements $ContractValuedItemCopyWith<$Res> {
  factory _$$ContractValuedItemImplCopyWith(_$ContractValuedItemImpl value,
          $Res Function(_$ContractValuedItemImpl) then) =
      __$$ContractValuedItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? entityCodeableConcept,
      Reference? entityReference,
      Identifier? identifier,
      FhirDateTime? effectiveTime,
      @JsonKey(name: '_effectiveTime') Element? effectiveTimeElement,
      Quantity? quantity,
      Quantity? unitPrice,
      Decimal? factor,
      @JsonKey(name: '_factor') Element? factorElement,
      Decimal? points,
      @JsonKey(name: '_points') Element? pointsElement,
      Quantity? net,
      List<Element>? securityLabelNumberElement});

  @override
  $CodeableConceptCopyWith<$Res>? get entityCodeableConcept;
  @override
  $ReferenceCopyWith<$Res>? get entityReference;
  @override
  $IdentifierCopyWith<$Res>? get identifier;
  @override
  $ElementCopyWith<$Res>? get effectiveTimeElement;
  @override
  $QuantityCopyWith<$Res>? get quantity;
  @override
  $QuantityCopyWith<$Res>? get unitPrice;
  @override
  $ElementCopyWith<$Res>? get factorElement;
  @override
  $ElementCopyWith<$Res>? get pointsElement;
  @override
  $QuantityCopyWith<$Res>? get net;
}

/// @nodoc
class __$$ContractValuedItemImplCopyWithImpl<$Res>
    extends _$ContractValuedItemCopyWithImpl<$Res, _$ContractValuedItemImpl>
    implements _$$ContractValuedItemImplCopyWith<$Res> {
  __$$ContractValuedItemImplCopyWithImpl(_$ContractValuedItemImpl _value,
      $Res Function(_$ContractValuedItemImpl) _then)
      : super(_value, _then);

  /// Create a copy of ContractValuedItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? entityCodeableConcept = freezed,
    Object? entityReference = freezed,
    Object? identifier = freezed,
    Object? effectiveTime = freezed,
    Object? effectiveTimeElement = freezed,
    Object? quantity = freezed,
    Object? unitPrice = freezed,
    Object? factor = freezed,
    Object? factorElement = freezed,
    Object? points = freezed,
    Object? pointsElement = freezed,
    Object? net = freezed,
    Object? securityLabelNumberElement = freezed,
  }) {
    return _then(_$ContractValuedItemImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      entityCodeableConcept: freezed == entityCodeableConcept
          ? _value.entityCodeableConcept
          : entityCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      entityReference: freezed == entityReference
          ? _value.entityReference
          : entityReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      effectiveTime: freezed == effectiveTime
          ? _value.effectiveTime
          : effectiveTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      effectiveTimeElement: freezed == effectiveTimeElement
          ? _value.effectiveTimeElement
          : effectiveTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      unitPrice: freezed == unitPrice
          ? _value.unitPrice
          : unitPrice // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      factor: freezed == factor
          ? _value.factor
          : factor // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      factorElement: freezed == factorElement
          ? _value.factorElement
          : factorElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      points: freezed == points
          ? _value.points
          : points // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      pointsElement: freezed == pointsElement
          ? _value.pointsElement
          : pointsElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      net: freezed == net
          ? _value.net
          : net // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      securityLabelNumberElement: freezed == securityLabelNumberElement
          ? _value.securityLabelNumberElement
          : securityLabelNumberElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ContractValuedItemImpl extends _ContractValuedItem {
  _$ContractValuedItemImpl(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.entityCodeableConcept,
      this.entityReference,
      this.identifier,
      this.effectiveTime,
      @JsonKey(name: '_effectiveTime') this.effectiveTimeElement,
      this.quantity,
      this.unitPrice,
      this.factor,
      @JsonKey(name: '_factor') this.factorElement,
      this.points,
      @JsonKey(name: '_points') this.pointsElement,
      this.net,
      this.securityLabelNumberElement})
      : super._();

  factory _$ContractValuedItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$ContractValuedItemImplFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final CodeableConcept? entityCodeableConcept;
  @override
  final Reference? entityReference;
  @override
  final Identifier? identifier;
  @override
  final FhirDateTime? effectiveTime;
  @override
  @JsonKey(name: '_effectiveTime')
  final Element? effectiveTimeElement;
  @override
  final Quantity? quantity;
  @override
  final Quantity? unitPrice;
  @override
  final Decimal? factor;
  @override
  @JsonKey(name: '_factor')
  final Element? factorElement;
  @override
  final Decimal? points;
  @override
  @JsonKey(name: '_points')
  final Element? pointsElement;
  @override
  final Quantity? net;
  @override
  final List<Element>? securityLabelNumberElement;

  @override
  String toString() {
    return 'ContractValuedItem(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, entityCodeableConcept: $entityCodeableConcept, entityReference: $entityReference, identifier: $identifier, effectiveTime: $effectiveTime, effectiveTimeElement: $effectiveTimeElement, quantity: $quantity, unitPrice: $unitPrice, factor: $factor, factorElement: $factorElement, points: $points, pointsElement: $pointsElement, net: $net, securityLabelNumberElement: $securityLabelNumberElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ContractValuedItemImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.entityCodeableConcept, entityCodeableConcept) ||
                other.entityCodeableConcept == entityCodeableConcept) &&
            (identical(other.entityReference, entityReference) ||
                other.entityReference == entityReference) &&
            (identical(other.identifier, identifier) ||
                other.identifier == identifier) &&
            (identical(other.effectiveTime, effectiveTime) ||
                other.effectiveTime == effectiveTime) &&
            (identical(other.effectiveTimeElement, effectiveTimeElement) ||
                other.effectiveTimeElement == effectiveTimeElement) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.unitPrice, unitPrice) ||
                other.unitPrice == unitPrice) &&
            (identical(other.factor, factor) || other.factor == factor) &&
            (identical(other.factorElement, factorElement) ||
                other.factorElement == factorElement) &&
            (identical(other.points, points) || other.points == points) &&
            (identical(other.pointsElement, pointsElement) ||
                other.pointsElement == pointsElement) &&
            (identical(other.net, net) || other.net == net) &&
            const DeepCollectionEquality().equals(
                other.securityLabelNumberElement, securityLabelNumberElement));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      entityCodeableConcept,
      entityReference,
      identifier,
      effectiveTime,
      effectiveTimeElement,
      quantity,
      unitPrice,
      factor,
      factorElement,
      points,
      pointsElement,
      net,
      const DeepCollectionEquality().hash(securityLabelNumberElement));

  /// Create a copy of ContractValuedItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ContractValuedItemImplCopyWith<_$ContractValuedItemImpl> get copyWith =>
      __$$ContractValuedItemImplCopyWithImpl<_$ContractValuedItemImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ContractValuedItemImplToJson(
      this,
    );
  }
}

abstract class _ContractValuedItem extends ContractValuedItem {
  factory _ContractValuedItem(
          {final Id? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final CodeableConcept? entityCodeableConcept,
          final Reference? entityReference,
          final Identifier? identifier,
          final FhirDateTime? effectiveTime,
          @JsonKey(name: '_effectiveTime') final Element? effectiveTimeElement,
          final Quantity? quantity,
          final Quantity? unitPrice,
          final Decimal? factor,
          @JsonKey(name: '_factor') final Element? factorElement,
          final Decimal? points,
          @JsonKey(name: '_points') final Element? pointsElement,
          final Quantity? net,
          final List<Element>? securityLabelNumberElement}) =
      _$ContractValuedItemImpl;
  _ContractValuedItem._() : super._();

  factory _ContractValuedItem.fromJson(Map<String, dynamic> json) =
      _$ContractValuedItemImpl.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  CodeableConcept? get entityCodeableConcept;
  @override
  Reference? get entityReference;
  @override
  Identifier? get identifier;
  @override
  FhirDateTime? get effectiveTime;
  @override
  @JsonKey(name: '_effectiveTime')
  Element? get effectiveTimeElement;
  @override
  Quantity? get quantity;
  @override
  Quantity? get unitPrice;
  @override
  Decimal? get factor;
  @override
  @JsonKey(name: '_factor')
  Element? get factorElement;
  @override
  Decimal? get points;
  @override
  @JsonKey(name: '_points')
  Element? get pointsElement;
  @override
  Quantity? get net;
  @override
  List<Element>? get securityLabelNumberElement;

  /// Create a copy of ContractValuedItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ContractValuedItemImplCopyWith<_$ContractValuedItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ContractSigner _$ContractSignerFromJson(Map<String, dynamic> json) {
  return _ContractSigner.fromJson(json);
}

/// @nodoc
mixin _$ContractSigner {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Coding get type => throw _privateConstructorUsedError;
  Reference get party => throw _privateConstructorUsedError;
  String get signature => throw _privateConstructorUsedError;

  /// Serializes this ContractSigner to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ContractSigner
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ContractSignerCopyWith<ContractSigner> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContractSignerCopyWith<$Res> {
  factory $ContractSignerCopyWith(
          ContractSigner value, $Res Function(ContractSigner) then) =
      _$ContractSignerCopyWithImpl<$Res, ContractSigner>;
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Coding type,
      Reference party,
      String signature});

  $CodingCopyWith<$Res> get type;
  $ReferenceCopyWith<$Res> get party;
}

/// @nodoc
class _$ContractSignerCopyWithImpl<$Res, $Val extends ContractSigner>
    implements $ContractSignerCopyWith<$Res> {
  _$ContractSignerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ContractSigner
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = null,
    Object? party = null,
    Object? signature = null,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Coding,
      party: null == party
          ? _value.party
          : party // ignore: cast_nullable_to_non_nullable
              as Reference,
      signature: null == signature
          ? _value.signature
          : signature // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  /// Create a copy of ContractSigner
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodingCopyWith<$Res> get type {
    return $CodingCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value) as $Val);
    });
  }

  /// Create a copy of ContractSigner
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get party {
    return $ReferenceCopyWith<$Res>(_value.party, (value) {
      return _then(_value.copyWith(party: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ContractSignerImplCopyWith<$Res>
    implements $ContractSignerCopyWith<$Res> {
  factory _$$ContractSignerImplCopyWith(_$ContractSignerImpl value,
          $Res Function(_$ContractSignerImpl) then) =
      __$$ContractSignerImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Coding type,
      Reference party,
      String signature});

  @override
  $CodingCopyWith<$Res> get type;
  @override
  $ReferenceCopyWith<$Res> get party;
}

/// @nodoc
class __$$ContractSignerImplCopyWithImpl<$Res>
    extends _$ContractSignerCopyWithImpl<$Res, _$ContractSignerImpl>
    implements _$$ContractSignerImplCopyWith<$Res> {
  __$$ContractSignerImplCopyWithImpl(
      _$ContractSignerImpl _value, $Res Function(_$ContractSignerImpl) _then)
      : super(_value, _then);

  /// Create a copy of ContractSigner
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = null,
    Object? party = null,
    Object? signature = null,
  }) {
    return _then(_$ContractSignerImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Coding,
      party: null == party
          ? _value.party
          : party // ignore: cast_nullable_to_non_nullable
              as Reference,
      signature: null == signature
          ? _value.signature
          : signature // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ContractSignerImpl extends _ContractSigner {
  _$ContractSignerImpl(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      required this.type,
      required this.party,
      required this.signature})
      : super._();

  factory _$ContractSignerImpl.fromJson(Map<String, dynamic> json) =>
      _$$ContractSignerImplFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final Coding type;
  @override
  final Reference party;
  @override
  final String signature;

  @override
  String toString() {
    return 'ContractSigner(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, party: $party, signature: $signature)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ContractSignerImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.party, party) || other.party == party) &&
            (identical(other.signature, signature) ||
                other.signature == signature));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      type,
      party,
      signature);

  /// Create a copy of ContractSigner
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ContractSignerImplCopyWith<_$ContractSignerImpl> get copyWith =>
      __$$ContractSignerImplCopyWithImpl<_$ContractSignerImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ContractSignerImplToJson(
      this,
    );
  }
}

abstract class _ContractSigner extends ContractSigner {
  factory _ContractSigner(
      {final Id? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required final Coding type,
      required final Reference party,
      required final String signature}) = _$ContractSignerImpl;
  _ContractSigner._() : super._();

  factory _ContractSigner.fromJson(Map<String, dynamic> json) =
      _$ContractSignerImpl.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  Coding get type;
  @override
  Reference get party;
  @override
  String get signature;

  /// Create a copy of ContractSigner
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ContractSignerImplCopyWith<_$ContractSignerImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ContractTerm _$ContractTermFromJson(Map<String, dynamic> json) {
  return _ContractTerm.fromJson(json);
}

/// @nodoc
mixin _$ContractTerm {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Identifier? get identifier => throw _privateConstructorUsedError;
  FhirDateTime? get issued => throw _privateConstructorUsedError;
  @JsonKey(name: '_issued')
  Element? get issuedElement => throw _privateConstructorUsedError;
  Period? get applies => throw _privateConstructorUsedError;
  CodeableConcept? get type => throw _privateConstructorUsedError;
  CodeableConcept? get subType => throw _privateConstructorUsedError;
  Reference? get subject => throw _privateConstructorUsedError;
  List<CodeableConcept>? get action => throw _privateConstructorUsedError;
  List<CodeableConcept>? get actionReason => throw _privateConstructorUsedError;
  List<ContractTermActor>? get actor => throw _privateConstructorUsedError;
  String? get text => throw _privateConstructorUsedError;
  @JsonKey(name: '_text')
  Element? get textElement => throw _privateConstructorUsedError;
  List<ContractValuedItem>? get valuedItem =>
      throw _privateConstructorUsedError;
  List<ContractTerm>? get group => throw _privateConstructorUsedError;

  /// Serializes this ContractTerm to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ContractTerm
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ContractTermCopyWith<ContractTerm> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContractTermCopyWith<$Res> {
  factory $ContractTermCopyWith(
          ContractTerm value, $Res Function(ContractTerm) then) =
      _$ContractTermCopyWithImpl<$Res, ContractTerm>;
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Identifier? identifier,
      FhirDateTime? issued,
      @JsonKey(name: '_issued') Element? issuedElement,
      Period? applies,
      CodeableConcept? type,
      CodeableConcept? subType,
      Reference? subject,
      List<CodeableConcept>? action,
      List<CodeableConcept>? actionReason,
      List<ContractTermActor>? actor,
      String? text,
      @JsonKey(name: '_text') Element? textElement,
      List<ContractValuedItem>? valuedItem,
      List<ContractTerm>? group});

  $IdentifierCopyWith<$Res>? get identifier;
  $ElementCopyWith<$Res>? get issuedElement;
  $PeriodCopyWith<$Res>? get applies;
  $CodeableConceptCopyWith<$Res>? get type;
  $CodeableConceptCopyWith<$Res>? get subType;
  $ReferenceCopyWith<$Res>? get subject;
  $ElementCopyWith<$Res>? get textElement;
}

/// @nodoc
class _$ContractTermCopyWithImpl<$Res, $Val extends ContractTerm>
    implements $ContractTermCopyWith<$Res> {
  _$ContractTermCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ContractTerm
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? identifier = freezed,
    Object? issued = freezed,
    Object? issuedElement = freezed,
    Object? applies = freezed,
    Object? type = freezed,
    Object? subType = freezed,
    Object? subject = freezed,
    Object? action = freezed,
    Object? actionReason = freezed,
    Object? actor = freezed,
    Object? text = freezed,
    Object? textElement = freezed,
    Object? valuedItem = freezed,
    Object? group = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      issued: freezed == issued
          ? _value.issued
          : issued // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      issuedElement: freezed == issuedElement
          ? _value.issuedElement
          : issuedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      applies: freezed == applies
          ? _value.applies
          : applies // ignore: cast_nullable_to_non_nullable
              as Period?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      subType: freezed == subType
          ? _value.subType
          : subType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      subject: freezed == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference?,
      action: freezed == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      actionReason: freezed == actionReason
          ? _value.actionReason
          : actionReason // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      actor: freezed == actor
          ? _value.actor
          : actor // ignore: cast_nullable_to_non_nullable
              as List<ContractTermActor>?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      textElement: freezed == textElement
          ? _value.textElement
          : textElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valuedItem: freezed == valuedItem
          ? _value.valuedItem
          : valuedItem // ignore: cast_nullable_to_non_nullable
              as List<ContractValuedItem>?,
      group: freezed == group
          ? _value.group
          : group // ignore: cast_nullable_to_non_nullable
              as List<ContractTerm>?,
    ) as $Val);
  }

  /// Create a copy of ContractTerm
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $IdentifierCopyWith<$Res>? get identifier {
    if (_value.identifier == null) {
      return null;
    }

    return $IdentifierCopyWith<$Res>(_value.identifier!, (value) {
      return _then(_value.copyWith(identifier: value) as $Val);
    });
  }

  /// Create a copy of ContractTerm
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get issuedElement {
    if (_value.issuedElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.issuedElement!, (value) {
      return _then(_value.copyWith(issuedElement: value) as $Val);
    });
  }

  /// Create a copy of ContractTerm
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get applies {
    if (_value.applies == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.applies!, (value) {
      return _then(_value.copyWith(applies: value) as $Val);
    });
  }

  /// Create a copy of ContractTerm
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get type {
    if (_value.type == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.type!, (value) {
      return _then(_value.copyWith(type: value) as $Val);
    });
  }

  /// Create a copy of ContractTerm
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get subType {
    if (_value.subType == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.subType!, (value) {
      return _then(_value.copyWith(subType: value) as $Val);
    });
  }

  /// Create a copy of ContractTerm
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get subject {
    if (_value.subject == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.subject!, (value) {
      return _then(_value.copyWith(subject: value) as $Val);
    });
  }

  /// Create a copy of ContractTerm
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get textElement {
    if (_value.textElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.textElement!, (value) {
      return _then(_value.copyWith(textElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ContractTermImplCopyWith<$Res>
    implements $ContractTermCopyWith<$Res> {
  factory _$$ContractTermImplCopyWith(
          _$ContractTermImpl value, $Res Function(_$ContractTermImpl) then) =
      __$$ContractTermImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Identifier? identifier,
      FhirDateTime? issued,
      @JsonKey(name: '_issued') Element? issuedElement,
      Period? applies,
      CodeableConcept? type,
      CodeableConcept? subType,
      Reference? subject,
      List<CodeableConcept>? action,
      List<CodeableConcept>? actionReason,
      List<ContractTermActor>? actor,
      String? text,
      @JsonKey(name: '_text') Element? textElement,
      List<ContractValuedItem>? valuedItem,
      List<ContractTerm>? group});

  @override
  $IdentifierCopyWith<$Res>? get identifier;
  @override
  $ElementCopyWith<$Res>? get issuedElement;
  @override
  $PeriodCopyWith<$Res>? get applies;
  @override
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $CodeableConceptCopyWith<$Res>? get subType;
  @override
  $ReferenceCopyWith<$Res>? get subject;
  @override
  $ElementCopyWith<$Res>? get textElement;
}

/// @nodoc
class __$$ContractTermImplCopyWithImpl<$Res>
    extends _$ContractTermCopyWithImpl<$Res, _$ContractTermImpl>
    implements _$$ContractTermImplCopyWith<$Res> {
  __$$ContractTermImplCopyWithImpl(
      _$ContractTermImpl _value, $Res Function(_$ContractTermImpl) _then)
      : super(_value, _then);

  /// Create a copy of ContractTerm
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? identifier = freezed,
    Object? issued = freezed,
    Object? issuedElement = freezed,
    Object? applies = freezed,
    Object? type = freezed,
    Object? subType = freezed,
    Object? subject = freezed,
    Object? action = freezed,
    Object? actionReason = freezed,
    Object? actor = freezed,
    Object? text = freezed,
    Object? textElement = freezed,
    Object? valuedItem = freezed,
    Object? group = freezed,
  }) {
    return _then(_$ContractTermImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      issued: freezed == issued
          ? _value.issued
          : issued // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      issuedElement: freezed == issuedElement
          ? _value.issuedElement
          : issuedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      applies: freezed == applies
          ? _value.applies
          : applies // ignore: cast_nullable_to_non_nullable
              as Period?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      subType: freezed == subType
          ? _value.subType
          : subType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      subject: freezed == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference?,
      action: freezed == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      actionReason: freezed == actionReason
          ? _value.actionReason
          : actionReason // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      actor: freezed == actor
          ? _value.actor
          : actor // ignore: cast_nullable_to_non_nullable
              as List<ContractTermActor>?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      textElement: freezed == textElement
          ? _value.textElement
          : textElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valuedItem: freezed == valuedItem
          ? _value.valuedItem
          : valuedItem // ignore: cast_nullable_to_non_nullable
              as List<ContractValuedItem>?,
      group: freezed == group
          ? _value.group
          : group // ignore: cast_nullable_to_non_nullable
              as List<ContractTerm>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ContractTermImpl extends _ContractTerm {
  _$ContractTermImpl(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.identifier,
      this.issued,
      @JsonKey(name: '_issued') this.issuedElement,
      this.applies,
      this.type,
      this.subType,
      this.subject,
      this.action,
      this.actionReason,
      this.actor,
      this.text,
      @JsonKey(name: '_text') this.textElement,
      this.valuedItem,
      this.group})
      : super._();

  factory _$ContractTermImpl.fromJson(Map<String, dynamic> json) =>
      _$$ContractTermImplFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final Identifier? identifier;
  @override
  final FhirDateTime? issued;
  @override
  @JsonKey(name: '_issued')
  final Element? issuedElement;
  @override
  final Period? applies;
  @override
  final CodeableConcept? type;
  @override
  final CodeableConcept? subType;
  @override
  final Reference? subject;
  @override
  final List<CodeableConcept>? action;
  @override
  final List<CodeableConcept>? actionReason;
  @override
  final List<ContractTermActor>? actor;
  @override
  final String? text;
  @override
  @JsonKey(name: '_text')
  final Element? textElement;
  @override
  final List<ContractValuedItem>? valuedItem;
  @override
  final List<ContractTerm>? group;

  @override
  String toString() {
    return 'ContractTerm(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, issued: $issued, issuedElement: $issuedElement, applies: $applies, type: $type, subType: $subType, subject: $subject, action: $action, actionReason: $actionReason, actor: $actor, text: $text, textElement: $textElement, valuedItem: $valuedItem, group: $group)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ContractTermImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.identifier, identifier) ||
                other.identifier == identifier) &&
            (identical(other.issued, issued) || other.issued == issued) &&
            (identical(other.issuedElement, issuedElement) ||
                other.issuedElement == issuedElement) &&
            (identical(other.applies, applies) || other.applies == applies) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.subType, subType) || other.subType == subType) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            const DeepCollectionEquality().equals(other.action, action) &&
            const DeepCollectionEquality()
                .equals(other.actionReason, actionReason) &&
            const DeepCollectionEquality().equals(other.actor, actor) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.textElement, textElement) ||
                other.textElement == textElement) &&
            const DeepCollectionEquality()
                .equals(other.valuedItem, valuedItem) &&
            const DeepCollectionEquality().equals(other.group, group));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      identifier,
      issued,
      issuedElement,
      applies,
      type,
      subType,
      subject,
      const DeepCollectionEquality().hash(action),
      const DeepCollectionEquality().hash(actionReason),
      const DeepCollectionEquality().hash(actor),
      text,
      textElement,
      const DeepCollectionEquality().hash(valuedItem),
      const DeepCollectionEquality().hash(group));

  /// Create a copy of ContractTerm
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ContractTermImplCopyWith<_$ContractTermImpl> get copyWith =>
      __$$ContractTermImplCopyWithImpl<_$ContractTermImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ContractTermImplToJson(
      this,
    );
  }
}

abstract class _ContractTerm extends ContractTerm {
  factory _ContractTerm(
      {final Id? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final Identifier? identifier,
      final FhirDateTime? issued,
      @JsonKey(name: '_issued') final Element? issuedElement,
      final Period? applies,
      final CodeableConcept? type,
      final CodeableConcept? subType,
      final Reference? subject,
      final List<CodeableConcept>? action,
      final List<CodeableConcept>? actionReason,
      final List<ContractTermActor>? actor,
      final String? text,
      @JsonKey(name: '_text') final Element? textElement,
      final List<ContractValuedItem>? valuedItem,
      final List<ContractTerm>? group}) = _$ContractTermImpl;
  _ContractTerm._() : super._();

  factory _ContractTerm.fromJson(Map<String, dynamic> json) =
      _$ContractTermImpl.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  Identifier? get identifier;
  @override
  FhirDateTime? get issued;
  @override
  @JsonKey(name: '_issued')
  Element? get issuedElement;
  @override
  Period? get applies;
  @override
  CodeableConcept? get type;
  @override
  CodeableConcept? get subType;
  @override
  Reference? get subject;
  @override
  List<CodeableConcept>? get action;
  @override
  List<CodeableConcept>? get actionReason;
  @override
  List<ContractTermActor>? get actor;
  @override
  String? get text;
  @override
  @JsonKey(name: '_text')
  Element? get textElement;
  @override
  List<ContractValuedItem>? get valuedItem;
  @override
  List<ContractTerm>? get group;

  /// Create a copy of ContractTerm
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ContractTermImplCopyWith<_$ContractTermImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ContractTermActor _$ContractTermActorFromJson(Map<String, dynamic> json) {
  return _ContractTermActor.fromJson(json);
}

/// @nodoc
mixin _$ContractTermActor {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Reference get entity => throw _privateConstructorUsedError;
  List<CodeableConcept>? get role => throw _privateConstructorUsedError;

  /// Serializes this ContractTermActor to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ContractTermActor
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ContractTermActorCopyWith<ContractTermActor> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContractTermActorCopyWith<$Res> {
  factory $ContractTermActorCopyWith(
          ContractTermActor value, $Res Function(ContractTermActor) then) =
      _$ContractTermActorCopyWithImpl<$Res, ContractTermActor>;
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Reference entity,
      List<CodeableConcept>? role});

  $ReferenceCopyWith<$Res> get entity;
}

/// @nodoc
class _$ContractTermActorCopyWithImpl<$Res, $Val extends ContractTermActor>
    implements $ContractTermActorCopyWith<$Res> {
  _$ContractTermActorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ContractTermActor
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? entity = null,
    Object? role = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      entity: null == entity
          ? _value.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as Reference,
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
    ) as $Val);
  }

  /// Create a copy of ContractTermActor
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get entity {
    return $ReferenceCopyWith<$Res>(_value.entity, (value) {
      return _then(_value.copyWith(entity: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ContractTermActorImplCopyWith<$Res>
    implements $ContractTermActorCopyWith<$Res> {
  factory _$$ContractTermActorImplCopyWith(_$ContractTermActorImpl value,
          $Res Function(_$ContractTermActorImpl) then) =
      __$$ContractTermActorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Reference entity,
      List<CodeableConcept>? role});

  @override
  $ReferenceCopyWith<$Res> get entity;
}

/// @nodoc
class __$$ContractTermActorImplCopyWithImpl<$Res>
    extends _$ContractTermActorCopyWithImpl<$Res, _$ContractTermActorImpl>
    implements _$$ContractTermActorImplCopyWith<$Res> {
  __$$ContractTermActorImplCopyWithImpl(_$ContractTermActorImpl _value,
      $Res Function(_$ContractTermActorImpl) _then)
      : super(_value, _then);

  /// Create a copy of ContractTermActor
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? entity = null,
    Object? role = freezed,
  }) {
    return _then(_$ContractTermActorImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      entity: null == entity
          ? _value.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as Reference,
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ContractTermActorImpl extends _ContractTermActor {
  _$ContractTermActorImpl(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      required this.entity,
      this.role})
      : super._();

  factory _$ContractTermActorImpl.fromJson(Map<String, dynamic> json) =>
      _$$ContractTermActorImplFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final Reference entity;
  @override
  final List<CodeableConcept>? role;

  @override
  String toString() {
    return 'ContractTermActor(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, entity: $entity, role: $role)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ContractTermActorImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.entity, entity) || other.entity == entity) &&
            const DeepCollectionEquality().equals(other.role, role));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      entity,
      const DeepCollectionEquality().hash(role));

  /// Create a copy of ContractTermActor
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ContractTermActorImplCopyWith<_$ContractTermActorImpl> get copyWith =>
      __$$ContractTermActorImplCopyWithImpl<_$ContractTermActorImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ContractTermActorImplToJson(
      this,
    );
  }
}

abstract class _ContractTermActor extends ContractTermActor {
  factory _ContractTermActor(
      {final Id? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required final Reference entity,
      final List<CodeableConcept>? role}) = _$ContractTermActorImpl;
  _ContractTermActor._() : super._();

  factory _ContractTermActor.fromJson(Map<String, dynamic> json) =
      _$ContractTermActorImpl.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  Reference get entity;
  @override
  List<CodeableConcept>? get role;

  /// Create a copy of ContractTermActor
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ContractTermActorImplCopyWith<_$ContractTermActorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ContractFriendly _$ContractFriendlyFromJson(Map<String, dynamic> json) {
  return _ContractFriendly.fromJson(json);
}

/// @nodoc
mixin _$ContractFriendly {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Attachment? get contentAttachment => throw _privateConstructorUsedError;
  Reference? get contactReference => throw _privateConstructorUsedError;

  /// Serializes this ContractFriendly to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ContractFriendly
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ContractFriendlyCopyWith<ContractFriendly> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContractFriendlyCopyWith<$Res> {
  factory $ContractFriendlyCopyWith(
          ContractFriendly value, $Res Function(ContractFriendly) then) =
      _$ContractFriendlyCopyWithImpl<$Res, ContractFriendly>;
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Attachment? contentAttachment,
      Reference? contactReference});

  $AttachmentCopyWith<$Res>? get contentAttachment;
  $ReferenceCopyWith<$Res>? get contactReference;
}

/// @nodoc
class _$ContractFriendlyCopyWithImpl<$Res, $Val extends ContractFriendly>
    implements $ContractFriendlyCopyWith<$Res> {
  _$ContractFriendlyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ContractFriendly
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? contentAttachment = freezed,
    Object? contactReference = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      contentAttachment: freezed == contentAttachment
          ? _value.contentAttachment
          : contentAttachment // ignore: cast_nullable_to_non_nullable
              as Attachment?,
      contactReference: freezed == contactReference
          ? _value.contactReference
          : contactReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ) as $Val);
  }

  /// Create a copy of ContractFriendly
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AttachmentCopyWith<$Res>? get contentAttachment {
    if (_value.contentAttachment == null) {
      return null;
    }

    return $AttachmentCopyWith<$Res>(_value.contentAttachment!, (value) {
      return _then(_value.copyWith(contentAttachment: value) as $Val);
    });
  }

  /// Create a copy of ContractFriendly
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get contactReference {
    if (_value.contactReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.contactReference!, (value) {
      return _then(_value.copyWith(contactReference: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ContractFriendlyImplCopyWith<$Res>
    implements $ContractFriendlyCopyWith<$Res> {
  factory _$$ContractFriendlyImplCopyWith(_$ContractFriendlyImpl value,
          $Res Function(_$ContractFriendlyImpl) then) =
      __$$ContractFriendlyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Attachment? contentAttachment,
      Reference? contactReference});

  @override
  $AttachmentCopyWith<$Res>? get contentAttachment;
  @override
  $ReferenceCopyWith<$Res>? get contactReference;
}

/// @nodoc
class __$$ContractFriendlyImplCopyWithImpl<$Res>
    extends _$ContractFriendlyCopyWithImpl<$Res, _$ContractFriendlyImpl>
    implements _$$ContractFriendlyImplCopyWith<$Res> {
  __$$ContractFriendlyImplCopyWithImpl(_$ContractFriendlyImpl _value,
      $Res Function(_$ContractFriendlyImpl) _then)
      : super(_value, _then);

  /// Create a copy of ContractFriendly
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? contentAttachment = freezed,
    Object? contactReference = freezed,
  }) {
    return _then(_$ContractFriendlyImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      contentAttachment: freezed == contentAttachment
          ? _value.contentAttachment
          : contentAttachment // ignore: cast_nullable_to_non_nullable
              as Attachment?,
      contactReference: freezed == contactReference
          ? _value.contactReference
          : contactReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ContractFriendlyImpl extends _ContractFriendly {
  _$ContractFriendlyImpl(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.contentAttachment,
      this.contactReference})
      : super._();

  factory _$ContractFriendlyImpl.fromJson(Map<String, dynamic> json) =>
      _$$ContractFriendlyImplFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final Attachment? contentAttachment;
  @override
  final Reference? contactReference;

  @override
  String toString() {
    return 'ContractFriendly(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, contentAttachment: $contentAttachment, contactReference: $contactReference)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ContractFriendlyImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.contentAttachment, contentAttachment) ||
                other.contentAttachment == contentAttachment) &&
            (identical(other.contactReference, contactReference) ||
                other.contactReference == contactReference));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      contentAttachment,
      contactReference);

  /// Create a copy of ContractFriendly
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ContractFriendlyImplCopyWith<_$ContractFriendlyImpl> get copyWith =>
      __$$ContractFriendlyImplCopyWithImpl<_$ContractFriendlyImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ContractFriendlyImplToJson(
      this,
    );
  }
}

abstract class _ContractFriendly extends ContractFriendly {
  factory _ContractFriendly(
      {final Id? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final Attachment? contentAttachment,
      final Reference? contactReference}) = _$ContractFriendlyImpl;
  _ContractFriendly._() : super._();

  factory _ContractFriendly.fromJson(Map<String, dynamic> json) =
      _$ContractFriendlyImpl.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  Attachment? get contentAttachment;
  @override
  Reference? get contactReference;

  /// Create a copy of ContractFriendly
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ContractFriendlyImplCopyWith<_$ContractFriendlyImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ContractLegal _$ContractLegalFromJson(Map<String, dynamic> json) {
  return _ContractLegal.fromJson(json);
}

/// @nodoc
mixin _$ContractLegal {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Attachment? get contentAttachment => throw _privateConstructorUsedError;
  Reference? get content => throw _privateConstructorUsedError;

  /// Serializes this ContractLegal to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ContractLegal
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ContractLegalCopyWith<ContractLegal> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContractLegalCopyWith<$Res> {
  factory $ContractLegalCopyWith(
          ContractLegal value, $Res Function(ContractLegal) then) =
      _$ContractLegalCopyWithImpl<$Res, ContractLegal>;
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Attachment? contentAttachment,
      Reference? content});

  $AttachmentCopyWith<$Res>? get contentAttachment;
  $ReferenceCopyWith<$Res>? get content;
}

/// @nodoc
class _$ContractLegalCopyWithImpl<$Res, $Val extends ContractLegal>
    implements $ContractLegalCopyWith<$Res> {
  _$ContractLegalCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ContractLegal
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? contentAttachment = freezed,
    Object? content = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      contentAttachment: freezed == contentAttachment
          ? _value.contentAttachment
          : contentAttachment // ignore: cast_nullable_to_non_nullable
              as Attachment?,
      content: freezed == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ) as $Val);
  }

  /// Create a copy of ContractLegal
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AttachmentCopyWith<$Res>? get contentAttachment {
    if (_value.contentAttachment == null) {
      return null;
    }

    return $AttachmentCopyWith<$Res>(_value.contentAttachment!, (value) {
      return _then(_value.copyWith(contentAttachment: value) as $Val);
    });
  }

  /// Create a copy of ContractLegal
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get content {
    if (_value.content == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.content!, (value) {
      return _then(_value.copyWith(content: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ContractLegalImplCopyWith<$Res>
    implements $ContractLegalCopyWith<$Res> {
  factory _$$ContractLegalImplCopyWith(
          _$ContractLegalImpl value, $Res Function(_$ContractLegalImpl) then) =
      __$$ContractLegalImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Attachment? contentAttachment,
      Reference? content});

  @override
  $AttachmentCopyWith<$Res>? get contentAttachment;
  @override
  $ReferenceCopyWith<$Res>? get content;
}

/// @nodoc
class __$$ContractLegalImplCopyWithImpl<$Res>
    extends _$ContractLegalCopyWithImpl<$Res, _$ContractLegalImpl>
    implements _$$ContractLegalImplCopyWith<$Res> {
  __$$ContractLegalImplCopyWithImpl(
      _$ContractLegalImpl _value, $Res Function(_$ContractLegalImpl) _then)
      : super(_value, _then);

  /// Create a copy of ContractLegal
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? contentAttachment = freezed,
    Object? content = freezed,
  }) {
    return _then(_$ContractLegalImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      contentAttachment: freezed == contentAttachment
          ? _value.contentAttachment
          : contentAttachment // ignore: cast_nullable_to_non_nullable
              as Attachment?,
      content: freezed == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ContractLegalImpl extends _ContractLegal {
  _$ContractLegalImpl(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.contentAttachment,
      this.content})
      : super._();

  factory _$ContractLegalImpl.fromJson(Map<String, dynamic> json) =>
      _$$ContractLegalImplFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final Attachment? contentAttachment;
  @override
  final Reference? content;

  @override
  String toString() {
    return 'ContractLegal(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, contentAttachment: $contentAttachment, content: $content)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ContractLegalImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.contentAttachment, contentAttachment) ||
                other.contentAttachment == contentAttachment) &&
            (identical(other.content, content) || other.content == content));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      contentAttachment,
      content);

  /// Create a copy of ContractLegal
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ContractLegalImplCopyWith<_$ContractLegalImpl> get copyWith =>
      __$$ContractLegalImplCopyWithImpl<_$ContractLegalImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ContractLegalImplToJson(
      this,
    );
  }
}

abstract class _ContractLegal extends ContractLegal {
  factory _ContractLegal(
      {final Id? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final Attachment? contentAttachment,
      final Reference? content}) = _$ContractLegalImpl;
  _ContractLegal._() : super._();

  factory _ContractLegal.fromJson(Map<String, dynamic> json) =
      _$ContractLegalImpl.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  Attachment? get contentAttachment;
  @override
  Reference? get content;

  /// Create a copy of ContractLegal
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ContractLegalImplCopyWith<_$ContractLegalImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ContractRule _$ContractRuleFromJson(Map<String, dynamic> json) {
  return _ContractRule.fromJson(json);
}

/// @nodoc
mixin _$ContractRule {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Attachment? get contentAttachment => throw _privateConstructorUsedError;
  Reference? get contentReference => throw _privateConstructorUsedError;

  /// Serializes this ContractRule to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ContractRule
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ContractRuleCopyWith<ContractRule> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContractRuleCopyWith<$Res> {
  factory $ContractRuleCopyWith(
          ContractRule value, $Res Function(ContractRule) then) =
      _$ContractRuleCopyWithImpl<$Res, ContractRule>;
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Attachment? contentAttachment,
      Reference? contentReference});

  $AttachmentCopyWith<$Res>? get contentAttachment;
  $ReferenceCopyWith<$Res>? get contentReference;
}

/// @nodoc
class _$ContractRuleCopyWithImpl<$Res, $Val extends ContractRule>
    implements $ContractRuleCopyWith<$Res> {
  _$ContractRuleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ContractRule
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? contentAttachment = freezed,
    Object? contentReference = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      contentAttachment: freezed == contentAttachment
          ? _value.contentAttachment
          : contentAttachment // ignore: cast_nullable_to_non_nullable
              as Attachment?,
      contentReference: freezed == contentReference
          ? _value.contentReference
          : contentReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ) as $Val);
  }

  /// Create a copy of ContractRule
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AttachmentCopyWith<$Res>? get contentAttachment {
    if (_value.contentAttachment == null) {
      return null;
    }

    return $AttachmentCopyWith<$Res>(_value.contentAttachment!, (value) {
      return _then(_value.copyWith(contentAttachment: value) as $Val);
    });
  }

  /// Create a copy of ContractRule
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get contentReference {
    if (_value.contentReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.contentReference!, (value) {
      return _then(_value.copyWith(contentReference: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ContractRuleImplCopyWith<$Res>
    implements $ContractRuleCopyWith<$Res> {
  factory _$$ContractRuleImplCopyWith(
          _$ContractRuleImpl value, $Res Function(_$ContractRuleImpl) then) =
      __$$ContractRuleImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Attachment? contentAttachment,
      Reference? contentReference});

  @override
  $AttachmentCopyWith<$Res>? get contentAttachment;
  @override
  $ReferenceCopyWith<$Res>? get contentReference;
}

/// @nodoc
class __$$ContractRuleImplCopyWithImpl<$Res>
    extends _$ContractRuleCopyWithImpl<$Res, _$ContractRuleImpl>
    implements _$$ContractRuleImplCopyWith<$Res> {
  __$$ContractRuleImplCopyWithImpl(
      _$ContractRuleImpl _value, $Res Function(_$ContractRuleImpl) _then)
      : super(_value, _then);

  /// Create a copy of ContractRule
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? contentAttachment = freezed,
    Object? contentReference = freezed,
  }) {
    return _then(_$ContractRuleImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      contentAttachment: freezed == contentAttachment
          ? _value.contentAttachment
          : contentAttachment // ignore: cast_nullable_to_non_nullable
              as Attachment?,
      contentReference: freezed == contentReference
          ? _value.contentReference
          : contentReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ContractRuleImpl extends _ContractRule {
  _$ContractRuleImpl(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.contentAttachment,
      this.contentReference})
      : super._();

  factory _$ContractRuleImpl.fromJson(Map<String, dynamic> json) =>
      _$$ContractRuleImplFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final Attachment? contentAttachment;
  @override
  final Reference? contentReference;

  @override
  String toString() {
    return 'ContractRule(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, contentAttachment: $contentAttachment, contentReference: $contentReference)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ContractRuleImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.contentAttachment, contentAttachment) ||
                other.contentAttachment == contentAttachment) &&
            (identical(other.contentReference, contentReference) ||
                other.contentReference == contentReference));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      contentAttachment,
      contentReference);

  /// Create a copy of ContractRule
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ContractRuleImplCopyWith<_$ContractRuleImpl> get copyWith =>
      __$$ContractRuleImplCopyWithImpl<_$ContractRuleImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ContractRuleImplToJson(
      this,
    );
  }
}

abstract class _ContractRule extends ContractRule {
  factory _ContractRule(
      {final Id? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final Attachment? contentAttachment,
      final Reference? contentReference}) = _$ContractRuleImpl;
  _ContractRule._() : super._();

  factory _ContractRule.fromJson(Map<String, dynamic> json) =
      _$ContractRuleImpl.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  Attachment? get contentAttachment;
  @override
  Reference? get contentReference;

  /// Create a copy of ContractRule
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ContractRuleImplCopyWith<_$ContractRuleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
