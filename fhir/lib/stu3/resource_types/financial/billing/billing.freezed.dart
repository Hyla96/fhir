// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'billing.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Claim _$ClaimFromJson(Map<String, dynamic> json) {
  return _Claim.fromJson(json);
}

/// @nodoc
mixin _$Claim {
  @JsonKey(unknownEnumValue: Stu3ResourceType.Claim)
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
  String? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  CodeableConcept? get type => throw _privateConstructorUsedError;
  List<CodeableConcept>? get subType => throw _privateConstructorUsedError;
  ClaimUse? get use => throw _privateConstructorUsedError;
  @JsonKey(name: '_use')
  Element? get useElement => throw _privateConstructorUsedError;
  Reference? get patient => throw _privateConstructorUsedError;
  Period? get billablePeriod => throw _privateConstructorUsedError;
  String? get created => throw _privateConstructorUsedError;
  @JsonKey(name: '_created')
  Element? get createdElement => throw _privateConstructorUsedError;
  Reference? get enterer => throw _privateConstructorUsedError;
  Reference? get insurer => throw _privateConstructorUsedError;
  Reference? get provider => throw _privateConstructorUsedError;
  Reference? get organization => throw _privateConstructorUsedError;
  CodeableConcept? get priority => throw _privateConstructorUsedError;
  CodeableConcept? get fundsReserve => throw _privateConstructorUsedError;
  List<ClaimRelated>? get related => throw _privateConstructorUsedError;
  Reference? get prescription => throw _privateConstructorUsedError;
  Reference? get originalPrescription => throw _privateConstructorUsedError;
  ClaimPayee? get payee => throw _privateConstructorUsedError;
  Reference? get referral => throw _privateConstructorUsedError;
  Reference? get facility => throw _privateConstructorUsedError;
  List<ClaimCareTeam>? get careTeam => throw _privateConstructorUsedError;
  List<ClaimInformation>? get information => throw _privateConstructorUsedError;
  List<ClaimDiagnosis>? get diagnosis => throw _privateConstructorUsedError;
  List<ClaimProcedure>? get procedure => throw _privateConstructorUsedError;
  List<ClaimInsurance>? get insurance => throw _privateConstructorUsedError;
  ClaimAccident? get accident => throw _privateConstructorUsedError;
  Period? get employmentImpacted => throw _privateConstructorUsedError;
  Period? get hospitalization => throw _privateConstructorUsedError;
  List<ClaimItem>? get item => throw _privateConstructorUsedError;
  Money? get total => throw _privateConstructorUsedError;

  /// Serializes this Claim to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Claim
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ClaimCopyWith<Claim> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClaimCopyWith<$Res> {
  factory $ClaimCopyWith(Claim value, $Res Function(Claim) then) =
      _$ClaimCopyWithImpl<$Res, Claim>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.Claim)
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
      CodeableConcept? type,
      List<CodeableConcept>? subType,
      ClaimUse? use,
      @JsonKey(name: '_use') Element? useElement,
      Reference? patient,
      Period? billablePeriod,
      String? created,
      @JsonKey(name: '_created') Element? createdElement,
      Reference? enterer,
      Reference? insurer,
      Reference? provider,
      Reference? organization,
      CodeableConcept? priority,
      CodeableConcept? fundsReserve,
      List<ClaimRelated>? related,
      Reference? prescription,
      Reference? originalPrescription,
      ClaimPayee? payee,
      Reference? referral,
      Reference? facility,
      List<ClaimCareTeam>? careTeam,
      List<ClaimInformation>? information,
      List<ClaimDiagnosis>? diagnosis,
      List<ClaimProcedure>? procedure,
      List<ClaimInsurance>? insurance,
      ClaimAccident? accident,
      Period? employmentImpacted,
      Period? hospitalization,
      List<ClaimItem>? item,
      Money? total});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get statusElement;
  $CodeableConceptCopyWith<$Res>? get type;
  $ElementCopyWith<$Res>? get useElement;
  $ReferenceCopyWith<$Res>? get patient;
  $PeriodCopyWith<$Res>? get billablePeriod;
  $ElementCopyWith<$Res>? get createdElement;
  $ReferenceCopyWith<$Res>? get enterer;
  $ReferenceCopyWith<$Res>? get insurer;
  $ReferenceCopyWith<$Res>? get provider;
  $ReferenceCopyWith<$Res>? get organization;
  $CodeableConceptCopyWith<$Res>? get priority;
  $CodeableConceptCopyWith<$Res>? get fundsReserve;
  $ReferenceCopyWith<$Res>? get prescription;
  $ReferenceCopyWith<$Res>? get originalPrescription;
  $ClaimPayeeCopyWith<$Res>? get payee;
  $ReferenceCopyWith<$Res>? get referral;
  $ReferenceCopyWith<$Res>? get facility;
  $ClaimAccidentCopyWith<$Res>? get accident;
  $PeriodCopyWith<$Res>? get employmentImpacted;
  $PeriodCopyWith<$Res>? get hospitalization;
  $MoneyCopyWith<$Res>? get total;
}

/// @nodoc
class _$ClaimCopyWithImpl<$Res, $Val extends Claim>
    implements $ClaimCopyWith<$Res> {
  _$ClaimCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Claim
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
    Object? type = freezed,
    Object? subType = freezed,
    Object? use = freezed,
    Object? useElement = freezed,
    Object? patient = freezed,
    Object? billablePeriod = freezed,
    Object? created = freezed,
    Object? createdElement = freezed,
    Object? enterer = freezed,
    Object? insurer = freezed,
    Object? provider = freezed,
    Object? organization = freezed,
    Object? priority = freezed,
    Object? fundsReserve = freezed,
    Object? related = freezed,
    Object? prescription = freezed,
    Object? originalPrescription = freezed,
    Object? payee = freezed,
    Object? referral = freezed,
    Object? facility = freezed,
    Object? careTeam = freezed,
    Object? information = freezed,
    Object? diagnosis = freezed,
    Object? procedure = freezed,
    Object? insurance = freezed,
    Object? accident = freezed,
    Object? employmentImpacted = freezed,
    Object? hospitalization = freezed,
    Object? item = freezed,
    Object? total = freezed,
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
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      subType: freezed == subType
          ? _value.subType
          : subType // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      use: freezed == use
          ? _value.use
          : use // ignore: cast_nullable_to_non_nullable
              as ClaimUse?,
      useElement: freezed == useElement
          ? _value.useElement
          : useElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patient: freezed == patient
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as Reference?,
      billablePeriod: freezed == billablePeriod
          ? _value.billablePeriod
          : billablePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      created: freezed == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as String?,
      createdElement: freezed == createdElement
          ? _value.createdElement
          : createdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      enterer: freezed == enterer
          ? _value.enterer
          : enterer // ignore: cast_nullable_to_non_nullable
              as Reference?,
      insurer: freezed == insurer
          ? _value.insurer
          : insurer // ignore: cast_nullable_to_non_nullable
              as Reference?,
      provider: freezed == provider
          ? _value.provider
          : provider // ignore: cast_nullable_to_non_nullable
              as Reference?,
      organization: freezed == organization
          ? _value.organization
          : organization // ignore: cast_nullable_to_non_nullable
              as Reference?,
      priority: freezed == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      fundsReserve: freezed == fundsReserve
          ? _value.fundsReserve
          : fundsReserve // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      related: freezed == related
          ? _value.related
          : related // ignore: cast_nullable_to_non_nullable
              as List<ClaimRelated>?,
      prescription: freezed == prescription
          ? _value.prescription
          : prescription // ignore: cast_nullable_to_non_nullable
              as Reference?,
      originalPrescription: freezed == originalPrescription
          ? _value.originalPrescription
          : originalPrescription // ignore: cast_nullable_to_non_nullable
              as Reference?,
      payee: freezed == payee
          ? _value.payee
          : payee // ignore: cast_nullable_to_non_nullable
              as ClaimPayee?,
      referral: freezed == referral
          ? _value.referral
          : referral // ignore: cast_nullable_to_non_nullable
              as Reference?,
      facility: freezed == facility
          ? _value.facility
          : facility // ignore: cast_nullable_to_non_nullable
              as Reference?,
      careTeam: freezed == careTeam
          ? _value.careTeam
          : careTeam // ignore: cast_nullable_to_non_nullable
              as List<ClaimCareTeam>?,
      information: freezed == information
          ? _value.information
          : information // ignore: cast_nullable_to_non_nullable
              as List<ClaimInformation>?,
      diagnosis: freezed == diagnosis
          ? _value.diagnosis
          : diagnosis // ignore: cast_nullable_to_non_nullable
              as List<ClaimDiagnosis>?,
      procedure: freezed == procedure
          ? _value.procedure
          : procedure // ignore: cast_nullable_to_non_nullable
              as List<ClaimProcedure>?,
      insurance: freezed == insurance
          ? _value.insurance
          : insurance // ignore: cast_nullable_to_non_nullable
              as List<ClaimInsurance>?,
      accident: freezed == accident
          ? _value.accident
          : accident // ignore: cast_nullable_to_non_nullable
              as ClaimAccident?,
      employmentImpacted: freezed == employmentImpacted
          ? _value.employmentImpacted
          : employmentImpacted // ignore: cast_nullable_to_non_nullable
              as Period?,
      hospitalization: freezed == hospitalization
          ? _value.hospitalization
          : hospitalization // ignore: cast_nullable_to_non_nullable
              as Period?,
      item: freezed == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as List<ClaimItem>?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as Money?,
    ) as $Val);
  }

  /// Create a copy of Claim
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

  /// Create a copy of Claim
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

  /// Create a copy of Claim
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

  /// Create a copy of Claim
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

  /// Create a copy of Claim
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

  /// Create a copy of Claim
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

  /// Create a copy of Claim
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get useElement {
    if (_value.useElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.useElement!, (value) {
      return _then(_value.copyWith(useElement: value) as $Val);
    });
  }

  /// Create a copy of Claim
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get patient {
    if (_value.patient == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.patient!, (value) {
      return _then(_value.copyWith(patient: value) as $Val);
    });
  }

  /// Create a copy of Claim
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get billablePeriod {
    if (_value.billablePeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.billablePeriod!, (value) {
      return _then(_value.copyWith(billablePeriod: value) as $Val);
    });
  }

  /// Create a copy of Claim
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

  /// Create a copy of Claim
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get enterer {
    if (_value.enterer == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.enterer!, (value) {
      return _then(_value.copyWith(enterer: value) as $Val);
    });
  }

  /// Create a copy of Claim
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get insurer {
    if (_value.insurer == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.insurer!, (value) {
      return _then(_value.copyWith(insurer: value) as $Val);
    });
  }

  /// Create a copy of Claim
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get provider {
    if (_value.provider == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.provider!, (value) {
      return _then(_value.copyWith(provider: value) as $Val);
    });
  }

  /// Create a copy of Claim
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get organization {
    if (_value.organization == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.organization!, (value) {
      return _then(_value.copyWith(organization: value) as $Val);
    });
  }

  /// Create a copy of Claim
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get priority {
    if (_value.priority == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.priority!, (value) {
      return _then(_value.copyWith(priority: value) as $Val);
    });
  }

  /// Create a copy of Claim
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get fundsReserve {
    if (_value.fundsReserve == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.fundsReserve!, (value) {
      return _then(_value.copyWith(fundsReserve: value) as $Val);
    });
  }

  /// Create a copy of Claim
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get prescription {
    if (_value.prescription == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.prescription!, (value) {
      return _then(_value.copyWith(prescription: value) as $Val);
    });
  }

  /// Create a copy of Claim
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get originalPrescription {
    if (_value.originalPrescription == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.originalPrescription!, (value) {
      return _then(_value.copyWith(originalPrescription: value) as $Val);
    });
  }

  /// Create a copy of Claim
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ClaimPayeeCopyWith<$Res>? get payee {
    if (_value.payee == null) {
      return null;
    }

    return $ClaimPayeeCopyWith<$Res>(_value.payee!, (value) {
      return _then(_value.copyWith(payee: value) as $Val);
    });
  }

  /// Create a copy of Claim
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get referral {
    if (_value.referral == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.referral!, (value) {
      return _then(_value.copyWith(referral: value) as $Val);
    });
  }

  /// Create a copy of Claim
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get facility {
    if (_value.facility == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.facility!, (value) {
      return _then(_value.copyWith(facility: value) as $Val);
    });
  }

  /// Create a copy of Claim
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ClaimAccidentCopyWith<$Res>? get accident {
    if (_value.accident == null) {
      return null;
    }

    return $ClaimAccidentCopyWith<$Res>(_value.accident!, (value) {
      return _then(_value.copyWith(accident: value) as $Val);
    });
  }

  /// Create a copy of Claim
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get employmentImpacted {
    if (_value.employmentImpacted == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.employmentImpacted!, (value) {
      return _then(_value.copyWith(employmentImpacted: value) as $Val);
    });
  }

  /// Create a copy of Claim
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get hospitalization {
    if (_value.hospitalization == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.hospitalization!, (value) {
      return _then(_value.copyWith(hospitalization: value) as $Val);
    });
  }

  /// Create a copy of Claim
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MoneyCopyWith<$Res>? get total {
    if (_value.total == null) {
      return null;
    }

    return $MoneyCopyWith<$Res>(_value.total!, (value) {
      return _then(_value.copyWith(total: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ClaimImplCopyWith<$Res> implements $ClaimCopyWith<$Res> {
  factory _$$ClaimImplCopyWith(
          _$ClaimImpl value, $Res Function(_$ClaimImpl) then) =
      __$$ClaimImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.Claim)
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
      CodeableConcept? type,
      List<CodeableConcept>? subType,
      ClaimUse? use,
      @JsonKey(name: '_use') Element? useElement,
      Reference? patient,
      Period? billablePeriod,
      String? created,
      @JsonKey(name: '_created') Element? createdElement,
      Reference? enterer,
      Reference? insurer,
      Reference? provider,
      Reference? organization,
      CodeableConcept? priority,
      CodeableConcept? fundsReserve,
      List<ClaimRelated>? related,
      Reference? prescription,
      Reference? originalPrescription,
      ClaimPayee? payee,
      Reference? referral,
      Reference? facility,
      List<ClaimCareTeam>? careTeam,
      List<ClaimInformation>? information,
      List<ClaimDiagnosis>? diagnosis,
      List<ClaimProcedure>? procedure,
      List<ClaimInsurance>? insurance,
      ClaimAccident? accident,
      Period? employmentImpacted,
      Period? hospitalization,
      List<ClaimItem>? item,
      Money? total});

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
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $ElementCopyWith<$Res>? get useElement;
  @override
  $ReferenceCopyWith<$Res>? get patient;
  @override
  $PeriodCopyWith<$Res>? get billablePeriod;
  @override
  $ElementCopyWith<$Res>? get createdElement;
  @override
  $ReferenceCopyWith<$Res>? get enterer;
  @override
  $ReferenceCopyWith<$Res>? get insurer;
  @override
  $ReferenceCopyWith<$Res>? get provider;
  @override
  $ReferenceCopyWith<$Res>? get organization;
  @override
  $CodeableConceptCopyWith<$Res>? get priority;
  @override
  $CodeableConceptCopyWith<$Res>? get fundsReserve;
  @override
  $ReferenceCopyWith<$Res>? get prescription;
  @override
  $ReferenceCopyWith<$Res>? get originalPrescription;
  @override
  $ClaimPayeeCopyWith<$Res>? get payee;
  @override
  $ReferenceCopyWith<$Res>? get referral;
  @override
  $ReferenceCopyWith<$Res>? get facility;
  @override
  $ClaimAccidentCopyWith<$Res>? get accident;
  @override
  $PeriodCopyWith<$Res>? get employmentImpacted;
  @override
  $PeriodCopyWith<$Res>? get hospitalization;
  @override
  $MoneyCopyWith<$Res>? get total;
}

/// @nodoc
class __$$ClaimImplCopyWithImpl<$Res>
    extends _$ClaimCopyWithImpl<$Res, _$ClaimImpl>
    implements _$$ClaimImplCopyWith<$Res> {
  __$$ClaimImplCopyWithImpl(
      _$ClaimImpl _value, $Res Function(_$ClaimImpl) _then)
      : super(_value, _then);

  /// Create a copy of Claim
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
    Object? type = freezed,
    Object? subType = freezed,
    Object? use = freezed,
    Object? useElement = freezed,
    Object? patient = freezed,
    Object? billablePeriod = freezed,
    Object? created = freezed,
    Object? createdElement = freezed,
    Object? enterer = freezed,
    Object? insurer = freezed,
    Object? provider = freezed,
    Object? organization = freezed,
    Object? priority = freezed,
    Object? fundsReserve = freezed,
    Object? related = freezed,
    Object? prescription = freezed,
    Object? originalPrescription = freezed,
    Object? payee = freezed,
    Object? referral = freezed,
    Object? facility = freezed,
    Object? careTeam = freezed,
    Object? information = freezed,
    Object? diagnosis = freezed,
    Object? procedure = freezed,
    Object? insurance = freezed,
    Object? accident = freezed,
    Object? employmentImpacted = freezed,
    Object? hospitalization = freezed,
    Object? item = freezed,
    Object? total = freezed,
  }) {
    return _then(_$ClaimImpl(
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
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      subType: freezed == subType
          ? _value.subType
          : subType // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      use: freezed == use
          ? _value.use
          : use // ignore: cast_nullable_to_non_nullable
              as ClaimUse?,
      useElement: freezed == useElement
          ? _value.useElement
          : useElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patient: freezed == patient
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as Reference?,
      billablePeriod: freezed == billablePeriod
          ? _value.billablePeriod
          : billablePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      created: freezed == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as String?,
      createdElement: freezed == createdElement
          ? _value.createdElement
          : createdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      enterer: freezed == enterer
          ? _value.enterer
          : enterer // ignore: cast_nullable_to_non_nullable
              as Reference?,
      insurer: freezed == insurer
          ? _value.insurer
          : insurer // ignore: cast_nullable_to_non_nullable
              as Reference?,
      provider: freezed == provider
          ? _value.provider
          : provider // ignore: cast_nullable_to_non_nullable
              as Reference?,
      organization: freezed == organization
          ? _value.organization
          : organization // ignore: cast_nullable_to_non_nullable
              as Reference?,
      priority: freezed == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      fundsReserve: freezed == fundsReserve
          ? _value.fundsReserve
          : fundsReserve // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      related: freezed == related
          ? _value.related
          : related // ignore: cast_nullable_to_non_nullable
              as List<ClaimRelated>?,
      prescription: freezed == prescription
          ? _value.prescription
          : prescription // ignore: cast_nullable_to_non_nullable
              as Reference?,
      originalPrescription: freezed == originalPrescription
          ? _value.originalPrescription
          : originalPrescription // ignore: cast_nullable_to_non_nullable
              as Reference?,
      payee: freezed == payee
          ? _value.payee
          : payee // ignore: cast_nullable_to_non_nullable
              as ClaimPayee?,
      referral: freezed == referral
          ? _value.referral
          : referral // ignore: cast_nullable_to_non_nullable
              as Reference?,
      facility: freezed == facility
          ? _value.facility
          : facility // ignore: cast_nullable_to_non_nullable
              as Reference?,
      careTeam: freezed == careTeam
          ? _value.careTeam
          : careTeam // ignore: cast_nullable_to_non_nullable
              as List<ClaimCareTeam>?,
      information: freezed == information
          ? _value.information
          : information // ignore: cast_nullable_to_non_nullable
              as List<ClaimInformation>?,
      diagnosis: freezed == diagnosis
          ? _value.diagnosis
          : diagnosis // ignore: cast_nullable_to_non_nullable
              as List<ClaimDiagnosis>?,
      procedure: freezed == procedure
          ? _value.procedure
          : procedure // ignore: cast_nullable_to_non_nullable
              as List<ClaimProcedure>?,
      insurance: freezed == insurance
          ? _value.insurance
          : insurance // ignore: cast_nullable_to_non_nullable
              as List<ClaimInsurance>?,
      accident: freezed == accident
          ? _value.accident
          : accident // ignore: cast_nullable_to_non_nullable
              as ClaimAccident?,
      employmentImpacted: freezed == employmentImpacted
          ? _value.employmentImpacted
          : employmentImpacted // ignore: cast_nullable_to_non_nullable
              as Period?,
      hospitalization: freezed == hospitalization
          ? _value.hospitalization
          : hospitalization // ignore: cast_nullable_to_non_nullable
              as Period?,
      item: freezed == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as List<ClaimItem>?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as Money?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ClaimImpl extends _Claim {
  _$ClaimImpl(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.Claim)
      this.resourceType = Stu3ResourceType.Claim,
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
      this.type,
      this.subType,
      this.use,
      @JsonKey(name: '_use') this.useElement,
      this.patient,
      this.billablePeriod,
      this.created,
      @JsonKey(name: '_created') this.createdElement,
      this.enterer,
      this.insurer,
      this.provider,
      this.organization,
      this.priority,
      this.fundsReserve,
      this.related,
      this.prescription,
      this.originalPrescription,
      this.payee,
      this.referral,
      this.facility,
      this.careTeam,
      this.information,
      this.diagnosis,
      this.procedure,
      this.insurance,
      this.accident,
      this.employmentImpacted,
      this.hospitalization,
      this.item,
      this.total})
      : super._();

  factory _$ClaimImpl.fromJson(Map<String, dynamic> json) =>
      _$$ClaimImplFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.Claim)
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
  final String? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final CodeableConcept? type;
  @override
  final List<CodeableConcept>? subType;
  @override
  final ClaimUse? use;
  @override
  @JsonKey(name: '_use')
  final Element? useElement;
  @override
  final Reference? patient;
  @override
  final Period? billablePeriod;
  @override
  final String? created;
  @override
  @JsonKey(name: '_created')
  final Element? createdElement;
  @override
  final Reference? enterer;
  @override
  final Reference? insurer;
  @override
  final Reference? provider;
  @override
  final Reference? organization;
  @override
  final CodeableConcept? priority;
  @override
  final CodeableConcept? fundsReserve;
  @override
  final List<ClaimRelated>? related;
  @override
  final Reference? prescription;
  @override
  final Reference? originalPrescription;
  @override
  final ClaimPayee? payee;
  @override
  final Reference? referral;
  @override
  final Reference? facility;
  @override
  final List<ClaimCareTeam>? careTeam;
  @override
  final List<ClaimInformation>? information;
  @override
  final List<ClaimDiagnosis>? diagnosis;
  @override
  final List<ClaimProcedure>? procedure;
  @override
  final List<ClaimInsurance>? insurance;
  @override
  final ClaimAccident? accident;
  @override
  final Period? employmentImpacted;
  @override
  final Period? hospitalization;
  @override
  final List<ClaimItem>? item;
  @override
  final Money? total;

  @override
  String toString() {
    return 'Claim(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, type: $type, subType: $subType, use: $use, useElement: $useElement, patient: $patient, billablePeriod: $billablePeriod, created: $created, createdElement: $createdElement, enterer: $enterer, insurer: $insurer, provider: $provider, organization: $organization, priority: $priority, fundsReserve: $fundsReserve, related: $related, prescription: $prescription, originalPrescription: $originalPrescription, payee: $payee, referral: $referral, facility: $facility, careTeam: $careTeam, information: $information, diagnosis: $diagnosis, procedure: $procedure, insurance: $insurance, accident: $accident, employmentImpacted: $employmentImpacted, hospitalization: $hospitalization, item: $item, total: $total)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClaimImpl &&
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
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other.subType, subType) &&
            (identical(other.use, use) || other.use == use) &&
            (identical(other.useElement, useElement) ||
                other.useElement == useElement) &&
            (identical(other.patient, patient) || other.patient == patient) &&
            (identical(other.billablePeriod, billablePeriod) ||
                other.billablePeriod == billablePeriod) &&
            (identical(other.created, created) || other.created == created) &&
            (identical(other.createdElement, createdElement) ||
                other.createdElement == createdElement) &&
            (identical(other.enterer, enterer) || other.enterer == enterer) &&
            (identical(other.insurer, insurer) || other.insurer == insurer) &&
            (identical(other.provider, provider) ||
                other.provider == provider) &&
            (identical(other.organization, organization) ||
                other.organization == organization) &&
            (identical(other.priority, priority) ||
                other.priority == priority) &&
            (identical(other.fundsReserve, fundsReserve) ||
                other.fundsReserve == fundsReserve) &&
            const DeepCollectionEquality().equals(other.related, related) &&
            (identical(other.prescription, prescription) ||
                other.prescription == prescription) &&
            (identical(other.originalPrescription, originalPrescription) ||
                other.originalPrescription == originalPrescription) &&
            (identical(other.payee, payee) || other.payee == payee) &&
            (identical(other.referral, referral) ||
                other.referral == referral) &&
            (identical(other.facility, facility) ||
                other.facility == facility) &&
            const DeepCollectionEquality().equals(other.careTeam, careTeam) &&
            const DeepCollectionEquality()
                .equals(other.information, information) &&
            const DeepCollectionEquality().equals(other.diagnosis, diagnosis) &&
            const DeepCollectionEquality().equals(other.procedure, procedure) &&
            const DeepCollectionEquality().equals(other.insurance, insurance) &&
            (identical(other.accident, accident) ||
                other.accident == accident) &&
            (identical(other.employmentImpacted, employmentImpacted) ||
                other.employmentImpacted == employmentImpacted) &&
            (identical(other.hospitalization, hospitalization) ||
                other.hospitalization == hospitalization) &&
            const DeepCollectionEquality().equals(other.item, item) &&
            (identical(other.total, total) || other.total == total));
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
        type,
        const DeepCollectionEquality().hash(subType),
        use,
        useElement,
        patient,
        billablePeriod,
        created,
        createdElement,
        enterer,
        insurer,
        provider,
        organization,
        priority,
        fundsReserve,
        const DeepCollectionEquality().hash(related),
        prescription,
        originalPrescription,
        payee,
        referral,
        facility,
        const DeepCollectionEquality().hash(careTeam),
        const DeepCollectionEquality().hash(information),
        const DeepCollectionEquality().hash(diagnosis),
        const DeepCollectionEquality().hash(procedure),
        const DeepCollectionEquality().hash(insurance),
        accident,
        employmentImpacted,
        hospitalization,
        const DeepCollectionEquality().hash(item),
        total
      ]);

  /// Create a copy of Claim
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ClaimImplCopyWith<_$ClaimImpl> get copyWith =>
      __$$ClaimImplCopyWithImpl<_$ClaimImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ClaimImplToJson(
      this,
    );
  }
}

abstract class _Claim extends Claim {
  factory _Claim(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.Claim)
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
      final String? status,
      @JsonKey(name: '_status') final Element? statusElement,
      final CodeableConcept? type,
      final List<CodeableConcept>? subType,
      final ClaimUse? use,
      @JsonKey(name: '_use') final Element? useElement,
      final Reference? patient,
      final Period? billablePeriod,
      final String? created,
      @JsonKey(name: '_created') final Element? createdElement,
      final Reference? enterer,
      final Reference? insurer,
      final Reference? provider,
      final Reference? organization,
      final CodeableConcept? priority,
      final CodeableConcept? fundsReserve,
      final List<ClaimRelated>? related,
      final Reference? prescription,
      final Reference? originalPrescription,
      final ClaimPayee? payee,
      final Reference? referral,
      final Reference? facility,
      final List<ClaimCareTeam>? careTeam,
      final List<ClaimInformation>? information,
      final List<ClaimDiagnosis>? diagnosis,
      final List<ClaimProcedure>? procedure,
      final List<ClaimInsurance>? insurance,
      final ClaimAccident? accident,
      final Period? employmentImpacted,
      final Period? hospitalization,
      final List<ClaimItem>? item,
      final Money? total}) = _$ClaimImpl;
  _Claim._() : super._();

  factory _Claim.fromJson(Map<String, dynamic> json) = _$ClaimImpl.fromJson;

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.Claim)
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
  String? get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  CodeableConcept? get type;
  @override
  List<CodeableConcept>? get subType;
  @override
  ClaimUse? get use;
  @override
  @JsonKey(name: '_use')
  Element? get useElement;
  @override
  Reference? get patient;
  @override
  Period? get billablePeriod;
  @override
  String? get created;
  @override
  @JsonKey(name: '_created')
  Element? get createdElement;
  @override
  Reference? get enterer;
  @override
  Reference? get insurer;
  @override
  Reference? get provider;
  @override
  Reference? get organization;
  @override
  CodeableConcept? get priority;
  @override
  CodeableConcept? get fundsReserve;
  @override
  List<ClaimRelated>? get related;
  @override
  Reference? get prescription;
  @override
  Reference? get originalPrescription;
  @override
  ClaimPayee? get payee;
  @override
  Reference? get referral;
  @override
  Reference? get facility;
  @override
  List<ClaimCareTeam>? get careTeam;
  @override
  List<ClaimInformation>? get information;
  @override
  List<ClaimDiagnosis>? get diagnosis;
  @override
  List<ClaimProcedure>? get procedure;
  @override
  List<ClaimInsurance>? get insurance;
  @override
  ClaimAccident? get accident;
  @override
  Period? get employmentImpacted;
  @override
  Period? get hospitalization;
  @override
  List<ClaimItem>? get item;
  @override
  Money? get total;

  /// Create a copy of Claim
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ClaimImplCopyWith<_$ClaimImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ClaimRelated _$ClaimRelatedFromJson(Map<String, dynamic> json) {
  return _ClaimRelated.fromJson(json);
}

/// @nodoc
mixin _$ClaimRelated {
  Reference? get claim => throw _privateConstructorUsedError;
  CodeableConcept? get relationship => throw _privateConstructorUsedError;
  Identifier? get reference => throw _privateConstructorUsedError;

  /// Serializes this ClaimRelated to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ClaimRelated
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ClaimRelatedCopyWith<ClaimRelated> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClaimRelatedCopyWith<$Res> {
  factory $ClaimRelatedCopyWith(
          ClaimRelated value, $Res Function(ClaimRelated) then) =
      _$ClaimRelatedCopyWithImpl<$Res, ClaimRelated>;
  @useResult
  $Res call(
      {Reference? claim, CodeableConcept? relationship, Identifier? reference});

  $ReferenceCopyWith<$Res>? get claim;
  $CodeableConceptCopyWith<$Res>? get relationship;
  $IdentifierCopyWith<$Res>? get reference;
}

/// @nodoc
class _$ClaimRelatedCopyWithImpl<$Res, $Val extends ClaimRelated>
    implements $ClaimRelatedCopyWith<$Res> {
  _$ClaimRelatedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ClaimRelated
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? claim = freezed,
    Object? relationship = freezed,
    Object? reference = freezed,
  }) {
    return _then(_value.copyWith(
      claim: freezed == claim
          ? _value.claim
          : claim // ignore: cast_nullable_to_non_nullable
              as Reference?,
      relationship: freezed == relationship
          ? _value.relationship
          : relationship // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      reference: freezed == reference
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as Identifier?,
    ) as $Val);
  }

  /// Create a copy of ClaimRelated
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get claim {
    if (_value.claim == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.claim!, (value) {
      return _then(_value.copyWith(claim: value) as $Val);
    });
  }

  /// Create a copy of ClaimRelated
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get relationship {
    if (_value.relationship == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.relationship!, (value) {
      return _then(_value.copyWith(relationship: value) as $Val);
    });
  }

  /// Create a copy of ClaimRelated
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $IdentifierCopyWith<$Res>? get reference {
    if (_value.reference == null) {
      return null;
    }

    return $IdentifierCopyWith<$Res>(_value.reference!, (value) {
      return _then(_value.copyWith(reference: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ClaimRelatedImplCopyWith<$Res>
    implements $ClaimRelatedCopyWith<$Res> {
  factory _$$ClaimRelatedImplCopyWith(
          _$ClaimRelatedImpl value, $Res Function(_$ClaimRelatedImpl) then) =
      __$$ClaimRelatedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Reference? claim, CodeableConcept? relationship, Identifier? reference});

  @override
  $ReferenceCopyWith<$Res>? get claim;
  @override
  $CodeableConceptCopyWith<$Res>? get relationship;
  @override
  $IdentifierCopyWith<$Res>? get reference;
}

/// @nodoc
class __$$ClaimRelatedImplCopyWithImpl<$Res>
    extends _$ClaimRelatedCopyWithImpl<$Res, _$ClaimRelatedImpl>
    implements _$$ClaimRelatedImplCopyWith<$Res> {
  __$$ClaimRelatedImplCopyWithImpl(
      _$ClaimRelatedImpl _value, $Res Function(_$ClaimRelatedImpl) _then)
      : super(_value, _then);

  /// Create a copy of ClaimRelated
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? claim = freezed,
    Object? relationship = freezed,
    Object? reference = freezed,
  }) {
    return _then(_$ClaimRelatedImpl(
      claim: freezed == claim
          ? _value.claim
          : claim // ignore: cast_nullable_to_non_nullable
              as Reference?,
      relationship: freezed == relationship
          ? _value.relationship
          : relationship // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      reference: freezed == reference
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as Identifier?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ClaimRelatedImpl extends _ClaimRelated {
  _$ClaimRelatedImpl({this.claim, this.relationship, this.reference})
      : super._();

  factory _$ClaimRelatedImpl.fromJson(Map<String, dynamic> json) =>
      _$$ClaimRelatedImplFromJson(json);

  @override
  final Reference? claim;
  @override
  final CodeableConcept? relationship;
  @override
  final Identifier? reference;

  @override
  String toString() {
    return 'ClaimRelated(claim: $claim, relationship: $relationship, reference: $reference)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClaimRelatedImpl &&
            (identical(other.claim, claim) || other.claim == claim) &&
            (identical(other.relationship, relationship) ||
                other.relationship == relationship) &&
            (identical(other.reference, reference) ||
                other.reference == reference));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, claim, relationship, reference);

  /// Create a copy of ClaimRelated
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ClaimRelatedImplCopyWith<_$ClaimRelatedImpl> get copyWith =>
      __$$ClaimRelatedImplCopyWithImpl<_$ClaimRelatedImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ClaimRelatedImplToJson(
      this,
    );
  }
}

abstract class _ClaimRelated extends ClaimRelated {
  factory _ClaimRelated(
      {final Reference? claim,
      final CodeableConcept? relationship,
      final Identifier? reference}) = _$ClaimRelatedImpl;
  _ClaimRelated._() : super._();

  factory _ClaimRelated.fromJson(Map<String, dynamic> json) =
      _$ClaimRelatedImpl.fromJson;

  @override
  Reference? get claim;
  @override
  CodeableConcept? get relationship;
  @override
  Identifier? get reference;

  /// Create a copy of ClaimRelated
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ClaimRelatedImplCopyWith<_$ClaimRelatedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ClaimPayee _$ClaimPayeeFromJson(Map<String, dynamic> json) {
  return _ClaimPayee.fromJson(json);
}

/// @nodoc
mixin _$ClaimPayee {
  CodeableConcept get type => throw _privateConstructorUsedError;
  Reference? get party => throw _privateConstructorUsedError;

  /// Serializes this ClaimPayee to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ClaimPayee
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ClaimPayeeCopyWith<ClaimPayee> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClaimPayeeCopyWith<$Res> {
  factory $ClaimPayeeCopyWith(
          ClaimPayee value, $Res Function(ClaimPayee) then) =
      _$ClaimPayeeCopyWithImpl<$Res, ClaimPayee>;
  @useResult
  $Res call({CodeableConcept type, Reference? party});

  $CodeableConceptCopyWith<$Res> get type;
  $ReferenceCopyWith<$Res>? get party;
}

/// @nodoc
class _$ClaimPayeeCopyWithImpl<$Res, $Val extends ClaimPayee>
    implements $ClaimPayeeCopyWith<$Res> {
  _$ClaimPayeeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ClaimPayee
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? party = freezed,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      party: freezed == party
          ? _value.party
          : party // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ) as $Val);
  }

  /// Create a copy of ClaimPayee
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res> get type {
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value) as $Val);
    });
  }

  /// Create a copy of ClaimPayee
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
abstract class _$$ClaimPayeeImplCopyWith<$Res>
    implements $ClaimPayeeCopyWith<$Res> {
  factory _$$ClaimPayeeImplCopyWith(
          _$ClaimPayeeImpl value, $Res Function(_$ClaimPayeeImpl) then) =
      __$$ClaimPayeeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CodeableConcept type, Reference? party});

  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $ReferenceCopyWith<$Res>? get party;
}

/// @nodoc
class __$$ClaimPayeeImplCopyWithImpl<$Res>
    extends _$ClaimPayeeCopyWithImpl<$Res, _$ClaimPayeeImpl>
    implements _$$ClaimPayeeImplCopyWith<$Res> {
  __$$ClaimPayeeImplCopyWithImpl(
      _$ClaimPayeeImpl _value, $Res Function(_$ClaimPayeeImpl) _then)
      : super(_value, _then);

  /// Create a copy of ClaimPayee
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? party = freezed,
  }) {
    return _then(_$ClaimPayeeImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      party: freezed == party
          ? _value.party
          : party // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ClaimPayeeImpl extends _ClaimPayee {
  _$ClaimPayeeImpl({required this.type, this.party}) : super._();

  factory _$ClaimPayeeImpl.fromJson(Map<String, dynamic> json) =>
      _$$ClaimPayeeImplFromJson(json);

  @override
  final CodeableConcept type;
  @override
  final Reference? party;

  @override
  String toString() {
    return 'ClaimPayee(type: $type, party: $party)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClaimPayeeImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.party, party) || other.party == party));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, party);

  /// Create a copy of ClaimPayee
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ClaimPayeeImplCopyWith<_$ClaimPayeeImpl> get copyWith =>
      __$$ClaimPayeeImplCopyWithImpl<_$ClaimPayeeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ClaimPayeeImplToJson(
      this,
    );
  }
}

abstract class _ClaimPayee extends ClaimPayee {
  factory _ClaimPayee(
      {required final CodeableConcept type,
      final Reference? party}) = _$ClaimPayeeImpl;
  _ClaimPayee._() : super._();

  factory _ClaimPayee.fromJson(Map<String, dynamic> json) =
      _$ClaimPayeeImpl.fromJson;

  @override
  CodeableConcept get type;
  @override
  Reference? get party;

  /// Create a copy of ClaimPayee
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ClaimPayeeImplCopyWith<_$ClaimPayeeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ClaimCareTeam _$ClaimCareTeamFromJson(Map<String, dynamic> json) {
  return _ClaimCareTeam.fromJson(json);
}

/// @nodoc
mixin _$ClaimCareTeam {
  Decimal? get sequence => throw _privateConstructorUsedError;
  @JsonKey(name: '_sequence')
  Element? get sequenceElement => throw _privateConstructorUsedError;
  Reference get provider => throw _privateConstructorUsedError;
  Boolean? get responsible => throw _privateConstructorUsedError;
  @JsonKey(name: '_responsible')
  Element? get responsibleElement => throw _privateConstructorUsedError;
  CodeableConcept? get role => throw _privateConstructorUsedError;
  CodeableConcept? get qualification => throw _privateConstructorUsedError;

  /// Serializes this ClaimCareTeam to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ClaimCareTeam
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ClaimCareTeamCopyWith<ClaimCareTeam> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClaimCareTeamCopyWith<$Res> {
  factory $ClaimCareTeamCopyWith(
          ClaimCareTeam value, $Res Function(ClaimCareTeam) then) =
      _$ClaimCareTeamCopyWithImpl<$Res, ClaimCareTeam>;
  @useResult
  $Res call(
      {Decimal? sequence,
      @JsonKey(name: '_sequence') Element? sequenceElement,
      Reference provider,
      Boolean? responsible,
      @JsonKey(name: '_responsible') Element? responsibleElement,
      CodeableConcept? role,
      CodeableConcept? qualification});

  $ElementCopyWith<$Res>? get sequenceElement;
  $ReferenceCopyWith<$Res> get provider;
  $ElementCopyWith<$Res>? get responsibleElement;
  $CodeableConceptCopyWith<$Res>? get role;
  $CodeableConceptCopyWith<$Res>? get qualification;
}

/// @nodoc
class _$ClaimCareTeamCopyWithImpl<$Res, $Val extends ClaimCareTeam>
    implements $ClaimCareTeamCopyWith<$Res> {
  _$ClaimCareTeamCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ClaimCareTeam
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sequence = freezed,
    Object? sequenceElement = freezed,
    Object? provider = null,
    Object? responsible = freezed,
    Object? responsibleElement = freezed,
    Object? role = freezed,
    Object? qualification = freezed,
  }) {
    return _then(_value.copyWith(
      sequence: freezed == sequence
          ? _value.sequence
          : sequence // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      sequenceElement: freezed == sequenceElement
          ? _value.sequenceElement
          : sequenceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      provider: null == provider
          ? _value.provider
          : provider // ignore: cast_nullable_to_non_nullable
              as Reference,
      responsible: freezed == responsible
          ? _value.responsible
          : responsible // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      responsibleElement: freezed == responsibleElement
          ? _value.responsibleElement
          : responsibleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      qualification: freezed == qualification
          ? _value.qualification
          : qualification // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ) as $Val);
  }

  /// Create a copy of ClaimCareTeam
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get sequenceElement {
    if (_value.sequenceElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.sequenceElement!, (value) {
      return _then(_value.copyWith(sequenceElement: value) as $Val);
    });
  }

  /// Create a copy of ClaimCareTeam
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get provider {
    return $ReferenceCopyWith<$Res>(_value.provider, (value) {
      return _then(_value.copyWith(provider: value) as $Val);
    });
  }

  /// Create a copy of ClaimCareTeam
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get responsibleElement {
    if (_value.responsibleElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.responsibleElement!, (value) {
      return _then(_value.copyWith(responsibleElement: value) as $Val);
    });
  }

  /// Create a copy of ClaimCareTeam
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get role {
    if (_value.role == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.role!, (value) {
      return _then(_value.copyWith(role: value) as $Val);
    });
  }

  /// Create a copy of ClaimCareTeam
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get qualification {
    if (_value.qualification == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.qualification!, (value) {
      return _then(_value.copyWith(qualification: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ClaimCareTeamImplCopyWith<$Res>
    implements $ClaimCareTeamCopyWith<$Res> {
  factory _$$ClaimCareTeamImplCopyWith(
          _$ClaimCareTeamImpl value, $Res Function(_$ClaimCareTeamImpl) then) =
      __$$ClaimCareTeamImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Decimal? sequence,
      @JsonKey(name: '_sequence') Element? sequenceElement,
      Reference provider,
      Boolean? responsible,
      @JsonKey(name: '_responsible') Element? responsibleElement,
      CodeableConcept? role,
      CodeableConcept? qualification});

  @override
  $ElementCopyWith<$Res>? get sequenceElement;
  @override
  $ReferenceCopyWith<$Res> get provider;
  @override
  $ElementCopyWith<$Res>? get responsibleElement;
  @override
  $CodeableConceptCopyWith<$Res>? get role;
  @override
  $CodeableConceptCopyWith<$Res>? get qualification;
}

/// @nodoc
class __$$ClaimCareTeamImplCopyWithImpl<$Res>
    extends _$ClaimCareTeamCopyWithImpl<$Res, _$ClaimCareTeamImpl>
    implements _$$ClaimCareTeamImplCopyWith<$Res> {
  __$$ClaimCareTeamImplCopyWithImpl(
      _$ClaimCareTeamImpl _value, $Res Function(_$ClaimCareTeamImpl) _then)
      : super(_value, _then);

  /// Create a copy of ClaimCareTeam
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sequence = freezed,
    Object? sequenceElement = freezed,
    Object? provider = null,
    Object? responsible = freezed,
    Object? responsibleElement = freezed,
    Object? role = freezed,
    Object? qualification = freezed,
  }) {
    return _then(_$ClaimCareTeamImpl(
      sequence: freezed == sequence
          ? _value.sequence
          : sequence // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      sequenceElement: freezed == sequenceElement
          ? _value.sequenceElement
          : sequenceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      provider: null == provider
          ? _value.provider
          : provider // ignore: cast_nullable_to_non_nullable
              as Reference,
      responsible: freezed == responsible
          ? _value.responsible
          : responsible // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      responsibleElement: freezed == responsibleElement
          ? _value.responsibleElement
          : responsibleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      qualification: freezed == qualification
          ? _value.qualification
          : qualification // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ClaimCareTeamImpl extends _ClaimCareTeam {
  _$ClaimCareTeamImpl(
      {this.sequence,
      @JsonKey(name: '_sequence') this.sequenceElement,
      required this.provider,
      this.responsible,
      @JsonKey(name: '_responsible') this.responsibleElement,
      this.role,
      this.qualification})
      : super._();

  factory _$ClaimCareTeamImpl.fromJson(Map<String, dynamic> json) =>
      _$$ClaimCareTeamImplFromJson(json);

  @override
  final Decimal? sequence;
  @override
  @JsonKey(name: '_sequence')
  final Element? sequenceElement;
  @override
  final Reference provider;
  @override
  final Boolean? responsible;
  @override
  @JsonKey(name: '_responsible')
  final Element? responsibleElement;
  @override
  final CodeableConcept? role;
  @override
  final CodeableConcept? qualification;

  @override
  String toString() {
    return 'ClaimCareTeam(sequence: $sequence, sequenceElement: $sequenceElement, provider: $provider, responsible: $responsible, responsibleElement: $responsibleElement, role: $role, qualification: $qualification)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClaimCareTeamImpl &&
            (identical(other.sequence, sequence) ||
                other.sequence == sequence) &&
            (identical(other.sequenceElement, sequenceElement) ||
                other.sequenceElement == sequenceElement) &&
            (identical(other.provider, provider) ||
                other.provider == provider) &&
            (identical(other.responsible, responsible) ||
                other.responsible == responsible) &&
            (identical(other.responsibleElement, responsibleElement) ||
                other.responsibleElement == responsibleElement) &&
            (identical(other.role, role) || other.role == role) &&
            (identical(other.qualification, qualification) ||
                other.qualification == qualification));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, sequence, sequenceElement,
      provider, responsible, responsibleElement, role, qualification);

  /// Create a copy of ClaimCareTeam
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ClaimCareTeamImplCopyWith<_$ClaimCareTeamImpl> get copyWith =>
      __$$ClaimCareTeamImplCopyWithImpl<_$ClaimCareTeamImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ClaimCareTeamImplToJson(
      this,
    );
  }
}

abstract class _ClaimCareTeam extends ClaimCareTeam {
  factory _ClaimCareTeam(
      {final Decimal? sequence,
      @JsonKey(name: '_sequence') final Element? sequenceElement,
      required final Reference provider,
      final Boolean? responsible,
      @JsonKey(name: '_responsible') final Element? responsibleElement,
      final CodeableConcept? role,
      final CodeableConcept? qualification}) = _$ClaimCareTeamImpl;
  _ClaimCareTeam._() : super._();

  factory _ClaimCareTeam.fromJson(Map<String, dynamic> json) =
      _$ClaimCareTeamImpl.fromJson;

  @override
  Decimal? get sequence;
  @override
  @JsonKey(name: '_sequence')
  Element? get sequenceElement;
  @override
  Reference get provider;
  @override
  Boolean? get responsible;
  @override
  @JsonKey(name: '_responsible')
  Element? get responsibleElement;
  @override
  CodeableConcept? get role;
  @override
  CodeableConcept? get qualification;

  /// Create a copy of ClaimCareTeam
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ClaimCareTeamImplCopyWith<_$ClaimCareTeamImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ClaimInformation _$ClaimInformationFromJson(Map<String, dynamic> json) {
  return _ClaimInformation.fromJson(json);
}

/// @nodoc
mixin _$ClaimInformation {
  Decimal? get sequence => throw _privateConstructorUsedError;
  @JsonKey(name: '_sequence')
  Element? get sequenceElement => throw _privateConstructorUsedError;
  CodeableConcept get category => throw _privateConstructorUsedError;
  CodeableConcept? get code => throw _privateConstructorUsedError;
  Date? get timingDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_timingDate')
  Element? get timingDateElement => throw _privateConstructorUsedError;
  Period? get timingPeriod => throw _privateConstructorUsedError;
  String? get valueString => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueString')
  Element? get valueStringElement => throw _privateConstructorUsedError;
  Quantity? get valueQuantity => throw _privateConstructorUsedError;
  Attachment? get valueAttachment => throw _privateConstructorUsedError;
  Reference? get valueReference => throw _privateConstructorUsedError;
  CodeableConcept? get reason => throw _privateConstructorUsedError;

  /// Serializes this ClaimInformation to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ClaimInformation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ClaimInformationCopyWith<ClaimInformation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClaimInformationCopyWith<$Res> {
  factory $ClaimInformationCopyWith(
          ClaimInformation value, $Res Function(ClaimInformation) then) =
      _$ClaimInformationCopyWithImpl<$Res, ClaimInformation>;
  @useResult
  $Res call(
      {Decimal? sequence,
      @JsonKey(name: '_sequence') Element? sequenceElement,
      CodeableConcept category,
      CodeableConcept? code,
      Date? timingDate,
      @JsonKey(name: '_timingDate') Element? timingDateElement,
      Period? timingPeriod,
      String? valueString,
      @JsonKey(name: '_valueString') Element? valueStringElement,
      Quantity? valueQuantity,
      Attachment? valueAttachment,
      Reference? valueReference,
      CodeableConcept? reason});

  $ElementCopyWith<$Res>? get sequenceElement;
  $CodeableConceptCopyWith<$Res> get category;
  $CodeableConceptCopyWith<$Res>? get code;
  $ElementCopyWith<$Res>? get timingDateElement;
  $PeriodCopyWith<$Res>? get timingPeriod;
  $ElementCopyWith<$Res>? get valueStringElement;
  $QuantityCopyWith<$Res>? get valueQuantity;
  $AttachmentCopyWith<$Res>? get valueAttachment;
  $ReferenceCopyWith<$Res>? get valueReference;
  $CodeableConceptCopyWith<$Res>? get reason;
}

/// @nodoc
class _$ClaimInformationCopyWithImpl<$Res, $Val extends ClaimInformation>
    implements $ClaimInformationCopyWith<$Res> {
  _$ClaimInformationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ClaimInformation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sequence = freezed,
    Object? sequenceElement = freezed,
    Object? category = null,
    Object? code = freezed,
    Object? timingDate = freezed,
    Object? timingDateElement = freezed,
    Object? timingPeriod = freezed,
    Object? valueString = freezed,
    Object? valueStringElement = freezed,
    Object? valueQuantity = freezed,
    Object? valueAttachment = freezed,
    Object? valueReference = freezed,
    Object? reason = freezed,
  }) {
    return _then(_value.copyWith(
      sequence: freezed == sequence
          ? _value.sequence
          : sequence // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      sequenceElement: freezed == sequenceElement
          ? _value.sequenceElement
          : sequenceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      timingDate: freezed == timingDate
          ? _value.timingDate
          : timingDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      timingDateElement: freezed == timingDateElement
          ? _value.timingDateElement
          : timingDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      timingPeriod: freezed == timingPeriod
          ? _value.timingPeriod
          : timingPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      valueString: freezed == valueString
          ? _value.valueString
          : valueString // ignore: cast_nullable_to_non_nullable
              as String?,
      valueStringElement: freezed == valueStringElement
          ? _value.valueStringElement
          : valueStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueQuantity: freezed == valueQuantity
          ? _value.valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      valueAttachment: freezed == valueAttachment
          ? _value.valueAttachment
          : valueAttachment // ignore: cast_nullable_to_non_nullable
              as Attachment?,
      valueReference: freezed == valueReference
          ? _value.valueReference
          : valueReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ) as $Val);
  }

  /// Create a copy of ClaimInformation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get sequenceElement {
    if (_value.sequenceElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.sequenceElement!, (value) {
      return _then(_value.copyWith(sequenceElement: value) as $Val);
    });
  }

  /// Create a copy of ClaimInformation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res> get category {
    return $CodeableConceptCopyWith<$Res>(_value.category, (value) {
      return _then(_value.copyWith(category: value) as $Val);
    });
  }

  /// Create a copy of ClaimInformation
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

  /// Create a copy of ClaimInformation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get timingDateElement {
    if (_value.timingDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.timingDateElement!, (value) {
      return _then(_value.copyWith(timingDateElement: value) as $Val);
    });
  }

  /// Create a copy of ClaimInformation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get timingPeriod {
    if (_value.timingPeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.timingPeriod!, (value) {
      return _then(_value.copyWith(timingPeriod: value) as $Val);
    });
  }

  /// Create a copy of ClaimInformation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get valueStringElement {
    if (_value.valueStringElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueStringElement!, (value) {
      return _then(_value.copyWith(valueStringElement: value) as $Val);
    });
  }

  /// Create a copy of ClaimInformation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get valueQuantity {
    if (_value.valueQuantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.valueQuantity!, (value) {
      return _then(_value.copyWith(valueQuantity: value) as $Val);
    });
  }

  /// Create a copy of ClaimInformation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AttachmentCopyWith<$Res>? get valueAttachment {
    if (_value.valueAttachment == null) {
      return null;
    }

    return $AttachmentCopyWith<$Res>(_value.valueAttachment!, (value) {
      return _then(_value.copyWith(valueAttachment: value) as $Val);
    });
  }

  /// Create a copy of ClaimInformation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get valueReference {
    if (_value.valueReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.valueReference!, (value) {
      return _then(_value.copyWith(valueReference: value) as $Val);
    });
  }

  /// Create a copy of ClaimInformation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get reason {
    if (_value.reason == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.reason!, (value) {
      return _then(_value.copyWith(reason: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ClaimInformationImplCopyWith<$Res>
    implements $ClaimInformationCopyWith<$Res> {
  factory _$$ClaimInformationImplCopyWith(_$ClaimInformationImpl value,
          $Res Function(_$ClaimInformationImpl) then) =
      __$$ClaimInformationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Decimal? sequence,
      @JsonKey(name: '_sequence') Element? sequenceElement,
      CodeableConcept category,
      CodeableConcept? code,
      Date? timingDate,
      @JsonKey(name: '_timingDate') Element? timingDateElement,
      Period? timingPeriod,
      String? valueString,
      @JsonKey(name: '_valueString') Element? valueStringElement,
      Quantity? valueQuantity,
      Attachment? valueAttachment,
      Reference? valueReference,
      CodeableConcept? reason});

  @override
  $ElementCopyWith<$Res>? get sequenceElement;
  @override
  $CodeableConceptCopyWith<$Res> get category;
  @override
  $CodeableConceptCopyWith<$Res>? get code;
  @override
  $ElementCopyWith<$Res>? get timingDateElement;
  @override
  $PeriodCopyWith<$Res>? get timingPeriod;
  @override
  $ElementCopyWith<$Res>? get valueStringElement;
  @override
  $QuantityCopyWith<$Res>? get valueQuantity;
  @override
  $AttachmentCopyWith<$Res>? get valueAttachment;
  @override
  $ReferenceCopyWith<$Res>? get valueReference;
  @override
  $CodeableConceptCopyWith<$Res>? get reason;
}

/// @nodoc
class __$$ClaimInformationImplCopyWithImpl<$Res>
    extends _$ClaimInformationCopyWithImpl<$Res, _$ClaimInformationImpl>
    implements _$$ClaimInformationImplCopyWith<$Res> {
  __$$ClaimInformationImplCopyWithImpl(_$ClaimInformationImpl _value,
      $Res Function(_$ClaimInformationImpl) _then)
      : super(_value, _then);

  /// Create a copy of ClaimInformation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sequence = freezed,
    Object? sequenceElement = freezed,
    Object? category = null,
    Object? code = freezed,
    Object? timingDate = freezed,
    Object? timingDateElement = freezed,
    Object? timingPeriod = freezed,
    Object? valueString = freezed,
    Object? valueStringElement = freezed,
    Object? valueQuantity = freezed,
    Object? valueAttachment = freezed,
    Object? valueReference = freezed,
    Object? reason = freezed,
  }) {
    return _then(_$ClaimInformationImpl(
      sequence: freezed == sequence
          ? _value.sequence
          : sequence // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      sequenceElement: freezed == sequenceElement
          ? _value.sequenceElement
          : sequenceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      timingDate: freezed == timingDate
          ? _value.timingDate
          : timingDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      timingDateElement: freezed == timingDateElement
          ? _value.timingDateElement
          : timingDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      timingPeriod: freezed == timingPeriod
          ? _value.timingPeriod
          : timingPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      valueString: freezed == valueString
          ? _value.valueString
          : valueString // ignore: cast_nullable_to_non_nullable
              as String?,
      valueStringElement: freezed == valueStringElement
          ? _value.valueStringElement
          : valueStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueQuantity: freezed == valueQuantity
          ? _value.valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      valueAttachment: freezed == valueAttachment
          ? _value.valueAttachment
          : valueAttachment // ignore: cast_nullable_to_non_nullable
              as Attachment?,
      valueReference: freezed == valueReference
          ? _value.valueReference
          : valueReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ClaimInformationImpl extends _ClaimInformation {
  _$ClaimInformationImpl(
      {this.sequence,
      @JsonKey(name: '_sequence') this.sequenceElement,
      required this.category,
      this.code,
      this.timingDate,
      @JsonKey(name: '_timingDate') this.timingDateElement,
      this.timingPeriod,
      this.valueString,
      @JsonKey(name: '_valueString') this.valueStringElement,
      this.valueQuantity,
      this.valueAttachment,
      this.valueReference,
      this.reason})
      : super._();

  factory _$ClaimInformationImpl.fromJson(Map<String, dynamic> json) =>
      _$$ClaimInformationImplFromJson(json);

  @override
  final Decimal? sequence;
  @override
  @JsonKey(name: '_sequence')
  final Element? sequenceElement;
  @override
  final CodeableConcept category;
  @override
  final CodeableConcept? code;
  @override
  final Date? timingDate;
  @override
  @JsonKey(name: '_timingDate')
  final Element? timingDateElement;
  @override
  final Period? timingPeriod;
  @override
  final String? valueString;
  @override
  @JsonKey(name: '_valueString')
  final Element? valueStringElement;
  @override
  final Quantity? valueQuantity;
  @override
  final Attachment? valueAttachment;
  @override
  final Reference? valueReference;
  @override
  final CodeableConcept? reason;

  @override
  String toString() {
    return 'ClaimInformation(sequence: $sequence, sequenceElement: $sequenceElement, category: $category, code: $code, timingDate: $timingDate, timingDateElement: $timingDateElement, timingPeriod: $timingPeriod, valueString: $valueString, valueStringElement: $valueStringElement, valueQuantity: $valueQuantity, valueAttachment: $valueAttachment, valueReference: $valueReference, reason: $reason)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClaimInformationImpl &&
            (identical(other.sequence, sequence) ||
                other.sequence == sequence) &&
            (identical(other.sequenceElement, sequenceElement) ||
                other.sequenceElement == sequenceElement) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.timingDate, timingDate) ||
                other.timingDate == timingDate) &&
            (identical(other.timingDateElement, timingDateElement) ||
                other.timingDateElement == timingDateElement) &&
            (identical(other.timingPeriod, timingPeriod) ||
                other.timingPeriod == timingPeriod) &&
            (identical(other.valueString, valueString) ||
                other.valueString == valueString) &&
            (identical(other.valueStringElement, valueStringElement) ||
                other.valueStringElement == valueStringElement) &&
            (identical(other.valueQuantity, valueQuantity) ||
                other.valueQuantity == valueQuantity) &&
            (identical(other.valueAttachment, valueAttachment) ||
                other.valueAttachment == valueAttachment) &&
            (identical(other.valueReference, valueReference) ||
                other.valueReference == valueReference) &&
            (identical(other.reason, reason) || other.reason == reason));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      sequence,
      sequenceElement,
      category,
      code,
      timingDate,
      timingDateElement,
      timingPeriod,
      valueString,
      valueStringElement,
      valueQuantity,
      valueAttachment,
      valueReference,
      reason);

  /// Create a copy of ClaimInformation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ClaimInformationImplCopyWith<_$ClaimInformationImpl> get copyWith =>
      __$$ClaimInformationImplCopyWithImpl<_$ClaimInformationImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ClaimInformationImplToJson(
      this,
    );
  }
}

abstract class _ClaimInformation extends ClaimInformation {
  factory _ClaimInformation(
      {final Decimal? sequence,
      @JsonKey(name: '_sequence') final Element? sequenceElement,
      required final CodeableConcept category,
      final CodeableConcept? code,
      final Date? timingDate,
      @JsonKey(name: '_timingDate') final Element? timingDateElement,
      final Period? timingPeriod,
      final String? valueString,
      @JsonKey(name: '_valueString') final Element? valueStringElement,
      final Quantity? valueQuantity,
      final Attachment? valueAttachment,
      final Reference? valueReference,
      final CodeableConcept? reason}) = _$ClaimInformationImpl;
  _ClaimInformation._() : super._();

  factory _ClaimInformation.fromJson(Map<String, dynamic> json) =
      _$ClaimInformationImpl.fromJson;

  @override
  Decimal? get sequence;
  @override
  @JsonKey(name: '_sequence')
  Element? get sequenceElement;
  @override
  CodeableConcept get category;
  @override
  CodeableConcept? get code;
  @override
  Date? get timingDate;
  @override
  @JsonKey(name: '_timingDate')
  Element? get timingDateElement;
  @override
  Period? get timingPeriod;
  @override
  String? get valueString;
  @override
  @JsonKey(name: '_valueString')
  Element? get valueStringElement;
  @override
  Quantity? get valueQuantity;
  @override
  Attachment? get valueAttachment;
  @override
  Reference? get valueReference;
  @override
  CodeableConcept? get reason;

  /// Create a copy of ClaimInformation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ClaimInformationImplCopyWith<_$ClaimInformationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ClaimDiagnosis _$ClaimDiagnosisFromJson(Map<String, dynamic> json) {
  return _ClaimDiagnosis.fromJson(json);
}

/// @nodoc
mixin _$ClaimDiagnosis {
  Decimal? get sequence => throw _privateConstructorUsedError;
  @JsonKey(name: '_sequence')
  Element? get sequenceElement => throw _privateConstructorUsedError;
  CodeableConcept? get diagnosisCodeableConcept =>
      throw _privateConstructorUsedError;
  Reference? get diagnosisReference => throw _privateConstructorUsedError;
  List<CodeableConcept>? get type => throw _privateConstructorUsedError;
  CodeableConcept? get packageCode => throw _privateConstructorUsedError;

  /// Serializes this ClaimDiagnosis to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ClaimDiagnosis
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ClaimDiagnosisCopyWith<ClaimDiagnosis> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClaimDiagnosisCopyWith<$Res> {
  factory $ClaimDiagnosisCopyWith(
          ClaimDiagnosis value, $Res Function(ClaimDiagnosis) then) =
      _$ClaimDiagnosisCopyWithImpl<$Res, ClaimDiagnosis>;
  @useResult
  $Res call(
      {Decimal? sequence,
      @JsonKey(name: '_sequence') Element? sequenceElement,
      CodeableConcept? diagnosisCodeableConcept,
      Reference? diagnosisReference,
      List<CodeableConcept>? type,
      CodeableConcept? packageCode});

  $ElementCopyWith<$Res>? get sequenceElement;
  $CodeableConceptCopyWith<$Res>? get diagnosisCodeableConcept;
  $ReferenceCopyWith<$Res>? get diagnosisReference;
  $CodeableConceptCopyWith<$Res>? get packageCode;
}

/// @nodoc
class _$ClaimDiagnosisCopyWithImpl<$Res, $Val extends ClaimDiagnosis>
    implements $ClaimDiagnosisCopyWith<$Res> {
  _$ClaimDiagnosisCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ClaimDiagnosis
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sequence = freezed,
    Object? sequenceElement = freezed,
    Object? diagnosisCodeableConcept = freezed,
    Object? diagnosisReference = freezed,
    Object? type = freezed,
    Object? packageCode = freezed,
  }) {
    return _then(_value.copyWith(
      sequence: freezed == sequence
          ? _value.sequence
          : sequence // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      sequenceElement: freezed == sequenceElement
          ? _value.sequenceElement
          : sequenceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      diagnosisCodeableConcept: freezed == diagnosisCodeableConcept
          ? _value.diagnosisCodeableConcept
          : diagnosisCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      diagnosisReference: freezed == diagnosisReference
          ? _value.diagnosisReference
          : diagnosisReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      packageCode: freezed == packageCode
          ? _value.packageCode
          : packageCode // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ) as $Val);
  }

  /// Create a copy of ClaimDiagnosis
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get sequenceElement {
    if (_value.sequenceElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.sequenceElement!, (value) {
      return _then(_value.copyWith(sequenceElement: value) as $Val);
    });
  }

  /// Create a copy of ClaimDiagnosis
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get diagnosisCodeableConcept {
    if (_value.diagnosisCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.diagnosisCodeableConcept!,
        (value) {
      return _then(_value.copyWith(diagnosisCodeableConcept: value) as $Val);
    });
  }

  /// Create a copy of ClaimDiagnosis
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get diagnosisReference {
    if (_value.diagnosisReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.diagnosisReference!, (value) {
      return _then(_value.copyWith(diagnosisReference: value) as $Val);
    });
  }

  /// Create a copy of ClaimDiagnosis
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get packageCode {
    if (_value.packageCode == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.packageCode!, (value) {
      return _then(_value.copyWith(packageCode: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ClaimDiagnosisImplCopyWith<$Res>
    implements $ClaimDiagnosisCopyWith<$Res> {
  factory _$$ClaimDiagnosisImplCopyWith(_$ClaimDiagnosisImpl value,
          $Res Function(_$ClaimDiagnosisImpl) then) =
      __$$ClaimDiagnosisImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Decimal? sequence,
      @JsonKey(name: '_sequence') Element? sequenceElement,
      CodeableConcept? diagnosisCodeableConcept,
      Reference? diagnosisReference,
      List<CodeableConcept>? type,
      CodeableConcept? packageCode});

  @override
  $ElementCopyWith<$Res>? get sequenceElement;
  @override
  $CodeableConceptCopyWith<$Res>? get diagnosisCodeableConcept;
  @override
  $ReferenceCopyWith<$Res>? get diagnosisReference;
  @override
  $CodeableConceptCopyWith<$Res>? get packageCode;
}

/// @nodoc
class __$$ClaimDiagnosisImplCopyWithImpl<$Res>
    extends _$ClaimDiagnosisCopyWithImpl<$Res, _$ClaimDiagnosisImpl>
    implements _$$ClaimDiagnosisImplCopyWith<$Res> {
  __$$ClaimDiagnosisImplCopyWithImpl(
      _$ClaimDiagnosisImpl _value, $Res Function(_$ClaimDiagnosisImpl) _then)
      : super(_value, _then);

  /// Create a copy of ClaimDiagnosis
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sequence = freezed,
    Object? sequenceElement = freezed,
    Object? diagnosisCodeableConcept = freezed,
    Object? diagnosisReference = freezed,
    Object? type = freezed,
    Object? packageCode = freezed,
  }) {
    return _then(_$ClaimDiagnosisImpl(
      sequence: freezed == sequence
          ? _value.sequence
          : sequence // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      sequenceElement: freezed == sequenceElement
          ? _value.sequenceElement
          : sequenceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      diagnosisCodeableConcept: freezed == diagnosisCodeableConcept
          ? _value.diagnosisCodeableConcept
          : diagnosisCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      diagnosisReference: freezed == diagnosisReference
          ? _value.diagnosisReference
          : diagnosisReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      packageCode: freezed == packageCode
          ? _value.packageCode
          : packageCode // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ClaimDiagnosisImpl extends _ClaimDiagnosis {
  _$ClaimDiagnosisImpl(
      {this.sequence,
      @JsonKey(name: '_sequence') this.sequenceElement,
      this.diagnosisCodeableConcept,
      this.diagnosisReference,
      this.type,
      this.packageCode})
      : super._();

  factory _$ClaimDiagnosisImpl.fromJson(Map<String, dynamic> json) =>
      _$$ClaimDiagnosisImplFromJson(json);

  @override
  final Decimal? sequence;
  @override
  @JsonKey(name: '_sequence')
  final Element? sequenceElement;
  @override
  final CodeableConcept? diagnosisCodeableConcept;
  @override
  final Reference? diagnosisReference;
  @override
  final List<CodeableConcept>? type;
  @override
  final CodeableConcept? packageCode;

  @override
  String toString() {
    return 'ClaimDiagnosis(sequence: $sequence, sequenceElement: $sequenceElement, diagnosisCodeableConcept: $diagnosisCodeableConcept, diagnosisReference: $diagnosisReference, type: $type, packageCode: $packageCode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClaimDiagnosisImpl &&
            (identical(other.sequence, sequence) ||
                other.sequence == sequence) &&
            (identical(other.sequenceElement, sequenceElement) ||
                other.sequenceElement == sequenceElement) &&
            (identical(
                    other.diagnosisCodeableConcept, diagnosisCodeableConcept) ||
                other.diagnosisCodeableConcept == diagnosisCodeableConcept) &&
            (identical(other.diagnosisReference, diagnosisReference) ||
                other.diagnosisReference == diagnosisReference) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            (identical(other.packageCode, packageCode) ||
                other.packageCode == packageCode));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      sequence,
      sequenceElement,
      diagnosisCodeableConcept,
      diagnosisReference,
      const DeepCollectionEquality().hash(type),
      packageCode);

  /// Create a copy of ClaimDiagnosis
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ClaimDiagnosisImplCopyWith<_$ClaimDiagnosisImpl> get copyWith =>
      __$$ClaimDiagnosisImplCopyWithImpl<_$ClaimDiagnosisImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ClaimDiagnosisImplToJson(
      this,
    );
  }
}

abstract class _ClaimDiagnosis extends ClaimDiagnosis {
  factory _ClaimDiagnosis(
      {final Decimal? sequence,
      @JsonKey(name: '_sequence') final Element? sequenceElement,
      final CodeableConcept? diagnosisCodeableConcept,
      final Reference? diagnosisReference,
      final List<CodeableConcept>? type,
      final CodeableConcept? packageCode}) = _$ClaimDiagnosisImpl;
  _ClaimDiagnosis._() : super._();

  factory _ClaimDiagnosis.fromJson(Map<String, dynamic> json) =
      _$ClaimDiagnosisImpl.fromJson;

  @override
  Decimal? get sequence;
  @override
  @JsonKey(name: '_sequence')
  Element? get sequenceElement;
  @override
  CodeableConcept? get diagnosisCodeableConcept;
  @override
  Reference? get diagnosisReference;
  @override
  List<CodeableConcept>? get type;
  @override
  CodeableConcept? get packageCode;

  /// Create a copy of ClaimDiagnosis
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ClaimDiagnosisImplCopyWith<_$ClaimDiagnosisImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ClaimProcedure _$ClaimProcedureFromJson(Map<String, dynamic> json) {
  return _ClaimProcedure.fromJson(json);
}

/// @nodoc
mixin _$ClaimProcedure {
  Decimal? get sequence => throw _privateConstructorUsedError;
  @JsonKey(name: '_sequence')
  Element? get sequenceElement => throw _privateConstructorUsedError;
  Date? get date => throw _privateConstructorUsedError;
  @JsonKey(name: '_date')
  Element? get dateElement => throw _privateConstructorUsedError;
  CodeableConcept? get procedureCodeableConcept =>
      throw _privateConstructorUsedError;
  Reference? get procedureReference => throw _privateConstructorUsedError;

  /// Serializes this ClaimProcedure to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ClaimProcedure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ClaimProcedureCopyWith<ClaimProcedure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClaimProcedureCopyWith<$Res> {
  factory $ClaimProcedureCopyWith(
          ClaimProcedure value, $Res Function(ClaimProcedure) then) =
      _$ClaimProcedureCopyWithImpl<$Res, ClaimProcedure>;
  @useResult
  $Res call(
      {Decimal? sequence,
      @JsonKey(name: '_sequence') Element? sequenceElement,
      Date? date,
      @JsonKey(name: '_date') Element? dateElement,
      CodeableConcept? procedureCodeableConcept,
      Reference? procedureReference});

  $ElementCopyWith<$Res>? get sequenceElement;
  $ElementCopyWith<$Res>? get dateElement;
  $CodeableConceptCopyWith<$Res>? get procedureCodeableConcept;
  $ReferenceCopyWith<$Res>? get procedureReference;
}

/// @nodoc
class _$ClaimProcedureCopyWithImpl<$Res, $Val extends ClaimProcedure>
    implements $ClaimProcedureCopyWith<$Res> {
  _$ClaimProcedureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ClaimProcedure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sequence = freezed,
    Object? sequenceElement = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? procedureCodeableConcept = freezed,
    Object? procedureReference = freezed,
  }) {
    return _then(_value.copyWith(
      sequence: freezed == sequence
          ? _value.sequence
          : sequence // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      sequenceElement: freezed == sequenceElement
          ? _value.sequenceElement
          : sequenceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as Date?,
      dateElement: freezed == dateElement
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      procedureCodeableConcept: freezed == procedureCodeableConcept
          ? _value.procedureCodeableConcept
          : procedureCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      procedureReference: freezed == procedureReference
          ? _value.procedureReference
          : procedureReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ) as $Val);
  }

  /// Create a copy of ClaimProcedure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get sequenceElement {
    if (_value.sequenceElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.sequenceElement!, (value) {
      return _then(_value.copyWith(sequenceElement: value) as $Val);
    });
  }

  /// Create a copy of ClaimProcedure
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

  /// Create a copy of ClaimProcedure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get procedureCodeableConcept {
    if (_value.procedureCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.procedureCodeableConcept!,
        (value) {
      return _then(_value.copyWith(procedureCodeableConcept: value) as $Val);
    });
  }

  /// Create a copy of ClaimProcedure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get procedureReference {
    if (_value.procedureReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.procedureReference!, (value) {
      return _then(_value.copyWith(procedureReference: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ClaimProcedureImplCopyWith<$Res>
    implements $ClaimProcedureCopyWith<$Res> {
  factory _$$ClaimProcedureImplCopyWith(_$ClaimProcedureImpl value,
          $Res Function(_$ClaimProcedureImpl) then) =
      __$$ClaimProcedureImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Decimal? sequence,
      @JsonKey(name: '_sequence') Element? sequenceElement,
      Date? date,
      @JsonKey(name: '_date') Element? dateElement,
      CodeableConcept? procedureCodeableConcept,
      Reference? procedureReference});

  @override
  $ElementCopyWith<$Res>? get sequenceElement;
  @override
  $ElementCopyWith<$Res>? get dateElement;
  @override
  $CodeableConceptCopyWith<$Res>? get procedureCodeableConcept;
  @override
  $ReferenceCopyWith<$Res>? get procedureReference;
}

/// @nodoc
class __$$ClaimProcedureImplCopyWithImpl<$Res>
    extends _$ClaimProcedureCopyWithImpl<$Res, _$ClaimProcedureImpl>
    implements _$$ClaimProcedureImplCopyWith<$Res> {
  __$$ClaimProcedureImplCopyWithImpl(
      _$ClaimProcedureImpl _value, $Res Function(_$ClaimProcedureImpl) _then)
      : super(_value, _then);

  /// Create a copy of ClaimProcedure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sequence = freezed,
    Object? sequenceElement = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? procedureCodeableConcept = freezed,
    Object? procedureReference = freezed,
  }) {
    return _then(_$ClaimProcedureImpl(
      sequence: freezed == sequence
          ? _value.sequence
          : sequence // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      sequenceElement: freezed == sequenceElement
          ? _value.sequenceElement
          : sequenceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as Date?,
      dateElement: freezed == dateElement
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      procedureCodeableConcept: freezed == procedureCodeableConcept
          ? _value.procedureCodeableConcept
          : procedureCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      procedureReference: freezed == procedureReference
          ? _value.procedureReference
          : procedureReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ClaimProcedureImpl extends _ClaimProcedure {
  _$ClaimProcedureImpl(
      {this.sequence,
      @JsonKey(name: '_sequence') this.sequenceElement,
      this.date,
      @JsonKey(name: '_date') this.dateElement,
      this.procedureCodeableConcept,
      this.procedureReference})
      : super._();

  factory _$ClaimProcedureImpl.fromJson(Map<String, dynamic> json) =>
      _$$ClaimProcedureImplFromJson(json);

  @override
  final Decimal? sequence;
  @override
  @JsonKey(name: '_sequence')
  final Element? sequenceElement;
  @override
  final Date? date;
  @override
  @JsonKey(name: '_date')
  final Element? dateElement;
  @override
  final CodeableConcept? procedureCodeableConcept;
  @override
  final Reference? procedureReference;

  @override
  String toString() {
    return 'ClaimProcedure(sequence: $sequence, sequenceElement: $sequenceElement, date: $date, dateElement: $dateElement, procedureCodeableConcept: $procedureCodeableConcept, procedureReference: $procedureReference)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClaimProcedureImpl &&
            (identical(other.sequence, sequence) ||
                other.sequence == sequence) &&
            (identical(other.sequenceElement, sequenceElement) ||
                other.sequenceElement == sequenceElement) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.dateElement, dateElement) ||
                other.dateElement == dateElement) &&
            (identical(
                    other.procedureCodeableConcept, procedureCodeableConcept) ||
                other.procedureCodeableConcept == procedureCodeableConcept) &&
            (identical(other.procedureReference, procedureReference) ||
                other.procedureReference == procedureReference));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, sequence, sequenceElement, date,
      dateElement, procedureCodeableConcept, procedureReference);

  /// Create a copy of ClaimProcedure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ClaimProcedureImplCopyWith<_$ClaimProcedureImpl> get copyWith =>
      __$$ClaimProcedureImplCopyWithImpl<_$ClaimProcedureImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ClaimProcedureImplToJson(
      this,
    );
  }
}

abstract class _ClaimProcedure extends ClaimProcedure {
  factory _ClaimProcedure(
      {final Decimal? sequence,
      @JsonKey(name: '_sequence') final Element? sequenceElement,
      final Date? date,
      @JsonKey(name: '_date') final Element? dateElement,
      final CodeableConcept? procedureCodeableConcept,
      final Reference? procedureReference}) = _$ClaimProcedureImpl;
  _ClaimProcedure._() : super._();

  factory _ClaimProcedure.fromJson(Map<String, dynamic> json) =
      _$ClaimProcedureImpl.fromJson;

  @override
  Decimal? get sequence;
  @override
  @JsonKey(name: '_sequence')
  Element? get sequenceElement;
  @override
  Date? get date;
  @override
  @JsonKey(name: '_date')
  Element? get dateElement;
  @override
  CodeableConcept? get procedureCodeableConcept;
  @override
  Reference? get procedureReference;

  /// Create a copy of ClaimProcedure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ClaimProcedureImplCopyWith<_$ClaimProcedureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ClaimInsurance _$ClaimInsuranceFromJson(Map<String, dynamic> json) {
  return _ClaimInsurance.fromJson(json);
}

/// @nodoc
mixin _$ClaimInsurance {
  Decimal? get sequence => throw _privateConstructorUsedError;
  @JsonKey(name: '_sequence')
  Element? get sequenceElement => throw _privateConstructorUsedError;
  Boolean? get focal => throw _privateConstructorUsedError;
  @JsonKey(name: '_focal')
  Element? get focalElement => throw _privateConstructorUsedError;
  Reference get coverage => throw _privateConstructorUsedError;
  String? get businessArrangement => throw _privateConstructorUsedError;
  @JsonKey(name: '_businessArrangement')
  Element? get businessArrangementElement => throw _privateConstructorUsedError;
  List<String>? get preAuthRef => throw _privateConstructorUsedError;
  @JsonKey(name: '_preAuthRef')
  List<Element?>? get preAuthRefElement => throw _privateConstructorUsedError;
  Reference? get claimResponse => throw _privateConstructorUsedError;

  /// Serializes this ClaimInsurance to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ClaimInsurance
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ClaimInsuranceCopyWith<ClaimInsurance> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClaimInsuranceCopyWith<$Res> {
  factory $ClaimInsuranceCopyWith(
          ClaimInsurance value, $Res Function(ClaimInsurance) then) =
      _$ClaimInsuranceCopyWithImpl<$Res, ClaimInsurance>;
  @useResult
  $Res call(
      {Decimal? sequence,
      @JsonKey(name: '_sequence') Element? sequenceElement,
      Boolean? focal,
      @JsonKey(name: '_focal') Element? focalElement,
      Reference coverage,
      String? businessArrangement,
      @JsonKey(name: '_businessArrangement')
      Element? businessArrangementElement,
      List<String>? preAuthRef,
      @JsonKey(name: '_preAuthRef') List<Element?>? preAuthRefElement,
      Reference? claimResponse});

  $ElementCopyWith<$Res>? get sequenceElement;
  $ElementCopyWith<$Res>? get focalElement;
  $ReferenceCopyWith<$Res> get coverage;
  $ElementCopyWith<$Res>? get businessArrangementElement;
  $ReferenceCopyWith<$Res>? get claimResponse;
}

/// @nodoc
class _$ClaimInsuranceCopyWithImpl<$Res, $Val extends ClaimInsurance>
    implements $ClaimInsuranceCopyWith<$Res> {
  _$ClaimInsuranceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ClaimInsurance
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sequence = freezed,
    Object? sequenceElement = freezed,
    Object? focal = freezed,
    Object? focalElement = freezed,
    Object? coverage = null,
    Object? businessArrangement = freezed,
    Object? businessArrangementElement = freezed,
    Object? preAuthRef = freezed,
    Object? preAuthRefElement = freezed,
    Object? claimResponse = freezed,
  }) {
    return _then(_value.copyWith(
      sequence: freezed == sequence
          ? _value.sequence
          : sequence // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      sequenceElement: freezed == sequenceElement
          ? _value.sequenceElement
          : sequenceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      focal: freezed == focal
          ? _value.focal
          : focal // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      focalElement: freezed == focalElement
          ? _value.focalElement
          : focalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      coverage: null == coverage
          ? _value.coverage
          : coverage // ignore: cast_nullable_to_non_nullable
              as Reference,
      businessArrangement: freezed == businessArrangement
          ? _value.businessArrangement
          : businessArrangement // ignore: cast_nullable_to_non_nullable
              as String?,
      businessArrangementElement: freezed == businessArrangementElement
          ? _value.businessArrangementElement
          : businessArrangementElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      preAuthRef: freezed == preAuthRef
          ? _value.preAuthRef
          : preAuthRef // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      preAuthRefElement: freezed == preAuthRefElement
          ? _value.preAuthRefElement
          : preAuthRefElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      claimResponse: freezed == claimResponse
          ? _value.claimResponse
          : claimResponse // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ) as $Val);
  }

  /// Create a copy of ClaimInsurance
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get sequenceElement {
    if (_value.sequenceElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.sequenceElement!, (value) {
      return _then(_value.copyWith(sequenceElement: value) as $Val);
    });
  }

  /// Create a copy of ClaimInsurance
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get focalElement {
    if (_value.focalElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.focalElement!, (value) {
      return _then(_value.copyWith(focalElement: value) as $Val);
    });
  }

  /// Create a copy of ClaimInsurance
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get coverage {
    return $ReferenceCopyWith<$Res>(_value.coverage, (value) {
      return _then(_value.copyWith(coverage: value) as $Val);
    });
  }

  /// Create a copy of ClaimInsurance
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get businessArrangementElement {
    if (_value.businessArrangementElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.businessArrangementElement!, (value) {
      return _then(_value.copyWith(businessArrangementElement: value) as $Val);
    });
  }

  /// Create a copy of ClaimInsurance
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get claimResponse {
    if (_value.claimResponse == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.claimResponse!, (value) {
      return _then(_value.copyWith(claimResponse: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ClaimInsuranceImplCopyWith<$Res>
    implements $ClaimInsuranceCopyWith<$Res> {
  factory _$$ClaimInsuranceImplCopyWith(_$ClaimInsuranceImpl value,
          $Res Function(_$ClaimInsuranceImpl) then) =
      __$$ClaimInsuranceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Decimal? sequence,
      @JsonKey(name: '_sequence') Element? sequenceElement,
      Boolean? focal,
      @JsonKey(name: '_focal') Element? focalElement,
      Reference coverage,
      String? businessArrangement,
      @JsonKey(name: '_businessArrangement')
      Element? businessArrangementElement,
      List<String>? preAuthRef,
      @JsonKey(name: '_preAuthRef') List<Element?>? preAuthRefElement,
      Reference? claimResponse});

  @override
  $ElementCopyWith<$Res>? get sequenceElement;
  @override
  $ElementCopyWith<$Res>? get focalElement;
  @override
  $ReferenceCopyWith<$Res> get coverage;
  @override
  $ElementCopyWith<$Res>? get businessArrangementElement;
  @override
  $ReferenceCopyWith<$Res>? get claimResponse;
}

/// @nodoc
class __$$ClaimInsuranceImplCopyWithImpl<$Res>
    extends _$ClaimInsuranceCopyWithImpl<$Res, _$ClaimInsuranceImpl>
    implements _$$ClaimInsuranceImplCopyWith<$Res> {
  __$$ClaimInsuranceImplCopyWithImpl(
      _$ClaimInsuranceImpl _value, $Res Function(_$ClaimInsuranceImpl) _then)
      : super(_value, _then);

  /// Create a copy of ClaimInsurance
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sequence = freezed,
    Object? sequenceElement = freezed,
    Object? focal = freezed,
    Object? focalElement = freezed,
    Object? coverage = null,
    Object? businessArrangement = freezed,
    Object? businessArrangementElement = freezed,
    Object? preAuthRef = freezed,
    Object? preAuthRefElement = freezed,
    Object? claimResponse = freezed,
  }) {
    return _then(_$ClaimInsuranceImpl(
      sequence: freezed == sequence
          ? _value.sequence
          : sequence // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      sequenceElement: freezed == sequenceElement
          ? _value.sequenceElement
          : sequenceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      focal: freezed == focal
          ? _value.focal
          : focal // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      focalElement: freezed == focalElement
          ? _value.focalElement
          : focalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      coverage: null == coverage
          ? _value.coverage
          : coverage // ignore: cast_nullable_to_non_nullable
              as Reference,
      businessArrangement: freezed == businessArrangement
          ? _value.businessArrangement
          : businessArrangement // ignore: cast_nullable_to_non_nullable
              as String?,
      businessArrangementElement: freezed == businessArrangementElement
          ? _value.businessArrangementElement
          : businessArrangementElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      preAuthRef: freezed == preAuthRef
          ? _value.preAuthRef
          : preAuthRef // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      preAuthRefElement: freezed == preAuthRefElement
          ? _value.preAuthRefElement
          : preAuthRefElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      claimResponse: freezed == claimResponse
          ? _value.claimResponse
          : claimResponse // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ClaimInsuranceImpl extends _ClaimInsurance {
  _$ClaimInsuranceImpl(
      {this.sequence,
      @JsonKey(name: '_sequence') this.sequenceElement,
      this.focal,
      @JsonKey(name: '_focal') this.focalElement,
      required this.coverage,
      this.businessArrangement,
      @JsonKey(name: '_businessArrangement') this.businessArrangementElement,
      this.preAuthRef,
      @JsonKey(name: '_preAuthRef') this.preAuthRefElement,
      this.claimResponse})
      : super._();

  factory _$ClaimInsuranceImpl.fromJson(Map<String, dynamic> json) =>
      _$$ClaimInsuranceImplFromJson(json);

  @override
  final Decimal? sequence;
  @override
  @JsonKey(name: '_sequence')
  final Element? sequenceElement;
  @override
  final Boolean? focal;
  @override
  @JsonKey(name: '_focal')
  final Element? focalElement;
  @override
  final Reference coverage;
  @override
  final String? businessArrangement;
  @override
  @JsonKey(name: '_businessArrangement')
  final Element? businessArrangementElement;
  @override
  final List<String>? preAuthRef;
  @override
  @JsonKey(name: '_preAuthRef')
  final List<Element?>? preAuthRefElement;
  @override
  final Reference? claimResponse;

  @override
  String toString() {
    return 'ClaimInsurance(sequence: $sequence, sequenceElement: $sequenceElement, focal: $focal, focalElement: $focalElement, coverage: $coverage, businessArrangement: $businessArrangement, businessArrangementElement: $businessArrangementElement, preAuthRef: $preAuthRef, preAuthRefElement: $preAuthRefElement, claimResponse: $claimResponse)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClaimInsuranceImpl &&
            (identical(other.sequence, sequence) ||
                other.sequence == sequence) &&
            (identical(other.sequenceElement, sequenceElement) ||
                other.sequenceElement == sequenceElement) &&
            (identical(other.focal, focal) || other.focal == focal) &&
            (identical(other.focalElement, focalElement) ||
                other.focalElement == focalElement) &&
            (identical(other.coverage, coverage) ||
                other.coverage == coverage) &&
            (identical(other.businessArrangement, businessArrangement) ||
                other.businessArrangement == businessArrangement) &&
            (identical(other.businessArrangementElement,
                    businessArrangementElement) ||
                other.businessArrangementElement ==
                    businessArrangementElement) &&
            const DeepCollectionEquality()
                .equals(other.preAuthRef, preAuthRef) &&
            const DeepCollectionEquality()
                .equals(other.preAuthRefElement, preAuthRefElement) &&
            (identical(other.claimResponse, claimResponse) ||
                other.claimResponse == claimResponse));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      sequence,
      sequenceElement,
      focal,
      focalElement,
      coverage,
      businessArrangement,
      businessArrangementElement,
      const DeepCollectionEquality().hash(preAuthRef),
      const DeepCollectionEquality().hash(preAuthRefElement),
      claimResponse);

  /// Create a copy of ClaimInsurance
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ClaimInsuranceImplCopyWith<_$ClaimInsuranceImpl> get copyWith =>
      __$$ClaimInsuranceImplCopyWithImpl<_$ClaimInsuranceImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ClaimInsuranceImplToJson(
      this,
    );
  }
}

abstract class _ClaimInsurance extends ClaimInsurance {
  factory _ClaimInsurance(
      {final Decimal? sequence,
      @JsonKey(name: '_sequence') final Element? sequenceElement,
      final Boolean? focal,
      @JsonKey(name: '_focal') final Element? focalElement,
      required final Reference coverage,
      final String? businessArrangement,
      @JsonKey(name: '_businessArrangement')
      final Element? businessArrangementElement,
      final List<String>? preAuthRef,
      @JsonKey(name: '_preAuthRef') final List<Element?>? preAuthRefElement,
      final Reference? claimResponse}) = _$ClaimInsuranceImpl;
  _ClaimInsurance._() : super._();

  factory _ClaimInsurance.fromJson(Map<String, dynamic> json) =
      _$ClaimInsuranceImpl.fromJson;

  @override
  Decimal? get sequence;
  @override
  @JsonKey(name: '_sequence')
  Element? get sequenceElement;
  @override
  Boolean? get focal;
  @override
  @JsonKey(name: '_focal')
  Element? get focalElement;
  @override
  Reference get coverage;
  @override
  String? get businessArrangement;
  @override
  @JsonKey(name: '_businessArrangement')
  Element? get businessArrangementElement;
  @override
  List<String>? get preAuthRef;
  @override
  @JsonKey(name: '_preAuthRef')
  List<Element?>? get preAuthRefElement;
  @override
  Reference? get claimResponse;

  /// Create a copy of ClaimInsurance
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ClaimInsuranceImplCopyWith<_$ClaimInsuranceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ClaimAccident _$ClaimAccidentFromJson(Map<String, dynamic> json) {
  return _ClaimAccident.fromJson(json);
}

/// @nodoc
mixin _$ClaimAccident {
  Date? get date => throw _privateConstructorUsedError;
  @JsonKey(name: '_date')
  Element? get dateElement => throw _privateConstructorUsedError;
  CodeableConcept? get type => throw _privateConstructorUsedError;
  Address? get locationAddress => throw _privateConstructorUsedError;
  Reference? get locationReference => throw _privateConstructorUsedError;

  /// Serializes this ClaimAccident to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ClaimAccident
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ClaimAccidentCopyWith<ClaimAccident> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClaimAccidentCopyWith<$Res> {
  factory $ClaimAccidentCopyWith(
          ClaimAccident value, $Res Function(ClaimAccident) then) =
      _$ClaimAccidentCopyWithImpl<$Res, ClaimAccident>;
  @useResult
  $Res call(
      {Date? date,
      @JsonKey(name: '_date') Element? dateElement,
      CodeableConcept? type,
      Address? locationAddress,
      Reference? locationReference});

  $ElementCopyWith<$Res>? get dateElement;
  $CodeableConceptCopyWith<$Res>? get type;
  $AddressCopyWith<$Res>? get locationAddress;
  $ReferenceCopyWith<$Res>? get locationReference;
}

/// @nodoc
class _$ClaimAccidentCopyWithImpl<$Res, $Val extends ClaimAccident>
    implements $ClaimAccidentCopyWith<$Res> {
  _$ClaimAccidentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ClaimAccident
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? type = freezed,
    Object? locationAddress = freezed,
    Object? locationReference = freezed,
  }) {
    return _then(_value.copyWith(
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as Date?,
      dateElement: freezed == dateElement
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      locationAddress: freezed == locationAddress
          ? _value.locationAddress
          : locationAddress // ignore: cast_nullable_to_non_nullable
              as Address?,
      locationReference: freezed == locationReference
          ? _value.locationReference
          : locationReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ) as $Val);
  }

  /// Create a copy of ClaimAccident
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

  /// Create a copy of ClaimAccident
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

  /// Create a copy of ClaimAccident
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AddressCopyWith<$Res>? get locationAddress {
    if (_value.locationAddress == null) {
      return null;
    }

    return $AddressCopyWith<$Res>(_value.locationAddress!, (value) {
      return _then(_value.copyWith(locationAddress: value) as $Val);
    });
  }

  /// Create a copy of ClaimAccident
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get locationReference {
    if (_value.locationReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.locationReference!, (value) {
      return _then(_value.copyWith(locationReference: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ClaimAccidentImplCopyWith<$Res>
    implements $ClaimAccidentCopyWith<$Res> {
  factory _$$ClaimAccidentImplCopyWith(
          _$ClaimAccidentImpl value, $Res Function(_$ClaimAccidentImpl) then) =
      __$$ClaimAccidentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Date? date,
      @JsonKey(name: '_date') Element? dateElement,
      CodeableConcept? type,
      Address? locationAddress,
      Reference? locationReference});

  @override
  $ElementCopyWith<$Res>? get dateElement;
  @override
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $AddressCopyWith<$Res>? get locationAddress;
  @override
  $ReferenceCopyWith<$Res>? get locationReference;
}

/// @nodoc
class __$$ClaimAccidentImplCopyWithImpl<$Res>
    extends _$ClaimAccidentCopyWithImpl<$Res, _$ClaimAccidentImpl>
    implements _$$ClaimAccidentImplCopyWith<$Res> {
  __$$ClaimAccidentImplCopyWithImpl(
      _$ClaimAccidentImpl _value, $Res Function(_$ClaimAccidentImpl) _then)
      : super(_value, _then);

  /// Create a copy of ClaimAccident
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? type = freezed,
    Object? locationAddress = freezed,
    Object? locationReference = freezed,
  }) {
    return _then(_$ClaimAccidentImpl(
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as Date?,
      dateElement: freezed == dateElement
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      locationAddress: freezed == locationAddress
          ? _value.locationAddress
          : locationAddress // ignore: cast_nullable_to_non_nullable
              as Address?,
      locationReference: freezed == locationReference
          ? _value.locationReference
          : locationReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ClaimAccidentImpl extends _ClaimAccident {
  _$ClaimAccidentImpl(
      {this.date,
      @JsonKey(name: '_date') this.dateElement,
      this.type,
      this.locationAddress,
      this.locationReference})
      : super._();

  factory _$ClaimAccidentImpl.fromJson(Map<String, dynamic> json) =>
      _$$ClaimAccidentImplFromJson(json);

  @override
  final Date? date;
  @override
  @JsonKey(name: '_date')
  final Element? dateElement;
  @override
  final CodeableConcept? type;
  @override
  final Address? locationAddress;
  @override
  final Reference? locationReference;

  @override
  String toString() {
    return 'ClaimAccident(date: $date, dateElement: $dateElement, type: $type, locationAddress: $locationAddress, locationReference: $locationReference)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClaimAccidentImpl &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.dateElement, dateElement) ||
                other.dateElement == dateElement) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.locationAddress, locationAddress) ||
                other.locationAddress == locationAddress) &&
            (identical(other.locationReference, locationReference) ||
                other.locationReference == locationReference));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, date, dateElement, type, locationAddress, locationReference);

  /// Create a copy of ClaimAccident
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ClaimAccidentImplCopyWith<_$ClaimAccidentImpl> get copyWith =>
      __$$ClaimAccidentImplCopyWithImpl<_$ClaimAccidentImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ClaimAccidentImplToJson(
      this,
    );
  }
}

abstract class _ClaimAccident extends ClaimAccident {
  factory _ClaimAccident(
      {final Date? date,
      @JsonKey(name: '_date') final Element? dateElement,
      final CodeableConcept? type,
      final Address? locationAddress,
      final Reference? locationReference}) = _$ClaimAccidentImpl;
  _ClaimAccident._() : super._();

  factory _ClaimAccident.fromJson(Map<String, dynamic> json) =
      _$ClaimAccidentImpl.fromJson;

  @override
  Date? get date;
  @override
  @JsonKey(name: '_date')
  Element? get dateElement;
  @override
  CodeableConcept? get type;
  @override
  Address? get locationAddress;
  @override
  Reference? get locationReference;

  /// Create a copy of ClaimAccident
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ClaimAccidentImplCopyWith<_$ClaimAccidentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ClaimItem _$ClaimItemFromJson(Map<String, dynamic> json) {
  return _ClaimItem.fromJson(json);
}

/// @nodoc
mixin _$ClaimItem {
  Decimal? get sequence => throw _privateConstructorUsedError;
  @JsonKey(name: '_sequence')
  Element? get sequenceElement => throw _privateConstructorUsedError;
  List<Id>? get careTeamLinkId => throw _privateConstructorUsedError;
  @JsonKey(name: '_careTeamLinkId')
  List<Element?>? get careTeamLinkIdElement =>
      throw _privateConstructorUsedError;
  List<Id>? get diagnosisLinkId => throw _privateConstructorUsedError;
  @JsonKey(name: '_diagnosisLinkId')
  List<Element?>? get diagnosisLinkIdElement =>
      throw _privateConstructorUsedError;
  List<Id>? get procedureLinkId => throw _privateConstructorUsedError;
  @JsonKey(name: '_procedureLinkId')
  List<Element?>? get procedureLinkIdElement =>
      throw _privateConstructorUsedError;
  List<Id>? get informationLinkId => throw _privateConstructorUsedError;
  @JsonKey(name: '_informationLinkId')
  List<Element>? get informationLinkIdElement =>
      throw _privateConstructorUsedError;
  CodeableConcept? get revenue => throw _privateConstructorUsedError;
  CodeableConcept? get category => throw _privateConstructorUsedError;
  CodeableConcept? get service => throw _privateConstructorUsedError;
  List<CodeableConcept>? get modifier => throw _privateConstructorUsedError;
  List<CodeableConcept>? get programCode => throw _privateConstructorUsedError;
  Date? get servicedDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_servicedDate')
  Element? get servicedDateElement => throw _privateConstructorUsedError;
  Period? get servicedPeriod => throw _privateConstructorUsedError;
  CodeableConcept? get locationCodeableConcept =>
      throw _privateConstructorUsedError;
  Address? get locationAddress => throw _privateConstructorUsedError;
  Reference? get locationReference => throw _privateConstructorUsedError;
  Quantity? get quantity => throw _privateConstructorUsedError;
  Money? get unitPrice => throw _privateConstructorUsedError;
  Decimal? get factor => throw _privateConstructorUsedError;
  @JsonKey(name: '_factor')
  Element? get factorElement => throw _privateConstructorUsedError;
  Money? get net => throw _privateConstructorUsedError;
  List<Reference>? get udi => throw _privateConstructorUsedError;
  CodeableConcept? get bodySite => throw _privateConstructorUsedError;
  List<CodeableConcept>? get subSite => throw _privateConstructorUsedError;
  List<Reference>? get encounter => throw _privateConstructorUsedError;
  List<ClaimDetail>? get detail => throw _privateConstructorUsedError;

  /// Serializes this ClaimItem to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ClaimItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ClaimItemCopyWith<ClaimItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClaimItemCopyWith<$Res> {
  factory $ClaimItemCopyWith(ClaimItem value, $Res Function(ClaimItem) then) =
      _$ClaimItemCopyWithImpl<$Res, ClaimItem>;
  @useResult
  $Res call(
      {Decimal? sequence,
      @JsonKey(name: '_sequence') Element? sequenceElement,
      List<Id>? careTeamLinkId,
      @JsonKey(name: '_careTeamLinkId') List<Element?>? careTeamLinkIdElement,
      List<Id>? diagnosisLinkId,
      @JsonKey(name: '_diagnosisLinkId') List<Element?>? diagnosisLinkIdElement,
      List<Id>? procedureLinkId,
      @JsonKey(name: '_procedureLinkId') List<Element?>? procedureLinkIdElement,
      List<Id>? informationLinkId,
      @JsonKey(name: '_informationLinkId')
      List<Element>? informationLinkIdElement,
      CodeableConcept? revenue,
      CodeableConcept? category,
      CodeableConcept? service,
      List<CodeableConcept>? modifier,
      List<CodeableConcept>? programCode,
      Date? servicedDate,
      @JsonKey(name: '_servicedDate') Element? servicedDateElement,
      Period? servicedPeriod,
      CodeableConcept? locationCodeableConcept,
      Address? locationAddress,
      Reference? locationReference,
      Quantity? quantity,
      Money? unitPrice,
      Decimal? factor,
      @JsonKey(name: '_factor') Element? factorElement,
      Money? net,
      List<Reference>? udi,
      CodeableConcept? bodySite,
      List<CodeableConcept>? subSite,
      List<Reference>? encounter,
      List<ClaimDetail>? detail});

  $ElementCopyWith<$Res>? get sequenceElement;
  $CodeableConceptCopyWith<$Res>? get revenue;
  $CodeableConceptCopyWith<$Res>? get category;
  $CodeableConceptCopyWith<$Res>? get service;
  $ElementCopyWith<$Res>? get servicedDateElement;
  $PeriodCopyWith<$Res>? get servicedPeriod;
  $CodeableConceptCopyWith<$Res>? get locationCodeableConcept;
  $AddressCopyWith<$Res>? get locationAddress;
  $ReferenceCopyWith<$Res>? get locationReference;
  $QuantityCopyWith<$Res>? get quantity;
  $MoneyCopyWith<$Res>? get unitPrice;
  $ElementCopyWith<$Res>? get factorElement;
  $MoneyCopyWith<$Res>? get net;
  $CodeableConceptCopyWith<$Res>? get bodySite;
}

/// @nodoc
class _$ClaimItemCopyWithImpl<$Res, $Val extends ClaimItem>
    implements $ClaimItemCopyWith<$Res> {
  _$ClaimItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ClaimItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sequence = freezed,
    Object? sequenceElement = freezed,
    Object? careTeamLinkId = freezed,
    Object? careTeamLinkIdElement = freezed,
    Object? diagnosisLinkId = freezed,
    Object? diagnosisLinkIdElement = freezed,
    Object? procedureLinkId = freezed,
    Object? procedureLinkIdElement = freezed,
    Object? informationLinkId = freezed,
    Object? informationLinkIdElement = freezed,
    Object? revenue = freezed,
    Object? category = freezed,
    Object? service = freezed,
    Object? modifier = freezed,
    Object? programCode = freezed,
    Object? servicedDate = freezed,
    Object? servicedDateElement = freezed,
    Object? servicedPeriod = freezed,
    Object? locationCodeableConcept = freezed,
    Object? locationAddress = freezed,
    Object? locationReference = freezed,
    Object? quantity = freezed,
    Object? unitPrice = freezed,
    Object? factor = freezed,
    Object? factorElement = freezed,
    Object? net = freezed,
    Object? udi = freezed,
    Object? bodySite = freezed,
    Object? subSite = freezed,
    Object? encounter = freezed,
    Object? detail = freezed,
  }) {
    return _then(_value.copyWith(
      sequence: freezed == sequence
          ? _value.sequence
          : sequence // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      sequenceElement: freezed == sequenceElement
          ? _value.sequenceElement
          : sequenceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      careTeamLinkId: freezed == careTeamLinkId
          ? _value.careTeamLinkId
          : careTeamLinkId // ignore: cast_nullable_to_non_nullable
              as List<Id>?,
      careTeamLinkIdElement: freezed == careTeamLinkIdElement
          ? _value.careTeamLinkIdElement
          : careTeamLinkIdElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      diagnosisLinkId: freezed == diagnosisLinkId
          ? _value.diagnosisLinkId
          : diagnosisLinkId // ignore: cast_nullable_to_non_nullable
              as List<Id>?,
      diagnosisLinkIdElement: freezed == diagnosisLinkIdElement
          ? _value.diagnosisLinkIdElement
          : diagnosisLinkIdElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      procedureLinkId: freezed == procedureLinkId
          ? _value.procedureLinkId
          : procedureLinkId // ignore: cast_nullable_to_non_nullable
              as List<Id>?,
      procedureLinkIdElement: freezed == procedureLinkIdElement
          ? _value.procedureLinkIdElement
          : procedureLinkIdElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      informationLinkId: freezed == informationLinkId
          ? _value.informationLinkId
          : informationLinkId // ignore: cast_nullable_to_non_nullable
              as List<Id>?,
      informationLinkIdElement: freezed == informationLinkIdElement
          ? _value.informationLinkIdElement
          : informationLinkIdElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      revenue: freezed == revenue
          ? _value.revenue
          : revenue // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      service: freezed == service
          ? _value.service
          : service // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      modifier: freezed == modifier
          ? _value.modifier
          : modifier // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      programCode: freezed == programCode
          ? _value.programCode
          : programCode // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      servicedDate: freezed == servicedDate
          ? _value.servicedDate
          : servicedDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      servicedDateElement: freezed == servicedDateElement
          ? _value.servicedDateElement
          : servicedDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      servicedPeriod: freezed == servicedPeriod
          ? _value.servicedPeriod
          : servicedPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      locationCodeableConcept: freezed == locationCodeableConcept
          ? _value.locationCodeableConcept
          : locationCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      locationAddress: freezed == locationAddress
          ? _value.locationAddress
          : locationAddress // ignore: cast_nullable_to_non_nullable
              as Address?,
      locationReference: freezed == locationReference
          ? _value.locationReference
          : locationReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      unitPrice: freezed == unitPrice
          ? _value.unitPrice
          : unitPrice // ignore: cast_nullable_to_non_nullable
              as Money?,
      factor: freezed == factor
          ? _value.factor
          : factor // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      factorElement: freezed == factorElement
          ? _value.factorElement
          : factorElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      net: freezed == net
          ? _value.net
          : net // ignore: cast_nullable_to_non_nullable
              as Money?,
      udi: freezed == udi
          ? _value.udi
          : udi // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      bodySite: freezed == bodySite
          ? _value.bodySite
          : bodySite // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      subSite: freezed == subSite
          ? _value.subSite
          : subSite // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      encounter: freezed == encounter
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      detail: freezed == detail
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as List<ClaimDetail>?,
    ) as $Val);
  }

  /// Create a copy of ClaimItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get sequenceElement {
    if (_value.sequenceElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.sequenceElement!, (value) {
      return _then(_value.copyWith(sequenceElement: value) as $Val);
    });
  }

  /// Create a copy of ClaimItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get revenue {
    if (_value.revenue == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.revenue!, (value) {
      return _then(_value.copyWith(revenue: value) as $Val);
    });
  }

  /// Create a copy of ClaimItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get category {
    if (_value.category == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.category!, (value) {
      return _then(_value.copyWith(category: value) as $Val);
    });
  }

  /// Create a copy of ClaimItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get service {
    if (_value.service == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.service!, (value) {
      return _then(_value.copyWith(service: value) as $Val);
    });
  }

  /// Create a copy of ClaimItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get servicedDateElement {
    if (_value.servicedDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.servicedDateElement!, (value) {
      return _then(_value.copyWith(servicedDateElement: value) as $Val);
    });
  }

  /// Create a copy of ClaimItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get servicedPeriod {
    if (_value.servicedPeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.servicedPeriod!, (value) {
      return _then(_value.copyWith(servicedPeriod: value) as $Val);
    });
  }

  /// Create a copy of ClaimItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get locationCodeableConcept {
    if (_value.locationCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.locationCodeableConcept!,
        (value) {
      return _then(_value.copyWith(locationCodeableConcept: value) as $Val);
    });
  }

  /// Create a copy of ClaimItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AddressCopyWith<$Res>? get locationAddress {
    if (_value.locationAddress == null) {
      return null;
    }

    return $AddressCopyWith<$Res>(_value.locationAddress!, (value) {
      return _then(_value.copyWith(locationAddress: value) as $Val);
    });
  }

  /// Create a copy of ClaimItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get locationReference {
    if (_value.locationReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.locationReference!, (value) {
      return _then(_value.copyWith(locationReference: value) as $Val);
    });
  }

  /// Create a copy of ClaimItem
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

  /// Create a copy of ClaimItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MoneyCopyWith<$Res>? get unitPrice {
    if (_value.unitPrice == null) {
      return null;
    }

    return $MoneyCopyWith<$Res>(_value.unitPrice!, (value) {
      return _then(_value.copyWith(unitPrice: value) as $Val);
    });
  }

  /// Create a copy of ClaimItem
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

  /// Create a copy of ClaimItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MoneyCopyWith<$Res>? get net {
    if (_value.net == null) {
      return null;
    }

    return $MoneyCopyWith<$Res>(_value.net!, (value) {
      return _then(_value.copyWith(net: value) as $Val);
    });
  }

  /// Create a copy of ClaimItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get bodySite {
    if (_value.bodySite == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.bodySite!, (value) {
      return _then(_value.copyWith(bodySite: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ClaimItemImplCopyWith<$Res>
    implements $ClaimItemCopyWith<$Res> {
  factory _$$ClaimItemImplCopyWith(
          _$ClaimItemImpl value, $Res Function(_$ClaimItemImpl) then) =
      __$$ClaimItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Decimal? sequence,
      @JsonKey(name: '_sequence') Element? sequenceElement,
      List<Id>? careTeamLinkId,
      @JsonKey(name: '_careTeamLinkId') List<Element?>? careTeamLinkIdElement,
      List<Id>? diagnosisLinkId,
      @JsonKey(name: '_diagnosisLinkId') List<Element?>? diagnosisLinkIdElement,
      List<Id>? procedureLinkId,
      @JsonKey(name: '_procedureLinkId') List<Element?>? procedureLinkIdElement,
      List<Id>? informationLinkId,
      @JsonKey(name: '_informationLinkId')
      List<Element>? informationLinkIdElement,
      CodeableConcept? revenue,
      CodeableConcept? category,
      CodeableConcept? service,
      List<CodeableConcept>? modifier,
      List<CodeableConcept>? programCode,
      Date? servicedDate,
      @JsonKey(name: '_servicedDate') Element? servicedDateElement,
      Period? servicedPeriod,
      CodeableConcept? locationCodeableConcept,
      Address? locationAddress,
      Reference? locationReference,
      Quantity? quantity,
      Money? unitPrice,
      Decimal? factor,
      @JsonKey(name: '_factor') Element? factorElement,
      Money? net,
      List<Reference>? udi,
      CodeableConcept? bodySite,
      List<CodeableConcept>? subSite,
      List<Reference>? encounter,
      List<ClaimDetail>? detail});

  @override
  $ElementCopyWith<$Res>? get sequenceElement;
  @override
  $CodeableConceptCopyWith<$Res>? get revenue;
  @override
  $CodeableConceptCopyWith<$Res>? get category;
  @override
  $CodeableConceptCopyWith<$Res>? get service;
  @override
  $ElementCopyWith<$Res>? get servicedDateElement;
  @override
  $PeriodCopyWith<$Res>? get servicedPeriod;
  @override
  $CodeableConceptCopyWith<$Res>? get locationCodeableConcept;
  @override
  $AddressCopyWith<$Res>? get locationAddress;
  @override
  $ReferenceCopyWith<$Res>? get locationReference;
  @override
  $QuantityCopyWith<$Res>? get quantity;
  @override
  $MoneyCopyWith<$Res>? get unitPrice;
  @override
  $ElementCopyWith<$Res>? get factorElement;
  @override
  $MoneyCopyWith<$Res>? get net;
  @override
  $CodeableConceptCopyWith<$Res>? get bodySite;
}

/// @nodoc
class __$$ClaimItemImplCopyWithImpl<$Res>
    extends _$ClaimItemCopyWithImpl<$Res, _$ClaimItemImpl>
    implements _$$ClaimItemImplCopyWith<$Res> {
  __$$ClaimItemImplCopyWithImpl(
      _$ClaimItemImpl _value, $Res Function(_$ClaimItemImpl) _then)
      : super(_value, _then);

  /// Create a copy of ClaimItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sequence = freezed,
    Object? sequenceElement = freezed,
    Object? careTeamLinkId = freezed,
    Object? careTeamLinkIdElement = freezed,
    Object? diagnosisLinkId = freezed,
    Object? diagnosisLinkIdElement = freezed,
    Object? procedureLinkId = freezed,
    Object? procedureLinkIdElement = freezed,
    Object? informationLinkId = freezed,
    Object? informationLinkIdElement = freezed,
    Object? revenue = freezed,
    Object? category = freezed,
    Object? service = freezed,
    Object? modifier = freezed,
    Object? programCode = freezed,
    Object? servicedDate = freezed,
    Object? servicedDateElement = freezed,
    Object? servicedPeriod = freezed,
    Object? locationCodeableConcept = freezed,
    Object? locationAddress = freezed,
    Object? locationReference = freezed,
    Object? quantity = freezed,
    Object? unitPrice = freezed,
    Object? factor = freezed,
    Object? factorElement = freezed,
    Object? net = freezed,
    Object? udi = freezed,
    Object? bodySite = freezed,
    Object? subSite = freezed,
    Object? encounter = freezed,
    Object? detail = freezed,
  }) {
    return _then(_$ClaimItemImpl(
      sequence: freezed == sequence
          ? _value.sequence
          : sequence // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      sequenceElement: freezed == sequenceElement
          ? _value.sequenceElement
          : sequenceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      careTeamLinkId: freezed == careTeamLinkId
          ? _value.careTeamLinkId
          : careTeamLinkId // ignore: cast_nullable_to_non_nullable
              as List<Id>?,
      careTeamLinkIdElement: freezed == careTeamLinkIdElement
          ? _value.careTeamLinkIdElement
          : careTeamLinkIdElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      diagnosisLinkId: freezed == diagnosisLinkId
          ? _value.diagnosisLinkId
          : diagnosisLinkId // ignore: cast_nullable_to_non_nullable
              as List<Id>?,
      diagnosisLinkIdElement: freezed == diagnosisLinkIdElement
          ? _value.diagnosisLinkIdElement
          : diagnosisLinkIdElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      procedureLinkId: freezed == procedureLinkId
          ? _value.procedureLinkId
          : procedureLinkId // ignore: cast_nullable_to_non_nullable
              as List<Id>?,
      procedureLinkIdElement: freezed == procedureLinkIdElement
          ? _value.procedureLinkIdElement
          : procedureLinkIdElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      informationLinkId: freezed == informationLinkId
          ? _value.informationLinkId
          : informationLinkId // ignore: cast_nullable_to_non_nullable
              as List<Id>?,
      informationLinkIdElement: freezed == informationLinkIdElement
          ? _value.informationLinkIdElement
          : informationLinkIdElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      revenue: freezed == revenue
          ? _value.revenue
          : revenue // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      service: freezed == service
          ? _value.service
          : service // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      modifier: freezed == modifier
          ? _value.modifier
          : modifier // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      programCode: freezed == programCode
          ? _value.programCode
          : programCode // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      servicedDate: freezed == servicedDate
          ? _value.servicedDate
          : servicedDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      servicedDateElement: freezed == servicedDateElement
          ? _value.servicedDateElement
          : servicedDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      servicedPeriod: freezed == servicedPeriod
          ? _value.servicedPeriod
          : servicedPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      locationCodeableConcept: freezed == locationCodeableConcept
          ? _value.locationCodeableConcept
          : locationCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      locationAddress: freezed == locationAddress
          ? _value.locationAddress
          : locationAddress // ignore: cast_nullable_to_non_nullable
              as Address?,
      locationReference: freezed == locationReference
          ? _value.locationReference
          : locationReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      unitPrice: freezed == unitPrice
          ? _value.unitPrice
          : unitPrice // ignore: cast_nullable_to_non_nullable
              as Money?,
      factor: freezed == factor
          ? _value.factor
          : factor // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      factorElement: freezed == factorElement
          ? _value.factorElement
          : factorElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      net: freezed == net
          ? _value.net
          : net // ignore: cast_nullable_to_non_nullable
              as Money?,
      udi: freezed == udi
          ? _value.udi
          : udi // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      bodySite: freezed == bodySite
          ? _value.bodySite
          : bodySite // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      subSite: freezed == subSite
          ? _value.subSite
          : subSite // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      encounter: freezed == encounter
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      detail: freezed == detail
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as List<ClaimDetail>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ClaimItemImpl extends _ClaimItem {
  _$ClaimItemImpl(
      {this.sequence,
      @JsonKey(name: '_sequence') this.sequenceElement,
      this.careTeamLinkId,
      @JsonKey(name: '_careTeamLinkId') this.careTeamLinkIdElement,
      this.diagnosisLinkId,
      @JsonKey(name: '_diagnosisLinkId') this.diagnosisLinkIdElement,
      this.procedureLinkId,
      @JsonKey(name: '_procedureLinkId') this.procedureLinkIdElement,
      this.informationLinkId,
      @JsonKey(name: '_informationLinkId') this.informationLinkIdElement,
      this.revenue,
      this.category,
      this.service,
      this.modifier,
      this.programCode,
      this.servicedDate,
      @JsonKey(name: '_servicedDate') this.servicedDateElement,
      this.servicedPeriod,
      this.locationCodeableConcept,
      this.locationAddress,
      this.locationReference,
      this.quantity,
      this.unitPrice,
      this.factor,
      @JsonKey(name: '_factor') this.factorElement,
      this.net,
      this.udi,
      this.bodySite,
      this.subSite,
      this.encounter,
      this.detail})
      : super._();

  factory _$ClaimItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$ClaimItemImplFromJson(json);

  @override
  final Decimal? sequence;
  @override
  @JsonKey(name: '_sequence')
  final Element? sequenceElement;
  @override
  final List<Id>? careTeamLinkId;
  @override
  @JsonKey(name: '_careTeamLinkId')
  final List<Element?>? careTeamLinkIdElement;
  @override
  final List<Id>? diagnosisLinkId;
  @override
  @JsonKey(name: '_diagnosisLinkId')
  final List<Element?>? diagnosisLinkIdElement;
  @override
  final List<Id>? procedureLinkId;
  @override
  @JsonKey(name: '_procedureLinkId')
  final List<Element?>? procedureLinkIdElement;
  @override
  final List<Id>? informationLinkId;
  @override
  @JsonKey(name: '_informationLinkId')
  final List<Element>? informationLinkIdElement;
  @override
  final CodeableConcept? revenue;
  @override
  final CodeableConcept? category;
  @override
  final CodeableConcept? service;
  @override
  final List<CodeableConcept>? modifier;
  @override
  final List<CodeableConcept>? programCode;
  @override
  final Date? servicedDate;
  @override
  @JsonKey(name: '_servicedDate')
  final Element? servicedDateElement;
  @override
  final Period? servicedPeriod;
  @override
  final CodeableConcept? locationCodeableConcept;
  @override
  final Address? locationAddress;
  @override
  final Reference? locationReference;
  @override
  final Quantity? quantity;
  @override
  final Money? unitPrice;
  @override
  final Decimal? factor;
  @override
  @JsonKey(name: '_factor')
  final Element? factorElement;
  @override
  final Money? net;
  @override
  final List<Reference>? udi;
  @override
  final CodeableConcept? bodySite;
  @override
  final List<CodeableConcept>? subSite;
  @override
  final List<Reference>? encounter;
  @override
  final List<ClaimDetail>? detail;

  @override
  String toString() {
    return 'ClaimItem(sequence: $sequence, sequenceElement: $sequenceElement, careTeamLinkId: $careTeamLinkId, careTeamLinkIdElement: $careTeamLinkIdElement, diagnosisLinkId: $diagnosisLinkId, diagnosisLinkIdElement: $diagnosisLinkIdElement, procedureLinkId: $procedureLinkId, procedureLinkIdElement: $procedureLinkIdElement, informationLinkId: $informationLinkId, informationLinkIdElement: $informationLinkIdElement, revenue: $revenue, category: $category, service: $service, modifier: $modifier, programCode: $programCode, servicedDate: $servicedDate, servicedDateElement: $servicedDateElement, servicedPeriod: $servicedPeriod, locationCodeableConcept: $locationCodeableConcept, locationAddress: $locationAddress, locationReference: $locationReference, quantity: $quantity, unitPrice: $unitPrice, factor: $factor, factorElement: $factorElement, net: $net, udi: $udi, bodySite: $bodySite, subSite: $subSite, encounter: $encounter, detail: $detail)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClaimItemImpl &&
            (identical(other.sequence, sequence) ||
                other.sequence == sequence) &&
            (identical(other.sequenceElement, sequenceElement) ||
                other.sequenceElement == sequenceElement) &&
            const DeepCollectionEquality()
                .equals(other.careTeamLinkId, careTeamLinkId) &&
            const DeepCollectionEquality()
                .equals(other.careTeamLinkIdElement, careTeamLinkIdElement) &&
            const DeepCollectionEquality()
                .equals(other.diagnosisLinkId, diagnosisLinkId) &&
            const DeepCollectionEquality()
                .equals(other.diagnosisLinkIdElement, diagnosisLinkIdElement) &&
            const DeepCollectionEquality()
                .equals(other.procedureLinkId, procedureLinkId) &&
            const DeepCollectionEquality()
                .equals(other.procedureLinkIdElement, procedureLinkIdElement) &&
            const DeepCollectionEquality()
                .equals(other.informationLinkId, informationLinkId) &&
            const DeepCollectionEquality().equals(
                other.informationLinkIdElement, informationLinkIdElement) &&
            (identical(other.revenue, revenue) || other.revenue == revenue) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.service, service) || other.service == service) &&
            const DeepCollectionEquality().equals(other.modifier, modifier) &&
            const DeepCollectionEquality()
                .equals(other.programCode, programCode) &&
            (identical(other.servicedDate, servicedDate) ||
                other.servicedDate == servicedDate) &&
            (identical(other.servicedDateElement, servicedDateElement) ||
                other.servicedDateElement == servicedDateElement) &&
            (identical(other.servicedPeriod, servicedPeriod) ||
                other.servicedPeriod == servicedPeriod) &&
            (identical(
                    other.locationCodeableConcept, locationCodeableConcept) ||
                other.locationCodeableConcept == locationCodeableConcept) &&
            (identical(other.locationAddress, locationAddress) ||
                other.locationAddress == locationAddress) &&
            (identical(other.locationReference, locationReference) ||
                other.locationReference == locationReference) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.unitPrice, unitPrice) ||
                other.unitPrice == unitPrice) &&
            (identical(other.factor, factor) || other.factor == factor) &&
            (identical(other.factorElement, factorElement) ||
                other.factorElement == factorElement) &&
            (identical(other.net, net) || other.net == net) &&
            const DeepCollectionEquality().equals(other.udi, udi) &&
            (identical(other.bodySite, bodySite) ||
                other.bodySite == bodySite) &&
            const DeepCollectionEquality().equals(other.subSite, subSite) &&
            const DeepCollectionEquality().equals(other.encounter, encounter) &&
            const DeepCollectionEquality().equals(other.detail, detail));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        sequence,
        sequenceElement,
        const DeepCollectionEquality().hash(careTeamLinkId),
        const DeepCollectionEquality().hash(careTeamLinkIdElement),
        const DeepCollectionEquality().hash(diagnosisLinkId),
        const DeepCollectionEquality().hash(diagnosisLinkIdElement),
        const DeepCollectionEquality().hash(procedureLinkId),
        const DeepCollectionEquality().hash(procedureLinkIdElement),
        const DeepCollectionEquality().hash(informationLinkId),
        const DeepCollectionEquality().hash(informationLinkIdElement),
        revenue,
        category,
        service,
        const DeepCollectionEquality().hash(modifier),
        const DeepCollectionEquality().hash(programCode),
        servicedDate,
        servicedDateElement,
        servicedPeriod,
        locationCodeableConcept,
        locationAddress,
        locationReference,
        quantity,
        unitPrice,
        factor,
        factorElement,
        net,
        const DeepCollectionEquality().hash(udi),
        bodySite,
        const DeepCollectionEquality().hash(subSite),
        const DeepCollectionEquality().hash(encounter),
        const DeepCollectionEquality().hash(detail)
      ]);

  /// Create a copy of ClaimItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ClaimItemImplCopyWith<_$ClaimItemImpl> get copyWith =>
      __$$ClaimItemImplCopyWithImpl<_$ClaimItemImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ClaimItemImplToJson(
      this,
    );
  }
}

abstract class _ClaimItem extends ClaimItem {
  factory _ClaimItem(
      {final Decimal? sequence,
      @JsonKey(name: '_sequence') final Element? sequenceElement,
      final List<Id>? careTeamLinkId,
      @JsonKey(name: '_careTeamLinkId')
      final List<Element?>? careTeamLinkIdElement,
      final List<Id>? diagnosisLinkId,
      @JsonKey(name: '_diagnosisLinkId')
      final List<Element?>? diagnosisLinkIdElement,
      final List<Id>? procedureLinkId,
      @JsonKey(name: '_procedureLinkId')
      final List<Element?>? procedureLinkIdElement,
      final List<Id>? informationLinkId,
      @JsonKey(name: '_informationLinkId')
      final List<Element>? informationLinkIdElement,
      final CodeableConcept? revenue,
      final CodeableConcept? category,
      final CodeableConcept? service,
      final List<CodeableConcept>? modifier,
      final List<CodeableConcept>? programCode,
      final Date? servicedDate,
      @JsonKey(name: '_servicedDate') final Element? servicedDateElement,
      final Period? servicedPeriod,
      final CodeableConcept? locationCodeableConcept,
      final Address? locationAddress,
      final Reference? locationReference,
      final Quantity? quantity,
      final Money? unitPrice,
      final Decimal? factor,
      @JsonKey(name: '_factor') final Element? factorElement,
      final Money? net,
      final List<Reference>? udi,
      final CodeableConcept? bodySite,
      final List<CodeableConcept>? subSite,
      final List<Reference>? encounter,
      final List<ClaimDetail>? detail}) = _$ClaimItemImpl;
  _ClaimItem._() : super._();

  factory _ClaimItem.fromJson(Map<String, dynamic> json) =
      _$ClaimItemImpl.fromJson;

  @override
  Decimal? get sequence;
  @override
  @JsonKey(name: '_sequence')
  Element? get sequenceElement;
  @override
  List<Id>? get careTeamLinkId;
  @override
  @JsonKey(name: '_careTeamLinkId')
  List<Element?>? get careTeamLinkIdElement;
  @override
  List<Id>? get diagnosisLinkId;
  @override
  @JsonKey(name: '_diagnosisLinkId')
  List<Element?>? get diagnosisLinkIdElement;
  @override
  List<Id>? get procedureLinkId;
  @override
  @JsonKey(name: '_procedureLinkId')
  List<Element?>? get procedureLinkIdElement;
  @override
  List<Id>? get informationLinkId;
  @override
  @JsonKey(name: '_informationLinkId')
  List<Element>? get informationLinkIdElement;
  @override
  CodeableConcept? get revenue;
  @override
  CodeableConcept? get category;
  @override
  CodeableConcept? get service;
  @override
  List<CodeableConcept>? get modifier;
  @override
  List<CodeableConcept>? get programCode;
  @override
  Date? get servicedDate;
  @override
  @JsonKey(name: '_servicedDate')
  Element? get servicedDateElement;
  @override
  Period? get servicedPeriod;
  @override
  CodeableConcept? get locationCodeableConcept;
  @override
  Address? get locationAddress;
  @override
  Reference? get locationReference;
  @override
  Quantity? get quantity;
  @override
  Money? get unitPrice;
  @override
  Decimal? get factor;
  @override
  @JsonKey(name: '_factor')
  Element? get factorElement;
  @override
  Money? get net;
  @override
  List<Reference>? get udi;
  @override
  CodeableConcept? get bodySite;
  @override
  List<CodeableConcept>? get subSite;
  @override
  List<Reference>? get encounter;
  @override
  List<ClaimDetail>? get detail;

  /// Create a copy of ClaimItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ClaimItemImplCopyWith<_$ClaimItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ClaimDetail _$ClaimDetailFromJson(Map<String, dynamic> json) {
  return _ClaimDetail.fromJson(json);
}

/// @nodoc
mixin _$ClaimDetail {
  Decimal? get sequence => throw _privateConstructorUsedError;
  @JsonKey(name: '_sequence')
  Element? get sequenceElement => throw _privateConstructorUsedError;
  CodeableConcept? get revenue => throw _privateConstructorUsedError;
  CodeableConcept? get category => throw _privateConstructorUsedError;
  CodeableConcept? get service => throw _privateConstructorUsedError;
  List<CodeableConcept>? get modifier => throw _privateConstructorUsedError;
  List<CodeableConcept>? get programCode => throw _privateConstructorUsedError;
  Quantity? get quantity => throw _privateConstructorUsedError;
  Money? get unitPrice => throw _privateConstructorUsedError;
  Decimal? get factor => throw _privateConstructorUsedError;
  @JsonKey(name: '_factor')
  Element? get factorElement => throw _privateConstructorUsedError;
  Money? get net => throw _privateConstructorUsedError;
  List<Reference>? get udi => throw _privateConstructorUsedError;
  List<ClaimSubDetail>? get subDetail => throw _privateConstructorUsedError;

  /// Serializes this ClaimDetail to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ClaimDetail
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ClaimDetailCopyWith<ClaimDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClaimDetailCopyWith<$Res> {
  factory $ClaimDetailCopyWith(
          ClaimDetail value, $Res Function(ClaimDetail) then) =
      _$ClaimDetailCopyWithImpl<$Res, ClaimDetail>;
  @useResult
  $Res call(
      {Decimal? sequence,
      @JsonKey(name: '_sequence') Element? sequenceElement,
      CodeableConcept? revenue,
      CodeableConcept? category,
      CodeableConcept? service,
      List<CodeableConcept>? modifier,
      List<CodeableConcept>? programCode,
      Quantity? quantity,
      Money? unitPrice,
      Decimal? factor,
      @JsonKey(name: '_factor') Element? factorElement,
      Money? net,
      List<Reference>? udi,
      List<ClaimSubDetail>? subDetail});

  $ElementCopyWith<$Res>? get sequenceElement;
  $CodeableConceptCopyWith<$Res>? get revenue;
  $CodeableConceptCopyWith<$Res>? get category;
  $CodeableConceptCopyWith<$Res>? get service;
  $QuantityCopyWith<$Res>? get quantity;
  $MoneyCopyWith<$Res>? get unitPrice;
  $ElementCopyWith<$Res>? get factorElement;
  $MoneyCopyWith<$Res>? get net;
}

/// @nodoc
class _$ClaimDetailCopyWithImpl<$Res, $Val extends ClaimDetail>
    implements $ClaimDetailCopyWith<$Res> {
  _$ClaimDetailCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ClaimDetail
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sequence = freezed,
    Object? sequenceElement = freezed,
    Object? revenue = freezed,
    Object? category = freezed,
    Object? service = freezed,
    Object? modifier = freezed,
    Object? programCode = freezed,
    Object? quantity = freezed,
    Object? unitPrice = freezed,
    Object? factor = freezed,
    Object? factorElement = freezed,
    Object? net = freezed,
    Object? udi = freezed,
    Object? subDetail = freezed,
  }) {
    return _then(_value.copyWith(
      sequence: freezed == sequence
          ? _value.sequence
          : sequence // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      sequenceElement: freezed == sequenceElement
          ? _value.sequenceElement
          : sequenceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      revenue: freezed == revenue
          ? _value.revenue
          : revenue // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      service: freezed == service
          ? _value.service
          : service // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      modifier: freezed == modifier
          ? _value.modifier
          : modifier // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      programCode: freezed == programCode
          ? _value.programCode
          : programCode // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      unitPrice: freezed == unitPrice
          ? _value.unitPrice
          : unitPrice // ignore: cast_nullable_to_non_nullable
              as Money?,
      factor: freezed == factor
          ? _value.factor
          : factor // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      factorElement: freezed == factorElement
          ? _value.factorElement
          : factorElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      net: freezed == net
          ? _value.net
          : net // ignore: cast_nullable_to_non_nullable
              as Money?,
      udi: freezed == udi
          ? _value.udi
          : udi // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      subDetail: freezed == subDetail
          ? _value.subDetail
          : subDetail // ignore: cast_nullable_to_non_nullable
              as List<ClaimSubDetail>?,
    ) as $Val);
  }

  /// Create a copy of ClaimDetail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get sequenceElement {
    if (_value.sequenceElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.sequenceElement!, (value) {
      return _then(_value.copyWith(sequenceElement: value) as $Val);
    });
  }

  /// Create a copy of ClaimDetail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get revenue {
    if (_value.revenue == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.revenue!, (value) {
      return _then(_value.copyWith(revenue: value) as $Val);
    });
  }

  /// Create a copy of ClaimDetail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get category {
    if (_value.category == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.category!, (value) {
      return _then(_value.copyWith(category: value) as $Val);
    });
  }

  /// Create a copy of ClaimDetail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get service {
    if (_value.service == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.service!, (value) {
      return _then(_value.copyWith(service: value) as $Val);
    });
  }

  /// Create a copy of ClaimDetail
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

  /// Create a copy of ClaimDetail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MoneyCopyWith<$Res>? get unitPrice {
    if (_value.unitPrice == null) {
      return null;
    }

    return $MoneyCopyWith<$Res>(_value.unitPrice!, (value) {
      return _then(_value.copyWith(unitPrice: value) as $Val);
    });
  }

  /// Create a copy of ClaimDetail
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

  /// Create a copy of ClaimDetail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MoneyCopyWith<$Res>? get net {
    if (_value.net == null) {
      return null;
    }

    return $MoneyCopyWith<$Res>(_value.net!, (value) {
      return _then(_value.copyWith(net: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ClaimDetailImplCopyWith<$Res>
    implements $ClaimDetailCopyWith<$Res> {
  factory _$$ClaimDetailImplCopyWith(
          _$ClaimDetailImpl value, $Res Function(_$ClaimDetailImpl) then) =
      __$$ClaimDetailImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Decimal? sequence,
      @JsonKey(name: '_sequence') Element? sequenceElement,
      CodeableConcept? revenue,
      CodeableConcept? category,
      CodeableConcept? service,
      List<CodeableConcept>? modifier,
      List<CodeableConcept>? programCode,
      Quantity? quantity,
      Money? unitPrice,
      Decimal? factor,
      @JsonKey(name: '_factor') Element? factorElement,
      Money? net,
      List<Reference>? udi,
      List<ClaimSubDetail>? subDetail});

  @override
  $ElementCopyWith<$Res>? get sequenceElement;
  @override
  $CodeableConceptCopyWith<$Res>? get revenue;
  @override
  $CodeableConceptCopyWith<$Res>? get category;
  @override
  $CodeableConceptCopyWith<$Res>? get service;
  @override
  $QuantityCopyWith<$Res>? get quantity;
  @override
  $MoneyCopyWith<$Res>? get unitPrice;
  @override
  $ElementCopyWith<$Res>? get factorElement;
  @override
  $MoneyCopyWith<$Res>? get net;
}

/// @nodoc
class __$$ClaimDetailImplCopyWithImpl<$Res>
    extends _$ClaimDetailCopyWithImpl<$Res, _$ClaimDetailImpl>
    implements _$$ClaimDetailImplCopyWith<$Res> {
  __$$ClaimDetailImplCopyWithImpl(
      _$ClaimDetailImpl _value, $Res Function(_$ClaimDetailImpl) _then)
      : super(_value, _then);

  /// Create a copy of ClaimDetail
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sequence = freezed,
    Object? sequenceElement = freezed,
    Object? revenue = freezed,
    Object? category = freezed,
    Object? service = freezed,
    Object? modifier = freezed,
    Object? programCode = freezed,
    Object? quantity = freezed,
    Object? unitPrice = freezed,
    Object? factor = freezed,
    Object? factorElement = freezed,
    Object? net = freezed,
    Object? udi = freezed,
    Object? subDetail = freezed,
  }) {
    return _then(_$ClaimDetailImpl(
      sequence: freezed == sequence
          ? _value.sequence
          : sequence // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      sequenceElement: freezed == sequenceElement
          ? _value.sequenceElement
          : sequenceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      revenue: freezed == revenue
          ? _value.revenue
          : revenue // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      service: freezed == service
          ? _value.service
          : service // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      modifier: freezed == modifier
          ? _value.modifier
          : modifier // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      programCode: freezed == programCode
          ? _value.programCode
          : programCode // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      unitPrice: freezed == unitPrice
          ? _value.unitPrice
          : unitPrice // ignore: cast_nullable_to_non_nullable
              as Money?,
      factor: freezed == factor
          ? _value.factor
          : factor // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      factorElement: freezed == factorElement
          ? _value.factorElement
          : factorElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      net: freezed == net
          ? _value.net
          : net // ignore: cast_nullable_to_non_nullable
              as Money?,
      udi: freezed == udi
          ? _value.udi
          : udi // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      subDetail: freezed == subDetail
          ? _value.subDetail
          : subDetail // ignore: cast_nullable_to_non_nullable
              as List<ClaimSubDetail>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ClaimDetailImpl extends _ClaimDetail {
  _$ClaimDetailImpl(
      {this.sequence,
      @JsonKey(name: '_sequence') this.sequenceElement,
      this.revenue,
      this.category,
      this.service,
      this.modifier,
      this.programCode,
      this.quantity,
      this.unitPrice,
      this.factor,
      @JsonKey(name: '_factor') this.factorElement,
      this.net,
      this.udi,
      this.subDetail})
      : super._();

  factory _$ClaimDetailImpl.fromJson(Map<String, dynamic> json) =>
      _$$ClaimDetailImplFromJson(json);

  @override
  final Decimal? sequence;
  @override
  @JsonKey(name: '_sequence')
  final Element? sequenceElement;
  @override
  final CodeableConcept? revenue;
  @override
  final CodeableConcept? category;
  @override
  final CodeableConcept? service;
  @override
  final List<CodeableConcept>? modifier;
  @override
  final List<CodeableConcept>? programCode;
  @override
  final Quantity? quantity;
  @override
  final Money? unitPrice;
  @override
  final Decimal? factor;
  @override
  @JsonKey(name: '_factor')
  final Element? factorElement;
  @override
  final Money? net;
  @override
  final List<Reference>? udi;
  @override
  final List<ClaimSubDetail>? subDetail;

  @override
  String toString() {
    return 'ClaimDetail(sequence: $sequence, sequenceElement: $sequenceElement, revenue: $revenue, category: $category, service: $service, modifier: $modifier, programCode: $programCode, quantity: $quantity, unitPrice: $unitPrice, factor: $factor, factorElement: $factorElement, net: $net, udi: $udi, subDetail: $subDetail)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClaimDetailImpl &&
            (identical(other.sequence, sequence) ||
                other.sequence == sequence) &&
            (identical(other.sequenceElement, sequenceElement) ||
                other.sequenceElement == sequenceElement) &&
            (identical(other.revenue, revenue) || other.revenue == revenue) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.service, service) || other.service == service) &&
            const DeepCollectionEquality().equals(other.modifier, modifier) &&
            const DeepCollectionEquality()
                .equals(other.programCode, programCode) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.unitPrice, unitPrice) ||
                other.unitPrice == unitPrice) &&
            (identical(other.factor, factor) || other.factor == factor) &&
            (identical(other.factorElement, factorElement) ||
                other.factorElement == factorElement) &&
            (identical(other.net, net) || other.net == net) &&
            const DeepCollectionEquality().equals(other.udi, udi) &&
            const DeepCollectionEquality().equals(other.subDetail, subDetail));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      sequence,
      sequenceElement,
      revenue,
      category,
      service,
      const DeepCollectionEquality().hash(modifier),
      const DeepCollectionEquality().hash(programCode),
      quantity,
      unitPrice,
      factor,
      factorElement,
      net,
      const DeepCollectionEquality().hash(udi),
      const DeepCollectionEquality().hash(subDetail));

  /// Create a copy of ClaimDetail
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ClaimDetailImplCopyWith<_$ClaimDetailImpl> get copyWith =>
      __$$ClaimDetailImplCopyWithImpl<_$ClaimDetailImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ClaimDetailImplToJson(
      this,
    );
  }
}

abstract class _ClaimDetail extends ClaimDetail {
  factory _ClaimDetail(
      {final Decimal? sequence,
      @JsonKey(name: '_sequence') final Element? sequenceElement,
      final CodeableConcept? revenue,
      final CodeableConcept? category,
      final CodeableConcept? service,
      final List<CodeableConcept>? modifier,
      final List<CodeableConcept>? programCode,
      final Quantity? quantity,
      final Money? unitPrice,
      final Decimal? factor,
      @JsonKey(name: '_factor') final Element? factorElement,
      final Money? net,
      final List<Reference>? udi,
      final List<ClaimSubDetail>? subDetail}) = _$ClaimDetailImpl;
  _ClaimDetail._() : super._();

  factory _ClaimDetail.fromJson(Map<String, dynamic> json) =
      _$ClaimDetailImpl.fromJson;

  @override
  Decimal? get sequence;
  @override
  @JsonKey(name: '_sequence')
  Element? get sequenceElement;
  @override
  CodeableConcept? get revenue;
  @override
  CodeableConcept? get category;
  @override
  CodeableConcept? get service;
  @override
  List<CodeableConcept>? get modifier;
  @override
  List<CodeableConcept>? get programCode;
  @override
  Quantity? get quantity;
  @override
  Money? get unitPrice;
  @override
  Decimal? get factor;
  @override
  @JsonKey(name: '_factor')
  Element? get factorElement;
  @override
  Money? get net;
  @override
  List<Reference>? get udi;
  @override
  List<ClaimSubDetail>? get subDetail;

  /// Create a copy of ClaimDetail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ClaimDetailImplCopyWith<_$ClaimDetailImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ClaimSubDetail _$ClaimSubDetailFromJson(Map<String, dynamic> json) {
  return _ClaimSubDetail.fromJson(json);
}

/// @nodoc
mixin _$ClaimSubDetail {
  Decimal? get sequence => throw _privateConstructorUsedError;
  @JsonKey(name: '_sequence')
  Element? get sequenceElement => throw _privateConstructorUsedError;
  CodeableConcept? get revenue => throw _privateConstructorUsedError;
  CodeableConcept? get category => throw _privateConstructorUsedError;
  CodeableConcept? get service => throw _privateConstructorUsedError;
  List<CodeableConcept>? get modifier => throw _privateConstructorUsedError;
  List<CodeableConcept>? get programCode => throw _privateConstructorUsedError;
  Quantity? get quantity => throw _privateConstructorUsedError;
  Money? get unitPrice => throw _privateConstructorUsedError;
  Decimal? get factor => throw _privateConstructorUsedError;
  @JsonKey(name: '_factor')
  Element? get factorElement => throw _privateConstructorUsedError;
  Money? get net => throw _privateConstructorUsedError;
  List<Reference>? get udi => throw _privateConstructorUsedError;

  /// Serializes this ClaimSubDetail to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ClaimSubDetail
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ClaimSubDetailCopyWith<ClaimSubDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClaimSubDetailCopyWith<$Res> {
  factory $ClaimSubDetailCopyWith(
          ClaimSubDetail value, $Res Function(ClaimSubDetail) then) =
      _$ClaimSubDetailCopyWithImpl<$Res, ClaimSubDetail>;
  @useResult
  $Res call(
      {Decimal? sequence,
      @JsonKey(name: '_sequence') Element? sequenceElement,
      CodeableConcept? revenue,
      CodeableConcept? category,
      CodeableConcept? service,
      List<CodeableConcept>? modifier,
      List<CodeableConcept>? programCode,
      Quantity? quantity,
      Money? unitPrice,
      Decimal? factor,
      @JsonKey(name: '_factor') Element? factorElement,
      Money? net,
      List<Reference>? udi});

  $ElementCopyWith<$Res>? get sequenceElement;
  $CodeableConceptCopyWith<$Res>? get revenue;
  $CodeableConceptCopyWith<$Res>? get category;
  $CodeableConceptCopyWith<$Res>? get service;
  $QuantityCopyWith<$Res>? get quantity;
  $MoneyCopyWith<$Res>? get unitPrice;
  $ElementCopyWith<$Res>? get factorElement;
  $MoneyCopyWith<$Res>? get net;
}

/// @nodoc
class _$ClaimSubDetailCopyWithImpl<$Res, $Val extends ClaimSubDetail>
    implements $ClaimSubDetailCopyWith<$Res> {
  _$ClaimSubDetailCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ClaimSubDetail
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sequence = freezed,
    Object? sequenceElement = freezed,
    Object? revenue = freezed,
    Object? category = freezed,
    Object? service = freezed,
    Object? modifier = freezed,
    Object? programCode = freezed,
    Object? quantity = freezed,
    Object? unitPrice = freezed,
    Object? factor = freezed,
    Object? factorElement = freezed,
    Object? net = freezed,
    Object? udi = freezed,
  }) {
    return _then(_value.copyWith(
      sequence: freezed == sequence
          ? _value.sequence
          : sequence // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      sequenceElement: freezed == sequenceElement
          ? _value.sequenceElement
          : sequenceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      revenue: freezed == revenue
          ? _value.revenue
          : revenue // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      service: freezed == service
          ? _value.service
          : service // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      modifier: freezed == modifier
          ? _value.modifier
          : modifier // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      programCode: freezed == programCode
          ? _value.programCode
          : programCode // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      unitPrice: freezed == unitPrice
          ? _value.unitPrice
          : unitPrice // ignore: cast_nullable_to_non_nullable
              as Money?,
      factor: freezed == factor
          ? _value.factor
          : factor // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      factorElement: freezed == factorElement
          ? _value.factorElement
          : factorElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      net: freezed == net
          ? _value.net
          : net // ignore: cast_nullable_to_non_nullable
              as Money?,
      udi: freezed == udi
          ? _value.udi
          : udi // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
    ) as $Val);
  }

  /// Create a copy of ClaimSubDetail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get sequenceElement {
    if (_value.sequenceElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.sequenceElement!, (value) {
      return _then(_value.copyWith(sequenceElement: value) as $Val);
    });
  }

  /// Create a copy of ClaimSubDetail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get revenue {
    if (_value.revenue == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.revenue!, (value) {
      return _then(_value.copyWith(revenue: value) as $Val);
    });
  }

  /// Create a copy of ClaimSubDetail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get category {
    if (_value.category == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.category!, (value) {
      return _then(_value.copyWith(category: value) as $Val);
    });
  }

  /// Create a copy of ClaimSubDetail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get service {
    if (_value.service == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.service!, (value) {
      return _then(_value.copyWith(service: value) as $Val);
    });
  }

  /// Create a copy of ClaimSubDetail
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

  /// Create a copy of ClaimSubDetail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MoneyCopyWith<$Res>? get unitPrice {
    if (_value.unitPrice == null) {
      return null;
    }

    return $MoneyCopyWith<$Res>(_value.unitPrice!, (value) {
      return _then(_value.copyWith(unitPrice: value) as $Val);
    });
  }

  /// Create a copy of ClaimSubDetail
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

  /// Create a copy of ClaimSubDetail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MoneyCopyWith<$Res>? get net {
    if (_value.net == null) {
      return null;
    }

    return $MoneyCopyWith<$Res>(_value.net!, (value) {
      return _then(_value.copyWith(net: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ClaimSubDetailImplCopyWith<$Res>
    implements $ClaimSubDetailCopyWith<$Res> {
  factory _$$ClaimSubDetailImplCopyWith(_$ClaimSubDetailImpl value,
          $Res Function(_$ClaimSubDetailImpl) then) =
      __$$ClaimSubDetailImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Decimal? sequence,
      @JsonKey(name: '_sequence') Element? sequenceElement,
      CodeableConcept? revenue,
      CodeableConcept? category,
      CodeableConcept? service,
      List<CodeableConcept>? modifier,
      List<CodeableConcept>? programCode,
      Quantity? quantity,
      Money? unitPrice,
      Decimal? factor,
      @JsonKey(name: '_factor') Element? factorElement,
      Money? net,
      List<Reference>? udi});

  @override
  $ElementCopyWith<$Res>? get sequenceElement;
  @override
  $CodeableConceptCopyWith<$Res>? get revenue;
  @override
  $CodeableConceptCopyWith<$Res>? get category;
  @override
  $CodeableConceptCopyWith<$Res>? get service;
  @override
  $QuantityCopyWith<$Res>? get quantity;
  @override
  $MoneyCopyWith<$Res>? get unitPrice;
  @override
  $ElementCopyWith<$Res>? get factorElement;
  @override
  $MoneyCopyWith<$Res>? get net;
}

/// @nodoc
class __$$ClaimSubDetailImplCopyWithImpl<$Res>
    extends _$ClaimSubDetailCopyWithImpl<$Res, _$ClaimSubDetailImpl>
    implements _$$ClaimSubDetailImplCopyWith<$Res> {
  __$$ClaimSubDetailImplCopyWithImpl(
      _$ClaimSubDetailImpl _value, $Res Function(_$ClaimSubDetailImpl) _then)
      : super(_value, _then);

  /// Create a copy of ClaimSubDetail
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sequence = freezed,
    Object? sequenceElement = freezed,
    Object? revenue = freezed,
    Object? category = freezed,
    Object? service = freezed,
    Object? modifier = freezed,
    Object? programCode = freezed,
    Object? quantity = freezed,
    Object? unitPrice = freezed,
    Object? factor = freezed,
    Object? factorElement = freezed,
    Object? net = freezed,
    Object? udi = freezed,
  }) {
    return _then(_$ClaimSubDetailImpl(
      sequence: freezed == sequence
          ? _value.sequence
          : sequence // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      sequenceElement: freezed == sequenceElement
          ? _value.sequenceElement
          : sequenceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      revenue: freezed == revenue
          ? _value.revenue
          : revenue // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      service: freezed == service
          ? _value.service
          : service // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      modifier: freezed == modifier
          ? _value.modifier
          : modifier // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      programCode: freezed == programCode
          ? _value.programCode
          : programCode // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      unitPrice: freezed == unitPrice
          ? _value.unitPrice
          : unitPrice // ignore: cast_nullable_to_non_nullable
              as Money?,
      factor: freezed == factor
          ? _value.factor
          : factor // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      factorElement: freezed == factorElement
          ? _value.factorElement
          : factorElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      net: freezed == net
          ? _value.net
          : net // ignore: cast_nullable_to_non_nullable
              as Money?,
      udi: freezed == udi
          ? _value.udi
          : udi // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ClaimSubDetailImpl extends _ClaimSubDetail {
  _$ClaimSubDetailImpl(
      {this.sequence,
      @JsonKey(name: '_sequence') this.sequenceElement,
      this.revenue,
      this.category,
      this.service,
      this.modifier,
      this.programCode,
      this.quantity,
      this.unitPrice,
      this.factor,
      @JsonKey(name: '_factor') this.factorElement,
      this.net,
      this.udi})
      : super._();

  factory _$ClaimSubDetailImpl.fromJson(Map<String, dynamic> json) =>
      _$$ClaimSubDetailImplFromJson(json);

  @override
  final Decimal? sequence;
  @override
  @JsonKey(name: '_sequence')
  final Element? sequenceElement;
  @override
  final CodeableConcept? revenue;
  @override
  final CodeableConcept? category;
  @override
  final CodeableConcept? service;
  @override
  final List<CodeableConcept>? modifier;
  @override
  final List<CodeableConcept>? programCode;
  @override
  final Quantity? quantity;
  @override
  final Money? unitPrice;
  @override
  final Decimal? factor;
  @override
  @JsonKey(name: '_factor')
  final Element? factorElement;
  @override
  final Money? net;
  @override
  final List<Reference>? udi;

  @override
  String toString() {
    return 'ClaimSubDetail(sequence: $sequence, sequenceElement: $sequenceElement, revenue: $revenue, category: $category, service: $service, modifier: $modifier, programCode: $programCode, quantity: $quantity, unitPrice: $unitPrice, factor: $factor, factorElement: $factorElement, net: $net, udi: $udi)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClaimSubDetailImpl &&
            (identical(other.sequence, sequence) ||
                other.sequence == sequence) &&
            (identical(other.sequenceElement, sequenceElement) ||
                other.sequenceElement == sequenceElement) &&
            (identical(other.revenue, revenue) || other.revenue == revenue) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.service, service) || other.service == service) &&
            const DeepCollectionEquality().equals(other.modifier, modifier) &&
            const DeepCollectionEquality()
                .equals(other.programCode, programCode) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.unitPrice, unitPrice) ||
                other.unitPrice == unitPrice) &&
            (identical(other.factor, factor) || other.factor == factor) &&
            (identical(other.factorElement, factorElement) ||
                other.factorElement == factorElement) &&
            (identical(other.net, net) || other.net == net) &&
            const DeepCollectionEquality().equals(other.udi, udi));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      sequence,
      sequenceElement,
      revenue,
      category,
      service,
      const DeepCollectionEquality().hash(modifier),
      const DeepCollectionEquality().hash(programCode),
      quantity,
      unitPrice,
      factor,
      factorElement,
      net,
      const DeepCollectionEquality().hash(udi));

  /// Create a copy of ClaimSubDetail
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ClaimSubDetailImplCopyWith<_$ClaimSubDetailImpl> get copyWith =>
      __$$ClaimSubDetailImplCopyWithImpl<_$ClaimSubDetailImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ClaimSubDetailImplToJson(
      this,
    );
  }
}

abstract class _ClaimSubDetail extends ClaimSubDetail {
  factory _ClaimSubDetail(
      {final Decimal? sequence,
      @JsonKey(name: '_sequence') final Element? sequenceElement,
      final CodeableConcept? revenue,
      final CodeableConcept? category,
      final CodeableConcept? service,
      final List<CodeableConcept>? modifier,
      final List<CodeableConcept>? programCode,
      final Quantity? quantity,
      final Money? unitPrice,
      final Decimal? factor,
      @JsonKey(name: '_factor') final Element? factorElement,
      final Money? net,
      final List<Reference>? udi}) = _$ClaimSubDetailImpl;
  _ClaimSubDetail._() : super._();

  factory _ClaimSubDetail.fromJson(Map<String, dynamic> json) =
      _$ClaimSubDetailImpl.fromJson;

  @override
  Decimal? get sequence;
  @override
  @JsonKey(name: '_sequence')
  Element? get sequenceElement;
  @override
  CodeableConcept? get revenue;
  @override
  CodeableConcept? get category;
  @override
  CodeableConcept? get service;
  @override
  List<CodeableConcept>? get modifier;
  @override
  List<CodeableConcept>? get programCode;
  @override
  Quantity? get quantity;
  @override
  Money? get unitPrice;
  @override
  Decimal? get factor;
  @override
  @JsonKey(name: '_factor')
  Element? get factorElement;
  @override
  Money? get net;
  @override
  List<Reference>? get udi;

  /// Create a copy of ClaimSubDetail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ClaimSubDetailImplCopyWith<_$ClaimSubDetailImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ClaimResponse _$ClaimResponseFromJson(Map<String, dynamic> json) {
  return _ClaimResponse.fromJson(json);
}

/// @nodoc
mixin _$ClaimResponse {
  @JsonKey(unknownEnumValue: Stu3ResourceType.ClaimResponse)
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
  String? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  Reference? get patient => throw _privateConstructorUsedError;
  String? get created => throw _privateConstructorUsedError;
  @JsonKey(name: '_created')
  Element? get createdElement => throw _privateConstructorUsedError;
  Reference? get insurer => throw _privateConstructorUsedError;
  Reference? get requestProvider => throw _privateConstructorUsedError;
  Reference? get requestOrganization => throw _privateConstructorUsedError;
  Reference? get request => throw _privateConstructorUsedError;
  CodeableConcept? get outcome => throw _privateConstructorUsedError;
  String? get disposition => throw _privateConstructorUsedError;
  @JsonKey(name: '_disposition')
  Element? get dispositionElement => throw _privateConstructorUsedError;
  CodeableConcept? get payeeType => throw _privateConstructorUsedError;
  List<ClaimResponseItem>? get item => throw _privateConstructorUsedError;
  List<ClaimResponseAddItem>? get addItem => throw _privateConstructorUsedError;
  List<ClaimResponseError>? get error => throw _privateConstructorUsedError;
  Money? get totalCost => throw _privateConstructorUsedError;
  Money? get unallocDeductable => throw _privateConstructorUsedError;
  Money? get totalBenefit => throw _privateConstructorUsedError;
  ClaimResponsePayment? get payment => throw _privateConstructorUsedError;
  Coding? get reserved => throw _privateConstructorUsedError;
  CodeableConcept? get form => throw _privateConstructorUsedError;
  List<ClaimResponseProcessNote>? get processNote =>
      throw _privateConstructorUsedError;
  List<Reference>? get communicationRequest =>
      throw _privateConstructorUsedError;
  List<ClaimResponseInsurance>? get insurance =>
      throw _privateConstructorUsedError;

  /// Serializes this ClaimResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ClaimResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ClaimResponseCopyWith<ClaimResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClaimResponseCopyWith<$Res> {
  factory $ClaimResponseCopyWith(
          ClaimResponse value, $Res Function(ClaimResponse) then) =
      _$ClaimResponseCopyWithImpl<$Res, ClaimResponse>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.ClaimResponse)
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
      Reference? patient,
      String? created,
      @JsonKey(name: '_created') Element? createdElement,
      Reference? insurer,
      Reference? requestProvider,
      Reference? requestOrganization,
      Reference? request,
      CodeableConcept? outcome,
      String? disposition,
      @JsonKey(name: '_disposition') Element? dispositionElement,
      CodeableConcept? payeeType,
      List<ClaimResponseItem>? item,
      List<ClaimResponseAddItem>? addItem,
      List<ClaimResponseError>? error,
      Money? totalCost,
      Money? unallocDeductable,
      Money? totalBenefit,
      ClaimResponsePayment? payment,
      Coding? reserved,
      CodeableConcept? form,
      List<ClaimResponseProcessNote>? processNote,
      List<Reference>? communicationRequest,
      List<ClaimResponseInsurance>? insurance});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get statusElement;
  $ReferenceCopyWith<$Res>? get patient;
  $ElementCopyWith<$Res>? get createdElement;
  $ReferenceCopyWith<$Res>? get insurer;
  $ReferenceCopyWith<$Res>? get requestProvider;
  $ReferenceCopyWith<$Res>? get requestOrganization;
  $ReferenceCopyWith<$Res>? get request;
  $CodeableConceptCopyWith<$Res>? get outcome;
  $ElementCopyWith<$Res>? get dispositionElement;
  $CodeableConceptCopyWith<$Res>? get payeeType;
  $MoneyCopyWith<$Res>? get totalCost;
  $MoneyCopyWith<$Res>? get unallocDeductable;
  $MoneyCopyWith<$Res>? get totalBenefit;
  $ClaimResponsePaymentCopyWith<$Res>? get payment;
  $CodingCopyWith<$Res>? get reserved;
  $CodeableConceptCopyWith<$Res>? get form;
}

/// @nodoc
class _$ClaimResponseCopyWithImpl<$Res, $Val extends ClaimResponse>
    implements $ClaimResponseCopyWith<$Res> {
  _$ClaimResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ClaimResponse
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
    Object? patient = freezed,
    Object? created = freezed,
    Object? createdElement = freezed,
    Object? insurer = freezed,
    Object? requestProvider = freezed,
    Object? requestOrganization = freezed,
    Object? request = freezed,
    Object? outcome = freezed,
    Object? disposition = freezed,
    Object? dispositionElement = freezed,
    Object? payeeType = freezed,
    Object? item = freezed,
    Object? addItem = freezed,
    Object? error = freezed,
    Object? totalCost = freezed,
    Object? unallocDeductable = freezed,
    Object? totalBenefit = freezed,
    Object? payment = freezed,
    Object? reserved = freezed,
    Object? form = freezed,
    Object? processNote = freezed,
    Object? communicationRequest = freezed,
    Object? insurance = freezed,
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
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patient: freezed == patient
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as Reference?,
      created: freezed == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as String?,
      createdElement: freezed == createdElement
          ? _value.createdElement
          : createdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      insurer: freezed == insurer
          ? _value.insurer
          : insurer // ignore: cast_nullable_to_non_nullable
              as Reference?,
      requestProvider: freezed == requestProvider
          ? _value.requestProvider
          : requestProvider // ignore: cast_nullable_to_non_nullable
              as Reference?,
      requestOrganization: freezed == requestOrganization
          ? _value.requestOrganization
          : requestOrganization // ignore: cast_nullable_to_non_nullable
              as Reference?,
      request: freezed == request
          ? _value.request
          : request // ignore: cast_nullable_to_non_nullable
              as Reference?,
      outcome: freezed == outcome
          ? _value.outcome
          : outcome // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      disposition: freezed == disposition
          ? _value.disposition
          : disposition // ignore: cast_nullable_to_non_nullable
              as String?,
      dispositionElement: freezed == dispositionElement
          ? _value.dispositionElement
          : dispositionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      payeeType: freezed == payeeType
          ? _value.payeeType
          : payeeType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      item: freezed == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as List<ClaimResponseItem>?,
      addItem: freezed == addItem
          ? _value.addItem
          : addItem // ignore: cast_nullable_to_non_nullable
              as List<ClaimResponseAddItem>?,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as List<ClaimResponseError>?,
      totalCost: freezed == totalCost
          ? _value.totalCost
          : totalCost // ignore: cast_nullable_to_non_nullable
              as Money?,
      unallocDeductable: freezed == unallocDeductable
          ? _value.unallocDeductable
          : unallocDeductable // ignore: cast_nullable_to_non_nullable
              as Money?,
      totalBenefit: freezed == totalBenefit
          ? _value.totalBenefit
          : totalBenefit // ignore: cast_nullable_to_non_nullable
              as Money?,
      payment: freezed == payment
          ? _value.payment
          : payment // ignore: cast_nullable_to_non_nullable
              as ClaimResponsePayment?,
      reserved: freezed == reserved
          ? _value.reserved
          : reserved // ignore: cast_nullable_to_non_nullable
              as Coding?,
      form: freezed == form
          ? _value.form
          : form // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      processNote: freezed == processNote
          ? _value.processNote
          : processNote // ignore: cast_nullable_to_non_nullable
              as List<ClaimResponseProcessNote>?,
      communicationRequest: freezed == communicationRequest
          ? _value.communicationRequest
          : communicationRequest // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      insurance: freezed == insurance
          ? _value.insurance
          : insurance // ignore: cast_nullable_to_non_nullable
              as List<ClaimResponseInsurance>?,
    ) as $Val);
  }

  /// Create a copy of ClaimResponse
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

  /// Create a copy of ClaimResponse
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

  /// Create a copy of ClaimResponse
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

  /// Create a copy of ClaimResponse
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

  /// Create a copy of ClaimResponse
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

  /// Create a copy of ClaimResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get patient {
    if (_value.patient == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.patient!, (value) {
      return _then(_value.copyWith(patient: value) as $Val);
    });
  }

  /// Create a copy of ClaimResponse
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

  /// Create a copy of ClaimResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get insurer {
    if (_value.insurer == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.insurer!, (value) {
      return _then(_value.copyWith(insurer: value) as $Val);
    });
  }

  /// Create a copy of ClaimResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get requestProvider {
    if (_value.requestProvider == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.requestProvider!, (value) {
      return _then(_value.copyWith(requestProvider: value) as $Val);
    });
  }

  /// Create a copy of ClaimResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get requestOrganization {
    if (_value.requestOrganization == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.requestOrganization!, (value) {
      return _then(_value.copyWith(requestOrganization: value) as $Val);
    });
  }

  /// Create a copy of ClaimResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get request {
    if (_value.request == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.request!, (value) {
      return _then(_value.copyWith(request: value) as $Val);
    });
  }

  /// Create a copy of ClaimResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get outcome {
    if (_value.outcome == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.outcome!, (value) {
      return _then(_value.copyWith(outcome: value) as $Val);
    });
  }

  /// Create a copy of ClaimResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get dispositionElement {
    if (_value.dispositionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.dispositionElement!, (value) {
      return _then(_value.copyWith(dispositionElement: value) as $Val);
    });
  }

  /// Create a copy of ClaimResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get payeeType {
    if (_value.payeeType == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.payeeType!, (value) {
      return _then(_value.copyWith(payeeType: value) as $Val);
    });
  }

  /// Create a copy of ClaimResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MoneyCopyWith<$Res>? get totalCost {
    if (_value.totalCost == null) {
      return null;
    }

    return $MoneyCopyWith<$Res>(_value.totalCost!, (value) {
      return _then(_value.copyWith(totalCost: value) as $Val);
    });
  }

  /// Create a copy of ClaimResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MoneyCopyWith<$Res>? get unallocDeductable {
    if (_value.unallocDeductable == null) {
      return null;
    }

    return $MoneyCopyWith<$Res>(_value.unallocDeductable!, (value) {
      return _then(_value.copyWith(unallocDeductable: value) as $Val);
    });
  }

  /// Create a copy of ClaimResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MoneyCopyWith<$Res>? get totalBenefit {
    if (_value.totalBenefit == null) {
      return null;
    }

    return $MoneyCopyWith<$Res>(_value.totalBenefit!, (value) {
      return _then(_value.copyWith(totalBenefit: value) as $Val);
    });
  }

  /// Create a copy of ClaimResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ClaimResponsePaymentCopyWith<$Res>? get payment {
    if (_value.payment == null) {
      return null;
    }

    return $ClaimResponsePaymentCopyWith<$Res>(_value.payment!, (value) {
      return _then(_value.copyWith(payment: value) as $Val);
    });
  }

  /// Create a copy of ClaimResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodingCopyWith<$Res>? get reserved {
    if (_value.reserved == null) {
      return null;
    }

    return $CodingCopyWith<$Res>(_value.reserved!, (value) {
      return _then(_value.copyWith(reserved: value) as $Val);
    });
  }

  /// Create a copy of ClaimResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get form {
    if (_value.form == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.form!, (value) {
      return _then(_value.copyWith(form: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ClaimResponseImplCopyWith<$Res>
    implements $ClaimResponseCopyWith<$Res> {
  factory _$$ClaimResponseImplCopyWith(
          _$ClaimResponseImpl value, $Res Function(_$ClaimResponseImpl) then) =
      __$$ClaimResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.ClaimResponse)
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
      Reference? patient,
      String? created,
      @JsonKey(name: '_created') Element? createdElement,
      Reference? insurer,
      Reference? requestProvider,
      Reference? requestOrganization,
      Reference? request,
      CodeableConcept? outcome,
      String? disposition,
      @JsonKey(name: '_disposition') Element? dispositionElement,
      CodeableConcept? payeeType,
      List<ClaimResponseItem>? item,
      List<ClaimResponseAddItem>? addItem,
      List<ClaimResponseError>? error,
      Money? totalCost,
      Money? unallocDeductable,
      Money? totalBenefit,
      ClaimResponsePayment? payment,
      Coding? reserved,
      CodeableConcept? form,
      List<ClaimResponseProcessNote>? processNote,
      List<Reference>? communicationRequest,
      List<ClaimResponseInsurance>? insurance});

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
  $ReferenceCopyWith<$Res>? get patient;
  @override
  $ElementCopyWith<$Res>? get createdElement;
  @override
  $ReferenceCopyWith<$Res>? get insurer;
  @override
  $ReferenceCopyWith<$Res>? get requestProvider;
  @override
  $ReferenceCopyWith<$Res>? get requestOrganization;
  @override
  $ReferenceCopyWith<$Res>? get request;
  @override
  $CodeableConceptCopyWith<$Res>? get outcome;
  @override
  $ElementCopyWith<$Res>? get dispositionElement;
  @override
  $CodeableConceptCopyWith<$Res>? get payeeType;
  @override
  $MoneyCopyWith<$Res>? get totalCost;
  @override
  $MoneyCopyWith<$Res>? get unallocDeductable;
  @override
  $MoneyCopyWith<$Res>? get totalBenefit;
  @override
  $ClaimResponsePaymentCopyWith<$Res>? get payment;
  @override
  $CodingCopyWith<$Res>? get reserved;
  @override
  $CodeableConceptCopyWith<$Res>? get form;
}

/// @nodoc
class __$$ClaimResponseImplCopyWithImpl<$Res>
    extends _$ClaimResponseCopyWithImpl<$Res, _$ClaimResponseImpl>
    implements _$$ClaimResponseImplCopyWith<$Res> {
  __$$ClaimResponseImplCopyWithImpl(
      _$ClaimResponseImpl _value, $Res Function(_$ClaimResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of ClaimResponse
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
    Object? patient = freezed,
    Object? created = freezed,
    Object? createdElement = freezed,
    Object? insurer = freezed,
    Object? requestProvider = freezed,
    Object? requestOrganization = freezed,
    Object? request = freezed,
    Object? outcome = freezed,
    Object? disposition = freezed,
    Object? dispositionElement = freezed,
    Object? payeeType = freezed,
    Object? item = freezed,
    Object? addItem = freezed,
    Object? error = freezed,
    Object? totalCost = freezed,
    Object? unallocDeductable = freezed,
    Object? totalBenefit = freezed,
    Object? payment = freezed,
    Object? reserved = freezed,
    Object? form = freezed,
    Object? processNote = freezed,
    Object? communicationRequest = freezed,
    Object? insurance = freezed,
  }) {
    return _then(_$ClaimResponseImpl(
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
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patient: freezed == patient
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as Reference?,
      created: freezed == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as String?,
      createdElement: freezed == createdElement
          ? _value.createdElement
          : createdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      insurer: freezed == insurer
          ? _value.insurer
          : insurer // ignore: cast_nullable_to_non_nullable
              as Reference?,
      requestProvider: freezed == requestProvider
          ? _value.requestProvider
          : requestProvider // ignore: cast_nullable_to_non_nullable
              as Reference?,
      requestOrganization: freezed == requestOrganization
          ? _value.requestOrganization
          : requestOrganization // ignore: cast_nullable_to_non_nullable
              as Reference?,
      request: freezed == request
          ? _value.request
          : request // ignore: cast_nullable_to_non_nullable
              as Reference?,
      outcome: freezed == outcome
          ? _value.outcome
          : outcome // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      disposition: freezed == disposition
          ? _value.disposition
          : disposition // ignore: cast_nullable_to_non_nullable
              as String?,
      dispositionElement: freezed == dispositionElement
          ? _value.dispositionElement
          : dispositionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      payeeType: freezed == payeeType
          ? _value.payeeType
          : payeeType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      item: freezed == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as List<ClaimResponseItem>?,
      addItem: freezed == addItem
          ? _value.addItem
          : addItem // ignore: cast_nullable_to_non_nullable
              as List<ClaimResponseAddItem>?,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as List<ClaimResponseError>?,
      totalCost: freezed == totalCost
          ? _value.totalCost
          : totalCost // ignore: cast_nullable_to_non_nullable
              as Money?,
      unallocDeductable: freezed == unallocDeductable
          ? _value.unallocDeductable
          : unallocDeductable // ignore: cast_nullable_to_non_nullable
              as Money?,
      totalBenefit: freezed == totalBenefit
          ? _value.totalBenefit
          : totalBenefit // ignore: cast_nullable_to_non_nullable
              as Money?,
      payment: freezed == payment
          ? _value.payment
          : payment // ignore: cast_nullable_to_non_nullable
              as ClaimResponsePayment?,
      reserved: freezed == reserved
          ? _value.reserved
          : reserved // ignore: cast_nullable_to_non_nullable
              as Coding?,
      form: freezed == form
          ? _value.form
          : form // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      processNote: freezed == processNote
          ? _value.processNote
          : processNote // ignore: cast_nullable_to_non_nullable
              as List<ClaimResponseProcessNote>?,
      communicationRequest: freezed == communicationRequest
          ? _value.communicationRequest
          : communicationRequest // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      insurance: freezed == insurance
          ? _value.insurance
          : insurance // ignore: cast_nullable_to_non_nullable
              as List<ClaimResponseInsurance>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ClaimResponseImpl extends _ClaimResponse {
  _$ClaimResponseImpl(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.ClaimResponse)
      this.resourceType = Stu3ResourceType.ClaimResponse,
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
      this.patient,
      this.created,
      @JsonKey(name: '_created') this.createdElement,
      this.insurer,
      this.requestProvider,
      this.requestOrganization,
      this.request,
      this.outcome,
      this.disposition,
      @JsonKey(name: '_disposition') this.dispositionElement,
      this.payeeType,
      this.item,
      this.addItem,
      this.error,
      this.totalCost,
      this.unallocDeductable,
      this.totalBenefit,
      this.payment,
      this.reserved,
      this.form,
      this.processNote,
      this.communicationRequest,
      this.insurance})
      : super._();

  factory _$ClaimResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$ClaimResponseImplFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.ClaimResponse)
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
  final String? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final Reference? patient;
  @override
  final String? created;
  @override
  @JsonKey(name: '_created')
  final Element? createdElement;
  @override
  final Reference? insurer;
  @override
  final Reference? requestProvider;
  @override
  final Reference? requestOrganization;
  @override
  final Reference? request;
  @override
  final CodeableConcept? outcome;
  @override
  final String? disposition;
  @override
  @JsonKey(name: '_disposition')
  final Element? dispositionElement;
  @override
  final CodeableConcept? payeeType;
  @override
  final List<ClaimResponseItem>? item;
  @override
  final List<ClaimResponseAddItem>? addItem;
  @override
  final List<ClaimResponseError>? error;
  @override
  final Money? totalCost;
  @override
  final Money? unallocDeductable;
  @override
  final Money? totalBenefit;
  @override
  final ClaimResponsePayment? payment;
  @override
  final Coding? reserved;
  @override
  final CodeableConcept? form;
  @override
  final List<ClaimResponseProcessNote>? processNote;
  @override
  final List<Reference>? communicationRequest;
  @override
  final List<ClaimResponseInsurance>? insurance;

  @override
  String toString() {
    return 'ClaimResponse(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, patient: $patient, created: $created, createdElement: $createdElement, insurer: $insurer, requestProvider: $requestProvider, requestOrganization: $requestOrganization, request: $request, outcome: $outcome, disposition: $disposition, dispositionElement: $dispositionElement, payeeType: $payeeType, item: $item, addItem: $addItem, error: $error, totalCost: $totalCost, unallocDeductable: $unallocDeductable, totalBenefit: $totalBenefit, payment: $payment, reserved: $reserved, form: $form, processNote: $processNote, communicationRequest: $communicationRequest, insurance: $insurance)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClaimResponseImpl &&
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
            (identical(other.patient, patient) || other.patient == patient) &&
            (identical(other.created, created) || other.created == created) &&
            (identical(other.createdElement, createdElement) ||
                other.createdElement == createdElement) &&
            (identical(other.insurer, insurer) || other.insurer == insurer) &&
            (identical(other.requestProvider, requestProvider) ||
                other.requestProvider == requestProvider) &&
            (identical(other.requestOrganization, requestOrganization) ||
                other.requestOrganization == requestOrganization) &&
            (identical(other.request, request) || other.request == request) &&
            (identical(other.outcome, outcome) || other.outcome == outcome) &&
            (identical(other.disposition, disposition) ||
                other.disposition == disposition) &&
            (identical(other.dispositionElement, dispositionElement) ||
                other.dispositionElement == dispositionElement) &&
            (identical(other.payeeType, payeeType) ||
                other.payeeType == payeeType) &&
            const DeepCollectionEquality().equals(other.item, item) &&
            const DeepCollectionEquality().equals(other.addItem, addItem) &&
            const DeepCollectionEquality().equals(other.error, error) &&
            (identical(other.totalCost, totalCost) ||
                other.totalCost == totalCost) &&
            (identical(other.unallocDeductable, unallocDeductable) ||
                other.unallocDeductable == unallocDeductable) &&
            (identical(other.totalBenefit, totalBenefit) ||
                other.totalBenefit == totalBenefit) &&
            (identical(other.payment, payment) || other.payment == payment) &&
            (identical(other.reserved, reserved) ||
                other.reserved == reserved) &&
            (identical(other.form, form) || other.form == form) &&
            const DeepCollectionEquality()
                .equals(other.processNote, processNote) &&
            const DeepCollectionEquality()
                .equals(other.communicationRequest, communicationRequest) &&
            const DeepCollectionEquality().equals(other.insurance, insurance));
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
        patient,
        created,
        createdElement,
        insurer,
        requestProvider,
        requestOrganization,
        request,
        outcome,
        disposition,
        dispositionElement,
        payeeType,
        const DeepCollectionEquality().hash(item),
        const DeepCollectionEquality().hash(addItem),
        const DeepCollectionEquality().hash(error),
        totalCost,
        unallocDeductable,
        totalBenefit,
        payment,
        reserved,
        form,
        const DeepCollectionEquality().hash(processNote),
        const DeepCollectionEquality().hash(communicationRequest),
        const DeepCollectionEquality().hash(insurance)
      ]);

  /// Create a copy of ClaimResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ClaimResponseImplCopyWith<_$ClaimResponseImpl> get copyWith =>
      __$$ClaimResponseImplCopyWithImpl<_$ClaimResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ClaimResponseImplToJson(
      this,
    );
  }
}

abstract class _ClaimResponse extends ClaimResponse {
  factory _ClaimResponse(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.ClaimResponse)
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
      final String? status,
      @JsonKey(name: '_status') final Element? statusElement,
      final Reference? patient,
      final String? created,
      @JsonKey(name: '_created') final Element? createdElement,
      final Reference? insurer,
      final Reference? requestProvider,
      final Reference? requestOrganization,
      final Reference? request,
      final CodeableConcept? outcome,
      final String? disposition,
      @JsonKey(name: '_disposition') final Element? dispositionElement,
      final CodeableConcept? payeeType,
      final List<ClaimResponseItem>? item,
      final List<ClaimResponseAddItem>? addItem,
      final List<ClaimResponseError>? error,
      final Money? totalCost,
      final Money? unallocDeductable,
      final Money? totalBenefit,
      final ClaimResponsePayment? payment,
      final Coding? reserved,
      final CodeableConcept? form,
      final List<ClaimResponseProcessNote>? processNote,
      final List<Reference>? communicationRequest,
      final List<ClaimResponseInsurance>? insurance}) = _$ClaimResponseImpl;
  _ClaimResponse._() : super._();

  factory _ClaimResponse.fromJson(Map<String, dynamic> json) =
      _$ClaimResponseImpl.fromJson;

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.ClaimResponse)
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
  String? get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  Reference? get patient;
  @override
  String? get created;
  @override
  @JsonKey(name: '_created')
  Element? get createdElement;
  @override
  Reference? get insurer;
  @override
  Reference? get requestProvider;
  @override
  Reference? get requestOrganization;
  @override
  Reference? get request;
  @override
  CodeableConcept? get outcome;
  @override
  String? get disposition;
  @override
  @JsonKey(name: '_disposition')
  Element? get dispositionElement;
  @override
  CodeableConcept? get payeeType;
  @override
  List<ClaimResponseItem>? get item;
  @override
  List<ClaimResponseAddItem>? get addItem;
  @override
  List<ClaimResponseError>? get error;
  @override
  Money? get totalCost;
  @override
  Money? get unallocDeductable;
  @override
  Money? get totalBenefit;
  @override
  ClaimResponsePayment? get payment;
  @override
  Coding? get reserved;
  @override
  CodeableConcept? get form;
  @override
  List<ClaimResponseProcessNote>? get processNote;
  @override
  List<Reference>? get communicationRequest;
  @override
  List<ClaimResponseInsurance>? get insurance;

  /// Create a copy of ClaimResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ClaimResponseImplCopyWith<_$ClaimResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ClaimResponseItem _$ClaimResponseItemFromJson(Map<String, dynamic> json) {
  return _ClaimResponseItem.fromJson(json);
}

/// @nodoc
mixin _$ClaimResponseItem {
  Id? get sequenceLinkId => throw _privateConstructorUsedError;
  @JsonKey(name: '_sequenceLinkId')
  Element? get sequenceLinkIdElement => throw _privateConstructorUsedError;
  List<Decimal>? get noteNumber => throw _privateConstructorUsedError;
  @JsonKey(name: '_noteNumber')
  List<Element?>? get noteNumberElement => throw _privateConstructorUsedError;
  List<ClaimResponseAdjudication>? get adjudication =>
      throw _privateConstructorUsedError;
  List<ClaimResponseDetail>? get detail => throw _privateConstructorUsedError;

  /// Serializes this ClaimResponseItem to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ClaimResponseItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ClaimResponseItemCopyWith<ClaimResponseItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClaimResponseItemCopyWith<$Res> {
  factory $ClaimResponseItemCopyWith(
          ClaimResponseItem value, $Res Function(ClaimResponseItem) then) =
      _$ClaimResponseItemCopyWithImpl<$Res, ClaimResponseItem>;
  @useResult
  $Res call(
      {Id? sequenceLinkId,
      @JsonKey(name: '_sequenceLinkId') Element? sequenceLinkIdElement,
      List<Decimal>? noteNumber,
      @JsonKey(name: '_noteNumber') List<Element?>? noteNumberElement,
      List<ClaimResponseAdjudication>? adjudication,
      List<ClaimResponseDetail>? detail});

  $ElementCopyWith<$Res>? get sequenceLinkIdElement;
}

/// @nodoc
class _$ClaimResponseItemCopyWithImpl<$Res, $Val extends ClaimResponseItem>
    implements $ClaimResponseItemCopyWith<$Res> {
  _$ClaimResponseItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ClaimResponseItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sequenceLinkId = freezed,
    Object? sequenceLinkIdElement = freezed,
    Object? noteNumber = freezed,
    Object? noteNumberElement = freezed,
    Object? adjudication = freezed,
    Object? detail = freezed,
  }) {
    return _then(_value.copyWith(
      sequenceLinkId: freezed == sequenceLinkId
          ? _value.sequenceLinkId
          : sequenceLinkId // ignore: cast_nullable_to_non_nullable
              as Id?,
      sequenceLinkIdElement: freezed == sequenceLinkIdElement
          ? _value.sequenceLinkIdElement
          : sequenceLinkIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      noteNumber: freezed == noteNumber
          ? _value.noteNumber
          : noteNumber // ignore: cast_nullable_to_non_nullable
              as List<Decimal>?,
      noteNumberElement: freezed == noteNumberElement
          ? _value.noteNumberElement
          : noteNumberElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      adjudication: freezed == adjudication
          ? _value.adjudication
          : adjudication // ignore: cast_nullable_to_non_nullable
              as List<ClaimResponseAdjudication>?,
      detail: freezed == detail
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as List<ClaimResponseDetail>?,
    ) as $Val);
  }

  /// Create a copy of ClaimResponseItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get sequenceLinkIdElement {
    if (_value.sequenceLinkIdElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.sequenceLinkIdElement!, (value) {
      return _then(_value.copyWith(sequenceLinkIdElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ClaimResponseItemImplCopyWith<$Res>
    implements $ClaimResponseItemCopyWith<$Res> {
  factory _$$ClaimResponseItemImplCopyWith(_$ClaimResponseItemImpl value,
          $Res Function(_$ClaimResponseItemImpl) then) =
      __$$ClaimResponseItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Id? sequenceLinkId,
      @JsonKey(name: '_sequenceLinkId') Element? sequenceLinkIdElement,
      List<Decimal>? noteNumber,
      @JsonKey(name: '_noteNumber') List<Element?>? noteNumberElement,
      List<ClaimResponseAdjudication>? adjudication,
      List<ClaimResponseDetail>? detail});

  @override
  $ElementCopyWith<$Res>? get sequenceLinkIdElement;
}

/// @nodoc
class __$$ClaimResponseItemImplCopyWithImpl<$Res>
    extends _$ClaimResponseItemCopyWithImpl<$Res, _$ClaimResponseItemImpl>
    implements _$$ClaimResponseItemImplCopyWith<$Res> {
  __$$ClaimResponseItemImplCopyWithImpl(_$ClaimResponseItemImpl _value,
      $Res Function(_$ClaimResponseItemImpl) _then)
      : super(_value, _then);

  /// Create a copy of ClaimResponseItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sequenceLinkId = freezed,
    Object? sequenceLinkIdElement = freezed,
    Object? noteNumber = freezed,
    Object? noteNumberElement = freezed,
    Object? adjudication = freezed,
    Object? detail = freezed,
  }) {
    return _then(_$ClaimResponseItemImpl(
      sequenceLinkId: freezed == sequenceLinkId
          ? _value.sequenceLinkId
          : sequenceLinkId // ignore: cast_nullable_to_non_nullable
              as Id?,
      sequenceLinkIdElement: freezed == sequenceLinkIdElement
          ? _value.sequenceLinkIdElement
          : sequenceLinkIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      noteNumber: freezed == noteNumber
          ? _value.noteNumber
          : noteNumber // ignore: cast_nullable_to_non_nullable
              as List<Decimal>?,
      noteNumberElement: freezed == noteNumberElement
          ? _value.noteNumberElement
          : noteNumberElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      adjudication: freezed == adjudication
          ? _value.adjudication
          : adjudication // ignore: cast_nullable_to_non_nullable
              as List<ClaimResponseAdjudication>?,
      detail: freezed == detail
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as List<ClaimResponseDetail>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ClaimResponseItemImpl extends _ClaimResponseItem {
  _$ClaimResponseItemImpl(
      {this.sequenceLinkId,
      @JsonKey(name: '_sequenceLinkId') this.sequenceLinkIdElement,
      this.noteNumber,
      @JsonKey(name: '_noteNumber') this.noteNumberElement,
      this.adjudication,
      this.detail})
      : super._();

  factory _$ClaimResponseItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$ClaimResponseItemImplFromJson(json);

  @override
  final Id? sequenceLinkId;
  @override
  @JsonKey(name: '_sequenceLinkId')
  final Element? sequenceLinkIdElement;
  @override
  final List<Decimal>? noteNumber;
  @override
  @JsonKey(name: '_noteNumber')
  final List<Element?>? noteNumberElement;
  @override
  final List<ClaimResponseAdjudication>? adjudication;
  @override
  final List<ClaimResponseDetail>? detail;

  @override
  String toString() {
    return 'ClaimResponseItem(sequenceLinkId: $sequenceLinkId, sequenceLinkIdElement: $sequenceLinkIdElement, noteNumber: $noteNumber, noteNumberElement: $noteNumberElement, adjudication: $adjudication, detail: $detail)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClaimResponseItemImpl &&
            (identical(other.sequenceLinkId, sequenceLinkId) ||
                other.sequenceLinkId == sequenceLinkId) &&
            (identical(other.sequenceLinkIdElement, sequenceLinkIdElement) ||
                other.sequenceLinkIdElement == sequenceLinkIdElement) &&
            const DeepCollectionEquality()
                .equals(other.noteNumber, noteNumber) &&
            const DeepCollectionEquality()
                .equals(other.noteNumberElement, noteNumberElement) &&
            const DeepCollectionEquality()
                .equals(other.adjudication, adjudication) &&
            const DeepCollectionEquality().equals(other.detail, detail));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      sequenceLinkId,
      sequenceLinkIdElement,
      const DeepCollectionEquality().hash(noteNumber),
      const DeepCollectionEquality().hash(noteNumberElement),
      const DeepCollectionEquality().hash(adjudication),
      const DeepCollectionEquality().hash(detail));

  /// Create a copy of ClaimResponseItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ClaimResponseItemImplCopyWith<_$ClaimResponseItemImpl> get copyWith =>
      __$$ClaimResponseItemImplCopyWithImpl<_$ClaimResponseItemImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ClaimResponseItemImplToJson(
      this,
    );
  }
}

abstract class _ClaimResponseItem extends ClaimResponseItem {
  factory _ClaimResponseItem(
      {final Id? sequenceLinkId,
      @JsonKey(name: '_sequenceLinkId') final Element? sequenceLinkIdElement,
      final List<Decimal>? noteNumber,
      @JsonKey(name: '_noteNumber') final List<Element?>? noteNumberElement,
      final List<ClaimResponseAdjudication>? adjudication,
      final List<ClaimResponseDetail>? detail}) = _$ClaimResponseItemImpl;
  _ClaimResponseItem._() : super._();

  factory _ClaimResponseItem.fromJson(Map<String, dynamic> json) =
      _$ClaimResponseItemImpl.fromJson;

  @override
  Id? get sequenceLinkId;
  @override
  @JsonKey(name: '_sequenceLinkId')
  Element? get sequenceLinkIdElement;
  @override
  List<Decimal>? get noteNumber;
  @override
  @JsonKey(name: '_noteNumber')
  List<Element?>? get noteNumberElement;
  @override
  List<ClaimResponseAdjudication>? get adjudication;
  @override
  List<ClaimResponseDetail>? get detail;

  /// Create a copy of ClaimResponseItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ClaimResponseItemImplCopyWith<_$ClaimResponseItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ClaimResponseAdjudication _$ClaimResponseAdjudicationFromJson(
    Map<String, dynamic> json) {
  return _ClaimResponseAdjudication.fromJson(json);
}

/// @nodoc
mixin _$ClaimResponseAdjudication {
  CodeableConcept get category => throw _privateConstructorUsedError;
  CodeableConcept? get reason => throw _privateConstructorUsedError;
  Money? get amount => throw _privateConstructorUsedError;
  Decimal? get value => throw _privateConstructorUsedError;
  @JsonKey(name: '_value')
  Element? get valueElement => throw _privateConstructorUsedError;

  /// Serializes this ClaimResponseAdjudication to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ClaimResponseAdjudication
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ClaimResponseAdjudicationCopyWith<ClaimResponseAdjudication> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClaimResponseAdjudicationCopyWith<$Res> {
  factory $ClaimResponseAdjudicationCopyWith(ClaimResponseAdjudication value,
          $Res Function(ClaimResponseAdjudication) then) =
      _$ClaimResponseAdjudicationCopyWithImpl<$Res, ClaimResponseAdjudication>;
  @useResult
  $Res call(
      {CodeableConcept category,
      CodeableConcept? reason,
      Money? amount,
      Decimal? value,
      @JsonKey(name: '_value') Element? valueElement});

  $CodeableConceptCopyWith<$Res> get category;
  $CodeableConceptCopyWith<$Res>? get reason;
  $MoneyCopyWith<$Res>? get amount;
  $ElementCopyWith<$Res>? get valueElement;
}

/// @nodoc
class _$ClaimResponseAdjudicationCopyWithImpl<$Res,
        $Val extends ClaimResponseAdjudication>
    implements $ClaimResponseAdjudicationCopyWith<$Res> {
  _$ClaimResponseAdjudicationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ClaimResponseAdjudication
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? category = null,
    Object? reason = freezed,
    Object? amount = freezed,
    Object? value = freezed,
    Object? valueElement = freezed,
  }) {
    return _then(_value.copyWith(
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as Money?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      valueElement: freezed == valueElement
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  /// Create a copy of ClaimResponseAdjudication
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res> get category {
    return $CodeableConceptCopyWith<$Res>(_value.category, (value) {
      return _then(_value.copyWith(category: value) as $Val);
    });
  }

  /// Create a copy of ClaimResponseAdjudication
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get reason {
    if (_value.reason == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.reason!, (value) {
      return _then(_value.copyWith(reason: value) as $Val);
    });
  }

  /// Create a copy of ClaimResponseAdjudication
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MoneyCopyWith<$Res>? get amount {
    if (_value.amount == null) {
      return null;
    }

    return $MoneyCopyWith<$Res>(_value.amount!, (value) {
      return _then(_value.copyWith(amount: value) as $Val);
    });
  }

  /// Create a copy of ClaimResponseAdjudication
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get valueElement {
    if (_value.valueElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueElement!, (value) {
      return _then(_value.copyWith(valueElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ClaimResponseAdjudicationImplCopyWith<$Res>
    implements $ClaimResponseAdjudicationCopyWith<$Res> {
  factory _$$ClaimResponseAdjudicationImplCopyWith(
          _$ClaimResponseAdjudicationImpl value,
          $Res Function(_$ClaimResponseAdjudicationImpl) then) =
      __$$ClaimResponseAdjudicationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {CodeableConcept category,
      CodeableConcept? reason,
      Money? amount,
      Decimal? value,
      @JsonKey(name: '_value') Element? valueElement});

  @override
  $CodeableConceptCopyWith<$Res> get category;
  @override
  $CodeableConceptCopyWith<$Res>? get reason;
  @override
  $MoneyCopyWith<$Res>? get amount;
  @override
  $ElementCopyWith<$Res>? get valueElement;
}

/// @nodoc
class __$$ClaimResponseAdjudicationImplCopyWithImpl<$Res>
    extends _$ClaimResponseAdjudicationCopyWithImpl<$Res,
        _$ClaimResponseAdjudicationImpl>
    implements _$$ClaimResponseAdjudicationImplCopyWith<$Res> {
  __$$ClaimResponseAdjudicationImplCopyWithImpl(
      _$ClaimResponseAdjudicationImpl _value,
      $Res Function(_$ClaimResponseAdjudicationImpl) _then)
      : super(_value, _then);

  /// Create a copy of ClaimResponseAdjudication
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? category = null,
    Object? reason = freezed,
    Object? amount = freezed,
    Object? value = freezed,
    Object? valueElement = freezed,
  }) {
    return _then(_$ClaimResponseAdjudicationImpl(
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as Money?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      valueElement: freezed == valueElement
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ClaimResponseAdjudicationImpl extends _ClaimResponseAdjudication {
  _$ClaimResponseAdjudicationImpl(
      {required this.category,
      this.reason,
      this.amount,
      this.value,
      @JsonKey(name: '_value') this.valueElement})
      : super._();

  factory _$ClaimResponseAdjudicationImpl.fromJson(Map<String, dynamic> json) =>
      _$$ClaimResponseAdjudicationImplFromJson(json);

  @override
  final CodeableConcept category;
  @override
  final CodeableConcept? reason;
  @override
  final Money? amount;
  @override
  final Decimal? value;
  @override
  @JsonKey(name: '_value')
  final Element? valueElement;

  @override
  String toString() {
    return 'ClaimResponseAdjudication(category: $category, reason: $reason, amount: $amount, value: $value, valueElement: $valueElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClaimResponseAdjudicationImpl &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.reason, reason) || other.reason == reason) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.valueElement, valueElement) ||
                other.valueElement == valueElement));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, category, reason, amount, value, valueElement);

  /// Create a copy of ClaimResponseAdjudication
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ClaimResponseAdjudicationImplCopyWith<_$ClaimResponseAdjudicationImpl>
      get copyWith => __$$ClaimResponseAdjudicationImplCopyWithImpl<
          _$ClaimResponseAdjudicationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ClaimResponseAdjudicationImplToJson(
      this,
    );
  }
}

abstract class _ClaimResponseAdjudication extends ClaimResponseAdjudication {
  factory _ClaimResponseAdjudication(
          {required final CodeableConcept category,
          final CodeableConcept? reason,
          final Money? amount,
          final Decimal? value,
          @JsonKey(name: '_value') final Element? valueElement}) =
      _$ClaimResponseAdjudicationImpl;
  _ClaimResponseAdjudication._() : super._();

  factory _ClaimResponseAdjudication.fromJson(Map<String, dynamic> json) =
      _$ClaimResponseAdjudicationImpl.fromJson;

  @override
  CodeableConcept get category;
  @override
  CodeableConcept? get reason;
  @override
  Money? get amount;
  @override
  Decimal? get value;
  @override
  @JsonKey(name: '_value')
  Element? get valueElement;

  /// Create a copy of ClaimResponseAdjudication
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ClaimResponseAdjudicationImplCopyWith<_$ClaimResponseAdjudicationImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ClaimResponseDetail _$ClaimResponseDetailFromJson(Map<String, dynamic> json) {
  return _ClaimResponseDetail.fromJson(json);
}

/// @nodoc
mixin _$ClaimResponseDetail {
  Id? get sequenceLinkId => throw _privateConstructorUsedError;
  @JsonKey(name: '_sequenceLinkId')
  Element? get sequenceLinkIdElement => throw _privateConstructorUsedError;
  List<Decimal>? get noteNumber => throw _privateConstructorUsedError;
  @JsonKey(name: '_noteNumber')
  List<Element?>? get noteNumberElement => throw _privateConstructorUsedError;
  List<ClaimResponseAdjudication>? get adjudication =>
      throw _privateConstructorUsedError;
  List<ClaimResponseSubDetail>? get subDetail =>
      throw _privateConstructorUsedError;

  /// Serializes this ClaimResponseDetail to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ClaimResponseDetail
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ClaimResponseDetailCopyWith<ClaimResponseDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClaimResponseDetailCopyWith<$Res> {
  factory $ClaimResponseDetailCopyWith(
          ClaimResponseDetail value, $Res Function(ClaimResponseDetail) then) =
      _$ClaimResponseDetailCopyWithImpl<$Res, ClaimResponseDetail>;
  @useResult
  $Res call(
      {Id? sequenceLinkId,
      @JsonKey(name: '_sequenceLinkId') Element? sequenceLinkIdElement,
      List<Decimal>? noteNumber,
      @JsonKey(name: '_noteNumber') List<Element?>? noteNumberElement,
      List<ClaimResponseAdjudication>? adjudication,
      List<ClaimResponseSubDetail>? subDetail});

  $ElementCopyWith<$Res>? get sequenceLinkIdElement;
}

/// @nodoc
class _$ClaimResponseDetailCopyWithImpl<$Res, $Val extends ClaimResponseDetail>
    implements $ClaimResponseDetailCopyWith<$Res> {
  _$ClaimResponseDetailCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ClaimResponseDetail
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sequenceLinkId = freezed,
    Object? sequenceLinkIdElement = freezed,
    Object? noteNumber = freezed,
    Object? noteNumberElement = freezed,
    Object? adjudication = freezed,
    Object? subDetail = freezed,
  }) {
    return _then(_value.copyWith(
      sequenceLinkId: freezed == sequenceLinkId
          ? _value.sequenceLinkId
          : sequenceLinkId // ignore: cast_nullable_to_non_nullable
              as Id?,
      sequenceLinkIdElement: freezed == sequenceLinkIdElement
          ? _value.sequenceLinkIdElement
          : sequenceLinkIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      noteNumber: freezed == noteNumber
          ? _value.noteNumber
          : noteNumber // ignore: cast_nullable_to_non_nullable
              as List<Decimal>?,
      noteNumberElement: freezed == noteNumberElement
          ? _value.noteNumberElement
          : noteNumberElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      adjudication: freezed == adjudication
          ? _value.adjudication
          : adjudication // ignore: cast_nullable_to_non_nullable
              as List<ClaimResponseAdjudication>?,
      subDetail: freezed == subDetail
          ? _value.subDetail
          : subDetail // ignore: cast_nullable_to_non_nullable
              as List<ClaimResponseSubDetail>?,
    ) as $Val);
  }

  /// Create a copy of ClaimResponseDetail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get sequenceLinkIdElement {
    if (_value.sequenceLinkIdElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.sequenceLinkIdElement!, (value) {
      return _then(_value.copyWith(sequenceLinkIdElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ClaimResponseDetailImplCopyWith<$Res>
    implements $ClaimResponseDetailCopyWith<$Res> {
  factory _$$ClaimResponseDetailImplCopyWith(_$ClaimResponseDetailImpl value,
          $Res Function(_$ClaimResponseDetailImpl) then) =
      __$$ClaimResponseDetailImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Id? sequenceLinkId,
      @JsonKey(name: '_sequenceLinkId') Element? sequenceLinkIdElement,
      List<Decimal>? noteNumber,
      @JsonKey(name: '_noteNumber') List<Element?>? noteNumberElement,
      List<ClaimResponseAdjudication>? adjudication,
      List<ClaimResponseSubDetail>? subDetail});

  @override
  $ElementCopyWith<$Res>? get sequenceLinkIdElement;
}

/// @nodoc
class __$$ClaimResponseDetailImplCopyWithImpl<$Res>
    extends _$ClaimResponseDetailCopyWithImpl<$Res, _$ClaimResponseDetailImpl>
    implements _$$ClaimResponseDetailImplCopyWith<$Res> {
  __$$ClaimResponseDetailImplCopyWithImpl(_$ClaimResponseDetailImpl _value,
      $Res Function(_$ClaimResponseDetailImpl) _then)
      : super(_value, _then);

  /// Create a copy of ClaimResponseDetail
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sequenceLinkId = freezed,
    Object? sequenceLinkIdElement = freezed,
    Object? noteNumber = freezed,
    Object? noteNumberElement = freezed,
    Object? adjudication = freezed,
    Object? subDetail = freezed,
  }) {
    return _then(_$ClaimResponseDetailImpl(
      sequenceLinkId: freezed == sequenceLinkId
          ? _value.sequenceLinkId
          : sequenceLinkId // ignore: cast_nullable_to_non_nullable
              as Id?,
      sequenceLinkIdElement: freezed == sequenceLinkIdElement
          ? _value.sequenceLinkIdElement
          : sequenceLinkIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      noteNumber: freezed == noteNumber
          ? _value.noteNumber
          : noteNumber // ignore: cast_nullable_to_non_nullable
              as List<Decimal>?,
      noteNumberElement: freezed == noteNumberElement
          ? _value.noteNumberElement
          : noteNumberElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      adjudication: freezed == adjudication
          ? _value.adjudication
          : adjudication // ignore: cast_nullable_to_non_nullable
              as List<ClaimResponseAdjudication>?,
      subDetail: freezed == subDetail
          ? _value.subDetail
          : subDetail // ignore: cast_nullable_to_non_nullable
              as List<ClaimResponseSubDetail>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ClaimResponseDetailImpl extends _ClaimResponseDetail {
  _$ClaimResponseDetailImpl(
      {this.sequenceLinkId,
      @JsonKey(name: '_sequenceLinkId') this.sequenceLinkIdElement,
      this.noteNumber,
      @JsonKey(name: '_noteNumber') this.noteNumberElement,
      this.adjudication,
      this.subDetail})
      : super._();

  factory _$ClaimResponseDetailImpl.fromJson(Map<String, dynamic> json) =>
      _$$ClaimResponseDetailImplFromJson(json);

  @override
  final Id? sequenceLinkId;
  @override
  @JsonKey(name: '_sequenceLinkId')
  final Element? sequenceLinkIdElement;
  @override
  final List<Decimal>? noteNumber;
  @override
  @JsonKey(name: '_noteNumber')
  final List<Element?>? noteNumberElement;
  @override
  final List<ClaimResponseAdjudication>? adjudication;
  @override
  final List<ClaimResponseSubDetail>? subDetail;

  @override
  String toString() {
    return 'ClaimResponseDetail(sequenceLinkId: $sequenceLinkId, sequenceLinkIdElement: $sequenceLinkIdElement, noteNumber: $noteNumber, noteNumberElement: $noteNumberElement, adjudication: $adjudication, subDetail: $subDetail)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClaimResponseDetailImpl &&
            (identical(other.sequenceLinkId, sequenceLinkId) ||
                other.sequenceLinkId == sequenceLinkId) &&
            (identical(other.sequenceLinkIdElement, sequenceLinkIdElement) ||
                other.sequenceLinkIdElement == sequenceLinkIdElement) &&
            const DeepCollectionEquality()
                .equals(other.noteNumber, noteNumber) &&
            const DeepCollectionEquality()
                .equals(other.noteNumberElement, noteNumberElement) &&
            const DeepCollectionEquality()
                .equals(other.adjudication, adjudication) &&
            const DeepCollectionEquality().equals(other.subDetail, subDetail));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      sequenceLinkId,
      sequenceLinkIdElement,
      const DeepCollectionEquality().hash(noteNumber),
      const DeepCollectionEquality().hash(noteNumberElement),
      const DeepCollectionEquality().hash(adjudication),
      const DeepCollectionEquality().hash(subDetail));

  /// Create a copy of ClaimResponseDetail
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ClaimResponseDetailImplCopyWith<_$ClaimResponseDetailImpl> get copyWith =>
      __$$ClaimResponseDetailImplCopyWithImpl<_$ClaimResponseDetailImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ClaimResponseDetailImplToJson(
      this,
    );
  }
}

abstract class _ClaimResponseDetail extends ClaimResponseDetail {
  factory _ClaimResponseDetail(
      {final Id? sequenceLinkId,
      @JsonKey(name: '_sequenceLinkId') final Element? sequenceLinkIdElement,
      final List<Decimal>? noteNumber,
      @JsonKey(name: '_noteNumber') final List<Element?>? noteNumberElement,
      final List<ClaimResponseAdjudication>? adjudication,
      final List<ClaimResponseSubDetail>?
          subDetail}) = _$ClaimResponseDetailImpl;
  _ClaimResponseDetail._() : super._();

  factory _ClaimResponseDetail.fromJson(Map<String, dynamic> json) =
      _$ClaimResponseDetailImpl.fromJson;

  @override
  Id? get sequenceLinkId;
  @override
  @JsonKey(name: '_sequenceLinkId')
  Element? get sequenceLinkIdElement;
  @override
  List<Decimal>? get noteNumber;
  @override
  @JsonKey(name: '_noteNumber')
  List<Element?>? get noteNumberElement;
  @override
  List<ClaimResponseAdjudication>? get adjudication;
  @override
  List<ClaimResponseSubDetail>? get subDetail;

  /// Create a copy of ClaimResponseDetail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ClaimResponseDetailImplCopyWith<_$ClaimResponseDetailImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ClaimResponseSubDetail _$ClaimResponseSubDetailFromJson(
    Map<String, dynamic> json) {
  return _ClaimResponseSubDetail.fromJson(json);
}

/// @nodoc
mixin _$ClaimResponseSubDetail {
  Id? get sequenceLinkId => throw _privateConstructorUsedError;
  @JsonKey(name: '_sequenceLinkId')
  Element? get sequenceLinkIdElement => throw _privateConstructorUsedError;
  List<Decimal>? get noteNumber => throw _privateConstructorUsedError;
  @JsonKey(name: '_noteNumber')
  List<Element?>? get noteNumberElement => throw _privateConstructorUsedError;
  List<ClaimResponseAdjudication>? get adjudication =>
      throw _privateConstructorUsedError;

  /// Serializes this ClaimResponseSubDetail to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ClaimResponseSubDetail
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ClaimResponseSubDetailCopyWith<ClaimResponseSubDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClaimResponseSubDetailCopyWith<$Res> {
  factory $ClaimResponseSubDetailCopyWith(ClaimResponseSubDetail value,
          $Res Function(ClaimResponseSubDetail) then) =
      _$ClaimResponseSubDetailCopyWithImpl<$Res, ClaimResponseSubDetail>;
  @useResult
  $Res call(
      {Id? sequenceLinkId,
      @JsonKey(name: '_sequenceLinkId') Element? sequenceLinkIdElement,
      List<Decimal>? noteNumber,
      @JsonKey(name: '_noteNumber') List<Element?>? noteNumberElement,
      List<ClaimResponseAdjudication>? adjudication});

  $ElementCopyWith<$Res>? get sequenceLinkIdElement;
}

/// @nodoc
class _$ClaimResponseSubDetailCopyWithImpl<$Res,
        $Val extends ClaimResponseSubDetail>
    implements $ClaimResponseSubDetailCopyWith<$Res> {
  _$ClaimResponseSubDetailCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ClaimResponseSubDetail
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sequenceLinkId = freezed,
    Object? sequenceLinkIdElement = freezed,
    Object? noteNumber = freezed,
    Object? noteNumberElement = freezed,
    Object? adjudication = freezed,
  }) {
    return _then(_value.copyWith(
      sequenceLinkId: freezed == sequenceLinkId
          ? _value.sequenceLinkId
          : sequenceLinkId // ignore: cast_nullable_to_non_nullable
              as Id?,
      sequenceLinkIdElement: freezed == sequenceLinkIdElement
          ? _value.sequenceLinkIdElement
          : sequenceLinkIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      noteNumber: freezed == noteNumber
          ? _value.noteNumber
          : noteNumber // ignore: cast_nullable_to_non_nullable
              as List<Decimal>?,
      noteNumberElement: freezed == noteNumberElement
          ? _value.noteNumberElement
          : noteNumberElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      adjudication: freezed == adjudication
          ? _value.adjudication
          : adjudication // ignore: cast_nullable_to_non_nullable
              as List<ClaimResponseAdjudication>?,
    ) as $Val);
  }

  /// Create a copy of ClaimResponseSubDetail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get sequenceLinkIdElement {
    if (_value.sequenceLinkIdElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.sequenceLinkIdElement!, (value) {
      return _then(_value.copyWith(sequenceLinkIdElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ClaimResponseSubDetailImplCopyWith<$Res>
    implements $ClaimResponseSubDetailCopyWith<$Res> {
  factory _$$ClaimResponseSubDetailImplCopyWith(
          _$ClaimResponseSubDetailImpl value,
          $Res Function(_$ClaimResponseSubDetailImpl) then) =
      __$$ClaimResponseSubDetailImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Id? sequenceLinkId,
      @JsonKey(name: '_sequenceLinkId') Element? sequenceLinkIdElement,
      List<Decimal>? noteNumber,
      @JsonKey(name: '_noteNumber') List<Element?>? noteNumberElement,
      List<ClaimResponseAdjudication>? adjudication});

  @override
  $ElementCopyWith<$Res>? get sequenceLinkIdElement;
}

/// @nodoc
class __$$ClaimResponseSubDetailImplCopyWithImpl<$Res>
    extends _$ClaimResponseSubDetailCopyWithImpl<$Res,
        _$ClaimResponseSubDetailImpl>
    implements _$$ClaimResponseSubDetailImplCopyWith<$Res> {
  __$$ClaimResponseSubDetailImplCopyWithImpl(
      _$ClaimResponseSubDetailImpl _value,
      $Res Function(_$ClaimResponseSubDetailImpl) _then)
      : super(_value, _then);

  /// Create a copy of ClaimResponseSubDetail
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sequenceLinkId = freezed,
    Object? sequenceLinkIdElement = freezed,
    Object? noteNumber = freezed,
    Object? noteNumberElement = freezed,
    Object? adjudication = freezed,
  }) {
    return _then(_$ClaimResponseSubDetailImpl(
      sequenceLinkId: freezed == sequenceLinkId
          ? _value.sequenceLinkId
          : sequenceLinkId // ignore: cast_nullable_to_non_nullable
              as Id?,
      sequenceLinkIdElement: freezed == sequenceLinkIdElement
          ? _value.sequenceLinkIdElement
          : sequenceLinkIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      noteNumber: freezed == noteNumber
          ? _value.noteNumber
          : noteNumber // ignore: cast_nullable_to_non_nullable
              as List<Decimal>?,
      noteNumberElement: freezed == noteNumberElement
          ? _value.noteNumberElement
          : noteNumberElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      adjudication: freezed == adjudication
          ? _value.adjudication
          : adjudication // ignore: cast_nullable_to_non_nullable
              as List<ClaimResponseAdjudication>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ClaimResponseSubDetailImpl extends _ClaimResponseSubDetail {
  _$ClaimResponseSubDetailImpl(
      {this.sequenceLinkId,
      @JsonKey(name: '_sequenceLinkId') this.sequenceLinkIdElement,
      this.noteNumber,
      @JsonKey(name: '_noteNumber') this.noteNumberElement,
      this.adjudication})
      : super._();

  factory _$ClaimResponseSubDetailImpl.fromJson(Map<String, dynamic> json) =>
      _$$ClaimResponseSubDetailImplFromJson(json);

  @override
  final Id? sequenceLinkId;
  @override
  @JsonKey(name: '_sequenceLinkId')
  final Element? sequenceLinkIdElement;
  @override
  final List<Decimal>? noteNumber;
  @override
  @JsonKey(name: '_noteNumber')
  final List<Element?>? noteNumberElement;
  @override
  final List<ClaimResponseAdjudication>? adjudication;

  @override
  String toString() {
    return 'ClaimResponseSubDetail(sequenceLinkId: $sequenceLinkId, sequenceLinkIdElement: $sequenceLinkIdElement, noteNumber: $noteNumber, noteNumberElement: $noteNumberElement, adjudication: $adjudication)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClaimResponseSubDetailImpl &&
            (identical(other.sequenceLinkId, sequenceLinkId) ||
                other.sequenceLinkId == sequenceLinkId) &&
            (identical(other.sequenceLinkIdElement, sequenceLinkIdElement) ||
                other.sequenceLinkIdElement == sequenceLinkIdElement) &&
            const DeepCollectionEquality()
                .equals(other.noteNumber, noteNumber) &&
            const DeepCollectionEquality()
                .equals(other.noteNumberElement, noteNumberElement) &&
            const DeepCollectionEquality()
                .equals(other.adjudication, adjudication));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      sequenceLinkId,
      sequenceLinkIdElement,
      const DeepCollectionEquality().hash(noteNumber),
      const DeepCollectionEquality().hash(noteNumberElement),
      const DeepCollectionEquality().hash(adjudication));

  /// Create a copy of ClaimResponseSubDetail
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ClaimResponseSubDetailImplCopyWith<_$ClaimResponseSubDetailImpl>
      get copyWith => __$$ClaimResponseSubDetailImplCopyWithImpl<
          _$ClaimResponseSubDetailImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ClaimResponseSubDetailImplToJson(
      this,
    );
  }
}

abstract class _ClaimResponseSubDetail extends ClaimResponseSubDetail {
  factory _ClaimResponseSubDetail(
      {final Id? sequenceLinkId,
      @JsonKey(name: '_sequenceLinkId') final Element? sequenceLinkIdElement,
      final List<Decimal>? noteNumber,
      @JsonKey(name: '_noteNumber') final List<Element?>? noteNumberElement,
      final List<ClaimResponseAdjudication>?
          adjudication}) = _$ClaimResponseSubDetailImpl;
  _ClaimResponseSubDetail._() : super._();

  factory _ClaimResponseSubDetail.fromJson(Map<String, dynamic> json) =
      _$ClaimResponseSubDetailImpl.fromJson;

  @override
  Id? get sequenceLinkId;
  @override
  @JsonKey(name: '_sequenceLinkId')
  Element? get sequenceLinkIdElement;
  @override
  List<Decimal>? get noteNumber;
  @override
  @JsonKey(name: '_noteNumber')
  List<Element?>? get noteNumberElement;
  @override
  List<ClaimResponseAdjudication>? get adjudication;

  /// Create a copy of ClaimResponseSubDetail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ClaimResponseSubDetailImplCopyWith<_$ClaimResponseSubDetailImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ClaimResponseAddItem _$ClaimResponseAddItemFromJson(Map<String, dynamic> json) {
  return _ClaimResponseAddItem.fromJson(json);
}

/// @nodoc
mixin _$ClaimResponseAddItem {
  List<Id>? get sequenceLinkId => throw _privateConstructorUsedError;
  @JsonKey(name: '_sequenceLinkId')
  List<Element?>? get sequenceLinkIdElement =>
      throw _privateConstructorUsedError;
  CodeableConcept? get revenue => throw _privateConstructorUsedError;
  CodeableConcept? get category => throw _privateConstructorUsedError;
  CodeableConcept? get service => throw _privateConstructorUsedError;
  List<CodeableConcept>? get modifier => throw _privateConstructorUsedError;
  Money? get fee => throw _privateConstructorUsedError;
  List<Decimal>? get noteNumber => throw _privateConstructorUsedError;
  @JsonKey(name: '_noteNumber')
  List<Element?>? get noteNumberElement => throw _privateConstructorUsedError;
  List<ClaimResponseAdjudication>? get adjudication =>
      throw _privateConstructorUsedError;
  List<ClaimResponseDetail1>? get detail => throw _privateConstructorUsedError;

  /// Serializes this ClaimResponseAddItem to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ClaimResponseAddItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ClaimResponseAddItemCopyWith<ClaimResponseAddItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClaimResponseAddItemCopyWith<$Res> {
  factory $ClaimResponseAddItemCopyWith(ClaimResponseAddItem value,
          $Res Function(ClaimResponseAddItem) then) =
      _$ClaimResponseAddItemCopyWithImpl<$Res, ClaimResponseAddItem>;
  @useResult
  $Res call(
      {List<Id>? sequenceLinkId,
      @JsonKey(name: '_sequenceLinkId') List<Element?>? sequenceLinkIdElement,
      CodeableConcept? revenue,
      CodeableConcept? category,
      CodeableConcept? service,
      List<CodeableConcept>? modifier,
      Money? fee,
      List<Decimal>? noteNumber,
      @JsonKey(name: '_noteNumber') List<Element?>? noteNumberElement,
      List<ClaimResponseAdjudication>? adjudication,
      List<ClaimResponseDetail1>? detail});

  $CodeableConceptCopyWith<$Res>? get revenue;
  $CodeableConceptCopyWith<$Res>? get category;
  $CodeableConceptCopyWith<$Res>? get service;
  $MoneyCopyWith<$Res>? get fee;
}

/// @nodoc
class _$ClaimResponseAddItemCopyWithImpl<$Res,
        $Val extends ClaimResponseAddItem>
    implements $ClaimResponseAddItemCopyWith<$Res> {
  _$ClaimResponseAddItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ClaimResponseAddItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sequenceLinkId = freezed,
    Object? sequenceLinkIdElement = freezed,
    Object? revenue = freezed,
    Object? category = freezed,
    Object? service = freezed,
    Object? modifier = freezed,
    Object? fee = freezed,
    Object? noteNumber = freezed,
    Object? noteNumberElement = freezed,
    Object? adjudication = freezed,
    Object? detail = freezed,
  }) {
    return _then(_value.copyWith(
      sequenceLinkId: freezed == sequenceLinkId
          ? _value.sequenceLinkId
          : sequenceLinkId // ignore: cast_nullable_to_non_nullable
              as List<Id>?,
      sequenceLinkIdElement: freezed == sequenceLinkIdElement
          ? _value.sequenceLinkIdElement
          : sequenceLinkIdElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      revenue: freezed == revenue
          ? _value.revenue
          : revenue // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      service: freezed == service
          ? _value.service
          : service // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      modifier: freezed == modifier
          ? _value.modifier
          : modifier // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      fee: freezed == fee
          ? _value.fee
          : fee // ignore: cast_nullable_to_non_nullable
              as Money?,
      noteNumber: freezed == noteNumber
          ? _value.noteNumber
          : noteNumber // ignore: cast_nullable_to_non_nullable
              as List<Decimal>?,
      noteNumberElement: freezed == noteNumberElement
          ? _value.noteNumberElement
          : noteNumberElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      adjudication: freezed == adjudication
          ? _value.adjudication
          : adjudication // ignore: cast_nullable_to_non_nullable
              as List<ClaimResponseAdjudication>?,
      detail: freezed == detail
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as List<ClaimResponseDetail1>?,
    ) as $Val);
  }

  /// Create a copy of ClaimResponseAddItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get revenue {
    if (_value.revenue == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.revenue!, (value) {
      return _then(_value.copyWith(revenue: value) as $Val);
    });
  }

  /// Create a copy of ClaimResponseAddItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get category {
    if (_value.category == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.category!, (value) {
      return _then(_value.copyWith(category: value) as $Val);
    });
  }

  /// Create a copy of ClaimResponseAddItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get service {
    if (_value.service == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.service!, (value) {
      return _then(_value.copyWith(service: value) as $Val);
    });
  }

  /// Create a copy of ClaimResponseAddItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MoneyCopyWith<$Res>? get fee {
    if (_value.fee == null) {
      return null;
    }

    return $MoneyCopyWith<$Res>(_value.fee!, (value) {
      return _then(_value.copyWith(fee: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ClaimResponseAddItemImplCopyWith<$Res>
    implements $ClaimResponseAddItemCopyWith<$Res> {
  factory _$$ClaimResponseAddItemImplCopyWith(_$ClaimResponseAddItemImpl value,
          $Res Function(_$ClaimResponseAddItemImpl) then) =
      __$$ClaimResponseAddItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<Id>? sequenceLinkId,
      @JsonKey(name: '_sequenceLinkId') List<Element?>? sequenceLinkIdElement,
      CodeableConcept? revenue,
      CodeableConcept? category,
      CodeableConcept? service,
      List<CodeableConcept>? modifier,
      Money? fee,
      List<Decimal>? noteNumber,
      @JsonKey(name: '_noteNumber') List<Element?>? noteNumberElement,
      List<ClaimResponseAdjudication>? adjudication,
      List<ClaimResponseDetail1>? detail});

  @override
  $CodeableConceptCopyWith<$Res>? get revenue;
  @override
  $CodeableConceptCopyWith<$Res>? get category;
  @override
  $CodeableConceptCopyWith<$Res>? get service;
  @override
  $MoneyCopyWith<$Res>? get fee;
}

/// @nodoc
class __$$ClaimResponseAddItemImplCopyWithImpl<$Res>
    extends _$ClaimResponseAddItemCopyWithImpl<$Res, _$ClaimResponseAddItemImpl>
    implements _$$ClaimResponseAddItemImplCopyWith<$Res> {
  __$$ClaimResponseAddItemImplCopyWithImpl(_$ClaimResponseAddItemImpl _value,
      $Res Function(_$ClaimResponseAddItemImpl) _then)
      : super(_value, _then);

  /// Create a copy of ClaimResponseAddItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sequenceLinkId = freezed,
    Object? sequenceLinkIdElement = freezed,
    Object? revenue = freezed,
    Object? category = freezed,
    Object? service = freezed,
    Object? modifier = freezed,
    Object? fee = freezed,
    Object? noteNumber = freezed,
    Object? noteNumberElement = freezed,
    Object? adjudication = freezed,
    Object? detail = freezed,
  }) {
    return _then(_$ClaimResponseAddItemImpl(
      sequenceLinkId: freezed == sequenceLinkId
          ? _value.sequenceLinkId
          : sequenceLinkId // ignore: cast_nullable_to_non_nullable
              as List<Id>?,
      sequenceLinkIdElement: freezed == sequenceLinkIdElement
          ? _value.sequenceLinkIdElement
          : sequenceLinkIdElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      revenue: freezed == revenue
          ? _value.revenue
          : revenue // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      service: freezed == service
          ? _value.service
          : service // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      modifier: freezed == modifier
          ? _value.modifier
          : modifier // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      fee: freezed == fee
          ? _value.fee
          : fee // ignore: cast_nullable_to_non_nullable
              as Money?,
      noteNumber: freezed == noteNumber
          ? _value.noteNumber
          : noteNumber // ignore: cast_nullable_to_non_nullable
              as List<Decimal>?,
      noteNumberElement: freezed == noteNumberElement
          ? _value.noteNumberElement
          : noteNumberElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      adjudication: freezed == adjudication
          ? _value.adjudication
          : adjudication // ignore: cast_nullable_to_non_nullable
              as List<ClaimResponseAdjudication>?,
      detail: freezed == detail
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as List<ClaimResponseDetail1>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ClaimResponseAddItemImpl extends _ClaimResponseAddItem {
  _$ClaimResponseAddItemImpl(
      {this.sequenceLinkId,
      @JsonKey(name: '_sequenceLinkId') this.sequenceLinkIdElement,
      this.revenue,
      this.category,
      this.service,
      this.modifier,
      this.fee,
      this.noteNumber,
      @JsonKey(name: '_noteNumber') this.noteNumberElement,
      this.adjudication,
      this.detail})
      : super._();

  factory _$ClaimResponseAddItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$ClaimResponseAddItemImplFromJson(json);

  @override
  final List<Id>? sequenceLinkId;
  @override
  @JsonKey(name: '_sequenceLinkId')
  final List<Element?>? sequenceLinkIdElement;
  @override
  final CodeableConcept? revenue;
  @override
  final CodeableConcept? category;
  @override
  final CodeableConcept? service;
  @override
  final List<CodeableConcept>? modifier;
  @override
  final Money? fee;
  @override
  final List<Decimal>? noteNumber;
  @override
  @JsonKey(name: '_noteNumber')
  final List<Element?>? noteNumberElement;
  @override
  final List<ClaimResponseAdjudication>? adjudication;
  @override
  final List<ClaimResponseDetail1>? detail;

  @override
  String toString() {
    return 'ClaimResponseAddItem(sequenceLinkId: $sequenceLinkId, sequenceLinkIdElement: $sequenceLinkIdElement, revenue: $revenue, category: $category, service: $service, modifier: $modifier, fee: $fee, noteNumber: $noteNumber, noteNumberElement: $noteNumberElement, adjudication: $adjudication, detail: $detail)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClaimResponseAddItemImpl &&
            const DeepCollectionEquality()
                .equals(other.sequenceLinkId, sequenceLinkId) &&
            const DeepCollectionEquality()
                .equals(other.sequenceLinkIdElement, sequenceLinkIdElement) &&
            (identical(other.revenue, revenue) || other.revenue == revenue) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.service, service) || other.service == service) &&
            const DeepCollectionEquality().equals(other.modifier, modifier) &&
            (identical(other.fee, fee) || other.fee == fee) &&
            const DeepCollectionEquality()
                .equals(other.noteNumber, noteNumber) &&
            const DeepCollectionEquality()
                .equals(other.noteNumberElement, noteNumberElement) &&
            const DeepCollectionEquality()
                .equals(other.adjudication, adjudication) &&
            const DeepCollectionEquality().equals(other.detail, detail));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(sequenceLinkId),
      const DeepCollectionEquality().hash(sequenceLinkIdElement),
      revenue,
      category,
      service,
      const DeepCollectionEquality().hash(modifier),
      fee,
      const DeepCollectionEquality().hash(noteNumber),
      const DeepCollectionEquality().hash(noteNumberElement),
      const DeepCollectionEquality().hash(adjudication),
      const DeepCollectionEquality().hash(detail));

  /// Create a copy of ClaimResponseAddItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ClaimResponseAddItemImplCopyWith<_$ClaimResponseAddItemImpl>
      get copyWith =>
          __$$ClaimResponseAddItemImplCopyWithImpl<_$ClaimResponseAddItemImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ClaimResponseAddItemImplToJson(
      this,
    );
  }
}

abstract class _ClaimResponseAddItem extends ClaimResponseAddItem {
  factory _ClaimResponseAddItem(
      {final List<Id>? sequenceLinkId,
      @JsonKey(name: '_sequenceLinkId')
      final List<Element?>? sequenceLinkIdElement,
      final CodeableConcept? revenue,
      final CodeableConcept? category,
      final CodeableConcept? service,
      final List<CodeableConcept>? modifier,
      final Money? fee,
      final List<Decimal>? noteNumber,
      @JsonKey(name: '_noteNumber') final List<Element?>? noteNumberElement,
      final List<ClaimResponseAdjudication>? adjudication,
      final List<ClaimResponseDetail1>? detail}) = _$ClaimResponseAddItemImpl;
  _ClaimResponseAddItem._() : super._();

  factory _ClaimResponseAddItem.fromJson(Map<String, dynamic> json) =
      _$ClaimResponseAddItemImpl.fromJson;

  @override
  List<Id>? get sequenceLinkId;
  @override
  @JsonKey(name: '_sequenceLinkId')
  List<Element?>? get sequenceLinkIdElement;
  @override
  CodeableConcept? get revenue;
  @override
  CodeableConcept? get category;
  @override
  CodeableConcept? get service;
  @override
  List<CodeableConcept>? get modifier;
  @override
  Money? get fee;
  @override
  List<Decimal>? get noteNumber;
  @override
  @JsonKey(name: '_noteNumber')
  List<Element?>? get noteNumberElement;
  @override
  List<ClaimResponseAdjudication>? get adjudication;
  @override
  List<ClaimResponseDetail1>? get detail;

  /// Create a copy of ClaimResponseAddItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ClaimResponseAddItemImplCopyWith<_$ClaimResponseAddItemImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ClaimResponseDetail1 _$ClaimResponseDetail1FromJson(Map<String, dynamic> json) {
  return _ClaimResponseDetail1.fromJson(json);
}

/// @nodoc
mixin _$ClaimResponseDetail1 {
  CodeableConcept? get revenue => throw _privateConstructorUsedError;
  CodeableConcept? get category => throw _privateConstructorUsedError;
  CodeableConcept? get service => throw _privateConstructorUsedError;
  List<CodeableConcept>? get modifier => throw _privateConstructorUsedError;
  Money? get fee => throw _privateConstructorUsedError;
  List<Decimal>? get noteNumber => throw _privateConstructorUsedError;
  @JsonKey(name: '_noteNumber')
  List<Element?>? get noteNumberElement => throw _privateConstructorUsedError;
  List<ClaimResponseAdjudication>? get adjudication =>
      throw _privateConstructorUsedError;

  /// Serializes this ClaimResponseDetail1 to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ClaimResponseDetail1
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ClaimResponseDetail1CopyWith<ClaimResponseDetail1> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClaimResponseDetail1CopyWith<$Res> {
  factory $ClaimResponseDetail1CopyWith(ClaimResponseDetail1 value,
          $Res Function(ClaimResponseDetail1) then) =
      _$ClaimResponseDetail1CopyWithImpl<$Res, ClaimResponseDetail1>;
  @useResult
  $Res call(
      {CodeableConcept? revenue,
      CodeableConcept? category,
      CodeableConcept? service,
      List<CodeableConcept>? modifier,
      Money? fee,
      List<Decimal>? noteNumber,
      @JsonKey(name: '_noteNumber') List<Element?>? noteNumberElement,
      List<ClaimResponseAdjudication>? adjudication});

  $CodeableConceptCopyWith<$Res>? get revenue;
  $CodeableConceptCopyWith<$Res>? get category;
  $CodeableConceptCopyWith<$Res>? get service;
  $MoneyCopyWith<$Res>? get fee;
}

/// @nodoc
class _$ClaimResponseDetail1CopyWithImpl<$Res,
        $Val extends ClaimResponseDetail1>
    implements $ClaimResponseDetail1CopyWith<$Res> {
  _$ClaimResponseDetail1CopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ClaimResponseDetail1
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? revenue = freezed,
    Object? category = freezed,
    Object? service = freezed,
    Object? modifier = freezed,
    Object? fee = freezed,
    Object? noteNumber = freezed,
    Object? noteNumberElement = freezed,
    Object? adjudication = freezed,
  }) {
    return _then(_value.copyWith(
      revenue: freezed == revenue
          ? _value.revenue
          : revenue // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      service: freezed == service
          ? _value.service
          : service // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      modifier: freezed == modifier
          ? _value.modifier
          : modifier // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      fee: freezed == fee
          ? _value.fee
          : fee // ignore: cast_nullable_to_non_nullable
              as Money?,
      noteNumber: freezed == noteNumber
          ? _value.noteNumber
          : noteNumber // ignore: cast_nullable_to_non_nullable
              as List<Decimal>?,
      noteNumberElement: freezed == noteNumberElement
          ? _value.noteNumberElement
          : noteNumberElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      adjudication: freezed == adjudication
          ? _value.adjudication
          : adjudication // ignore: cast_nullable_to_non_nullable
              as List<ClaimResponseAdjudication>?,
    ) as $Val);
  }

  /// Create a copy of ClaimResponseDetail1
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get revenue {
    if (_value.revenue == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.revenue!, (value) {
      return _then(_value.copyWith(revenue: value) as $Val);
    });
  }

  /// Create a copy of ClaimResponseDetail1
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get category {
    if (_value.category == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.category!, (value) {
      return _then(_value.copyWith(category: value) as $Val);
    });
  }

  /// Create a copy of ClaimResponseDetail1
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get service {
    if (_value.service == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.service!, (value) {
      return _then(_value.copyWith(service: value) as $Val);
    });
  }

  /// Create a copy of ClaimResponseDetail1
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MoneyCopyWith<$Res>? get fee {
    if (_value.fee == null) {
      return null;
    }

    return $MoneyCopyWith<$Res>(_value.fee!, (value) {
      return _then(_value.copyWith(fee: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ClaimResponseDetail1ImplCopyWith<$Res>
    implements $ClaimResponseDetail1CopyWith<$Res> {
  factory _$$ClaimResponseDetail1ImplCopyWith(_$ClaimResponseDetail1Impl value,
          $Res Function(_$ClaimResponseDetail1Impl) then) =
      __$$ClaimResponseDetail1ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {CodeableConcept? revenue,
      CodeableConcept? category,
      CodeableConcept? service,
      List<CodeableConcept>? modifier,
      Money? fee,
      List<Decimal>? noteNumber,
      @JsonKey(name: '_noteNumber') List<Element?>? noteNumberElement,
      List<ClaimResponseAdjudication>? adjudication});

  @override
  $CodeableConceptCopyWith<$Res>? get revenue;
  @override
  $CodeableConceptCopyWith<$Res>? get category;
  @override
  $CodeableConceptCopyWith<$Res>? get service;
  @override
  $MoneyCopyWith<$Res>? get fee;
}

/// @nodoc
class __$$ClaimResponseDetail1ImplCopyWithImpl<$Res>
    extends _$ClaimResponseDetail1CopyWithImpl<$Res, _$ClaimResponseDetail1Impl>
    implements _$$ClaimResponseDetail1ImplCopyWith<$Res> {
  __$$ClaimResponseDetail1ImplCopyWithImpl(_$ClaimResponseDetail1Impl _value,
      $Res Function(_$ClaimResponseDetail1Impl) _then)
      : super(_value, _then);

  /// Create a copy of ClaimResponseDetail1
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? revenue = freezed,
    Object? category = freezed,
    Object? service = freezed,
    Object? modifier = freezed,
    Object? fee = freezed,
    Object? noteNumber = freezed,
    Object? noteNumberElement = freezed,
    Object? adjudication = freezed,
  }) {
    return _then(_$ClaimResponseDetail1Impl(
      revenue: freezed == revenue
          ? _value.revenue
          : revenue // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      service: freezed == service
          ? _value.service
          : service // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      modifier: freezed == modifier
          ? _value.modifier
          : modifier // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      fee: freezed == fee
          ? _value.fee
          : fee // ignore: cast_nullable_to_non_nullable
              as Money?,
      noteNumber: freezed == noteNumber
          ? _value.noteNumber
          : noteNumber // ignore: cast_nullable_to_non_nullable
              as List<Decimal>?,
      noteNumberElement: freezed == noteNumberElement
          ? _value.noteNumberElement
          : noteNumberElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      adjudication: freezed == adjudication
          ? _value.adjudication
          : adjudication // ignore: cast_nullable_to_non_nullable
              as List<ClaimResponseAdjudication>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ClaimResponseDetail1Impl extends _ClaimResponseDetail1 {
  _$ClaimResponseDetail1Impl(
      {this.revenue,
      this.category,
      this.service,
      this.modifier,
      this.fee,
      this.noteNumber,
      @JsonKey(name: '_noteNumber') this.noteNumberElement,
      this.adjudication})
      : super._();

  factory _$ClaimResponseDetail1Impl.fromJson(Map<String, dynamic> json) =>
      _$$ClaimResponseDetail1ImplFromJson(json);

  @override
  final CodeableConcept? revenue;
  @override
  final CodeableConcept? category;
  @override
  final CodeableConcept? service;
  @override
  final List<CodeableConcept>? modifier;
  @override
  final Money? fee;
  @override
  final List<Decimal>? noteNumber;
  @override
  @JsonKey(name: '_noteNumber')
  final List<Element?>? noteNumberElement;
  @override
  final List<ClaimResponseAdjudication>? adjudication;

  @override
  String toString() {
    return 'ClaimResponseDetail1(revenue: $revenue, category: $category, service: $service, modifier: $modifier, fee: $fee, noteNumber: $noteNumber, noteNumberElement: $noteNumberElement, adjudication: $adjudication)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClaimResponseDetail1Impl &&
            (identical(other.revenue, revenue) || other.revenue == revenue) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.service, service) || other.service == service) &&
            const DeepCollectionEquality().equals(other.modifier, modifier) &&
            (identical(other.fee, fee) || other.fee == fee) &&
            const DeepCollectionEquality()
                .equals(other.noteNumber, noteNumber) &&
            const DeepCollectionEquality()
                .equals(other.noteNumberElement, noteNumberElement) &&
            const DeepCollectionEquality()
                .equals(other.adjudication, adjudication));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      revenue,
      category,
      service,
      const DeepCollectionEquality().hash(modifier),
      fee,
      const DeepCollectionEquality().hash(noteNumber),
      const DeepCollectionEquality().hash(noteNumberElement),
      const DeepCollectionEquality().hash(adjudication));

  /// Create a copy of ClaimResponseDetail1
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ClaimResponseDetail1ImplCopyWith<_$ClaimResponseDetail1Impl>
      get copyWith =>
          __$$ClaimResponseDetail1ImplCopyWithImpl<_$ClaimResponseDetail1Impl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ClaimResponseDetail1ImplToJson(
      this,
    );
  }
}

abstract class _ClaimResponseDetail1 extends ClaimResponseDetail1 {
  factory _ClaimResponseDetail1(
          {final CodeableConcept? revenue,
          final CodeableConcept? category,
          final CodeableConcept? service,
          final List<CodeableConcept>? modifier,
          final Money? fee,
          final List<Decimal>? noteNumber,
          @JsonKey(name: '_noteNumber') final List<Element?>? noteNumberElement,
          final List<ClaimResponseAdjudication>? adjudication}) =
      _$ClaimResponseDetail1Impl;
  _ClaimResponseDetail1._() : super._();

  factory _ClaimResponseDetail1.fromJson(Map<String, dynamic> json) =
      _$ClaimResponseDetail1Impl.fromJson;

  @override
  CodeableConcept? get revenue;
  @override
  CodeableConcept? get category;
  @override
  CodeableConcept? get service;
  @override
  List<CodeableConcept>? get modifier;
  @override
  Money? get fee;
  @override
  List<Decimal>? get noteNumber;
  @override
  @JsonKey(name: '_noteNumber')
  List<Element?>? get noteNumberElement;
  @override
  List<ClaimResponseAdjudication>? get adjudication;

  /// Create a copy of ClaimResponseDetail1
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ClaimResponseDetail1ImplCopyWith<_$ClaimResponseDetail1Impl>
      get copyWith => throw _privateConstructorUsedError;
}

ClaimResponseError _$ClaimResponseErrorFromJson(Map<String, dynamic> json) {
  return _ClaimResponseError.fromJson(json);
}

/// @nodoc
mixin _$ClaimResponseError {
  Id? get sequenceLinkId => throw _privateConstructorUsedError;
  @JsonKey(name: '_sequenceLinkId')
  Element? get sequenceLinkIdElement => throw _privateConstructorUsedError;
  Id? get detailSequenceLinkId => throw _privateConstructorUsedError;
  @JsonKey(name: '_detailSequenceLinkId')
  Element? get detailSequenceLinkIdElement =>
      throw _privateConstructorUsedError;
  Id? get subdetailSequenceLinkId => throw _privateConstructorUsedError;
  @JsonKey(name: '_subdetailSequenceLinkId')
  Element? get subdetailSequenceLinkIdElement =>
      throw _privateConstructorUsedError;
  CodeableConcept get code => throw _privateConstructorUsedError;

  /// Serializes this ClaimResponseError to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ClaimResponseError
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ClaimResponseErrorCopyWith<ClaimResponseError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClaimResponseErrorCopyWith<$Res> {
  factory $ClaimResponseErrorCopyWith(
          ClaimResponseError value, $Res Function(ClaimResponseError) then) =
      _$ClaimResponseErrorCopyWithImpl<$Res, ClaimResponseError>;
  @useResult
  $Res call(
      {Id? sequenceLinkId,
      @JsonKey(name: '_sequenceLinkId') Element? sequenceLinkIdElement,
      Id? detailSequenceLinkId,
      @JsonKey(name: '_detailSequenceLinkId')
      Element? detailSequenceLinkIdElement,
      Id? subdetailSequenceLinkId,
      @JsonKey(name: '_subdetailSequenceLinkId')
      Element? subdetailSequenceLinkIdElement,
      CodeableConcept code});

  $ElementCopyWith<$Res>? get sequenceLinkIdElement;
  $ElementCopyWith<$Res>? get detailSequenceLinkIdElement;
  $ElementCopyWith<$Res>? get subdetailSequenceLinkIdElement;
  $CodeableConceptCopyWith<$Res> get code;
}

/// @nodoc
class _$ClaimResponseErrorCopyWithImpl<$Res, $Val extends ClaimResponseError>
    implements $ClaimResponseErrorCopyWith<$Res> {
  _$ClaimResponseErrorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ClaimResponseError
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sequenceLinkId = freezed,
    Object? sequenceLinkIdElement = freezed,
    Object? detailSequenceLinkId = freezed,
    Object? detailSequenceLinkIdElement = freezed,
    Object? subdetailSequenceLinkId = freezed,
    Object? subdetailSequenceLinkIdElement = freezed,
    Object? code = null,
  }) {
    return _then(_value.copyWith(
      sequenceLinkId: freezed == sequenceLinkId
          ? _value.sequenceLinkId
          : sequenceLinkId // ignore: cast_nullable_to_non_nullable
              as Id?,
      sequenceLinkIdElement: freezed == sequenceLinkIdElement
          ? _value.sequenceLinkIdElement
          : sequenceLinkIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      detailSequenceLinkId: freezed == detailSequenceLinkId
          ? _value.detailSequenceLinkId
          : detailSequenceLinkId // ignore: cast_nullable_to_non_nullable
              as Id?,
      detailSequenceLinkIdElement: freezed == detailSequenceLinkIdElement
          ? _value.detailSequenceLinkIdElement
          : detailSequenceLinkIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      subdetailSequenceLinkId: freezed == subdetailSequenceLinkId
          ? _value.subdetailSequenceLinkId
          : subdetailSequenceLinkId // ignore: cast_nullable_to_non_nullable
              as Id?,
      subdetailSequenceLinkIdElement: freezed == subdetailSequenceLinkIdElement
          ? _value.subdetailSequenceLinkIdElement
          : subdetailSequenceLinkIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
    ) as $Val);
  }

  /// Create a copy of ClaimResponseError
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get sequenceLinkIdElement {
    if (_value.sequenceLinkIdElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.sequenceLinkIdElement!, (value) {
      return _then(_value.copyWith(sequenceLinkIdElement: value) as $Val);
    });
  }

  /// Create a copy of ClaimResponseError
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get detailSequenceLinkIdElement {
    if (_value.detailSequenceLinkIdElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.detailSequenceLinkIdElement!, (value) {
      return _then(_value.copyWith(detailSequenceLinkIdElement: value) as $Val);
    });
  }

  /// Create a copy of ClaimResponseError
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get subdetailSequenceLinkIdElement {
    if (_value.subdetailSequenceLinkIdElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.subdetailSequenceLinkIdElement!,
        (value) {
      return _then(
          _value.copyWith(subdetailSequenceLinkIdElement: value) as $Val);
    });
  }

  /// Create a copy of ClaimResponseError
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res> get code {
    return $CodeableConceptCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ClaimResponseErrorImplCopyWith<$Res>
    implements $ClaimResponseErrorCopyWith<$Res> {
  factory _$$ClaimResponseErrorImplCopyWith(_$ClaimResponseErrorImpl value,
          $Res Function(_$ClaimResponseErrorImpl) then) =
      __$$ClaimResponseErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Id? sequenceLinkId,
      @JsonKey(name: '_sequenceLinkId') Element? sequenceLinkIdElement,
      Id? detailSequenceLinkId,
      @JsonKey(name: '_detailSequenceLinkId')
      Element? detailSequenceLinkIdElement,
      Id? subdetailSequenceLinkId,
      @JsonKey(name: '_subdetailSequenceLinkId')
      Element? subdetailSequenceLinkIdElement,
      CodeableConcept code});

  @override
  $ElementCopyWith<$Res>? get sequenceLinkIdElement;
  @override
  $ElementCopyWith<$Res>? get detailSequenceLinkIdElement;
  @override
  $ElementCopyWith<$Res>? get subdetailSequenceLinkIdElement;
  @override
  $CodeableConceptCopyWith<$Res> get code;
}

/// @nodoc
class __$$ClaimResponseErrorImplCopyWithImpl<$Res>
    extends _$ClaimResponseErrorCopyWithImpl<$Res, _$ClaimResponseErrorImpl>
    implements _$$ClaimResponseErrorImplCopyWith<$Res> {
  __$$ClaimResponseErrorImplCopyWithImpl(_$ClaimResponseErrorImpl _value,
      $Res Function(_$ClaimResponseErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of ClaimResponseError
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sequenceLinkId = freezed,
    Object? sequenceLinkIdElement = freezed,
    Object? detailSequenceLinkId = freezed,
    Object? detailSequenceLinkIdElement = freezed,
    Object? subdetailSequenceLinkId = freezed,
    Object? subdetailSequenceLinkIdElement = freezed,
    Object? code = null,
  }) {
    return _then(_$ClaimResponseErrorImpl(
      sequenceLinkId: freezed == sequenceLinkId
          ? _value.sequenceLinkId
          : sequenceLinkId // ignore: cast_nullable_to_non_nullable
              as Id?,
      sequenceLinkIdElement: freezed == sequenceLinkIdElement
          ? _value.sequenceLinkIdElement
          : sequenceLinkIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      detailSequenceLinkId: freezed == detailSequenceLinkId
          ? _value.detailSequenceLinkId
          : detailSequenceLinkId // ignore: cast_nullable_to_non_nullable
              as Id?,
      detailSequenceLinkIdElement: freezed == detailSequenceLinkIdElement
          ? _value.detailSequenceLinkIdElement
          : detailSequenceLinkIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      subdetailSequenceLinkId: freezed == subdetailSequenceLinkId
          ? _value.subdetailSequenceLinkId
          : subdetailSequenceLinkId // ignore: cast_nullable_to_non_nullable
              as Id?,
      subdetailSequenceLinkIdElement: freezed == subdetailSequenceLinkIdElement
          ? _value.subdetailSequenceLinkIdElement
          : subdetailSequenceLinkIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ClaimResponseErrorImpl extends _ClaimResponseError {
  _$ClaimResponseErrorImpl(
      {this.sequenceLinkId,
      @JsonKey(name: '_sequenceLinkId') this.sequenceLinkIdElement,
      this.detailSequenceLinkId,
      @JsonKey(name: '_detailSequenceLinkId') this.detailSequenceLinkIdElement,
      this.subdetailSequenceLinkId,
      @JsonKey(name: '_subdetailSequenceLinkId')
      this.subdetailSequenceLinkIdElement,
      required this.code})
      : super._();

  factory _$ClaimResponseErrorImpl.fromJson(Map<String, dynamic> json) =>
      _$$ClaimResponseErrorImplFromJson(json);

  @override
  final Id? sequenceLinkId;
  @override
  @JsonKey(name: '_sequenceLinkId')
  final Element? sequenceLinkIdElement;
  @override
  final Id? detailSequenceLinkId;
  @override
  @JsonKey(name: '_detailSequenceLinkId')
  final Element? detailSequenceLinkIdElement;
  @override
  final Id? subdetailSequenceLinkId;
  @override
  @JsonKey(name: '_subdetailSequenceLinkId')
  final Element? subdetailSequenceLinkIdElement;
  @override
  final CodeableConcept code;

  @override
  String toString() {
    return 'ClaimResponseError(sequenceLinkId: $sequenceLinkId, sequenceLinkIdElement: $sequenceLinkIdElement, detailSequenceLinkId: $detailSequenceLinkId, detailSequenceLinkIdElement: $detailSequenceLinkIdElement, subdetailSequenceLinkId: $subdetailSequenceLinkId, subdetailSequenceLinkIdElement: $subdetailSequenceLinkIdElement, code: $code)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClaimResponseErrorImpl &&
            (identical(other.sequenceLinkId, sequenceLinkId) ||
                other.sequenceLinkId == sequenceLinkId) &&
            (identical(other.sequenceLinkIdElement, sequenceLinkIdElement) ||
                other.sequenceLinkIdElement == sequenceLinkIdElement) &&
            (identical(other.detailSequenceLinkId, detailSequenceLinkId) ||
                other.detailSequenceLinkId == detailSequenceLinkId) &&
            (identical(other.detailSequenceLinkIdElement,
                    detailSequenceLinkIdElement) ||
                other.detailSequenceLinkIdElement ==
                    detailSequenceLinkIdElement) &&
            (identical(
                    other.subdetailSequenceLinkId, subdetailSequenceLinkId) ||
                other.subdetailSequenceLinkId == subdetailSequenceLinkId) &&
            (identical(other.subdetailSequenceLinkIdElement,
                    subdetailSequenceLinkIdElement) ||
                other.subdetailSequenceLinkIdElement ==
                    subdetailSequenceLinkIdElement) &&
            (identical(other.code, code) || other.code == code));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      sequenceLinkId,
      sequenceLinkIdElement,
      detailSequenceLinkId,
      detailSequenceLinkIdElement,
      subdetailSequenceLinkId,
      subdetailSequenceLinkIdElement,
      code);

  /// Create a copy of ClaimResponseError
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ClaimResponseErrorImplCopyWith<_$ClaimResponseErrorImpl> get copyWith =>
      __$$ClaimResponseErrorImplCopyWithImpl<_$ClaimResponseErrorImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ClaimResponseErrorImplToJson(
      this,
    );
  }
}

abstract class _ClaimResponseError extends ClaimResponseError {
  factory _ClaimResponseError(
      {final Id? sequenceLinkId,
      @JsonKey(name: '_sequenceLinkId') final Element? sequenceLinkIdElement,
      final Id? detailSequenceLinkId,
      @JsonKey(name: '_detailSequenceLinkId')
      final Element? detailSequenceLinkIdElement,
      final Id? subdetailSequenceLinkId,
      @JsonKey(name: '_subdetailSequenceLinkId')
      final Element? subdetailSequenceLinkIdElement,
      required final CodeableConcept code}) = _$ClaimResponseErrorImpl;
  _ClaimResponseError._() : super._();

  factory _ClaimResponseError.fromJson(Map<String, dynamic> json) =
      _$ClaimResponseErrorImpl.fromJson;

  @override
  Id? get sequenceLinkId;
  @override
  @JsonKey(name: '_sequenceLinkId')
  Element? get sequenceLinkIdElement;
  @override
  Id? get detailSequenceLinkId;
  @override
  @JsonKey(name: '_detailSequenceLinkId')
  Element? get detailSequenceLinkIdElement;
  @override
  Id? get subdetailSequenceLinkId;
  @override
  @JsonKey(name: '_subdetailSequenceLinkId')
  Element? get subdetailSequenceLinkIdElement;
  @override
  CodeableConcept get code;

  /// Create a copy of ClaimResponseError
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ClaimResponseErrorImplCopyWith<_$ClaimResponseErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ClaimResponsePayment _$ClaimResponsePaymentFromJson(Map<String, dynamic> json) {
  return _ClaimResponsePayment.fromJson(json);
}

/// @nodoc
mixin _$ClaimResponsePayment {
  CodeableConcept? get type => throw _privateConstructorUsedError;
  Money? get adjustment => throw _privateConstructorUsedError;
  CodeableConcept? get adjustmentReason => throw _privateConstructorUsedError;
  Date? get date => throw _privateConstructorUsedError;
  @JsonKey(name: '_date')
  Element? get dateElement => throw _privateConstructorUsedError;
  Money? get amount => throw _privateConstructorUsedError;
  Identifier? get identifier => throw _privateConstructorUsedError;

  /// Serializes this ClaimResponsePayment to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ClaimResponsePayment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ClaimResponsePaymentCopyWith<ClaimResponsePayment> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClaimResponsePaymentCopyWith<$Res> {
  factory $ClaimResponsePaymentCopyWith(ClaimResponsePayment value,
          $Res Function(ClaimResponsePayment) then) =
      _$ClaimResponsePaymentCopyWithImpl<$Res, ClaimResponsePayment>;
  @useResult
  $Res call(
      {CodeableConcept? type,
      Money? adjustment,
      CodeableConcept? adjustmentReason,
      Date? date,
      @JsonKey(name: '_date') Element? dateElement,
      Money? amount,
      Identifier? identifier});

  $CodeableConceptCopyWith<$Res>? get type;
  $MoneyCopyWith<$Res>? get adjustment;
  $CodeableConceptCopyWith<$Res>? get adjustmentReason;
  $ElementCopyWith<$Res>? get dateElement;
  $MoneyCopyWith<$Res>? get amount;
  $IdentifierCopyWith<$Res>? get identifier;
}

/// @nodoc
class _$ClaimResponsePaymentCopyWithImpl<$Res,
        $Val extends ClaimResponsePayment>
    implements $ClaimResponsePaymentCopyWith<$Res> {
  _$ClaimResponsePaymentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ClaimResponsePayment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? adjustment = freezed,
    Object? adjustmentReason = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? amount = freezed,
    Object? identifier = freezed,
  }) {
    return _then(_value.copyWith(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      adjustment: freezed == adjustment
          ? _value.adjustment
          : adjustment // ignore: cast_nullable_to_non_nullable
              as Money?,
      adjustmentReason: freezed == adjustmentReason
          ? _value.adjustmentReason
          : adjustmentReason // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as Date?,
      dateElement: freezed == dateElement
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as Money?,
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
    ) as $Val);
  }

  /// Create a copy of ClaimResponsePayment
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

  /// Create a copy of ClaimResponsePayment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MoneyCopyWith<$Res>? get adjustment {
    if (_value.adjustment == null) {
      return null;
    }

    return $MoneyCopyWith<$Res>(_value.adjustment!, (value) {
      return _then(_value.copyWith(adjustment: value) as $Val);
    });
  }

  /// Create a copy of ClaimResponsePayment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get adjustmentReason {
    if (_value.adjustmentReason == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.adjustmentReason!, (value) {
      return _then(_value.copyWith(adjustmentReason: value) as $Val);
    });
  }

  /// Create a copy of ClaimResponsePayment
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

  /// Create a copy of ClaimResponsePayment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MoneyCopyWith<$Res>? get amount {
    if (_value.amount == null) {
      return null;
    }

    return $MoneyCopyWith<$Res>(_value.amount!, (value) {
      return _then(_value.copyWith(amount: value) as $Val);
    });
  }

  /// Create a copy of ClaimResponsePayment
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
}

/// @nodoc
abstract class _$$ClaimResponsePaymentImplCopyWith<$Res>
    implements $ClaimResponsePaymentCopyWith<$Res> {
  factory _$$ClaimResponsePaymentImplCopyWith(_$ClaimResponsePaymentImpl value,
          $Res Function(_$ClaimResponsePaymentImpl) then) =
      __$$ClaimResponsePaymentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {CodeableConcept? type,
      Money? adjustment,
      CodeableConcept? adjustmentReason,
      Date? date,
      @JsonKey(name: '_date') Element? dateElement,
      Money? amount,
      Identifier? identifier});

  @override
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $MoneyCopyWith<$Res>? get adjustment;
  @override
  $CodeableConceptCopyWith<$Res>? get adjustmentReason;
  @override
  $ElementCopyWith<$Res>? get dateElement;
  @override
  $MoneyCopyWith<$Res>? get amount;
  @override
  $IdentifierCopyWith<$Res>? get identifier;
}

/// @nodoc
class __$$ClaimResponsePaymentImplCopyWithImpl<$Res>
    extends _$ClaimResponsePaymentCopyWithImpl<$Res, _$ClaimResponsePaymentImpl>
    implements _$$ClaimResponsePaymentImplCopyWith<$Res> {
  __$$ClaimResponsePaymentImplCopyWithImpl(_$ClaimResponsePaymentImpl _value,
      $Res Function(_$ClaimResponsePaymentImpl) _then)
      : super(_value, _then);

  /// Create a copy of ClaimResponsePayment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? adjustment = freezed,
    Object? adjustmentReason = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? amount = freezed,
    Object? identifier = freezed,
  }) {
    return _then(_$ClaimResponsePaymentImpl(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      adjustment: freezed == adjustment
          ? _value.adjustment
          : adjustment // ignore: cast_nullable_to_non_nullable
              as Money?,
      adjustmentReason: freezed == adjustmentReason
          ? _value.adjustmentReason
          : adjustmentReason // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as Date?,
      dateElement: freezed == dateElement
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as Money?,
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ClaimResponsePaymentImpl extends _ClaimResponsePayment {
  _$ClaimResponsePaymentImpl(
      {this.type,
      this.adjustment,
      this.adjustmentReason,
      this.date,
      @JsonKey(name: '_date') this.dateElement,
      this.amount,
      this.identifier})
      : super._();

  factory _$ClaimResponsePaymentImpl.fromJson(Map<String, dynamic> json) =>
      _$$ClaimResponsePaymentImplFromJson(json);

  @override
  final CodeableConcept? type;
  @override
  final Money? adjustment;
  @override
  final CodeableConcept? adjustmentReason;
  @override
  final Date? date;
  @override
  @JsonKey(name: '_date')
  final Element? dateElement;
  @override
  final Money? amount;
  @override
  final Identifier? identifier;

  @override
  String toString() {
    return 'ClaimResponsePayment(type: $type, adjustment: $adjustment, adjustmentReason: $adjustmentReason, date: $date, dateElement: $dateElement, amount: $amount, identifier: $identifier)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClaimResponsePaymentImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.adjustment, adjustment) ||
                other.adjustment == adjustment) &&
            (identical(other.adjustmentReason, adjustmentReason) ||
                other.adjustmentReason == adjustmentReason) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.dateElement, dateElement) ||
                other.dateElement == dateElement) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.identifier, identifier) ||
                other.identifier == identifier));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, adjustment,
      adjustmentReason, date, dateElement, amount, identifier);

  /// Create a copy of ClaimResponsePayment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ClaimResponsePaymentImplCopyWith<_$ClaimResponsePaymentImpl>
      get copyWith =>
          __$$ClaimResponsePaymentImplCopyWithImpl<_$ClaimResponsePaymentImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ClaimResponsePaymentImplToJson(
      this,
    );
  }
}

abstract class _ClaimResponsePayment extends ClaimResponsePayment {
  factory _ClaimResponsePayment(
      {final CodeableConcept? type,
      final Money? adjustment,
      final CodeableConcept? adjustmentReason,
      final Date? date,
      @JsonKey(name: '_date') final Element? dateElement,
      final Money? amount,
      final Identifier? identifier}) = _$ClaimResponsePaymentImpl;
  _ClaimResponsePayment._() : super._();

  factory _ClaimResponsePayment.fromJson(Map<String, dynamic> json) =
      _$ClaimResponsePaymentImpl.fromJson;

  @override
  CodeableConcept? get type;
  @override
  Money? get adjustment;
  @override
  CodeableConcept? get adjustmentReason;
  @override
  Date? get date;
  @override
  @JsonKey(name: '_date')
  Element? get dateElement;
  @override
  Money? get amount;
  @override
  Identifier? get identifier;

  /// Create a copy of ClaimResponsePayment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ClaimResponsePaymentImplCopyWith<_$ClaimResponsePaymentImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ClaimResponseProcessNote _$ClaimResponseProcessNoteFromJson(
    Map<String, dynamic> json) {
  return _ClaimResponseProcessNote.fromJson(json);
}

/// @nodoc
mixin _$ClaimResponseProcessNote {
  Decimal? get number => throw _privateConstructorUsedError;
  @JsonKey(name: '_number')
  Element? get numberElement => throw _privateConstructorUsedError;
  CodeableConcept? get type => throw _privateConstructorUsedError;
  String? get text => throw _privateConstructorUsedError;
  @JsonKey(name: '_text')
  Element? get textElement => throw _privateConstructorUsedError;
  CodeableConcept? get language => throw _privateConstructorUsedError;

  /// Serializes this ClaimResponseProcessNote to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ClaimResponseProcessNote
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ClaimResponseProcessNoteCopyWith<ClaimResponseProcessNote> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClaimResponseProcessNoteCopyWith<$Res> {
  factory $ClaimResponseProcessNoteCopyWith(ClaimResponseProcessNote value,
          $Res Function(ClaimResponseProcessNote) then) =
      _$ClaimResponseProcessNoteCopyWithImpl<$Res, ClaimResponseProcessNote>;
  @useResult
  $Res call(
      {Decimal? number,
      @JsonKey(name: '_number') Element? numberElement,
      CodeableConcept? type,
      String? text,
      @JsonKey(name: '_text') Element? textElement,
      CodeableConcept? language});

  $ElementCopyWith<$Res>? get numberElement;
  $CodeableConceptCopyWith<$Res>? get type;
  $ElementCopyWith<$Res>? get textElement;
  $CodeableConceptCopyWith<$Res>? get language;
}

/// @nodoc
class _$ClaimResponseProcessNoteCopyWithImpl<$Res,
        $Val extends ClaimResponseProcessNote>
    implements $ClaimResponseProcessNoteCopyWith<$Res> {
  _$ClaimResponseProcessNoteCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ClaimResponseProcessNote
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = freezed,
    Object? numberElement = freezed,
    Object? type = freezed,
    Object? text = freezed,
    Object? textElement = freezed,
    Object? language = freezed,
  }) {
    return _then(_value.copyWith(
      number: freezed == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      numberElement: freezed == numberElement
          ? _value.numberElement
          : numberElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      textElement: freezed == textElement
          ? _value.textElement
          : textElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ) as $Val);
  }

  /// Create a copy of ClaimResponseProcessNote
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get numberElement {
    if (_value.numberElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.numberElement!, (value) {
      return _then(_value.copyWith(numberElement: value) as $Val);
    });
  }

  /// Create a copy of ClaimResponseProcessNote
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

  /// Create a copy of ClaimResponseProcessNote
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

  /// Create a copy of ClaimResponseProcessNote
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get language {
    if (_value.language == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.language!, (value) {
      return _then(_value.copyWith(language: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ClaimResponseProcessNoteImplCopyWith<$Res>
    implements $ClaimResponseProcessNoteCopyWith<$Res> {
  factory _$$ClaimResponseProcessNoteImplCopyWith(
          _$ClaimResponseProcessNoteImpl value,
          $Res Function(_$ClaimResponseProcessNoteImpl) then) =
      __$$ClaimResponseProcessNoteImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Decimal? number,
      @JsonKey(name: '_number') Element? numberElement,
      CodeableConcept? type,
      String? text,
      @JsonKey(name: '_text') Element? textElement,
      CodeableConcept? language});

  @override
  $ElementCopyWith<$Res>? get numberElement;
  @override
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $ElementCopyWith<$Res>? get textElement;
  @override
  $CodeableConceptCopyWith<$Res>? get language;
}

/// @nodoc
class __$$ClaimResponseProcessNoteImplCopyWithImpl<$Res>
    extends _$ClaimResponseProcessNoteCopyWithImpl<$Res,
        _$ClaimResponseProcessNoteImpl>
    implements _$$ClaimResponseProcessNoteImplCopyWith<$Res> {
  __$$ClaimResponseProcessNoteImplCopyWithImpl(
      _$ClaimResponseProcessNoteImpl _value,
      $Res Function(_$ClaimResponseProcessNoteImpl) _then)
      : super(_value, _then);

  /// Create a copy of ClaimResponseProcessNote
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = freezed,
    Object? numberElement = freezed,
    Object? type = freezed,
    Object? text = freezed,
    Object? textElement = freezed,
    Object? language = freezed,
  }) {
    return _then(_$ClaimResponseProcessNoteImpl(
      number: freezed == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      numberElement: freezed == numberElement
          ? _value.numberElement
          : numberElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      textElement: freezed == textElement
          ? _value.textElement
          : textElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ClaimResponseProcessNoteImpl extends _ClaimResponseProcessNote {
  _$ClaimResponseProcessNoteImpl(
      {this.number,
      @JsonKey(name: '_number') this.numberElement,
      this.type,
      this.text,
      @JsonKey(name: '_text') this.textElement,
      this.language})
      : super._();

  factory _$ClaimResponseProcessNoteImpl.fromJson(Map<String, dynamic> json) =>
      _$$ClaimResponseProcessNoteImplFromJson(json);

  @override
  final Decimal? number;
  @override
  @JsonKey(name: '_number')
  final Element? numberElement;
  @override
  final CodeableConcept? type;
  @override
  final String? text;
  @override
  @JsonKey(name: '_text')
  final Element? textElement;
  @override
  final CodeableConcept? language;

  @override
  String toString() {
    return 'ClaimResponseProcessNote(number: $number, numberElement: $numberElement, type: $type, text: $text, textElement: $textElement, language: $language)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClaimResponseProcessNoteImpl &&
            (identical(other.number, number) || other.number == number) &&
            (identical(other.numberElement, numberElement) ||
                other.numberElement == numberElement) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.textElement, textElement) ||
                other.textElement == textElement) &&
            (identical(other.language, language) ||
                other.language == language));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, number, numberElement, type, text, textElement, language);

  /// Create a copy of ClaimResponseProcessNote
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ClaimResponseProcessNoteImplCopyWith<_$ClaimResponseProcessNoteImpl>
      get copyWith => __$$ClaimResponseProcessNoteImplCopyWithImpl<
          _$ClaimResponseProcessNoteImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ClaimResponseProcessNoteImplToJson(
      this,
    );
  }
}

abstract class _ClaimResponseProcessNote extends ClaimResponseProcessNote {
  factory _ClaimResponseProcessNote(
      {final Decimal? number,
      @JsonKey(name: '_number') final Element? numberElement,
      final CodeableConcept? type,
      final String? text,
      @JsonKey(name: '_text') final Element? textElement,
      final CodeableConcept? language}) = _$ClaimResponseProcessNoteImpl;
  _ClaimResponseProcessNote._() : super._();

  factory _ClaimResponseProcessNote.fromJson(Map<String, dynamic> json) =
      _$ClaimResponseProcessNoteImpl.fromJson;

  @override
  Decimal? get number;
  @override
  @JsonKey(name: '_number')
  Element? get numberElement;
  @override
  CodeableConcept? get type;
  @override
  String? get text;
  @override
  @JsonKey(name: '_text')
  Element? get textElement;
  @override
  CodeableConcept? get language;

  /// Create a copy of ClaimResponseProcessNote
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ClaimResponseProcessNoteImplCopyWith<_$ClaimResponseProcessNoteImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ClaimResponseInsurance _$ClaimResponseInsuranceFromJson(
    Map<String, dynamic> json) {
  return _ClaimResponseInsurance.fromJson(json);
}

/// @nodoc
mixin _$ClaimResponseInsurance {
  Decimal? get sequence => throw _privateConstructorUsedError;
  @JsonKey(name: '_sequence')
  Element? get sequenceElement => throw _privateConstructorUsedError;
  Boolean? get focal => throw _privateConstructorUsedError;
  @JsonKey(name: '_focal')
  Element? get focalElement => throw _privateConstructorUsedError;
  Reference get coverage => throw _privateConstructorUsedError;
  String? get businessArrangement => throw _privateConstructorUsedError;
  @JsonKey(name: '_businessArrangement')
  Element? get businessArrangementElement => throw _privateConstructorUsedError;
  List<String>? get preAuthRef => throw _privateConstructorUsedError;
  @JsonKey(name: '_preAuthRef')
  List<Element?>? get preAuthRefElement => throw _privateConstructorUsedError;
  Reference? get claimResponse => throw _privateConstructorUsedError;

  /// Serializes this ClaimResponseInsurance to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ClaimResponseInsurance
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ClaimResponseInsuranceCopyWith<ClaimResponseInsurance> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClaimResponseInsuranceCopyWith<$Res> {
  factory $ClaimResponseInsuranceCopyWith(ClaimResponseInsurance value,
          $Res Function(ClaimResponseInsurance) then) =
      _$ClaimResponseInsuranceCopyWithImpl<$Res, ClaimResponseInsurance>;
  @useResult
  $Res call(
      {Decimal? sequence,
      @JsonKey(name: '_sequence') Element? sequenceElement,
      Boolean? focal,
      @JsonKey(name: '_focal') Element? focalElement,
      Reference coverage,
      String? businessArrangement,
      @JsonKey(name: '_businessArrangement')
      Element? businessArrangementElement,
      List<String>? preAuthRef,
      @JsonKey(name: '_preAuthRef') List<Element?>? preAuthRefElement,
      Reference? claimResponse});

  $ElementCopyWith<$Res>? get sequenceElement;
  $ElementCopyWith<$Res>? get focalElement;
  $ReferenceCopyWith<$Res> get coverage;
  $ElementCopyWith<$Res>? get businessArrangementElement;
  $ReferenceCopyWith<$Res>? get claimResponse;
}

/// @nodoc
class _$ClaimResponseInsuranceCopyWithImpl<$Res,
        $Val extends ClaimResponseInsurance>
    implements $ClaimResponseInsuranceCopyWith<$Res> {
  _$ClaimResponseInsuranceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ClaimResponseInsurance
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sequence = freezed,
    Object? sequenceElement = freezed,
    Object? focal = freezed,
    Object? focalElement = freezed,
    Object? coverage = null,
    Object? businessArrangement = freezed,
    Object? businessArrangementElement = freezed,
    Object? preAuthRef = freezed,
    Object? preAuthRefElement = freezed,
    Object? claimResponse = freezed,
  }) {
    return _then(_value.copyWith(
      sequence: freezed == sequence
          ? _value.sequence
          : sequence // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      sequenceElement: freezed == sequenceElement
          ? _value.sequenceElement
          : sequenceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      focal: freezed == focal
          ? _value.focal
          : focal // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      focalElement: freezed == focalElement
          ? _value.focalElement
          : focalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      coverage: null == coverage
          ? _value.coverage
          : coverage // ignore: cast_nullable_to_non_nullable
              as Reference,
      businessArrangement: freezed == businessArrangement
          ? _value.businessArrangement
          : businessArrangement // ignore: cast_nullable_to_non_nullable
              as String?,
      businessArrangementElement: freezed == businessArrangementElement
          ? _value.businessArrangementElement
          : businessArrangementElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      preAuthRef: freezed == preAuthRef
          ? _value.preAuthRef
          : preAuthRef // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      preAuthRefElement: freezed == preAuthRefElement
          ? _value.preAuthRefElement
          : preAuthRefElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      claimResponse: freezed == claimResponse
          ? _value.claimResponse
          : claimResponse // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ) as $Val);
  }

  /// Create a copy of ClaimResponseInsurance
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get sequenceElement {
    if (_value.sequenceElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.sequenceElement!, (value) {
      return _then(_value.copyWith(sequenceElement: value) as $Val);
    });
  }

  /// Create a copy of ClaimResponseInsurance
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get focalElement {
    if (_value.focalElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.focalElement!, (value) {
      return _then(_value.copyWith(focalElement: value) as $Val);
    });
  }

  /// Create a copy of ClaimResponseInsurance
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get coverage {
    return $ReferenceCopyWith<$Res>(_value.coverage, (value) {
      return _then(_value.copyWith(coverage: value) as $Val);
    });
  }

  /// Create a copy of ClaimResponseInsurance
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get businessArrangementElement {
    if (_value.businessArrangementElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.businessArrangementElement!, (value) {
      return _then(_value.copyWith(businessArrangementElement: value) as $Val);
    });
  }

  /// Create a copy of ClaimResponseInsurance
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get claimResponse {
    if (_value.claimResponse == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.claimResponse!, (value) {
      return _then(_value.copyWith(claimResponse: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ClaimResponseInsuranceImplCopyWith<$Res>
    implements $ClaimResponseInsuranceCopyWith<$Res> {
  factory _$$ClaimResponseInsuranceImplCopyWith(
          _$ClaimResponseInsuranceImpl value,
          $Res Function(_$ClaimResponseInsuranceImpl) then) =
      __$$ClaimResponseInsuranceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Decimal? sequence,
      @JsonKey(name: '_sequence') Element? sequenceElement,
      Boolean? focal,
      @JsonKey(name: '_focal') Element? focalElement,
      Reference coverage,
      String? businessArrangement,
      @JsonKey(name: '_businessArrangement')
      Element? businessArrangementElement,
      List<String>? preAuthRef,
      @JsonKey(name: '_preAuthRef') List<Element?>? preAuthRefElement,
      Reference? claimResponse});

  @override
  $ElementCopyWith<$Res>? get sequenceElement;
  @override
  $ElementCopyWith<$Res>? get focalElement;
  @override
  $ReferenceCopyWith<$Res> get coverage;
  @override
  $ElementCopyWith<$Res>? get businessArrangementElement;
  @override
  $ReferenceCopyWith<$Res>? get claimResponse;
}

/// @nodoc
class __$$ClaimResponseInsuranceImplCopyWithImpl<$Res>
    extends _$ClaimResponseInsuranceCopyWithImpl<$Res,
        _$ClaimResponseInsuranceImpl>
    implements _$$ClaimResponseInsuranceImplCopyWith<$Res> {
  __$$ClaimResponseInsuranceImplCopyWithImpl(
      _$ClaimResponseInsuranceImpl _value,
      $Res Function(_$ClaimResponseInsuranceImpl) _then)
      : super(_value, _then);

  /// Create a copy of ClaimResponseInsurance
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sequence = freezed,
    Object? sequenceElement = freezed,
    Object? focal = freezed,
    Object? focalElement = freezed,
    Object? coverage = null,
    Object? businessArrangement = freezed,
    Object? businessArrangementElement = freezed,
    Object? preAuthRef = freezed,
    Object? preAuthRefElement = freezed,
    Object? claimResponse = freezed,
  }) {
    return _then(_$ClaimResponseInsuranceImpl(
      sequence: freezed == sequence
          ? _value.sequence
          : sequence // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      sequenceElement: freezed == sequenceElement
          ? _value.sequenceElement
          : sequenceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      focal: freezed == focal
          ? _value.focal
          : focal // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      focalElement: freezed == focalElement
          ? _value.focalElement
          : focalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      coverage: null == coverage
          ? _value.coverage
          : coverage // ignore: cast_nullable_to_non_nullable
              as Reference,
      businessArrangement: freezed == businessArrangement
          ? _value.businessArrangement
          : businessArrangement // ignore: cast_nullable_to_non_nullable
              as String?,
      businessArrangementElement: freezed == businessArrangementElement
          ? _value.businessArrangementElement
          : businessArrangementElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      preAuthRef: freezed == preAuthRef
          ? _value.preAuthRef
          : preAuthRef // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      preAuthRefElement: freezed == preAuthRefElement
          ? _value.preAuthRefElement
          : preAuthRefElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      claimResponse: freezed == claimResponse
          ? _value.claimResponse
          : claimResponse // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ClaimResponseInsuranceImpl extends _ClaimResponseInsurance {
  _$ClaimResponseInsuranceImpl(
      {this.sequence,
      @JsonKey(name: '_sequence') this.sequenceElement,
      this.focal,
      @JsonKey(name: '_focal') this.focalElement,
      required this.coverage,
      this.businessArrangement,
      @JsonKey(name: '_businessArrangement') this.businessArrangementElement,
      this.preAuthRef,
      @JsonKey(name: '_preAuthRef') this.preAuthRefElement,
      this.claimResponse})
      : super._();

  factory _$ClaimResponseInsuranceImpl.fromJson(Map<String, dynamic> json) =>
      _$$ClaimResponseInsuranceImplFromJson(json);

  @override
  final Decimal? sequence;
  @override
  @JsonKey(name: '_sequence')
  final Element? sequenceElement;
  @override
  final Boolean? focal;
  @override
  @JsonKey(name: '_focal')
  final Element? focalElement;
  @override
  final Reference coverage;
  @override
  final String? businessArrangement;
  @override
  @JsonKey(name: '_businessArrangement')
  final Element? businessArrangementElement;
  @override
  final List<String>? preAuthRef;
  @override
  @JsonKey(name: '_preAuthRef')
  final List<Element?>? preAuthRefElement;
  @override
  final Reference? claimResponse;

  @override
  String toString() {
    return 'ClaimResponseInsurance(sequence: $sequence, sequenceElement: $sequenceElement, focal: $focal, focalElement: $focalElement, coverage: $coverage, businessArrangement: $businessArrangement, businessArrangementElement: $businessArrangementElement, preAuthRef: $preAuthRef, preAuthRefElement: $preAuthRefElement, claimResponse: $claimResponse)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClaimResponseInsuranceImpl &&
            (identical(other.sequence, sequence) ||
                other.sequence == sequence) &&
            (identical(other.sequenceElement, sequenceElement) ||
                other.sequenceElement == sequenceElement) &&
            (identical(other.focal, focal) || other.focal == focal) &&
            (identical(other.focalElement, focalElement) ||
                other.focalElement == focalElement) &&
            (identical(other.coverage, coverage) ||
                other.coverage == coverage) &&
            (identical(other.businessArrangement, businessArrangement) ||
                other.businessArrangement == businessArrangement) &&
            (identical(other.businessArrangementElement,
                    businessArrangementElement) ||
                other.businessArrangementElement ==
                    businessArrangementElement) &&
            const DeepCollectionEquality()
                .equals(other.preAuthRef, preAuthRef) &&
            const DeepCollectionEquality()
                .equals(other.preAuthRefElement, preAuthRefElement) &&
            (identical(other.claimResponse, claimResponse) ||
                other.claimResponse == claimResponse));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      sequence,
      sequenceElement,
      focal,
      focalElement,
      coverage,
      businessArrangement,
      businessArrangementElement,
      const DeepCollectionEquality().hash(preAuthRef),
      const DeepCollectionEquality().hash(preAuthRefElement),
      claimResponse);

  /// Create a copy of ClaimResponseInsurance
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ClaimResponseInsuranceImplCopyWith<_$ClaimResponseInsuranceImpl>
      get copyWith => __$$ClaimResponseInsuranceImplCopyWithImpl<
          _$ClaimResponseInsuranceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ClaimResponseInsuranceImplToJson(
      this,
    );
  }
}

abstract class _ClaimResponseInsurance extends ClaimResponseInsurance {
  factory _ClaimResponseInsurance(
      {final Decimal? sequence,
      @JsonKey(name: '_sequence') final Element? sequenceElement,
      final Boolean? focal,
      @JsonKey(name: '_focal') final Element? focalElement,
      required final Reference coverage,
      final String? businessArrangement,
      @JsonKey(name: '_businessArrangement')
      final Element? businessArrangementElement,
      final List<String>? preAuthRef,
      @JsonKey(name: '_preAuthRef') final List<Element?>? preAuthRefElement,
      final Reference? claimResponse}) = _$ClaimResponseInsuranceImpl;
  _ClaimResponseInsurance._() : super._();

  factory _ClaimResponseInsurance.fromJson(Map<String, dynamic> json) =
      _$ClaimResponseInsuranceImpl.fromJson;

  @override
  Decimal? get sequence;
  @override
  @JsonKey(name: '_sequence')
  Element? get sequenceElement;
  @override
  Boolean? get focal;
  @override
  @JsonKey(name: '_focal')
  Element? get focalElement;
  @override
  Reference get coverage;
  @override
  String? get businessArrangement;
  @override
  @JsonKey(name: '_businessArrangement')
  Element? get businessArrangementElement;
  @override
  List<String>? get preAuthRef;
  @override
  @JsonKey(name: '_preAuthRef')
  List<Element?>? get preAuthRefElement;
  @override
  Reference? get claimResponse;

  /// Create a copy of ClaimResponseInsurance
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ClaimResponseInsuranceImplCopyWith<_$ClaimResponseInsuranceImpl>
      get copyWith => throw _privateConstructorUsedError;
}
