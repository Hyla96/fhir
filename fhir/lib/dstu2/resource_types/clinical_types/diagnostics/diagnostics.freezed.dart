// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'diagnostics.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Observation _$ObservationFromJson(Map<String, dynamic> json) {
  return _Observation.fromJson(json);
}

/// @nodoc
class _$ObservationTearOff {
  const _$ObservationTearOff();

  _Observation call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Observation)
          Dstu2ResourceType resourceType = Dstu2ResourceType.Observation,
      Id? id,
      @JsonKey(name: '_id')
          Element? idElement,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      @JsonKey(unknownEnumValue: ObservationStatus.unknown)
          required ObservationStatus status,
      @JsonKey(name: '_status')
          Element? statusElement,
      CodeableConcept? category,
      required CodeableConcept code,
      Reference? subject,
      Reference? encounter,
      FhirDateTime? effectiveDateTime,
      @JsonKey(name: '_effectiveDateTime')
          Element? effectiveDateTimeElement,
      Period? effectivePeriod,
      Instant? issued,
      @JsonKey(name: '_issued')
          Element? issuedElement,
      List<Reference>? performer,
      Quantity? valueQuantity,
      CodeableConcept? valueCodeableConcept,
      String? valueString,
      @JsonKey(name: '_valueString')
          Element? valueStringElement,
      Range? valueRange,
      Ratio? valueRatio,
      SampledData? valueSampledData,
      Attachment? valueAttachment,
      Time? valueTime,
      @JsonKey(name: '_valueTime')
          Element? valueTimeElement,
      FhirDateTime? valueDateTime,
      @JsonKey(name: '_valueDateTime')
          Element? valueDateTimeElement,
      Period? valuePeriod,
      CodeableConcept? dataAbsentReason,
      CodeableConcept? interpretation,
      String? comments,
      CodeableConcept? bodySite,
      CodeableConcept? method,
      Reference? specimen,
      Reference? device,
      List<ObservationReferenceRange>? referenceRange,
      List<ObservationRelated>? related,
      List<ObservationComponent>? component}) {
    return _Observation(
      resourceType: resourceType,
      id: id,
      idElement: idElement,
      meta: meta,
      implicitRules: implicitRules,
      implicitRulesElement: implicitRulesElement,
      language: language,
      languageElement: languageElement,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      identifier: identifier,
      status: status,
      statusElement: statusElement,
      category: category,
      code: code,
      subject: subject,
      encounter: encounter,
      effectiveDateTime: effectiveDateTime,
      effectiveDateTimeElement: effectiveDateTimeElement,
      effectivePeriod: effectivePeriod,
      issued: issued,
      issuedElement: issuedElement,
      performer: performer,
      valueQuantity: valueQuantity,
      valueCodeableConcept: valueCodeableConcept,
      valueString: valueString,
      valueStringElement: valueStringElement,
      valueRange: valueRange,
      valueRatio: valueRatio,
      valueSampledData: valueSampledData,
      valueAttachment: valueAttachment,
      valueTime: valueTime,
      valueTimeElement: valueTimeElement,
      valueDateTime: valueDateTime,
      valueDateTimeElement: valueDateTimeElement,
      valuePeriod: valuePeriod,
      dataAbsentReason: dataAbsentReason,
      interpretation: interpretation,
      comments: comments,
      bodySite: bodySite,
      method: method,
      specimen: specimen,
      device: device,
      referenceRange: referenceRange,
      related: related,
      component: component,
    );
  }

  Observation fromJson(Map<String, Object> json) {
    return Observation.fromJson(json);
  }
}

/// @nodoc
const $Observation = _$ObservationTearOff();

/// @nodoc
mixin _$Observation {
  @JsonKey(unknownEnumValue: Dstu2ResourceType.Observation)
  Dstu2ResourceType get resourceType => throw _privateConstructorUsedError;
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: '_id')
  Element? get idElement => throw _privateConstructorUsedError;
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
  @JsonKey(unknownEnumValue: ObservationStatus.unknown)
  ObservationStatus get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  CodeableConcept? get category => throw _privateConstructorUsedError;
  CodeableConcept get code => throw _privateConstructorUsedError;
  Reference? get subject => throw _privateConstructorUsedError;
  Reference? get encounter => throw _privateConstructorUsedError;
  FhirDateTime? get effectiveDateTime => throw _privateConstructorUsedError;
  @JsonKey(name: '_effectiveDateTime')
  Element? get effectiveDateTimeElement => throw _privateConstructorUsedError;
  Period? get effectivePeriod => throw _privateConstructorUsedError;
  Instant? get issued => throw _privateConstructorUsedError;
  @JsonKey(name: '_issued')
  Element? get issuedElement => throw _privateConstructorUsedError;
  List<Reference>? get performer => throw _privateConstructorUsedError;
  Quantity? get valueQuantity => throw _privateConstructorUsedError;
  CodeableConcept? get valueCodeableConcept =>
      throw _privateConstructorUsedError;
  String? get valueString => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueString')
  Element? get valueStringElement => throw _privateConstructorUsedError;
  Range? get valueRange => throw _privateConstructorUsedError;
  Ratio? get valueRatio => throw _privateConstructorUsedError;
  SampledData? get valueSampledData => throw _privateConstructorUsedError;
  Attachment? get valueAttachment => throw _privateConstructorUsedError;
  Time? get valueTime => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueTime')
  Element? get valueTimeElement => throw _privateConstructorUsedError;
  FhirDateTime? get valueDateTime => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueDateTime')
  Element? get valueDateTimeElement => throw _privateConstructorUsedError;
  Period? get valuePeriod => throw _privateConstructorUsedError;
  CodeableConcept? get dataAbsentReason => throw _privateConstructorUsedError;
  CodeableConcept? get interpretation => throw _privateConstructorUsedError;
  String? get comments => throw _privateConstructorUsedError;
  CodeableConcept? get bodySite => throw _privateConstructorUsedError;
  CodeableConcept? get method => throw _privateConstructorUsedError;
  Reference? get specimen => throw _privateConstructorUsedError;
  Reference? get device => throw _privateConstructorUsedError;
  List<ObservationReferenceRange>? get referenceRange =>
      throw _privateConstructorUsedError;
  List<ObservationRelated>? get related => throw _privateConstructorUsedError;
  List<ObservationComponent>? get component =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ObservationCopyWith<Observation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ObservationCopyWith<$Res> {
  factory $ObservationCopyWith(
          Observation value, $Res Function(Observation) then) =
      _$ObservationCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Observation)
          Dstu2ResourceType resourceType,
      Id? id,
      @JsonKey(name: '_id')
          Element? idElement,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      @JsonKey(unknownEnumValue: ObservationStatus.unknown)
          ObservationStatus status,
      @JsonKey(name: '_status')
          Element? statusElement,
      CodeableConcept? category,
      CodeableConcept code,
      Reference? subject,
      Reference? encounter,
      FhirDateTime? effectiveDateTime,
      @JsonKey(name: '_effectiveDateTime')
          Element? effectiveDateTimeElement,
      Period? effectivePeriod,
      Instant? issued,
      @JsonKey(name: '_issued')
          Element? issuedElement,
      List<Reference>? performer,
      Quantity? valueQuantity,
      CodeableConcept? valueCodeableConcept,
      String? valueString,
      @JsonKey(name: '_valueString')
          Element? valueStringElement,
      Range? valueRange,
      Ratio? valueRatio,
      SampledData? valueSampledData,
      Attachment? valueAttachment,
      Time? valueTime,
      @JsonKey(name: '_valueTime')
          Element? valueTimeElement,
      FhirDateTime? valueDateTime,
      @JsonKey(name: '_valueDateTime')
          Element? valueDateTimeElement,
      Period? valuePeriod,
      CodeableConcept? dataAbsentReason,
      CodeableConcept? interpretation,
      String? comments,
      CodeableConcept? bodySite,
      CodeableConcept? method,
      Reference? specimen,
      Reference? device,
      List<ObservationReferenceRange>? referenceRange,
      List<ObservationRelated>? related,
      List<ObservationComponent>? component});

  $ElementCopyWith<$Res>? get idElement;
  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get statusElement;
  $CodeableConceptCopyWith<$Res>? get category;
  $CodeableConceptCopyWith<$Res> get code;
  $ReferenceCopyWith<$Res>? get subject;
  $ReferenceCopyWith<$Res>? get encounter;
  $ElementCopyWith<$Res>? get effectiveDateTimeElement;
  $PeriodCopyWith<$Res>? get effectivePeriod;
  $ElementCopyWith<$Res>? get issuedElement;
  $QuantityCopyWith<$Res>? get valueQuantity;
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept;
  $ElementCopyWith<$Res>? get valueStringElement;
  $RangeCopyWith<$Res>? get valueRange;
  $RatioCopyWith<$Res>? get valueRatio;
  $SampledDataCopyWith<$Res>? get valueSampledData;
  $AttachmentCopyWith<$Res>? get valueAttachment;
  $ElementCopyWith<$Res>? get valueTimeElement;
  $ElementCopyWith<$Res>? get valueDateTimeElement;
  $PeriodCopyWith<$Res>? get valuePeriod;
  $CodeableConceptCopyWith<$Res>? get dataAbsentReason;
  $CodeableConceptCopyWith<$Res>? get interpretation;
  $CodeableConceptCopyWith<$Res>? get bodySite;
  $CodeableConceptCopyWith<$Res>? get method;
  $ReferenceCopyWith<$Res>? get specimen;
  $ReferenceCopyWith<$Res>? get device;
}

/// @nodoc
class _$ObservationCopyWithImpl<$Res> implements $ObservationCopyWith<$Res> {
  _$ObservationCopyWithImpl(this._value, this._then);

  final Observation _value;
  // ignore: unused_field
  final $Res Function(Observation) _then;

  @override
  $Res call({
    Object? resourceType = freezed,
    Object? id = freezed,
    Object? idElement = freezed,
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
    Object? category = freezed,
    Object? code = freezed,
    Object? subject = freezed,
    Object? encounter = freezed,
    Object? effectiveDateTime = freezed,
    Object? effectiveDateTimeElement = freezed,
    Object? effectivePeriod = freezed,
    Object? issued = freezed,
    Object? issuedElement = freezed,
    Object? performer = freezed,
    Object? valueQuantity = freezed,
    Object? valueCodeableConcept = freezed,
    Object? valueString = freezed,
    Object? valueStringElement = freezed,
    Object? valueRange = freezed,
    Object? valueRatio = freezed,
    Object? valueSampledData = freezed,
    Object? valueAttachment = freezed,
    Object? valueTime = freezed,
    Object? valueTimeElement = freezed,
    Object? valueDateTime = freezed,
    Object? valueDateTimeElement = freezed,
    Object? valuePeriod = freezed,
    Object? dataAbsentReason = freezed,
    Object? interpretation = freezed,
    Object? comments = freezed,
    Object? bodySite = freezed,
    Object? method = freezed,
    Object? specimen = freezed,
    Object? device = freezed,
    Object? referenceRange = freezed,
    Object? related = freezed,
    Object? component = freezed,
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
      idElement: idElement == freezed
          ? _value.idElement
          : idElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      meta: meta == freezed
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
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
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ObservationStatus,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      subject: subject == freezed
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference?,
      encounter: encounter == freezed
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      effectiveDateTime: effectiveDateTime == freezed
          ? _value.effectiveDateTime
          : effectiveDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      effectiveDateTimeElement: effectiveDateTimeElement == freezed
          ? _value.effectiveDateTimeElement
          : effectiveDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      effectivePeriod: effectivePeriod == freezed
          ? _value.effectivePeriod
          : effectivePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      issued: issued == freezed
          ? _value.issued
          : issued // ignore: cast_nullable_to_non_nullable
              as Instant?,
      issuedElement: issuedElement == freezed
          ? _value.issuedElement
          : issuedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      performer: performer == freezed
          ? _value.performer
          : performer // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      valueCodeableConcept: valueCodeableConcept == freezed
          ? _value.valueCodeableConcept
          : valueCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      valueString: valueString == freezed
          ? _value.valueString
          : valueString // ignore: cast_nullable_to_non_nullable
              as String?,
      valueStringElement: valueStringElement == freezed
          ? _value.valueStringElement
          : valueStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueRange: valueRange == freezed
          ? _value.valueRange
          : valueRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      valueRatio: valueRatio == freezed
          ? _value.valueRatio
          : valueRatio // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      valueSampledData: valueSampledData == freezed
          ? _value.valueSampledData
          : valueSampledData // ignore: cast_nullable_to_non_nullable
              as SampledData?,
      valueAttachment: valueAttachment == freezed
          ? _value.valueAttachment
          : valueAttachment // ignore: cast_nullable_to_non_nullable
              as Attachment?,
      valueTime: valueTime == freezed
          ? _value.valueTime
          : valueTime // ignore: cast_nullable_to_non_nullable
              as Time?,
      valueTimeElement: valueTimeElement == freezed
          ? _value.valueTimeElement
          : valueTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueDateTime: valueDateTime == freezed
          ? _value.valueDateTime
          : valueDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      valueDateTimeElement: valueDateTimeElement == freezed
          ? _value.valueDateTimeElement
          : valueDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valuePeriod: valuePeriod == freezed
          ? _value.valuePeriod
          : valuePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      dataAbsentReason: dataAbsentReason == freezed
          ? _value.dataAbsentReason
          : dataAbsentReason // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      interpretation: interpretation == freezed
          ? _value.interpretation
          : interpretation // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      comments: comments == freezed
          ? _value.comments
          : comments // ignore: cast_nullable_to_non_nullable
              as String?,
      bodySite: bodySite == freezed
          ? _value.bodySite
          : bodySite // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      method: method == freezed
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      specimen: specimen == freezed
          ? _value.specimen
          : specimen // ignore: cast_nullable_to_non_nullable
              as Reference?,
      device: device == freezed
          ? _value.device
          : device // ignore: cast_nullable_to_non_nullable
              as Reference?,
      referenceRange: referenceRange == freezed
          ? _value.referenceRange
          : referenceRange // ignore: cast_nullable_to_non_nullable
              as List<ObservationReferenceRange>?,
      related: related == freezed
          ? _value.related
          : related // ignore: cast_nullable_to_non_nullable
              as List<ObservationRelated>?,
      component: component == freezed
          ? _value.component
          : component // ignore: cast_nullable_to_non_nullable
              as List<ObservationComponent>?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get idElement {
    if (_value.idElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.idElement!, (value) {
      return _then(_value.copyWith(idElement: value));
    });
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
  $ElementCopyWith<$Res>? get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.implicitRulesElement!, (value) {
      return _then(_value.copyWith(implicitRulesElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get languageElement {
    if (_value.languageElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.languageElement!, (value) {
      return _then(_value.copyWith(languageElement: value));
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
  $ElementCopyWith<$Res>? get statusElement {
    if (_value.statusElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.statusElement!, (value) {
      return _then(_value.copyWith(statusElement: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get category {
    if (_value.category == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.category!, (value) {
      return _then(_value.copyWith(category: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get code {
    return $CodeableConceptCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get subject {
    if (_value.subject == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.subject!, (value) {
      return _then(_value.copyWith(subject: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get encounter {
    if (_value.encounter == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.encounter!, (value) {
      return _then(_value.copyWith(encounter: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get effectiveDateTimeElement {
    if (_value.effectiveDateTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.effectiveDateTimeElement!, (value) {
      return _then(_value.copyWith(effectiveDateTimeElement: value));
    });
  }

  @override
  $PeriodCopyWith<$Res>? get effectivePeriod {
    if (_value.effectivePeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.effectivePeriod!, (value) {
      return _then(_value.copyWith(effectivePeriod: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get issuedElement {
    if (_value.issuedElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.issuedElement!, (value) {
      return _then(_value.copyWith(issuedElement: value));
    });
  }

  @override
  $QuantityCopyWith<$Res>? get valueQuantity {
    if (_value.valueQuantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.valueQuantity!, (value) {
      return _then(_value.copyWith(valueQuantity: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept {
    if (_value.valueCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.valueCodeableConcept!,
        (value) {
      return _then(_value.copyWith(valueCodeableConcept: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get valueStringElement {
    if (_value.valueStringElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueStringElement!, (value) {
      return _then(_value.copyWith(valueStringElement: value));
    });
  }

  @override
  $RangeCopyWith<$Res>? get valueRange {
    if (_value.valueRange == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.valueRange!, (value) {
      return _then(_value.copyWith(valueRange: value));
    });
  }

  @override
  $RatioCopyWith<$Res>? get valueRatio {
    if (_value.valueRatio == null) {
      return null;
    }

    return $RatioCopyWith<$Res>(_value.valueRatio!, (value) {
      return _then(_value.copyWith(valueRatio: value));
    });
  }

  @override
  $SampledDataCopyWith<$Res>? get valueSampledData {
    if (_value.valueSampledData == null) {
      return null;
    }

    return $SampledDataCopyWith<$Res>(_value.valueSampledData!, (value) {
      return _then(_value.copyWith(valueSampledData: value));
    });
  }

  @override
  $AttachmentCopyWith<$Res>? get valueAttachment {
    if (_value.valueAttachment == null) {
      return null;
    }

    return $AttachmentCopyWith<$Res>(_value.valueAttachment!, (value) {
      return _then(_value.copyWith(valueAttachment: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get valueTimeElement {
    if (_value.valueTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueTimeElement!, (value) {
      return _then(_value.copyWith(valueTimeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get valueDateTimeElement {
    if (_value.valueDateTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueDateTimeElement!, (value) {
      return _then(_value.copyWith(valueDateTimeElement: value));
    });
  }

  @override
  $PeriodCopyWith<$Res>? get valuePeriod {
    if (_value.valuePeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.valuePeriod!, (value) {
      return _then(_value.copyWith(valuePeriod: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get dataAbsentReason {
    if (_value.dataAbsentReason == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.dataAbsentReason!, (value) {
      return _then(_value.copyWith(dataAbsentReason: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get interpretation {
    if (_value.interpretation == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.interpretation!, (value) {
      return _then(_value.copyWith(interpretation: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get bodySite {
    if (_value.bodySite == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.bodySite!, (value) {
      return _then(_value.copyWith(bodySite: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get method {
    if (_value.method == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.method!, (value) {
      return _then(_value.copyWith(method: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get specimen {
    if (_value.specimen == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.specimen!, (value) {
      return _then(_value.copyWith(specimen: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get device {
    if (_value.device == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.device!, (value) {
      return _then(_value.copyWith(device: value));
    });
  }
}

/// @nodoc
abstract class _$ObservationCopyWith<$Res>
    implements $ObservationCopyWith<$Res> {
  factory _$ObservationCopyWith(
          _Observation value, $Res Function(_Observation) then) =
      __$ObservationCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Observation)
          Dstu2ResourceType resourceType,
      Id? id,
      @JsonKey(name: '_id')
          Element? idElement,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      @JsonKey(unknownEnumValue: ObservationStatus.unknown)
          ObservationStatus status,
      @JsonKey(name: '_status')
          Element? statusElement,
      CodeableConcept? category,
      CodeableConcept code,
      Reference? subject,
      Reference? encounter,
      FhirDateTime? effectiveDateTime,
      @JsonKey(name: '_effectiveDateTime')
          Element? effectiveDateTimeElement,
      Period? effectivePeriod,
      Instant? issued,
      @JsonKey(name: '_issued')
          Element? issuedElement,
      List<Reference>? performer,
      Quantity? valueQuantity,
      CodeableConcept? valueCodeableConcept,
      String? valueString,
      @JsonKey(name: '_valueString')
          Element? valueStringElement,
      Range? valueRange,
      Ratio? valueRatio,
      SampledData? valueSampledData,
      Attachment? valueAttachment,
      Time? valueTime,
      @JsonKey(name: '_valueTime')
          Element? valueTimeElement,
      FhirDateTime? valueDateTime,
      @JsonKey(name: '_valueDateTime')
          Element? valueDateTimeElement,
      Period? valuePeriod,
      CodeableConcept? dataAbsentReason,
      CodeableConcept? interpretation,
      String? comments,
      CodeableConcept? bodySite,
      CodeableConcept? method,
      Reference? specimen,
      Reference? device,
      List<ObservationReferenceRange>? referenceRange,
      List<ObservationRelated>? related,
      List<ObservationComponent>? component});

  @override
  $ElementCopyWith<$Res>? get idElement;
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
  $CodeableConceptCopyWith<$Res>? get category;
  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $ReferenceCopyWith<$Res>? get subject;
  @override
  $ReferenceCopyWith<$Res>? get encounter;
  @override
  $ElementCopyWith<$Res>? get effectiveDateTimeElement;
  @override
  $PeriodCopyWith<$Res>? get effectivePeriod;
  @override
  $ElementCopyWith<$Res>? get issuedElement;
  @override
  $QuantityCopyWith<$Res>? get valueQuantity;
  @override
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept;
  @override
  $ElementCopyWith<$Res>? get valueStringElement;
  @override
  $RangeCopyWith<$Res>? get valueRange;
  @override
  $RatioCopyWith<$Res>? get valueRatio;
  @override
  $SampledDataCopyWith<$Res>? get valueSampledData;
  @override
  $AttachmentCopyWith<$Res>? get valueAttachment;
  @override
  $ElementCopyWith<$Res>? get valueTimeElement;
  @override
  $ElementCopyWith<$Res>? get valueDateTimeElement;
  @override
  $PeriodCopyWith<$Res>? get valuePeriod;
  @override
  $CodeableConceptCopyWith<$Res>? get dataAbsentReason;
  @override
  $CodeableConceptCopyWith<$Res>? get interpretation;
  @override
  $CodeableConceptCopyWith<$Res>? get bodySite;
  @override
  $CodeableConceptCopyWith<$Res>? get method;
  @override
  $ReferenceCopyWith<$Res>? get specimen;
  @override
  $ReferenceCopyWith<$Res>? get device;
}

/// @nodoc
class __$ObservationCopyWithImpl<$Res> extends _$ObservationCopyWithImpl<$Res>
    implements _$ObservationCopyWith<$Res> {
  __$ObservationCopyWithImpl(
      _Observation _value, $Res Function(_Observation) _then)
      : super(_value, (v) => _then(v as _Observation));

  @override
  _Observation get _value => super._value as _Observation;

  @override
  $Res call({
    Object? resourceType = freezed,
    Object? id = freezed,
    Object? idElement = freezed,
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
    Object? category = freezed,
    Object? code = freezed,
    Object? subject = freezed,
    Object? encounter = freezed,
    Object? effectiveDateTime = freezed,
    Object? effectiveDateTimeElement = freezed,
    Object? effectivePeriod = freezed,
    Object? issued = freezed,
    Object? issuedElement = freezed,
    Object? performer = freezed,
    Object? valueQuantity = freezed,
    Object? valueCodeableConcept = freezed,
    Object? valueString = freezed,
    Object? valueStringElement = freezed,
    Object? valueRange = freezed,
    Object? valueRatio = freezed,
    Object? valueSampledData = freezed,
    Object? valueAttachment = freezed,
    Object? valueTime = freezed,
    Object? valueTimeElement = freezed,
    Object? valueDateTime = freezed,
    Object? valueDateTimeElement = freezed,
    Object? valuePeriod = freezed,
    Object? dataAbsentReason = freezed,
    Object? interpretation = freezed,
    Object? comments = freezed,
    Object? bodySite = freezed,
    Object? method = freezed,
    Object? specimen = freezed,
    Object? device = freezed,
    Object? referenceRange = freezed,
    Object? related = freezed,
    Object? component = freezed,
  }) {
    return _then(_Observation(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Dstu2ResourceType,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      idElement: idElement == freezed
          ? _value.idElement
          : idElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      meta: meta == freezed
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
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
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ObservationStatus,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      subject: subject == freezed
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference?,
      encounter: encounter == freezed
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      effectiveDateTime: effectiveDateTime == freezed
          ? _value.effectiveDateTime
          : effectiveDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      effectiveDateTimeElement: effectiveDateTimeElement == freezed
          ? _value.effectiveDateTimeElement
          : effectiveDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      effectivePeriod: effectivePeriod == freezed
          ? _value.effectivePeriod
          : effectivePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      issued: issued == freezed
          ? _value.issued
          : issued // ignore: cast_nullable_to_non_nullable
              as Instant?,
      issuedElement: issuedElement == freezed
          ? _value.issuedElement
          : issuedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      performer: performer == freezed
          ? _value.performer
          : performer // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      valueCodeableConcept: valueCodeableConcept == freezed
          ? _value.valueCodeableConcept
          : valueCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      valueString: valueString == freezed
          ? _value.valueString
          : valueString // ignore: cast_nullable_to_non_nullable
              as String?,
      valueStringElement: valueStringElement == freezed
          ? _value.valueStringElement
          : valueStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueRange: valueRange == freezed
          ? _value.valueRange
          : valueRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      valueRatio: valueRatio == freezed
          ? _value.valueRatio
          : valueRatio // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      valueSampledData: valueSampledData == freezed
          ? _value.valueSampledData
          : valueSampledData // ignore: cast_nullable_to_non_nullable
              as SampledData?,
      valueAttachment: valueAttachment == freezed
          ? _value.valueAttachment
          : valueAttachment // ignore: cast_nullable_to_non_nullable
              as Attachment?,
      valueTime: valueTime == freezed
          ? _value.valueTime
          : valueTime // ignore: cast_nullable_to_non_nullable
              as Time?,
      valueTimeElement: valueTimeElement == freezed
          ? _value.valueTimeElement
          : valueTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueDateTime: valueDateTime == freezed
          ? _value.valueDateTime
          : valueDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      valueDateTimeElement: valueDateTimeElement == freezed
          ? _value.valueDateTimeElement
          : valueDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valuePeriod: valuePeriod == freezed
          ? _value.valuePeriod
          : valuePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      dataAbsentReason: dataAbsentReason == freezed
          ? _value.dataAbsentReason
          : dataAbsentReason // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      interpretation: interpretation == freezed
          ? _value.interpretation
          : interpretation // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      comments: comments == freezed
          ? _value.comments
          : comments // ignore: cast_nullable_to_non_nullable
              as String?,
      bodySite: bodySite == freezed
          ? _value.bodySite
          : bodySite // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      method: method == freezed
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      specimen: specimen == freezed
          ? _value.specimen
          : specimen // ignore: cast_nullable_to_non_nullable
              as Reference?,
      device: device == freezed
          ? _value.device
          : device // ignore: cast_nullable_to_non_nullable
              as Reference?,
      referenceRange: referenceRange == freezed
          ? _value.referenceRange
          : referenceRange // ignore: cast_nullable_to_non_nullable
              as List<ObservationReferenceRange>?,
      related: related == freezed
          ? _value.related
          : related // ignore: cast_nullable_to_non_nullable
              as List<ObservationRelated>?,
      component: component == freezed
          ? _value.component
          : component // ignore: cast_nullable_to_non_nullable
              as List<ObservationComponent>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Observation extends _Observation {
  _$_Observation(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Observation)
          this.resourceType = Dstu2ResourceType.Observation,
      this.id,
      @JsonKey(name: '_id')
          this.idElement,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules')
          this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language')
          this.languageElement,
      this.text,
      this.contained,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.identifier,
      @JsonKey(unknownEnumValue: ObservationStatus.unknown)
          required this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      this.category,
      required this.code,
      this.subject,
      this.encounter,
      this.effectiveDateTime,
      @JsonKey(name: '_effectiveDateTime')
          this.effectiveDateTimeElement,
      this.effectivePeriod,
      this.issued,
      @JsonKey(name: '_issued')
          this.issuedElement,
      this.performer,
      this.valueQuantity,
      this.valueCodeableConcept,
      this.valueString,
      @JsonKey(name: '_valueString')
          this.valueStringElement,
      this.valueRange,
      this.valueRatio,
      this.valueSampledData,
      this.valueAttachment,
      this.valueTime,
      @JsonKey(name: '_valueTime')
          this.valueTimeElement,
      this.valueDateTime,
      @JsonKey(name: '_valueDateTime')
          this.valueDateTimeElement,
      this.valuePeriod,
      this.dataAbsentReason,
      this.interpretation,
      this.comments,
      this.bodySite,
      this.method,
      this.specimen,
      this.device,
      this.referenceRange,
      this.related,
      this.component})
      : super._();

  factory _$_Observation.fromJson(Map<String, dynamic> json) =>
      _$$_ObservationFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.Observation)
  final Dstu2ResourceType resourceType;
  @override
  final Id? id;
  @override
  @JsonKey(name: '_id')
  final Element? idElement;
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
  @JsonKey(unknownEnumValue: ObservationStatus.unknown)
  final ObservationStatus status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final CodeableConcept? category;
  @override
  final CodeableConcept code;
  @override
  final Reference? subject;
  @override
  final Reference? encounter;
  @override
  final FhirDateTime? effectiveDateTime;
  @override
  @JsonKey(name: '_effectiveDateTime')
  final Element? effectiveDateTimeElement;
  @override
  final Period? effectivePeriod;
  @override
  final Instant? issued;
  @override
  @JsonKey(name: '_issued')
  final Element? issuedElement;
  @override
  final List<Reference>? performer;
  @override
  final Quantity? valueQuantity;
  @override
  final CodeableConcept? valueCodeableConcept;
  @override
  final String? valueString;
  @override
  @JsonKey(name: '_valueString')
  final Element? valueStringElement;
  @override
  final Range? valueRange;
  @override
  final Ratio? valueRatio;
  @override
  final SampledData? valueSampledData;
  @override
  final Attachment? valueAttachment;
  @override
  final Time? valueTime;
  @override
  @JsonKey(name: '_valueTime')
  final Element? valueTimeElement;
  @override
  final FhirDateTime? valueDateTime;
  @override
  @JsonKey(name: '_valueDateTime')
  final Element? valueDateTimeElement;
  @override
  final Period? valuePeriod;
  @override
  final CodeableConcept? dataAbsentReason;
  @override
  final CodeableConcept? interpretation;
  @override
  final String? comments;
  @override
  final CodeableConcept? bodySite;
  @override
  final CodeableConcept? method;
  @override
  final Reference? specimen;
  @override
  final Reference? device;
  @override
  final List<ObservationReferenceRange>? referenceRange;
  @override
  final List<ObservationRelated>? related;
  @override
  final List<ObservationComponent>? component;

  @override
  String toString() {
    return 'Observation(resourceType: $resourceType, id: $id, idElement: $idElement, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, category: $category, code: $code, subject: $subject, encounter: $encounter, effectiveDateTime: $effectiveDateTime, effectiveDateTimeElement: $effectiveDateTimeElement, effectivePeriod: $effectivePeriod, issued: $issued, issuedElement: $issuedElement, performer: $performer, valueQuantity: $valueQuantity, valueCodeableConcept: $valueCodeableConcept, valueString: $valueString, valueStringElement: $valueStringElement, valueRange: $valueRange, valueRatio: $valueRatio, valueSampledData: $valueSampledData, valueAttachment: $valueAttachment, valueTime: $valueTime, valueTimeElement: $valueTimeElement, valueDateTime: $valueDateTime, valueDateTimeElement: $valueDateTimeElement, valuePeriod: $valuePeriod, dataAbsentReason: $dataAbsentReason, interpretation: $interpretation, comments: $comments, bodySite: $bodySite, method: $method, specimen: $specimen, device: $device, referenceRange: $referenceRange, related: $related, component: $component)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Observation &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.idElement, idElement) ||
                const DeepCollectionEquality()
                    .equals(other.idElement, idElement)) &&
            (identical(other.meta, meta) ||
                const DeepCollectionEquality().equals(other.meta, meta)) &&
            (identical(other.implicitRules, implicitRules) ||
                const DeepCollectionEquality()
                    .equals(other.implicitRules, implicitRules)) &&
            (identical(other.implicitRulesElement, implicitRulesElement) ||
                const DeepCollectionEquality().equals(
                    other.implicitRulesElement, implicitRulesElement)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.languageElement, languageElement) ||
                const DeepCollectionEquality()
                    .equals(other.languageElement, languageElement)) &&
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
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.statusElement, statusElement) ||
                const DeepCollectionEquality()
                    .equals(other.statusElement, statusElement)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.encounter, encounter) ||
                const DeepCollectionEquality()
                    .equals(other.encounter, encounter)) &&
            (identical(other.effectiveDateTime, effectiveDateTime) ||
                const DeepCollectionEquality()
                    .equals(other.effectiveDateTime, effectiveDateTime)) &&
            (identical(other.effectiveDateTimeElement, effectiveDateTimeElement) ||
                const DeepCollectionEquality().equals(
                    other.effectiveDateTimeElement,
                    effectiveDateTimeElement)) &&
            (identical(other.effectivePeriod, effectivePeriod) ||
                const DeepCollectionEquality()
                    .equals(other.effectivePeriod, effectivePeriod)) &&
            (identical(other.issued, issued) ||
                const DeepCollectionEquality().equals(other.issued, issued)) &&
            (identical(other.issuedElement, issuedElement) ||
                const DeepCollectionEquality().equals(other.issuedElement, issuedElement)) &&
            (identical(other.performer, performer) || const DeepCollectionEquality().equals(other.performer, performer)) &&
            (identical(other.valueQuantity, valueQuantity) || const DeepCollectionEquality().equals(other.valueQuantity, valueQuantity)) &&
            (identical(other.valueCodeableConcept, valueCodeableConcept) || const DeepCollectionEquality().equals(other.valueCodeableConcept, valueCodeableConcept)) &&
            (identical(other.valueString, valueString) || const DeepCollectionEquality().equals(other.valueString, valueString)) &&
            (identical(other.valueStringElement, valueStringElement) || const DeepCollectionEquality().equals(other.valueStringElement, valueStringElement)) &&
            (identical(other.valueRange, valueRange) || const DeepCollectionEquality().equals(other.valueRange, valueRange)) &&
            (identical(other.valueRatio, valueRatio) || const DeepCollectionEquality().equals(other.valueRatio, valueRatio)) &&
            (identical(other.valueSampledData, valueSampledData) || const DeepCollectionEquality().equals(other.valueSampledData, valueSampledData)) &&
            (identical(other.valueAttachment, valueAttachment) || const DeepCollectionEquality().equals(other.valueAttachment, valueAttachment)) &&
            (identical(other.valueTime, valueTime) || const DeepCollectionEquality().equals(other.valueTime, valueTime)) &&
            (identical(other.valueTimeElement, valueTimeElement) || const DeepCollectionEquality().equals(other.valueTimeElement, valueTimeElement)) &&
            (identical(other.valueDateTime, valueDateTime) || const DeepCollectionEquality().equals(other.valueDateTime, valueDateTime)) &&
            (identical(other.valueDateTimeElement, valueDateTimeElement) || const DeepCollectionEquality().equals(other.valueDateTimeElement, valueDateTimeElement)) &&
            (identical(other.valuePeriod, valuePeriod) || const DeepCollectionEquality().equals(other.valuePeriod, valuePeriod)) &&
            (identical(other.dataAbsentReason, dataAbsentReason) || const DeepCollectionEquality().equals(other.dataAbsentReason, dataAbsentReason)) &&
            (identical(other.interpretation, interpretation) || const DeepCollectionEquality().equals(other.interpretation, interpretation)) &&
            (identical(other.comments, comments) || const DeepCollectionEquality().equals(other.comments, comments)) &&
            (identical(other.bodySite, bodySite) || const DeepCollectionEquality().equals(other.bodySite, bodySite)) &&
            (identical(other.method, method) || const DeepCollectionEquality().equals(other.method, method)) &&
            (identical(other.specimen, specimen) || const DeepCollectionEquality().equals(other.specimen, specimen)) &&
            (identical(other.device, device) || const DeepCollectionEquality().equals(other.device, device)) &&
            (identical(other.referenceRange, referenceRange) || const DeepCollectionEquality().equals(other.referenceRange, referenceRange)) &&
            (identical(other.related, related) || const DeepCollectionEquality().equals(other.related, related)) &&
            (identical(other.component, component) || const DeepCollectionEquality().equals(other.component, component)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(idElement) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(implicitRulesElement) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(languageElement) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(encounter) ^
      const DeepCollectionEquality().hash(effectiveDateTime) ^
      const DeepCollectionEquality().hash(effectiveDateTimeElement) ^
      const DeepCollectionEquality().hash(effectivePeriod) ^
      const DeepCollectionEquality().hash(issued) ^
      const DeepCollectionEquality().hash(issuedElement) ^
      const DeepCollectionEquality().hash(performer) ^
      const DeepCollectionEquality().hash(valueQuantity) ^
      const DeepCollectionEquality().hash(valueCodeableConcept) ^
      const DeepCollectionEquality().hash(valueString) ^
      const DeepCollectionEquality().hash(valueStringElement) ^
      const DeepCollectionEquality().hash(valueRange) ^
      const DeepCollectionEquality().hash(valueRatio) ^
      const DeepCollectionEquality().hash(valueSampledData) ^
      const DeepCollectionEquality().hash(valueAttachment) ^
      const DeepCollectionEquality().hash(valueTime) ^
      const DeepCollectionEquality().hash(valueTimeElement) ^
      const DeepCollectionEquality().hash(valueDateTime) ^
      const DeepCollectionEquality().hash(valueDateTimeElement) ^
      const DeepCollectionEquality().hash(valuePeriod) ^
      const DeepCollectionEquality().hash(dataAbsentReason) ^
      const DeepCollectionEquality().hash(interpretation) ^
      const DeepCollectionEquality().hash(comments) ^
      const DeepCollectionEquality().hash(bodySite) ^
      const DeepCollectionEquality().hash(method) ^
      const DeepCollectionEquality().hash(specimen) ^
      const DeepCollectionEquality().hash(device) ^
      const DeepCollectionEquality().hash(referenceRange) ^
      const DeepCollectionEquality().hash(related) ^
      const DeepCollectionEquality().hash(component);

  @JsonKey(ignore: true)
  @override
  _$ObservationCopyWith<_Observation> get copyWith =>
      __$ObservationCopyWithImpl<_Observation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ObservationToJson(this);
  }
}

abstract class _Observation extends Observation {
  factory _Observation(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Observation)
          Dstu2ResourceType resourceType,
      Id? id,
      @JsonKey(name: '_id')
          Element? idElement,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      @JsonKey(unknownEnumValue: ObservationStatus.unknown)
          required ObservationStatus status,
      @JsonKey(name: '_status')
          Element? statusElement,
      CodeableConcept? category,
      required CodeableConcept code,
      Reference? subject,
      Reference? encounter,
      FhirDateTime? effectiveDateTime,
      @JsonKey(name: '_effectiveDateTime')
          Element? effectiveDateTimeElement,
      Period? effectivePeriod,
      Instant? issued,
      @JsonKey(name: '_issued')
          Element? issuedElement,
      List<Reference>? performer,
      Quantity? valueQuantity,
      CodeableConcept? valueCodeableConcept,
      String? valueString,
      @JsonKey(name: '_valueString')
          Element? valueStringElement,
      Range? valueRange,
      Ratio? valueRatio,
      SampledData? valueSampledData,
      Attachment? valueAttachment,
      Time? valueTime,
      @JsonKey(name: '_valueTime')
          Element? valueTimeElement,
      FhirDateTime? valueDateTime,
      @JsonKey(name: '_valueDateTime')
          Element? valueDateTimeElement,
      Period? valuePeriod,
      CodeableConcept? dataAbsentReason,
      CodeableConcept? interpretation,
      String? comments,
      CodeableConcept? bodySite,
      CodeableConcept? method,
      Reference? specimen,
      Reference? device,
      List<ObservationReferenceRange>? referenceRange,
      List<ObservationRelated>? related,
      List<ObservationComponent>? component}) = _$_Observation;
  _Observation._() : super._();

  factory _Observation.fromJson(Map<String, dynamic> json) =
      _$_Observation.fromJson;

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.Observation)
  Dstu2ResourceType get resourceType => throw _privateConstructorUsedError;
  @override
  Id? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_id')
  Element? get idElement => throw _privateConstructorUsedError;
  @override
  Meta? get meta => throw _privateConstructorUsedError;
  @override
  FhirUri? get implicitRules => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;
  @override
  Code? get language => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;
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
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  @override
  @JsonKey(unknownEnumValue: ObservationStatus.unknown)
  ObservationStatus get status => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get category => throw _privateConstructorUsedError;
  @override
  CodeableConcept get code => throw _privateConstructorUsedError;
  @override
  Reference? get subject => throw _privateConstructorUsedError;
  @override
  Reference? get encounter => throw _privateConstructorUsedError;
  @override
  FhirDateTime? get effectiveDateTime => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_effectiveDateTime')
  Element? get effectiveDateTimeElement => throw _privateConstructorUsedError;
  @override
  Period? get effectivePeriod => throw _privateConstructorUsedError;
  @override
  Instant? get issued => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_issued')
  Element? get issuedElement => throw _privateConstructorUsedError;
  @override
  List<Reference>? get performer => throw _privateConstructorUsedError;
  @override
  Quantity? get valueQuantity => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get valueCodeableConcept =>
      throw _privateConstructorUsedError;
  @override
  String? get valueString => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_valueString')
  Element? get valueStringElement => throw _privateConstructorUsedError;
  @override
  Range? get valueRange => throw _privateConstructorUsedError;
  @override
  Ratio? get valueRatio => throw _privateConstructorUsedError;
  @override
  SampledData? get valueSampledData => throw _privateConstructorUsedError;
  @override
  Attachment? get valueAttachment => throw _privateConstructorUsedError;
  @override
  Time? get valueTime => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_valueTime')
  Element? get valueTimeElement => throw _privateConstructorUsedError;
  @override
  FhirDateTime? get valueDateTime => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_valueDateTime')
  Element? get valueDateTimeElement => throw _privateConstructorUsedError;
  @override
  Period? get valuePeriod => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get dataAbsentReason => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get interpretation => throw _privateConstructorUsedError;
  @override
  String? get comments => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get bodySite => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get method => throw _privateConstructorUsedError;
  @override
  Reference? get specimen => throw _privateConstructorUsedError;
  @override
  Reference? get device => throw _privateConstructorUsedError;
  @override
  List<ObservationReferenceRange>? get referenceRange =>
      throw _privateConstructorUsedError;
  @override
  List<ObservationRelated>? get related => throw _privateConstructorUsedError;
  @override
  List<ObservationComponent>? get component =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ObservationCopyWith<_Observation> get copyWith =>
      throw _privateConstructorUsedError;
}

ObservationReferenceRange _$ObservationReferenceRangeFromJson(
    Map<String, dynamic> json) {
  return _ObservationReferenceRange.fromJson(json);
}

/// @nodoc
class _$ObservationReferenceRangeTearOff {
  const _$ObservationReferenceRangeTearOff();

  _ObservationReferenceRange call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      Quantity? low,
      Quantity? high,
      CodeableConcept? meaning,
      Range? age,
      String? text,
      @JsonKey(name: '_text') Element? textElement}) {
    return _ObservationReferenceRange(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      fhirComments: fhirComments,
      low: low,
      high: high,
      meaning: meaning,
      age: age,
      text: text,
      textElement: textElement,
    );
  }

  ObservationReferenceRange fromJson(Map<String, Object> json) {
    return ObservationReferenceRange.fromJson(json);
  }
}

/// @nodoc
const $ObservationReferenceRange = _$ObservationReferenceRangeTearOff();

/// @nodoc
mixin _$ObservationReferenceRange {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments => throw _privateConstructorUsedError;
  Quantity? get low => throw _privateConstructorUsedError;
  Quantity? get high => throw _privateConstructorUsedError;
  CodeableConcept? get meaning => throw _privateConstructorUsedError;
  Range? get age => throw _privateConstructorUsedError;
  String? get text => throw _privateConstructorUsedError;
  @JsonKey(name: '_text')
  Element? get textElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ObservationReferenceRangeCopyWith<ObservationReferenceRange> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ObservationReferenceRangeCopyWith<$Res> {
  factory $ObservationReferenceRangeCopyWith(ObservationReferenceRange value,
          $Res Function(ObservationReferenceRange) then) =
      _$ObservationReferenceRangeCopyWithImpl<$Res>;
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      Quantity? low,
      Quantity? high,
      CodeableConcept? meaning,
      Range? age,
      String? text,
      @JsonKey(name: '_text') Element? textElement});

  $QuantityCopyWith<$Res>? get low;
  $QuantityCopyWith<$Res>? get high;
  $CodeableConceptCopyWith<$Res>? get meaning;
  $RangeCopyWith<$Res>? get age;
  $ElementCopyWith<$Res>? get textElement;
}

/// @nodoc
class _$ObservationReferenceRangeCopyWithImpl<$Res>
    implements $ObservationReferenceRangeCopyWith<$Res> {
  _$ObservationReferenceRangeCopyWithImpl(this._value, this._then);

  final ObservationReferenceRange _value;
  // ignore: unused_field
  final $Res Function(ObservationReferenceRange) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? low = freezed,
    Object? high = freezed,
    Object? meaning = freezed,
    Object? age = freezed,
    Object? text = freezed,
    Object? textElement = freezed,
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
      low: low == freezed
          ? _value.low
          : low // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      high: high == freezed
          ? _value.high
          : high // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      meaning: meaning == freezed
          ? _value.meaning
          : meaning // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      age: age == freezed
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as Range?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      textElement: textElement == freezed
          ? _value.textElement
          : textElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }

  @override
  $QuantityCopyWith<$Res>? get low {
    if (_value.low == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.low!, (value) {
      return _then(_value.copyWith(low: value));
    });
  }

  @override
  $QuantityCopyWith<$Res>? get high {
    if (_value.high == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.high!, (value) {
      return _then(_value.copyWith(high: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get meaning {
    if (_value.meaning == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.meaning!, (value) {
      return _then(_value.copyWith(meaning: value));
    });
  }

  @override
  $RangeCopyWith<$Res>? get age {
    if (_value.age == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.age!, (value) {
      return _then(_value.copyWith(age: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get textElement {
    if (_value.textElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.textElement!, (value) {
      return _then(_value.copyWith(textElement: value));
    });
  }
}

/// @nodoc
abstract class _$ObservationReferenceRangeCopyWith<$Res>
    implements $ObservationReferenceRangeCopyWith<$Res> {
  factory _$ObservationReferenceRangeCopyWith(_ObservationReferenceRange value,
          $Res Function(_ObservationReferenceRange) then) =
      __$ObservationReferenceRangeCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      Quantity? low,
      Quantity? high,
      CodeableConcept? meaning,
      Range? age,
      String? text,
      @JsonKey(name: '_text') Element? textElement});

  @override
  $QuantityCopyWith<$Res>? get low;
  @override
  $QuantityCopyWith<$Res>? get high;
  @override
  $CodeableConceptCopyWith<$Res>? get meaning;
  @override
  $RangeCopyWith<$Res>? get age;
  @override
  $ElementCopyWith<$Res>? get textElement;
}

/// @nodoc
class __$ObservationReferenceRangeCopyWithImpl<$Res>
    extends _$ObservationReferenceRangeCopyWithImpl<$Res>
    implements _$ObservationReferenceRangeCopyWith<$Res> {
  __$ObservationReferenceRangeCopyWithImpl(_ObservationReferenceRange _value,
      $Res Function(_ObservationReferenceRange) _then)
      : super(_value, (v) => _then(v as _ObservationReferenceRange));

  @override
  _ObservationReferenceRange get _value =>
      super._value as _ObservationReferenceRange;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? low = freezed,
    Object? high = freezed,
    Object? meaning = freezed,
    Object? age = freezed,
    Object? text = freezed,
    Object? textElement = freezed,
  }) {
    return _then(_ObservationReferenceRange(
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
      low: low == freezed
          ? _value.low
          : low // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      high: high == freezed
          ? _value.high
          : high // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      meaning: meaning == freezed
          ? _value.meaning
          : meaning // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      age: age == freezed
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as Range?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      textElement: textElement == freezed
          ? _value.textElement
          : textElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ObservationReferenceRange extends _ObservationReferenceRange {
  _$_ObservationReferenceRange(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @JsonKey(name: 'fhir_comments') this.fhirComments,
      this.low,
      this.high,
      this.meaning,
      this.age,
      this.text,
      @JsonKey(name: '_text') this.textElement})
      : super._();

  factory _$_ObservationReferenceRange.fromJson(Map<String, dynamic> json) =>
      _$$_ObservationReferenceRangeFromJson(json);

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
  final Quantity? low;
  @override
  final Quantity? high;
  @override
  final CodeableConcept? meaning;
  @override
  final Range? age;
  @override
  final String? text;
  @override
  @JsonKey(name: '_text')
  final Element? textElement;

  @override
  String toString() {
    return 'ObservationReferenceRange(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, fhirComments: $fhirComments, low: $low, high: $high, meaning: $meaning, age: $age, text: $text, textElement: $textElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ObservationReferenceRange &&
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
            (identical(other.low, low) ||
                const DeepCollectionEquality().equals(other.low, low)) &&
            (identical(other.high, high) ||
                const DeepCollectionEquality().equals(other.high, high)) &&
            (identical(other.meaning, meaning) ||
                const DeepCollectionEquality()
                    .equals(other.meaning, meaning)) &&
            (identical(other.age, age) ||
                const DeepCollectionEquality().equals(other.age, age)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.textElement, textElement) ||
                const DeepCollectionEquality()
                    .equals(other.textElement, textElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(fhirComments) ^
      const DeepCollectionEquality().hash(low) ^
      const DeepCollectionEquality().hash(high) ^
      const DeepCollectionEquality().hash(meaning) ^
      const DeepCollectionEquality().hash(age) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(textElement);

  @JsonKey(ignore: true)
  @override
  _$ObservationReferenceRangeCopyWith<_ObservationReferenceRange>
      get copyWith =>
          __$ObservationReferenceRangeCopyWithImpl<_ObservationReferenceRange>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ObservationReferenceRangeToJson(this);
  }
}

abstract class _ObservationReferenceRange extends ObservationReferenceRange {
  factory _ObservationReferenceRange(
          {Id? id,
          @JsonKey(name: 'extension') List<FhirExtension>? extension_,
          List<FhirExtension>? modifierExtension,
          @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
          Quantity? low,
          Quantity? high,
          CodeableConcept? meaning,
          Range? age,
          String? text,
          @JsonKey(name: '_text') Element? textElement}) =
      _$_ObservationReferenceRange;
  _ObservationReferenceRange._() : super._();

  factory _ObservationReferenceRange.fromJson(Map<String, dynamic> json) =
      _$_ObservationReferenceRange.fromJson;

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
  Quantity? get low => throw _privateConstructorUsedError;
  @override
  Quantity? get high => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get meaning => throw _privateConstructorUsedError;
  @override
  Range? get age => throw _privateConstructorUsedError;
  @override
  String? get text => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_text')
  Element? get textElement => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ObservationReferenceRangeCopyWith<_ObservationReferenceRange>
      get copyWith => throw _privateConstructorUsedError;
}

ObservationRelated _$ObservationRelatedFromJson(Map<String, dynamic> json) {
  return _ObservationRelated.fromJson(json);
}

/// @nodoc
class _$ObservationRelatedTearOff {
  const _$ObservationRelatedTearOff();

  _ObservationRelated call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      @JsonKey(unknownEnumValue: RelatedType.unknown) RelatedType? type,
      required Reference target}) {
    return _ObservationRelated(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      fhirComments: fhirComments,
      type: type,
      target: target,
    );
  }

  ObservationRelated fromJson(Map<String, Object> json) {
    return ObservationRelated.fromJson(json);
  }
}

/// @nodoc
const $ObservationRelated = _$ObservationRelatedTearOff();

/// @nodoc
mixin _$ObservationRelated {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: RelatedType.unknown)
  RelatedType? get type => throw _privateConstructorUsedError;
  Reference get target => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ObservationRelatedCopyWith<ObservationRelated> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ObservationRelatedCopyWith<$Res> {
  factory $ObservationRelatedCopyWith(
          ObservationRelated value, $Res Function(ObservationRelated) then) =
      _$ObservationRelatedCopyWithImpl<$Res>;
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      @JsonKey(unknownEnumValue: RelatedType.unknown) RelatedType? type,
      Reference target});

  $ReferenceCopyWith<$Res> get target;
}

/// @nodoc
class _$ObservationRelatedCopyWithImpl<$Res>
    implements $ObservationRelatedCopyWith<$Res> {
  _$ObservationRelatedCopyWithImpl(this._value, this._then);

  final ObservationRelated _value;
  // ignore: unused_field
  final $Res Function(ObservationRelated) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? type = freezed,
    Object? target = freezed,
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
              as RelatedType?,
      target: target == freezed
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as Reference,
    ));
  }

  @override
  $ReferenceCopyWith<$Res> get target {
    return $ReferenceCopyWith<$Res>(_value.target, (value) {
      return _then(_value.copyWith(target: value));
    });
  }
}

/// @nodoc
abstract class _$ObservationRelatedCopyWith<$Res>
    implements $ObservationRelatedCopyWith<$Res> {
  factory _$ObservationRelatedCopyWith(
          _ObservationRelated value, $Res Function(_ObservationRelated) then) =
      __$ObservationRelatedCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      @JsonKey(unknownEnumValue: RelatedType.unknown) RelatedType? type,
      Reference target});

  @override
  $ReferenceCopyWith<$Res> get target;
}

/// @nodoc
class __$ObservationRelatedCopyWithImpl<$Res>
    extends _$ObservationRelatedCopyWithImpl<$Res>
    implements _$ObservationRelatedCopyWith<$Res> {
  __$ObservationRelatedCopyWithImpl(
      _ObservationRelated _value, $Res Function(_ObservationRelated) _then)
      : super(_value, (v) => _then(v as _ObservationRelated));

  @override
  _ObservationRelated get _value => super._value as _ObservationRelated;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? type = freezed,
    Object? target = freezed,
  }) {
    return _then(_ObservationRelated(
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
              as RelatedType?,
      target: target == freezed
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as Reference,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ObservationRelated extends _ObservationRelated {
  _$_ObservationRelated(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @JsonKey(name: 'fhir_comments') this.fhirComments,
      @JsonKey(unknownEnumValue: RelatedType.unknown) this.type,
      required this.target})
      : super._();

  factory _$_ObservationRelated.fromJson(Map<String, dynamic> json) =>
      _$$_ObservationRelatedFromJson(json);

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
  @JsonKey(unknownEnumValue: RelatedType.unknown)
  final RelatedType? type;
  @override
  final Reference target;

  @override
  String toString() {
    return 'ObservationRelated(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, fhirComments: $fhirComments, type: $type, target: $target)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ObservationRelated &&
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
            (identical(other.target, target) ||
                const DeepCollectionEquality().equals(other.target, target)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(fhirComments) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(target);

  @JsonKey(ignore: true)
  @override
  _$ObservationRelatedCopyWith<_ObservationRelated> get copyWith =>
      __$ObservationRelatedCopyWithImpl<_ObservationRelated>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ObservationRelatedToJson(this);
  }
}

abstract class _ObservationRelated extends ObservationRelated {
  factory _ObservationRelated(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      @JsonKey(unknownEnumValue: RelatedType.unknown) RelatedType? type,
      required Reference target}) = _$_ObservationRelated;
  _ObservationRelated._() : super._();

  factory _ObservationRelated.fromJson(Map<String, dynamic> json) =
      _$_ObservationRelated.fromJson;

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
  @JsonKey(unknownEnumValue: RelatedType.unknown)
  RelatedType? get type => throw _privateConstructorUsedError;
  @override
  Reference get target => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ObservationRelatedCopyWith<_ObservationRelated> get copyWith =>
      throw _privateConstructorUsedError;
}

ObservationComponent _$ObservationComponentFromJson(Map<String, dynamic> json) {
  return _ObservationComponent.fromJson(json);
}

/// @nodoc
class _$ObservationComponentTearOff {
  const _$ObservationComponentTearOff();

  _ObservationComponent call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      required CodeableConcept code,
      Quantity? valueQuantity,
      CodeableConcept? valueCodeableConcept,
      String? valueString,
      @JsonKey(name: '_valueString') Element? valueStringElement,
      Range? valueRange,
      Ratio? valueRatio,
      SampledData? valueSampledData,
      Attachment? valueAttachment,
      Time? valueTime,
      @JsonKey(name: '_valueTime') Element? valueTimeElement,
      FhirDateTime? valueDateTime,
      @JsonKey(name: '_valueDateTime') Element? valueDateTimeElement,
      Period? valuePeriod,
      CodeableConcept? dataAbsentReason,
      List<ObservationReferenceRange>? referenceRange}) {
    return _ObservationComponent(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      fhirComments: fhirComments,
      code: code,
      valueQuantity: valueQuantity,
      valueCodeableConcept: valueCodeableConcept,
      valueString: valueString,
      valueStringElement: valueStringElement,
      valueRange: valueRange,
      valueRatio: valueRatio,
      valueSampledData: valueSampledData,
      valueAttachment: valueAttachment,
      valueTime: valueTime,
      valueTimeElement: valueTimeElement,
      valueDateTime: valueDateTime,
      valueDateTimeElement: valueDateTimeElement,
      valuePeriod: valuePeriod,
      dataAbsentReason: dataAbsentReason,
      referenceRange: referenceRange,
    );
  }

  ObservationComponent fromJson(Map<String, Object> json) {
    return ObservationComponent.fromJson(json);
  }
}

/// @nodoc
const $ObservationComponent = _$ObservationComponentTearOff();

/// @nodoc
mixin _$ObservationComponent {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments => throw _privateConstructorUsedError;
  CodeableConcept get code => throw _privateConstructorUsedError;
  Quantity? get valueQuantity => throw _privateConstructorUsedError;
  CodeableConcept? get valueCodeableConcept =>
      throw _privateConstructorUsedError;
  String? get valueString => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueString')
  Element? get valueStringElement => throw _privateConstructorUsedError;
  Range? get valueRange => throw _privateConstructorUsedError;
  Ratio? get valueRatio => throw _privateConstructorUsedError;
  SampledData? get valueSampledData => throw _privateConstructorUsedError;
  Attachment? get valueAttachment => throw _privateConstructorUsedError;
  Time? get valueTime => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueTime')
  Element? get valueTimeElement => throw _privateConstructorUsedError;
  FhirDateTime? get valueDateTime => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueDateTime')
  Element? get valueDateTimeElement => throw _privateConstructorUsedError;
  Period? get valuePeriod => throw _privateConstructorUsedError;
  CodeableConcept? get dataAbsentReason => throw _privateConstructorUsedError;
  List<ObservationReferenceRange>? get referenceRange =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ObservationComponentCopyWith<ObservationComponent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ObservationComponentCopyWith<$Res> {
  factory $ObservationComponentCopyWith(ObservationComponent value,
          $Res Function(ObservationComponent) then) =
      _$ObservationComponentCopyWithImpl<$Res>;
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      CodeableConcept code,
      Quantity? valueQuantity,
      CodeableConcept? valueCodeableConcept,
      String? valueString,
      @JsonKey(name: '_valueString') Element? valueStringElement,
      Range? valueRange,
      Ratio? valueRatio,
      SampledData? valueSampledData,
      Attachment? valueAttachment,
      Time? valueTime,
      @JsonKey(name: '_valueTime') Element? valueTimeElement,
      FhirDateTime? valueDateTime,
      @JsonKey(name: '_valueDateTime') Element? valueDateTimeElement,
      Period? valuePeriod,
      CodeableConcept? dataAbsentReason,
      List<ObservationReferenceRange>? referenceRange});

  $CodeableConceptCopyWith<$Res> get code;
  $QuantityCopyWith<$Res>? get valueQuantity;
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept;
  $ElementCopyWith<$Res>? get valueStringElement;
  $RangeCopyWith<$Res>? get valueRange;
  $RatioCopyWith<$Res>? get valueRatio;
  $SampledDataCopyWith<$Res>? get valueSampledData;
  $AttachmentCopyWith<$Res>? get valueAttachment;
  $ElementCopyWith<$Res>? get valueTimeElement;
  $ElementCopyWith<$Res>? get valueDateTimeElement;
  $PeriodCopyWith<$Res>? get valuePeriod;
  $CodeableConceptCopyWith<$Res>? get dataAbsentReason;
}

/// @nodoc
class _$ObservationComponentCopyWithImpl<$Res>
    implements $ObservationComponentCopyWith<$Res> {
  _$ObservationComponentCopyWithImpl(this._value, this._then);

  final ObservationComponent _value;
  // ignore: unused_field
  final $Res Function(ObservationComponent) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? code = freezed,
    Object? valueQuantity = freezed,
    Object? valueCodeableConcept = freezed,
    Object? valueString = freezed,
    Object? valueStringElement = freezed,
    Object? valueRange = freezed,
    Object? valueRatio = freezed,
    Object? valueSampledData = freezed,
    Object? valueAttachment = freezed,
    Object? valueTime = freezed,
    Object? valueTimeElement = freezed,
    Object? valueDateTime = freezed,
    Object? valueDateTimeElement = freezed,
    Object? valuePeriod = freezed,
    Object? dataAbsentReason = freezed,
    Object? referenceRange = freezed,
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
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      valueCodeableConcept: valueCodeableConcept == freezed
          ? _value.valueCodeableConcept
          : valueCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      valueString: valueString == freezed
          ? _value.valueString
          : valueString // ignore: cast_nullable_to_non_nullable
              as String?,
      valueStringElement: valueStringElement == freezed
          ? _value.valueStringElement
          : valueStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueRange: valueRange == freezed
          ? _value.valueRange
          : valueRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      valueRatio: valueRatio == freezed
          ? _value.valueRatio
          : valueRatio // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      valueSampledData: valueSampledData == freezed
          ? _value.valueSampledData
          : valueSampledData // ignore: cast_nullable_to_non_nullable
              as SampledData?,
      valueAttachment: valueAttachment == freezed
          ? _value.valueAttachment
          : valueAttachment // ignore: cast_nullable_to_non_nullable
              as Attachment?,
      valueTime: valueTime == freezed
          ? _value.valueTime
          : valueTime // ignore: cast_nullable_to_non_nullable
              as Time?,
      valueTimeElement: valueTimeElement == freezed
          ? _value.valueTimeElement
          : valueTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueDateTime: valueDateTime == freezed
          ? _value.valueDateTime
          : valueDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      valueDateTimeElement: valueDateTimeElement == freezed
          ? _value.valueDateTimeElement
          : valueDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valuePeriod: valuePeriod == freezed
          ? _value.valuePeriod
          : valuePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      dataAbsentReason: dataAbsentReason == freezed
          ? _value.dataAbsentReason
          : dataAbsentReason // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      referenceRange: referenceRange == freezed
          ? _value.referenceRange
          : referenceRange // ignore: cast_nullable_to_non_nullable
              as List<ObservationReferenceRange>?,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get code {
    return $CodeableConceptCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value));
    });
  }

  @override
  $QuantityCopyWith<$Res>? get valueQuantity {
    if (_value.valueQuantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.valueQuantity!, (value) {
      return _then(_value.copyWith(valueQuantity: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept {
    if (_value.valueCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.valueCodeableConcept!,
        (value) {
      return _then(_value.copyWith(valueCodeableConcept: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get valueStringElement {
    if (_value.valueStringElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueStringElement!, (value) {
      return _then(_value.copyWith(valueStringElement: value));
    });
  }

  @override
  $RangeCopyWith<$Res>? get valueRange {
    if (_value.valueRange == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.valueRange!, (value) {
      return _then(_value.copyWith(valueRange: value));
    });
  }

  @override
  $RatioCopyWith<$Res>? get valueRatio {
    if (_value.valueRatio == null) {
      return null;
    }

    return $RatioCopyWith<$Res>(_value.valueRatio!, (value) {
      return _then(_value.copyWith(valueRatio: value));
    });
  }

  @override
  $SampledDataCopyWith<$Res>? get valueSampledData {
    if (_value.valueSampledData == null) {
      return null;
    }

    return $SampledDataCopyWith<$Res>(_value.valueSampledData!, (value) {
      return _then(_value.copyWith(valueSampledData: value));
    });
  }

  @override
  $AttachmentCopyWith<$Res>? get valueAttachment {
    if (_value.valueAttachment == null) {
      return null;
    }

    return $AttachmentCopyWith<$Res>(_value.valueAttachment!, (value) {
      return _then(_value.copyWith(valueAttachment: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get valueTimeElement {
    if (_value.valueTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueTimeElement!, (value) {
      return _then(_value.copyWith(valueTimeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get valueDateTimeElement {
    if (_value.valueDateTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueDateTimeElement!, (value) {
      return _then(_value.copyWith(valueDateTimeElement: value));
    });
  }

  @override
  $PeriodCopyWith<$Res>? get valuePeriod {
    if (_value.valuePeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.valuePeriod!, (value) {
      return _then(_value.copyWith(valuePeriod: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get dataAbsentReason {
    if (_value.dataAbsentReason == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.dataAbsentReason!, (value) {
      return _then(_value.copyWith(dataAbsentReason: value));
    });
  }
}

/// @nodoc
abstract class _$ObservationComponentCopyWith<$Res>
    implements $ObservationComponentCopyWith<$Res> {
  factory _$ObservationComponentCopyWith(_ObservationComponent value,
          $Res Function(_ObservationComponent) then) =
      __$ObservationComponentCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      CodeableConcept code,
      Quantity? valueQuantity,
      CodeableConcept? valueCodeableConcept,
      String? valueString,
      @JsonKey(name: '_valueString') Element? valueStringElement,
      Range? valueRange,
      Ratio? valueRatio,
      SampledData? valueSampledData,
      Attachment? valueAttachment,
      Time? valueTime,
      @JsonKey(name: '_valueTime') Element? valueTimeElement,
      FhirDateTime? valueDateTime,
      @JsonKey(name: '_valueDateTime') Element? valueDateTimeElement,
      Period? valuePeriod,
      CodeableConcept? dataAbsentReason,
      List<ObservationReferenceRange>? referenceRange});

  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $QuantityCopyWith<$Res>? get valueQuantity;
  @override
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept;
  @override
  $ElementCopyWith<$Res>? get valueStringElement;
  @override
  $RangeCopyWith<$Res>? get valueRange;
  @override
  $RatioCopyWith<$Res>? get valueRatio;
  @override
  $SampledDataCopyWith<$Res>? get valueSampledData;
  @override
  $AttachmentCopyWith<$Res>? get valueAttachment;
  @override
  $ElementCopyWith<$Res>? get valueTimeElement;
  @override
  $ElementCopyWith<$Res>? get valueDateTimeElement;
  @override
  $PeriodCopyWith<$Res>? get valuePeriod;
  @override
  $CodeableConceptCopyWith<$Res>? get dataAbsentReason;
}

/// @nodoc
class __$ObservationComponentCopyWithImpl<$Res>
    extends _$ObservationComponentCopyWithImpl<$Res>
    implements _$ObservationComponentCopyWith<$Res> {
  __$ObservationComponentCopyWithImpl(
      _ObservationComponent _value, $Res Function(_ObservationComponent) _then)
      : super(_value, (v) => _then(v as _ObservationComponent));

  @override
  _ObservationComponent get _value => super._value as _ObservationComponent;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? code = freezed,
    Object? valueQuantity = freezed,
    Object? valueCodeableConcept = freezed,
    Object? valueString = freezed,
    Object? valueStringElement = freezed,
    Object? valueRange = freezed,
    Object? valueRatio = freezed,
    Object? valueSampledData = freezed,
    Object? valueAttachment = freezed,
    Object? valueTime = freezed,
    Object? valueTimeElement = freezed,
    Object? valueDateTime = freezed,
    Object? valueDateTimeElement = freezed,
    Object? valuePeriod = freezed,
    Object? dataAbsentReason = freezed,
    Object? referenceRange = freezed,
  }) {
    return _then(_ObservationComponent(
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
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      valueCodeableConcept: valueCodeableConcept == freezed
          ? _value.valueCodeableConcept
          : valueCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      valueString: valueString == freezed
          ? _value.valueString
          : valueString // ignore: cast_nullable_to_non_nullable
              as String?,
      valueStringElement: valueStringElement == freezed
          ? _value.valueStringElement
          : valueStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueRange: valueRange == freezed
          ? _value.valueRange
          : valueRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      valueRatio: valueRatio == freezed
          ? _value.valueRatio
          : valueRatio // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      valueSampledData: valueSampledData == freezed
          ? _value.valueSampledData
          : valueSampledData // ignore: cast_nullable_to_non_nullable
              as SampledData?,
      valueAttachment: valueAttachment == freezed
          ? _value.valueAttachment
          : valueAttachment // ignore: cast_nullable_to_non_nullable
              as Attachment?,
      valueTime: valueTime == freezed
          ? _value.valueTime
          : valueTime // ignore: cast_nullable_to_non_nullable
              as Time?,
      valueTimeElement: valueTimeElement == freezed
          ? _value.valueTimeElement
          : valueTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueDateTime: valueDateTime == freezed
          ? _value.valueDateTime
          : valueDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      valueDateTimeElement: valueDateTimeElement == freezed
          ? _value.valueDateTimeElement
          : valueDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valuePeriod: valuePeriod == freezed
          ? _value.valuePeriod
          : valuePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      dataAbsentReason: dataAbsentReason == freezed
          ? _value.dataAbsentReason
          : dataAbsentReason // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      referenceRange: referenceRange == freezed
          ? _value.referenceRange
          : referenceRange // ignore: cast_nullable_to_non_nullable
              as List<ObservationReferenceRange>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ObservationComponent extends _ObservationComponent {
  _$_ObservationComponent(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @JsonKey(name: 'fhir_comments') this.fhirComments,
      required this.code,
      this.valueQuantity,
      this.valueCodeableConcept,
      this.valueString,
      @JsonKey(name: '_valueString') this.valueStringElement,
      this.valueRange,
      this.valueRatio,
      this.valueSampledData,
      this.valueAttachment,
      this.valueTime,
      @JsonKey(name: '_valueTime') this.valueTimeElement,
      this.valueDateTime,
      @JsonKey(name: '_valueDateTime') this.valueDateTimeElement,
      this.valuePeriod,
      this.dataAbsentReason,
      this.referenceRange})
      : super._();

  factory _$_ObservationComponent.fromJson(Map<String, dynamic> json) =>
      _$$_ObservationComponentFromJson(json);

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
  final CodeableConcept code;
  @override
  final Quantity? valueQuantity;
  @override
  final CodeableConcept? valueCodeableConcept;
  @override
  final String? valueString;
  @override
  @JsonKey(name: '_valueString')
  final Element? valueStringElement;
  @override
  final Range? valueRange;
  @override
  final Ratio? valueRatio;
  @override
  final SampledData? valueSampledData;
  @override
  final Attachment? valueAttachment;
  @override
  final Time? valueTime;
  @override
  @JsonKey(name: '_valueTime')
  final Element? valueTimeElement;
  @override
  final FhirDateTime? valueDateTime;
  @override
  @JsonKey(name: '_valueDateTime')
  final Element? valueDateTimeElement;
  @override
  final Period? valuePeriod;
  @override
  final CodeableConcept? dataAbsentReason;
  @override
  final List<ObservationReferenceRange>? referenceRange;

  @override
  String toString() {
    return 'ObservationComponent(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, fhirComments: $fhirComments, code: $code, valueQuantity: $valueQuantity, valueCodeableConcept: $valueCodeableConcept, valueString: $valueString, valueStringElement: $valueStringElement, valueRange: $valueRange, valueRatio: $valueRatio, valueSampledData: $valueSampledData, valueAttachment: $valueAttachment, valueTime: $valueTime, valueTimeElement: $valueTimeElement, valueDateTime: $valueDateTime, valueDateTimeElement: $valueDateTimeElement, valuePeriod: $valuePeriod, dataAbsentReason: $dataAbsentReason, referenceRange: $referenceRange)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ObservationComponent &&
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
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.valueQuantity, valueQuantity) ||
                const DeepCollectionEquality()
                    .equals(other.valueQuantity, valueQuantity)) &&
            (identical(other.valueCodeableConcept, valueCodeableConcept) ||
                const DeepCollectionEquality().equals(
                    other.valueCodeableConcept, valueCodeableConcept)) &&
            (identical(other.valueString, valueString) ||
                const DeepCollectionEquality()
                    .equals(other.valueString, valueString)) &&
            (identical(other.valueStringElement, valueStringElement) ||
                const DeepCollectionEquality()
                    .equals(other.valueStringElement, valueStringElement)) &&
            (identical(other.valueRange, valueRange) ||
                const DeepCollectionEquality()
                    .equals(other.valueRange, valueRange)) &&
            (identical(other.valueRatio, valueRatio) ||
                const DeepCollectionEquality()
                    .equals(other.valueRatio, valueRatio)) &&
            (identical(other.valueSampledData, valueSampledData) ||
                const DeepCollectionEquality()
                    .equals(other.valueSampledData, valueSampledData)) &&
            (identical(other.valueAttachment, valueAttachment) ||
                const DeepCollectionEquality()
                    .equals(other.valueAttachment, valueAttachment)) &&
            (identical(other.valueTime, valueTime) ||
                const DeepCollectionEquality()
                    .equals(other.valueTime, valueTime)) &&
            (identical(other.valueTimeElement, valueTimeElement) ||
                const DeepCollectionEquality()
                    .equals(other.valueTimeElement, valueTimeElement)) &&
            (identical(other.valueDateTime, valueDateTime) ||
                const DeepCollectionEquality()
                    .equals(other.valueDateTime, valueDateTime)) &&
            (identical(other.valueDateTimeElement, valueDateTimeElement) ||
                const DeepCollectionEquality().equals(
                    other.valueDateTimeElement, valueDateTimeElement)) &&
            (identical(other.valuePeriod, valuePeriod) ||
                const DeepCollectionEquality()
                    .equals(other.valuePeriod, valuePeriod)) &&
            (identical(other.dataAbsentReason, dataAbsentReason) ||
                const DeepCollectionEquality()
                    .equals(other.dataAbsentReason, dataAbsentReason)) &&
            (identical(other.referenceRange, referenceRange) ||
                const DeepCollectionEquality()
                    .equals(other.referenceRange, referenceRange)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(fhirComments) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(valueQuantity) ^
      const DeepCollectionEquality().hash(valueCodeableConcept) ^
      const DeepCollectionEquality().hash(valueString) ^
      const DeepCollectionEquality().hash(valueStringElement) ^
      const DeepCollectionEquality().hash(valueRange) ^
      const DeepCollectionEquality().hash(valueRatio) ^
      const DeepCollectionEquality().hash(valueSampledData) ^
      const DeepCollectionEquality().hash(valueAttachment) ^
      const DeepCollectionEquality().hash(valueTime) ^
      const DeepCollectionEquality().hash(valueTimeElement) ^
      const DeepCollectionEquality().hash(valueDateTime) ^
      const DeepCollectionEquality().hash(valueDateTimeElement) ^
      const DeepCollectionEquality().hash(valuePeriod) ^
      const DeepCollectionEquality().hash(dataAbsentReason) ^
      const DeepCollectionEquality().hash(referenceRange);

  @JsonKey(ignore: true)
  @override
  _$ObservationComponentCopyWith<_ObservationComponent> get copyWith =>
      __$ObservationComponentCopyWithImpl<_ObservationComponent>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ObservationComponentToJson(this);
  }
}

abstract class _ObservationComponent extends ObservationComponent {
  factory _ObservationComponent(
          {Id? id,
          @JsonKey(name: 'extension') List<FhirExtension>? extension_,
          List<FhirExtension>? modifierExtension,
          @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
          required CodeableConcept code,
          Quantity? valueQuantity,
          CodeableConcept? valueCodeableConcept,
          String? valueString,
          @JsonKey(name: '_valueString') Element? valueStringElement,
          Range? valueRange,
          Ratio? valueRatio,
          SampledData? valueSampledData,
          Attachment? valueAttachment,
          Time? valueTime,
          @JsonKey(name: '_valueTime') Element? valueTimeElement,
          FhirDateTime? valueDateTime,
          @JsonKey(name: '_valueDateTime') Element? valueDateTimeElement,
          Period? valuePeriod,
          CodeableConcept? dataAbsentReason,
          List<ObservationReferenceRange>? referenceRange}) =
      _$_ObservationComponent;
  _ObservationComponent._() : super._();

  factory _ObservationComponent.fromJson(Map<String, dynamic> json) =
      _$_ObservationComponent.fromJson;

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
  CodeableConcept get code => throw _privateConstructorUsedError;
  @override
  Quantity? get valueQuantity => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get valueCodeableConcept =>
      throw _privateConstructorUsedError;
  @override
  String? get valueString => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_valueString')
  Element? get valueStringElement => throw _privateConstructorUsedError;
  @override
  Range? get valueRange => throw _privateConstructorUsedError;
  @override
  Ratio? get valueRatio => throw _privateConstructorUsedError;
  @override
  SampledData? get valueSampledData => throw _privateConstructorUsedError;
  @override
  Attachment? get valueAttachment => throw _privateConstructorUsedError;
  @override
  Time? get valueTime => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_valueTime')
  Element? get valueTimeElement => throw _privateConstructorUsedError;
  @override
  FhirDateTime? get valueDateTime => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_valueDateTime')
  Element? get valueDateTimeElement => throw _privateConstructorUsedError;
  @override
  Period? get valuePeriod => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get dataAbsentReason => throw _privateConstructorUsedError;
  @override
  List<ObservationReferenceRange>? get referenceRange =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ObservationComponentCopyWith<_ObservationComponent> get copyWith =>
      throw _privateConstructorUsedError;
}

DiagnosticReport _$DiagnosticReportFromJson(Map<String, dynamic> json) {
  return _DiagnosticReport.fromJson(json);
}

/// @nodoc
class _$DiagnosticReportTearOff {
  const _$DiagnosticReportTearOff();

  _DiagnosticReport call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.DiagnosticReport)
          Dstu2ResourceType resourceType = Dstu2ResourceType.DiagnosticReport,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      @JsonKey(unknownEnumValue: DiagnosticReportStatus.unknown)
          required DiagnosticReportStatus status,
      @JsonKey(name: '_status')
          Element? statusElement,
      CodeableConcept? category,
      required CodeableConcept code,
      required Reference subject,
      Reference? encounter,
      FhirDateTime? effectiveDateTime,
      @JsonKey(name: '_effectiveDateTime')
          Element? effectiveDateTimeElement,
      Period? effectivePeriod,
      required Instant issued,
      @JsonKey(name: '_issued')
          Element? issuedElement,
      required Reference performer,
      List<Reference>? request,
      List<Reference>? specimen,
      List<Reference>? result,
      List<Reference>? imagingStudy,
      List<DiagnosticReportImage>? image,
      String? conclusion,
      @JsonKey(name: '_conclusion')
          Element? conclusionElement,
      List<CodeableConcept>? codedDiagnosis,
      List<Attachment>? presentedForm}) {
    return _DiagnosticReport(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      implicitRulesElement: implicitRulesElement,
      language: language,
      languageElement: languageElement,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      identifier: identifier,
      status: status,
      statusElement: statusElement,
      category: category,
      code: code,
      subject: subject,
      encounter: encounter,
      effectiveDateTime: effectiveDateTime,
      effectiveDateTimeElement: effectiveDateTimeElement,
      effectivePeriod: effectivePeriod,
      issued: issued,
      issuedElement: issuedElement,
      performer: performer,
      request: request,
      specimen: specimen,
      result: result,
      imagingStudy: imagingStudy,
      image: image,
      conclusion: conclusion,
      conclusionElement: conclusionElement,
      codedDiagnosis: codedDiagnosis,
      presentedForm: presentedForm,
    );
  }

  DiagnosticReport fromJson(Map<String, Object> json) {
    return DiagnosticReport.fromJson(json);
  }
}

/// @nodoc
const $DiagnosticReport = _$DiagnosticReportTearOff();

/// @nodoc
mixin _$DiagnosticReport {
  @JsonKey(unknownEnumValue: Dstu2ResourceType.DiagnosticReport)
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
  @JsonKey(unknownEnumValue: DiagnosticReportStatus.unknown)
  DiagnosticReportStatus get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  CodeableConcept? get category => throw _privateConstructorUsedError;
  CodeableConcept get code => throw _privateConstructorUsedError;
  Reference get subject => throw _privateConstructorUsedError;
  Reference? get encounter => throw _privateConstructorUsedError;
  FhirDateTime? get effectiveDateTime => throw _privateConstructorUsedError;
  @JsonKey(name: '_effectiveDateTime')
  Element? get effectiveDateTimeElement => throw _privateConstructorUsedError;
  Period? get effectivePeriod => throw _privateConstructorUsedError;
  Instant get issued => throw _privateConstructorUsedError;
  @JsonKey(name: '_issued')
  Element? get issuedElement => throw _privateConstructorUsedError;
  Reference get performer => throw _privateConstructorUsedError;
  List<Reference>? get request => throw _privateConstructorUsedError;
  List<Reference>? get specimen => throw _privateConstructorUsedError;
  List<Reference>? get result => throw _privateConstructorUsedError;
  List<Reference>? get imagingStudy => throw _privateConstructorUsedError;
  List<DiagnosticReportImage>? get image => throw _privateConstructorUsedError;
  String? get conclusion => throw _privateConstructorUsedError;
  @JsonKey(name: '_conclusion')
  Element? get conclusionElement => throw _privateConstructorUsedError;
  List<CodeableConcept>? get codedDiagnosis =>
      throw _privateConstructorUsedError;
  List<Attachment>? get presentedForm => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DiagnosticReportCopyWith<DiagnosticReport> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DiagnosticReportCopyWith<$Res> {
  factory $DiagnosticReportCopyWith(
          DiagnosticReport value, $Res Function(DiagnosticReport) then) =
      _$DiagnosticReportCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.DiagnosticReport)
          Dstu2ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      @JsonKey(unknownEnumValue: DiagnosticReportStatus.unknown)
          DiagnosticReportStatus status,
      @JsonKey(name: '_status')
          Element? statusElement,
      CodeableConcept? category,
      CodeableConcept code,
      Reference subject,
      Reference? encounter,
      FhirDateTime? effectiveDateTime,
      @JsonKey(name: '_effectiveDateTime')
          Element? effectiveDateTimeElement,
      Period? effectivePeriod,
      Instant issued,
      @JsonKey(name: '_issued')
          Element? issuedElement,
      Reference performer,
      List<Reference>? request,
      List<Reference>? specimen,
      List<Reference>? result,
      List<Reference>? imagingStudy,
      List<DiagnosticReportImage>? image,
      String? conclusion,
      @JsonKey(name: '_conclusion')
          Element? conclusionElement,
      List<CodeableConcept>? codedDiagnosis,
      List<Attachment>? presentedForm});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get statusElement;
  $CodeableConceptCopyWith<$Res>? get category;
  $CodeableConceptCopyWith<$Res> get code;
  $ReferenceCopyWith<$Res> get subject;
  $ReferenceCopyWith<$Res>? get encounter;
  $ElementCopyWith<$Res>? get effectiveDateTimeElement;
  $PeriodCopyWith<$Res>? get effectivePeriod;
  $ElementCopyWith<$Res>? get issuedElement;
  $ReferenceCopyWith<$Res> get performer;
  $ElementCopyWith<$Res>? get conclusionElement;
}

/// @nodoc
class _$DiagnosticReportCopyWithImpl<$Res>
    implements $DiagnosticReportCopyWith<$Res> {
  _$DiagnosticReportCopyWithImpl(this._value, this._then);

  final DiagnosticReport _value;
  // ignore: unused_field
  final $Res Function(DiagnosticReport) _then;

  @override
  $Res call({
    Object? resourceType = freezed,
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
    Object? category = freezed,
    Object? code = freezed,
    Object? subject = freezed,
    Object? encounter = freezed,
    Object? effectiveDateTime = freezed,
    Object? effectiveDateTimeElement = freezed,
    Object? effectivePeriod = freezed,
    Object? issued = freezed,
    Object? issuedElement = freezed,
    Object? performer = freezed,
    Object? request = freezed,
    Object? specimen = freezed,
    Object? result = freezed,
    Object? imagingStudy = freezed,
    Object? image = freezed,
    Object? conclusion = freezed,
    Object? conclusionElement = freezed,
    Object? codedDiagnosis = freezed,
    Object? presentedForm = freezed,
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
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
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
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as DiagnosticReportStatus,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      subject: subject == freezed
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference,
      encounter: encounter == freezed
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      effectiveDateTime: effectiveDateTime == freezed
          ? _value.effectiveDateTime
          : effectiveDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      effectiveDateTimeElement: effectiveDateTimeElement == freezed
          ? _value.effectiveDateTimeElement
          : effectiveDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      effectivePeriod: effectivePeriod == freezed
          ? _value.effectivePeriod
          : effectivePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      issued: issued == freezed
          ? _value.issued
          : issued // ignore: cast_nullable_to_non_nullable
              as Instant,
      issuedElement: issuedElement == freezed
          ? _value.issuedElement
          : issuedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      performer: performer == freezed
          ? _value.performer
          : performer // ignore: cast_nullable_to_non_nullable
              as Reference,
      request: request == freezed
          ? _value.request
          : request // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      specimen: specimen == freezed
          ? _value.specimen
          : specimen // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      result: result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      imagingStudy: imagingStudy == freezed
          ? _value.imagingStudy
          : imagingStudy // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as List<DiagnosticReportImage>?,
      conclusion: conclusion == freezed
          ? _value.conclusion
          : conclusion // ignore: cast_nullable_to_non_nullable
              as String?,
      conclusionElement: conclusionElement == freezed
          ? _value.conclusionElement
          : conclusionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      codedDiagnosis: codedDiagnosis == freezed
          ? _value.codedDiagnosis
          : codedDiagnosis // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      presentedForm: presentedForm == freezed
          ? _value.presentedForm
          : presentedForm // ignore: cast_nullable_to_non_nullable
              as List<Attachment>?,
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
  $ElementCopyWith<$Res>? get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.implicitRulesElement!, (value) {
      return _then(_value.copyWith(implicitRulesElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get languageElement {
    if (_value.languageElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.languageElement!, (value) {
      return _then(_value.copyWith(languageElement: value));
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
  $ElementCopyWith<$Res>? get statusElement {
    if (_value.statusElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.statusElement!, (value) {
      return _then(_value.copyWith(statusElement: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get category {
    if (_value.category == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.category!, (value) {
      return _then(_value.copyWith(category: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get code {
    return $CodeableConceptCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get subject {
    return $ReferenceCopyWith<$Res>(_value.subject, (value) {
      return _then(_value.copyWith(subject: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get encounter {
    if (_value.encounter == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.encounter!, (value) {
      return _then(_value.copyWith(encounter: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get effectiveDateTimeElement {
    if (_value.effectiveDateTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.effectiveDateTimeElement!, (value) {
      return _then(_value.copyWith(effectiveDateTimeElement: value));
    });
  }

  @override
  $PeriodCopyWith<$Res>? get effectivePeriod {
    if (_value.effectivePeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.effectivePeriod!, (value) {
      return _then(_value.copyWith(effectivePeriod: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get issuedElement {
    if (_value.issuedElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.issuedElement!, (value) {
      return _then(_value.copyWith(issuedElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get performer {
    return $ReferenceCopyWith<$Res>(_value.performer, (value) {
      return _then(_value.copyWith(performer: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get conclusionElement {
    if (_value.conclusionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.conclusionElement!, (value) {
      return _then(_value.copyWith(conclusionElement: value));
    });
  }
}

/// @nodoc
abstract class _$DiagnosticReportCopyWith<$Res>
    implements $DiagnosticReportCopyWith<$Res> {
  factory _$DiagnosticReportCopyWith(
          _DiagnosticReport value, $Res Function(_DiagnosticReport) then) =
      __$DiagnosticReportCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.DiagnosticReport)
          Dstu2ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      @JsonKey(unknownEnumValue: DiagnosticReportStatus.unknown)
          DiagnosticReportStatus status,
      @JsonKey(name: '_status')
          Element? statusElement,
      CodeableConcept? category,
      CodeableConcept code,
      Reference subject,
      Reference? encounter,
      FhirDateTime? effectiveDateTime,
      @JsonKey(name: '_effectiveDateTime')
          Element? effectiveDateTimeElement,
      Period? effectivePeriod,
      Instant issued,
      @JsonKey(name: '_issued')
          Element? issuedElement,
      Reference performer,
      List<Reference>? request,
      List<Reference>? specimen,
      List<Reference>? result,
      List<Reference>? imagingStudy,
      List<DiagnosticReportImage>? image,
      String? conclusion,
      @JsonKey(name: '_conclusion')
          Element? conclusionElement,
      List<CodeableConcept>? codedDiagnosis,
      List<Attachment>? presentedForm});

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
  $CodeableConceptCopyWith<$Res>? get category;
  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $ReferenceCopyWith<$Res>? get encounter;
  @override
  $ElementCopyWith<$Res>? get effectiveDateTimeElement;
  @override
  $PeriodCopyWith<$Res>? get effectivePeriod;
  @override
  $ElementCopyWith<$Res>? get issuedElement;
  @override
  $ReferenceCopyWith<$Res> get performer;
  @override
  $ElementCopyWith<$Res>? get conclusionElement;
}

/// @nodoc
class __$DiagnosticReportCopyWithImpl<$Res>
    extends _$DiagnosticReportCopyWithImpl<$Res>
    implements _$DiagnosticReportCopyWith<$Res> {
  __$DiagnosticReportCopyWithImpl(
      _DiagnosticReport _value, $Res Function(_DiagnosticReport) _then)
      : super(_value, (v) => _then(v as _DiagnosticReport));

  @override
  _DiagnosticReport get _value => super._value as _DiagnosticReport;

  @override
  $Res call({
    Object? resourceType = freezed,
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
    Object? category = freezed,
    Object? code = freezed,
    Object? subject = freezed,
    Object? encounter = freezed,
    Object? effectiveDateTime = freezed,
    Object? effectiveDateTimeElement = freezed,
    Object? effectivePeriod = freezed,
    Object? issued = freezed,
    Object? issuedElement = freezed,
    Object? performer = freezed,
    Object? request = freezed,
    Object? specimen = freezed,
    Object? result = freezed,
    Object? imagingStudy = freezed,
    Object? image = freezed,
    Object? conclusion = freezed,
    Object? conclusionElement = freezed,
    Object? codedDiagnosis = freezed,
    Object? presentedForm = freezed,
  }) {
    return _then(_DiagnosticReport(
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
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
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
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as DiagnosticReportStatus,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      subject: subject == freezed
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference,
      encounter: encounter == freezed
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      effectiveDateTime: effectiveDateTime == freezed
          ? _value.effectiveDateTime
          : effectiveDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      effectiveDateTimeElement: effectiveDateTimeElement == freezed
          ? _value.effectiveDateTimeElement
          : effectiveDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      effectivePeriod: effectivePeriod == freezed
          ? _value.effectivePeriod
          : effectivePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      issued: issued == freezed
          ? _value.issued
          : issued // ignore: cast_nullable_to_non_nullable
              as Instant,
      issuedElement: issuedElement == freezed
          ? _value.issuedElement
          : issuedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      performer: performer == freezed
          ? _value.performer
          : performer // ignore: cast_nullable_to_non_nullable
              as Reference,
      request: request == freezed
          ? _value.request
          : request // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      specimen: specimen == freezed
          ? _value.specimen
          : specimen // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      result: result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      imagingStudy: imagingStudy == freezed
          ? _value.imagingStudy
          : imagingStudy // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as List<DiagnosticReportImage>?,
      conclusion: conclusion == freezed
          ? _value.conclusion
          : conclusion // ignore: cast_nullable_to_non_nullable
              as String?,
      conclusionElement: conclusionElement == freezed
          ? _value.conclusionElement
          : conclusionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      codedDiagnosis: codedDiagnosis == freezed
          ? _value.codedDiagnosis
          : codedDiagnosis // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      presentedForm: presentedForm == freezed
          ? _value.presentedForm
          : presentedForm // ignore: cast_nullable_to_non_nullable
              as List<Attachment>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DiagnosticReport extends _DiagnosticReport {
  _$_DiagnosticReport(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.DiagnosticReport)
          this.resourceType = Dstu2ResourceType.DiagnosticReport,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules')
          this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language')
          this.languageElement,
      this.text,
      this.contained,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.identifier,
      @JsonKey(unknownEnumValue: DiagnosticReportStatus.unknown)
          required this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      this.category,
      required this.code,
      required this.subject,
      this.encounter,
      this.effectiveDateTime,
      @JsonKey(name: '_effectiveDateTime')
          this.effectiveDateTimeElement,
      this.effectivePeriod,
      required this.issued,
      @JsonKey(name: '_issued')
          this.issuedElement,
      required this.performer,
      this.request,
      this.specimen,
      this.result,
      this.imagingStudy,
      this.image,
      this.conclusion,
      @JsonKey(name: '_conclusion')
          this.conclusionElement,
      this.codedDiagnosis,
      this.presentedForm})
      : super._();

  factory _$_DiagnosticReport.fromJson(Map<String, dynamic> json) =>
      _$$_DiagnosticReportFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.DiagnosticReport)
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
  @JsonKey(unknownEnumValue: DiagnosticReportStatus.unknown)
  final DiagnosticReportStatus status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final CodeableConcept? category;
  @override
  final CodeableConcept code;
  @override
  final Reference subject;
  @override
  final Reference? encounter;
  @override
  final FhirDateTime? effectiveDateTime;
  @override
  @JsonKey(name: '_effectiveDateTime')
  final Element? effectiveDateTimeElement;
  @override
  final Period? effectivePeriod;
  @override
  final Instant issued;
  @override
  @JsonKey(name: '_issued')
  final Element? issuedElement;
  @override
  final Reference performer;
  @override
  final List<Reference>? request;
  @override
  final List<Reference>? specimen;
  @override
  final List<Reference>? result;
  @override
  final List<Reference>? imagingStudy;
  @override
  final List<DiagnosticReportImage>? image;
  @override
  final String? conclusion;
  @override
  @JsonKey(name: '_conclusion')
  final Element? conclusionElement;
  @override
  final List<CodeableConcept>? codedDiagnosis;
  @override
  final List<Attachment>? presentedForm;

  @override
  String toString() {
    return 'DiagnosticReport(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, category: $category, code: $code, subject: $subject, encounter: $encounter, effectiveDateTime: $effectiveDateTime, effectiveDateTimeElement: $effectiveDateTimeElement, effectivePeriod: $effectivePeriod, issued: $issued, issuedElement: $issuedElement, performer: $performer, request: $request, specimen: $specimen, result: $result, imagingStudy: $imagingStudy, image: $image, conclusion: $conclusion, conclusionElement: $conclusionElement, codedDiagnosis: $codedDiagnosis, presentedForm: $presentedForm)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DiagnosticReport &&
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
            (identical(other.implicitRulesElement, implicitRulesElement) ||
                const DeepCollectionEquality().equals(
                    other.implicitRulesElement, implicitRulesElement)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.languageElement, languageElement) ||
                const DeepCollectionEquality()
                    .equals(other.languageElement, languageElement)) &&
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
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.statusElement, statusElement) ||
                const DeepCollectionEquality()
                    .equals(other.statusElement, statusElement)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.encounter, encounter) ||
                const DeepCollectionEquality()
                    .equals(other.encounter, encounter)) &&
            (identical(other.effectiveDateTime, effectiveDateTime) ||
                const DeepCollectionEquality()
                    .equals(other.effectiveDateTime, effectiveDateTime)) &&
            (identical(other.effectiveDateTimeElement, effectiveDateTimeElement) ||
                const DeepCollectionEquality().equals(
                    other.effectiveDateTimeElement,
                    effectiveDateTimeElement)) &&
            (identical(other.effectivePeriod, effectivePeriod) ||
                const DeepCollectionEquality()
                    .equals(other.effectivePeriod, effectivePeriod)) &&
            (identical(other.issued, issued) ||
                const DeepCollectionEquality().equals(other.issued, issued)) &&
            (identical(other.issuedElement, issuedElement) ||
                const DeepCollectionEquality()
                    .equals(other.issuedElement, issuedElement)) &&
            (identical(other.performer, performer) ||
                const DeepCollectionEquality().equals(other.performer, performer)) &&
            (identical(other.request, request) || const DeepCollectionEquality().equals(other.request, request)) &&
            (identical(other.specimen, specimen) || const DeepCollectionEquality().equals(other.specimen, specimen)) &&
            (identical(other.result, result) || const DeepCollectionEquality().equals(other.result, result)) &&
            (identical(other.imagingStudy, imagingStudy) || const DeepCollectionEquality().equals(other.imagingStudy, imagingStudy)) &&
            (identical(other.image, image) || const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.conclusion, conclusion) || const DeepCollectionEquality().equals(other.conclusion, conclusion)) &&
            (identical(other.conclusionElement, conclusionElement) || const DeepCollectionEquality().equals(other.conclusionElement, conclusionElement)) &&
            (identical(other.codedDiagnosis, codedDiagnosis) || const DeepCollectionEquality().equals(other.codedDiagnosis, codedDiagnosis)) &&
            (identical(other.presentedForm, presentedForm) || const DeepCollectionEquality().equals(other.presentedForm, presentedForm)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(implicitRulesElement) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(languageElement) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(encounter) ^
      const DeepCollectionEquality().hash(effectiveDateTime) ^
      const DeepCollectionEquality().hash(effectiveDateTimeElement) ^
      const DeepCollectionEquality().hash(effectivePeriod) ^
      const DeepCollectionEquality().hash(issued) ^
      const DeepCollectionEquality().hash(issuedElement) ^
      const DeepCollectionEquality().hash(performer) ^
      const DeepCollectionEquality().hash(request) ^
      const DeepCollectionEquality().hash(specimen) ^
      const DeepCollectionEquality().hash(result) ^
      const DeepCollectionEquality().hash(imagingStudy) ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(conclusion) ^
      const DeepCollectionEquality().hash(conclusionElement) ^
      const DeepCollectionEquality().hash(codedDiagnosis) ^
      const DeepCollectionEquality().hash(presentedForm);

  @JsonKey(ignore: true)
  @override
  _$DiagnosticReportCopyWith<_DiagnosticReport> get copyWith =>
      __$DiagnosticReportCopyWithImpl<_DiagnosticReport>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DiagnosticReportToJson(this);
  }
}

abstract class _DiagnosticReport extends DiagnosticReport {
  factory _DiagnosticReport(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.DiagnosticReport)
          Dstu2ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      @JsonKey(unknownEnumValue: DiagnosticReportStatus.unknown)
          required DiagnosticReportStatus status,
      @JsonKey(name: '_status')
          Element? statusElement,
      CodeableConcept? category,
      required CodeableConcept code,
      required Reference subject,
      Reference? encounter,
      FhirDateTime? effectiveDateTime,
      @JsonKey(name: '_effectiveDateTime')
          Element? effectiveDateTimeElement,
      Period? effectivePeriod,
      required Instant issued,
      @JsonKey(name: '_issued')
          Element? issuedElement,
      required Reference performer,
      List<Reference>? request,
      List<Reference>? specimen,
      List<Reference>? result,
      List<Reference>? imagingStudy,
      List<DiagnosticReportImage>? image,
      String? conclusion,
      @JsonKey(name: '_conclusion')
          Element? conclusionElement,
      List<CodeableConcept>? codedDiagnosis,
      List<Attachment>? presentedForm}) = _$_DiagnosticReport;
  _DiagnosticReport._() : super._();

  factory _DiagnosticReport.fromJson(Map<String, dynamic> json) =
      _$_DiagnosticReport.fromJson;

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.DiagnosticReport)
  Dstu2ResourceType get resourceType => throw _privateConstructorUsedError;
  @override
  Id? get id => throw _privateConstructorUsedError;
  @override
  Meta? get meta => throw _privateConstructorUsedError;
  @override
  FhirUri? get implicitRules => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;
  @override
  Code? get language => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;
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
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  @override
  @JsonKey(unknownEnumValue: DiagnosticReportStatus.unknown)
  DiagnosticReportStatus get status => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get category => throw _privateConstructorUsedError;
  @override
  CodeableConcept get code => throw _privateConstructorUsedError;
  @override
  Reference get subject => throw _privateConstructorUsedError;
  @override
  Reference? get encounter => throw _privateConstructorUsedError;
  @override
  FhirDateTime? get effectiveDateTime => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_effectiveDateTime')
  Element? get effectiveDateTimeElement => throw _privateConstructorUsedError;
  @override
  Period? get effectivePeriod => throw _privateConstructorUsedError;
  @override
  Instant get issued => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_issued')
  Element? get issuedElement => throw _privateConstructorUsedError;
  @override
  Reference get performer => throw _privateConstructorUsedError;
  @override
  List<Reference>? get request => throw _privateConstructorUsedError;
  @override
  List<Reference>? get specimen => throw _privateConstructorUsedError;
  @override
  List<Reference>? get result => throw _privateConstructorUsedError;
  @override
  List<Reference>? get imagingStudy => throw _privateConstructorUsedError;
  @override
  List<DiagnosticReportImage>? get image => throw _privateConstructorUsedError;
  @override
  String? get conclusion => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_conclusion')
  Element? get conclusionElement => throw _privateConstructorUsedError;
  @override
  List<CodeableConcept>? get codedDiagnosis =>
      throw _privateConstructorUsedError;
  @override
  List<Attachment>? get presentedForm => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DiagnosticReportCopyWith<_DiagnosticReport> get copyWith =>
      throw _privateConstructorUsedError;
}

DiagnosticReportImage _$DiagnosticReportImageFromJson(
    Map<String, dynamic> json) {
  return _DiagnosticReportImage.fromJson(json);
}

/// @nodoc
class _$DiagnosticReportImageTearOff {
  const _$DiagnosticReportImageTearOff();

  _DiagnosticReportImage call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? comment,
      @JsonKey(name: '_comment') Element? commentElement,
      required Reference link}) {
    return _DiagnosticReportImage(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      comment: comment,
      commentElement: commentElement,
      link: link,
    );
  }

  DiagnosticReportImage fromJson(Map<String, Object> json) {
    return DiagnosticReportImage.fromJson(json);
  }
}

/// @nodoc
const $DiagnosticReportImage = _$DiagnosticReportImageTearOff();

/// @nodoc
mixin _$DiagnosticReportImage {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  String? get comment => throw _privateConstructorUsedError;
  @JsonKey(name: '_comment')
  Element? get commentElement => throw _privateConstructorUsedError;
  Reference get link => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DiagnosticReportImageCopyWith<DiagnosticReportImage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DiagnosticReportImageCopyWith<$Res> {
  factory $DiagnosticReportImageCopyWith(DiagnosticReportImage value,
          $Res Function(DiagnosticReportImage) then) =
      _$DiagnosticReportImageCopyWithImpl<$Res>;
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? comment,
      @JsonKey(name: '_comment') Element? commentElement,
      Reference link});

  $ElementCopyWith<$Res>? get commentElement;
  $ReferenceCopyWith<$Res> get link;
}

/// @nodoc
class _$DiagnosticReportImageCopyWithImpl<$Res>
    implements $DiagnosticReportImageCopyWith<$Res> {
  _$DiagnosticReportImageCopyWithImpl(this._value, this._then);

  final DiagnosticReportImage _value;
  // ignore: unused_field
  final $Res Function(DiagnosticReportImage) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? comment = freezed,
    Object? commentElement = freezed,
    Object? link = freezed,
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
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      commentElement: commentElement == freezed
          ? _value.commentElement
          : commentElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      link: link == freezed
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as Reference,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get commentElement {
    if (_value.commentElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.commentElement!, (value) {
      return _then(_value.copyWith(commentElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get link {
    return $ReferenceCopyWith<$Res>(_value.link, (value) {
      return _then(_value.copyWith(link: value));
    });
  }
}

/// @nodoc
abstract class _$DiagnosticReportImageCopyWith<$Res>
    implements $DiagnosticReportImageCopyWith<$Res> {
  factory _$DiagnosticReportImageCopyWith(_DiagnosticReportImage value,
          $Res Function(_DiagnosticReportImage) then) =
      __$DiagnosticReportImageCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? comment,
      @JsonKey(name: '_comment') Element? commentElement,
      Reference link});

  @override
  $ElementCopyWith<$Res>? get commentElement;
  @override
  $ReferenceCopyWith<$Res> get link;
}

/// @nodoc
class __$DiagnosticReportImageCopyWithImpl<$Res>
    extends _$DiagnosticReportImageCopyWithImpl<$Res>
    implements _$DiagnosticReportImageCopyWith<$Res> {
  __$DiagnosticReportImageCopyWithImpl(_DiagnosticReportImage _value,
      $Res Function(_DiagnosticReportImage) _then)
      : super(_value, (v) => _then(v as _DiagnosticReportImage));

  @override
  _DiagnosticReportImage get _value => super._value as _DiagnosticReportImage;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? comment = freezed,
    Object? commentElement = freezed,
    Object? link = freezed,
  }) {
    return _then(_DiagnosticReportImage(
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
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      commentElement: commentElement == freezed
          ? _value.commentElement
          : commentElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      link: link == freezed
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as Reference,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DiagnosticReportImage extends _DiagnosticReportImage {
  _$_DiagnosticReportImage(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.comment,
      @JsonKey(name: '_comment') this.commentElement,
      required this.link})
      : super._();

  factory _$_DiagnosticReportImage.fromJson(Map<String, dynamic> json) =>
      _$$_DiagnosticReportImageFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final String? comment;
  @override
  @JsonKey(name: '_comment')
  final Element? commentElement;
  @override
  final Reference link;

  @override
  String toString() {
    return 'DiagnosticReportImage(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, comment: $comment, commentElement: $commentElement, link: $link)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DiagnosticReportImage &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.comment, comment) ||
                const DeepCollectionEquality()
                    .equals(other.comment, comment)) &&
            (identical(other.commentElement, commentElement) ||
                const DeepCollectionEquality()
                    .equals(other.commentElement, commentElement)) &&
            (identical(other.link, link) ||
                const DeepCollectionEquality().equals(other.link, link)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(comment) ^
      const DeepCollectionEquality().hash(commentElement) ^
      const DeepCollectionEquality().hash(link);

  @JsonKey(ignore: true)
  @override
  _$DiagnosticReportImageCopyWith<_DiagnosticReportImage> get copyWith =>
      __$DiagnosticReportImageCopyWithImpl<_DiagnosticReportImage>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DiagnosticReportImageToJson(this);
  }
}

abstract class _DiagnosticReportImage extends DiagnosticReportImage {
  factory _DiagnosticReportImage(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? comment,
      @JsonKey(name: '_comment') Element? commentElement,
      required Reference link}) = _$_DiagnosticReportImage;
  _DiagnosticReportImage._() : super._();

  factory _DiagnosticReportImage.fromJson(Map<String, dynamic> json) =
      _$_DiagnosticReportImage.fromJson;

  @override
  Id? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  String? get comment => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_comment')
  Element? get commentElement => throw _privateConstructorUsedError;
  @override
  Reference get link => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DiagnosticReportImageCopyWith<_DiagnosticReportImage> get copyWith =>
      throw _privateConstructorUsedError;
}

DiagnosticOrder _$DiagnosticOrderFromJson(Map<String, dynamic> json) {
  return _DiagnosticOrder.fromJson(json);
}

/// @nodoc
class _$DiagnosticOrderTearOff {
  const _$DiagnosticOrderTearOff();

  _DiagnosticOrder call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.DiagnosticOrder)
          Dstu2ResourceType resourceType = Dstu2ResourceType.DiagnosticOrder,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      Code? language,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      required Reference subject,
      Reference? orderer,
      List<Identifier>? identifier,
      Reference? encounter,
      List<CodeableConcept>? reason,
      List<Reference>? supportingInformation,
      List<Reference>? specimen,
      @JsonKey(unknownEnumValue: DiagnosticOrderStatus.unknown)
          DiagnosticOrderStatus? status,
      @JsonKey(unknownEnumValue: DiagnosticOrderPriority.unknown)
          DiagnosticOrderPriority? priority,
      List<DiagnosticOrderEvent>? event,
      List<DiagnosticOrderItem>? item,
      List<Annotation>? note}) {
    return _DiagnosticOrder(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      subject: subject,
      orderer: orderer,
      identifier: identifier,
      encounter: encounter,
      reason: reason,
      supportingInformation: supportingInformation,
      specimen: specimen,
      status: status,
      priority: priority,
      event: event,
      item: item,
      note: note,
    );
  }

  DiagnosticOrder fromJson(Map<String, Object> json) {
    return DiagnosticOrder.fromJson(json);
  }
}

/// @nodoc
const $DiagnosticOrder = _$DiagnosticOrderTearOff();

/// @nodoc
mixin _$DiagnosticOrder {
  @JsonKey(unknownEnumValue: Dstu2ResourceType.DiagnosticOrder)
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
  Reference get subject => throw _privateConstructorUsedError;
  Reference? get orderer => throw _privateConstructorUsedError;
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  Reference? get encounter => throw _privateConstructorUsedError;
  List<CodeableConcept>? get reason => throw _privateConstructorUsedError;
  List<Reference>? get supportingInformation =>
      throw _privateConstructorUsedError;
  List<Reference>? get specimen => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: DiagnosticOrderStatus.unknown)
  DiagnosticOrderStatus? get status => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: DiagnosticOrderPriority.unknown)
  DiagnosticOrderPriority? get priority => throw _privateConstructorUsedError;
  List<DiagnosticOrderEvent>? get event => throw _privateConstructorUsedError;
  List<DiagnosticOrderItem>? get item => throw _privateConstructorUsedError;
  List<Annotation>? get note => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DiagnosticOrderCopyWith<DiagnosticOrder> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DiagnosticOrderCopyWith<$Res> {
  factory $DiagnosticOrderCopyWith(
          DiagnosticOrder value, $Res Function(DiagnosticOrder) then) =
      _$DiagnosticOrderCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.DiagnosticOrder)
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
      Reference subject,
      Reference? orderer,
      List<Identifier>? identifier,
      Reference? encounter,
      List<CodeableConcept>? reason,
      List<Reference>? supportingInformation,
      List<Reference>? specimen,
      @JsonKey(unknownEnumValue: DiagnosticOrderStatus.unknown)
          DiagnosticOrderStatus? status,
      @JsonKey(unknownEnumValue: DiagnosticOrderPriority.unknown)
          DiagnosticOrderPriority? priority,
      List<DiagnosticOrderEvent>? event,
      List<DiagnosticOrderItem>? item,
      List<Annotation>? note});

  $MetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
  $ReferenceCopyWith<$Res> get subject;
  $ReferenceCopyWith<$Res>? get orderer;
  $ReferenceCopyWith<$Res>? get encounter;
}

/// @nodoc
class _$DiagnosticOrderCopyWithImpl<$Res>
    implements $DiagnosticOrderCopyWith<$Res> {
  _$DiagnosticOrderCopyWithImpl(this._value, this._then);

  final DiagnosticOrder _value;
  // ignore: unused_field
  final $Res Function(DiagnosticOrder) _then;

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
    Object? subject = freezed,
    Object? orderer = freezed,
    Object? identifier = freezed,
    Object? encounter = freezed,
    Object? reason = freezed,
    Object? supportingInformation = freezed,
    Object? specimen = freezed,
    Object? status = freezed,
    Object? priority = freezed,
    Object? event = freezed,
    Object? item = freezed,
    Object? note = freezed,
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
      subject: subject == freezed
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference,
      orderer: orderer == freezed
          ? _value.orderer
          : orderer // ignore: cast_nullable_to_non_nullable
              as Reference?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      encounter: encounter == freezed
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      reason: reason == freezed
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      supportingInformation: supportingInformation == freezed
          ? _value.supportingInformation
          : supportingInformation // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      specimen: specimen == freezed
          ? _value.specimen
          : specimen // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as DiagnosticOrderStatus?,
      priority: priority == freezed
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as DiagnosticOrderPriority?,
      event: event == freezed
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as List<DiagnosticOrderEvent>?,
      item: item == freezed
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as List<DiagnosticOrderItem>?,
      note: note == freezed
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
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
  $ReferenceCopyWith<$Res> get subject {
    return $ReferenceCopyWith<$Res>(_value.subject, (value) {
      return _then(_value.copyWith(subject: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get orderer {
    if (_value.orderer == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.orderer!, (value) {
      return _then(_value.copyWith(orderer: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get encounter {
    if (_value.encounter == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.encounter!, (value) {
      return _then(_value.copyWith(encounter: value));
    });
  }
}

/// @nodoc
abstract class _$DiagnosticOrderCopyWith<$Res>
    implements $DiagnosticOrderCopyWith<$Res> {
  factory _$DiagnosticOrderCopyWith(
          _DiagnosticOrder value, $Res Function(_DiagnosticOrder) then) =
      __$DiagnosticOrderCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.DiagnosticOrder)
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
      Reference subject,
      Reference? orderer,
      List<Identifier>? identifier,
      Reference? encounter,
      List<CodeableConcept>? reason,
      List<Reference>? supportingInformation,
      List<Reference>? specimen,
      @JsonKey(unknownEnumValue: DiagnosticOrderStatus.unknown)
          DiagnosticOrderStatus? status,
      @JsonKey(unknownEnumValue: DiagnosticOrderPriority.unknown)
          DiagnosticOrderPriority? priority,
      List<DiagnosticOrderEvent>? event,
      List<DiagnosticOrderItem>? item,
      List<Annotation>? note});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $ReferenceCopyWith<$Res>? get orderer;
  @override
  $ReferenceCopyWith<$Res>? get encounter;
}

/// @nodoc
class __$DiagnosticOrderCopyWithImpl<$Res>
    extends _$DiagnosticOrderCopyWithImpl<$Res>
    implements _$DiagnosticOrderCopyWith<$Res> {
  __$DiagnosticOrderCopyWithImpl(
      _DiagnosticOrder _value, $Res Function(_DiagnosticOrder) _then)
      : super(_value, (v) => _then(v as _DiagnosticOrder));

  @override
  _DiagnosticOrder get _value => super._value as _DiagnosticOrder;

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
    Object? subject = freezed,
    Object? orderer = freezed,
    Object? identifier = freezed,
    Object? encounter = freezed,
    Object? reason = freezed,
    Object? supportingInformation = freezed,
    Object? specimen = freezed,
    Object? status = freezed,
    Object? priority = freezed,
    Object? event = freezed,
    Object? item = freezed,
    Object? note = freezed,
  }) {
    return _then(_DiagnosticOrder(
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
      subject: subject == freezed
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference,
      orderer: orderer == freezed
          ? _value.orderer
          : orderer // ignore: cast_nullable_to_non_nullable
              as Reference?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      encounter: encounter == freezed
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      reason: reason == freezed
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      supportingInformation: supportingInformation == freezed
          ? _value.supportingInformation
          : supportingInformation // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      specimen: specimen == freezed
          ? _value.specimen
          : specimen // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as DiagnosticOrderStatus?,
      priority: priority == freezed
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as DiagnosticOrderPriority?,
      event: event == freezed
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as List<DiagnosticOrderEvent>?,
      item: item == freezed
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as List<DiagnosticOrderItem>?,
      note: note == freezed
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DiagnosticOrder extends _DiagnosticOrder {
  _$_DiagnosticOrder(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.DiagnosticOrder)
          this.resourceType = Dstu2ResourceType.DiagnosticOrder,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      required this.subject,
      this.orderer,
      this.identifier,
      this.encounter,
      this.reason,
      this.supportingInformation,
      this.specimen,
      @JsonKey(unknownEnumValue: DiagnosticOrderStatus.unknown)
          this.status,
      @JsonKey(unknownEnumValue: DiagnosticOrderPriority.unknown)
          this.priority,
      this.event,
      this.item,
      this.note})
      : super._();

  factory _$_DiagnosticOrder.fromJson(Map<String, dynamic> json) =>
      _$$_DiagnosticOrderFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.DiagnosticOrder)
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
  final Reference subject;
  @override
  final Reference? orderer;
  @override
  final List<Identifier>? identifier;
  @override
  final Reference? encounter;
  @override
  final List<CodeableConcept>? reason;
  @override
  final List<Reference>? supportingInformation;
  @override
  final List<Reference>? specimen;
  @override
  @JsonKey(unknownEnumValue: DiagnosticOrderStatus.unknown)
  final DiagnosticOrderStatus? status;
  @override
  @JsonKey(unknownEnumValue: DiagnosticOrderPriority.unknown)
  final DiagnosticOrderPriority? priority;
  @override
  final List<DiagnosticOrderEvent>? event;
  @override
  final List<DiagnosticOrderItem>? item;
  @override
  final List<Annotation>? note;

  @override
  String toString() {
    return 'DiagnosticOrder(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, subject: $subject, orderer: $orderer, identifier: $identifier, encounter: $encounter, reason: $reason, supportingInformation: $supportingInformation, specimen: $specimen, status: $status, priority: $priority, event: $event, item: $item, note: $note)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DiagnosticOrder &&
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
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.orderer, orderer) ||
                const DeepCollectionEquality()
                    .equals(other.orderer, orderer)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.encounter, encounter) ||
                const DeepCollectionEquality()
                    .equals(other.encounter, encounter)) &&
            (identical(other.reason, reason) ||
                const DeepCollectionEquality().equals(other.reason, reason)) &&
            (identical(other.supportingInformation, supportingInformation) ||
                const DeepCollectionEquality().equals(
                    other.supportingInformation, supportingInformation)) &&
            (identical(other.specimen, specimen) ||
                const DeepCollectionEquality()
                    .equals(other.specimen, specimen)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.priority, priority) ||
                const DeepCollectionEquality()
                    .equals(other.priority, priority)) &&
            (identical(other.event, event) ||
                const DeepCollectionEquality().equals(other.event, event)) &&
            (identical(other.item, item) ||
                const DeepCollectionEquality().equals(other.item, item)) &&
            (identical(other.note, note) ||
                const DeepCollectionEquality().equals(other.note, note)));
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
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(orderer) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(encounter) ^
      const DeepCollectionEquality().hash(reason) ^
      const DeepCollectionEquality().hash(supportingInformation) ^
      const DeepCollectionEquality().hash(specimen) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(priority) ^
      const DeepCollectionEquality().hash(event) ^
      const DeepCollectionEquality().hash(item) ^
      const DeepCollectionEquality().hash(note);

  @JsonKey(ignore: true)
  @override
  _$DiagnosticOrderCopyWith<_DiagnosticOrder> get copyWith =>
      __$DiagnosticOrderCopyWithImpl<_DiagnosticOrder>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DiagnosticOrderToJson(this);
  }
}

abstract class _DiagnosticOrder extends DiagnosticOrder {
  factory _DiagnosticOrder(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.DiagnosticOrder)
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
      required Reference subject,
      Reference? orderer,
      List<Identifier>? identifier,
      Reference? encounter,
      List<CodeableConcept>? reason,
      List<Reference>? supportingInformation,
      List<Reference>? specimen,
      @JsonKey(unknownEnumValue: DiagnosticOrderStatus.unknown)
          DiagnosticOrderStatus? status,
      @JsonKey(unknownEnumValue: DiagnosticOrderPriority.unknown)
          DiagnosticOrderPriority? priority,
      List<DiagnosticOrderEvent>? event,
      List<DiagnosticOrderItem>? item,
      List<Annotation>? note}) = _$_DiagnosticOrder;
  _DiagnosticOrder._() : super._();

  factory _DiagnosticOrder.fromJson(Map<String, dynamic> json) =
      _$_DiagnosticOrder.fromJson;

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.DiagnosticOrder)
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
  Reference get subject => throw _privateConstructorUsedError;
  @override
  Reference? get orderer => throw _privateConstructorUsedError;
  @override
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  @override
  Reference? get encounter => throw _privateConstructorUsedError;
  @override
  List<CodeableConcept>? get reason => throw _privateConstructorUsedError;
  @override
  List<Reference>? get supportingInformation =>
      throw _privateConstructorUsedError;
  @override
  List<Reference>? get specimen => throw _privateConstructorUsedError;
  @override
  @JsonKey(unknownEnumValue: DiagnosticOrderStatus.unknown)
  DiagnosticOrderStatus? get status => throw _privateConstructorUsedError;
  @override
  @JsonKey(unknownEnumValue: DiagnosticOrderPriority.unknown)
  DiagnosticOrderPriority? get priority => throw _privateConstructorUsedError;
  @override
  List<DiagnosticOrderEvent>? get event => throw _privateConstructorUsedError;
  @override
  List<DiagnosticOrderItem>? get item => throw _privateConstructorUsedError;
  @override
  List<Annotation>? get note => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DiagnosticOrderCopyWith<_DiagnosticOrder> get copyWith =>
      throw _privateConstructorUsedError;
}

DiagnosticOrderEvent _$DiagnosticOrderEventFromJson(Map<String, dynamic> json) {
  return _DiagnosticOrderEvent.fromJson(json);
}

/// @nodoc
class _$DiagnosticOrderEventTearOff {
  const _$DiagnosticOrderEventTearOff();

  _DiagnosticOrderEvent call(
      {Id? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(unknownEnumValue: EventStatus.unknown)
          required EventStatus status,
      CodeableConcept? description,
      required FhirDateTime dateTime,
      Reference? actor}) {
    return _DiagnosticOrderEvent(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      status: status,
      description: description,
      dateTime: dateTime,
      actor: actor,
    );
  }

  DiagnosticOrderEvent fromJson(Map<String, Object> json) {
    return DiagnosticOrderEvent.fromJson(json);
  }
}

/// @nodoc
const $DiagnosticOrderEvent = _$DiagnosticOrderEventTearOff();

/// @nodoc
mixin _$DiagnosticOrderEvent {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: EventStatus.unknown)
  EventStatus get status => throw _privateConstructorUsedError;
  CodeableConcept? get description => throw _privateConstructorUsedError;
  FhirDateTime get dateTime => throw _privateConstructorUsedError;
  Reference? get actor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DiagnosticOrderEventCopyWith<DiagnosticOrderEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DiagnosticOrderEventCopyWith<$Res> {
  factory $DiagnosticOrderEventCopyWith(DiagnosticOrderEvent value,
          $Res Function(DiagnosticOrderEvent) then) =
      _$DiagnosticOrderEventCopyWithImpl<$Res>;
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(unknownEnumValue: EventStatus.unknown) EventStatus status,
      CodeableConcept? description,
      FhirDateTime dateTime,
      Reference? actor});

  $CodeableConceptCopyWith<$Res>? get description;
  $ReferenceCopyWith<$Res>? get actor;
}

/// @nodoc
class _$DiagnosticOrderEventCopyWithImpl<$Res>
    implements $DiagnosticOrderEventCopyWith<$Res> {
  _$DiagnosticOrderEventCopyWithImpl(this._value, this._then);

  final DiagnosticOrderEvent _value;
  // ignore: unused_field
  final $Res Function(DiagnosticOrderEvent) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? status = freezed,
    Object? description = freezed,
    Object? dateTime = freezed,
    Object? actor = freezed,
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
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as EventStatus,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      dateTime: dateTime == freezed
          ? _value.dateTime
          : dateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime,
      actor: actor == freezed
          ? _value.actor
          : actor // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res>? get description {
    if (_value.description == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.description!, (value) {
      return _then(_value.copyWith(description: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get actor {
    if (_value.actor == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.actor!, (value) {
      return _then(_value.copyWith(actor: value));
    });
  }
}

/// @nodoc
abstract class _$DiagnosticOrderEventCopyWith<$Res>
    implements $DiagnosticOrderEventCopyWith<$Res> {
  factory _$DiagnosticOrderEventCopyWith(_DiagnosticOrderEvent value,
          $Res Function(_DiagnosticOrderEvent) then) =
      __$DiagnosticOrderEventCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(unknownEnumValue: EventStatus.unknown) EventStatus status,
      CodeableConcept? description,
      FhirDateTime dateTime,
      Reference? actor});

  @override
  $CodeableConceptCopyWith<$Res>? get description;
  @override
  $ReferenceCopyWith<$Res>? get actor;
}

/// @nodoc
class __$DiagnosticOrderEventCopyWithImpl<$Res>
    extends _$DiagnosticOrderEventCopyWithImpl<$Res>
    implements _$DiagnosticOrderEventCopyWith<$Res> {
  __$DiagnosticOrderEventCopyWithImpl(
      _DiagnosticOrderEvent _value, $Res Function(_DiagnosticOrderEvent) _then)
      : super(_value, (v) => _then(v as _DiagnosticOrderEvent));

  @override
  _DiagnosticOrderEvent get _value => super._value as _DiagnosticOrderEvent;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? status = freezed,
    Object? description = freezed,
    Object? dateTime = freezed,
    Object? actor = freezed,
  }) {
    return _then(_DiagnosticOrderEvent(
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
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as EventStatus,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      dateTime: dateTime == freezed
          ? _value.dateTime
          : dateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime,
      actor: actor == freezed
          ? _value.actor
          : actor // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DiagnosticOrderEvent extends _DiagnosticOrderEvent {
  _$_DiagnosticOrderEvent(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @JsonKey(unknownEnumValue: EventStatus.unknown) required this.status,
      this.description,
      required this.dateTime,
      this.actor})
      : super._();

  factory _$_DiagnosticOrderEvent.fromJson(Map<String, dynamic> json) =>
      _$$_DiagnosticOrderEventFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  @JsonKey(unknownEnumValue: EventStatus.unknown)
  final EventStatus status;
  @override
  final CodeableConcept? description;
  @override
  final FhirDateTime dateTime;
  @override
  final Reference? actor;

  @override
  String toString() {
    return 'DiagnosticOrderEvent(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, status: $status, description: $description, dateTime: $dateTime, actor: $actor)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DiagnosticOrderEvent &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.dateTime, dateTime) ||
                const DeepCollectionEquality()
                    .equals(other.dateTime, dateTime)) &&
            (identical(other.actor, actor) ||
                const DeepCollectionEquality().equals(other.actor, actor)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(dateTime) ^
      const DeepCollectionEquality().hash(actor);

  @JsonKey(ignore: true)
  @override
  _$DiagnosticOrderEventCopyWith<_DiagnosticOrderEvent> get copyWith =>
      __$DiagnosticOrderEventCopyWithImpl<_DiagnosticOrderEvent>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DiagnosticOrderEventToJson(this);
  }
}

abstract class _DiagnosticOrderEvent extends DiagnosticOrderEvent {
  factory _DiagnosticOrderEvent(
      {Id? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(unknownEnumValue: EventStatus.unknown)
          required EventStatus status,
      CodeableConcept? description,
      required FhirDateTime dateTime,
      Reference? actor}) = _$_DiagnosticOrderEvent;
  _DiagnosticOrderEvent._() : super._();

  factory _DiagnosticOrderEvent.fromJson(Map<String, dynamic> json) =
      _$_DiagnosticOrderEvent.fromJson;

  @override
  Id? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(unknownEnumValue: EventStatus.unknown)
  EventStatus get status => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get description => throw _privateConstructorUsedError;
  @override
  FhirDateTime get dateTime => throw _privateConstructorUsedError;
  @override
  Reference? get actor => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DiagnosticOrderEventCopyWith<_DiagnosticOrderEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

DiagnosticOrderItem _$DiagnosticOrderItemFromJson(Map<String, dynamic> json) {
  return _DiagnosticOrderItem.fromJson(json);
}

/// @nodoc
class _$DiagnosticOrderItemTearOff {
  const _$DiagnosticOrderItemTearOff();

  _DiagnosticOrderItem call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      required CodeableConcept code,
      List<Reference>? specimen,
      CodeableConcept? bodySite,
      @JsonKey(unknownEnumValue: ItemStatus.unknown) ItemStatus? status,
      List<DiagnosticOrderEvent>? event}) {
    return _DiagnosticOrderItem(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      code: code,
      specimen: specimen,
      bodySite: bodySite,
      status: status,
      event: event,
    );
  }

  DiagnosticOrderItem fromJson(Map<String, Object> json) {
    return DiagnosticOrderItem.fromJson(json);
  }
}

/// @nodoc
const $DiagnosticOrderItem = _$DiagnosticOrderItemTearOff();

/// @nodoc
mixin _$DiagnosticOrderItem {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept get code => throw _privateConstructorUsedError;
  List<Reference>? get specimen => throw _privateConstructorUsedError;
  CodeableConcept? get bodySite => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: ItemStatus.unknown)
  ItemStatus? get status => throw _privateConstructorUsedError;
  List<DiagnosticOrderEvent>? get event => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DiagnosticOrderItemCopyWith<DiagnosticOrderItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DiagnosticOrderItemCopyWith<$Res> {
  factory $DiagnosticOrderItemCopyWith(
          DiagnosticOrderItem value, $Res Function(DiagnosticOrderItem) then) =
      _$DiagnosticOrderItemCopyWithImpl<$Res>;
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept code,
      List<Reference>? specimen,
      CodeableConcept? bodySite,
      @JsonKey(unknownEnumValue: ItemStatus.unknown) ItemStatus? status,
      List<DiagnosticOrderEvent>? event});

  $CodeableConceptCopyWith<$Res> get code;
  $CodeableConceptCopyWith<$Res>? get bodySite;
}

/// @nodoc
class _$DiagnosticOrderItemCopyWithImpl<$Res>
    implements $DiagnosticOrderItemCopyWith<$Res> {
  _$DiagnosticOrderItemCopyWithImpl(this._value, this._then);

  final DiagnosticOrderItem _value;
  // ignore: unused_field
  final $Res Function(DiagnosticOrderItem) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = freezed,
    Object? specimen = freezed,
    Object? bodySite = freezed,
    Object? status = freezed,
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
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      specimen: specimen == freezed
          ? _value.specimen
          : specimen // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      bodySite: bodySite == freezed
          ? _value.bodySite
          : bodySite // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ItemStatus?,
      event: event == freezed
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as List<DiagnosticOrderEvent>?,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get code {
    return $CodeableConceptCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get bodySite {
    if (_value.bodySite == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.bodySite!, (value) {
      return _then(_value.copyWith(bodySite: value));
    });
  }
}

/// @nodoc
abstract class _$DiagnosticOrderItemCopyWith<$Res>
    implements $DiagnosticOrderItemCopyWith<$Res> {
  factory _$DiagnosticOrderItemCopyWith(_DiagnosticOrderItem value,
          $Res Function(_DiagnosticOrderItem) then) =
      __$DiagnosticOrderItemCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept code,
      List<Reference>? specimen,
      CodeableConcept? bodySite,
      @JsonKey(unknownEnumValue: ItemStatus.unknown) ItemStatus? status,
      List<DiagnosticOrderEvent>? event});

  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $CodeableConceptCopyWith<$Res>? get bodySite;
}

/// @nodoc
class __$DiagnosticOrderItemCopyWithImpl<$Res>
    extends _$DiagnosticOrderItemCopyWithImpl<$Res>
    implements _$DiagnosticOrderItemCopyWith<$Res> {
  __$DiagnosticOrderItemCopyWithImpl(
      _DiagnosticOrderItem _value, $Res Function(_DiagnosticOrderItem) _then)
      : super(_value, (v) => _then(v as _DiagnosticOrderItem));

  @override
  _DiagnosticOrderItem get _value => super._value as _DiagnosticOrderItem;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = freezed,
    Object? specimen = freezed,
    Object? bodySite = freezed,
    Object? status = freezed,
    Object? event = freezed,
  }) {
    return _then(_DiagnosticOrderItem(
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
              as CodeableConcept,
      specimen: specimen == freezed
          ? _value.specimen
          : specimen // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      bodySite: bodySite == freezed
          ? _value.bodySite
          : bodySite // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ItemStatus?,
      event: event == freezed
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as List<DiagnosticOrderEvent>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DiagnosticOrderItem extends _DiagnosticOrderItem {
  _$_DiagnosticOrderItem(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      required this.code,
      this.specimen,
      this.bodySite,
      @JsonKey(unknownEnumValue: ItemStatus.unknown) this.status,
      this.event})
      : super._();

  factory _$_DiagnosticOrderItem.fromJson(Map<String, dynamic> json) =>
      _$$_DiagnosticOrderItemFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final CodeableConcept code;
  @override
  final List<Reference>? specimen;
  @override
  final CodeableConcept? bodySite;
  @override
  @JsonKey(unknownEnumValue: ItemStatus.unknown)
  final ItemStatus? status;
  @override
  final List<DiagnosticOrderEvent>? event;

  @override
  String toString() {
    return 'DiagnosticOrderItem(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, specimen: $specimen, bodySite: $bodySite, status: $status, event: $event)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DiagnosticOrderItem &&
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
            (identical(other.specimen, specimen) ||
                const DeepCollectionEquality()
                    .equals(other.specimen, specimen)) &&
            (identical(other.bodySite, bodySite) ||
                const DeepCollectionEquality()
                    .equals(other.bodySite, bodySite)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.event, event) ||
                const DeepCollectionEquality().equals(other.event, event)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(specimen) ^
      const DeepCollectionEquality().hash(bodySite) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(event);

  @JsonKey(ignore: true)
  @override
  _$DiagnosticOrderItemCopyWith<_DiagnosticOrderItem> get copyWith =>
      __$DiagnosticOrderItemCopyWithImpl<_DiagnosticOrderItem>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DiagnosticOrderItemToJson(this);
  }
}

abstract class _DiagnosticOrderItem extends DiagnosticOrderItem {
  factory _DiagnosticOrderItem(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      required CodeableConcept code,
      List<Reference>? specimen,
      CodeableConcept? bodySite,
      @JsonKey(unknownEnumValue: ItemStatus.unknown) ItemStatus? status,
      List<DiagnosticOrderEvent>? event}) = _$_DiagnosticOrderItem;
  _DiagnosticOrderItem._() : super._();

  factory _DiagnosticOrderItem.fromJson(Map<String, dynamic> json) =
      _$_DiagnosticOrderItem.fromJson;

  @override
  Id? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  CodeableConcept get code => throw _privateConstructorUsedError;
  @override
  List<Reference>? get specimen => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get bodySite => throw _privateConstructorUsedError;
  @override
  @JsonKey(unknownEnumValue: ItemStatus.unknown)
  ItemStatus? get status => throw _privateConstructorUsedError;
  @override
  List<DiagnosticOrderEvent>? get event => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DiagnosticOrderItemCopyWith<_DiagnosticOrderItem> get copyWith =>
      throw _privateConstructorUsedError;
}

Specimen _$SpecimenFromJson(Map<String, dynamic> json) {
  return _Specimen.fromJson(json);
}

/// @nodoc
class _$SpecimenTearOff {
  const _$SpecimenTearOff();

  _Specimen call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Specimen)
          Dstu2ResourceType resourceType = Dstu2ResourceType.Specimen,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      @JsonKey(unknownEnumValue: SpecimenStatus.unknown)
          SpecimenStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      CodeableConcept? type,
      List<Reference>? parent,
      required Reference subject,
      Identifier? accessionIdentifier,
      FhirDateTime? receivedTime,
      @JsonKey(name: '_receivedTime')
          Element? receivedTimeElement,
      SpecimenCollection? collection,
      List<SpecimenTreatment>? treatment,
      List<SpecimenContainer>? container}) {
    return _Specimen(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      implicitRulesElement: implicitRulesElement,
      language: language,
      languageElement: languageElement,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      identifier: identifier,
      status: status,
      statusElement: statusElement,
      type: type,
      parent: parent,
      subject: subject,
      accessionIdentifier: accessionIdentifier,
      receivedTime: receivedTime,
      receivedTimeElement: receivedTimeElement,
      collection: collection,
      treatment: treatment,
      container: container,
    );
  }

  Specimen fromJson(Map<String, Object> json) {
    return Specimen.fromJson(json);
  }
}

/// @nodoc
const $Specimen = _$SpecimenTearOff();

/// @nodoc
mixin _$Specimen {
  @JsonKey(unknownEnumValue: Dstu2ResourceType.Specimen)
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
  @JsonKey(unknownEnumValue: SpecimenStatus.unknown)
  SpecimenStatus? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  CodeableConcept? get type => throw _privateConstructorUsedError;
  List<Reference>? get parent => throw _privateConstructorUsedError;
  Reference get subject => throw _privateConstructorUsedError;
  Identifier? get accessionIdentifier => throw _privateConstructorUsedError;
  FhirDateTime? get receivedTime => throw _privateConstructorUsedError;
  @JsonKey(name: '_receivedTime')
  Element? get receivedTimeElement => throw _privateConstructorUsedError;
  SpecimenCollection? get collection => throw _privateConstructorUsedError;
  List<SpecimenTreatment>? get treatment => throw _privateConstructorUsedError;
  List<SpecimenContainer>? get container => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SpecimenCopyWith<Specimen> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpecimenCopyWith<$Res> {
  factory $SpecimenCopyWith(Specimen value, $Res Function(Specimen) then) =
      _$SpecimenCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Specimen)
          Dstu2ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      @JsonKey(unknownEnumValue: SpecimenStatus.unknown)
          SpecimenStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      CodeableConcept? type,
      List<Reference>? parent,
      Reference subject,
      Identifier? accessionIdentifier,
      FhirDateTime? receivedTime,
      @JsonKey(name: '_receivedTime')
          Element? receivedTimeElement,
      SpecimenCollection? collection,
      List<SpecimenTreatment>? treatment,
      List<SpecimenContainer>? container});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get statusElement;
  $CodeableConceptCopyWith<$Res>? get type;
  $ReferenceCopyWith<$Res> get subject;
  $IdentifierCopyWith<$Res>? get accessionIdentifier;
  $ElementCopyWith<$Res>? get receivedTimeElement;
  $SpecimenCollectionCopyWith<$Res>? get collection;
}

/// @nodoc
class _$SpecimenCopyWithImpl<$Res> implements $SpecimenCopyWith<$Res> {
  _$SpecimenCopyWithImpl(this._value, this._then);

  final Specimen _value;
  // ignore: unused_field
  final $Res Function(Specimen) _then;

  @override
  $Res call({
    Object? resourceType = freezed,
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
    Object? parent = freezed,
    Object? subject = freezed,
    Object? accessionIdentifier = freezed,
    Object? receivedTime = freezed,
    Object? receivedTimeElement = freezed,
    Object? collection = freezed,
    Object? treatment = freezed,
    Object? container = freezed,
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
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
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
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as SpecimenStatus?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      parent: parent == freezed
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      subject: subject == freezed
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference,
      accessionIdentifier: accessionIdentifier == freezed
          ? _value.accessionIdentifier
          : accessionIdentifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      receivedTime: receivedTime == freezed
          ? _value.receivedTime
          : receivedTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      receivedTimeElement: receivedTimeElement == freezed
          ? _value.receivedTimeElement
          : receivedTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      collection: collection == freezed
          ? _value.collection
          : collection // ignore: cast_nullable_to_non_nullable
              as SpecimenCollection?,
      treatment: treatment == freezed
          ? _value.treatment
          : treatment // ignore: cast_nullable_to_non_nullable
              as List<SpecimenTreatment>?,
      container: container == freezed
          ? _value.container
          : container // ignore: cast_nullable_to_non_nullable
              as List<SpecimenContainer>?,
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
  $ElementCopyWith<$Res>? get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.implicitRulesElement!, (value) {
      return _then(_value.copyWith(implicitRulesElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get languageElement {
    if (_value.languageElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.languageElement!, (value) {
      return _then(_value.copyWith(languageElement: value));
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
  $ElementCopyWith<$Res>? get statusElement {
    if (_value.statusElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.statusElement!, (value) {
      return _then(_value.copyWith(statusElement: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get type {
    if (_value.type == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.type!, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get subject {
    return $ReferenceCopyWith<$Res>(_value.subject, (value) {
      return _then(_value.copyWith(subject: value));
    });
  }

  @override
  $IdentifierCopyWith<$Res>? get accessionIdentifier {
    if (_value.accessionIdentifier == null) {
      return null;
    }

    return $IdentifierCopyWith<$Res>(_value.accessionIdentifier!, (value) {
      return _then(_value.copyWith(accessionIdentifier: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get receivedTimeElement {
    if (_value.receivedTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.receivedTimeElement!, (value) {
      return _then(_value.copyWith(receivedTimeElement: value));
    });
  }

  @override
  $SpecimenCollectionCopyWith<$Res>? get collection {
    if (_value.collection == null) {
      return null;
    }

    return $SpecimenCollectionCopyWith<$Res>(_value.collection!, (value) {
      return _then(_value.copyWith(collection: value));
    });
  }
}

/// @nodoc
abstract class _$SpecimenCopyWith<$Res> implements $SpecimenCopyWith<$Res> {
  factory _$SpecimenCopyWith(_Specimen value, $Res Function(_Specimen) then) =
      __$SpecimenCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Specimen)
          Dstu2ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      @JsonKey(unknownEnumValue: SpecimenStatus.unknown)
          SpecimenStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      CodeableConcept? type,
      List<Reference>? parent,
      Reference subject,
      Identifier? accessionIdentifier,
      FhirDateTime? receivedTime,
      @JsonKey(name: '_receivedTime')
          Element? receivedTimeElement,
      SpecimenCollection? collection,
      List<SpecimenTreatment>? treatment,
      List<SpecimenContainer>? container});

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
  $ReferenceCopyWith<$Res> get subject;
  @override
  $IdentifierCopyWith<$Res>? get accessionIdentifier;
  @override
  $ElementCopyWith<$Res>? get receivedTimeElement;
  @override
  $SpecimenCollectionCopyWith<$Res>? get collection;
}

/// @nodoc
class __$SpecimenCopyWithImpl<$Res> extends _$SpecimenCopyWithImpl<$Res>
    implements _$SpecimenCopyWith<$Res> {
  __$SpecimenCopyWithImpl(_Specimen _value, $Res Function(_Specimen) _then)
      : super(_value, (v) => _then(v as _Specimen));

  @override
  _Specimen get _value => super._value as _Specimen;

  @override
  $Res call({
    Object? resourceType = freezed,
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
    Object? parent = freezed,
    Object? subject = freezed,
    Object? accessionIdentifier = freezed,
    Object? receivedTime = freezed,
    Object? receivedTimeElement = freezed,
    Object? collection = freezed,
    Object? treatment = freezed,
    Object? container = freezed,
  }) {
    return _then(_Specimen(
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
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
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
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as SpecimenStatus?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      parent: parent == freezed
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      subject: subject == freezed
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference,
      accessionIdentifier: accessionIdentifier == freezed
          ? _value.accessionIdentifier
          : accessionIdentifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      receivedTime: receivedTime == freezed
          ? _value.receivedTime
          : receivedTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      receivedTimeElement: receivedTimeElement == freezed
          ? _value.receivedTimeElement
          : receivedTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      collection: collection == freezed
          ? _value.collection
          : collection // ignore: cast_nullable_to_non_nullable
              as SpecimenCollection?,
      treatment: treatment == freezed
          ? _value.treatment
          : treatment // ignore: cast_nullable_to_non_nullable
              as List<SpecimenTreatment>?,
      container: container == freezed
          ? _value.container
          : container // ignore: cast_nullable_to_non_nullable
              as List<SpecimenContainer>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Specimen extends _Specimen {
  _$_Specimen(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Specimen)
          this.resourceType = Dstu2ResourceType.Specimen,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules')
          this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language')
          this.languageElement,
      this.text,
      this.contained,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.identifier,
      @JsonKey(unknownEnumValue: SpecimenStatus.unknown)
          this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      this.type,
      this.parent,
      required this.subject,
      this.accessionIdentifier,
      this.receivedTime,
      @JsonKey(name: '_receivedTime')
          this.receivedTimeElement,
      this.collection,
      this.treatment,
      this.container})
      : super._();

  factory _$_Specimen.fromJson(Map<String, dynamic> json) =>
      _$$_SpecimenFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.Specimen)
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
  @JsonKey(unknownEnumValue: SpecimenStatus.unknown)
  final SpecimenStatus? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final CodeableConcept? type;
  @override
  final List<Reference>? parent;
  @override
  final Reference subject;
  @override
  final Identifier? accessionIdentifier;
  @override
  final FhirDateTime? receivedTime;
  @override
  @JsonKey(name: '_receivedTime')
  final Element? receivedTimeElement;
  @override
  final SpecimenCollection? collection;
  @override
  final List<SpecimenTreatment>? treatment;
  @override
  final List<SpecimenContainer>? container;

  @override
  String toString() {
    return 'Specimen(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, type: $type, parent: $parent, subject: $subject, accessionIdentifier: $accessionIdentifier, receivedTime: $receivedTime, receivedTimeElement: $receivedTimeElement, collection: $collection, treatment: $treatment, container: $container)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Specimen &&
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
            (identical(other.implicitRulesElement, implicitRulesElement) ||
                const DeepCollectionEquality().equals(
                    other.implicitRulesElement, implicitRulesElement)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.languageElement, languageElement) ||
                const DeepCollectionEquality()
                    .equals(other.languageElement, languageElement)) &&
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
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.statusElement, statusElement) ||
                const DeepCollectionEquality()
                    .equals(other.statusElement, statusElement)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.parent, parent) ||
                const DeepCollectionEquality().equals(other.parent, parent)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.accessionIdentifier, accessionIdentifier) ||
                const DeepCollectionEquality()
                    .equals(other.accessionIdentifier, accessionIdentifier)) &&
            (identical(other.receivedTime, receivedTime) ||
                const DeepCollectionEquality()
                    .equals(other.receivedTime, receivedTime)) &&
            (identical(other.receivedTimeElement, receivedTimeElement) ||
                const DeepCollectionEquality()
                    .equals(other.receivedTimeElement, receivedTimeElement)) &&
            (identical(other.collection, collection) ||
                const DeepCollectionEquality()
                    .equals(other.collection, collection)) &&
            (identical(other.treatment, treatment) ||
                const DeepCollectionEquality()
                    .equals(other.treatment, treatment)) &&
            (identical(other.container, container) ||
                const DeepCollectionEquality()
                    .equals(other.container, container)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(implicitRulesElement) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(languageElement) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(parent) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(accessionIdentifier) ^
      const DeepCollectionEquality().hash(receivedTime) ^
      const DeepCollectionEquality().hash(receivedTimeElement) ^
      const DeepCollectionEquality().hash(collection) ^
      const DeepCollectionEquality().hash(treatment) ^
      const DeepCollectionEquality().hash(container);

  @JsonKey(ignore: true)
  @override
  _$SpecimenCopyWith<_Specimen> get copyWith =>
      __$SpecimenCopyWithImpl<_Specimen>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SpecimenToJson(this);
  }
}

abstract class _Specimen extends Specimen {
  factory _Specimen(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Specimen)
          Dstu2ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      @JsonKey(unknownEnumValue: SpecimenStatus.unknown)
          SpecimenStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      CodeableConcept? type,
      List<Reference>? parent,
      required Reference subject,
      Identifier? accessionIdentifier,
      FhirDateTime? receivedTime,
      @JsonKey(name: '_receivedTime')
          Element? receivedTimeElement,
      SpecimenCollection? collection,
      List<SpecimenTreatment>? treatment,
      List<SpecimenContainer>? container}) = _$_Specimen;
  _Specimen._() : super._();

  factory _Specimen.fromJson(Map<String, dynamic> json) = _$_Specimen.fromJson;

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.Specimen)
  Dstu2ResourceType get resourceType => throw _privateConstructorUsedError;
  @override
  Id? get id => throw _privateConstructorUsedError;
  @override
  Meta? get meta => throw _privateConstructorUsedError;
  @override
  FhirUri? get implicitRules => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;
  @override
  Code? get language => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;
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
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  @override
  @JsonKey(unknownEnumValue: SpecimenStatus.unknown)
  SpecimenStatus? get status => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get type => throw _privateConstructorUsedError;
  @override
  List<Reference>? get parent => throw _privateConstructorUsedError;
  @override
  Reference get subject => throw _privateConstructorUsedError;
  @override
  Identifier? get accessionIdentifier => throw _privateConstructorUsedError;
  @override
  FhirDateTime? get receivedTime => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_receivedTime')
  Element? get receivedTimeElement => throw _privateConstructorUsedError;
  @override
  SpecimenCollection? get collection => throw _privateConstructorUsedError;
  @override
  List<SpecimenTreatment>? get treatment => throw _privateConstructorUsedError;
  @override
  List<SpecimenContainer>? get container => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SpecimenCopyWith<_Specimen> get copyWith =>
      throw _privateConstructorUsedError;
}

SpecimenCollection _$SpecimenCollectionFromJson(Map<String, dynamic> json) {
  return _SpecimenCollection.fromJson(json);
}

/// @nodoc
class _$SpecimenCollectionTearOff {
  const _$SpecimenCollectionTearOff();

  _SpecimenCollection call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      List<FhirExtension>? modifierExtension,
      Reference? collector,
      List<String>? comment,
      FhirDateTime? collectedDateTime,
      @JsonKey(name: '_collectedDateTime') Element? collectedDateTimeElement,
      Period? collectedPeriod,
      Quantity? quantity,
      CodeableConcept? method,
      CodeableConcept? bodySite}) {
    return _SpecimenCollection(
      id: id,
      extension_: extension_,
      fhirComments: fhirComments,
      modifierExtension: modifierExtension,
      collector: collector,
      comment: comment,
      collectedDateTime: collectedDateTime,
      collectedDateTimeElement: collectedDateTimeElement,
      collectedPeriod: collectedPeriod,
      quantity: quantity,
      method: method,
      bodySite: bodySite,
    );
  }

  SpecimenCollection fromJson(Map<String, Object> json) {
    return SpecimenCollection.fromJson(json);
  }
}

/// @nodoc
const $SpecimenCollection = _$SpecimenCollectionTearOff();

/// @nodoc
mixin _$SpecimenCollection {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Reference? get collector => throw _privateConstructorUsedError;
  List<String>? get comment => throw _privateConstructorUsedError;
  FhirDateTime? get collectedDateTime => throw _privateConstructorUsedError;
  @JsonKey(name: '_collectedDateTime')
  Element? get collectedDateTimeElement => throw _privateConstructorUsedError;
  Period? get collectedPeriod => throw _privateConstructorUsedError;
  Quantity? get quantity => throw _privateConstructorUsedError;
  CodeableConcept? get method => throw _privateConstructorUsedError;
  CodeableConcept? get bodySite => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SpecimenCollectionCopyWith<SpecimenCollection> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpecimenCollectionCopyWith<$Res> {
  factory $SpecimenCollectionCopyWith(
          SpecimenCollection value, $Res Function(SpecimenCollection) then) =
      _$SpecimenCollectionCopyWithImpl<$Res>;
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      List<FhirExtension>? modifierExtension,
      Reference? collector,
      List<String>? comment,
      FhirDateTime? collectedDateTime,
      @JsonKey(name: '_collectedDateTime') Element? collectedDateTimeElement,
      Period? collectedPeriod,
      Quantity? quantity,
      CodeableConcept? method,
      CodeableConcept? bodySite});

  $ReferenceCopyWith<$Res>? get collector;
  $ElementCopyWith<$Res>? get collectedDateTimeElement;
  $PeriodCopyWith<$Res>? get collectedPeriod;
  $QuantityCopyWith<$Res>? get quantity;
  $CodeableConceptCopyWith<$Res>? get method;
  $CodeableConceptCopyWith<$Res>? get bodySite;
}

/// @nodoc
class _$SpecimenCollectionCopyWithImpl<$Res>
    implements $SpecimenCollectionCopyWith<$Res> {
  _$SpecimenCollectionCopyWithImpl(this._value, this._then);

  final SpecimenCollection _value;
  // ignore: unused_field
  final $Res Function(SpecimenCollection) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? fhirComments = freezed,
    Object? modifierExtension = freezed,
    Object? collector = freezed,
    Object? comment = freezed,
    Object? collectedDateTime = freezed,
    Object? collectedDateTimeElement = freezed,
    Object? collectedPeriod = freezed,
    Object? quantity = freezed,
    Object? method = freezed,
    Object? bodySite = freezed,
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
      fhirComments: fhirComments == freezed
          ? _value.fhirComments
          : fhirComments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      collector: collector == freezed
          ? _value.collector
          : collector // ignore: cast_nullable_to_non_nullable
              as Reference?,
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      collectedDateTime: collectedDateTime == freezed
          ? _value.collectedDateTime
          : collectedDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      collectedDateTimeElement: collectedDateTimeElement == freezed
          ? _value.collectedDateTimeElement
          : collectedDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      collectedPeriod: collectedPeriod == freezed
          ? _value.collectedPeriod
          : collectedPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      quantity: quantity == freezed
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      method: method == freezed
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      bodySite: bodySite == freezed
          ? _value.bodySite
          : bodySite // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ));
  }

  @override
  $ReferenceCopyWith<$Res>? get collector {
    if (_value.collector == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.collector!, (value) {
      return _then(_value.copyWith(collector: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get collectedDateTimeElement {
    if (_value.collectedDateTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.collectedDateTimeElement!, (value) {
      return _then(_value.copyWith(collectedDateTimeElement: value));
    });
  }

  @override
  $PeriodCopyWith<$Res>? get collectedPeriod {
    if (_value.collectedPeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.collectedPeriod!, (value) {
      return _then(_value.copyWith(collectedPeriod: value));
    });
  }

  @override
  $QuantityCopyWith<$Res>? get quantity {
    if (_value.quantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.quantity!, (value) {
      return _then(_value.copyWith(quantity: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get method {
    if (_value.method == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.method!, (value) {
      return _then(_value.copyWith(method: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get bodySite {
    if (_value.bodySite == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.bodySite!, (value) {
      return _then(_value.copyWith(bodySite: value));
    });
  }
}

/// @nodoc
abstract class _$SpecimenCollectionCopyWith<$Res>
    implements $SpecimenCollectionCopyWith<$Res> {
  factory _$SpecimenCollectionCopyWith(
          _SpecimenCollection value, $Res Function(_SpecimenCollection) then) =
      __$SpecimenCollectionCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      List<FhirExtension>? modifierExtension,
      Reference? collector,
      List<String>? comment,
      FhirDateTime? collectedDateTime,
      @JsonKey(name: '_collectedDateTime') Element? collectedDateTimeElement,
      Period? collectedPeriod,
      Quantity? quantity,
      CodeableConcept? method,
      CodeableConcept? bodySite});

  @override
  $ReferenceCopyWith<$Res>? get collector;
  @override
  $ElementCopyWith<$Res>? get collectedDateTimeElement;
  @override
  $PeriodCopyWith<$Res>? get collectedPeriod;
  @override
  $QuantityCopyWith<$Res>? get quantity;
  @override
  $CodeableConceptCopyWith<$Res>? get method;
  @override
  $CodeableConceptCopyWith<$Res>? get bodySite;
}

/// @nodoc
class __$SpecimenCollectionCopyWithImpl<$Res>
    extends _$SpecimenCollectionCopyWithImpl<$Res>
    implements _$SpecimenCollectionCopyWith<$Res> {
  __$SpecimenCollectionCopyWithImpl(
      _SpecimenCollection _value, $Res Function(_SpecimenCollection) _then)
      : super(_value, (v) => _then(v as _SpecimenCollection));

  @override
  _SpecimenCollection get _value => super._value as _SpecimenCollection;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? fhirComments = freezed,
    Object? modifierExtension = freezed,
    Object? collector = freezed,
    Object? comment = freezed,
    Object? collectedDateTime = freezed,
    Object? collectedDateTimeElement = freezed,
    Object? collectedPeriod = freezed,
    Object? quantity = freezed,
    Object? method = freezed,
    Object? bodySite = freezed,
  }) {
    return _then(_SpecimenCollection(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      fhirComments: fhirComments == freezed
          ? _value.fhirComments
          : fhirComments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      collector: collector == freezed
          ? _value.collector
          : collector // ignore: cast_nullable_to_non_nullable
              as Reference?,
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      collectedDateTime: collectedDateTime == freezed
          ? _value.collectedDateTime
          : collectedDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      collectedDateTimeElement: collectedDateTimeElement == freezed
          ? _value.collectedDateTimeElement
          : collectedDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      collectedPeriod: collectedPeriod == freezed
          ? _value.collectedPeriod
          : collectedPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      quantity: quantity == freezed
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      method: method == freezed
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      bodySite: bodySite == freezed
          ? _value.bodySite
          : bodySite // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SpecimenCollection extends _SpecimenCollection {
  _$_SpecimenCollection(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      @JsonKey(name: 'fhir_comments') this.fhirComments,
      this.modifierExtension,
      this.collector,
      this.comment,
      this.collectedDateTime,
      @JsonKey(name: '_collectedDateTime') this.collectedDateTimeElement,
      this.collectedPeriod,
      this.quantity,
      this.method,
      this.bodySite})
      : super._();

  factory _$_SpecimenCollection.fromJson(Map<String, dynamic> json) =>
      _$$_SpecimenCollectionFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  @JsonKey(name: 'fhir_comments')
  final List<String>? fhirComments;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final Reference? collector;
  @override
  final List<String>? comment;
  @override
  final FhirDateTime? collectedDateTime;
  @override
  @JsonKey(name: '_collectedDateTime')
  final Element? collectedDateTimeElement;
  @override
  final Period? collectedPeriod;
  @override
  final Quantity? quantity;
  @override
  final CodeableConcept? method;
  @override
  final CodeableConcept? bodySite;

  @override
  String toString() {
    return 'SpecimenCollection(id: $id, extension_: $extension_, fhirComments: $fhirComments, modifierExtension: $modifierExtension, collector: $collector, comment: $comment, collectedDateTime: $collectedDateTime, collectedDateTimeElement: $collectedDateTimeElement, collectedPeriod: $collectedPeriod, quantity: $quantity, method: $method, bodySite: $bodySite)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SpecimenCollection &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.fhirComments, fhirComments) ||
                const DeepCollectionEquality()
                    .equals(other.fhirComments, fhirComments)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.collector, collector) ||
                const DeepCollectionEquality()
                    .equals(other.collector, collector)) &&
            (identical(other.comment, comment) ||
                const DeepCollectionEquality()
                    .equals(other.comment, comment)) &&
            (identical(other.collectedDateTime, collectedDateTime) ||
                const DeepCollectionEquality()
                    .equals(other.collectedDateTime, collectedDateTime)) &&
            (identical(
                    other.collectedDateTimeElement, collectedDateTimeElement) ||
                const DeepCollectionEquality().equals(
                    other.collectedDateTimeElement,
                    collectedDateTimeElement)) &&
            (identical(other.collectedPeriod, collectedPeriod) ||
                const DeepCollectionEquality()
                    .equals(other.collectedPeriod, collectedPeriod)) &&
            (identical(other.quantity, quantity) ||
                const DeepCollectionEquality()
                    .equals(other.quantity, quantity)) &&
            (identical(other.method, method) ||
                const DeepCollectionEquality().equals(other.method, method)) &&
            (identical(other.bodySite, bodySite) ||
                const DeepCollectionEquality()
                    .equals(other.bodySite, bodySite)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(fhirComments) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(collector) ^
      const DeepCollectionEquality().hash(comment) ^
      const DeepCollectionEquality().hash(collectedDateTime) ^
      const DeepCollectionEquality().hash(collectedDateTimeElement) ^
      const DeepCollectionEquality().hash(collectedPeriod) ^
      const DeepCollectionEquality().hash(quantity) ^
      const DeepCollectionEquality().hash(method) ^
      const DeepCollectionEquality().hash(bodySite);

  @JsonKey(ignore: true)
  @override
  _$SpecimenCollectionCopyWith<_SpecimenCollection> get copyWith =>
      __$SpecimenCollectionCopyWithImpl<_SpecimenCollection>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SpecimenCollectionToJson(this);
  }
}

abstract class _SpecimenCollection extends SpecimenCollection {
  factory _SpecimenCollection(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      List<FhirExtension>? modifierExtension,
      Reference? collector,
      List<String>? comment,
      FhirDateTime? collectedDateTime,
      @JsonKey(name: '_collectedDateTime') Element? collectedDateTimeElement,
      Period? collectedPeriod,
      Quantity? quantity,
      CodeableConcept? method,
      CodeableConcept? bodySite}) = _$_SpecimenCollection;
  _SpecimenCollection._() : super._();

  factory _SpecimenCollection.fromJson(Map<String, dynamic> json) =
      _$_SpecimenCollection.fromJson;

  @override
  Id? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  Reference? get collector => throw _privateConstructorUsedError;
  @override
  List<String>? get comment => throw _privateConstructorUsedError;
  @override
  FhirDateTime? get collectedDateTime => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_collectedDateTime')
  Element? get collectedDateTimeElement => throw _privateConstructorUsedError;
  @override
  Period? get collectedPeriod => throw _privateConstructorUsedError;
  @override
  Quantity? get quantity => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get method => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get bodySite => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SpecimenCollectionCopyWith<_SpecimenCollection> get copyWith =>
      throw _privateConstructorUsedError;
}

SpecimenTreatment _$SpecimenTreatmentFromJson(Map<String, dynamic> json) {
  return _SpecimenTreatment.fromJson(json);
}

/// @nodoc
class _$SpecimenTreatmentTearOff {
  const _$SpecimenTreatmentTearOff();

  _SpecimenTreatment call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? description,
      CodeableConcept? procedure,
      List<Reference>? additive}) {
    return _SpecimenTreatment(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      description: description,
      procedure: procedure,
      additive: additive,
    );
  }

  SpecimenTreatment fromJson(Map<String, Object> json) {
    return SpecimenTreatment.fromJson(json);
  }
}

/// @nodoc
const $SpecimenTreatment = _$SpecimenTreatmentTearOff();

/// @nodoc
mixin _$SpecimenTreatment {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  CodeableConcept? get procedure => throw _privateConstructorUsedError;
  List<Reference>? get additive => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SpecimenTreatmentCopyWith<SpecimenTreatment> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpecimenTreatmentCopyWith<$Res> {
  factory $SpecimenTreatmentCopyWith(
          SpecimenTreatment value, $Res Function(SpecimenTreatment) then) =
      _$SpecimenTreatmentCopyWithImpl<$Res>;
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? description,
      CodeableConcept? procedure,
      List<Reference>? additive});

  $CodeableConceptCopyWith<$Res>? get procedure;
}

/// @nodoc
class _$SpecimenTreatmentCopyWithImpl<$Res>
    implements $SpecimenTreatmentCopyWith<$Res> {
  _$SpecimenTreatmentCopyWithImpl(this._value, this._then);

  final SpecimenTreatment _value;
  // ignore: unused_field
  final $Res Function(SpecimenTreatment) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? description = freezed,
    Object? procedure = freezed,
    Object? additive = freezed,
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
              as String?,
      procedure: procedure == freezed
          ? _value.procedure
          : procedure // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      additive: additive == freezed
          ? _value.additive
          : additive // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res>? get procedure {
    if (_value.procedure == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.procedure!, (value) {
      return _then(_value.copyWith(procedure: value));
    });
  }
}

/// @nodoc
abstract class _$SpecimenTreatmentCopyWith<$Res>
    implements $SpecimenTreatmentCopyWith<$Res> {
  factory _$SpecimenTreatmentCopyWith(
          _SpecimenTreatment value, $Res Function(_SpecimenTreatment) then) =
      __$SpecimenTreatmentCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? description,
      CodeableConcept? procedure,
      List<Reference>? additive});

  @override
  $CodeableConceptCopyWith<$Res>? get procedure;
}

/// @nodoc
class __$SpecimenTreatmentCopyWithImpl<$Res>
    extends _$SpecimenTreatmentCopyWithImpl<$Res>
    implements _$SpecimenTreatmentCopyWith<$Res> {
  __$SpecimenTreatmentCopyWithImpl(
      _SpecimenTreatment _value, $Res Function(_SpecimenTreatment) _then)
      : super(_value, (v) => _then(v as _SpecimenTreatment));

  @override
  _SpecimenTreatment get _value => super._value as _SpecimenTreatment;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? description = freezed,
    Object? procedure = freezed,
    Object? additive = freezed,
  }) {
    return _then(_SpecimenTreatment(
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
              as String?,
      procedure: procedure == freezed
          ? _value.procedure
          : procedure // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      additive: additive == freezed
          ? _value.additive
          : additive // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SpecimenTreatment extends _SpecimenTreatment {
  _$_SpecimenTreatment(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.description,
      this.procedure,
      this.additive})
      : super._();

  factory _$_SpecimenTreatment.fromJson(Map<String, dynamic> json) =>
      _$$_SpecimenTreatmentFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final String? description;
  @override
  final CodeableConcept? procedure;
  @override
  final List<Reference>? additive;

  @override
  String toString() {
    return 'SpecimenTreatment(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, description: $description, procedure: $procedure, additive: $additive)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SpecimenTreatment &&
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
            (identical(other.procedure, procedure) ||
                const DeepCollectionEquality()
                    .equals(other.procedure, procedure)) &&
            (identical(other.additive, additive) ||
                const DeepCollectionEquality()
                    .equals(other.additive, additive)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(procedure) ^
      const DeepCollectionEquality().hash(additive);

  @JsonKey(ignore: true)
  @override
  _$SpecimenTreatmentCopyWith<_SpecimenTreatment> get copyWith =>
      __$SpecimenTreatmentCopyWithImpl<_SpecimenTreatment>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SpecimenTreatmentToJson(this);
  }
}

abstract class _SpecimenTreatment extends SpecimenTreatment {
  factory _SpecimenTreatment(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? description,
      CodeableConcept? procedure,
      List<Reference>? additive}) = _$_SpecimenTreatment;
  _SpecimenTreatment._() : super._();

  factory _SpecimenTreatment.fromJson(Map<String, dynamic> json) =
      _$_SpecimenTreatment.fromJson;

  @override
  Id? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  String? get description => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get procedure => throw _privateConstructorUsedError;
  @override
  List<Reference>? get additive => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SpecimenTreatmentCopyWith<_SpecimenTreatment> get copyWith =>
      throw _privateConstructorUsedError;
}

SpecimenContainer _$SpecimenContainerFromJson(Map<String, dynamic> json) {
  return _SpecimenContainer.fromJson(json);
}

/// @nodoc
class _$SpecimenContainerTearOff {
  const _$SpecimenContainerTearOff();

  _SpecimenContainer call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      CodeableConcept? type,
      Quantity? capacity,
      Quantity? specimenQuantity,
      CodeableConcept? additiveCodeableConcept,
      Reference? additiveReference}) {
    return _SpecimenContainer(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      identifier: identifier,
      description: description,
      descriptionElement: descriptionElement,
      type: type,
      capacity: capacity,
      specimenQuantity: specimenQuantity,
      additiveCodeableConcept: additiveCodeableConcept,
      additiveReference: additiveReference,
    );
  }

  SpecimenContainer fromJson(Map<String, Object> json) {
    return SpecimenContainer.fromJson(json);
  }
}

/// @nodoc
const $SpecimenContainer = _$SpecimenContainerTearOff();

/// @nodoc
mixin _$SpecimenContainer {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  CodeableConcept? get type => throw _privateConstructorUsedError;
  Quantity? get capacity => throw _privateConstructorUsedError;
  Quantity? get specimenQuantity => throw _privateConstructorUsedError;
  CodeableConcept? get additiveCodeableConcept =>
      throw _privateConstructorUsedError;
  Reference? get additiveReference => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SpecimenContainerCopyWith<SpecimenContainer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpecimenContainerCopyWith<$Res> {
  factory $SpecimenContainerCopyWith(
          SpecimenContainer value, $Res Function(SpecimenContainer) then) =
      _$SpecimenContainerCopyWithImpl<$Res>;
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      CodeableConcept? type,
      Quantity? capacity,
      Quantity? specimenQuantity,
      CodeableConcept? additiveCodeableConcept,
      Reference? additiveReference});

  $ElementCopyWith<$Res>? get descriptionElement;
  $CodeableConceptCopyWith<$Res>? get type;
  $QuantityCopyWith<$Res>? get capacity;
  $QuantityCopyWith<$Res>? get specimenQuantity;
  $CodeableConceptCopyWith<$Res>? get additiveCodeableConcept;
  $ReferenceCopyWith<$Res>? get additiveReference;
}

/// @nodoc
class _$SpecimenContainerCopyWithImpl<$Res>
    implements $SpecimenContainerCopyWith<$Res> {
  _$SpecimenContainerCopyWithImpl(this._value, this._then);

  final SpecimenContainer _value;
  // ignore: unused_field
  final $Res Function(SpecimenContainer) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? identifier = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? type = freezed,
    Object? capacity = freezed,
    Object? specimenQuantity = freezed,
    Object? additiveCodeableConcept = freezed,
    Object? additiveReference = freezed,
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
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      capacity: capacity == freezed
          ? _value.capacity
          : capacity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      specimenQuantity: specimenQuantity == freezed
          ? _value.specimenQuantity
          : specimenQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      additiveCodeableConcept: additiveCodeableConcept == freezed
          ? _value.additiveCodeableConcept
          : additiveCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      additiveReference: additiveReference == freezed
          ? _value.additiveReference
          : additiveReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.descriptionElement!, (value) {
      return _then(_value.copyWith(descriptionElement: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get type {
    if (_value.type == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.type!, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $QuantityCopyWith<$Res>? get capacity {
    if (_value.capacity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.capacity!, (value) {
      return _then(_value.copyWith(capacity: value));
    });
  }

  @override
  $QuantityCopyWith<$Res>? get specimenQuantity {
    if (_value.specimenQuantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.specimenQuantity!, (value) {
      return _then(_value.copyWith(specimenQuantity: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get additiveCodeableConcept {
    if (_value.additiveCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.additiveCodeableConcept!,
        (value) {
      return _then(_value.copyWith(additiveCodeableConcept: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get additiveReference {
    if (_value.additiveReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.additiveReference!, (value) {
      return _then(_value.copyWith(additiveReference: value));
    });
  }
}

/// @nodoc
abstract class _$SpecimenContainerCopyWith<$Res>
    implements $SpecimenContainerCopyWith<$Res> {
  factory _$SpecimenContainerCopyWith(
          _SpecimenContainer value, $Res Function(_SpecimenContainer) then) =
      __$SpecimenContainerCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      CodeableConcept? type,
      Quantity? capacity,
      Quantity? specimenQuantity,
      CodeableConcept? additiveCodeableConcept,
      Reference? additiveReference});

  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $QuantityCopyWith<$Res>? get capacity;
  @override
  $QuantityCopyWith<$Res>? get specimenQuantity;
  @override
  $CodeableConceptCopyWith<$Res>? get additiveCodeableConcept;
  @override
  $ReferenceCopyWith<$Res>? get additiveReference;
}

/// @nodoc
class __$SpecimenContainerCopyWithImpl<$Res>
    extends _$SpecimenContainerCopyWithImpl<$Res>
    implements _$SpecimenContainerCopyWith<$Res> {
  __$SpecimenContainerCopyWithImpl(
      _SpecimenContainer _value, $Res Function(_SpecimenContainer) _then)
      : super(_value, (v) => _then(v as _SpecimenContainer));

  @override
  _SpecimenContainer get _value => super._value as _SpecimenContainer;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? identifier = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? type = freezed,
    Object? capacity = freezed,
    Object? specimenQuantity = freezed,
    Object? additiveCodeableConcept = freezed,
    Object? additiveReference = freezed,
  }) {
    return _then(_SpecimenContainer(
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
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      capacity: capacity == freezed
          ? _value.capacity
          : capacity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      specimenQuantity: specimenQuantity == freezed
          ? _value.specimenQuantity
          : specimenQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      additiveCodeableConcept: additiveCodeableConcept == freezed
          ? _value.additiveCodeableConcept
          : additiveCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      additiveReference: additiveReference == freezed
          ? _value.additiveReference
          : additiveReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SpecimenContainer extends _SpecimenContainer {
  _$_SpecimenContainer(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.identifier,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.type,
      this.capacity,
      this.specimenQuantity,
      this.additiveCodeableConcept,
      this.additiveReference})
      : super._();

  factory _$_SpecimenContainer.fromJson(Map<String, dynamic> json) =>
      _$$_SpecimenContainerFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final List<Identifier>? identifier;
  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final CodeableConcept? type;
  @override
  final Quantity? capacity;
  @override
  final Quantity? specimenQuantity;
  @override
  final CodeableConcept? additiveCodeableConcept;
  @override
  final Reference? additiveReference;

  @override
  String toString() {
    return 'SpecimenContainer(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, description: $description, descriptionElement: $descriptionElement, type: $type, capacity: $capacity, specimenQuantity: $specimenQuantity, additiveCodeableConcept: $additiveCodeableConcept, additiveReference: $additiveReference)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SpecimenContainer &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.descriptionElement, descriptionElement) ||
                const DeepCollectionEquality()
                    .equals(other.descriptionElement, descriptionElement)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.capacity, capacity) ||
                const DeepCollectionEquality()
                    .equals(other.capacity, capacity)) &&
            (identical(other.specimenQuantity, specimenQuantity) ||
                const DeepCollectionEquality()
                    .equals(other.specimenQuantity, specimenQuantity)) &&
            (identical(
                    other.additiveCodeableConcept, additiveCodeableConcept) ||
                const DeepCollectionEquality().equals(
                    other.additiveCodeableConcept, additiveCodeableConcept)) &&
            (identical(other.additiveReference, additiveReference) ||
                const DeepCollectionEquality()
                    .equals(other.additiveReference, additiveReference)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(capacity) ^
      const DeepCollectionEquality().hash(specimenQuantity) ^
      const DeepCollectionEquality().hash(additiveCodeableConcept) ^
      const DeepCollectionEquality().hash(additiveReference);

  @JsonKey(ignore: true)
  @override
  _$SpecimenContainerCopyWith<_SpecimenContainer> get copyWith =>
      __$SpecimenContainerCopyWithImpl<_SpecimenContainer>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SpecimenContainerToJson(this);
  }
}

abstract class _SpecimenContainer extends SpecimenContainer {
  factory _SpecimenContainer(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      CodeableConcept? type,
      Quantity? capacity,
      Quantity? specimenQuantity,
      CodeableConcept? additiveCodeableConcept,
      Reference? additiveReference}) = _$_SpecimenContainer;
  _SpecimenContainer._() : super._();

  factory _SpecimenContainer.fromJson(Map<String, dynamic> json) =
      _$_SpecimenContainer.fromJson;

  @override
  Id? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  @override
  String? get description => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get type => throw _privateConstructorUsedError;
  @override
  Quantity? get capacity => throw _privateConstructorUsedError;
  @override
  Quantity? get specimenQuantity => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get additiveCodeableConcept =>
      throw _privateConstructorUsedError;
  @override
  Reference? get additiveReference => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SpecimenContainerCopyWith<_SpecimenContainer> get copyWith =>
      throw _privateConstructorUsedError;
}

BodySite _$BodySiteFromJson(Map<String, dynamic> json) {
  return _BodySite.fromJson(json);
}

/// @nodoc
class _$BodySiteTearOff {
  const _$BodySiteTearOff();

  _BodySite call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.BodySite)
          Dstu2ResourceType resourceType = Dstu2ResourceType.BodySite,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      Code? language,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      required Reference patient,
      List<Identifier>? identifier,
      CodeableConcept? code,
      List<CodeableConcept>? modifier,
      String? description,
      List<Attachment>? image}) {
    return _BodySite(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      patient: patient,
      identifier: identifier,
      code: code,
      modifier: modifier,
      description: description,
      image: image,
    );
  }

  BodySite fromJson(Map<String, Object> json) {
    return BodySite.fromJson(json);
  }
}

/// @nodoc
const $BodySite = _$BodySiteTearOff();

/// @nodoc
mixin _$BodySite {
  @JsonKey(unknownEnumValue: Dstu2ResourceType.BodySite)
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
  Reference get patient => throw _privateConstructorUsedError;
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  CodeableConcept? get code => throw _privateConstructorUsedError;
  List<CodeableConcept>? get modifier => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  List<Attachment>? get image => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BodySiteCopyWith<BodySite> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BodySiteCopyWith<$Res> {
  factory $BodySiteCopyWith(BodySite value, $Res Function(BodySite) then) =
      _$BodySiteCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.BodySite)
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
      Reference patient,
      List<Identifier>? identifier,
      CodeableConcept? code,
      List<CodeableConcept>? modifier,
      String? description,
      List<Attachment>? image});

  $MetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
  $ReferenceCopyWith<$Res> get patient;
  $CodeableConceptCopyWith<$Res>? get code;
}

/// @nodoc
class _$BodySiteCopyWithImpl<$Res> implements $BodySiteCopyWith<$Res> {
  _$BodySiteCopyWithImpl(this._value, this._then);

  final BodySite _value;
  // ignore: unused_field
  final $Res Function(BodySite) _then;

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
    Object? patient = freezed,
    Object? identifier = freezed,
    Object? code = freezed,
    Object? modifier = freezed,
    Object? description = freezed,
    Object? image = freezed,
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
      patient: patient == freezed
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as Reference,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      modifier: modifier == freezed
          ? _value.modifier
          : modifier // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as List<Attachment>?,
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
  $ReferenceCopyWith<$Res> get patient {
    return $ReferenceCopyWith<$Res>(_value.patient, (value) {
      return _then(_value.copyWith(patient: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get code {
    if (_value.code == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.code!, (value) {
      return _then(_value.copyWith(code: value));
    });
  }
}

/// @nodoc
abstract class _$BodySiteCopyWith<$Res> implements $BodySiteCopyWith<$Res> {
  factory _$BodySiteCopyWith(_BodySite value, $Res Function(_BodySite) then) =
      __$BodySiteCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.BodySite)
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
      Reference patient,
      List<Identifier>? identifier,
      CodeableConcept? code,
      List<CodeableConcept>? modifier,
      String? description,
      List<Attachment>? image});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ReferenceCopyWith<$Res> get patient;
  @override
  $CodeableConceptCopyWith<$Res>? get code;
}

/// @nodoc
class __$BodySiteCopyWithImpl<$Res> extends _$BodySiteCopyWithImpl<$Res>
    implements _$BodySiteCopyWith<$Res> {
  __$BodySiteCopyWithImpl(_BodySite _value, $Res Function(_BodySite) _then)
      : super(_value, (v) => _then(v as _BodySite));

  @override
  _BodySite get _value => super._value as _BodySite;

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
    Object? patient = freezed,
    Object? identifier = freezed,
    Object? code = freezed,
    Object? modifier = freezed,
    Object? description = freezed,
    Object? image = freezed,
  }) {
    return _then(_BodySite(
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
      patient: patient == freezed
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as Reference,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      modifier: modifier == freezed
          ? _value.modifier
          : modifier // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as List<Attachment>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BodySite extends _BodySite {
  _$_BodySite(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.BodySite)
          this.resourceType = Dstu2ResourceType.BodySite,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      required this.patient,
      this.identifier,
      this.code,
      this.modifier,
      this.description,
      this.image})
      : super._();

  factory _$_BodySite.fromJson(Map<String, dynamic> json) =>
      _$$_BodySiteFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.BodySite)
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
  final Reference patient;
  @override
  final List<Identifier>? identifier;
  @override
  final CodeableConcept? code;
  @override
  final List<CodeableConcept>? modifier;
  @override
  final String? description;
  @override
  final List<Attachment>? image;

  @override
  String toString() {
    return 'BodySite(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, patient: $patient, identifier: $identifier, code: $code, modifier: $modifier, description: $description, image: $image)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _BodySite &&
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
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.modifier, modifier) ||
                const DeepCollectionEquality()
                    .equals(other.modifier, modifier)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)));
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
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(modifier) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(image);

  @JsonKey(ignore: true)
  @override
  _$BodySiteCopyWith<_BodySite> get copyWith =>
      __$BodySiteCopyWithImpl<_BodySite>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BodySiteToJson(this);
  }
}

abstract class _BodySite extends BodySite {
  factory _BodySite(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.BodySite)
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
      required Reference patient,
      List<Identifier>? identifier,
      CodeableConcept? code,
      List<CodeableConcept>? modifier,
      String? description,
      List<Attachment>? image}) = _$_BodySite;
  _BodySite._() : super._();

  factory _BodySite.fromJson(Map<String, dynamic> json) = _$_BodySite.fromJson;

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.BodySite)
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
  Reference get patient => throw _privateConstructorUsedError;
  @override
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get code => throw _privateConstructorUsedError;
  @override
  List<CodeableConcept>? get modifier => throw _privateConstructorUsedError;
  @override
  String? get description => throw _privateConstructorUsedError;
  @override
  List<Attachment>? get image => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$BodySiteCopyWith<_BodySite> get copyWith =>
      throw _privateConstructorUsedError;
}

ImagingStudy _$ImagingStudyFromJson(Map<String, dynamic> json) {
  return _ImagingStudy.fromJson(json);
}

/// @nodoc
class _$ImagingStudyTearOff {
  const _$ImagingStudyTearOff();

  _ImagingStudy call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.ImagingStudy)
          Dstu2ResourceType resourceType = Dstu2ResourceType.ImagingStudy,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirDateTime? started,
      @JsonKey(name: '_started')
          Element? startedElement,
      required Reference patient,
      required Oid uid,
      Identifier? accession,
      List<Identifier>? identifier,
      List<Reference>? order,
      List<Coding>? modalityList,
      Reference? referrer,
      @JsonKey(unknownEnumValue: ImagingStudyAvailability.unknown)
          ImagingStudyAvailability? availability,
      FhirUri? url,
      required UnsignedInt numberOfSeries,
      @JsonKey(name: '_numberOfSeries')
          Element? numberOfSeriesElement,
      required UnsignedInt numberOfInstances,
      @JsonKey(name: '_numberOfInstances')
          Element? numberOfInstancesElement,
      List<Reference>? procedure,
      Reference? interpreter,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<ImagingStudySeries>? series}) {
    return _ImagingStudy(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      implicitRulesElement: implicitRulesElement,
      language: language,
      languageElement: languageElement,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      started: started,
      startedElement: startedElement,
      patient: patient,
      uid: uid,
      accession: accession,
      identifier: identifier,
      order: order,
      modalityList: modalityList,
      referrer: referrer,
      availability: availability,
      url: url,
      numberOfSeries: numberOfSeries,
      numberOfSeriesElement: numberOfSeriesElement,
      numberOfInstances: numberOfInstances,
      numberOfInstancesElement: numberOfInstancesElement,
      procedure: procedure,
      interpreter: interpreter,
      description: description,
      descriptionElement: descriptionElement,
      series: series,
    );
  }

  ImagingStudy fromJson(Map<String, Object> json) {
    return ImagingStudy.fromJson(json);
  }
}

/// @nodoc
const $ImagingStudy = _$ImagingStudyTearOff();

/// @nodoc
mixin _$ImagingStudy {
  @JsonKey(unknownEnumValue: Dstu2ResourceType.ImagingStudy)
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
  FhirDateTime? get started => throw _privateConstructorUsedError;
  @JsonKey(name: '_started')
  Element? get startedElement => throw _privateConstructorUsedError;
  Reference get patient => throw _privateConstructorUsedError;
  Oid get uid => throw _privateConstructorUsedError;
  Identifier? get accession => throw _privateConstructorUsedError;
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  List<Reference>? get order => throw _privateConstructorUsedError;
  List<Coding>? get modalityList => throw _privateConstructorUsedError;
  Reference? get referrer => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: ImagingStudyAvailability.unknown)
  ImagingStudyAvailability? get availability =>
      throw _privateConstructorUsedError;
  FhirUri? get url => throw _privateConstructorUsedError;
  UnsignedInt get numberOfSeries => throw _privateConstructorUsedError;
  @JsonKey(name: '_numberOfSeries')
  Element? get numberOfSeriesElement => throw _privateConstructorUsedError;
  UnsignedInt get numberOfInstances => throw _privateConstructorUsedError;
  @JsonKey(name: '_numberOfInstances')
  Element? get numberOfInstancesElement => throw _privateConstructorUsedError;
  List<Reference>? get procedure => throw _privateConstructorUsedError;
  Reference? get interpreter => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  List<ImagingStudySeries>? get series => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImagingStudyCopyWith<ImagingStudy> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImagingStudyCopyWith<$Res> {
  factory $ImagingStudyCopyWith(
          ImagingStudy value, $Res Function(ImagingStudy) then) =
      _$ImagingStudyCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.ImagingStudy)
          Dstu2ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirDateTime? started,
      @JsonKey(name: '_started')
          Element? startedElement,
      Reference patient,
      Oid uid,
      Identifier? accession,
      List<Identifier>? identifier,
      List<Reference>? order,
      List<Coding>? modalityList,
      Reference? referrer,
      @JsonKey(unknownEnumValue: ImagingStudyAvailability.unknown)
          ImagingStudyAvailability? availability,
      FhirUri? url,
      UnsignedInt numberOfSeries,
      @JsonKey(name: '_numberOfSeries')
          Element? numberOfSeriesElement,
      UnsignedInt numberOfInstances,
      @JsonKey(name: '_numberOfInstances')
          Element? numberOfInstancesElement,
      List<Reference>? procedure,
      Reference? interpreter,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<ImagingStudySeries>? series});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get startedElement;
  $ReferenceCopyWith<$Res> get patient;
  $IdentifierCopyWith<$Res>? get accession;
  $ReferenceCopyWith<$Res>? get referrer;
  $ElementCopyWith<$Res>? get numberOfSeriesElement;
  $ElementCopyWith<$Res>? get numberOfInstancesElement;
  $ReferenceCopyWith<$Res>? get interpreter;
  $ElementCopyWith<$Res>? get descriptionElement;
}

/// @nodoc
class _$ImagingStudyCopyWithImpl<$Res> implements $ImagingStudyCopyWith<$Res> {
  _$ImagingStudyCopyWithImpl(this._value, this._then);

  final ImagingStudy _value;
  // ignore: unused_field
  final $Res Function(ImagingStudy) _then;

  @override
  $Res call({
    Object? resourceType = freezed,
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
    Object? started = freezed,
    Object? startedElement = freezed,
    Object? patient = freezed,
    Object? uid = freezed,
    Object? accession = freezed,
    Object? identifier = freezed,
    Object? order = freezed,
    Object? modalityList = freezed,
    Object? referrer = freezed,
    Object? availability = freezed,
    Object? url = freezed,
    Object? numberOfSeries = freezed,
    Object? numberOfSeriesElement = freezed,
    Object? numberOfInstances = freezed,
    Object? numberOfInstancesElement = freezed,
    Object? procedure = freezed,
    Object? interpreter = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? series = freezed,
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
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
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
      started: started == freezed
          ? _value.started
          : started // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      startedElement: startedElement == freezed
          ? _value.startedElement
          : startedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patient: patient == freezed
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as Reference,
      uid: uid == freezed
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as Oid,
      accession: accession == freezed
          ? _value.accession
          : accession // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      order: order == freezed
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      modalityList: modalityList == freezed
          ? _value.modalityList
          : modalityList // ignore: cast_nullable_to_non_nullable
              as List<Coding>?,
      referrer: referrer == freezed
          ? _value.referrer
          : referrer // ignore: cast_nullable_to_non_nullable
              as Reference?,
      availability: availability == freezed
          ? _value.availability
          : availability // ignore: cast_nullable_to_non_nullable
              as ImagingStudyAvailability?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      numberOfSeries: numberOfSeries == freezed
          ? _value.numberOfSeries
          : numberOfSeries // ignore: cast_nullable_to_non_nullable
              as UnsignedInt,
      numberOfSeriesElement: numberOfSeriesElement == freezed
          ? _value.numberOfSeriesElement
          : numberOfSeriesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      numberOfInstances: numberOfInstances == freezed
          ? _value.numberOfInstances
          : numberOfInstances // ignore: cast_nullable_to_non_nullable
              as UnsignedInt,
      numberOfInstancesElement: numberOfInstancesElement == freezed
          ? _value.numberOfInstancesElement
          : numberOfInstancesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      procedure: procedure == freezed
          ? _value.procedure
          : procedure // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      interpreter: interpreter == freezed
          ? _value.interpreter
          : interpreter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      series: series == freezed
          ? _value.series
          : series // ignore: cast_nullable_to_non_nullable
              as List<ImagingStudySeries>?,
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
  $ElementCopyWith<$Res>? get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.implicitRulesElement!, (value) {
      return _then(_value.copyWith(implicitRulesElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get languageElement {
    if (_value.languageElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.languageElement!, (value) {
      return _then(_value.copyWith(languageElement: value));
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
  $ElementCopyWith<$Res>? get startedElement {
    if (_value.startedElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.startedElement!, (value) {
      return _then(_value.copyWith(startedElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get patient {
    return $ReferenceCopyWith<$Res>(_value.patient, (value) {
      return _then(_value.copyWith(patient: value));
    });
  }

  @override
  $IdentifierCopyWith<$Res>? get accession {
    if (_value.accession == null) {
      return null;
    }

    return $IdentifierCopyWith<$Res>(_value.accession!, (value) {
      return _then(_value.copyWith(accession: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get referrer {
    if (_value.referrer == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.referrer!, (value) {
      return _then(_value.copyWith(referrer: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get numberOfSeriesElement {
    if (_value.numberOfSeriesElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.numberOfSeriesElement!, (value) {
      return _then(_value.copyWith(numberOfSeriesElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get numberOfInstancesElement {
    if (_value.numberOfInstancesElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.numberOfInstancesElement!, (value) {
      return _then(_value.copyWith(numberOfInstancesElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get interpreter {
    if (_value.interpreter == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.interpreter!, (value) {
      return _then(_value.copyWith(interpreter: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.descriptionElement!, (value) {
      return _then(_value.copyWith(descriptionElement: value));
    });
  }
}

/// @nodoc
abstract class _$ImagingStudyCopyWith<$Res>
    implements $ImagingStudyCopyWith<$Res> {
  factory _$ImagingStudyCopyWith(
          _ImagingStudy value, $Res Function(_ImagingStudy) then) =
      __$ImagingStudyCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.ImagingStudy)
          Dstu2ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirDateTime? started,
      @JsonKey(name: '_started')
          Element? startedElement,
      Reference patient,
      Oid uid,
      Identifier? accession,
      List<Identifier>? identifier,
      List<Reference>? order,
      List<Coding>? modalityList,
      Reference? referrer,
      @JsonKey(unknownEnumValue: ImagingStudyAvailability.unknown)
          ImagingStudyAvailability? availability,
      FhirUri? url,
      UnsignedInt numberOfSeries,
      @JsonKey(name: '_numberOfSeries')
          Element? numberOfSeriesElement,
      UnsignedInt numberOfInstances,
      @JsonKey(name: '_numberOfInstances')
          Element? numberOfInstancesElement,
      List<Reference>? procedure,
      Reference? interpreter,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<ImagingStudySeries>? series});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ElementCopyWith<$Res>? get startedElement;
  @override
  $ReferenceCopyWith<$Res> get patient;
  @override
  $IdentifierCopyWith<$Res>? get accession;
  @override
  $ReferenceCopyWith<$Res>? get referrer;
  @override
  $ElementCopyWith<$Res>? get numberOfSeriesElement;
  @override
  $ElementCopyWith<$Res>? get numberOfInstancesElement;
  @override
  $ReferenceCopyWith<$Res>? get interpreter;
  @override
  $ElementCopyWith<$Res>? get descriptionElement;
}

/// @nodoc
class __$ImagingStudyCopyWithImpl<$Res> extends _$ImagingStudyCopyWithImpl<$Res>
    implements _$ImagingStudyCopyWith<$Res> {
  __$ImagingStudyCopyWithImpl(
      _ImagingStudy _value, $Res Function(_ImagingStudy) _then)
      : super(_value, (v) => _then(v as _ImagingStudy));

  @override
  _ImagingStudy get _value => super._value as _ImagingStudy;

  @override
  $Res call({
    Object? resourceType = freezed,
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
    Object? started = freezed,
    Object? startedElement = freezed,
    Object? patient = freezed,
    Object? uid = freezed,
    Object? accession = freezed,
    Object? identifier = freezed,
    Object? order = freezed,
    Object? modalityList = freezed,
    Object? referrer = freezed,
    Object? availability = freezed,
    Object? url = freezed,
    Object? numberOfSeries = freezed,
    Object? numberOfSeriesElement = freezed,
    Object? numberOfInstances = freezed,
    Object? numberOfInstancesElement = freezed,
    Object? procedure = freezed,
    Object? interpreter = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? series = freezed,
  }) {
    return _then(_ImagingStudy(
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
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
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
      started: started == freezed
          ? _value.started
          : started // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      startedElement: startedElement == freezed
          ? _value.startedElement
          : startedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patient: patient == freezed
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as Reference,
      uid: uid == freezed
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as Oid,
      accession: accession == freezed
          ? _value.accession
          : accession // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      order: order == freezed
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      modalityList: modalityList == freezed
          ? _value.modalityList
          : modalityList // ignore: cast_nullable_to_non_nullable
              as List<Coding>?,
      referrer: referrer == freezed
          ? _value.referrer
          : referrer // ignore: cast_nullable_to_non_nullable
              as Reference?,
      availability: availability == freezed
          ? _value.availability
          : availability // ignore: cast_nullable_to_non_nullable
              as ImagingStudyAvailability?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      numberOfSeries: numberOfSeries == freezed
          ? _value.numberOfSeries
          : numberOfSeries // ignore: cast_nullable_to_non_nullable
              as UnsignedInt,
      numberOfSeriesElement: numberOfSeriesElement == freezed
          ? _value.numberOfSeriesElement
          : numberOfSeriesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      numberOfInstances: numberOfInstances == freezed
          ? _value.numberOfInstances
          : numberOfInstances // ignore: cast_nullable_to_non_nullable
              as UnsignedInt,
      numberOfInstancesElement: numberOfInstancesElement == freezed
          ? _value.numberOfInstancesElement
          : numberOfInstancesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      procedure: procedure == freezed
          ? _value.procedure
          : procedure // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      interpreter: interpreter == freezed
          ? _value.interpreter
          : interpreter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      series: series == freezed
          ? _value.series
          : series // ignore: cast_nullable_to_non_nullable
              as List<ImagingStudySeries>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ImagingStudy extends _ImagingStudy {
  _$_ImagingStudy(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.ImagingStudy)
          this.resourceType = Dstu2ResourceType.ImagingStudy,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules')
          this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language')
          this.languageElement,
      this.text,
      this.contained,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.started,
      @JsonKey(name: '_started')
          this.startedElement,
      required this.patient,
      required this.uid,
      this.accession,
      this.identifier,
      this.order,
      this.modalityList,
      this.referrer,
      @JsonKey(unknownEnumValue: ImagingStudyAvailability.unknown)
          this.availability,
      this.url,
      required this.numberOfSeries,
      @JsonKey(name: '_numberOfSeries')
          this.numberOfSeriesElement,
      required this.numberOfInstances,
      @JsonKey(name: '_numberOfInstances')
          this.numberOfInstancesElement,
      this.procedure,
      this.interpreter,
      this.description,
      @JsonKey(name: '_description')
          this.descriptionElement,
      this.series})
      : super._();

  factory _$_ImagingStudy.fromJson(Map<String, dynamic> json) =>
      _$$_ImagingStudyFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.ImagingStudy)
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
  final FhirDateTime? started;
  @override
  @JsonKey(name: '_started')
  final Element? startedElement;
  @override
  final Reference patient;
  @override
  final Oid uid;
  @override
  final Identifier? accession;
  @override
  final List<Identifier>? identifier;
  @override
  final List<Reference>? order;
  @override
  final List<Coding>? modalityList;
  @override
  final Reference? referrer;
  @override
  @JsonKey(unknownEnumValue: ImagingStudyAvailability.unknown)
  final ImagingStudyAvailability? availability;
  @override
  final FhirUri? url;
  @override
  final UnsignedInt numberOfSeries;
  @override
  @JsonKey(name: '_numberOfSeries')
  final Element? numberOfSeriesElement;
  @override
  final UnsignedInt numberOfInstances;
  @override
  @JsonKey(name: '_numberOfInstances')
  final Element? numberOfInstancesElement;
  @override
  final List<Reference>? procedure;
  @override
  final Reference? interpreter;
  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final List<ImagingStudySeries>? series;

  @override
  String toString() {
    return 'ImagingStudy(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, started: $started, startedElement: $startedElement, patient: $patient, uid: $uid, accession: $accession, identifier: $identifier, order: $order, modalityList: $modalityList, referrer: $referrer, availability: $availability, url: $url, numberOfSeries: $numberOfSeries, numberOfSeriesElement: $numberOfSeriesElement, numberOfInstances: $numberOfInstances, numberOfInstancesElement: $numberOfInstancesElement, procedure: $procedure, interpreter: $interpreter, description: $description, descriptionElement: $descriptionElement, series: $series)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImagingStudy &&
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
            (identical(other.implicitRulesElement, implicitRulesElement) ||
                const DeepCollectionEquality().equals(
                    other.implicitRulesElement, implicitRulesElement)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.languageElement, languageElement) ||
                const DeepCollectionEquality()
                    .equals(other.languageElement, languageElement)) &&
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
            (identical(other.started, started) ||
                const DeepCollectionEquality()
                    .equals(other.started, started)) &&
            (identical(other.startedElement, startedElement) ||
                const DeepCollectionEquality()
                    .equals(other.startedElement, startedElement)) &&
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.uid, uid) ||
                const DeepCollectionEquality().equals(other.uid, uid)) &&
            (identical(other.accession, accession) ||
                const DeepCollectionEquality()
                    .equals(other.accession, accession)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.order, order) ||
                const DeepCollectionEquality().equals(other.order, order)) &&
            (identical(other.modalityList, modalityList) ||
                const DeepCollectionEquality()
                    .equals(other.modalityList, modalityList)) &&
            (identical(other.referrer, referrer) ||
                const DeepCollectionEquality()
                    .equals(other.referrer, referrer)) &&
            (identical(other.availability, availability) ||
                const DeepCollectionEquality()
                    .equals(other.availability, availability)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.numberOfSeries, numberOfSeries) ||
                const DeepCollectionEquality()
                    .equals(other.numberOfSeries, numberOfSeries)) &&
            (identical(other.numberOfSeriesElement, numberOfSeriesElement) ||
                const DeepCollectionEquality().equals(
                    other.numberOfSeriesElement, numberOfSeriesElement)) &&
            (identical(other.numberOfInstances, numberOfInstances) || const DeepCollectionEquality().equals(other.numberOfInstances, numberOfInstances)) &&
            (identical(other.numberOfInstancesElement, numberOfInstancesElement) || const DeepCollectionEquality().equals(other.numberOfInstancesElement, numberOfInstancesElement)) &&
            (identical(other.procedure, procedure) || const DeepCollectionEquality().equals(other.procedure, procedure)) &&
            (identical(other.interpreter, interpreter) || const DeepCollectionEquality().equals(other.interpreter, interpreter)) &&
            (identical(other.description, description) || const DeepCollectionEquality().equals(other.description, description)) &&
            (identical(other.descriptionElement, descriptionElement) || const DeepCollectionEquality().equals(other.descriptionElement, descriptionElement)) &&
            (identical(other.series, series) || const DeepCollectionEquality().equals(other.series, series)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(implicitRulesElement) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(languageElement) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(started) ^
      const DeepCollectionEquality().hash(startedElement) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(uid) ^
      const DeepCollectionEquality().hash(accession) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(order) ^
      const DeepCollectionEquality().hash(modalityList) ^
      const DeepCollectionEquality().hash(referrer) ^
      const DeepCollectionEquality().hash(availability) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(numberOfSeries) ^
      const DeepCollectionEquality().hash(numberOfSeriesElement) ^
      const DeepCollectionEquality().hash(numberOfInstances) ^
      const DeepCollectionEquality().hash(numberOfInstancesElement) ^
      const DeepCollectionEquality().hash(procedure) ^
      const DeepCollectionEquality().hash(interpreter) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(series);

  @JsonKey(ignore: true)
  @override
  _$ImagingStudyCopyWith<_ImagingStudy> get copyWith =>
      __$ImagingStudyCopyWithImpl<_ImagingStudy>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ImagingStudyToJson(this);
  }
}

abstract class _ImagingStudy extends ImagingStudy {
  factory _ImagingStudy(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.ImagingStudy)
          Dstu2ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirDateTime? started,
      @JsonKey(name: '_started')
          Element? startedElement,
      required Reference patient,
      required Oid uid,
      Identifier? accession,
      List<Identifier>? identifier,
      List<Reference>? order,
      List<Coding>? modalityList,
      Reference? referrer,
      @JsonKey(unknownEnumValue: ImagingStudyAvailability.unknown)
          ImagingStudyAvailability? availability,
      FhirUri? url,
      required UnsignedInt numberOfSeries,
      @JsonKey(name: '_numberOfSeries')
          Element? numberOfSeriesElement,
      required UnsignedInt numberOfInstances,
      @JsonKey(name: '_numberOfInstances')
          Element? numberOfInstancesElement,
      List<Reference>? procedure,
      Reference? interpreter,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<ImagingStudySeries>? series}) = _$_ImagingStudy;
  _ImagingStudy._() : super._();

  factory _ImagingStudy.fromJson(Map<String, dynamic> json) =
      _$_ImagingStudy.fromJson;

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.ImagingStudy)
  Dstu2ResourceType get resourceType => throw _privateConstructorUsedError;
  @override
  Id? get id => throw _privateConstructorUsedError;
  @override
  Meta? get meta => throw _privateConstructorUsedError;
  @override
  FhirUri? get implicitRules => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;
  @override
  Code? get language => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;
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
  FhirDateTime? get started => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_started')
  Element? get startedElement => throw _privateConstructorUsedError;
  @override
  Reference get patient => throw _privateConstructorUsedError;
  @override
  Oid get uid => throw _privateConstructorUsedError;
  @override
  Identifier? get accession => throw _privateConstructorUsedError;
  @override
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  @override
  List<Reference>? get order => throw _privateConstructorUsedError;
  @override
  List<Coding>? get modalityList => throw _privateConstructorUsedError;
  @override
  Reference? get referrer => throw _privateConstructorUsedError;
  @override
  @JsonKey(unknownEnumValue: ImagingStudyAvailability.unknown)
  ImagingStudyAvailability? get availability =>
      throw _privateConstructorUsedError;
  @override
  FhirUri? get url => throw _privateConstructorUsedError;
  @override
  UnsignedInt get numberOfSeries => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_numberOfSeries')
  Element? get numberOfSeriesElement => throw _privateConstructorUsedError;
  @override
  UnsignedInt get numberOfInstances => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_numberOfInstances')
  Element? get numberOfInstancesElement => throw _privateConstructorUsedError;
  @override
  List<Reference>? get procedure => throw _privateConstructorUsedError;
  @override
  Reference? get interpreter => throw _privateConstructorUsedError;
  @override
  String? get description => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  @override
  List<ImagingStudySeries>? get series => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ImagingStudyCopyWith<_ImagingStudy> get copyWith =>
      throw _privateConstructorUsedError;
}

ImagingStudySeries _$ImagingStudySeriesFromJson(Map<String, dynamic> json) {
  return _ImagingStudySeries.fromJson(json);
}

/// @nodoc
class _$ImagingStudySeriesTearOff {
  const _$ImagingStudySeriesTearOff();

  _ImagingStudySeries call(
      {Id? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      UnsignedInt? number,
      @JsonKey(name: '_number')
          Element? numberElement,
      required Coding modality,
      required Oid uid,
      @JsonKey(name: '_uid')
          Element? uidElement,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      required UnsignedInt numberOfInstances,
      @JsonKey(name: '_numberOfInstances')
          Element? numberOfInstancesElement,
      @JsonKey(unknownEnumValue: SeriesAvailability.unknown)
          SeriesAvailability? availability,
      FhirUri? url,
      Coding? bodySite,
      Coding? laterality,
      FhirDateTime? started,
      @JsonKey(name: '_started')
          Element? startedElement,
      List<ImagingStudySeriesInstance>? instance}) {
    return _ImagingStudySeries(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      number: number,
      numberElement: numberElement,
      modality: modality,
      uid: uid,
      uidElement: uidElement,
      description: description,
      descriptionElement: descriptionElement,
      numberOfInstances: numberOfInstances,
      numberOfInstancesElement: numberOfInstancesElement,
      availability: availability,
      url: url,
      bodySite: bodySite,
      laterality: laterality,
      started: started,
      startedElement: startedElement,
      instance: instance,
    );
  }

  ImagingStudySeries fromJson(Map<String, Object> json) {
    return ImagingStudySeries.fromJson(json);
  }
}

/// @nodoc
const $ImagingStudySeries = _$ImagingStudySeriesTearOff();

/// @nodoc
mixin _$ImagingStudySeries {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  UnsignedInt? get number => throw _privateConstructorUsedError;
  @JsonKey(name: '_number')
  Element? get numberElement => throw _privateConstructorUsedError;
  Coding get modality => throw _privateConstructorUsedError;
  Oid get uid => throw _privateConstructorUsedError;
  @JsonKey(name: '_uid')
  Element? get uidElement => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  UnsignedInt get numberOfInstances => throw _privateConstructorUsedError;
  @JsonKey(name: '_numberOfInstances')
  Element? get numberOfInstancesElement => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: SeriesAvailability.unknown)
  SeriesAvailability? get availability => throw _privateConstructorUsedError;
  FhirUri? get url => throw _privateConstructorUsedError;
  Coding? get bodySite => throw _privateConstructorUsedError;
  Coding? get laterality => throw _privateConstructorUsedError;
  FhirDateTime? get started => throw _privateConstructorUsedError;
  @JsonKey(name: '_started')
  Element? get startedElement => throw _privateConstructorUsedError;
  List<ImagingStudySeriesInstance>? get instance =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImagingStudySeriesCopyWith<ImagingStudySeries> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImagingStudySeriesCopyWith<$Res> {
  factory $ImagingStudySeriesCopyWith(
          ImagingStudySeries value, $Res Function(ImagingStudySeries) then) =
      _$ImagingStudySeriesCopyWithImpl<$Res>;
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      UnsignedInt? number,
      @JsonKey(name: '_number')
          Element? numberElement,
      Coding modality,
      Oid uid,
      @JsonKey(name: '_uid')
          Element? uidElement,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      UnsignedInt numberOfInstances,
      @JsonKey(name: '_numberOfInstances')
          Element? numberOfInstancesElement,
      @JsonKey(unknownEnumValue: SeriesAvailability.unknown)
          SeriesAvailability? availability,
      FhirUri? url,
      Coding? bodySite,
      Coding? laterality,
      FhirDateTime? started,
      @JsonKey(name: '_started')
          Element? startedElement,
      List<ImagingStudySeriesInstance>? instance});

  $ElementCopyWith<$Res>? get numberElement;
  $CodingCopyWith<$Res> get modality;
  $ElementCopyWith<$Res>? get uidElement;
  $ElementCopyWith<$Res>? get descriptionElement;
  $ElementCopyWith<$Res>? get numberOfInstancesElement;
  $CodingCopyWith<$Res>? get bodySite;
  $CodingCopyWith<$Res>? get laterality;
  $ElementCopyWith<$Res>? get startedElement;
}

/// @nodoc
class _$ImagingStudySeriesCopyWithImpl<$Res>
    implements $ImagingStudySeriesCopyWith<$Res> {
  _$ImagingStudySeriesCopyWithImpl(this._value, this._then);

  final ImagingStudySeries _value;
  // ignore: unused_field
  final $Res Function(ImagingStudySeries) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? number = freezed,
    Object? numberElement = freezed,
    Object? modality = freezed,
    Object? uid = freezed,
    Object? uidElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? numberOfInstances = freezed,
    Object? numberOfInstancesElement = freezed,
    Object? availability = freezed,
    Object? url = freezed,
    Object? bodySite = freezed,
    Object? laterality = freezed,
    Object? started = freezed,
    Object? startedElement = freezed,
    Object? instance = freezed,
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
      number: number == freezed
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      numberElement: numberElement == freezed
          ? _value.numberElement
          : numberElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      modality: modality == freezed
          ? _value.modality
          : modality // ignore: cast_nullable_to_non_nullable
              as Coding,
      uid: uid == freezed
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as Oid,
      uidElement: uidElement == freezed
          ? _value.uidElement
          : uidElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      numberOfInstances: numberOfInstances == freezed
          ? _value.numberOfInstances
          : numberOfInstances // ignore: cast_nullable_to_non_nullable
              as UnsignedInt,
      numberOfInstancesElement: numberOfInstancesElement == freezed
          ? _value.numberOfInstancesElement
          : numberOfInstancesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      availability: availability == freezed
          ? _value.availability
          : availability // ignore: cast_nullable_to_non_nullable
              as SeriesAvailability?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      bodySite: bodySite == freezed
          ? _value.bodySite
          : bodySite // ignore: cast_nullable_to_non_nullable
              as Coding?,
      laterality: laterality == freezed
          ? _value.laterality
          : laterality // ignore: cast_nullable_to_non_nullable
              as Coding?,
      started: started == freezed
          ? _value.started
          : started // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      startedElement: startedElement == freezed
          ? _value.startedElement
          : startedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      instance: instance == freezed
          ? _value.instance
          : instance // ignore: cast_nullable_to_non_nullable
              as List<ImagingStudySeriesInstance>?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get numberElement {
    if (_value.numberElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.numberElement!, (value) {
      return _then(_value.copyWith(numberElement: value));
    });
  }

  @override
  $CodingCopyWith<$Res> get modality {
    return $CodingCopyWith<$Res>(_value.modality, (value) {
      return _then(_value.copyWith(modality: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get uidElement {
    if (_value.uidElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.uidElement!, (value) {
      return _then(_value.copyWith(uidElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.descriptionElement!, (value) {
      return _then(_value.copyWith(descriptionElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get numberOfInstancesElement {
    if (_value.numberOfInstancesElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.numberOfInstancesElement!, (value) {
      return _then(_value.copyWith(numberOfInstancesElement: value));
    });
  }

  @override
  $CodingCopyWith<$Res>? get bodySite {
    if (_value.bodySite == null) {
      return null;
    }

    return $CodingCopyWith<$Res>(_value.bodySite!, (value) {
      return _then(_value.copyWith(bodySite: value));
    });
  }

  @override
  $CodingCopyWith<$Res>? get laterality {
    if (_value.laterality == null) {
      return null;
    }

    return $CodingCopyWith<$Res>(_value.laterality!, (value) {
      return _then(_value.copyWith(laterality: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get startedElement {
    if (_value.startedElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.startedElement!, (value) {
      return _then(_value.copyWith(startedElement: value));
    });
  }
}

/// @nodoc
abstract class _$ImagingStudySeriesCopyWith<$Res>
    implements $ImagingStudySeriesCopyWith<$Res> {
  factory _$ImagingStudySeriesCopyWith(
          _ImagingStudySeries value, $Res Function(_ImagingStudySeries) then) =
      __$ImagingStudySeriesCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      UnsignedInt? number,
      @JsonKey(name: '_number')
          Element? numberElement,
      Coding modality,
      Oid uid,
      @JsonKey(name: '_uid')
          Element? uidElement,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      UnsignedInt numberOfInstances,
      @JsonKey(name: '_numberOfInstances')
          Element? numberOfInstancesElement,
      @JsonKey(unknownEnumValue: SeriesAvailability.unknown)
          SeriesAvailability? availability,
      FhirUri? url,
      Coding? bodySite,
      Coding? laterality,
      FhirDateTime? started,
      @JsonKey(name: '_started')
          Element? startedElement,
      List<ImagingStudySeriesInstance>? instance});

  @override
  $ElementCopyWith<$Res>? get numberElement;
  @override
  $CodingCopyWith<$Res> get modality;
  @override
  $ElementCopyWith<$Res>? get uidElement;
  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $ElementCopyWith<$Res>? get numberOfInstancesElement;
  @override
  $CodingCopyWith<$Res>? get bodySite;
  @override
  $CodingCopyWith<$Res>? get laterality;
  @override
  $ElementCopyWith<$Res>? get startedElement;
}

/// @nodoc
class __$ImagingStudySeriesCopyWithImpl<$Res>
    extends _$ImagingStudySeriesCopyWithImpl<$Res>
    implements _$ImagingStudySeriesCopyWith<$Res> {
  __$ImagingStudySeriesCopyWithImpl(
      _ImagingStudySeries _value, $Res Function(_ImagingStudySeries) _then)
      : super(_value, (v) => _then(v as _ImagingStudySeries));

  @override
  _ImagingStudySeries get _value => super._value as _ImagingStudySeries;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? number = freezed,
    Object? numberElement = freezed,
    Object? modality = freezed,
    Object? uid = freezed,
    Object? uidElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? numberOfInstances = freezed,
    Object? numberOfInstancesElement = freezed,
    Object? availability = freezed,
    Object? url = freezed,
    Object? bodySite = freezed,
    Object? laterality = freezed,
    Object? started = freezed,
    Object? startedElement = freezed,
    Object? instance = freezed,
  }) {
    return _then(_ImagingStudySeries(
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
      number: number == freezed
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      numberElement: numberElement == freezed
          ? _value.numberElement
          : numberElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      modality: modality == freezed
          ? _value.modality
          : modality // ignore: cast_nullable_to_non_nullable
              as Coding,
      uid: uid == freezed
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as Oid,
      uidElement: uidElement == freezed
          ? _value.uidElement
          : uidElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      numberOfInstances: numberOfInstances == freezed
          ? _value.numberOfInstances
          : numberOfInstances // ignore: cast_nullable_to_non_nullable
              as UnsignedInt,
      numberOfInstancesElement: numberOfInstancesElement == freezed
          ? _value.numberOfInstancesElement
          : numberOfInstancesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      availability: availability == freezed
          ? _value.availability
          : availability // ignore: cast_nullable_to_non_nullable
              as SeriesAvailability?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      bodySite: bodySite == freezed
          ? _value.bodySite
          : bodySite // ignore: cast_nullable_to_non_nullable
              as Coding?,
      laterality: laterality == freezed
          ? _value.laterality
          : laterality // ignore: cast_nullable_to_non_nullable
              as Coding?,
      started: started == freezed
          ? _value.started
          : started // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      startedElement: startedElement == freezed
          ? _value.startedElement
          : startedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      instance: instance == freezed
          ? _value.instance
          : instance // ignore: cast_nullable_to_non_nullable
              as List<ImagingStudySeriesInstance>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ImagingStudySeries extends _ImagingStudySeries {
  _$_ImagingStudySeries(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.number,
      @JsonKey(name: '_number') this.numberElement,
      required this.modality,
      required this.uid,
      @JsonKey(name: '_uid') this.uidElement,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      required this.numberOfInstances,
      @JsonKey(name: '_numberOfInstances') this.numberOfInstancesElement,
      @JsonKey(unknownEnumValue: SeriesAvailability.unknown) this.availability,
      this.url,
      this.bodySite,
      this.laterality,
      this.started,
      @JsonKey(name: '_started') this.startedElement,
      this.instance})
      : super._();

  factory _$_ImagingStudySeries.fromJson(Map<String, dynamic> json) =>
      _$$_ImagingStudySeriesFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final UnsignedInt? number;
  @override
  @JsonKey(name: '_number')
  final Element? numberElement;
  @override
  final Coding modality;
  @override
  final Oid uid;
  @override
  @JsonKey(name: '_uid')
  final Element? uidElement;
  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final UnsignedInt numberOfInstances;
  @override
  @JsonKey(name: '_numberOfInstances')
  final Element? numberOfInstancesElement;
  @override
  @JsonKey(unknownEnumValue: SeriesAvailability.unknown)
  final SeriesAvailability? availability;
  @override
  final FhirUri? url;
  @override
  final Coding? bodySite;
  @override
  final Coding? laterality;
  @override
  final FhirDateTime? started;
  @override
  @JsonKey(name: '_started')
  final Element? startedElement;
  @override
  final List<ImagingStudySeriesInstance>? instance;

  @override
  String toString() {
    return 'ImagingStudySeries(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, number: $number, numberElement: $numberElement, modality: $modality, uid: $uid, uidElement: $uidElement, description: $description, descriptionElement: $descriptionElement, numberOfInstances: $numberOfInstances, numberOfInstancesElement: $numberOfInstancesElement, availability: $availability, url: $url, bodySite: $bodySite, laterality: $laterality, started: $started, startedElement: $startedElement, instance: $instance)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImagingStudySeries &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.number, number) ||
                const DeepCollectionEquality().equals(other.number, number)) &&
            (identical(other.numberElement, numberElement) ||
                const DeepCollectionEquality()
                    .equals(other.numberElement, numberElement)) &&
            (identical(other.modality, modality) ||
                const DeepCollectionEquality()
                    .equals(other.modality, modality)) &&
            (identical(other.uid, uid) ||
                const DeepCollectionEquality().equals(other.uid, uid)) &&
            (identical(other.uidElement, uidElement) ||
                const DeepCollectionEquality()
                    .equals(other.uidElement, uidElement)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.descriptionElement, descriptionElement) ||
                const DeepCollectionEquality()
                    .equals(other.descriptionElement, descriptionElement)) &&
            (identical(other.numberOfInstances, numberOfInstances) ||
                const DeepCollectionEquality()
                    .equals(other.numberOfInstances, numberOfInstances)) &&
            (identical(
                    other.numberOfInstancesElement, numberOfInstancesElement) ||
                const DeepCollectionEquality().equals(
                    other.numberOfInstancesElement,
                    numberOfInstancesElement)) &&
            (identical(other.availability, availability) ||
                const DeepCollectionEquality()
                    .equals(other.availability, availability)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.bodySite, bodySite) ||
                const DeepCollectionEquality()
                    .equals(other.bodySite, bodySite)) &&
            (identical(other.laterality, laterality) ||
                const DeepCollectionEquality()
                    .equals(other.laterality, laterality)) &&
            (identical(other.started, started) ||
                const DeepCollectionEquality()
                    .equals(other.started, started)) &&
            (identical(other.startedElement, startedElement) ||
                const DeepCollectionEquality()
                    .equals(other.startedElement, startedElement)) &&
            (identical(other.instance, instance) ||
                const DeepCollectionEquality()
                    .equals(other.instance, instance)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(number) ^
      const DeepCollectionEquality().hash(numberElement) ^
      const DeepCollectionEquality().hash(modality) ^
      const DeepCollectionEquality().hash(uid) ^
      const DeepCollectionEquality().hash(uidElement) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(numberOfInstances) ^
      const DeepCollectionEquality().hash(numberOfInstancesElement) ^
      const DeepCollectionEquality().hash(availability) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(bodySite) ^
      const DeepCollectionEquality().hash(laterality) ^
      const DeepCollectionEquality().hash(started) ^
      const DeepCollectionEquality().hash(startedElement) ^
      const DeepCollectionEquality().hash(instance);

  @JsonKey(ignore: true)
  @override
  _$ImagingStudySeriesCopyWith<_ImagingStudySeries> get copyWith =>
      __$ImagingStudySeriesCopyWithImpl<_ImagingStudySeries>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ImagingStudySeriesToJson(this);
  }
}

abstract class _ImagingStudySeries extends ImagingStudySeries {
  factory _ImagingStudySeries(
      {Id? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      UnsignedInt? number,
      @JsonKey(name: '_number')
          Element? numberElement,
      required Coding modality,
      required Oid uid,
      @JsonKey(name: '_uid')
          Element? uidElement,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      required UnsignedInt numberOfInstances,
      @JsonKey(name: '_numberOfInstances')
          Element? numberOfInstancesElement,
      @JsonKey(unknownEnumValue: SeriesAvailability.unknown)
          SeriesAvailability? availability,
      FhirUri? url,
      Coding? bodySite,
      Coding? laterality,
      FhirDateTime? started,
      @JsonKey(name: '_started')
          Element? startedElement,
      List<ImagingStudySeriesInstance>? instance}) = _$_ImagingStudySeries;
  _ImagingStudySeries._() : super._();

  factory _ImagingStudySeries.fromJson(Map<String, dynamic> json) =
      _$_ImagingStudySeries.fromJson;

  @override
  Id? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  UnsignedInt? get number => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_number')
  Element? get numberElement => throw _privateConstructorUsedError;
  @override
  Coding get modality => throw _privateConstructorUsedError;
  @override
  Oid get uid => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_uid')
  Element? get uidElement => throw _privateConstructorUsedError;
  @override
  String? get description => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  @override
  UnsignedInt get numberOfInstances => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_numberOfInstances')
  Element? get numberOfInstancesElement => throw _privateConstructorUsedError;
  @override
  @JsonKey(unknownEnumValue: SeriesAvailability.unknown)
  SeriesAvailability? get availability => throw _privateConstructorUsedError;
  @override
  FhirUri? get url => throw _privateConstructorUsedError;
  @override
  Coding? get bodySite => throw _privateConstructorUsedError;
  @override
  Coding? get laterality => throw _privateConstructorUsedError;
  @override
  FhirDateTime? get started => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_started')
  Element? get startedElement => throw _privateConstructorUsedError;
  @override
  List<ImagingStudySeriesInstance>? get instance =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ImagingStudySeriesCopyWith<_ImagingStudySeries> get copyWith =>
      throw _privateConstructorUsedError;
}

ImagingStudySeriesInstance _$ImagingStudySeriesInstanceFromJson(
    Map<String, dynamic> json) {
  return _ImagingStudySeriesInstance.fromJson(json);
}

/// @nodoc
class _$ImagingStudySeriesInstanceTearOff {
  const _$ImagingStudySeriesInstanceTearOff();

  _ImagingStudySeriesInstance call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      UnsignedInt? number,
      @JsonKey(name: '_number') Element? numberElement,
      required Oid uid,
      @JsonKey(name: '_uid') Element? uidElement,
      required Oid sopClass,
      String? type,
      String? title,
      @JsonKey(name: '_title') Element? titleElement,
      List<Attachment>? content}) {
    return _ImagingStudySeriesInstance(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      number: number,
      numberElement: numberElement,
      uid: uid,
      uidElement: uidElement,
      sopClass: sopClass,
      type: type,
      title: title,
      titleElement: titleElement,
      content: content,
    );
  }

  ImagingStudySeriesInstance fromJson(Map<String, Object> json) {
    return ImagingStudySeriesInstance.fromJson(json);
  }
}

/// @nodoc
const $ImagingStudySeriesInstance = _$ImagingStudySeriesInstanceTearOff();

/// @nodoc
mixin _$ImagingStudySeriesInstance {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  UnsignedInt? get number => throw _privateConstructorUsedError;
  @JsonKey(name: '_number')
  Element? get numberElement => throw _privateConstructorUsedError;
  Oid get uid => throw _privateConstructorUsedError;
  @JsonKey(name: '_uid')
  Element? get uidElement => throw _privateConstructorUsedError;
  Oid get sopClass => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: '_title')
  Element? get titleElement => throw _privateConstructorUsedError;
  List<Attachment>? get content => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImagingStudySeriesInstanceCopyWith<ImagingStudySeriesInstance>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImagingStudySeriesInstanceCopyWith<$Res> {
  factory $ImagingStudySeriesInstanceCopyWith(ImagingStudySeriesInstance value,
          $Res Function(ImagingStudySeriesInstance) then) =
      _$ImagingStudySeriesInstanceCopyWithImpl<$Res>;
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      UnsignedInt? number,
      @JsonKey(name: '_number') Element? numberElement,
      Oid uid,
      @JsonKey(name: '_uid') Element? uidElement,
      Oid sopClass,
      String? type,
      String? title,
      @JsonKey(name: '_title') Element? titleElement,
      List<Attachment>? content});

  $ElementCopyWith<$Res>? get numberElement;
  $ElementCopyWith<$Res>? get uidElement;
  $ElementCopyWith<$Res>? get titleElement;
}

/// @nodoc
class _$ImagingStudySeriesInstanceCopyWithImpl<$Res>
    implements $ImagingStudySeriesInstanceCopyWith<$Res> {
  _$ImagingStudySeriesInstanceCopyWithImpl(this._value, this._then);

  final ImagingStudySeriesInstance _value;
  // ignore: unused_field
  final $Res Function(ImagingStudySeriesInstance) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? number = freezed,
    Object? numberElement = freezed,
    Object? uid = freezed,
    Object? uidElement = freezed,
    Object? sopClass = freezed,
    Object? type = freezed,
    Object? title = freezed,
    Object? titleElement = freezed,
    Object? content = freezed,
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
      number: number == freezed
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      numberElement: numberElement == freezed
          ? _value.numberElement
          : numberElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      uid: uid == freezed
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as Oid,
      uidElement: uidElement == freezed
          ? _value.uidElement
          : uidElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      sopClass: sopClass == freezed
          ? _value.sopClass
          : sopClass // ignore: cast_nullable_to_non_nullable
              as Oid,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleElement: titleElement == freezed
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      content: content == freezed
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as List<Attachment>?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get numberElement {
    if (_value.numberElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.numberElement!, (value) {
      return _then(_value.copyWith(numberElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get uidElement {
    if (_value.uidElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.uidElement!, (value) {
      return _then(_value.copyWith(uidElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get titleElement {
    if (_value.titleElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.titleElement!, (value) {
      return _then(_value.copyWith(titleElement: value));
    });
  }
}

/// @nodoc
abstract class _$ImagingStudySeriesInstanceCopyWith<$Res>
    implements $ImagingStudySeriesInstanceCopyWith<$Res> {
  factory _$ImagingStudySeriesInstanceCopyWith(
          _ImagingStudySeriesInstance value,
          $Res Function(_ImagingStudySeriesInstance) then) =
      __$ImagingStudySeriesInstanceCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      UnsignedInt? number,
      @JsonKey(name: '_number') Element? numberElement,
      Oid uid,
      @JsonKey(name: '_uid') Element? uidElement,
      Oid sopClass,
      String? type,
      String? title,
      @JsonKey(name: '_title') Element? titleElement,
      List<Attachment>? content});

  @override
  $ElementCopyWith<$Res>? get numberElement;
  @override
  $ElementCopyWith<$Res>? get uidElement;
  @override
  $ElementCopyWith<$Res>? get titleElement;
}

/// @nodoc
class __$ImagingStudySeriesInstanceCopyWithImpl<$Res>
    extends _$ImagingStudySeriesInstanceCopyWithImpl<$Res>
    implements _$ImagingStudySeriesInstanceCopyWith<$Res> {
  __$ImagingStudySeriesInstanceCopyWithImpl(_ImagingStudySeriesInstance _value,
      $Res Function(_ImagingStudySeriesInstance) _then)
      : super(_value, (v) => _then(v as _ImagingStudySeriesInstance));

  @override
  _ImagingStudySeriesInstance get _value =>
      super._value as _ImagingStudySeriesInstance;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? number = freezed,
    Object? numberElement = freezed,
    Object? uid = freezed,
    Object? uidElement = freezed,
    Object? sopClass = freezed,
    Object? type = freezed,
    Object? title = freezed,
    Object? titleElement = freezed,
    Object? content = freezed,
  }) {
    return _then(_ImagingStudySeriesInstance(
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
      number: number == freezed
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      numberElement: numberElement == freezed
          ? _value.numberElement
          : numberElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      uid: uid == freezed
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as Oid,
      uidElement: uidElement == freezed
          ? _value.uidElement
          : uidElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      sopClass: sopClass == freezed
          ? _value.sopClass
          : sopClass // ignore: cast_nullable_to_non_nullable
              as Oid,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleElement: titleElement == freezed
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      content: content == freezed
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as List<Attachment>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ImagingStudySeriesInstance extends _ImagingStudySeriesInstance {
  _$_ImagingStudySeriesInstance(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.number,
      @JsonKey(name: '_number') this.numberElement,
      required this.uid,
      @JsonKey(name: '_uid') this.uidElement,
      required this.sopClass,
      this.type,
      this.title,
      @JsonKey(name: '_title') this.titleElement,
      this.content})
      : super._();

  factory _$_ImagingStudySeriesInstance.fromJson(Map<String, dynamic> json) =>
      _$$_ImagingStudySeriesInstanceFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final UnsignedInt? number;
  @override
  @JsonKey(name: '_number')
  final Element? numberElement;
  @override
  final Oid uid;
  @override
  @JsonKey(name: '_uid')
  final Element? uidElement;
  @override
  final Oid sopClass;
  @override
  final String? type;
  @override
  final String? title;
  @override
  @JsonKey(name: '_title')
  final Element? titleElement;
  @override
  final List<Attachment>? content;

  @override
  String toString() {
    return 'ImagingStudySeriesInstance(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, number: $number, numberElement: $numberElement, uid: $uid, uidElement: $uidElement, sopClass: $sopClass, type: $type, title: $title, titleElement: $titleElement, content: $content)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImagingStudySeriesInstance &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.number, number) ||
                const DeepCollectionEquality().equals(other.number, number)) &&
            (identical(other.numberElement, numberElement) ||
                const DeepCollectionEquality()
                    .equals(other.numberElement, numberElement)) &&
            (identical(other.uid, uid) ||
                const DeepCollectionEquality().equals(other.uid, uid)) &&
            (identical(other.uidElement, uidElement) ||
                const DeepCollectionEquality()
                    .equals(other.uidElement, uidElement)) &&
            (identical(other.sopClass, sopClass) ||
                const DeepCollectionEquality()
                    .equals(other.sopClass, sopClass)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.titleElement, titleElement) ||
                const DeepCollectionEquality()
                    .equals(other.titleElement, titleElement)) &&
            (identical(other.content, content) ||
                const DeepCollectionEquality().equals(other.content, content)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(number) ^
      const DeepCollectionEquality().hash(numberElement) ^
      const DeepCollectionEquality().hash(uid) ^
      const DeepCollectionEquality().hash(uidElement) ^
      const DeepCollectionEquality().hash(sopClass) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(titleElement) ^
      const DeepCollectionEquality().hash(content);

  @JsonKey(ignore: true)
  @override
  _$ImagingStudySeriesInstanceCopyWith<_ImagingStudySeriesInstance>
      get copyWith => __$ImagingStudySeriesInstanceCopyWithImpl<
          _ImagingStudySeriesInstance>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ImagingStudySeriesInstanceToJson(this);
  }
}

abstract class _ImagingStudySeriesInstance extends ImagingStudySeriesInstance {
  factory _ImagingStudySeriesInstance(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      UnsignedInt? number,
      @JsonKey(name: '_number') Element? numberElement,
      required Oid uid,
      @JsonKey(name: '_uid') Element? uidElement,
      required Oid sopClass,
      String? type,
      String? title,
      @JsonKey(name: '_title') Element? titleElement,
      List<Attachment>? content}) = _$_ImagingStudySeriesInstance;
  _ImagingStudySeriesInstance._() : super._();

  factory _ImagingStudySeriesInstance.fromJson(Map<String, dynamic> json) =
      _$_ImagingStudySeriesInstance.fromJson;

  @override
  Id? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  UnsignedInt? get number => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_number')
  Element? get numberElement => throw _privateConstructorUsedError;
  @override
  Oid get uid => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_uid')
  Element? get uidElement => throw _privateConstructorUsedError;
  @override
  Oid get sopClass => throw _privateConstructorUsedError;
  @override
  String? get type => throw _privateConstructorUsedError;
  @override
  String? get title => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_title')
  Element? get titleElement => throw _privateConstructorUsedError;
  @override
  List<Attachment>? get content => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ImagingStudySeriesInstanceCopyWith<_ImagingStudySeriesInstance>
      get copyWith => throw _privateConstructorUsedError;
}

ImagingObjectSelection _$ImagingObjectSelectionFromJson(
    Map<String, dynamic> json) {
  return _ImagingObjectSelection.fromJson(json);
}

/// @nodoc
class _$ImagingObjectSelectionTearOff {
  const _$ImagingObjectSelectionTearOff();

  _ImagingObjectSelection call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.ImagingObjectSelection)
          Dstu2ResourceType
              resourceType = Dstu2ResourceType.ImagingObjectSelection,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      Code? language,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      required Oid uid,
      required Reference patient,
      required CodeableConcept title,
      String? description,
      Reference? author,
      FhirDateTime? authoringTime,
      required List<ImagingObjectSelectionStudy> study}) {
    return _ImagingObjectSelection(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      uid: uid,
      patient: patient,
      title: title,
      description: description,
      author: author,
      authoringTime: authoringTime,
      study: study,
    );
  }

  ImagingObjectSelection fromJson(Map<String, Object> json) {
    return ImagingObjectSelection.fromJson(json);
  }
}

/// @nodoc
const $ImagingObjectSelection = _$ImagingObjectSelectionTearOff();

/// @nodoc
mixin _$ImagingObjectSelection {
  @JsonKey(unknownEnumValue: Dstu2ResourceType.ImagingObjectSelection)
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
  Oid get uid => throw _privateConstructorUsedError;
  Reference get patient => throw _privateConstructorUsedError;
  CodeableConcept get title => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  Reference? get author => throw _privateConstructorUsedError;
  FhirDateTime? get authoringTime => throw _privateConstructorUsedError;
  List<ImagingObjectSelectionStudy> get study =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImagingObjectSelectionCopyWith<ImagingObjectSelection> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImagingObjectSelectionCopyWith<$Res> {
  factory $ImagingObjectSelectionCopyWith(ImagingObjectSelection value,
          $Res Function(ImagingObjectSelection) then) =
      _$ImagingObjectSelectionCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.ImagingObjectSelection)
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
      Oid uid,
      Reference patient,
      CodeableConcept title,
      String? description,
      Reference? author,
      FhirDateTime? authoringTime,
      List<ImagingObjectSelectionStudy> study});

  $MetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
  $ReferenceCopyWith<$Res> get patient;
  $CodeableConceptCopyWith<$Res> get title;
  $ReferenceCopyWith<$Res>? get author;
}

/// @nodoc
class _$ImagingObjectSelectionCopyWithImpl<$Res>
    implements $ImagingObjectSelectionCopyWith<$Res> {
  _$ImagingObjectSelectionCopyWithImpl(this._value, this._then);

  final ImagingObjectSelection _value;
  // ignore: unused_field
  final $Res Function(ImagingObjectSelection) _then;

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
    Object? uid = freezed,
    Object? patient = freezed,
    Object? title = freezed,
    Object? description = freezed,
    Object? author = freezed,
    Object? authoringTime = freezed,
    Object? study = freezed,
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
      uid: uid == freezed
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as Oid,
      patient: patient == freezed
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as Reference,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      author: author == freezed
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as Reference?,
      authoringTime: authoringTime == freezed
          ? _value.authoringTime
          : authoringTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      study: study == freezed
          ? _value.study
          : study // ignore: cast_nullable_to_non_nullable
              as List<ImagingObjectSelectionStudy>,
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
  $ReferenceCopyWith<$Res> get patient {
    return $ReferenceCopyWith<$Res>(_value.patient, (value) {
      return _then(_value.copyWith(patient: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get title {
    return $CodeableConceptCopyWith<$Res>(_value.title, (value) {
      return _then(_value.copyWith(title: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get author {
    if (_value.author == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.author!, (value) {
      return _then(_value.copyWith(author: value));
    });
  }
}

/// @nodoc
abstract class _$ImagingObjectSelectionCopyWith<$Res>
    implements $ImagingObjectSelectionCopyWith<$Res> {
  factory _$ImagingObjectSelectionCopyWith(_ImagingObjectSelection value,
          $Res Function(_ImagingObjectSelection) then) =
      __$ImagingObjectSelectionCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.ImagingObjectSelection)
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
      Oid uid,
      Reference patient,
      CodeableConcept title,
      String? description,
      Reference? author,
      FhirDateTime? authoringTime,
      List<ImagingObjectSelectionStudy> study});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ReferenceCopyWith<$Res> get patient;
  @override
  $CodeableConceptCopyWith<$Res> get title;
  @override
  $ReferenceCopyWith<$Res>? get author;
}

/// @nodoc
class __$ImagingObjectSelectionCopyWithImpl<$Res>
    extends _$ImagingObjectSelectionCopyWithImpl<$Res>
    implements _$ImagingObjectSelectionCopyWith<$Res> {
  __$ImagingObjectSelectionCopyWithImpl(_ImagingObjectSelection _value,
      $Res Function(_ImagingObjectSelection) _then)
      : super(_value, (v) => _then(v as _ImagingObjectSelection));

  @override
  _ImagingObjectSelection get _value => super._value as _ImagingObjectSelection;

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
    Object? uid = freezed,
    Object? patient = freezed,
    Object? title = freezed,
    Object? description = freezed,
    Object? author = freezed,
    Object? authoringTime = freezed,
    Object? study = freezed,
  }) {
    return _then(_ImagingObjectSelection(
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
      uid: uid == freezed
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as Oid,
      patient: patient == freezed
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as Reference,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      author: author == freezed
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as Reference?,
      authoringTime: authoringTime == freezed
          ? _value.authoringTime
          : authoringTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      study: study == freezed
          ? _value.study
          : study // ignore: cast_nullable_to_non_nullable
              as List<ImagingObjectSelectionStudy>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ImagingObjectSelection extends _ImagingObjectSelection {
  _$_ImagingObjectSelection(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.ImagingObjectSelection)
          this.resourceType = Dstu2ResourceType.ImagingObjectSelection,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      required this.uid,
      required this.patient,
      required this.title,
      this.description,
      this.author,
      this.authoringTime,
      required this.study})
      : super._();

  factory _$_ImagingObjectSelection.fromJson(Map<String, dynamic> json) =>
      _$$_ImagingObjectSelectionFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.ImagingObjectSelection)
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
  final Oid uid;
  @override
  final Reference patient;
  @override
  final CodeableConcept title;
  @override
  final String? description;
  @override
  final Reference? author;
  @override
  final FhirDateTime? authoringTime;
  @override
  final List<ImagingObjectSelectionStudy> study;

  @override
  String toString() {
    return 'ImagingObjectSelection(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, uid: $uid, patient: $patient, title: $title, description: $description, author: $author, authoringTime: $authoringTime, study: $study)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImagingObjectSelection &&
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
            (identical(other.uid, uid) ||
                const DeepCollectionEquality().equals(other.uid, uid)) &&
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.author, author) ||
                const DeepCollectionEquality().equals(other.author, author)) &&
            (identical(other.authoringTime, authoringTime) ||
                const DeepCollectionEquality()
                    .equals(other.authoringTime, authoringTime)) &&
            (identical(other.study, study) ||
                const DeepCollectionEquality().equals(other.study, study)));
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
      const DeepCollectionEquality().hash(uid) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(author) ^
      const DeepCollectionEquality().hash(authoringTime) ^
      const DeepCollectionEquality().hash(study);

  @JsonKey(ignore: true)
  @override
  _$ImagingObjectSelectionCopyWith<_ImagingObjectSelection> get copyWith =>
      __$ImagingObjectSelectionCopyWithImpl<_ImagingObjectSelection>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ImagingObjectSelectionToJson(this);
  }
}

abstract class _ImagingObjectSelection extends ImagingObjectSelection {
  factory _ImagingObjectSelection(
          {@JsonKey(unknownEnumValue: Dstu2ResourceType.ImagingObjectSelection)
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
          required Oid uid,
          required Reference patient,
          required CodeableConcept title,
          String? description,
          Reference? author,
          FhirDateTime? authoringTime,
          required List<ImagingObjectSelectionStudy> study}) =
      _$_ImagingObjectSelection;
  _ImagingObjectSelection._() : super._();

  factory _ImagingObjectSelection.fromJson(Map<String, dynamic> json) =
      _$_ImagingObjectSelection.fromJson;

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.ImagingObjectSelection)
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
  Oid get uid => throw _privateConstructorUsedError;
  @override
  Reference get patient => throw _privateConstructorUsedError;
  @override
  CodeableConcept get title => throw _privateConstructorUsedError;
  @override
  String? get description => throw _privateConstructorUsedError;
  @override
  Reference? get author => throw _privateConstructorUsedError;
  @override
  FhirDateTime? get authoringTime => throw _privateConstructorUsedError;
  @override
  List<ImagingObjectSelectionStudy> get study =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ImagingObjectSelectionCopyWith<_ImagingObjectSelection> get copyWith =>
      throw _privateConstructorUsedError;
}

ImagingObjectSelectionStudy _$ImagingObjectSelectionStudyFromJson(
    Map<String, dynamic> json) {
  return _ImagingObjectSelectionStudy.fromJson(json);
}

/// @nodoc
class _$ImagingObjectSelectionStudyTearOff {
  const _$ImagingObjectSelectionStudyTearOff();

  _ImagingObjectSelectionStudy call(
      {Id? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      required Oid uid,
      FhirUri? url,
      Reference? imagingStudy,
      @JsonKey(required: true)
          required List<ImagingObjectSelectionStudySeries> series}) {
    return _ImagingObjectSelectionStudy(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      uid: uid,
      url: url,
      imagingStudy: imagingStudy,
      series: series,
    );
  }

  ImagingObjectSelectionStudy fromJson(Map<String, Object> json) {
    return ImagingObjectSelectionStudy.fromJson(json);
  }
}

/// @nodoc
const $ImagingObjectSelectionStudy = _$ImagingObjectSelectionStudyTearOff();

/// @nodoc
mixin _$ImagingObjectSelectionStudy {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Oid get uid => throw _privateConstructorUsedError;
  FhirUri? get url => throw _privateConstructorUsedError;
  Reference? get imagingStudy => throw _privateConstructorUsedError;
  @JsonKey(required: true)
  List<ImagingObjectSelectionStudySeries> get series =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImagingObjectSelectionStudyCopyWith<ImagingObjectSelectionStudy>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImagingObjectSelectionStudyCopyWith<$Res> {
  factory $ImagingObjectSelectionStudyCopyWith(
          ImagingObjectSelectionStudy value,
          $Res Function(ImagingObjectSelectionStudy) then) =
      _$ImagingObjectSelectionStudyCopyWithImpl<$Res>;
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Oid uid,
      FhirUri? url,
      Reference? imagingStudy,
      @JsonKey(required: true) List<ImagingObjectSelectionStudySeries> series});

  $ReferenceCopyWith<$Res>? get imagingStudy;
}

/// @nodoc
class _$ImagingObjectSelectionStudyCopyWithImpl<$Res>
    implements $ImagingObjectSelectionStudyCopyWith<$Res> {
  _$ImagingObjectSelectionStudyCopyWithImpl(this._value, this._then);

  final ImagingObjectSelectionStudy _value;
  // ignore: unused_field
  final $Res Function(ImagingObjectSelectionStudy) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? uid = freezed,
    Object? url = freezed,
    Object? imagingStudy = freezed,
    Object? series = freezed,
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
      uid: uid == freezed
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as Oid,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      imagingStudy: imagingStudy == freezed
          ? _value.imagingStudy
          : imagingStudy // ignore: cast_nullable_to_non_nullable
              as Reference?,
      series: series == freezed
          ? _value.series
          : series // ignore: cast_nullable_to_non_nullable
              as List<ImagingObjectSelectionStudySeries>,
    ));
  }

  @override
  $ReferenceCopyWith<$Res>? get imagingStudy {
    if (_value.imagingStudy == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.imagingStudy!, (value) {
      return _then(_value.copyWith(imagingStudy: value));
    });
  }
}

/// @nodoc
abstract class _$ImagingObjectSelectionStudyCopyWith<$Res>
    implements $ImagingObjectSelectionStudyCopyWith<$Res> {
  factory _$ImagingObjectSelectionStudyCopyWith(
          _ImagingObjectSelectionStudy value,
          $Res Function(_ImagingObjectSelectionStudy) then) =
      __$ImagingObjectSelectionStudyCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Oid uid,
      FhirUri? url,
      Reference? imagingStudy,
      @JsonKey(required: true) List<ImagingObjectSelectionStudySeries> series});

  @override
  $ReferenceCopyWith<$Res>? get imagingStudy;
}

/// @nodoc
class __$ImagingObjectSelectionStudyCopyWithImpl<$Res>
    extends _$ImagingObjectSelectionStudyCopyWithImpl<$Res>
    implements _$ImagingObjectSelectionStudyCopyWith<$Res> {
  __$ImagingObjectSelectionStudyCopyWithImpl(
      _ImagingObjectSelectionStudy _value,
      $Res Function(_ImagingObjectSelectionStudy) _then)
      : super(_value, (v) => _then(v as _ImagingObjectSelectionStudy));

  @override
  _ImagingObjectSelectionStudy get _value =>
      super._value as _ImagingObjectSelectionStudy;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? uid = freezed,
    Object? url = freezed,
    Object? imagingStudy = freezed,
    Object? series = freezed,
  }) {
    return _then(_ImagingObjectSelectionStudy(
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
      uid: uid == freezed
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as Oid,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      imagingStudy: imagingStudy == freezed
          ? _value.imagingStudy
          : imagingStudy // ignore: cast_nullable_to_non_nullable
              as Reference?,
      series: series == freezed
          ? _value.series
          : series // ignore: cast_nullable_to_non_nullable
              as List<ImagingObjectSelectionStudySeries>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ImagingObjectSelectionStudy extends _ImagingObjectSelectionStudy {
  _$_ImagingObjectSelectionStudy(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      required this.uid,
      this.url,
      this.imagingStudy,
      @JsonKey(required: true) required this.series})
      : super._();

  factory _$_ImagingObjectSelectionStudy.fromJson(Map<String, dynamic> json) =>
      _$$_ImagingObjectSelectionStudyFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final Oid uid;
  @override
  final FhirUri? url;
  @override
  final Reference? imagingStudy;
  @override
  @JsonKey(required: true)
  final List<ImagingObjectSelectionStudySeries> series;

  @override
  String toString() {
    return 'ImagingObjectSelectionStudy(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, uid: $uid, url: $url, imagingStudy: $imagingStudy, series: $series)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImagingObjectSelectionStudy &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.uid, uid) ||
                const DeepCollectionEquality().equals(other.uid, uid)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.imagingStudy, imagingStudy) ||
                const DeepCollectionEquality()
                    .equals(other.imagingStudy, imagingStudy)) &&
            (identical(other.series, series) ||
                const DeepCollectionEquality().equals(other.series, series)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(uid) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(imagingStudy) ^
      const DeepCollectionEquality().hash(series);

  @JsonKey(ignore: true)
  @override
  _$ImagingObjectSelectionStudyCopyWith<_ImagingObjectSelectionStudy>
      get copyWith => __$ImagingObjectSelectionStudyCopyWithImpl<
          _ImagingObjectSelectionStudy>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ImagingObjectSelectionStudyToJson(this);
  }
}

abstract class _ImagingObjectSelectionStudy
    extends ImagingObjectSelectionStudy {
  factory _ImagingObjectSelectionStudy(
          {Id? id,
          @JsonKey(name: 'extension')
              List<FhirExtension>? extension_,
          List<FhirExtension>? modifierExtension,
          required Oid uid,
          FhirUri? url,
          Reference? imagingStudy,
          @JsonKey(required: true)
              required List<ImagingObjectSelectionStudySeries> series}) =
      _$_ImagingObjectSelectionStudy;
  _ImagingObjectSelectionStudy._() : super._();

  factory _ImagingObjectSelectionStudy.fromJson(Map<String, dynamic> json) =
      _$_ImagingObjectSelectionStudy.fromJson;

  @override
  Id? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  Oid get uid => throw _privateConstructorUsedError;
  @override
  FhirUri? get url => throw _privateConstructorUsedError;
  @override
  Reference? get imagingStudy => throw _privateConstructorUsedError;
  @override
  @JsonKey(required: true)
  List<ImagingObjectSelectionStudySeries> get series =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ImagingObjectSelectionStudyCopyWith<_ImagingObjectSelectionStudy>
      get copyWith => throw _privateConstructorUsedError;
}

ImagingObjectSelectionStudySeries _$ImagingObjectSelectionStudySeriesFromJson(
    Map<String, dynamic> json) {
  return _ImagingObjectSelectionStudySeries.fromJson(json);
}

/// @nodoc
class _$ImagingObjectSelectionStudySeriesTearOff {
  const _$ImagingObjectSelectionStudySeriesTearOff();

  _ImagingObjectSelectionStudySeries call(
      {Id? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Oid? uid,
      FhirUri? url,
      @JsonKey(required: true)
          required List<ImagingObjectSelectionSeriesInstance> instance}) {
    return _ImagingObjectSelectionStudySeries(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      uid: uid,
      url: url,
      instance: instance,
    );
  }

  ImagingObjectSelectionStudySeries fromJson(Map<String, Object> json) {
    return ImagingObjectSelectionStudySeries.fromJson(json);
  }
}

/// @nodoc
const $ImagingObjectSelectionStudySeries =
    _$ImagingObjectSelectionStudySeriesTearOff();

/// @nodoc
mixin _$ImagingObjectSelectionStudySeries {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Oid? get uid => throw _privateConstructorUsedError;
  FhirUri? get url => throw _privateConstructorUsedError;
  @JsonKey(required: true)
  List<ImagingObjectSelectionSeriesInstance> get instance =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImagingObjectSelectionStudySeriesCopyWith<ImagingObjectSelectionStudySeries>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImagingObjectSelectionStudySeriesCopyWith<$Res> {
  factory $ImagingObjectSelectionStudySeriesCopyWith(
          ImagingObjectSelectionStudySeries value,
          $Res Function(ImagingObjectSelectionStudySeries) then) =
      _$ImagingObjectSelectionStudySeriesCopyWithImpl<$Res>;
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Oid? uid,
      FhirUri? url,
      @JsonKey(required: true)
          List<ImagingObjectSelectionSeriesInstance> instance});
}

/// @nodoc
class _$ImagingObjectSelectionStudySeriesCopyWithImpl<$Res>
    implements $ImagingObjectSelectionStudySeriesCopyWith<$Res> {
  _$ImagingObjectSelectionStudySeriesCopyWithImpl(this._value, this._then);

  final ImagingObjectSelectionStudySeries _value;
  // ignore: unused_field
  final $Res Function(ImagingObjectSelectionStudySeries) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? uid = freezed,
    Object? url = freezed,
    Object? instance = freezed,
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
      uid: uid == freezed
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as Oid?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      instance: instance == freezed
          ? _value.instance
          : instance // ignore: cast_nullable_to_non_nullable
              as List<ImagingObjectSelectionSeriesInstance>,
    ));
  }
}

/// @nodoc
abstract class _$ImagingObjectSelectionStudySeriesCopyWith<$Res>
    implements $ImagingObjectSelectionStudySeriesCopyWith<$Res> {
  factory _$ImagingObjectSelectionStudySeriesCopyWith(
          _ImagingObjectSelectionStudySeries value,
          $Res Function(_ImagingObjectSelectionStudySeries) then) =
      __$ImagingObjectSelectionStudySeriesCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Oid? uid,
      FhirUri? url,
      @JsonKey(required: true)
          List<ImagingObjectSelectionSeriesInstance> instance});
}

/// @nodoc
class __$ImagingObjectSelectionStudySeriesCopyWithImpl<$Res>
    extends _$ImagingObjectSelectionStudySeriesCopyWithImpl<$Res>
    implements _$ImagingObjectSelectionStudySeriesCopyWith<$Res> {
  __$ImagingObjectSelectionStudySeriesCopyWithImpl(
      _ImagingObjectSelectionStudySeries _value,
      $Res Function(_ImagingObjectSelectionStudySeries) _then)
      : super(_value, (v) => _then(v as _ImagingObjectSelectionStudySeries));

  @override
  _ImagingObjectSelectionStudySeries get _value =>
      super._value as _ImagingObjectSelectionStudySeries;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? uid = freezed,
    Object? url = freezed,
    Object? instance = freezed,
  }) {
    return _then(_ImagingObjectSelectionStudySeries(
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
      uid: uid == freezed
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as Oid?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      instance: instance == freezed
          ? _value.instance
          : instance // ignore: cast_nullable_to_non_nullable
              as List<ImagingObjectSelectionSeriesInstance>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ImagingObjectSelectionStudySeries
    extends _ImagingObjectSelectionStudySeries {
  _$_ImagingObjectSelectionStudySeries(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.uid,
      this.url,
      @JsonKey(required: true) required this.instance})
      : super._();

  factory _$_ImagingObjectSelectionStudySeries.fromJson(
          Map<String, dynamic> json) =>
      _$$_ImagingObjectSelectionStudySeriesFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final Oid? uid;
  @override
  final FhirUri? url;
  @override
  @JsonKey(required: true)
  final List<ImagingObjectSelectionSeriesInstance> instance;

  @override
  String toString() {
    return 'ImagingObjectSelectionStudySeries(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, uid: $uid, url: $url, instance: $instance)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImagingObjectSelectionStudySeries &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.uid, uid) ||
                const DeepCollectionEquality().equals(other.uid, uid)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.instance, instance) ||
                const DeepCollectionEquality()
                    .equals(other.instance, instance)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(uid) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(instance);

  @JsonKey(ignore: true)
  @override
  _$ImagingObjectSelectionStudySeriesCopyWith<
          _ImagingObjectSelectionStudySeries>
      get copyWith => __$ImagingObjectSelectionStudySeriesCopyWithImpl<
          _ImagingObjectSelectionStudySeries>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ImagingObjectSelectionStudySeriesToJson(this);
  }
}

abstract class _ImagingObjectSelectionStudySeries
    extends ImagingObjectSelectionStudySeries {
  factory _ImagingObjectSelectionStudySeries(
          {Id? id,
          @JsonKey(name: 'extension')
              List<FhirExtension>? extension_,
          List<FhirExtension>? modifierExtension,
          Oid? uid,
          FhirUri? url,
          @JsonKey(required: true)
              required List<ImagingObjectSelectionSeriesInstance> instance}) =
      _$_ImagingObjectSelectionStudySeries;
  _ImagingObjectSelectionStudySeries._() : super._();

  factory _ImagingObjectSelectionStudySeries.fromJson(
          Map<String, dynamic> json) =
      _$_ImagingObjectSelectionStudySeries.fromJson;

  @override
  Id? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  Oid? get uid => throw _privateConstructorUsedError;
  @override
  FhirUri? get url => throw _privateConstructorUsedError;
  @override
  @JsonKey(required: true)
  List<ImagingObjectSelectionSeriesInstance> get instance =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ImagingObjectSelectionStudySeriesCopyWith<
          _ImagingObjectSelectionStudySeries>
      get copyWith => throw _privateConstructorUsedError;
}

ImagingObjectSelectionSeriesInstance
    _$ImagingObjectSelectionSeriesInstanceFromJson(Map<String, dynamic> json) {
  return _ImagingObjectSelectionSeriesInstance.fromJson(json);
}

/// @nodoc
class _$ImagingObjectSelectionSeriesInstanceTearOff {
  const _$ImagingObjectSelectionSeriesInstanceTearOff();

  _ImagingObjectSelectionSeriesInstance call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      required Oid sopClass,
      required Oid uid,
      required FhirUri url,
      List<ImagingObjectSelectionInstanceFrames>? frames}) {
    return _ImagingObjectSelectionSeriesInstance(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      sopClass: sopClass,
      uid: uid,
      url: url,
      frames: frames,
    );
  }

  ImagingObjectSelectionSeriesInstance fromJson(Map<String, Object> json) {
    return ImagingObjectSelectionSeriesInstance.fromJson(json);
  }
}

/// @nodoc
const $ImagingObjectSelectionSeriesInstance =
    _$ImagingObjectSelectionSeriesInstanceTearOff();

/// @nodoc
mixin _$ImagingObjectSelectionSeriesInstance {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Oid get sopClass => throw _privateConstructorUsedError;
  Oid get uid => throw _privateConstructorUsedError;
  FhirUri get url => throw _privateConstructorUsedError;
  List<ImagingObjectSelectionInstanceFrames>? get frames =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImagingObjectSelectionSeriesInstanceCopyWith<
          ImagingObjectSelectionSeriesInstance>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImagingObjectSelectionSeriesInstanceCopyWith<$Res> {
  factory $ImagingObjectSelectionSeriesInstanceCopyWith(
          ImagingObjectSelectionSeriesInstance value,
          $Res Function(ImagingObjectSelectionSeriesInstance) then) =
      _$ImagingObjectSelectionSeriesInstanceCopyWithImpl<$Res>;
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Oid sopClass,
      Oid uid,
      FhirUri url,
      List<ImagingObjectSelectionInstanceFrames>? frames});
}

/// @nodoc
class _$ImagingObjectSelectionSeriesInstanceCopyWithImpl<$Res>
    implements $ImagingObjectSelectionSeriesInstanceCopyWith<$Res> {
  _$ImagingObjectSelectionSeriesInstanceCopyWithImpl(this._value, this._then);

  final ImagingObjectSelectionSeriesInstance _value;
  // ignore: unused_field
  final $Res Function(ImagingObjectSelectionSeriesInstance) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? sopClass = freezed,
    Object? uid = freezed,
    Object? url = freezed,
    Object? frames = freezed,
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
      sopClass: sopClass == freezed
          ? _value.sopClass
          : sopClass // ignore: cast_nullable_to_non_nullable
              as Oid,
      uid: uid == freezed
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as Oid,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri,
      frames: frames == freezed
          ? _value.frames
          : frames // ignore: cast_nullable_to_non_nullable
              as List<ImagingObjectSelectionInstanceFrames>?,
    ));
  }
}

/// @nodoc
abstract class _$ImagingObjectSelectionSeriesInstanceCopyWith<$Res>
    implements $ImagingObjectSelectionSeriesInstanceCopyWith<$Res> {
  factory _$ImagingObjectSelectionSeriesInstanceCopyWith(
          _ImagingObjectSelectionSeriesInstance value,
          $Res Function(_ImagingObjectSelectionSeriesInstance) then) =
      __$ImagingObjectSelectionSeriesInstanceCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Oid sopClass,
      Oid uid,
      FhirUri url,
      List<ImagingObjectSelectionInstanceFrames>? frames});
}

/// @nodoc
class __$ImagingObjectSelectionSeriesInstanceCopyWithImpl<$Res>
    extends _$ImagingObjectSelectionSeriesInstanceCopyWithImpl<$Res>
    implements _$ImagingObjectSelectionSeriesInstanceCopyWith<$Res> {
  __$ImagingObjectSelectionSeriesInstanceCopyWithImpl(
      _ImagingObjectSelectionSeriesInstance _value,
      $Res Function(_ImagingObjectSelectionSeriesInstance) _then)
      : super(_value, (v) => _then(v as _ImagingObjectSelectionSeriesInstance));

  @override
  _ImagingObjectSelectionSeriesInstance get _value =>
      super._value as _ImagingObjectSelectionSeriesInstance;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? sopClass = freezed,
    Object? uid = freezed,
    Object? url = freezed,
    Object? frames = freezed,
  }) {
    return _then(_ImagingObjectSelectionSeriesInstance(
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
      sopClass: sopClass == freezed
          ? _value.sopClass
          : sopClass // ignore: cast_nullable_to_non_nullable
              as Oid,
      uid: uid == freezed
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as Oid,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri,
      frames: frames == freezed
          ? _value.frames
          : frames // ignore: cast_nullable_to_non_nullable
              as List<ImagingObjectSelectionInstanceFrames>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ImagingObjectSelectionSeriesInstance
    extends _ImagingObjectSelectionSeriesInstance {
  _$_ImagingObjectSelectionSeriesInstance(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      required this.sopClass,
      required this.uid,
      required this.url,
      this.frames})
      : super._();

  factory _$_ImagingObjectSelectionSeriesInstance.fromJson(
          Map<String, dynamic> json) =>
      _$$_ImagingObjectSelectionSeriesInstanceFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final Oid sopClass;
  @override
  final Oid uid;
  @override
  final FhirUri url;
  @override
  final List<ImagingObjectSelectionInstanceFrames>? frames;

  @override
  String toString() {
    return 'ImagingObjectSelectionSeriesInstance(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, sopClass: $sopClass, uid: $uid, url: $url, frames: $frames)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImagingObjectSelectionSeriesInstance &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.sopClass, sopClass) ||
                const DeepCollectionEquality()
                    .equals(other.sopClass, sopClass)) &&
            (identical(other.uid, uid) ||
                const DeepCollectionEquality().equals(other.uid, uid)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.frames, frames) ||
                const DeepCollectionEquality().equals(other.frames, frames)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(sopClass) ^
      const DeepCollectionEquality().hash(uid) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(frames);

  @JsonKey(ignore: true)
  @override
  _$ImagingObjectSelectionSeriesInstanceCopyWith<
          _ImagingObjectSelectionSeriesInstance>
      get copyWith => __$ImagingObjectSelectionSeriesInstanceCopyWithImpl<
          _ImagingObjectSelectionSeriesInstance>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ImagingObjectSelectionSeriesInstanceToJson(this);
  }
}

abstract class _ImagingObjectSelectionSeriesInstance
    extends ImagingObjectSelectionSeriesInstance {
  factory _ImagingObjectSelectionSeriesInstance(
          {Id? id,
          @JsonKey(name: 'extension') List<FhirExtension>? extension_,
          List<FhirExtension>? modifierExtension,
          required Oid sopClass,
          required Oid uid,
          required FhirUri url,
          List<ImagingObjectSelectionInstanceFrames>? frames}) =
      _$_ImagingObjectSelectionSeriesInstance;
  _ImagingObjectSelectionSeriesInstance._() : super._();

  factory _ImagingObjectSelectionSeriesInstance.fromJson(
          Map<String, dynamic> json) =
      _$_ImagingObjectSelectionSeriesInstance.fromJson;

  @override
  Id? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  Oid get sopClass => throw _privateConstructorUsedError;
  @override
  Oid get uid => throw _privateConstructorUsedError;
  @override
  FhirUri get url => throw _privateConstructorUsedError;
  @override
  List<ImagingObjectSelectionInstanceFrames>? get frames =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ImagingObjectSelectionSeriesInstanceCopyWith<
          _ImagingObjectSelectionSeriesInstance>
      get copyWith => throw _privateConstructorUsedError;
}

ImagingObjectSelectionInstanceFrames
    _$ImagingObjectSelectionInstanceFramesFromJson(Map<String, dynamic> json) {
  return _ImagingObjectSelectionInstanceFrames.fromJson(json);
}

/// @nodoc
class _$ImagingObjectSelectionInstanceFramesTearOff {
  const _$ImagingObjectSelectionInstanceFramesTearOff();

  _ImagingObjectSelectionInstanceFrames call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      FhirExtension? modifierExte,
      required List<UnsignedInt> frameNumbers,
      required FhirUri url}) {
    return _ImagingObjectSelectionInstanceFrames(
      id: id,
      extension_: extension_,
      modifierExte: modifierExte,
      frameNumbers: frameNumbers,
      url: url,
    );
  }

  ImagingObjectSelectionInstanceFrames fromJson(Map<String, Object> json) {
    return ImagingObjectSelectionInstanceFrames.fromJson(json);
  }
}

/// @nodoc
const $ImagingObjectSelectionInstanceFrames =
    _$ImagingObjectSelectionInstanceFramesTearOff();

/// @nodoc
mixin _$ImagingObjectSelectionInstanceFrames {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  FhirExtension? get modifierExte => throw _privateConstructorUsedError;
  List<UnsignedInt> get frameNumbers => throw _privateConstructorUsedError;
  FhirUri get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImagingObjectSelectionInstanceFramesCopyWith<
          ImagingObjectSelectionInstanceFrames>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImagingObjectSelectionInstanceFramesCopyWith<$Res> {
  factory $ImagingObjectSelectionInstanceFramesCopyWith(
          ImagingObjectSelectionInstanceFrames value,
          $Res Function(ImagingObjectSelectionInstanceFrames) then) =
      _$ImagingObjectSelectionInstanceFramesCopyWithImpl<$Res>;
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      FhirExtension? modifierExte,
      List<UnsignedInt> frameNumbers,
      FhirUri url});

  $FhirExtensionCopyWith<$Res>? get modifierExte;
}

/// @nodoc
class _$ImagingObjectSelectionInstanceFramesCopyWithImpl<$Res>
    implements $ImagingObjectSelectionInstanceFramesCopyWith<$Res> {
  _$ImagingObjectSelectionInstanceFramesCopyWithImpl(this._value, this._then);

  final ImagingObjectSelectionInstanceFrames _value;
  // ignore: unused_field
  final $Res Function(ImagingObjectSelectionInstanceFrames) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExte = freezed,
    Object? frameNumbers = freezed,
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
      modifierExte: modifierExte == freezed
          ? _value.modifierExte
          : modifierExte // ignore: cast_nullable_to_non_nullable
              as FhirExtension?,
      frameNumbers: frameNumbers == freezed
          ? _value.frameNumbers
          : frameNumbers // ignore: cast_nullable_to_non_nullable
              as List<UnsignedInt>,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri,
    ));
  }

  @override
  $FhirExtensionCopyWith<$Res>? get modifierExte {
    if (_value.modifierExte == null) {
      return null;
    }

    return $FhirExtensionCopyWith<$Res>(_value.modifierExte!, (value) {
      return _then(_value.copyWith(modifierExte: value));
    });
  }
}

/// @nodoc
abstract class _$ImagingObjectSelectionInstanceFramesCopyWith<$Res>
    implements $ImagingObjectSelectionInstanceFramesCopyWith<$Res> {
  factory _$ImagingObjectSelectionInstanceFramesCopyWith(
          _ImagingObjectSelectionInstanceFrames value,
          $Res Function(_ImagingObjectSelectionInstanceFrames) then) =
      __$ImagingObjectSelectionInstanceFramesCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      FhirExtension? modifierExte,
      List<UnsignedInt> frameNumbers,
      FhirUri url});

  @override
  $FhirExtensionCopyWith<$Res>? get modifierExte;
}

/// @nodoc
class __$ImagingObjectSelectionInstanceFramesCopyWithImpl<$Res>
    extends _$ImagingObjectSelectionInstanceFramesCopyWithImpl<$Res>
    implements _$ImagingObjectSelectionInstanceFramesCopyWith<$Res> {
  __$ImagingObjectSelectionInstanceFramesCopyWithImpl(
      _ImagingObjectSelectionInstanceFrames _value,
      $Res Function(_ImagingObjectSelectionInstanceFrames) _then)
      : super(_value, (v) => _then(v as _ImagingObjectSelectionInstanceFrames));

  @override
  _ImagingObjectSelectionInstanceFrames get _value =>
      super._value as _ImagingObjectSelectionInstanceFrames;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExte = freezed,
    Object? frameNumbers = freezed,
    Object? url = freezed,
  }) {
    return _then(_ImagingObjectSelectionInstanceFrames(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExte: modifierExte == freezed
          ? _value.modifierExte
          : modifierExte // ignore: cast_nullable_to_non_nullable
              as FhirExtension?,
      frameNumbers: frameNumbers == freezed
          ? _value.frameNumbers
          : frameNumbers // ignore: cast_nullable_to_non_nullable
              as List<UnsignedInt>,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ImagingObjectSelectionInstanceFrames
    extends _ImagingObjectSelectionInstanceFrames {
  _$_ImagingObjectSelectionInstanceFrames(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExte,
      required this.frameNumbers,
      required this.url})
      : super._();

  factory _$_ImagingObjectSelectionInstanceFrames.fromJson(
          Map<String, dynamic> json) =>
      _$$_ImagingObjectSelectionInstanceFramesFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final FhirExtension? modifierExte;
  @override
  final List<UnsignedInt> frameNumbers;
  @override
  final FhirUri url;

  @override
  String toString() {
    return 'ImagingObjectSelectionInstanceFrames(id: $id, extension_: $extension_, modifierExte: $modifierExte, frameNumbers: $frameNumbers, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImagingObjectSelectionInstanceFrames &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExte, modifierExte) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExte, modifierExte)) &&
            (identical(other.frameNumbers, frameNumbers) ||
                const DeepCollectionEquality()
                    .equals(other.frameNumbers, frameNumbers)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExte) ^
      const DeepCollectionEquality().hash(frameNumbers) ^
      const DeepCollectionEquality().hash(url);

  @JsonKey(ignore: true)
  @override
  _$ImagingObjectSelectionInstanceFramesCopyWith<
          _ImagingObjectSelectionInstanceFrames>
      get copyWith => __$ImagingObjectSelectionInstanceFramesCopyWithImpl<
          _ImagingObjectSelectionInstanceFrames>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ImagingObjectSelectionInstanceFramesToJson(this);
  }
}

abstract class _ImagingObjectSelectionInstanceFrames
    extends ImagingObjectSelectionInstanceFrames {
  factory _ImagingObjectSelectionInstanceFrames(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      FhirExtension? modifierExte,
      required List<UnsignedInt> frameNumbers,
      required FhirUri url}) = _$_ImagingObjectSelectionInstanceFrames;
  _ImagingObjectSelectionInstanceFrames._() : super._();

  factory _ImagingObjectSelectionInstanceFrames.fromJson(
          Map<String, dynamic> json) =
      _$_ImagingObjectSelectionInstanceFrames.fromJson;

  @override
  Id? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  FhirExtension? get modifierExte => throw _privateConstructorUsedError;
  @override
  List<UnsignedInt> get frameNumbers => throw _privateConstructorUsedError;
  @override
  FhirUri get url => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ImagingObjectSelectionInstanceFramesCopyWith<
          _ImagingObjectSelectionInstanceFrames>
      get copyWith => throw _privateConstructorUsedError;
}
