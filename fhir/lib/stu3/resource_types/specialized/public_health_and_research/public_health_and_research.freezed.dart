// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'public_health_and_research.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ResearchStudy _$ResearchStudyFromJson(Map<String, dynamic> json) {
  return _ResearchStudy.fromJson(json);
}

/// @nodoc
mixin _$ResearchStudy {
  @JsonKey(unknownEnumValue: Stu3ResourceType.ResearchStudy)
  Stu3ResourceType get resourceType => throw _privateConstructorUsedError;
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
  List<Reference>? get protocol => throw _privateConstructorUsedError;
  List<Reference>? get partOf => throw _privateConstructorUsedError;
  ResearchStudyStatus? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  List<CodeableConcept>? get category => throw _privateConstructorUsedError;
  List<CodeableConcept>? get focus => throw _privateConstructorUsedError;
  List<ContactDetail>? get contact => throw _privateConstructorUsedError;
  List<RelatedArtifact>? get relatedArtifact =>
      throw _privateConstructorUsedError;
  List<CodeableConcept>? get keyword => throw _privateConstructorUsedError;
  List<CodeableConcept>? get jurisdiction => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  List<Reference>? get enrollment => throw _privateConstructorUsedError;
  Period? get period => throw _privateConstructorUsedError;
  Reference? get sponsor => throw _privateConstructorUsedError;
  Reference? get principalInvestigator => throw _privateConstructorUsedError;
  List<Reference>? get site => throw _privateConstructorUsedError;
  CodeableConcept? get reasonStopped => throw _privateConstructorUsedError;
  List<Annotation>? get note => throw _privateConstructorUsedError;
  List<ResearchStudyArm>? get arm => throw _privateConstructorUsedError;

  /// Serializes this ResearchStudy to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ResearchStudy
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ResearchStudyCopyWith<ResearchStudy> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResearchStudyCopyWith<$Res> {
  factory $ResearchStudyCopyWith(
          ResearchStudy value, $Res Function(ResearchStudy) then) =
      _$ResearchStudyCopyWithImpl<$Res, ResearchStudy>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.ResearchStudy)
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
      String? title,
      @JsonKey(name: '_title') Element? titleElement,
      List<Reference>? protocol,
      List<Reference>? partOf,
      ResearchStudyStatus? status,
      @JsonKey(name: '_status') Element? statusElement,
      List<CodeableConcept>? category,
      List<CodeableConcept>? focus,
      List<ContactDetail>? contact,
      List<RelatedArtifact>? relatedArtifact,
      List<CodeableConcept>? keyword,
      List<CodeableConcept>? jurisdiction,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      List<Reference>? enrollment,
      Period? period,
      Reference? sponsor,
      Reference? principalInvestigator,
      List<Reference>? site,
      CodeableConcept? reasonStopped,
      List<Annotation>? note,
      List<ResearchStudyArm>? arm});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get titleElement;
  $ElementCopyWith<$Res>? get statusElement;
  $ElementCopyWith<$Res>? get descriptionElement;
  $PeriodCopyWith<$Res>? get period;
  $ReferenceCopyWith<$Res>? get sponsor;
  $ReferenceCopyWith<$Res>? get principalInvestigator;
  $CodeableConceptCopyWith<$Res>? get reasonStopped;
}

/// @nodoc
class _$ResearchStudyCopyWithImpl<$Res, $Val extends ResearchStudy>
    implements $ResearchStudyCopyWith<$Res> {
  _$ResearchStudyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ResearchStudy
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
    Object? protocol = freezed,
    Object? partOf = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? category = freezed,
    Object? focus = freezed,
    Object? contact = freezed,
    Object? relatedArtifact = freezed,
    Object? keyword = freezed,
    Object? jurisdiction = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? enrollment = freezed,
    Object? period = freezed,
    Object? sponsor = freezed,
    Object? principalInvestigator = freezed,
    Object? site = freezed,
    Object? reasonStopped = freezed,
    Object? note = freezed,
    Object? arm = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Stu3ResourceType,
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
      protocol: freezed == protocol
          ? _value.protocol
          : protocol // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      partOf: freezed == partOf
          ? _value.partOf
          : partOf // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ResearchStudyStatus?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      focus: freezed == focus
          ? _value.focus
          : focus // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      contact: freezed == contact
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      relatedArtifact: freezed == relatedArtifact
          ? _value.relatedArtifact
          : relatedArtifact // ignore: cast_nullable_to_non_nullable
              as List<RelatedArtifact>?,
      keyword: freezed == keyword
          ? _value.keyword
          : keyword // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      jurisdiction: freezed == jurisdiction
          ? _value.jurisdiction
          : jurisdiction // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      enrollment: freezed == enrollment
          ? _value.enrollment
          : enrollment // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
      sponsor: freezed == sponsor
          ? _value.sponsor
          : sponsor // ignore: cast_nullable_to_non_nullable
              as Reference?,
      principalInvestigator: freezed == principalInvestigator
          ? _value.principalInvestigator
          : principalInvestigator // ignore: cast_nullable_to_non_nullable
              as Reference?,
      site: freezed == site
          ? _value.site
          : site // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      reasonStopped: freezed == reasonStopped
          ? _value.reasonStopped
          : reasonStopped // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      arm: freezed == arm
          ? _value.arm
          : arm // ignore: cast_nullable_to_non_nullable
              as List<ResearchStudyArm>?,
    ) as $Val);
  }

  /// Create a copy of ResearchStudy
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

  /// Create a copy of ResearchStudy
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

  /// Create a copy of ResearchStudy
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

  /// Create a copy of ResearchStudy
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

  /// Create a copy of ResearchStudy
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

  /// Create a copy of ResearchStudy
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

  /// Create a copy of ResearchStudy
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

  /// Create a copy of ResearchStudy
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

  /// Create a copy of ResearchStudy
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get sponsor {
    if (_value.sponsor == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.sponsor!, (value) {
      return _then(_value.copyWith(sponsor: value) as $Val);
    });
  }

  /// Create a copy of ResearchStudy
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get principalInvestigator {
    if (_value.principalInvestigator == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.principalInvestigator!, (value) {
      return _then(_value.copyWith(principalInvestigator: value) as $Val);
    });
  }

  /// Create a copy of ResearchStudy
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get reasonStopped {
    if (_value.reasonStopped == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.reasonStopped!, (value) {
      return _then(_value.copyWith(reasonStopped: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ResearchStudyImplCopyWith<$Res>
    implements $ResearchStudyCopyWith<$Res> {
  factory _$$ResearchStudyImplCopyWith(
          _$ResearchStudyImpl value, $Res Function(_$ResearchStudyImpl) then) =
      __$$ResearchStudyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.ResearchStudy)
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
      String? title,
      @JsonKey(name: '_title') Element? titleElement,
      List<Reference>? protocol,
      List<Reference>? partOf,
      ResearchStudyStatus? status,
      @JsonKey(name: '_status') Element? statusElement,
      List<CodeableConcept>? category,
      List<CodeableConcept>? focus,
      List<ContactDetail>? contact,
      List<RelatedArtifact>? relatedArtifact,
      List<CodeableConcept>? keyword,
      List<CodeableConcept>? jurisdiction,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      List<Reference>? enrollment,
      Period? period,
      Reference? sponsor,
      Reference? principalInvestigator,
      List<Reference>? site,
      CodeableConcept? reasonStopped,
      List<Annotation>? note,
      List<ResearchStudyArm>? arm});

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
  $ElementCopyWith<$Res>? get statusElement;
  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $PeriodCopyWith<$Res>? get period;
  @override
  $ReferenceCopyWith<$Res>? get sponsor;
  @override
  $ReferenceCopyWith<$Res>? get principalInvestigator;
  @override
  $CodeableConceptCopyWith<$Res>? get reasonStopped;
}

/// @nodoc
class __$$ResearchStudyImplCopyWithImpl<$Res>
    extends _$ResearchStudyCopyWithImpl<$Res, _$ResearchStudyImpl>
    implements _$$ResearchStudyImplCopyWith<$Res> {
  __$$ResearchStudyImplCopyWithImpl(
      _$ResearchStudyImpl _value, $Res Function(_$ResearchStudyImpl) _then)
      : super(_value, _then);

  /// Create a copy of ResearchStudy
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
    Object? protocol = freezed,
    Object? partOf = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? category = freezed,
    Object? focus = freezed,
    Object? contact = freezed,
    Object? relatedArtifact = freezed,
    Object? keyword = freezed,
    Object? jurisdiction = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? enrollment = freezed,
    Object? period = freezed,
    Object? sponsor = freezed,
    Object? principalInvestigator = freezed,
    Object? site = freezed,
    Object? reasonStopped = freezed,
    Object? note = freezed,
    Object? arm = freezed,
  }) {
    return _then(_$ResearchStudyImpl(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Stu3ResourceType,
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
      protocol: freezed == protocol
          ? _value.protocol
          : protocol // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      partOf: freezed == partOf
          ? _value.partOf
          : partOf // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ResearchStudyStatus?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      focus: freezed == focus
          ? _value.focus
          : focus // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      contact: freezed == contact
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      relatedArtifact: freezed == relatedArtifact
          ? _value.relatedArtifact
          : relatedArtifact // ignore: cast_nullable_to_non_nullable
              as List<RelatedArtifact>?,
      keyword: freezed == keyword
          ? _value.keyword
          : keyword // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      jurisdiction: freezed == jurisdiction
          ? _value.jurisdiction
          : jurisdiction // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      enrollment: freezed == enrollment
          ? _value.enrollment
          : enrollment // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
      sponsor: freezed == sponsor
          ? _value.sponsor
          : sponsor // ignore: cast_nullable_to_non_nullable
              as Reference?,
      principalInvestigator: freezed == principalInvestigator
          ? _value.principalInvestigator
          : principalInvestigator // ignore: cast_nullable_to_non_nullable
              as Reference?,
      site: freezed == site
          ? _value.site
          : site // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      reasonStopped: freezed == reasonStopped
          ? _value.reasonStopped
          : reasonStopped // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      arm: freezed == arm
          ? _value.arm
          : arm // ignore: cast_nullable_to_non_nullable
              as List<ResearchStudyArm>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ResearchStudyImpl extends _ResearchStudy {
  _$ResearchStudyImpl(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.ResearchStudy)
      this.resourceType = Stu3ResourceType.ResearchStudy,
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
      this.protocol,
      this.partOf,
      this.status,
      @JsonKey(name: '_status') this.statusElement,
      this.category,
      this.focus,
      this.contact,
      this.relatedArtifact,
      this.keyword,
      this.jurisdiction,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.enrollment,
      this.period,
      this.sponsor,
      this.principalInvestigator,
      this.site,
      this.reasonStopped,
      this.note,
      this.arm})
      : super._();

  factory _$ResearchStudyImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResearchStudyImplFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.ResearchStudy)
  final Stu3ResourceType resourceType;
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
  final List<Reference>? protocol;
  @override
  final List<Reference>? partOf;
  @override
  final ResearchStudyStatus? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final List<CodeableConcept>? category;
  @override
  final List<CodeableConcept>? focus;
  @override
  final List<ContactDetail>? contact;
  @override
  final List<RelatedArtifact>? relatedArtifact;
  @override
  final List<CodeableConcept>? keyword;
  @override
  final List<CodeableConcept>? jurisdiction;
  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final List<Reference>? enrollment;
  @override
  final Period? period;
  @override
  final Reference? sponsor;
  @override
  final Reference? principalInvestigator;
  @override
  final List<Reference>? site;
  @override
  final CodeableConcept? reasonStopped;
  @override
  final List<Annotation>? note;
  @override
  final List<ResearchStudyArm>? arm;

  @override
  String toString() {
    return 'ResearchStudy(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, title: $title, titleElement: $titleElement, protocol: $protocol, partOf: $partOf, status: $status, statusElement: $statusElement, category: $category, focus: $focus, contact: $contact, relatedArtifact: $relatedArtifact, keyword: $keyword, jurisdiction: $jurisdiction, description: $description, descriptionElement: $descriptionElement, enrollment: $enrollment, period: $period, sponsor: $sponsor, principalInvestigator: $principalInvestigator, site: $site, reasonStopped: $reasonStopped, note: $note, arm: $arm)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResearchStudyImpl &&
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
            const DeepCollectionEquality().equals(other.protocol, protocol) &&
            const DeepCollectionEquality().equals(other.partOf, partOf) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            const DeepCollectionEquality().equals(other.category, category) &&
            const DeepCollectionEquality().equals(other.focus, focus) &&
            const DeepCollectionEquality().equals(other.contact, contact) &&
            const DeepCollectionEquality()
                .equals(other.relatedArtifact, relatedArtifact) &&
            const DeepCollectionEquality().equals(other.keyword, keyword) &&
            const DeepCollectionEquality()
                .equals(other.jurisdiction, jurisdiction) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            const DeepCollectionEquality()
                .equals(other.enrollment, enrollment) &&
            (identical(other.period, period) || other.period == period) &&
            (identical(other.sponsor, sponsor) || other.sponsor == sponsor) &&
            (identical(other.principalInvestigator, principalInvestigator) ||
                other.principalInvestigator == principalInvestigator) &&
            const DeepCollectionEquality().equals(other.site, site) &&
            (identical(other.reasonStopped, reasonStopped) ||
                other.reasonStopped == reasonStopped) &&
            const DeepCollectionEquality().equals(other.note, note) &&
            const DeepCollectionEquality().equals(other.arm, arm));
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
        const DeepCollectionEquality().hash(protocol),
        const DeepCollectionEquality().hash(partOf),
        status,
        statusElement,
        const DeepCollectionEquality().hash(category),
        const DeepCollectionEquality().hash(focus),
        const DeepCollectionEquality().hash(contact),
        const DeepCollectionEquality().hash(relatedArtifact),
        const DeepCollectionEquality().hash(keyword),
        const DeepCollectionEquality().hash(jurisdiction),
        description,
        descriptionElement,
        const DeepCollectionEquality().hash(enrollment),
        period,
        sponsor,
        principalInvestigator,
        const DeepCollectionEquality().hash(site),
        reasonStopped,
        const DeepCollectionEquality().hash(note),
        const DeepCollectionEquality().hash(arm)
      ]);

  /// Create a copy of ResearchStudy
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ResearchStudyImplCopyWith<_$ResearchStudyImpl> get copyWith =>
      __$$ResearchStudyImplCopyWithImpl<_$ResearchStudyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResearchStudyImplToJson(
      this,
    );
  }
}

abstract class _ResearchStudy extends ResearchStudy {
  factory _ResearchStudy(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.ResearchStudy)
      final Stu3ResourceType resourceType,
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
      final List<Reference>? protocol,
      final List<Reference>? partOf,
      final ResearchStudyStatus? status,
      @JsonKey(name: '_status') final Element? statusElement,
      final List<CodeableConcept>? category,
      final List<CodeableConcept>? focus,
      final List<ContactDetail>? contact,
      final List<RelatedArtifact>? relatedArtifact,
      final List<CodeableConcept>? keyword,
      final List<CodeableConcept>? jurisdiction,
      final String? description,
      @JsonKey(name: '_description') final Element? descriptionElement,
      final List<Reference>? enrollment,
      final Period? period,
      final Reference? sponsor,
      final Reference? principalInvestigator,
      final List<Reference>? site,
      final CodeableConcept? reasonStopped,
      final List<Annotation>? note,
      final List<ResearchStudyArm>? arm}) = _$ResearchStudyImpl;
  _ResearchStudy._() : super._();

  factory _ResearchStudy.fromJson(Map<String, dynamic> json) =
      _$ResearchStudyImpl.fromJson;

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.ResearchStudy)
  Stu3ResourceType get resourceType;
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
  List<Reference>? get protocol;
  @override
  List<Reference>? get partOf;
  @override
  ResearchStudyStatus? get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  List<CodeableConcept>? get category;
  @override
  List<CodeableConcept>? get focus;
  @override
  List<ContactDetail>? get contact;
  @override
  List<RelatedArtifact>? get relatedArtifact;
  @override
  List<CodeableConcept>? get keyword;
  @override
  List<CodeableConcept>? get jurisdiction;
  @override
  String? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  List<Reference>? get enrollment;
  @override
  Period? get period;
  @override
  Reference? get sponsor;
  @override
  Reference? get principalInvestigator;
  @override
  List<Reference>? get site;
  @override
  CodeableConcept? get reasonStopped;
  @override
  List<Annotation>? get note;
  @override
  List<ResearchStudyArm>? get arm;

  /// Create a copy of ResearchStudy
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ResearchStudyImplCopyWith<_$ResearchStudyImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ResearchStudyArm _$ResearchStudyArmFromJson(Map<String, dynamic> json) {
  return _ResearchStudyArm.fromJson(json);
}

/// @nodoc
mixin _$ResearchStudyArm {
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  CodeableConcept? get code => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;

  /// Serializes this ResearchStudyArm to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ResearchStudyArm
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ResearchStudyArmCopyWith<ResearchStudyArm> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResearchStudyArmCopyWith<$Res> {
  factory $ResearchStudyArmCopyWith(
          ResearchStudyArm value, $Res Function(ResearchStudyArm) then) =
      _$ResearchStudyArmCopyWithImpl<$Res, ResearchStudyArm>;
  @useResult
  $Res call(
      {String? name,
      @JsonKey(name: '_name') Element? nameElement,
      CodeableConcept? code,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement});

  $ElementCopyWith<$Res>? get nameElement;
  $CodeableConceptCopyWith<$Res>? get code;
  $ElementCopyWith<$Res>? get descriptionElement;
}

/// @nodoc
class _$ResearchStudyArmCopyWithImpl<$Res, $Val extends ResearchStudyArm>
    implements $ResearchStudyArmCopyWith<$Res> {
  _$ResearchStudyArmCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ResearchStudyArm
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? code = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  /// Create a copy of ResearchStudyArm
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

  /// Create a copy of ResearchStudyArm
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

  /// Create a copy of ResearchStudyArm
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
abstract class _$$ResearchStudyArmImplCopyWith<$Res>
    implements $ResearchStudyArmCopyWith<$Res> {
  factory _$$ResearchStudyArmImplCopyWith(_$ResearchStudyArmImpl value,
          $Res Function(_$ResearchStudyArmImpl) then) =
      __$$ResearchStudyArmImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? name,
      @JsonKey(name: '_name') Element? nameElement,
      CodeableConcept? code,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement});

  @override
  $ElementCopyWith<$Res>? get nameElement;
  @override
  $CodeableConceptCopyWith<$Res>? get code;
  @override
  $ElementCopyWith<$Res>? get descriptionElement;
}

/// @nodoc
class __$$ResearchStudyArmImplCopyWithImpl<$Res>
    extends _$ResearchStudyArmCopyWithImpl<$Res, _$ResearchStudyArmImpl>
    implements _$$ResearchStudyArmImplCopyWith<$Res> {
  __$$ResearchStudyArmImplCopyWithImpl(_$ResearchStudyArmImpl _value,
      $Res Function(_$ResearchStudyArmImpl) _then)
      : super(_value, _then);

  /// Create a copy of ResearchStudyArm
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? code = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
  }) {
    return _then(_$ResearchStudyArmImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ResearchStudyArmImpl extends _ResearchStudyArm {
  _$ResearchStudyArmImpl(
      {this.name,
      @JsonKey(name: '_name') this.nameElement,
      this.code,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement})
      : super._();

  factory _$ResearchStudyArmImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResearchStudyArmImplFromJson(json);

  @override
  final String? name;
  @override
  @JsonKey(name: '_name')
  final Element? nameElement;
  @override
  final CodeableConcept? code;
  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;

  @override
  String toString() {
    return 'ResearchStudyArm(name: $name, nameElement: $nameElement, code: $code, description: $description, descriptionElement: $descriptionElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResearchStudyArmImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameElement, nameElement) ||
                other.nameElement == nameElement) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, name, nameElement, code, description, descriptionElement);

  /// Create a copy of ResearchStudyArm
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ResearchStudyArmImplCopyWith<_$ResearchStudyArmImpl> get copyWith =>
      __$$ResearchStudyArmImplCopyWithImpl<_$ResearchStudyArmImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResearchStudyArmImplToJson(
      this,
    );
  }
}

abstract class _ResearchStudyArm extends ResearchStudyArm {
  factory _ResearchStudyArm(
          {final String? name,
          @JsonKey(name: '_name') final Element? nameElement,
          final CodeableConcept? code,
          final String? description,
          @JsonKey(name: '_description') final Element? descriptionElement}) =
      _$ResearchStudyArmImpl;
  _ResearchStudyArm._() : super._();

  factory _ResearchStudyArm.fromJson(Map<String, dynamic> json) =
      _$ResearchStudyArmImpl.fromJson;

  @override
  String? get name;
  @override
  @JsonKey(name: '_name')
  Element? get nameElement;
  @override
  CodeableConcept? get code;
  @override
  String? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;

  /// Create a copy of ResearchStudyArm
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ResearchStudyArmImplCopyWith<_$ResearchStudyArmImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ResearchSubject _$ResearchSubjectFromJson(Map<String, dynamic> json) {
  return _ResearchSubject.fromJson(json);
}

/// @nodoc
mixin _$ResearchSubject {
  @JsonKey(unknownEnumValue: Stu3ResourceType.ResearchSubject)
  Stu3ResourceType get resourceType => throw _privateConstructorUsedError;
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
  ResearchSubjectStatus? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  Period? get period => throw _privateConstructorUsedError;
  Reference get study => throw _privateConstructorUsedError;
  Reference get individual => throw _privateConstructorUsedError;
  String? get assignedArm => throw _privateConstructorUsedError;
  @JsonKey(name: '_assignedArm')
  Element? get assignedArmElement => throw _privateConstructorUsedError;
  String? get actualArm => throw _privateConstructorUsedError;
  @JsonKey(name: '_actualArm')
  Element? get actualArmElement => throw _privateConstructorUsedError;
  Reference? get consent => throw _privateConstructorUsedError;

  /// Serializes this ResearchSubject to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ResearchSubject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ResearchSubjectCopyWith<ResearchSubject> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResearchSubjectCopyWith<$Res> {
  factory $ResearchSubjectCopyWith(
          ResearchSubject value, $Res Function(ResearchSubject) then) =
      _$ResearchSubjectCopyWithImpl<$Res, ResearchSubject>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.ResearchSubject)
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
      ResearchSubjectStatus? status,
      @JsonKey(name: '_status') Element? statusElement,
      Period? period,
      Reference study,
      Reference individual,
      String? assignedArm,
      @JsonKey(name: '_assignedArm') Element? assignedArmElement,
      String? actualArm,
      @JsonKey(name: '_actualArm') Element? actualArmElement,
      Reference? consent});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $IdentifierCopyWith<$Res>? get identifier;
  $ElementCopyWith<$Res>? get statusElement;
  $PeriodCopyWith<$Res>? get period;
  $ReferenceCopyWith<$Res> get study;
  $ReferenceCopyWith<$Res> get individual;
  $ElementCopyWith<$Res>? get assignedArmElement;
  $ElementCopyWith<$Res>? get actualArmElement;
  $ReferenceCopyWith<$Res>? get consent;
}

/// @nodoc
class _$ResearchSubjectCopyWithImpl<$Res, $Val extends ResearchSubject>
    implements $ResearchSubjectCopyWith<$Res> {
  _$ResearchSubjectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ResearchSubject
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
    Object? period = freezed,
    Object? study = null,
    Object? individual = null,
    Object? assignedArm = freezed,
    Object? assignedArmElement = freezed,
    Object? actualArm = freezed,
    Object? actualArmElement = freezed,
    Object? consent = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Stu3ResourceType,
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
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ResearchSubjectStatus?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
      study: null == study
          ? _value.study
          : study // ignore: cast_nullable_to_non_nullable
              as Reference,
      individual: null == individual
          ? _value.individual
          : individual // ignore: cast_nullable_to_non_nullable
              as Reference,
      assignedArm: freezed == assignedArm
          ? _value.assignedArm
          : assignedArm // ignore: cast_nullable_to_non_nullable
              as String?,
      assignedArmElement: freezed == assignedArmElement
          ? _value.assignedArmElement
          : assignedArmElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      actualArm: freezed == actualArm
          ? _value.actualArm
          : actualArm // ignore: cast_nullable_to_non_nullable
              as String?,
      actualArmElement: freezed == actualArmElement
          ? _value.actualArmElement
          : actualArmElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      consent: freezed == consent
          ? _value.consent
          : consent // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ) as $Val);
  }

  /// Create a copy of ResearchSubject
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

  /// Create a copy of ResearchSubject
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

  /// Create a copy of ResearchSubject
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

  /// Create a copy of ResearchSubject
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

  /// Create a copy of ResearchSubject
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

  /// Create a copy of ResearchSubject
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

  /// Create a copy of ResearchSubject
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

  /// Create a copy of ResearchSubject
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get study {
    return $ReferenceCopyWith<$Res>(_value.study, (value) {
      return _then(_value.copyWith(study: value) as $Val);
    });
  }

  /// Create a copy of ResearchSubject
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get individual {
    return $ReferenceCopyWith<$Res>(_value.individual, (value) {
      return _then(_value.copyWith(individual: value) as $Val);
    });
  }

  /// Create a copy of ResearchSubject
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get assignedArmElement {
    if (_value.assignedArmElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.assignedArmElement!, (value) {
      return _then(_value.copyWith(assignedArmElement: value) as $Val);
    });
  }

  /// Create a copy of ResearchSubject
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get actualArmElement {
    if (_value.actualArmElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.actualArmElement!, (value) {
      return _then(_value.copyWith(actualArmElement: value) as $Val);
    });
  }

  /// Create a copy of ResearchSubject
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get consent {
    if (_value.consent == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.consent!, (value) {
      return _then(_value.copyWith(consent: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ResearchSubjectImplCopyWith<$Res>
    implements $ResearchSubjectCopyWith<$Res> {
  factory _$$ResearchSubjectImplCopyWith(_$ResearchSubjectImpl value,
          $Res Function(_$ResearchSubjectImpl) then) =
      __$$ResearchSubjectImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.ResearchSubject)
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
      ResearchSubjectStatus? status,
      @JsonKey(name: '_status') Element? statusElement,
      Period? period,
      Reference study,
      Reference individual,
      String? assignedArm,
      @JsonKey(name: '_assignedArm') Element? assignedArmElement,
      String? actualArm,
      @JsonKey(name: '_actualArm') Element? actualArmElement,
      Reference? consent});

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
  $ElementCopyWith<$Res>? get statusElement;
  @override
  $PeriodCopyWith<$Res>? get period;
  @override
  $ReferenceCopyWith<$Res> get study;
  @override
  $ReferenceCopyWith<$Res> get individual;
  @override
  $ElementCopyWith<$Res>? get assignedArmElement;
  @override
  $ElementCopyWith<$Res>? get actualArmElement;
  @override
  $ReferenceCopyWith<$Res>? get consent;
}

/// @nodoc
class __$$ResearchSubjectImplCopyWithImpl<$Res>
    extends _$ResearchSubjectCopyWithImpl<$Res, _$ResearchSubjectImpl>
    implements _$$ResearchSubjectImplCopyWith<$Res> {
  __$$ResearchSubjectImplCopyWithImpl(
      _$ResearchSubjectImpl _value, $Res Function(_$ResearchSubjectImpl) _then)
      : super(_value, _then);

  /// Create a copy of ResearchSubject
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
    Object? period = freezed,
    Object? study = null,
    Object? individual = null,
    Object? assignedArm = freezed,
    Object? assignedArmElement = freezed,
    Object? actualArm = freezed,
    Object? actualArmElement = freezed,
    Object? consent = freezed,
  }) {
    return _then(_$ResearchSubjectImpl(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Stu3ResourceType,
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
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ResearchSubjectStatus?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
      study: null == study
          ? _value.study
          : study // ignore: cast_nullable_to_non_nullable
              as Reference,
      individual: null == individual
          ? _value.individual
          : individual // ignore: cast_nullable_to_non_nullable
              as Reference,
      assignedArm: freezed == assignedArm
          ? _value.assignedArm
          : assignedArm // ignore: cast_nullable_to_non_nullable
              as String?,
      assignedArmElement: freezed == assignedArmElement
          ? _value.assignedArmElement
          : assignedArmElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      actualArm: freezed == actualArm
          ? _value.actualArm
          : actualArm // ignore: cast_nullable_to_non_nullable
              as String?,
      actualArmElement: freezed == actualArmElement
          ? _value.actualArmElement
          : actualArmElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      consent: freezed == consent
          ? _value.consent
          : consent // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ResearchSubjectImpl extends _ResearchSubject {
  _$ResearchSubjectImpl(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.ResearchSubject)
      this.resourceType = Stu3ResourceType.ResearchSubject,
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
      this.status,
      @JsonKey(name: '_status') this.statusElement,
      this.period,
      required this.study,
      required this.individual,
      this.assignedArm,
      @JsonKey(name: '_assignedArm') this.assignedArmElement,
      this.actualArm,
      @JsonKey(name: '_actualArm') this.actualArmElement,
      this.consent})
      : super._();

  factory _$ResearchSubjectImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResearchSubjectImplFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.ResearchSubject)
  final Stu3ResourceType resourceType;
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
  final ResearchSubjectStatus? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final Period? period;
  @override
  final Reference study;
  @override
  final Reference individual;
  @override
  final String? assignedArm;
  @override
  @JsonKey(name: '_assignedArm')
  final Element? assignedArmElement;
  @override
  final String? actualArm;
  @override
  @JsonKey(name: '_actualArm')
  final Element? actualArmElement;
  @override
  final Reference? consent;

  @override
  String toString() {
    return 'ResearchSubject(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, period: $period, study: $study, individual: $individual, assignedArm: $assignedArm, assignedArmElement: $assignedArmElement, actualArm: $actualArm, actualArmElement: $actualArmElement, consent: $consent)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResearchSubjectImpl &&
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
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            (identical(other.period, period) || other.period == period) &&
            (identical(other.study, study) || other.study == study) &&
            (identical(other.individual, individual) ||
                other.individual == individual) &&
            (identical(other.assignedArm, assignedArm) ||
                other.assignedArm == assignedArm) &&
            (identical(other.assignedArmElement, assignedArmElement) ||
                other.assignedArmElement == assignedArmElement) &&
            (identical(other.actualArm, actualArm) ||
                other.actualArm == actualArm) &&
            (identical(other.actualArmElement, actualArmElement) ||
                other.actualArmElement == actualArmElement) &&
            (identical(other.consent, consent) || other.consent == consent));
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
        status,
        statusElement,
        period,
        study,
        individual,
        assignedArm,
        assignedArmElement,
        actualArm,
        actualArmElement,
        consent
      ]);

  /// Create a copy of ResearchSubject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ResearchSubjectImplCopyWith<_$ResearchSubjectImpl> get copyWith =>
      __$$ResearchSubjectImplCopyWithImpl<_$ResearchSubjectImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResearchSubjectImplToJson(
      this,
    );
  }
}

abstract class _ResearchSubject extends ResearchSubject {
  factory _ResearchSubject(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.ResearchSubject)
      final Stu3ResourceType resourceType,
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
      final ResearchSubjectStatus? status,
      @JsonKey(name: '_status') final Element? statusElement,
      final Period? period,
      required final Reference study,
      required final Reference individual,
      final String? assignedArm,
      @JsonKey(name: '_assignedArm') final Element? assignedArmElement,
      final String? actualArm,
      @JsonKey(name: '_actualArm') final Element? actualArmElement,
      final Reference? consent}) = _$ResearchSubjectImpl;
  _ResearchSubject._() : super._();

  factory _ResearchSubject.fromJson(Map<String, dynamic> json) =
      _$ResearchSubjectImpl.fromJson;

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.ResearchSubject)
  Stu3ResourceType get resourceType;
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
  ResearchSubjectStatus? get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  Period? get period;
  @override
  Reference get study;
  @override
  Reference get individual;
  @override
  String? get assignedArm;
  @override
  @JsonKey(name: '_assignedArm')
  Element? get assignedArmElement;
  @override
  String? get actualArm;
  @override
  @JsonKey(name: '_actualArm')
  Element? get actualArmElement;
  @override
  Reference? get consent;

  /// Create a copy of ResearchSubject
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ResearchSubjectImplCopyWith<_$ResearchSubjectImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
