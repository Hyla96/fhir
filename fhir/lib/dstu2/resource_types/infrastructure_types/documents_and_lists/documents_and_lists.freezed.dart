// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'documents_and_lists.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Composition _$CompositionFromJson(Map<String, dynamic> json) {
  return _Composition.fromJson(json);
}

/// @nodoc
mixin _$Composition {
  @JsonKey(unknownEnumValue: Dstu2ResourceType.Composition)
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
  FhirDateTime get date => throw _privateConstructorUsedError;
  @JsonKey(name: '_date')
  Element? get dateElement => throw _privateConstructorUsedError;
  CodeableConcept get type => throw _privateConstructorUsedError;
  @JsonKey(name: 'class')
  CodeableConcept? get class_ => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  @JsonKey(name: '_title')
  Element? get titleElement => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: CompositionStatus.unknown)
  CompositionStatus get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  Code? get confidentiality => throw _privateConstructorUsedError;
  @JsonKey(name: '_confidentiality')
  Element? get confidentialityElement => throw _privateConstructorUsedError;
  Reference get subject => throw _privateConstructorUsedError;
  List<Reference> get author => throw _privateConstructorUsedError;
  List<CompositionAttester>? get attester => throw _privateConstructorUsedError;
  Reference? get custodian => throw _privateConstructorUsedError;
  List<CompositionEvent>? get event => throw _privateConstructorUsedError;
  Reference? get encounter => throw _privateConstructorUsedError;
  List<CompositionSection>? get section => throw _privateConstructorUsedError;

  /// Serializes this Composition to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Composition
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CompositionCopyWith<Composition> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CompositionCopyWith<$Res> {
  factory $CompositionCopyWith(
          Composition value, $Res Function(Composition) then) =
      _$CompositionCopyWithImpl<$Res, Composition>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Composition)
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
      FhirDateTime date,
      @JsonKey(name: '_date') Element? dateElement,
      CodeableConcept type,
      @JsonKey(name: 'class') CodeableConcept? class_,
      String title,
      @JsonKey(name: '_title') Element? titleElement,
      @JsonKey(unknownEnumValue: CompositionStatus.unknown)
      CompositionStatus status,
      @JsonKey(name: '_status') Element? statusElement,
      Code? confidentiality,
      @JsonKey(name: '_confidentiality') Element? confidentialityElement,
      Reference subject,
      List<Reference> author,
      List<CompositionAttester>? attester,
      Reference? custodian,
      List<CompositionEvent>? event,
      Reference? encounter,
      List<CompositionSection>? section});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $IdentifierCopyWith<$Res>? get identifier;
  $ElementCopyWith<$Res>? get dateElement;
  $CodeableConceptCopyWith<$Res> get type;
  $CodeableConceptCopyWith<$Res>? get class_;
  $ElementCopyWith<$Res>? get titleElement;
  $ElementCopyWith<$Res>? get statusElement;
  $ElementCopyWith<$Res>? get confidentialityElement;
  $ReferenceCopyWith<$Res> get subject;
  $ReferenceCopyWith<$Res>? get custodian;
  $ReferenceCopyWith<$Res>? get encounter;
}

/// @nodoc
class _$CompositionCopyWithImpl<$Res, $Val extends Composition>
    implements $CompositionCopyWith<$Res> {
  _$CompositionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Composition
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
    Object? date = null,
    Object? dateElement = freezed,
    Object? type = null,
    Object? class_ = freezed,
    Object? title = null,
    Object? titleElement = freezed,
    Object? status = null,
    Object? statusElement = freezed,
    Object? confidentiality = freezed,
    Object? confidentialityElement = freezed,
    Object? subject = null,
    Object? author = null,
    Object? attester = freezed,
    Object? custodian = freezed,
    Object? event = freezed,
    Object? encounter = freezed,
    Object? section = freezed,
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
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime,
      dateElement: freezed == dateElement
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      class_: freezed == class_
          ? _value.class_
          : class_ // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      titleElement: freezed == titleElement
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as CompositionStatus,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      confidentiality: freezed == confidentiality
          ? _value.confidentiality
          : confidentiality // ignore: cast_nullable_to_non_nullable
              as Code?,
      confidentialityElement: freezed == confidentialityElement
          ? _value.confidentialityElement
          : confidentialityElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference,
      author: null == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as List<Reference>,
      attester: freezed == attester
          ? _value.attester
          : attester // ignore: cast_nullable_to_non_nullable
              as List<CompositionAttester>?,
      custodian: freezed == custodian
          ? _value.custodian
          : custodian // ignore: cast_nullable_to_non_nullable
              as Reference?,
      event: freezed == event
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as List<CompositionEvent>?,
      encounter: freezed == encounter
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      section: freezed == section
          ? _value.section
          : section // ignore: cast_nullable_to_non_nullable
              as List<CompositionSection>?,
    ) as $Val);
  }

  /// Create a copy of Composition
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

  /// Create a copy of Composition
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

  /// Create a copy of Composition
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

  /// Create a copy of Composition
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

  /// Create a copy of Composition
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

  /// Create a copy of Composition
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get dateElement {
    if (_value.dateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.dateElement!, (value) {
      return _then(_value.copyWith(dateElement: value) as $Val);
    });
  }

  /// Create a copy of Composition
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res> get type {
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value) as $Val);
    });
  }

  /// Create a copy of Composition
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get class_ {
    if (_value.class_ == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.class_!, (value) {
      return _then(_value.copyWith(class_: value) as $Val);
    });
  }

  /// Create a copy of Composition
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get titleElement {
    if (_value.titleElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.titleElement!, (value) {
      return _then(_value.copyWith(titleElement: value) as $Val);
    });
  }

  /// Create a copy of Composition
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

  /// Create a copy of Composition
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get confidentialityElement {
    if (_value.confidentialityElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.confidentialityElement!, (value) {
      return _then(_value.copyWith(confidentialityElement: value) as $Val);
    });
  }

  /// Create a copy of Composition
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get subject {
    return $ReferenceCopyWith<$Res>(_value.subject, (value) {
      return _then(_value.copyWith(subject: value) as $Val);
    });
  }

  /// Create a copy of Composition
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get custodian {
    if (_value.custodian == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.custodian!, (value) {
      return _then(_value.copyWith(custodian: value) as $Val);
    });
  }

  /// Create a copy of Composition
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get encounter {
    if (_value.encounter == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.encounter!, (value) {
      return _then(_value.copyWith(encounter: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CompositionImplCopyWith<$Res>
    implements $CompositionCopyWith<$Res> {
  factory _$$CompositionImplCopyWith(
          _$CompositionImpl value, $Res Function(_$CompositionImpl) then) =
      __$$CompositionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Composition)
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
      FhirDateTime date,
      @JsonKey(name: '_date') Element? dateElement,
      CodeableConcept type,
      @JsonKey(name: 'class') CodeableConcept? class_,
      String title,
      @JsonKey(name: '_title') Element? titleElement,
      @JsonKey(unknownEnumValue: CompositionStatus.unknown)
      CompositionStatus status,
      @JsonKey(name: '_status') Element? statusElement,
      Code? confidentiality,
      @JsonKey(name: '_confidentiality') Element? confidentialityElement,
      Reference subject,
      List<Reference> author,
      List<CompositionAttester>? attester,
      Reference? custodian,
      List<CompositionEvent>? event,
      Reference? encounter,
      List<CompositionSection>? section});

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
  $ElementCopyWith<$Res>? get dateElement;
  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $CodeableConceptCopyWith<$Res>? get class_;
  @override
  $ElementCopyWith<$Res>? get titleElement;
  @override
  $ElementCopyWith<$Res>? get statusElement;
  @override
  $ElementCopyWith<$Res>? get confidentialityElement;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $ReferenceCopyWith<$Res>? get custodian;
  @override
  $ReferenceCopyWith<$Res>? get encounter;
}

/// @nodoc
class __$$CompositionImplCopyWithImpl<$Res>
    extends _$CompositionCopyWithImpl<$Res, _$CompositionImpl>
    implements _$$CompositionImplCopyWith<$Res> {
  __$$CompositionImplCopyWithImpl(
      _$CompositionImpl _value, $Res Function(_$CompositionImpl) _then)
      : super(_value, _then);

  /// Create a copy of Composition
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
    Object? date = null,
    Object? dateElement = freezed,
    Object? type = null,
    Object? class_ = freezed,
    Object? title = null,
    Object? titleElement = freezed,
    Object? status = null,
    Object? statusElement = freezed,
    Object? confidentiality = freezed,
    Object? confidentialityElement = freezed,
    Object? subject = null,
    Object? author = null,
    Object? attester = freezed,
    Object? custodian = freezed,
    Object? event = freezed,
    Object? encounter = freezed,
    Object? section = freezed,
  }) {
    return _then(_$CompositionImpl(
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
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime,
      dateElement: freezed == dateElement
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      class_: freezed == class_
          ? _value.class_
          : class_ // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      titleElement: freezed == titleElement
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as CompositionStatus,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      confidentiality: freezed == confidentiality
          ? _value.confidentiality
          : confidentiality // ignore: cast_nullable_to_non_nullable
              as Code?,
      confidentialityElement: freezed == confidentialityElement
          ? _value.confidentialityElement
          : confidentialityElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference,
      author: null == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as List<Reference>,
      attester: freezed == attester
          ? _value.attester
          : attester // ignore: cast_nullable_to_non_nullable
              as List<CompositionAttester>?,
      custodian: freezed == custodian
          ? _value.custodian
          : custodian // ignore: cast_nullable_to_non_nullable
              as Reference?,
      event: freezed == event
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as List<CompositionEvent>?,
      encounter: freezed == encounter
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      section: freezed == section
          ? _value.section
          : section // ignore: cast_nullable_to_non_nullable
              as List<CompositionSection>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CompositionImpl extends _Composition {
  _$CompositionImpl(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Composition)
      this.resourceType = Dstu2ResourceType.Composition,
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
      required this.date,
      @JsonKey(name: '_date') this.dateElement,
      required this.type,
      @JsonKey(name: 'class') this.class_,
      required this.title,
      @JsonKey(name: '_title') this.titleElement,
      @JsonKey(unknownEnumValue: CompositionStatus.unknown)
      required this.status,
      @JsonKey(name: '_status') this.statusElement,
      this.confidentiality,
      @JsonKey(name: '_confidentiality') this.confidentialityElement,
      required this.subject,
      required this.author,
      this.attester,
      this.custodian,
      this.event,
      this.encounter,
      this.section})
      : super._();

  factory _$CompositionImpl.fromJson(Map<String, dynamic> json) =>
      _$$CompositionImplFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.Composition)
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
  final FhirDateTime date;
  @override
  @JsonKey(name: '_date')
  final Element? dateElement;
  @override
  final CodeableConcept type;
  @override
  @JsonKey(name: 'class')
  final CodeableConcept? class_;
  @override
  final String title;
  @override
  @JsonKey(name: '_title')
  final Element? titleElement;
  @override
  @JsonKey(unknownEnumValue: CompositionStatus.unknown)
  final CompositionStatus status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final Code? confidentiality;
  @override
  @JsonKey(name: '_confidentiality')
  final Element? confidentialityElement;
  @override
  final Reference subject;
  @override
  final List<Reference> author;
  @override
  final List<CompositionAttester>? attester;
  @override
  final Reference? custodian;
  @override
  final List<CompositionEvent>? event;
  @override
  final Reference? encounter;
  @override
  final List<CompositionSection>? section;

  @override
  String toString() {
    return 'Composition(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, date: $date, dateElement: $dateElement, type: $type, class_: $class_, title: $title, titleElement: $titleElement, status: $status, statusElement: $statusElement, confidentiality: $confidentiality, confidentialityElement: $confidentialityElement, subject: $subject, author: $author, attester: $attester, custodian: $custodian, event: $event, encounter: $encounter, section: $section)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CompositionImpl &&
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
            (identical(other.date, date) || other.date == date) &&
            (identical(other.dateElement, dateElement) ||
                other.dateElement == dateElement) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.class_, class_) || other.class_ == class_) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.titleElement, titleElement) ||
                other.titleElement == titleElement) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            (identical(other.confidentiality, confidentiality) ||
                other.confidentiality == confidentiality) &&
            (identical(other.confidentialityElement, confidentialityElement) ||
                other.confidentialityElement == confidentialityElement) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            const DeepCollectionEquality().equals(other.author, author) &&
            const DeepCollectionEquality().equals(other.attester, attester) &&
            (identical(other.custodian, custodian) ||
                other.custodian == custodian) &&
            const DeepCollectionEquality().equals(other.event, event) &&
            (identical(other.encounter, encounter) ||
                other.encounter == encounter) &&
            const DeepCollectionEquality().equals(other.section, section));
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
        date,
        dateElement,
        type,
        class_,
        title,
        titleElement,
        status,
        statusElement,
        confidentiality,
        confidentialityElement,
        subject,
        const DeepCollectionEquality().hash(author),
        const DeepCollectionEquality().hash(attester),
        custodian,
        const DeepCollectionEquality().hash(event),
        encounter,
        const DeepCollectionEquality().hash(section)
      ]);

  /// Create a copy of Composition
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CompositionImplCopyWith<_$CompositionImpl> get copyWith =>
      __$$CompositionImplCopyWithImpl<_$CompositionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CompositionImplToJson(
      this,
    );
  }
}

abstract class _Composition extends Composition {
  factory _Composition(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Composition)
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
      required final FhirDateTime date,
      @JsonKey(name: '_date') final Element? dateElement,
      required final CodeableConcept type,
      @JsonKey(name: 'class') final CodeableConcept? class_,
      required final String title,
      @JsonKey(name: '_title') final Element? titleElement,
      @JsonKey(unknownEnumValue: CompositionStatus.unknown)
      required final CompositionStatus status,
      @JsonKey(name: '_status') final Element? statusElement,
      final Code? confidentiality,
      @JsonKey(name: '_confidentiality') final Element? confidentialityElement,
      required final Reference subject,
      required final List<Reference> author,
      final List<CompositionAttester>? attester,
      final Reference? custodian,
      final List<CompositionEvent>? event,
      final Reference? encounter,
      final List<CompositionSection>? section}) = _$CompositionImpl;
  _Composition._() : super._();

  factory _Composition.fromJson(Map<String, dynamic> json) =
      _$CompositionImpl.fromJson;

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.Composition)
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
  FhirDateTime get date;
  @override
  @JsonKey(name: '_date')
  Element? get dateElement;
  @override
  CodeableConcept get type;
  @override
  @JsonKey(name: 'class')
  CodeableConcept? get class_;
  @override
  String get title;
  @override
  @JsonKey(name: '_title')
  Element? get titleElement;
  @override
  @JsonKey(unknownEnumValue: CompositionStatus.unknown)
  CompositionStatus get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  Code? get confidentiality;
  @override
  @JsonKey(name: '_confidentiality')
  Element? get confidentialityElement;
  @override
  Reference get subject;
  @override
  List<Reference> get author;
  @override
  List<CompositionAttester>? get attester;
  @override
  Reference? get custodian;
  @override
  List<CompositionEvent>? get event;
  @override
  Reference? get encounter;
  @override
  List<CompositionSection>? get section;

  /// Create a copy of Composition
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CompositionImplCopyWith<_$CompositionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CompositionAttester _$CompositionAttesterFromJson(Map<String, dynamic> json) {
  return _CompositionAttester.fromJson(json);
}

/// @nodoc
mixin _$CompositionAttester {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  List<AttesterMode> get mode => throw _privateConstructorUsedError;
  @JsonKey(name: '_mode')
  Element? get modeElement => throw _privateConstructorUsedError;
  FhirDateTime? get time => throw _privateConstructorUsedError;
  @JsonKey(name: '_time')
  Element? get timeElement => throw _privateConstructorUsedError;
  Reference? get party => throw _privateConstructorUsedError;

  /// Serializes this CompositionAttester to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CompositionAttester
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CompositionAttesterCopyWith<CompositionAttester> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CompositionAttesterCopyWith<$Res> {
  factory $CompositionAttesterCopyWith(
          CompositionAttester value, $Res Function(CompositionAttester) then) =
      _$CompositionAttesterCopyWithImpl<$Res, CompositionAttester>;
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<AttesterMode> mode,
      @JsonKey(name: '_mode') Element? modeElement,
      FhirDateTime? time,
      @JsonKey(name: '_time') Element? timeElement,
      Reference? party});

  $ElementCopyWith<$Res>? get modeElement;
  $ElementCopyWith<$Res>? get timeElement;
  $ReferenceCopyWith<$Res>? get party;
}

/// @nodoc
class _$CompositionAttesterCopyWithImpl<$Res, $Val extends CompositionAttester>
    implements $CompositionAttesterCopyWith<$Res> {
  _$CompositionAttesterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CompositionAttester
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? mode = null,
    Object? modeElement = freezed,
    Object? time = freezed,
    Object? timeElement = freezed,
    Object? party = freezed,
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
      mode: null == mode
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as List<AttesterMode>,
      modeElement: freezed == modeElement
          ? _value.modeElement
          : modeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      time: freezed == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      timeElement: freezed == timeElement
          ? _value.timeElement
          : timeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      party: freezed == party
          ? _value.party
          : party // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ) as $Val);
  }

  /// Create a copy of CompositionAttester
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

  /// Create a copy of CompositionAttester
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get timeElement {
    if (_value.timeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.timeElement!, (value) {
      return _then(_value.copyWith(timeElement: value) as $Val);
    });
  }

  /// Create a copy of CompositionAttester
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get party {
    if (_value.party == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.party!, (value) {
      return _then(_value.copyWith(party: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CompositionAttesterImplCopyWith<$Res>
    implements $CompositionAttesterCopyWith<$Res> {
  factory _$$CompositionAttesterImplCopyWith(_$CompositionAttesterImpl value,
          $Res Function(_$CompositionAttesterImpl) then) =
      __$$CompositionAttesterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<AttesterMode> mode,
      @JsonKey(name: '_mode') Element? modeElement,
      FhirDateTime? time,
      @JsonKey(name: '_time') Element? timeElement,
      Reference? party});

  @override
  $ElementCopyWith<$Res>? get modeElement;
  @override
  $ElementCopyWith<$Res>? get timeElement;
  @override
  $ReferenceCopyWith<$Res>? get party;
}

/// @nodoc
class __$$CompositionAttesterImplCopyWithImpl<$Res>
    extends _$CompositionAttesterCopyWithImpl<$Res, _$CompositionAttesterImpl>
    implements _$$CompositionAttesterImplCopyWith<$Res> {
  __$$CompositionAttesterImplCopyWithImpl(_$CompositionAttesterImpl _value,
      $Res Function(_$CompositionAttesterImpl) _then)
      : super(_value, _then);

  /// Create a copy of CompositionAttester
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? mode = null,
    Object? modeElement = freezed,
    Object? time = freezed,
    Object? timeElement = freezed,
    Object? party = freezed,
  }) {
    return _then(_$CompositionAttesterImpl(
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
      mode: null == mode
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as List<AttesterMode>,
      modeElement: freezed == modeElement
          ? _value.modeElement
          : modeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      time: freezed == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      timeElement: freezed == timeElement
          ? _value.timeElement
          : timeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      party: freezed == party
          ? _value.party
          : party // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CompositionAttesterImpl extends _CompositionAttester {
  _$CompositionAttesterImpl(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      required this.mode,
      @JsonKey(name: '_mode') this.modeElement,
      this.time,
      @JsonKey(name: '_time') this.timeElement,
      this.party})
      : super._();

  factory _$CompositionAttesterImpl.fromJson(Map<String, dynamic> json) =>
      _$$CompositionAttesterImplFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final List<AttesterMode> mode;
  @override
  @JsonKey(name: '_mode')
  final Element? modeElement;
  @override
  final FhirDateTime? time;
  @override
  @JsonKey(name: '_time')
  final Element? timeElement;
  @override
  final Reference? party;

  @override
  String toString() {
    return 'CompositionAttester(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, mode: $mode, modeElement: $modeElement, time: $time, timeElement: $timeElement, party: $party)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CompositionAttesterImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.mode, mode) &&
            (identical(other.modeElement, modeElement) ||
                other.modeElement == modeElement) &&
            (identical(other.time, time) || other.time == time) &&
            (identical(other.timeElement, timeElement) ||
                other.timeElement == timeElement) &&
            (identical(other.party, party) || other.party == party));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(mode),
      modeElement,
      time,
      timeElement,
      party);

  /// Create a copy of CompositionAttester
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CompositionAttesterImplCopyWith<_$CompositionAttesterImpl> get copyWith =>
      __$$CompositionAttesterImplCopyWithImpl<_$CompositionAttesterImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CompositionAttesterImplToJson(
      this,
    );
  }
}

abstract class _CompositionAttester extends CompositionAttester {
  factory _CompositionAttester(
      {final Id? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required final List<AttesterMode> mode,
      @JsonKey(name: '_mode') final Element? modeElement,
      final FhirDateTime? time,
      @JsonKey(name: '_time') final Element? timeElement,
      final Reference? party}) = _$CompositionAttesterImpl;
  _CompositionAttester._() : super._();

  factory _CompositionAttester.fromJson(Map<String, dynamic> json) =
      _$CompositionAttesterImpl.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  List<AttesterMode> get mode;
  @override
  @JsonKey(name: '_mode')
  Element? get modeElement;
  @override
  FhirDateTime? get time;
  @override
  @JsonKey(name: '_time')
  Element? get timeElement;
  @override
  Reference? get party;

  /// Create a copy of CompositionAttester
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CompositionAttesterImplCopyWith<_$CompositionAttesterImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CompositionEvent _$CompositionEventFromJson(Map<String, dynamic> json) {
  return _CompositionEvent.fromJson(json);
}

/// @nodoc
mixin _$CompositionEvent {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  List<CodeableConcept>? get code => throw _privateConstructorUsedError;
  Period? get period => throw _privateConstructorUsedError;
  List<Reference>? get detail => throw _privateConstructorUsedError;

  /// Serializes this CompositionEvent to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CompositionEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CompositionEventCopyWith<CompositionEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CompositionEventCopyWith<$Res> {
  factory $CompositionEventCopyWith(
          CompositionEvent value, $Res Function(CompositionEvent) then) =
      _$CompositionEventCopyWithImpl<$Res, CompositionEvent>;
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<CodeableConcept>? code,
      Period? period,
      List<Reference>? detail});

  $PeriodCopyWith<$Res>? get period;
}

/// @nodoc
class _$CompositionEventCopyWithImpl<$Res, $Val extends CompositionEvent>
    implements $CompositionEventCopyWith<$Res> {
  _$CompositionEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CompositionEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = freezed,
    Object? period = freezed,
    Object? detail = freezed,
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
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
      detail: freezed == detail
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
    ) as $Val);
  }

  /// Create a copy of CompositionEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get period {
    if (_value.period == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.period!, (value) {
      return _then(_value.copyWith(period: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CompositionEventImplCopyWith<$Res>
    implements $CompositionEventCopyWith<$Res> {
  factory _$$CompositionEventImplCopyWith(_$CompositionEventImpl value,
          $Res Function(_$CompositionEventImpl) then) =
      __$$CompositionEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<CodeableConcept>? code,
      Period? period,
      List<Reference>? detail});

  @override
  $PeriodCopyWith<$Res>? get period;
}

/// @nodoc
class __$$CompositionEventImplCopyWithImpl<$Res>
    extends _$CompositionEventCopyWithImpl<$Res, _$CompositionEventImpl>
    implements _$$CompositionEventImplCopyWith<$Res> {
  __$$CompositionEventImplCopyWithImpl(_$CompositionEventImpl _value,
      $Res Function(_$CompositionEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of CompositionEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = freezed,
    Object? period = freezed,
    Object? detail = freezed,
  }) {
    return _then(_$CompositionEventImpl(
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
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
      detail: freezed == detail
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CompositionEventImpl extends _CompositionEvent {
  _$CompositionEventImpl(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.code,
      this.period,
      this.detail})
      : super._();

  factory _$CompositionEventImpl.fromJson(Map<String, dynamic> json) =>
      _$$CompositionEventImplFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final List<CodeableConcept>? code;
  @override
  final Period? period;
  @override
  final List<Reference>? detail;

  @override
  String toString() {
    return 'CompositionEvent(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, period: $period, detail: $detail)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CompositionEventImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.code, code) &&
            (identical(other.period, period) || other.period == period) &&
            const DeepCollectionEquality().equals(other.detail, detail));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(code),
      period,
      const DeepCollectionEquality().hash(detail));

  /// Create a copy of CompositionEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CompositionEventImplCopyWith<_$CompositionEventImpl> get copyWith =>
      __$$CompositionEventImplCopyWithImpl<_$CompositionEventImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CompositionEventImplToJson(
      this,
    );
  }
}

abstract class _CompositionEvent extends CompositionEvent {
  factory _CompositionEvent(
      {final Id? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<CodeableConcept>? code,
      final Period? period,
      final List<Reference>? detail}) = _$CompositionEventImpl;
  _CompositionEvent._() : super._();

  factory _CompositionEvent.fromJson(Map<String, dynamic> json) =
      _$CompositionEventImpl.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  List<CodeableConcept>? get code;
  @override
  Period? get period;
  @override
  List<Reference>? get detail;

  /// Create a copy of CompositionEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CompositionEventImplCopyWith<_$CompositionEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CompositionSection _$CompositionSectionFromJson(Map<String, dynamic> json) {
  return _CompositionSection.fromJson(json);
}

/// @nodoc
mixin _$CompositionSection {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: '_title')
  Element? get titleElement => throw _privateConstructorUsedError;
  CodeableConcept? get code => throw _privateConstructorUsedError;
  Narrative? get text => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: SectionMode.unknown)
  SectionMode? get mode => throw _privateConstructorUsedError;
  @JsonKey(name: '_mode')
  Element? get modeElement => throw _privateConstructorUsedError;
  CodeableConcept? get orderedBy => throw _privateConstructorUsedError;
  List<Reference>? get entry => throw _privateConstructorUsedError;
  CodeableConcept? get emptyReason => throw _privateConstructorUsedError;
  List<CompositionSection>? get section => throw _privateConstructorUsedError;

  /// Serializes this CompositionSection to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CompositionSection
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CompositionSectionCopyWith<CompositionSection> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CompositionSectionCopyWith<$Res> {
  factory $CompositionSectionCopyWith(
          CompositionSection value, $Res Function(CompositionSection) then) =
      _$CompositionSectionCopyWithImpl<$Res, CompositionSection>;
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      String? title,
      @JsonKey(name: '_title') Element? titleElement,
      CodeableConcept? code,
      Narrative? text,
      @JsonKey(unknownEnumValue: SectionMode.unknown) SectionMode? mode,
      @JsonKey(name: '_mode') Element? modeElement,
      CodeableConcept? orderedBy,
      List<Reference>? entry,
      CodeableConcept? emptyReason,
      List<CompositionSection>? section});

  $ElementCopyWith<$Res>? get titleElement;
  $CodeableConceptCopyWith<$Res>? get code;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get modeElement;
  $CodeableConceptCopyWith<$Res>? get orderedBy;
  $CodeableConceptCopyWith<$Res>? get emptyReason;
}

/// @nodoc
class _$CompositionSectionCopyWithImpl<$Res, $Val extends CompositionSection>
    implements $CompositionSectionCopyWith<$Res> {
  _$CompositionSectionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CompositionSection
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? title = freezed,
    Object? titleElement = freezed,
    Object? code = freezed,
    Object? text = freezed,
    Object? mode = freezed,
    Object? modeElement = freezed,
    Object? orderedBy = freezed,
    Object? entry = freezed,
    Object? emptyReason = freezed,
    Object? section = freezed,
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
      fhirComments: freezed == fhirComments
          ? _value.fhirComments
          : fhirComments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleElement: freezed == titleElement
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      mode: freezed == mode
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as SectionMode?,
      modeElement: freezed == modeElement
          ? _value.modeElement
          : modeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      orderedBy: freezed == orderedBy
          ? _value.orderedBy
          : orderedBy // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      entry: freezed == entry
          ? _value.entry
          : entry // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      emptyReason: freezed == emptyReason
          ? _value.emptyReason
          : emptyReason // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      section: freezed == section
          ? _value.section
          : section // ignore: cast_nullable_to_non_nullable
              as List<CompositionSection>?,
    ) as $Val);
  }

  /// Create a copy of CompositionSection
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get titleElement {
    if (_value.titleElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.titleElement!, (value) {
      return _then(_value.copyWith(titleElement: value) as $Val);
    });
  }

  /// Create a copy of CompositionSection
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get code {
    if (_value.code == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.code!, (value) {
      return _then(_value.copyWith(code: value) as $Val);
    });
  }

  /// Create a copy of CompositionSection
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

  /// Create a copy of CompositionSection
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

  /// Create a copy of CompositionSection
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get orderedBy {
    if (_value.orderedBy == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.orderedBy!, (value) {
      return _then(_value.copyWith(orderedBy: value) as $Val);
    });
  }

  /// Create a copy of CompositionSection
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get emptyReason {
    if (_value.emptyReason == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.emptyReason!, (value) {
      return _then(_value.copyWith(emptyReason: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CompositionSectionImplCopyWith<$Res>
    implements $CompositionSectionCopyWith<$Res> {
  factory _$$CompositionSectionImplCopyWith(_$CompositionSectionImpl value,
          $Res Function(_$CompositionSectionImpl) then) =
      __$$CompositionSectionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      String? title,
      @JsonKey(name: '_title') Element? titleElement,
      CodeableConcept? code,
      Narrative? text,
      @JsonKey(unknownEnumValue: SectionMode.unknown) SectionMode? mode,
      @JsonKey(name: '_mode') Element? modeElement,
      CodeableConcept? orderedBy,
      List<Reference>? entry,
      CodeableConcept? emptyReason,
      List<CompositionSection>? section});

  @override
  $ElementCopyWith<$Res>? get titleElement;
  @override
  $CodeableConceptCopyWith<$Res>? get code;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ElementCopyWith<$Res>? get modeElement;
  @override
  $CodeableConceptCopyWith<$Res>? get orderedBy;
  @override
  $CodeableConceptCopyWith<$Res>? get emptyReason;
}

/// @nodoc
class __$$CompositionSectionImplCopyWithImpl<$Res>
    extends _$CompositionSectionCopyWithImpl<$Res, _$CompositionSectionImpl>
    implements _$$CompositionSectionImplCopyWith<$Res> {
  __$$CompositionSectionImplCopyWithImpl(_$CompositionSectionImpl _value,
      $Res Function(_$CompositionSectionImpl) _then)
      : super(_value, _then);

  /// Create a copy of CompositionSection
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? title = freezed,
    Object? titleElement = freezed,
    Object? code = freezed,
    Object? text = freezed,
    Object? mode = freezed,
    Object? modeElement = freezed,
    Object? orderedBy = freezed,
    Object? entry = freezed,
    Object? emptyReason = freezed,
    Object? section = freezed,
  }) {
    return _then(_$CompositionSectionImpl(
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
      fhirComments: freezed == fhirComments
          ? _value.fhirComments
          : fhirComments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleElement: freezed == titleElement
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      mode: freezed == mode
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as SectionMode?,
      modeElement: freezed == modeElement
          ? _value.modeElement
          : modeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      orderedBy: freezed == orderedBy
          ? _value.orderedBy
          : orderedBy // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      entry: freezed == entry
          ? _value.entry
          : entry // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      emptyReason: freezed == emptyReason
          ? _value.emptyReason
          : emptyReason // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      section: freezed == section
          ? _value.section
          : section // ignore: cast_nullable_to_non_nullable
              as List<CompositionSection>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CompositionSectionImpl extends _CompositionSection {
  _$CompositionSectionImpl(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @JsonKey(name: 'fhir_comments') this.fhirComments,
      this.title,
      @JsonKey(name: '_title') this.titleElement,
      this.code,
      this.text,
      @JsonKey(unknownEnumValue: SectionMode.unknown) this.mode,
      @JsonKey(name: '_mode') this.modeElement,
      this.orderedBy,
      this.entry,
      this.emptyReason,
      this.section})
      : super._();

  factory _$CompositionSectionImpl.fromJson(Map<String, dynamic> json) =>
      _$$CompositionSectionImplFromJson(json);

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
  final String? title;
  @override
  @JsonKey(name: '_title')
  final Element? titleElement;
  @override
  final CodeableConcept? code;
  @override
  final Narrative? text;
  @override
  @JsonKey(unknownEnumValue: SectionMode.unknown)
  final SectionMode? mode;
  @override
  @JsonKey(name: '_mode')
  final Element? modeElement;
  @override
  final CodeableConcept? orderedBy;
  @override
  final List<Reference>? entry;
  @override
  final CodeableConcept? emptyReason;
  @override
  final List<CompositionSection>? section;

  @override
  String toString() {
    return 'CompositionSection(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, fhirComments: $fhirComments, title: $title, titleElement: $titleElement, code: $code, text: $text, mode: $mode, modeElement: $modeElement, orderedBy: $orderedBy, entry: $entry, emptyReason: $emptyReason, section: $section)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CompositionSectionImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other.fhirComments, fhirComments) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.titleElement, titleElement) ||
                other.titleElement == titleElement) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.mode, mode) || other.mode == mode) &&
            (identical(other.modeElement, modeElement) ||
                other.modeElement == modeElement) &&
            (identical(other.orderedBy, orderedBy) ||
                other.orderedBy == orderedBy) &&
            const DeepCollectionEquality().equals(other.entry, entry) &&
            (identical(other.emptyReason, emptyReason) ||
                other.emptyReason == emptyReason) &&
            const DeepCollectionEquality().equals(other.section, section));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(fhirComments),
      title,
      titleElement,
      code,
      text,
      mode,
      modeElement,
      orderedBy,
      const DeepCollectionEquality().hash(entry),
      emptyReason,
      const DeepCollectionEquality().hash(section));

  /// Create a copy of CompositionSection
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CompositionSectionImplCopyWith<_$CompositionSectionImpl> get copyWith =>
      __$$CompositionSectionImplCopyWithImpl<_$CompositionSectionImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CompositionSectionImplToJson(
      this,
    );
  }
}

abstract class _CompositionSection extends CompositionSection {
  factory _CompositionSection(
      {final Id? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
      final String? title,
      @JsonKey(name: '_title') final Element? titleElement,
      final CodeableConcept? code,
      final Narrative? text,
      @JsonKey(unknownEnumValue: SectionMode.unknown) final SectionMode? mode,
      @JsonKey(name: '_mode') final Element? modeElement,
      final CodeableConcept? orderedBy,
      final List<Reference>? entry,
      final CodeableConcept? emptyReason,
      final List<CompositionSection>? section}) = _$CompositionSectionImpl;
  _CompositionSection._() : super._();

  factory _CompositionSection.fromJson(Map<String, dynamic> json) =
      _$CompositionSectionImpl.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments;
  @override
  String? get title;
  @override
  @JsonKey(name: '_title')
  Element? get titleElement;
  @override
  CodeableConcept? get code;
  @override
  Narrative? get text;
  @override
  @JsonKey(unknownEnumValue: SectionMode.unknown)
  SectionMode? get mode;
  @override
  @JsonKey(name: '_mode')
  Element? get modeElement;
  @override
  CodeableConcept? get orderedBy;
  @override
  List<Reference>? get entry;
  @override
  CodeableConcept? get emptyReason;
  @override
  List<CompositionSection>? get section;

  /// Create a copy of CompositionSection
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CompositionSectionImplCopyWith<_$CompositionSectionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DocumentManifest _$DocumentManifestFromJson(Map<String, dynamic> json) {
  return _DocumentManifest.fromJson(json);
}

/// @nodoc
mixin _$DocumentManifest {
  @JsonKey(unknownEnumValue: Dstu2ResourceType.DocumentManifest)
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
  Identifier? get masterIdentifier => throw _privateConstructorUsedError;
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  Reference? get subject => throw _privateConstructorUsedError;
  List<Reference>? get recipient => throw _privateConstructorUsedError;
  CodeableConcept? get type => throw _privateConstructorUsedError;
  List<Reference>? get author => throw _privateConstructorUsedError;
  FhirDateTime? get created => throw _privateConstructorUsedError;
  @JsonKey(name: '_created')
  Element? get createdElement => throw _privateConstructorUsedError;
  FhirUri? get source => throw _privateConstructorUsedError;
  @JsonKey(name: '_source')
  Element? get sourceElement => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: DocumentManifestStatus.unknown)
  DocumentManifestStatus get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  List<DocumentManifestContent> get content =>
      throw _privateConstructorUsedError;
  List<DocumentManifestRelated>? get related =>
      throw _privateConstructorUsedError;

  /// Serializes this DocumentManifest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DocumentManifest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DocumentManifestCopyWith<DocumentManifest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DocumentManifestCopyWith<$Res> {
  factory $DocumentManifestCopyWith(
          DocumentManifest value, $Res Function(DocumentManifest) then) =
      _$DocumentManifestCopyWithImpl<$Res, DocumentManifest>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.DocumentManifest)
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
      Identifier? masterIdentifier,
      List<Identifier>? identifier,
      Reference? subject,
      List<Reference>? recipient,
      CodeableConcept? type,
      List<Reference>? author,
      FhirDateTime? created,
      @JsonKey(name: '_created') Element? createdElement,
      FhirUri? source,
      @JsonKey(name: '_source') Element? sourceElement,
      @JsonKey(unknownEnumValue: DocumentManifestStatus.unknown)
      DocumentManifestStatus status,
      @JsonKey(name: '_status') Element? statusElement,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      List<DocumentManifestContent> content,
      List<DocumentManifestRelated>? related});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $IdentifierCopyWith<$Res>? get masterIdentifier;
  $ReferenceCopyWith<$Res>? get subject;
  $CodeableConceptCopyWith<$Res>? get type;
  $ElementCopyWith<$Res>? get createdElement;
  $ElementCopyWith<$Res>? get sourceElement;
  $ElementCopyWith<$Res>? get statusElement;
  $ElementCopyWith<$Res>? get descriptionElement;
}

/// @nodoc
class _$DocumentManifestCopyWithImpl<$Res, $Val extends DocumentManifest>
    implements $DocumentManifestCopyWith<$Res> {
  _$DocumentManifestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DocumentManifest
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
    Object? masterIdentifier = freezed,
    Object? identifier = freezed,
    Object? subject = freezed,
    Object? recipient = freezed,
    Object? type = freezed,
    Object? author = freezed,
    Object? created = freezed,
    Object? createdElement = freezed,
    Object? source = freezed,
    Object? sourceElement = freezed,
    Object? status = null,
    Object? statusElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? content = null,
    Object? related = freezed,
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
      masterIdentifier: freezed == masterIdentifier
          ? _value.masterIdentifier
          : masterIdentifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      subject: freezed == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference?,
      recipient: freezed == recipient
          ? _value.recipient
          : recipient // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      created: freezed == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      createdElement: freezed == createdElement
          ? _value.createdElement
          : createdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      sourceElement: freezed == sourceElement
          ? _value.sourceElement
          : sourceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as DocumentManifestStatus,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as List<DocumentManifestContent>,
      related: freezed == related
          ? _value.related
          : related // ignore: cast_nullable_to_non_nullable
              as List<DocumentManifestRelated>?,
    ) as $Val);
  }

  /// Create a copy of DocumentManifest
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

  /// Create a copy of DocumentManifest
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

  /// Create a copy of DocumentManifest
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

  /// Create a copy of DocumentManifest
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

  /// Create a copy of DocumentManifest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $IdentifierCopyWith<$Res>? get masterIdentifier {
    if (_value.masterIdentifier == null) {
      return null;
    }

    return $IdentifierCopyWith<$Res>(_value.masterIdentifier!, (value) {
      return _then(_value.copyWith(masterIdentifier: value) as $Val);
    });
  }

  /// Create a copy of DocumentManifest
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

  /// Create a copy of DocumentManifest
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

  /// Create a copy of DocumentManifest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get createdElement {
    if (_value.createdElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.createdElement!, (value) {
      return _then(_value.copyWith(createdElement: value) as $Val);
    });
  }

  /// Create a copy of DocumentManifest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get sourceElement {
    if (_value.sourceElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.sourceElement!, (value) {
      return _then(_value.copyWith(sourceElement: value) as $Val);
    });
  }

  /// Create a copy of DocumentManifest
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

  /// Create a copy of DocumentManifest
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
abstract class _$$DocumentManifestImplCopyWith<$Res>
    implements $DocumentManifestCopyWith<$Res> {
  factory _$$DocumentManifestImplCopyWith(_$DocumentManifestImpl value,
          $Res Function(_$DocumentManifestImpl) then) =
      __$$DocumentManifestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.DocumentManifest)
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
      Identifier? masterIdentifier,
      List<Identifier>? identifier,
      Reference? subject,
      List<Reference>? recipient,
      CodeableConcept? type,
      List<Reference>? author,
      FhirDateTime? created,
      @JsonKey(name: '_created') Element? createdElement,
      FhirUri? source,
      @JsonKey(name: '_source') Element? sourceElement,
      @JsonKey(unknownEnumValue: DocumentManifestStatus.unknown)
      DocumentManifestStatus status,
      @JsonKey(name: '_status') Element? statusElement,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      List<DocumentManifestContent> content,
      List<DocumentManifestRelated>? related});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $IdentifierCopyWith<$Res>? get masterIdentifier;
  @override
  $ReferenceCopyWith<$Res>? get subject;
  @override
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $ElementCopyWith<$Res>? get createdElement;
  @override
  $ElementCopyWith<$Res>? get sourceElement;
  @override
  $ElementCopyWith<$Res>? get statusElement;
  @override
  $ElementCopyWith<$Res>? get descriptionElement;
}

/// @nodoc
class __$$DocumentManifestImplCopyWithImpl<$Res>
    extends _$DocumentManifestCopyWithImpl<$Res, _$DocumentManifestImpl>
    implements _$$DocumentManifestImplCopyWith<$Res> {
  __$$DocumentManifestImplCopyWithImpl(_$DocumentManifestImpl _value,
      $Res Function(_$DocumentManifestImpl) _then)
      : super(_value, _then);

  /// Create a copy of DocumentManifest
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
    Object? masterIdentifier = freezed,
    Object? identifier = freezed,
    Object? subject = freezed,
    Object? recipient = freezed,
    Object? type = freezed,
    Object? author = freezed,
    Object? created = freezed,
    Object? createdElement = freezed,
    Object? source = freezed,
    Object? sourceElement = freezed,
    Object? status = null,
    Object? statusElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? content = null,
    Object? related = freezed,
  }) {
    return _then(_$DocumentManifestImpl(
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
      masterIdentifier: freezed == masterIdentifier
          ? _value.masterIdentifier
          : masterIdentifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      subject: freezed == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference?,
      recipient: freezed == recipient
          ? _value.recipient
          : recipient // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      created: freezed == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      createdElement: freezed == createdElement
          ? _value.createdElement
          : createdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      sourceElement: freezed == sourceElement
          ? _value.sourceElement
          : sourceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as DocumentManifestStatus,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as List<DocumentManifestContent>,
      related: freezed == related
          ? _value.related
          : related // ignore: cast_nullable_to_non_nullable
              as List<DocumentManifestRelated>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DocumentManifestImpl extends _DocumentManifest {
  _$DocumentManifestImpl(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.DocumentManifest)
      this.resourceType = Dstu2ResourceType.DocumentManifest,
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
      this.masterIdentifier,
      this.identifier,
      this.subject,
      this.recipient,
      this.type,
      this.author,
      this.created,
      @JsonKey(name: '_created') this.createdElement,
      this.source,
      @JsonKey(name: '_source') this.sourceElement,
      @JsonKey(unknownEnumValue: DocumentManifestStatus.unknown)
      required this.status,
      @JsonKey(name: '_status') this.statusElement,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      required this.content,
      this.related})
      : super._();

  factory _$DocumentManifestImpl.fromJson(Map<String, dynamic> json) =>
      _$$DocumentManifestImplFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.DocumentManifest)
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
  final Identifier? masterIdentifier;
  @override
  final List<Identifier>? identifier;
  @override
  final Reference? subject;
  @override
  final List<Reference>? recipient;
  @override
  final CodeableConcept? type;
  @override
  final List<Reference>? author;
  @override
  final FhirDateTime? created;
  @override
  @JsonKey(name: '_created')
  final Element? createdElement;
  @override
  final FhirUri? source;
  @override
  @JsonKey(name: '_source')
  final Element? sourceElement;
  @override
  @JsonKey(unknownEnumValue: DocumentManifestStatus.unknown)
  final DocumentManifestStatus status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final List<DocumentManifestContent> content;
  @override
  final List<DocumentManifestRelated>? related;

  @override
  String toString() {
    return 'DocumentManifest(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, masterIdentifier: $masterIdentifier, identifier: $identifier, subject: $subject, recipient: $recipient, type: $type, author: $author, created: $created, createdElement: $createdElement, source: $source, sourceElement: $sourceElement, status: $status, statusElement: $statusElement, description: $description, descriptionElement: $descriptionElement, content: $content, related: $related)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DocumentManifestImpl &&
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
            (identical(other.masterIdentifier, masterIdentifier) ||
                other.masterIdentifier == masterIdentifier) &&
            const DeepCollectionEquality()
                .equals(other.identifier, identifier) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            const DeepCollectionEquality().equals(other.recipient, recipient) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other.author, author) &&
            (identical(other.created, created) || other.created == created) &&
            (identical(other.createdElement, createdElement) ||
                other.createdElement == createdElement) &&
            (identical(other.source, source) || other.source == source) &&
            (identical(other.sourceElement, sourceElement) ||
                other.sourceElement == sourceElement) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            const DeepCollectionEquality().equals(other.content, content) &&
            const DeepCollectionEquality().equals(other.related, related));
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
        masterIdentifier,
        const DeepCollectionEquality().hash(identifier),
        subject,
        const DeepCollectionEquality().hash(recipient),
        type,
        const DeepCollectionEquality().hash(author),
        created,
        createdElement,
        source,
        sourceElement,
        status,
        statusElement,
        description,
        descriptionElement,
        const DeepCollectionEquality().hash(content),
        const DeepCollectionEquality().hash(related)
      ]);

  /// Create a copy of DocumentManifest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DocumentManifestImplCopyWith<_$DocumentManifestImpl> get copyWith =>
      __$$DocumentManifestImplCopyWithImpl<_$DocumentManifestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DocumentManifestImplToJson(
      this,
    );
  }
}

abstract class _DocumentManifest extends DocumentManifest {
  factory _DocumentManifest(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.DocumentManifest)
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
      final Identifier? masterIdentifier,
      final List<Identifier>? identifier,
      final Reference? subject,
      final List<Reference>? recipient,
      final CodeableConcept? type,
      final List<Reference>? author,
      final FhirDateTime? created,
      @JsonKey(name: '_created') final Element? createdElement,
      final FhirUri? source,
      @JsonKey(name: '_source') final Element? sourceElement,
      @JsonKey(unknownEnumValue: DocumentManifestStatus.unknown)
      required final DocumentManifestStatus status,
      @JsonKey(name: '_status') final Element? statusElement,
      final String? description,
      @JsonKey(name: '_description') final Element? descriptionElement,
      required final List<DocumentManifestContent> content,
      final List<DocumentManifestRelated>? related}) = _$DocumentManifestImpl;
  _DocumentManifest._() : super._();

  factory _DocumentManifest.fromJson(Map<String, dynamic> json) =
      _$DocumentManifestImpl.fromJson;

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.DocumentManifest)
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
  Identifier? get masterIdentifier;
  @override
  List<Identifier>? get identifier;
  @override
  Reference? get subject;
  @override
  List<Reference>? get recipient;
  @override
  CodeableConcept? get type;
  @override
  List<Reference>? get author;
  @override
  FhirDateTime? get created;
  @override
  @JsonKey(name: '_created')
  Element? get createdElement;
  @override
  FhirUri? get source;
  @override
  @JsonKey(name: '_source')
  Element? get sourceElement;
  @override
  @JsonKey(unknownEnumValue: DocumentManifestStatus.unknown)
  DocumentManifestStatus get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  String? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  List<DocumentManifestContent> get content;
  @override
  List<DocumentManifestRelated>? get related;

  /// Create a copy of DocumentManifest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DocumentManifestImplCopyWith<_$DocumentManifestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DocumentManifestContent _$DocumentManifestContentFromJson(
    Map<String, dynamic> json) {
  return _DocumentManifestContent.fromJson(json);
}

/// @nodoc
mixin _$DocumentManifestContent {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Attachment? get pAttachment => throw _privateConstructorUsedError;
  Reference? get pReference => throw _privateConstructorUsedError;

  /// Serializes this DocumentManifestContent to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DocumentManifestContent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DocumentManifestContentCopyWith<DocumentManifestContent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DocumentManifestContentCopyWith<$Res> {
  factory $DocumentManifestContentCopyWith(DocumentManifestContent value,
          $Res Function(DocumentManifestContent) then) =
      _$DocumentManifestContentCopyWithImpl<$Res, DocumentManifestContent>;
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Attachment? pAttachment,
      Reference? pReference});

  $AttachmentCopyWith<$Res>? get pAttachment;
  $ReferenceCopyWith<$Res>? get pReference;
}

/// @nodoc
class _$DocumentManifestContentCopyWithImpl<$Res,
        $Val extends DocumentManifestContent>
    implements $DocumentManifestContentCopyWith<$Res> {
  _$DocumentManifestContentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DocumentManifestContent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? pAttachment = freezed,
    Object? pReference = freezed,
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
      pAttachment: freezed == pAttachment
          ? _value.pAttachment
          : pAttachment // ignore: cast_nullable_to_non_nullable
              as Attachment?,
      pReference: freezed == pReference
          ? _value.pReference
          : pReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ) as $Val);
  }

  /// Create a copy of DocumentManifestContent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AttachmentCopyWith<$Res>? get pAttachment {
    if (_value.pAttachment == null) {
      return null;
    }

    return $AttachmentCopyWith<$Res>(_value.pAttachment!, (value) {
      return _then(_value.copyWith(pAttachment: value) as $Val);
    });
  }

  /// Create a copy of DocumentManifestContent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get pReference {
    if (_value.pReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.pReference!, (value) {
      return _then(_value.copyWith(pReference: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DocumentManifestContentImplCopyWith<$Res>
    implements $DocumentManifestContentCopyWith<$Res> {
  factory _$$DocumentManifestContentImplCopyWith(
          _$DocumentManifestContentImpl value,
          $Res Function(_$DocumentManifestContentImpl) then) =
      __$$DocumentManifestContentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Attachment? pAttachment,
      Reference? pReference});

  @override
  $AttachmentCopyWith<$Res>? get pAttachment;
  @override
  $ReferenceCopyWith<$Res>? get pReference;
}

/// @nodoc
class __$$DocumentManifestContentImplCopyWithImpl<$Res>
    extends _$DocumentManifestContentCopyWithImpl<$Res,
        _$DocumentManifestContentImpl>
    implements _$$DocumentManifestContentImplCopyWith<$Res> {
  __$$DocumentManifestContentImplCopyWithImpl(
      _$DocumentManifestContentImpl _value,
      $Res Function(_$DocumentManifestContentImpl) _then)
      : super(_value, _then);

  /// Create a copy of DocumentManifestContent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? pAttachment = freezed,
    Object? pReference = freezed,
  }) {
    return _then(_$DocumentManifestContentImpl(
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
      pAttachment: freezed == pAttachment
          ? _value.pAttachment
          : pAttachment // ignore: cast_nullable_to_non_nullable
              as Attachment?,
      pReference: freezed == pReference
          ? _value.pReference
          : pReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DocumentManifestContentImpl extends _DocumentManifestContent {
  _$DocumentManifestContentImpl(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.pAttachment,
      this.pReference})
      : super._();

  factory _$DocumentManifestContentImpl.fromJson(Map<String, dynamic> json) =>
      _$$DocumentManifestContentImplFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final Attachment? pAttachment;
  @override
  final Reference? pReference;

  @override
  String toString() {
    return 'DocumentManifestContent(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, pAttachment: $pAttachment, pReference: $pReference)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DocumentManifestContentImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.pAttachment, pAttachment) ||
                other.pAttachment == pAttachment) &&
            (identical(other.pReference, pReference) ||
                other.pReference == pReference));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      pAttachment,
      pReference);

  /// Create a copy of DocumentManifestContent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DocumentManifestContentImplCopyWith<_$DocumentManifestContentImpl>
      get copyWith => __$$DocumentManifestContentImplCopyWithImpl<
          _$DocumentManifestContentImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DocumentManifestContentImplToJson(
      this,
    );
  }
}

abstract class _DocumentManifestContent extends DocumentManifestContent {
  factory _DocumentManifestContent(
      {final Id? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final Attachment? pAttachment,
      final Reference? pReference}) = _$DocumentManifestContentImpl;
  _DocumentManifestContent._() : super._();

  factory _DocumentManifestContent.fromJson(Map<String, dynamic> json) =
      _$DocumentManifestContentImpl.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  Attachment? get pAttachment;
  @override
  Reference? get pReference;

  /// Create a copy of DocumentManifestContent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DocumentManifestContentImplCopyWith<_$DocumentManifestContentImpl>
      get copyWith => throw _privateConstructorUsedError;
}

DocumentManifestRelated _$DocumentManifestRelatedFromJson(
    Map<String, dynamic> json) {
  return _DocumentManifestRelated.fromJson(json);
}

/// @nodoc
mixin _$DocumentManifestRelated {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Identifier? get identifier => throw _privateConstructorUsedError;
  Reference? get ref => throw _privateConstructorUsedError;

  /// Serializes this DocumentManifestRelated to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DocumentManifestRelated
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DocumentManifestRelatedCopyWith<DocumentManifestRelated> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DocumentManifestRelatedCopyWith<$Res> {
  factory $DocumentManifestRelatedCopyWith(DocumentManifestRelated value,
          $Res Function(DocumentManifestRelated) then) =
      _$DocumentManifestRelatedCopyWithImpl<$Res, DocumentManifestRelated>;
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Identifier? identifier,
      Reference? ref});

  $IdentifierCopyWith<$Res>? get identifier;
  $ReferenceCopyWith<$Res>? get ref;
}

/// @nodoc
class _$DocumentManifestRelatedCopyWithImpl<$Res,
        $Val extends DocumentManifestRelated>
    implements $DocumentManifestRelatedCopyWith<$Res> {
  _$DocumentManifestRelatedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DocumentManifestRelated
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? identifier = freezed,
    Object? ref = freezed,
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
      ref: freezed == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ) as $Val);
  }

  /// Create a copy of DocumentManifestRelated
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

  /// Create a copy of DocumentManifestRelated
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get ref {
    if (_value.ref == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.ref!, (value) {
      return _then(_value.copyWith(ref: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DocumentManifestRelatedImplCopyWith<$Res>
    implements $DocumentManifestRelatedCopyWith<$Res> {
  factory _$$DocumentManifestRelatedImplCopyWith(
          _$DocumentManifestRelatedImpl value,
          $Res Function(_$DocumentManifestRelatedImpl) then) =
      __$$DocumentManifestRelatedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Identifier? identifier,
      Reference? ref});

  @override
  $IdentifierCopyWith<$Res>? get identifier;
  @override
  $ReferenceCopyWith<$Res>? get ref;
}

/// @nodoc
class __$$DocumentManifestRelatedImplCopyWithImpl<$Res>
    extends _$DocumentManifestRelatedCopyWithImpl<$Res,
        _$DocumentManifestRelatedImpl>
    implements _$$DocumentManifestRelatedImplCopyWith<$Res> {
  __$$DocumentManifestRelatedImplCopyWithImpl(
      _$DocumentManifestRelatedImpl _value,
      $Res Function(_$DocumentManifestRelatedImpl) _then)
      : super(_value, _then);

  /// Create a copy of DocumentManifestRelated
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? identifier = freezed,
    Object? ref = freezed,
  }) {
    return _then(_$DocumentManifestRelatedImpl(
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
      ref: freezed == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DocumentManifestRelatedImpl extends _DocumentManifestRelated {
  _$DocumentManifestRelatedImpl(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.identifier,
      this.ref})
      : super._();

  factory _$DocumentManifestRelatedImpl.fromJson(Map<String, dynamic> json) =>
      _$$DocumentManifestRelatedImplFromJson(json);

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
  final Reference? ref;

  @override
  String toString() {
    return 'DocumentManifestRelated(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, ref: $ref)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DocumentManifestRelatedImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.identifier, identifier) ||
                other.identifier == identifier) &&
            (identical(other.ref, ref) || other.ref == ref));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      identifier,
      ref);

  /// Create a copy of DocumentManifestRelated
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DocumentManifestRelatedImplCopyWith<_$DocumentManifestRelatedImpl>
      get copyWith => __$$DocumentManifestRelatedImplCopyWithImpl<
          _$DocumentManifestRelatedImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DocumentManifestRelatedImplToJson(
      this,
    );
  }
}

abstract class _DocumentManifestRelated extends DocumentManifestRelated {
  factory _DocumentManifestRelated(
      {final Id? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final Identifier? identifier,
      final Reference? ref}) = _$DocumentManifestRelatedImpl;
  _DocumentManifestRelated._() : super._();

  factory _DocumentManifestRelated.fromJson(Map<String, dynamic> json) =
      _$DocumentManifestRelatedImpl.fromJson;

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
  Reference? get ref;

  /// Create a copy of DocumentManifestRelated
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DocumentManifestRelatedImplCopyWith<_$DocumentManifestRelatedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

DocumentReference _$DocumentReferenceFromJson(Map<String, dynamic> json) {
  return _DocumentReference.fromJson(json);
}

/// @nodoc
mixin _$DocumentReference {
  @JsonKey(unknownEnumValue: Dstu2ResourceType.DocumentReference)
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
  Identifier? get masterIdentifier => throw _privateConstructorUsedError;
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  Reference? get subject => throw _privateConstructorUsedError;
  CodeableConcept get type => throw _privateConstructorUsedError;
  @JsonKey(name: 'class')
  CodeableConcept? get class_ => throw _privateConstructorUsedError;
  List<Reference>? get author => throw _privateConstructorUsedError;
  Reference? get custodian => throw _privateConstructorUsedError;
  Reference? get authenticator => throw _privateConstructorUsedError;
  FhirDateTime? get created => throw _privateConstructorUsedError;
  Instant get indexed => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: DocumentReferenceStatus.unknown)
  DocumentReferenceStatus get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  CodeableConcept? get docStatus => throw _privateConstructorUsedError;
  @JsonKey(name: '_docStatus')
  Element? get docStatusElement => throw _privateConstructorUsedError;
  List<DocumentReferenceRelatesTo>? get relatesTo =>
      throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  List<CodeableConcept>? get securityLabel =>
      throw _privateConstructorUsedError;
  List<DocumentReferenceContent> get content =>
      throw _privateConstructorUsedError;
  DocumentReferenceContext? get context => throw _privateConstructorUsedError;

  /// Serializes this DocumentReference to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DocumentReference
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DocumentReferenceCopyWith<DocumentReference> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DocumentReferenceCopyWith<$Res> {
  factory $DocumentReferenceCopyWith(
          DocumentReference value, $Res Function(DocumentReference) then) =
      _$DocumentReferenceCopyWithImpl<$Res, DocumentReference>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.DocumentReference)
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
      Identifier? masterIdentifier,
      List<Identifier>? identifier,
      Reference? subject,
      CodeableConcept type,
      @JsonKey(name: 'class') CodeableConcept? class_,
      List<Reference>? author,
      Reference? custodian,
      Reference? authenticator,
      FhirDateTime? created,
      Instant indexed,
      @JsonKey(unknownEnumValue: DocumentReferenceStatus.unknown)
      DocumentReferenceStatus status,
      @JsonKey(name: '_status') Element? statusElement,
      CodeableConcept? docStatus,
      @JsonKey(name: '_docStatus') Element? docStatusElement,
      List<DocumentReferenceRelatesTo>? relatesTo,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      List<CodeableConcept>? securityLabel,
      List<DocumentReferenceContent> content,
      DocumentReferenceContext? context});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $IdentifierCopyWith<$Res>? get masterIdentifier;
  $ReferenceCopyWith<$Res>? get subject;
  $CodeableConceptCopyWith<$Res> get type;
  $CodeableConceptCopyWith<$Res>? get class_;
  $ReferenceCopyWith<$Res>? get custodian;
  $ReferenceCopyWith<$Res>? get authenticator;
  $ElementCopyWith<$Res>? get statusElement;
  $CodeableConceptCopyWith<$Res>? get docStatus;
  $ElementCopyWith<$Res>? get docStatusElement;
  $ElementCopyWith<$Res>? get descriptionElement;
  $DocumentReferenceContextCopyWith<$Res>? get context;
}

/// @nodoc
class _$DocumentReferenceCopyWithImpl<$Res, $Val extends DocumentReference>
    implements $DocumentReferenceCopyWith<$Res> {
  _$DocumentReferenceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DocumentReference
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
    Object? masterIdentifier = freezed,
    Object? identifier = freezed,
    Object? subject = freezed,
    Object? type = null,
    Object? class_ = freezed,
    Object? author = freezed,
    Object? custodian = freezed,
    Object? authenticator = freezed,
    Object? created = freezed,
    Object? indexed = null,
    Object? status = null,
    Object? statusElement = freezed,
    Object? docStatus = freezed,
    Object? docStatusElement = freezed,
    Object? relatesTo = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? securityLabel = freezed,
    Object? content = null,
    Object? context = freezed,
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
      masterIdentifier: freezed == masterIdentifier
          ? _value.masterIdentifier
          : masterIdentifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      subject: freezed == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      class_: freezed == class_
          ? _value.class_
          : class_ // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      custodian: freezed == custodian
          ? _value.custodian
          : custodian // ignore: cast_nullable_to_non_nullable
              as Reference?,
      authenticator: freezed == authenticator
          ? _value.authenticator
          : authenticator // ignore: cast_nullable_to_non_nullable
              as Reference?,
      created: freezed == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      indexed: null == indexed
          ? _value.indexed
          : indexed // ignore: cast_nullable_to_non_nullable
              as Instant,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as DocumentReferenceStatus,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      docStatus: freezed == docStatus
          ? _value.docStatus
          : docStatus // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      docStatusElement: freezed == docStatusElement
          ? _value.docStatusElement
          : docStatusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      relatesTo: freezed == relatesTo
          ? _value.relatesTo
          : relatesTo // ignore: cast_nullable_to_non_nullable
              as List<DocumentReferenceRelatesTo>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      securityLabel: freezed == securityLabel
          ? _value.securityLabel
          : securityLabel // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as List<DocumentReferenceContent>,
      context: freezed == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as DocumentReferenceContext?,
    ) as $Val);
  }

  /// Create a copy of DocumentReference
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

  /// Create a copy of DocumentReference
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

  /// Create a copy of DocumentReference
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

  /// Create a copy of DocumentReference
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

  /// Create a copy of DocumentReference
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $IdentifierCopyWith<$Res>? get masterIdentifier {
    if (_value.masterIdentifier == null) {
      return null;
    }

    return $IdentifierCopyWith<$Res>(_value.masterIdentifier!, (value) {
      return _then(_value.copyWith(masterIdentifier: value) as $Val);
    });
  }

  /// Create a copy of DocumentReference
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

  /// Create a copy of DocumentReference
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res> get type {
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value) as $Val);
    });
  }

  /// Create a copy of DocumentReference
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get class_ {
    if (_value.class_ == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.class_!, (value) {
      return _then(_value.copyWith(class_: value) as $Val);
    });
  }

  /// Create a copy of DocumentReference
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get custodian {
    if (_value.custodian == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.custodian!, (value) {
      return _then(_value.copyWith(custodian: value) as $Val);
    });
  }

  /// Create a copy of DocumentReference
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get authenticator {
    if (_value.authenticator == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.authenticator!, (value) {
      return _then(_value.copyWith(authenticator: value) as $Val);
    });
  }

  /// Create a copy of DocumentReference
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

  /// Create a copy of DocumentReference
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get docStatus {
    if (_value.docStatus == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.docStatus!, (value) {
      return _then(_value.copyWith(docStatus: value) as $Val);
    });
  }

  /// Create a copy of DocumentReference
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get docStatusElement {
    if (_value.docStatusElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.docStatusElement!, (value) {
      return _then(_value.copyWith(docStatusElement: value) as $Val);
    });
  }

  /// Create a copy of DocumentReference
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

  /// Create a copy of DocumentReference
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DocumentReferenceContextCopyWith<$Res>? get context {
    if (_value.context == null) {
      return null;
    }

    return $DocumentReferenceContextCopyWith<$Res>(_value.context!, (value) {
      return _then(_value.copyWith(context: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DocumentReferenceImplCopyWith<$Res>
    implements $DocumentReferenceCopyWith<$Res> {
  factory _$$DocumentReferenceImplCopyWith(_$DocumentReferenceImpl value,
          $Res Function(_$DocumentReferenceImpl) then) =
      __$$DocumentReferenceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.DocumentReference)
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
      Identifier? masterIdentifier,
      List<Identifier>? identifier,
      Reference? subject,
      CodeableConcept type,
      @JsonKey(name: 'class') CodeableConcept? class_,
      List<Reference>? author,
      Reference? custodian,
      Reference? authenticator,
      FhirDateTime? created,
      Instant indexed,
      @JsonKey(unknownEnumValue: DocumentReferenceStatus.unknown)
      DocumentReferenceStatus status,
      @JsonKey(name: '_status') Element? statusElement,
      CodeableConcept? docStatus,
      @JsonKey(name: '_docStatus') Element? docStatusElement,
      List<DocumentReferenceRelatesTo>? relatesTo,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      List<CodeableConcept>? securityLabel,
      List<DocumentReferenceContent> content,
      DocumentReferenceContext? context});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $IdentifierCopyWith<$Res>? get masterIdentifier;
  @override
  $ReferenceCopyWith<$Res>? get subject;
  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $CodeableConceptCopyWith<$Res>? get class_;
  @override
  $ReferenceCopyWith<$Res>? get custodian;
  @override
  $ReferenceCopyWith<$Res>? get authenticator;
  @override
  $ElementCopyWith<$Res>? get statusElement;
  @override
  $CodeableConceptCopyWith<$Res>? get docStatus;
  @override
  $ElementCopyWith<$Res>? get docStatusElement;
  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $DocumentReferenceContextCopyWith<$Res>? get context;
}

/// @nodoc
class __$$DocumentReferenceImplCopyWithImpl<$Res>
    extends _$DocumentReferenceCopyWithImpl<$Res, _$DocumentReferenceImpl>
    implements _$$DocumentReferenceImplCopyWith<$Res> {
  __$$DocumentReferenceImplCopyWithImpl(_$DocumentReferenceImpl _value,
      $Res Function(_$DocumentReferenceImpl) _then)
      : super(_value, _then);

  /// Create a copy of DocumentReference
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
    Object? masterIdentifier = freezed,
    Object? identifier = freezed,
    Object? subject = freezed,
    Object? type = null,
    Object? class_ = freezed,
    Object? author = freezed,
    Object? custodian = freezed,
    Object? authenticator = freezed,
    Object? created = freezed,
    Object? indexed = null,
    Object? status = null,
    Object? statusElement = freezed,
    Object? docStatus = freezed,
    Object? docStatusElement = freezed,
    Object? relatesTo = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? securityLabel = freezed,
    Object? content = null,
    Object? context = freezed,
  }) {
    return _then(_$DocumentReferenceImpl(
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
      masterIdentifier: freezed == masterIdentifier
          ? _value.masterIdentifier
          : masterIdentifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      subject: freezed == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      class_: freezed == class_
          ? _value.class_
          : class_ // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      custodian: freezed == custodian
          ? _value.custodian
          : custodian // ignore: cast_nullable_to_non_nullable
              as Reference?,
      authenticator: freezed == authenticator
          ? _value.authenticator
          : authenticator // ignore: cast_nullable_to_non_nullable
              as Reference?,
      created: freezed == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      indexed: null == indexed
          ? _value.indexed
          : indexed // ignore: cast_nullable_to_non_nullable
              as Instant,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as DocumentReferenceStatus,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      docStatus: freezed == docStatus
          ? _value.docStatus
          : docStatus // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      docStatusElement: freezed == docStatusElement
          ? _value.docStatusElement
          : docStatusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      relatesTo: freezed == relatesTo
          ? _value.relatesTo
          : relatesTo // ignore: cast_nullable_to_non_nullable
              as List<DocumentReferenceRelatesTo>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      securityLabel: freezed == securityLabel
          ? _value.securityLabel
          : securityLabel // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as List<DocumentReferenceContent>,
      context: freezed == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as DocumentReferenceContext?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DocumentReferenceImpl extends _DocumentReference {
  _$DocumentReferenceImpl(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.DocumentReference)
      this.resourceType = Dstu2ResourceType.DocumentReference,
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
      this.masterIdentifier,
      this.identifier,
      this.subject,
      required this.type,
      @JsonKey(name: 'class') this.class_,
      this.author,
      this.custodian,
      this.authenticator,
      this.created,
      required this.indexed,
      @JsonKey(unknownEnumValue: DocumentReferenceStatus.unknown)
      required this.status,
      @JsonKey(name: '_status') this.statusElement,
      this.docStatus,
      @JsonKey(name: '_docStatus') this.docStatusElement,
      this.relatesTo,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.securityLabel,
      required this.content,
      this.context})
      : super._();

  factory _$DocumentReferenceImpl.fromJson(Map<String, dynamic> json) =>
      _$$DocumentReferenceImplFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.DocumentReference)
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
  final Identifier? masterIdentifier;
  @override
  final List<Identifier>? identifier;
  @override
  final Reference? subject;
  @override
  final CodeableConcept type;
  @override
  @JsonKey(name: 'class')
  final CodeableConcept? class_;
  @override
  final List<Reference>? author;
  @override
  final Reference? custodian;
  @override
  final Reference? authenticator;
  @override
  final FhirDateTime? created;
  @override
  final Instant indexed;
  @override
  @JsonKey(unknownEnumValue: DocumentReferenceStatus.unknown)
  final DocumentReferenceStatus status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final CodeableConcept? docStatus;
  @override
  @JsonKey(name: '_docStatus')
  final Element? docStatusElement;
  @override
  final List<DocumentReferenceRelatesTo>? relatesTo;
  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final List<CodeableConcept>? securityLabel;
  @override
  final List<DocumentReferenceContent> content;
  @override
  final DocumentReferenceContext? context;

  @override
  String toString() {
    return 'DocumentReference(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, masterIdentifier: $masterIdentifier, identifier: $identifier, subject: $subject, type: $type, class_: $class_, author: $author, custodian: $custodian, authenticator: $authenticator, created: $created, indexed: $indexed, status: $status, statusElement: $statusElement, docStatus: $docStatus, docStatusElement: $docStatusElement, relatesTo: $relatesTo, description: $description, descriptionElement: $descriptionElement, securityLabel: $securityLabel, content: $content, context: $context)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DocumentReferenceImpl &&
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
            (identical(other.masterIdentifier, masterIdentifier) ||
                other.masterIdentifier == masterIdentifier) &&
            const DeepCollectionEquality()
                .equals(other.identifier, identifier) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.class_, class_) || other.class_ == class_) &&
            const DeepCollectionEquality().equals(other.author, author) &&
            (identical(other.custodian, custodian) ||
                other.custodian == custodian) &&
            (identical(other.authenticator, authenticator) ||
                other.authenticator == authenticator) &&
            (identical(other.created, created) || other.created == created) &&
            (identical(other.indexed, indexed) || other.indexed == indexed) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            (identical(other.docStatus, docStatus) ||
                other.docStatus == docStatus) &&
            (identical(other.docStatusElement, docStatusElement) ||
                other.docStatusElement == docStatusElement) &&
            const DeepCollectionEquality().equals(other.relatesTo, relatesTo) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            const DeepCollectionEquality()
                .equals(other.securityLabel, securityLabel) &&
            const DeepCollectionEquality().equals(other.content, content) &&
            (identical(other.context, context) || other.context == context));
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
        masterIdentifier,
        const DeepCollectionEquality().hash(identifier),
        subject,
        type,
        class_,
        const DeepCollectionEquality().hash(author),
        custodian,
        authenticator,
        created,
        indexed,
        status,
        statusElement,
        docStatus,
        docStatusElement,
        const DeepCollectionEquality().hash(relatesTo),
        description,
        descriptionElement,
        const DeepCollectionEquality().hash(securityLabel),
        const DeepCollectionEquality().hash(content),
        context
      ]);

  /// Create a copy of DocumentReference
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DocumentReferenceImplCopyWith<_$DocumentReferenceImpl> get copyWith =>
      __$$DocumentReferenceImplCopyWithImpl<_$DocumentReferenceImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DocumentReferenceImplToJson(
      this,
    );
  }
}

abstract class _DocumentReference extends DocumentReference {
  factory _DocumentReference(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.DocumentReference)
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
      final Identifier? masterIdentifier,
      final List<Identifier>? identifier,
      final Reference? subject,
      required final CodeableConcept type,
      @JsonKey(name: 'class') final CodeableConcept? class_,
      final List<Reference>? author,
      final Reference? custodian,
      final Reference? authenticator,
      final FhirDateTime? created,
      required final Instant indexed,
      @JsonKey(unknownEnumValue: DocumentReferenceStatus.unknown)
      required final DocumentReferenceStatus status,
      @JsonKey(name: '_status') final Element? statusElement,
      final CodeableConcept? docStatus,
      @JsonKey(name: '_docStatus') final Element? docStatusElement,
      final List<DocumentReferenceRelatesTo>? relatesTo,
      final String? description,
      @JsonKey(name: '_description') final Element? descriptionElement,
      final List<CodeableConcept>? securityLabel,
      required final List<DocumentReferenceContent> content,
      final DocumentReferenceContext? context}) = _$DocumentReferenceImpl;
  _DocumentReference._() : super._();

  factory _DocumentReference.fromJson(Map<String, dynamic> json) =
      _$DocumentReferenceImpl.fromJson;

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.DocumentReference)
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
  Identifier? get masterIdentifier;
  @override
  List<Identifier>? get identifier;
  @override
  Reference? get subject;
  @override
  CodeableConcept get type;
  @override
  @JsonKey(name: 'class')
  CodeableConcept? get class_;
  @override
  List<Reference>? get author;
  @override
  Reference? get custodian;
  @override
  Reference? get authenticator;
  @override
  FhirDateTime? get created;
  @override
  Instant get indexed;
  @override
  @JsonKey(unknownEnumValue: DocumentReferenceStatus.unknown)
  DocumentReferenceStatus get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  CodeableConcept? get docStatus;
  @override
  @JsonKey(name: '_docStatus')
  Element? get docStatusElement;
  @override
  List<DocumentReferenceRelatesTo>? get relatesTo;
  @override
  String? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  List<CodeableConcept>? get securityLabel;
  @override
  List<DocumentReferenceContent> get content;
  @override
  DocumentReferenceContext? get context;

  /// Create a copy of DocumentReference
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DocumentReferenceImplCopyWith<_$DocumentReferenceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DocumentReferenceRelatesTo _$DocumentReferenceRelatesToFromJson(
    Map<String, dynamic> json) {
  return _DocumentReferenceRelatesTo.fromJson(json);
}

/// @nodoc
mixin _$DocumentReferenceRelatesTo {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: RelatesToCode.unknown)
  RelatesToCode get code => throw _privateConstructorUsedError;
  @JsonKey(name: '_code')
  Element? get codeElement => throw _privateConstructorUsedError;
  Reference get target => throw _privateConstructorUsedError;

  /// Serializes this DocumentReferenceRelatesTo to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DocumentReferenceRelatesTo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DocumentReferenceRelatesToCopyWith<DocumentReferenceRelatesTo>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DocumentReferenceRelatesToCopyWith<$Res> {
  factory $DocumentReferenceRelatesToCopyWith(DocumentReferenceRelatesTo value,
          $Res Function(DocumentReferenceRelatesTo) then) =
      _$DocumentReferenceRelatesToCopyWithImpl<$Res,
          DocumentReferenceRelatesTo>;
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(unknownEnumValue: RelatesToCode.unknown) RelatesToCode code,
      @JsonKey(name: '_code') Element? codeElement,
      Reference target});

  $ElementCopyWith<$Res>? get codeElement;
  $ReferenceCopyWith<$Res> get target;
}

/// @nodoc
class _$DocumentReferenceRelatesToCopyWithImpl<$Res,
        $Val extends DocumentReferenceRelatesTo>
    implements $DocumentReferenceRelatesToCopyWith<$Res> {
  _$DocumentReferenceRelatesToCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DocumentReferenceRelatesTo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = null,
    Object? codeElement = freezed,
    Object? target = null,
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
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as RelatesToCode,
      codeElement: freezed == codeElement
          ? _value.codeElement
          : codeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      target: null == target
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as Reference,
    ) as $Val);
  }

  /// Create a copy of DocumentReferenceRelatesTo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get codeElement {
    if (_value.codeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.codeElement!, (value) {
      return _then(_value.copyWith(codeElement: value) as $Val);
    });
  }

  /// Create a copy of DocumentReferenceRelatesTo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get target {
    return $ReferenceCopyWith<$Res>(_value.target, (value) {
      return _then(_value.copyWith(target: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DocumentReferenceRelatesToImplCopyWith<$Res>
    implements $DocumentReferenceRelatesToCopyWith<$Res> {
  factory _$$DocumentReferenceRelatesToImplCopyWith(
          _$DocumentReferenceRelatesToImpl value,
          $Res Function(_$DocumentReferenceRelatesToImpl) then) =
      __$$DocumentReferenceRelatesToImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(unknownEnumValue: RelatesToCode.unknown) RelatesToCode code,
      @JsonKey(name: '_code') Element? codeElement,
      Reference target});

  @override
  $ElementCopyWith<$Res>? get codeElement;
  @override
  $ReferenceCopyWith<$Res> get target;
}

/// @nodoc
class __$$DocumentReferenceRelatesToImplCopyWithImpl<$Res>
    extends _$DocumentReferenceRelatesToCopyWithImpl<$Res,
        _$DocumentReferenceRelatesToImpl>
    implements _$$DocumentReferenceRelatesToImplCopyWith<$Res> {
  __$$DocumentReferenceRelatesToImplCopyWithImpl(
      _$DocumentReferenceRelatesToImpl _value,
      $Res Function(_$DocumentReferenceRelatesToImpl) _then)
      : super(_value, _then);

  /// Create a copy of DocumentReferenceRelatesTo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = null,
    Object? codeElement = freezed,
    Object? target = null,
  }) {
    return _then(_$DocumentReferenceRelatesToImpl(
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
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as RelatesToCode,
      codeElement: freezed == codeElement
          ? _value.codeElement
          : codeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      target: null == target
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as Reference,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DocumentReferenceRelatesToImpl extends _DocumentReferenceRelatesTo {
  _$DocumentReferenceRelatesToImpl(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @JsonKey(unknownEnumValue: RelatesToCode.unknown) required this.code,
      @JsonKey(name: '_code') this.codeElement,
      required this.target})
      : super._();

  factory _$DocumentReferenceRelatesToImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$DocumentReferenceRelatesToImplFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  @JsonKey(unknownEnumValue: RelatesToCode.unknown)
  final RelatesToCode code;
  @override
  @JsonKey(name: '_code')
  final Element? codeElement;
  @override
  final Reference target;

  @override
  String toString() {
    return 'DocumentReferenceRelatesTo(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, codeElement: $codeElement, target: $target)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DocumentReferenceRelatesToImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.codeElement, codeElement) ||
                other.codeElement == codeElement) &&
            (identical(other.target, target) || other.target == target));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      code,
      codeElement,
      target);

  /// Create a copy of DocumentReferenceRelatesTo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DocumentReferenceRelatesToImplCopyWith<_$DocumentReferenceRelatesToImpl>
      get copyWith => __$$DocumentReferenceRelatesToImplCopyWithImpl<
          _$DocumentReferenceRelatesToImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DocumentReferenceRelatesToImplToJson(
      this,
    );
  }
}

abstract class _DocumentReferenceRelatesTo extends DocumentReferenceRelatesTo {
  factory _DocumentReferenceRelatesTo(
      {final Id? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(unknownEnumValue: RelatesToCode.unknown)
      required final RelatesToCode code,
      @JsonKey(name: '_code') final Element? codeElement,
      required final Reference target}) = _$DocumentReferenceRelatesToImpl;
  _DocumentReferenceRelatesTo._() : super._();

  factory _DocumentReferenceRelatesTo.fromJson(Map<String, dynamic> json) =
      _$DocumentReferenceRelatesToImpl.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  @JsonKey(unknownEnumValue: RelatesToCode.unknown)
  RelatesToCode get code;
  @override
  @JsonKey(name: '_code')
  Element? get codeElement;
  @override
  Reference get target;

  /// Create a copy of DocumentReferenceRelatesTo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DocumentReferenceRelatesToImplCopyWith<_$DocumentReferenceRelatesToImpl>
      get copyWith => throw _privateConstructorUsedError;
}

DocumentReferenceContent _$DocumentReferenceContentFromJson(
    Map<String, dynamic> json) {
  return _DocumentReferenceContent.fromJson(json);
}

/// @nodoc
mixin _$DocumentReferenceContent {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Attachment get attachment => throw _privateConstructorUsedError;
  List<Coding>? get format => throw _privateConstructorUsedError;

  /// Serializes this DocumentReferenceContent to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DocumentReferenceContent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DocumentReferenceContentCopyWith<DocumentReferenceContent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DocumentReferenceContentCopyWith<$Res> {
  factory $DocumentReferenceContentCopyWith(DocumentReferenceContent value,
          $Res Function(DocumentReferenceContent) then) =
      _$DocumentReferenceContentCopyWithImpl<$Res, DocumentReferenceContent>;
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Attachment attachment,
      List<Coding>? format});

  $AttachmentCopyWith<$Res> get attachment;
}

/// @nodoc
class _$DocumentReferenceContentCopyWithImpl<$Res,
        $Val extends DocumentReferenceContent>
    implements $DocumentReferenceContentCopyWith<$Res> {
  _$DocumentReferenceContentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DocumentReferenceContent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? attachment = null,
    Object? format = freezed,
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
      attachment: null == attachment
          ? _value.attachment
          : attachment // ignore: cast_nullable_to_non_nullable
              as Attachment,
      format: freezed == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as List<Coding>?,
    ) as $Val);
  }

  /// Create a copy of DocumentReferenceContent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AttachmentCopyWith<$Res> get attachment {
    return $AttachmentCopyWith<$Res>(_value.attachment, (value) {
      return _then(_value.copyWith(attachment: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DocumentReferenceContentImplCopyWith<$Res>
    implements $DocumentReferenceContentCopyWith<$Res> {
  factory _$$DocumentReferenceContentImplCopyWith(
          _$DocumentReferenceContentImpl value,
          $Res Function(_$DocumentReferenceContentImpl) then) =
      __$$DocumentReferenceContentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Attachment attachment,
      List<Coding>? format});

  @override
  $AttachmentCopyWith<$Res> get attachment;
}

/// @nodoc
class __$$DocumentReferenceContentImplCopyWithImpl<$Res>
    extends _$DocumentReferenceContentCopyWithImpl<$Res,
        _$DocumentReferenceContentImpl>
    implements _$$DocumentReferenceContentImplCopyWith<$Res> {
  __$$DocumentReferenceContentImplCopyWithImpl(
      _$DocumentReferenceContentImpl _value,
      $Res Function(_$DocumentReferenceContentImpl) _then)
      : super(_value, _then);

  /// Create a copy of DocumentReferenceContent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? attachment = null,
    Object? format = freezed,
  }) {
    return _then(_$DocumentReferenceContentImpl(
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
      attachment: null == attachment
          ? _value.attachment
          : attachment // ignore: cast_nullable_to_non_nullable
              as Attachment,
      format: freezed == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as List<Coding>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DocumentReferenceContentImpl extends _DocumentReferenceContent {
  _$DocumentReferenceContentImpl(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      required this.attachment,
      this.format})
      : super._();

  factory _$DocumentReferenceContentImpl.fromJson(Map<String, dynamic> json) =>
      _$$DocumentReferenceContentImplFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final Attachment attachment;
  @override
  final List<Coding>? format;

  @override
  String toString() {
    return 'DocumentReferenceContent(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, attachment: $attachment, format: $format)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DocumentReferenceContentImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.attachment, attachment) ||
                other.attachment == attachment) &&
            const DeepCollectionEquality().equals(other.format, format));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      attachment,
      const DeepCollectionEquality().hash(format));

  /// Create a copy of DocumentReferenceContent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DocumentReferenceContentImplCopyWith<_$DocumentReferenceContentImpl>
      get copyWith => __$$DocumentReferenceContentImplCopyWithImpl<
          _$DocumentReferenceContentImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DocumentReferenceContentImplToJson(
      this,
    );
  }
}

abstract class _DocumentReferenceContent extends DocumentReferenceContent {
  factory _DocumentReferenceContent(
      {final Id? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required final Attachment attachment,
      final List<Coding>? format}) = _$DocumentReferenceContentImpl;
  _DocumentReferenceContent._() : super._();

  factory _DocumentReferenceContent.fromJson(Map<String, dynamic> json) =
      _$DocumentReferenceContentImpl.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  Attachment get attachment;
  @override
  List<Coding>? get format;

  /// Create a copy of DocumentReferenceContent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DocumentReferenceContentImplCopyWith<_$DocumentReferenceContentImpl>
      get copyWith => throw _privateConstructorUsedError;
}

DocumentReferenceContext _$DocumentReferenceContextFromJson(
    Map<String, dynamic> json) {
  return _DocumentReferenceContext.fromJson(json);
}

/// @nodoc
mixin _$DocumentReferenceContext {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Reference? get encounter => throw _privateConstructorUsedError;
  List<CodeableConcept>? get event => throw _privateConstructorUsedError;
  Period? get period => throw _privateConstructorUsedError;
  CodeableConcept? get facilityType => throw _privateConstructorUsedError;
  CodeableConcept? get practiceSetting => throw _privateConstructorUsedError;
  Reference? get sourcePatientInfo => throw _privateConstructorUsedError;
  List<DocumentReferenceContextRelated>? get related =>
      throw _privateConstructorUsedError;

  /// Serializes this DocumentReferenceContext to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DocumentReferenceContext
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DocumentReferenceContextCopyWith<DocumentReferenceContext> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DocumentReferenceContextCopyWith<$Res> {
  factory $DocumentReferenceContextCopyWith(DocumentReferenceContext value,
          $Res Function(DocumentReferenceContext) then) =
      _$DocumentReferenceContextCopyWithImpl<$Res, DocumentReferenceContext>;
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Reference? encounter,
      List<CodeableConcept>? event,
      Period? period,
      CodeableConcept? facilityType,
      CodeableConcept? practiceSetting,
      Reference? sourcePatientInfo,
      List<DocumentReferenceContextRelated>? related});

  $ReferenceCopyWith<$Res>? get encounter;
  $PeriodCopyWith<$Res>? get period;
  $CodeableConceptCopyWith<$Res>? get facilityType;
  $CodeableConceptCopyWith<$Res>? get practiceSetting;
  $ReferenceCopyWith<$Res>? get sourcePatientInfo;
}

/// @nodoc
class _$DocumentReferenceContextCopyWithImpl<$Res,
        $Val extends DocumentReferenceContext>
    implements $DocumentReferenceContextCopyWith<$Res> {
  _$DocumentReferenceContextCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DocumentReferenceContext
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? encounter = freezed,
    Object? event = freezed,
    Object? period = freezed,
    Object? facilityType = freezed,
    Object? practiceSetting = freezed,
    Object? sourcePatientInfo = freezed,
    Object? related = freezed,
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
      encounter: freezed == encounter
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      event: freezed == event
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
      facilityType: freezed == facilityType
          ? _value.facilityType
          : facilityType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      practiceSetting: freezed == practiceSetting
          ? _value.practiceSetting
          : practiceSetting // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      sourcePatientInfo: freezed == sourcePatientInfo
          ? _value.sourcePatientInfo
          : sourcePatientInfo // ignore: cast_nullable_to_non_nullable
              as Reference?,
      related: freezed == related
          ? _value.related
          : related // ignore: cast_nullable_to_non_nullable
              as List<DocumentReferenceContextRelated>?,
    ) as $Val);
  }

  /// Create a copy of DocumentReferenceContext
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get encounter {
    if (_value.encounter == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.encounter!, (value) {
      return _then(_value.copyWith(encounter: value) as $Val);
    });
  }

  /// Create a copy of DocumentReferenceContext
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get period {
    if (_value.period == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.period!, (value) {
      return _then(_value.copyWith(period: value) as $Val);
    });
  }

  /// Create a copy of DocumentReferenceContext
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get facilityType {
    if (_value.facilityType == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.facilityType!, (value) {
      return _then(_value.copyWith(facilityType: value) as $Val);
    });
  }

  /// Create a copy of DocumentReferenceContext
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get practiceSetting {
    if (_value.practiceSetting == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.practiceSetting!, (value) {
      return _then(_value.copyWith(practiceSetting: value) as $Val);
    });
  }

  /// Create a copy of DocumentReferenceContext
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get sourcePatientInfo {
    if (_value.sourcePatientInfo == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.sourcePatientInfo!, (value) {
      return _then(_value.copyWith(sourcePatientInfo: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DocumentReferenceContextImplCopyWith<$Res>
    implements $DocumentReferenceContextCopyWith<$Res> {
  factory _$$DocumentReferenceContextImplCopyWith(
          _$DocumentReferenceContextImpl value,
          $Res Function(_$DocumentReferenceContextImpl) then) =
      __$$DocumentReferenceContextImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Reference? encounter,
      List<CodeableConcept>? event,
      Period? period,
      CodeableConcept? facilityType,
      CodeableConcept? practiceSetting,
      Reference? sourcePatientInfo,
      List<DocumentReferenceContextRelated>? related});

  @override
  $ReferenceCopyWith<$Res>? get encounter;
  @override
  $PeriodCopyWith<$Res>? get period;
  @override
  $CodeableConceptCopyWith<$Res>? get facilityType;
  @override
  $CodeableConceptCopyWith<$Res>? get practiceSetting;
  @override
  $ReferenceCopyWith<$Res>? get sourcePatientInfo;
}

/// @nodoc
class __$$DocumentReferenceContextImplCopyWithImpl<$Res>
    extends _$DocumentReferenceContextCopyWithImpl<$Res,
        _$DocumentReferenceContextImpl>
    implements _$$DocumentReferenceContextImplCopyWith<$Res> {
  __$$DocumentReferenceContextImplCopyWithImpl(
      _$DocumentReferenceContextImpl _value,
      $Res Function(_$DocumentReferenceContextImpl) _then)
      : super(_value, _then);

  /// Create a copy of DocumentReferenceContext
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? encounter = freezed,
    Object? event = freezed,
    Object? period = freezed,
    Object? facilityType = freezed,
    Object? practiceSetting = freezed,
    Object? sourcePatientInfo = freezed,
    Object? related = freezed,
  }) {
    return _then(_$DocumentReferenceContextImpl(
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
      encounter: freezed == encounter
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      event: freezed == event
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
      facilityType: freezed == facilityType
          ? _value.facilityType
          : facilityType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      practiceSetting: freezed == practiceSetting
          ? _value.practiceSetting
          : practiceSetting // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      sourcePatientInfo: freezed == sourcePatientInfo
          ? _value.sourcePatientInfo
          : sourcePatientInfo // ignore: cast_nullable_to_non_nullable
              as Reference?,
      related: freezed == related
          ? _value.related
          : related // ignore: cast_nullable_to_non_nullable
              as List<DocumentReferenceContextRelated>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DocumentReferenceContextImpl extends _DocumentReferenceContext {
  _$DocumentReferenceContextImpl(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.encounter,
      this.event,
      this.period,
      this.facilityType,
      this.practiceSetting,
      this.sourcePatientInfo,
      this.related})
      : super._();

  factory _$DocumentReferenceContextImpl.fromJson(Map<String, dynamic> json) =>
      _$$DocumentReferenceContextImplFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final Reference? encounter;
  @override
  final List<CodeableConcept>? event;
  @override
  final Period? period;
  @override
  final CodeableConcept? facilityType;
  @override
  final CodeableConcept? practiceSetting;
  @override
  final Reference? sourcePatientInfo;
  @override
  final List<DocumentReferenceContextRelated>? related;

  @override
  String toString() {
    return 'DocumentReferenceContext(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, encounter: $encounter, event: $event, period: $period, facilityType: $facilityType, practiceSetting: $practiceSetting, sourcePatientInfo: $sourcePatientInfo, related: $related)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DocumentReferenceContextImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.encounter, encounter) ||
                other.encounter == encounter) &&
            const DeepCollectionEquality().equals(other.event, event) &&
            (identical(other.period, period) || other.period == period) &&
            (identical(other.facilityType, facilityType) ||
                other.facilityType == facilityType) &&
            (identical(other.practiceSetting, practiceSetting) ||
                other.practiceSetting == practiceSetting) &&
            (identical(other.sourcePatientInfo, sourcePatientInfo) ||
                other.sourcePatientInfo == sourcePatientInfo) &&
            const DeepCollectionEquality().equals(other.related, related));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      encounter,
      const DeepCollectionEquality().hash(event),
      period,
      facilityType,
      practiceSetting,
      sourcePatientInfo,
      const DeepCollectionEquality().hash(related));

  /// Create a copy of DocumentReferenceContext
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DocumentReferenceContextImplCopyWith<_$DocumentReferenceContextImpl>
      get copyWith => __$$DocumentReferenceContextImplCopyWithImpl<
          _$DocumentReferenceContextImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DocumentReferenceContextImplToJson(
      this,
    );
  }
}

abstract class _DocumentReferenceContext extends DocumentReferenceContext {
  factory _DocumentReferenceContext(
          {final Id? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final Reference? encounter,
          final List<CodeableConcept>? event,
          final Period? period,
          final CodeableConcept? facilityType,
          final CodeableConcept? practiceSetting,
          final Reference? sourcePatientInfo,
          final List<DocumentReferenceContextRelated>? related}) =
      _$DocumentReferenceContextImpl;
  _DocumentReferenceContext._() : super._();

  factory _DocumentReferenceContext.fromJson(Map<String, dynamic> json) =
      _$DocumentReferenceContextImpl.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  Reference? get encounter;
  @override
  List<CodeableConcept>? get event;
  @override
  Period? get period;
  @override
  CodeableConcept? get facilityType;
  @override
  CodeableConcept? get practiceSetting;
  @override
  Reference? get sourcePatientInfo;
  @override
  List<DocumentReferenceContextRelated>? get related;

  /// Create a copy of DocumentReferenceContext
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DocumentReferenceContextImplCopyWith<_$DocumentReferenceContextImpl>
      get copyWith => throw _privateConstructorUsedError;
}

DocumentReferenceContextRelated _$DocumentReferenceContextRelatedFromJson(
    Map<String, dynamic> json) {
  return _DocumentReferenceContextRelated.fromJson(json);
}

/// @nodoc
mixin _$DocumentReferenceContextRelated {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Identifier? get identifier => throw _privateConstructorUsedError;
  Reference? get ref => throw _privateConstructorUsedError;

  /// Serializes this DocumentReferenceContextRelated to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DocumentReferenceContextRelated
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DocumentReferenceContextRelatedCopyWith<DocumentReferenceContextRelated>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DocumentReferenceContextRelatedCopyWith<$Res> {
  factory $DocumentReferenceContextRelatedCopyWith(
          DocumentReferenceContextRelated value,
          $Res Function(DocumentReferenceContextRelated) then) =
      _$DocumentReferenceContextRelatedCopyWithImpl<$Res,
          DocumentReferenceContextRelated>;
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Identifier? identifier,
      Reference? ref});

  $IdentifierCopyWith<$Res>? get identifier;
  $ReferenceCopyWith<$Res>? get ref;
}

/// @nodoc
class _$DocumentReferenceContextRelatedCopyWithImpl<$Res,
        $Val extends DocumentReferenceContextRelated>
    implements $DocumentReferenceContextRelatedCopyWith<$Res> {
  _$DocumentReferenceContextRelatedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DocumentReferenceContextRelated
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? identifier = freezed,
    Object? ref = freezed,
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
      ref: freezed == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ) as $Val);
  }

  /// Create a copy of DocumentReferenceContextRelated
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

  /// Create a copy of DocumentReferenceContextRelated
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get ref {
    if (_value.ref == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.ref!, (value) {
      return _then(_value.copyWith(ref: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DocumentReferenceContextRelatedImplCopyWith<$Res>
    implements $DocumentReferenceContextRelatedCopyWith<$Res> {
  factory _$$DocumentReferenceContextRelatedImplCopyWith(
          _$DocumentReferenceContextRelatedImpl value,
          $Res Function(_$DocumentReferenceContextRelatedImpl) then) =
      __$$DocumentReferenceContextRelatedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Identifier? identifier,
      Reference? ref});

  @override
  $IdentifierCopyWith<$Res>? get identifier;
  @override
  $ReferenceCopyWith<$Res>? get ref;
}

/// @nodoc
class __$$DocumentReferenceContextRelatedImplCopyWithImpl<$Res>
    extends _$DocumentReferenceContextRelatedCopyWithImpl<$Res,
        _$DocumentReferenceContextRelatedImpl>
    implements _$$DocumentReferenceContextRelatedImplCopyWith<$Res> {
  __$$DocumentReferenceContextRelatedImplCopyWithImpl(
      _$DocumentReferenceContextRelatedImpl _value,
      $Res Function(_$DocumentReferenceContextRelatedImpl) _then)
      : super(_value, _then);

  /// Create a copy of DocumentReferenceContextRelated
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? identifier = freezed,
    Object? ref = freezed,
  }) {
    return _then(_$DocumentReferenceContextRelatedImpl(
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
      ref: freezed == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DocumentReferenceContextRelatedImpl
    extends _DocumentReferenceContextRelated {
  _$DocumentReferenceContextRelatedImpl(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.identifier,
      this.ref})
      : super._();

  factory _$DocumentReferenceContextRelatedImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$DocumentReferenceContextRelatedImplFromJson(json);

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
  final Reference? ref;

  @override
  String toString() {
    return 'DocumentReferenceContextRelated(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, ref: $ref)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DocumentReferenceContextRelatedImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.identifier, identifier) ||
                other.identifier == identifier) &&
            (identical(other.ref, ref) || other.ref == ref));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      identifier,
      ref);

  /// Create a copy of DocumentReferenceContextRelated
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DocumentReferenceContextRelatedImplCopyWith<
          _$DocumentReferenceContextRelatedImpl>
      get copyWith => __$$DocumentReferenceContextRelatedImplCopyWithImpl<
          _$DocumentReferenceContextRelatedImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DocumentReferenceContextRelatedImplToJson(
      this,
    );
  }
}

abstract class _DocumentReferenceContextRelated
    extends DocumentReferenceContextRelated {
  factory _DocumentReferenceContextRelated(
      {final Id? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final Identifier? identifier,
      final Reference? ref}) = _$DocumentReferenceContextRelatedImpl;
  _DocumentReferenceContextRelated._() : super._();

  factory _DocumentReferenceContextRelated.fromJson(Map<String, dynamic> json) =
      _$DocumentReferenceContextRelatedImpl.fromJson;

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
  Reference? get ref;

  /// Create a copy of DocumentReferenceContextRelated
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DocumentReferenceContextRelatedImplCopyWith<
          _$DocumentReferenceContextRelatedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

List_ _$List_FromJson(Map<String, dynamic> json) {
  return _List_.fromJson(json);
}

/// @nodoc
mixin _$List_ {
  @JsonKey(unknownEnumValue: Dstu2ResourceType.List_)
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
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: '_title')
  Element? get titleElement => throw _privateConstructorUsedError;
  CodeableConcept? get code => throw _privateConstructorUsedError;
  Reference? get subject => throw _privateConstructorUsedError;
  Reference? get source => throw _privateConstructorUsedError;
  Reference? get encounter => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: ListStatus.unknown)
  ListStatus get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  FhirDateTime? get date => throw _privateConstructorUsedError;
  @JsonKey(name: '_date')
  Element? get dateElement => throw _privateConstructorUsedError;
  CodeableConcept? get orderedBy => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: ListMode.unknown)
  ListMode get mode => throw _privateConstructorUsedError;
  @JsonKey(name: '_mode')
  Element? get modeElement => throw _privateConstructorUsedError;
  String? get note => throw _privateConstructorUsedError;
  List<ListEntry>? get entry => throw _privateConstructorUsedError;
  CodeableConcept? get emptyReason => throw _privateConstructorUsedError;

  /// Serializes this List_ to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of List_
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $List_CopyWith<List_> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $List_CopyWith<$Res> {
  factory $List_CopyWith(List_ value, $Res Function(List_) then) =
      _$List_CopyWithImpl<$Res, List_>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.List_)
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
      String? title,
      @JsonKey(name: '_title') Element? titleElement,
      CodeableConcept? code,
      Reference? subject,
      Reference? source,
      Reference? encounter,
      @JsonKey(unknownEnumValue: ListStatus.unknown) ListStatus status,
      @JsonKey(name: '_status') Element? statusElement,
      FhirDateTime? date,
      @JsonKey(name: '_date') Element? dateElement,
      CodeableConcept? orderedBy,
      @JsonKey(unknownEnumValue: ListMode.unknown) ListMode mode,
      @JsonKey(name: '_mode') Element? modeElement,
      String? note,
      List<ListEntry>? entry,
      CodeableConcept? emptyReason});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get titleElement;
  $CodeableConceptCopyWith<$Res>? get code;
  $ReferenceCopyWith<$Res>? get subject;
  $ReferenceCopyWith<$Res>? get source;
  $ReferenceCopyWith<$Res>? get encounter;
  $ElementCopyWith<$Res>? get statusElement;
  $ElementCopyWith<$Res>? get dateElement;
  $CodeableConceptCopyWith<$Res>? get orderedBy;
  $ElementCopyWith<$Res>? get modeElement;
  $CodeableConceptCopyWith<$Res>? get emptyReason;
}

/// @nodoc
class _$List_CopyWithImpl<$Res, $Val extends List_>
    implements $List_CopyWith<$Res> {
  _$List_CopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of List_
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
    Object? title = freezed,
    Object? titleElement = freezed,
    Object? code = freezed,
    Object? subject = freezed,
    Object? source = freezed,
    Object? encounter = freezed,
    Object? status = null,
    Object? statusElement = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? orderedBy = freezed,
    Object? mode = null,
    Object? modeElement = freezed,
    Object? note = freezed,
    Object? entry = freezed,
    Object? emptyReason = freezed,
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
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleElement: freezed == titleElement
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      subject: freezed == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference?,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as Reference?,
      encounter: freezed == encounter
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ListStatus,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateElement: freezed == dateElement
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      orderedBy: freezed == orderedBy
          ? _value.orderedBy
          : orderedBy // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      mode: null == mode
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as ListMode,
      modeElement: freezed == modeElement
          ? _value.modeElement
          : modeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String?,
      entry: freezed == entry
          ? _value.entry
          : entry // ignore: cast_nullable_to_non_nullable
              as List<ListEntry>?,
      emptyReason: freezed == emptyReason
          ? _value.emptyReason
          : emptyReason // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ) as $Val);
  }

  /// Create a copy of List_
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

  /// Create a copy of List_
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

  /// Create a copy of List_
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

  /// Create a copy of List_
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

  /// Create a copy of List_
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get titleElement {
    if (_value.titleElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.titleElement!, (value) {
      return _then(_value.copyWith(titleElement: value) as $Val);
    });
  }

  /// Create a copy of List_
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get code {
    if (_value.code == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.code!, (value) {
      return _then(_value.copyWith(code: value) as $Val);
    });
  }

  /// Create a copy of List_
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

  /// Create a copy of List_
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get source {
    if (_value.source == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.source!, (value) {
      return _then(_value.copyWith(source: value) as $Val);
    });
  }

  /// Create a copy of List_
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get encounter {
    if (_value.encounter == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.encounter!, (value) {
      return _then(_value.copyWith(encounter: value) as $Val);
    });
  }

  /// Create a copy of List_
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

  /// Create a copy of List_
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get dateElement {
    if (_value.dateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.dateElement!, (value) {
      return _then(_value.copyWith(dateElement: value) as $Val);
    });
  }

  /// Create a copy of List_
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get orderedBy {
    if (_value.orderedBy == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.orderedBy!, (value) {
      return _then(_value.copyWith(orderedBy: value) as $Val);
    });
  }

  /// Create a copy of List_
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

  /// Create a copy of List_
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get emptyReason {
    if (_value.emptyReason == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.emptyReason!, (value) {
      return _then(_value.copyWith(emptyReason: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$List_ImplCopyWith<$Res> implements $List_CopyWith<$Res> {
  factory _$$List_ImplCopyWith(
          _$List_Impl value, $Res Function(_$List_Impl) then) =
      __$$List_ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.List_)
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
      String? title,
      @JsonKey(name: '_title') Element? titleElement,
      CodeableConcept? code,
      Reference? subject,
      Reference? source,
      Reference? encounter,
      @JsonKey(unknownEnumValue: ListStatus.unknown) ListStatus status,
      @JsonKey(name: '_status') Element? statusElement,
      FhirDateTime? date,
      @JsonKey(name: '_date') Element? dateElement,
      CodeableConcept? orderedBy,
      @JsonKey(unknownEnumValue: ListMode.unknown) ListMode mode,
      @JsonKey(name: '_mode') Element? modeElement,
      String? note,
      List<ListEntry>? entry,
      CodeableConcept? emptyReason});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ElementCopyWith<$Res>? get titleElement;
  @override
  $CodeableConceptCopyWith<$Res>? get code;
  @override
  $ReferenceCopyWith<$Res>? get subject;
  @override
  $ReferenceCopyWith<$Res>? get source;
  @override
  $ReferenceCopyWith<$Res>? get encounter;
  @override
  $ElementCopyWith<$Res>? get statusElement;
  @override
  $ElementCopyWith<$Res>? get dateElement;
  @override
  $CodeableConceptCopyWith<$Res>? get orderedBy;
  @override
  $ElementCopyWith<$Res>? get modeElement;
  @override
  $CodeableConceptCopyWith<$Res>? get emptyReason;
}

/// @nodoc
class __$$List_ImplCopyWithImpl<$Res>
    extends _$List_CopyWithImpl<$Res, _$List_Impl>
    implements _$$List_ImplCopyWith<$Res> {
  __$$List_ImplCopyWithImpl(
      _$List_Impl _value, $Res Function(_$List_Impl) _then)
      : super(_value, _then);

  /// Create a copy of List_
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
    Object? title = freezed,
    Object? titleElement = freezed,
    Object? code = freezed,
    Object? subject = freezed,
    Object? source = freezed,
    Object? encounter = freezed,
    Object? status = null,
    Object? statusElement = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? orderedBy = freezed,
    Object? mode = null,
    Object? modeElement = freezed,
    Object? note = freezed,
    Object? entry = freezed,
    Object? emptyReason = freezed,
  }) {
    return _then(_$List_Impl(
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
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleElement: freezed == titleElement
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      subject: freezed == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference?,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as Reference?,
      encounter: freezed == encounter
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ListStatus,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateElement: freezed == dateElement
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      orderedBy: freezed == orderedBy
          ? _value.orderedBy
          : orderedBy // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      mode: null == mode
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as ListMode,
      modeElement: freezed == modeElement
          ? _value.modeElement
          : modeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String?,
      entry: freezed == entry
          ? _value.entry
          : entry // ignore: cast_nullable_to_non_nullable
              as List<ListEntry>?,
      emptyReason: freezed == emptyReason
          ? _value.emptyReason
          : emptyReason // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$List_Impl extends _List_ {
  _$List_Impl(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.List_)
      this.resourceType = Dstu2ResourceType.List_,
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
      this.title,
      @JsonKey(name: '_title') this.titleElement,
      this.code,
      this.subject,
      this.source,
      this.encounter,
      @JsonKey(unknownEnumValue: ListStatus.unknown) required this.status,
      @JsonKey(name: '_status') this.statusElement,
      this.date,
      @JsonKey(name: '_date') this.dateElement,
      this.orderedBy,
      @JsonKey(unknownEnumValue: ListMode.unknown) required this.mode,
      @JsonKey(name: '_mode') this.modeElement,
      this.note,
      this.entry,
      this.emptyReason})
      : super._();

  factory _$List_Impl.fromJson(Map<String, dynamic> json) =>
      _$$List_ImplFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.List_)
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
  final String? title;
  @override
  @JsonKey(name: '_title')
  final Element? titleElement;
  @override
  final CodeableConcept? code;
  @override
  final Reference? subject;
  @override
  final Reference? source;
  @override
  final Reference? encounter;
  @override
  @JsonKey(unknownEnumValue: ListStatus.unknown)
  final ListStatus status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final FhirDateTime? date;
  @override
  @JsonKey(name: '_date')
  final Element? dateElement;
  @override
  final CodeableConcept? orderedBy;
  @override
  @JsonKey(unknownEnumValue: ListMode.unknown)
  final ListMode mode;
  @override
  @JsonKey(name: '_mode')
  final Element? modeElement;
  @override
  final String? note;
  @override
  final List<ListEntry>? entry;
  @override
  final CodeableConcept? emptyReason;

  @override
  String toString() {
    return 'List_(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, title: $title, titleElement: $titleElement, code: $code, subject: $subject, source: $source, encounter: $encounter, status: $status, statusElement: $statusElement, date: $date, dateElement: $dateElement, orderedBy: $orderedBy, mode: $mode, modeElement: $modeElement, note: $note, entry: $entry, emptyReason: $emptyReason)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$List_Impl &&
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
            (identical(other.title, title) || other.title == title) &&
            (identical(other.titleElement, titleElement) ||
                other.titleElement == titleElement) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.source, source) || other.source == source) &&
            (identical(other.encounter, encounter) ||
                other.encounter == encounter) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.dateElement, dateElement) ||
                other.dateElement == dateElement) &&
            (identical(other.orderedBy, orderedBy) ||
                other.orderedBy == orderedBy) &&
            (identical(other.mode, mode) || other.mode == mode) &&
            (identical(other.modeElement, modeElement) ||
                other.modeElement == modeElement) &&
            (identical(other.note, note) || other.note == note) &&
            const DeepCollectionEquality().equals(other.entry, entry) &&
            (identical(other.emptyReason, emptyReason) ||
                other.emptyReason == emptyReason));
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
        title,
        titleElement,
        code,
        subject,
        source,
        encounter,
        status,
        statusElement,
        date,
        dateElement,
        orderedBy,
        mode,
        modeElement,
        note,
        const DeepCollectionEquality().hash(entry),
        emptyReason
      ]);

  /// Create a copy of List_
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$List_ImplCopyWith<_$List_Impl> get copyWith =>
      __$$List_ImplCopyWithImpl<_$List_Impl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$List_ImplToJson(
      this,
    );
  }
}

abstract class _List_ extends List_ {
  factory _List_(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.List_)
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
      final String? title,
      @JsonKey(name: '_title') final Element? titleElement,
      final CodeableConcept? code,
      final Reference? subject,
      final Reference? source,
      final Reference? encounter,
      @JsonKey(unknownEnumValue: ListStatus.unknown)
      required final ListStatus status,
      @JsonKey(name: '_status') final Element? statusElement,
      final FhirDateTime? date,
      @JsonKey(name: '_date') final Element? dateElement,
      final CodeableConcept? orderedBy,
      @JsonKey(unknownEnumValue: ListMode.unknown) required final ListMode mode,
      @JsonKey(name: '_mode') final Element? modeElement,
      final String? note,
      final List<ListEntry>? entry,
      final CodeableConcept? emptyReason}) = _$List_Impl;
  _List_._() : super._();

  factory _List_.fromJson(Map<String, dynamic> json) = _$List_Impl.fromJson;

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.List_)
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
  String? get title;
  @override
  @JsonKey(name: '_title')
  Element? get titleElement;
  @override
  CodeableConcept? get code;
  @override
  Reference? get subject;
  @override
  Reference? get source;
  @override
  Reference? get encounter;
  @override
  @JsonKey(unknownEnumValue: ListStatus.unknown)
  ListStatus get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  FhirDateTime? get date;
  @override
  @JsonKey(name: '_date')
  Element? get dateElement;
  @override
  CodeableConcept? get orderedBy;
  @override
  @JsonKey(unknownEnumValue: ListMode.unknown)
  ListMode get mode;
  @override
  @JsonKey(name: '_mode')
  Element? get modeElement;
  @override
  String? get note;
  @override
  List<ListEntry>? get entry;
  @override
  CodeableConcept? get emptyReason;

  /// Create a copy of List_
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$List_ImplCopyWith<_$List_Impl> get copyWith =>
      throw _privateConstructorUsedError;
}

ListEntry _$ListEntryFromJson(Map<String, dynamic> json) {
  return _ListEntry.fromJson(json);
}

/// @nodoc
mixin _$ListEntry {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments => throw _privateConstructorUsedError;
  CodeableConcept? get flag => throw _privateConstructorUsedError;
  Boolean? get deleted => throw _privateConstructorUsedError;
  @JsonKey(name: '_deleted')
  Element? get deletedElement => throw _privateConstructorUsedError;
  FhirDateTime? get date => throw _privateConstructorUsedError;
  @JsonKey(name: '_date')
  Element? get dateElement => throw _privateConstructorUsedError;
  Reference get item => throw _privateConstructorUsedError;

  /// Serializes this ListEntry to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ListEntry
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ListEntryCopyWith<ListEntry> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListEntryCopyWith<$Res> {
  factory $ListEntryCopyWith(ListEntry value, $Res Function(ListEntry) then) =
      _$ListEntryCopyWithImpl<$Res, ListEntry>;
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      CodeableConcept? flag,
      Boolean? deleted,
      @JsonKey(name: '_deleted') Element? deletedElement,
      FhirDateTime? date,
      @JsonKey(name: '_date') Element? dateElement,
      Reference item});

  $CodeableConceptCopyWith<$Res>? get flag;
  $ElementCopyWith<$Res>? get deletedElement;
  $ElementCopyWith<$Res>? get dateElement;
  $ReferenceCopyWith<$Res> get item;
}

/// @nodoc
class _$ListEntryCopyWithImpl<$Res, $Val extends ListEntry>
    implements $ListEntryCopyWith<$Res> {
  _$ListEntryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ListEntry
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? flag = freezed,
    Object? deleted = freezed,
    Object? deletedElement = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? item = null,
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
      fhirComments: freezed == fhirComments
          ? _value.fhirComments
          : fhirComments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      flag: freezed == flag
          ? _value.flag
          : flag // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      deleted: freezed == deleted
          ? _value.deleted
          : deleted // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      deletedElement: freezed == deletedElement
          ? _value.deletedElement
          : deletedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateElement: freezed == dateElement
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      item: null == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as Reference,
    ) as $Val);
  }

  /// Create a copy of ListEntry
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get flag {
    if (_value.flag == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.flag!, (value) {
      return _then(_value.copyWith(flag: value) as $Val);
    });
  }

  /// Create a copy of ListEntry
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get deletedElement {
    if (_value.deletedElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.deletedElement!, (value) {
      return _then(_value.copyWith(deletedElement: value) as $Val);
    });
  }

  /// Create a copy of ListEntry
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get dateElement {
    if (_value.dateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.dateElement!, (value) {
      return _then(_value.copyWith(dateElement: value) as $Val);
    });
  }

  /// Create a copy of ListEntry
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get item {
    return $ReferenceCopyWith<$Res>(_value.item, (value) {
      return _then(_value.copyWith(item: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ListEntryImplCopyWith<$Res>
    implements $ListEntryCopyWith<$Res> {
  factory _$$ListEntryImplCopyWith(
          _$ListEntryImpl value, $Res Function(_$ListEntryImpl) then) =
      __$$ListEntryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      CodeableConcept? flag,
      Boolean? deleted,
      @JsonKey(name: '_deleted') Element? deletedElement,
      FhirDateTime? date,
      @JsonKey(name: '_date') Element? dateElement,
      Reference item});

  @override
  $CodeableConceptCopyWith<$Res>? get flag;
  @override
  $ElementCopyWith<$Res>? get deletedElement;
  @override
  $ElementCopyWith<$Res>? get dateElement;
  @override
  $ReferenceCopyWith<$Res> get item;
}

/// @nodoc
class __$$ListEntryImplCopyWithImpl<$Res>
    extends _$ListEntryCopyWithImpl<$Res, _$ListEntryImpl>
    implements _$$ListEntryImplCopyWith<$Res> {
  __$$ListEntryImplCopyWithImpl(
      _$ListEntryImpl _value, $Res Function(_$ListEntryImpl) _then)
      : super(_value, _then);

  /// Create a copy of ListEntry
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? flag = freezed,
    Object? deleted = freezed,
    Object? deletedElement = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? item = null,
  }) {
    return _then(_$ListEntryImpl(
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
      fhirComments: freezed == fhirComments
          ? _value.fhirComments
          : fhirComments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      flag: freezed == flag
          ? _value.flag
          : flag // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      deleted: freezed == deleted
          ? _value.deleted
          : deleted // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      deletedElement: freezed == deletedElement
          ? _value.deletedElement
          : deletedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateElement: freezed == dateElement
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      item: null == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as Reference,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ListEntryImpl extends _ListEntry {
  _$ListEntryImpl(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @JsonKey(name: 'fhir_comments') this.fhirComments,
      this.flag,
      this.deleted,
      @JsonKey(name: '_deleted') this.deletedElement,
      this.date,
      @JsonKey(name: '_date') this.dateElement,
      required this.item})
      : super._();

  factory _$ListEntryImpl.fromJson(Map<String, dynamic> json) =>
      _$$ListEntryImplFromJson(json);

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
  final CodeableConcept? flag;
  @override
  final Boolean? deleted;
  @override
  @JsonKey(name: '_deleted')
  final Element? deletedElement;
  @override
  final FhirDateTime? date;
  @override
  @JsonKey(name: '_date')
  final Element? dateElement;
  @override
  final Reference item;

  @override
  String toString() {
    return 'ListEntry(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, fhirComments: $fhirComments, flag: $flag, deleted: $deleted, deletedElement: $deletedElement, date: $date, dateElement: $dateElement, item: $item)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListEntryImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other.fhirComments, fhirComments) &&
            (identical(other.flag, flag) || other.flag == flag) &&
            (identical(other.deleted, deleted) || other.deleted == deleted) &&
            (identical(other.deletedElement, deletedElement) ||
                other.deletedElement == deletedElement) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.dateElement, dateElement) ||
                other.dateElement == dateElement) &&
            (identical(other.item, item) || other.item == item));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(fhirComments),
      flag,
      deleted,
      deletedElement,
      date,
      dateElement,
      item);

  /// Create a copy of ListEntry
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ListEntryImplCopyWith<_$ListEntryImpl> get copyWith =>
      __$$ListEntryImplCopyWithImpl<_$ListEntryImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListEntryImplToJson(
      this,
    );
  }
}

abstract class _ListEntry extends ListEntry {
  factory _ListEntry(
      {final Id? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
      final CodeableConcept? flag,
      final Boolean? deleted,
      @JsonKey(name: '_deleted') final Element? deletedElement,
      final FhirDateTime? date,
      @JsonKey(name: '_date') final Element? dateElement,
      required final Reference item}) = _$ListEntryImpl;
  _ListEntry._() : super._();

  factory _ListEntry.fromJson(Map<String, dynamic> json) =
      _$ListEntryImpl.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments;
  @override
  CodeableConcept? get flag;
  @override
  Boolean? get deleted;
  @override
  @JsonKey(name: '_deleted')
  Element? get deletedElement;
  @override
  FhirDateTime? get date;
  @override
  @JsonKey(name: '_date')
  Element? get dateElement;
  @override
  Reference get item;

  /// Create a copy of ListEntry
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ListEntryImplCopyWith<_$ListEntryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
