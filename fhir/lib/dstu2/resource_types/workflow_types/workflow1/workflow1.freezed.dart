// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'workflow1.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Order _$OrderFromJson(Map<String, dynamic> json) {
  return _Order.fromJson(json);
}

/// @nodoc
class _$OrderTearOff {
  const _$OrderTearOff();

  _Order call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Order)
          Dstu2ResourceType resourceType = Dstu2ResourceType.Order,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      Code? language,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      FhirDateTime? date,
      Reference? subject,
      Reference? source,
      Reference? target,
      CodeableConcept? reasonCodeableConcept,
      Reference? reasonReference,
      OrderWhen? when,
      required List<Reference> detail}) {
    return _Order(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      identifier: identifier,
      date: date,
      subject: subject,
      source: source,
      target: target,
      reasonCodeableConcept: reasonCodeableConcept,
      reasonReference: reasonReference,
      when: when,
      detail: detail,
    );
  }

  Order fromJson(Map<String, Object> json) {
    return Order.fromJson(json);
  }
}

/// @nodoc
const $Order = _$OrderTearOff();

/// @nodoc
mixin _$Order {
  @JsonKey(unknownEnumValue: Dstu2ResourceType.Order)
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
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  FhirDateTime? get date => throw _privateConstructorUsedError;
  Reference? get subject => throw _privateConstructorUsedError;
  Reference? get source => throw _privateConstructorUsedError;
  Reference? get target => throw _privateConstructorUsedError;
  CodeableConcept? get reasonCodeableConcept =>
      throw _privateConstructorUsedError;
  Reference? get reasonReference => throw _privateConstructorUsedError;
  OrderWhen? get when => throw _privateConstructorUsedError;
  List<Reference> get detail => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OrderCopyWith<Order> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderCopyWith<$Res> {
  factory $OrderCopyWith(Order value, $Res Function(Order) then) =
      _$OrderCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Order)
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
      List<Identifier>? identifier,
      FhirDateTime? date,
      Reference? subject,
      Reference? source,
      Reference? target,
      CodeableConcept? reasonCodeableConcept,
      Reference? reasonReference,
      OrderWhen? when,
      List<Reference> detail});

  $MetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
  $ReferenceCopyWith<$Res>? get subject;
  $ReferenceCopyWith<$Res>? get source;
  $ReferenceCopyWith<$Res>? get target;
  $CodeableConceptCopyWith<$Res>? get reasonCodeableConcept;
  $ReferenceCopyWith<$Res>? get reasonReference;
  $OrderWhenCopyWith<$Res>? get when;
}

/// @nodoc
class _$OrderCopyWithImpl<$Res> implements $OrderCopyWith<$Res> {
  _$OrderCopyWithImpl(this._value, this._then);

  final Order _value;
  // ignore: unused_field
  final $Res Function(Order) _then;

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
    Object? identifier = freezed,
    Object? date = freezed,
    Object? subject = freezed,
    Object? source = freezed,
    Object? target = freezed,
    Object? reasonCodeableConcept = freezed,
    Object? reasonReference = freezed,
    Object? when = freezed,
    Object? detail = freezed,
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
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      subject: subject == freezed
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference?,
      source: source == freezed
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as Reference?,
      target: target == freezed
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as Reference?,
      reasonCodeableConcept: reasonCodeableConcept == freezed
          ? _value.reasonCodeableConcept
          : reasonCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      reasonReference: reasonReference == freezed
          ? _value.reasonReference
          : reasonReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      when: when == freezed
          ? _value.when
          : when // ignore: cast_nullable_to_non_nullable
              as OrderWhen?,
      detail: detail == freezed
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as List<Reference>,
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
  $ReferenceCopyWith<$Res>? get subject {
    if (_value.subject == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.subject!, (value) {
      return _then(_value.copyWith(subject: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get source {
    if (_value.source == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.source!, (value) {
      return _then(_value.copyWith(source: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get target {
    if (_value.target == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.target!, (value) {
      return _then(_value.copyWith(target: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get reasonCodeableConcept {
    if (_value.reasonCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.reasonCodeableConcept!,
        (value) {
      return _then(_value.copyWith(reasonCodeableConcept: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get reasonReference {
    if (_value.reasonReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.reasonReference!, (value) {
      return _then(_value.copyWith(reasonReference: value));
    });
  }

  @override
  $OrderWhenCopyWith<$Res>? get when {
    if (_value.when == null) {
      return null;
    }

    return $OrderWhenCopyWith<$Res>(_value.when!, (value) {
      return _then(_value.copyWith(when: value));
    });
  }
}

/// @nodoc
abstract class _$OrderCopyWith<$Res> implements $OrderCopyWith<$Res> {
  factory _$OrderCopyWith(_Order value, $Res Function(_Order) then) =
      __$OrderCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Order)
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
      List<Identifier>? identifier,
      FhirDateTime? date,
      Reference? subject,
      Reference? source,
      Reference? target,
      CodeableConcept? reasonCodeableConcept,
      Reference? reasonReference,
      OrderWhen? when,
      List<Reference> detail});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ReferenceCopyWith<$Res>? get subject;
  @override
  $ReferenceCopyWith<$Res>? get source;
  @override
  $ReferenceCopyWith<$Res>? get target;
  @override
  $CodeableConceptCopyWith<$Res>? get reasonCodeableConcept;
  @override
  $ReferenceCopyWith<$Res>? get reasonReference;
  @override
  $OrderWhenCopyWith<$Res>? get when;
}

/// @nodoc
class __$OrderCopyWithImpl<$Res> extends _$OrderCopyWithImpl<$Res>
    implements _$OrderCopyWith<$Res> {
  __$OrderCopyWithImpl(_Order _value, $Res Function(_Order) _then)
      : super(_value, (v) => _then(v as _Order));

  @override
  _Order get _value => super._value as _Order;

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
    Object? identifier = freezed,
    Object? date = freezed,
    Object? subject = freezed,
    Object? source = freezed,
    Object? target = freezed,
    Object? reasonCodeableConcept = freezed,
    Object? reasonReference = freezed,
    Object? when = freezed,
    Object? detail = freezed,
  }) {
    return _then(_Order(
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
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      subject: subject == freezed
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference?,
      source: source == freezed
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as Reference?,
      target: target == freezed
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as Reference?,
      reasonCodeableConcept: reasonCodeableConcept == freezed
          ? _value.reasonCodeableConcept
          : reasonCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      reasonReference: reasonReference == freezed
          ? _value.reasonReference
          : reasonReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      when: when == freezed
          ? _value.when
          : when // ignore: cast_nullable_to_non_nullable
              as OrderWhen?,
      detail: detail == freezed
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as List<Reference>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Order extends _Order {
  _$_Order(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Order)
          this.resourceType = Dstu2ResourceType.Order,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.identifier,
      this.date,
      this.subject,
      this.source,
      this.target,
      this.reasonCodeableConcept,
      this.reasonReference,
      this.when,
      required this.detail})
      : super._();

  factory _$_Order.fromJson(Map<String, dynamic> json) =>
      _$$_OrderFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.Order)
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
  final List<Identifier>? identifier;
  @override
  final FhirDateTime? date;
  @override
  final Reference? subject;
  @override
  final Reference? source;
  @override
  final Reference? target;
  @override
  final CodeableConcept? reasonCodeableConcept;
  @override
  final Reference? reasonReference;
  @override
  final OrderWhen? when;
  @override
  final List<Reference> detail;

  @override
  String toString() {
    return 'Order(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, date: $date, subject: $subject, source: $source, target: $target, reasonCodeableConcept: $reasonCodeableConcept, reasonReference: $reasonReference, when: $when, detail: $detail)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Order &&
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
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.source, source) ||
                const DeepCollectionEquality().equals(other.source, source)) &&
            (identical(other.target, target) ||
                const DeepCollectionEquality().equals(other.target, target)) &&
            (identical(other.reasonCodeableConcept, reasonCodeableConcept) ||
                const DeepCollectionEquality().equals(
                    other.reasonCodeableConcept, reasonCodeableConcept)) &&
            (identical(other.reasonReference, reasonReference) ||
                const DeepCollectionEquality()
                    .equals(other.reasonReference, reasonReference)) &&
            (identical(other.when, when) ||
                const DeepCollectionEquality().equals(other.when, when)) &&
            (identical(other.detail, detail) ||
                const DeepCollectionEquality().equals(other.detail, detail)));
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
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(source) ^
      const DeepCollectionEquality().hash(target) ^
      const DeepCollectionEquality().hash(reasonCodeableConcept) ^
      const DeepCollectionEquality().hash(reasonReference) ^
      const DeepCollectionEquality().hash(when) ^
      const DeepCollectionEquality().hash(detail);

  @JsonKey(ignore: true)
  @override
  _$OrderCopyWith<_Order> get copyWith =>
      __$OrderCopyWithImpl<_Order>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OrderToJson(this);
  }
}

abstract class _Order extends Order {
  factory _Order(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Order)
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
      List<Identifier>? identifier,
      FhirDateTime? date,
      Reference? subject,
      Reference? source,
      Reference? target,
      CodeableConcept? reasonCodeableConcept,
      Reference? reasonReference,
      OrderWhen? when,
      required List<Reference> detail}) = _$_Order;
  _Order._() : super._();

  factory _Order.fromJson(Map<String, dynamic> json) = _$_Order.fromJson;

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.Order)
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
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  @override
  FhirDateTime? get date => throw _privateConstructorUsedError;
  @override
  Reference? get subject => throw _privateConstructorUsedError;
  @override
  Reference? get source => throw _privateConstructorUsedError;
  @override
  Reference? get target => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get reasonCodeableConcept =>
      throw _privateConstructorUsedError;
  @override
  Reference? get reasonReference => throw _privateConstructorUsedError;
  @override
  OrderWhen? get when => throw _privateConstructorUsedError;
  @override
  List<Reference> get detail => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$OrderCopyWith<_Order> get copyWith => throw _privateConstructorUsedError;
}

OrderWhen _$OrderWhenFromJson(Map<String, dynamic> json) {
  return _OrderWhen.fromJson(json);
}

/// @nodoc
class _$OrderWhenTearOff {
  const _$OrderWhenTearOff();

  _OrderWhen call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      CodeableConcept? code,
      Timing? schedule}) {
    return _OrderWhen(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      fhirComments: fhirComments,
      code: code,
      schedule: schedule,
    );
  }

  OrderWhen fromJson(Map<String, Object> json) {
    return OrderWhen.fromJson(json);
  }
}

/// @nodoc
const $OrderWhen = _$OrderWhenTearOff();

/// @nodoc
mixin _$OrderWhen {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments => throw _privateConstructorUsedError;
  CodeableConcept? get code => throw _privateConstructorUsedError;
  Timing? get schedule => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OrderWhenCopyWith<OrderWhen> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderWhenCopyWith<$Res> {
  factory $OrderWhenCopyWith(OrderWhen value, $Res Function(OrderWhen) then) =
      _$OrderWhenCopyWithImpl<$Res>;
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      CodeableConcept? code,
      Timing? schedule});

  $CodeableConceptCopyWith<$Res>? get code;
  $TimingCopyWith<$Res>? get schedule;
}

/// @nodoc
class _$OrderWhenCopyWithImpl<$Res> implements $OrderWhenCopyWith<$Res> {
  _$OrderWhenCopyWithImpl(this._value, this._then);

  final OrderWhen _value;
  // ignore: unused_field
  final $Res Function(OrderWhen) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? code = freezed,
    Object? schedule = freezed,
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
              as CodeableConcept?,
      schedule: schedule == freezed
          ? _value.schedule
          : schedule // ignore: cast_nullable_to_non_nullable
              as Timing?,
    ));
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

  @override
  $TimingCopyWith<$Res>? get schedule {
    if (_value.schedule == null) {
      return null;
    }

    return $TimingCopyWith<$Res>(_value.schedule!, (value) {
      return _then(_value.copyWith(schedule: value));
    });
  }
}

/// @nodoc
abstract class _$OrderWhenCopyWith<$Res> implements $OrderWhenCopyWith<$Res> {
  factory _$OrderWhenCopyWith(
          _OrderWhen value, $Res Function(_OrderWhen) then) =
      __$OrderWhenCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      CodeableConcept? code,
      Timing? schedule});

  @override
  $CodeableConceptCopyWith<$Res>? get code;
  @override
  $TimingCopyWith<$Res>? get schedule;
}

/// @nodoc
class __$OrderWhenCopyWithImpl<$Res> extends _$OrderWhenCopyWithImpl<$Res>
    implements _$OrderWhenCopyWith<$Res> {
  __$OrderWhenCopyWithImpl(_OrderWhen _value, $Res Function(_OrderWhen) _then)
      : super(_value, (v) => _then(v as _OrderWhen));

  @override
  _OrderWhen get _value => super._value as _OrderWhen;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? code = freezed,
    Object? schedule = freezed,
  }) {
    return _then(_OrderWhen(
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
              as CodeableConcept?,
      schedule: schedule == freezed
          ? _value.schedule
          : schedule // ignore: cast_nullable_to_non_nullable
              as Timing?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OrderWhen extends _OrderWhen {
  _$_OrderWhen(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @JsonKey(name: 'fhir_comments') this.fhirComments,
      this.code,
      this.schedule})
      : super._();

  factory _$_OrderWhen.fromJson(Map<String, dynamic> json) =>
      _$$_OrderWhenFromJson(json);

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
  final CodeableConcept? code;
  @override
  final Timing? schedule;

  @override
  String toString() {
    return 'OrderWhen(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, fhirComments: $fhirComments, code: $code, schedule: $schedule)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _OrderWhen &&
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
            (identical(other.schedule, schedule) ||
                const DeepCollectionEquality()
                    .equals(other.schedule, schedule)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(fhirComments) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(schedule);

  @JsonKey(ignore: true)
  @override
  _$OrderWhenCopyWith<_OrderWhen> get copyWith =>
      __$OrderWhenCopyWithImpl<_OrderWhen>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OrderWhenToJson(this);
  }
}

abstract class _OrderWhen extends OrderWhen {
  factory _OrderWhen(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      CodeableConcept? code,
      Timing? schedule}) = _$_OrderWhen;
  _OrderWhen._() : super._();

  factory _OrderWhen.fromJson(Map<String, dynamic> json) =
      _$_OrderWhen.fromJson;

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
  CodeableConcept? get code => throw _privateConstructorUsedError;
  @override
  Timing? get schedule => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$OrderWhenCopyWith<_OrderWhen> get copyWith =>
      throw _privateConstructorUsedError;
}

OrderResponse _$OrderResponseFromJson(Map<String, dynamic> json) {
  return _OrderResponse.fromJson(json);
}

/// @nodoc
class _$OrderResponseTearOff {
  const _$OrderResponseTearOff();

  _OrderResponse call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.OrderResponse)
          Dstu2ResourceType resourceType = Dstu2ResourceType.OrderResponse,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      Code? language,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      required Reference request,
      FhirDateTime? date,
      Reference? who,
      @JsonKey(unknownEnumValue: OrderResponseOrderStatus.unknown)
          required OrderResponseOrderStatus orderStatus,
      @JsonKey(name: '_orderStatus')
          Element? orderStatusElement,
      String? description,
      List<Reference>? fulfillment}) {
    return _OrderResponse(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      identifier: identifier,
      request: request,
      date: date,
      who: who,
      orderStatus: orderStatus,
      orderStatusElement: orderStatusElement,
      description: description,
      fulfillment: fulfillment,
    );
  }

  OrderResponse fromJson(Map<String, Object> json) {
    return OrderResponse.fromJson(json);
  }
}

/// @nodoc
const $OrderResponse = _$OrderResponseTearOff();

/// @nodoc
mixin _$OrderResponse {
  @JsonKey(unknownEnumValue: Dstu2ResourceType.OrderResponse)
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
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  Reference get request => throw _privateConstructorUsedError;
  FhirDateTime? get date => throw _privateConstructorUsedError;
  Reference? get who => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: OrderResponseOrderStatus.unknown)
  OrderResponseOrderStatus get orderStatus =>
      throw _privateConstructorUsedError;
  @JsonKey(name: '_orderStatus')
  Element? get orderStatusElement => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  List<Reference>? get fulfillment => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OrderResponseCopyWith<OrderResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderResponseCopyWith<$Res> {
  factory $OrderResponseCopyWith(
          OrderResponse value, $Res Function(OrderResponse) then) =
      _$OrderResponseCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.OrderResponse)
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
      List<Identifier>? identifier,
      Reference request,
      FhirDateTime? date,
      Reference? who,
      @JsonKey(unknownEnumValue: OrderResponseOrderStatus.unknown)
          OrderResponseOrderStatus orderStatus,
      @JsonKey(name: '_orderStatus')
          Element? orderStatusElement,
      String? description,
      List<Reference>? fulfillment});

  $MetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
  $ReferenceCopyWith<$Res> get request;
  $ReferenceCopyWith<$Res>? get who;
  $ElementCopyWith<$Res>? get orderStatusElement;
}

/// @nodoc
class _$OrderResponseCopyWithImpl<$Res>
    implements $OrderResponseCopyWith<$Res> {
  _$OrderResponseCopyWithImpl(this._value, this._then);

  final OrderResponse _value;
  // ignore: unused_field
  final $Res Function(OrderResponse) _then;

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
    Object? identifier = freezed,
    Object? request = freezed,
    Object? date = freezed,
    Object? who = freezed,
    Object? orderStatus = freezed,
    Object? orderStatusElement = freezed,
    Object? description = freezed,
    Object? fulfillment = freezed,
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
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      request: request == freezed
          ? _value.request
          : request // ignore: cast_nullable_to_non_nullable
              as Reference,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      who: who == freezed
          ? _value.who
          : who // ignore: cast_nullable_to_non_nullable
              as Reference?,
      orderStatus: orderStatus == freezed
          ? _value.orderStatus
          : orderStatus // ignore: cast_nullable_to_non_nullable
              as OrderResponseOrderStatus,
      orderStatusElement: orderStatusElement == freezed
          ? _value.orderStatusElement
          : orderStatusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      fulfillment: fulfillment == freezed
          ? _value.fulfillment
          : fulfillment // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
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
  $ReferenceCopyWith<$Res> get request {
    return $ReferenceCopyWith<$Res>(_value.request, (value) {
      return _then(_value.copyWith(request: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get who {
    if (_value.who == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.who!, (value) {
      return _then(_value.copyWith(who: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get orderStatusElement {
    if (_value.orderStatusElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.orderStatusElement!, (value) {
      return _then(_value.copyWith(orderStatusElement: value));
    });
  }
}

/// @nodoc
abstract class _$OrderResponseCopyWith<$Res>
    implements $OrderResponseCopyWith<$Res> {
  factory _$OrderResponseCopyWith(
          _OrderResponse value, $Res Function(_OrderResponse) then) =
      __$OrderResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.OrderResponse)
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
      List<Identifier>? identifier,
      Reference request,
      FhirDateTime? date,
      Reference? who,
      @JsonKey(unknownEnumValue: OrderResponseOrderStatus.unknown)
          OrderResponseOrderStatus orderStatus,
      @JsonKey(name: '_orderStatus')
          Element? orderStatusElement,
      String? description,
      List<Reference>? fulfillment});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ReferenceCopyWith<$Res> get request;
  @override
  $ReferenceCopyWith<$Res>? get who;
  @override
  $ElementCopyWith<$Res>? get orderStatusElement;
}

/// @nodoc
class __$OrderResponseCopyWithImpl<$Res>
    extends _$OrderResponseCopyWithImpl<$Res>
    implements _$OrderResponseCopyWith<$Res> {
  __$OrderResponseCopyWithImpl(
      _OrderResponse _value, $Res Function(_OrderResponse) _then)
      : super(_value, (v) => _then(v as _OrderResponse));

  @override
  _OrderResponse get _value => super._value as _OrderResponse;

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
    Object? identifier = freezed,
    Object? request = freezed,
    Object? date = freezed,
    Object? who = freezed,
    Object? orderStatus = freezed,
    Object? orderStatusElement = freezed,
    Object? description = freezed,
    Object? fulfillment = freezed,
  }) {
    return _then(_OrderResponse(
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
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      request: request == freezed
          ? _value.request
          : request // ignore: cast_nullable_to_non_nullable
              as Reference,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      who: who == freezed
          ? _value.who
          : who // ignore: cast_nullable_to_non_nullable
              as Reference?,
      orderStatus: orderStatus == freezed
          ? _value.orderStatus
          : orderStatus // ignore: cast_nullable_to_non_nullable
              as OrderResponseOrderStatus,
      orderStatusElement: orderStatusElement == freezed
          ? _value.orderStatusElement
          : orderStatusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      fulfillment: fulfillment == freezed
          ? _value.fulfillment
          : fulfillment // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OrderResponse extends _OrderResponse {
  _$_OrderResponse(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.OrderResponse)
          this.resourceType = Dstu2ResourceType.OrderResponse,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.identifier,
      required this.request,
      this.date,
      this.who,
      @JsonKey(unknownEnumValue: OrderResponseOrderStatus.unknown)
          required this.orderStatus,
      @JsonKey(name: '_orderStatus')
          this.orderStatusElement,
      this.description,
      this.fulfillment})
      : super._();

  factory _$_OrderResponse.fromJson(Map<String, dynamic> json) =>
      _$$_OrderResponseFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.OrderResponse)
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
  final List<Identifier>? identifier;
  @override
  final Reference request;
  @override
  final FhirDateTime? date;
  @override
  final Reference? who;
  @override
  @JsonKey(unknownEnumValue: OrderResponseOrderStatus.unknown)
  final OrderResponseOrderStatus orderStatus;
  @override
  @JsonKey(name: '_orderStatus')
  final Element? orderStatusElement;
  @override
  final String? description;
  @override
  final List<Reference>? fulfillment;

  @override
  String toString() {
    return 'OrderResponse(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, request: $request, date: $date, who: $who, orderStatus: $orderStatus, orderStatusElement: $orderStatusElement, description: $description, fulfillment: $fulfillment)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _OrderResponse &&
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
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.request, request) ||
                const DeepCollectionEquality()
                    .equals(other.request, request)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.who, who) ||
                const DeepCollectionEquality().equals(other.who, who)) &&
            (identical(other.orderStatus, orderStatus) ||
                const DeepCollectionEquality()
                    .equals(other.orderStatus, orderStatus)) &&
            (identical(other.orderStatusElement, orderStatusElement) ||
                const DeepCollectionEquality()
                    .equals(other.orderStatusElement, orderStatusElement)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.fulfillment, fulfillment) ||
                const DeepCollectionEquality()
                    .equals(other.fulfillment, fulfillment)));
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
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(request) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(who) ^
      const DeepCollectionEquality().hash(orderStatus) ^
      const DeepCollectionEquality().hash(orderStatusElement) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(fulfillment);

  @JsonKey(ignore: true)
  @override
  _$OrderResponseCopyWith<_OrderResponse> get copyWith =>
      __$OrderResponseCopyWithImpl<_OrderResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OrderResponseToJson(this);
  }
}

abstract class _OrderResponse extends OrderResponse {
  factory _OrderResponse(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.OrderResponse)
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
      List<Identifier>? identifier,
      required Reference request,
      FhirDateTime? date,
      Reference? who,
      @JsonKey(unknownEnumValue: OrderResponseOrderStatus.unknown)
          required OrderResponseOrderStatus orderStatus,
      @JsonKey(name: '_orderStatus')
          Element? orderStatusElement,
      String? description,
      List<Reference>? fulfillment}) = _$_OrderResponse;
  _OrderResponse._() : super._();

  factory _OrderResponse.fromJson(Map<String, dynamic> json) =
      _$_OrderResponse.fromJson;

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.OrderResponse)
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
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  @override
  Reference get request => throw _privateConstructorUsedError;
  @override
  FhirDateTime? get date => throw _privateConstructorUsedError;
  @override
  Reference? get who => throw _privateConstructorUsedError;
  @override
  @JsonKey(unknownEnumValue: OrderResponseOrderStatus.unknown)
  OrderResponseOrderStatus get orderStatus =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_orderStatus')
  Element? get orderStatusElement => throw _privateConstructorUsedError;
  @override
  String? get description => throw _privateConstructorUsedError;
  @override
  List<Reference>? get fulfillment => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$OrderResponseCopyWith<_OrderResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

CommunicationRequest _$CommunicationRequestFromJson(Map<String, dynamic> json) {
  return _CommunicationRequest.fromJson(json);
}

/// @nodoc
class _$CommunicationRequestTearOff {
  const _$CommunicationRequestTearOff();

  _CommunicationRequest call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.CommunicationRequest)
          Dstu2ResourceType
              resourceType = Dstu2ResourceType.CommunicationRequest,
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
      CodeableConcept? category,
      Reference? sender,
      List<Reference>? recipient,
      CommunicationRequestPayload? payload,
      List<CodeableConcept>? medium,
      Reference? requester,
      @JsonKey(unknownEnumValue: CommunicationRequestStatus.unknown)
          CommunicationRequestStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Reference? encounter,
      FhirDateTime? scheduledDateTime,
      Period? scheduledPeriod,
      List<CodeableConcept>? reason,
      FhirDateTime? requestedOn,
      Reference? subject,
      CodeableConcept? priority,
      @JsonKey(name: '_priority')
          Element? priorityElement}) {
    return _CommunicationRequest(
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
      category: category,
      sender: sender,
      recipient: recipient,
      payload: payload,
      medium: medium,
      requester: requester,
      status: status,
      statusElement: statusElement,
      encounter: encounter,
      scheduledDateTime: scheduledDateTime,
      scheduledPeriod: scheduledPeriod,
      reason: reason,
      requestedOn: requestedOn,
      subject: subject,
      priority: priority,
      priorityElement: priorityElement,
    );
  }

  CommunicationRequest fromJson(Map<String, Object> json) {
    return CommunicationRequest.fromJson(json);
  }
}

/// @nodoc
const $CommunicationRequest = _$CommunicationRequestTearOff();

/// @nodoc
mixin _$CommunicationRequest {
  @JsonKey(unknownEnumValue: Dstu2ResourceType.CommunicationRequest)
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
  CodeableConcept? get category => throw _privateConstructorUsedError;
  Reference? get sender => throw _privateConstructorUsedError;
  List<Reference>? get recipient => throw _privateConstructorUsedError;
  CommunicationRequestPayload? get payload =>
      throw _privateConstructorUsedError;
  List<CodeableConcept>? get medium => throw _privateConstructorUsedError;
  Reference? get requester => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: CommunicationRequestStatus.unknown)
  CommunicationRequestStatus? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  Reference? get encounter => throw _privateConstructorUsedError;
  FhirDateTime? get scheduledDateTime => throw _privateConstructorUsedError;
  Period? get scheduledPeriod => throw _privateConstructorUsedError;
  List<CodeableConcept>? get reason => throw _privateConstructorUsedError;
  FhirDateTime? get requestedOn => throw _privateConstructorUsedError;
  Reference? get subject => throw _privateConstructorUsedError;
  CodeableConcept? get priority => throw _privateConstructorUsedError;
  @JsonKey(name: '_priority')
  Element? get priorityElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CommunicationRequestCopyWith<CommunicationRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommunicationRequestCopyWith<$Res> {
  factory $CommunicationRequestCopyWith(CommunicationRequest value,
          $Res Function(CommunicationRequest) then) =
      _$CommunicationRequestCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.CommunicationRequest)
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
      CodeableConcept? category,
      Reference? sender,
      List<Reference>? recipient,
      CommunicationRequestPayload? payload,
      List<CodeableConcept>? medium,
      Reference? requester,
      @JsonKey(unknownEnumValue: CommunicationRequestStatus.unknown)
          CommunicationRequestStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Reference? encounter,
      FhirDateTime? scheduledDateTime,
      Period? scheduledPeriod,
      List<CodeableConcept>? reason,
      FhirDateTime? requestedOn,
      Reference? subject,
      CodeableConcept? priority,
      @JsonKey(name: '_priority')
          Element? priorityElement});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $CodeableConceptCopyWith<$Res>? get category;
  $ReferenceCopyWith<$Res>? get sender;
  $CommunicationRequestPayloadCopyWith<$Res>? get payload;
  $ReferenceCopyWith<$Res>? get requester;
  $ElementCopyWith<$Res>? get statusElement;
  $ReferenceCopyWith<$Res>? get encounter;
  $PeriodCopyWith<$Res>? get scheduledPeriod;
  $ReferenceCopyWith<$Res>? get subject;
  $CodeableConceptCopyWith<$Res>? get priority;
  $ElementCopyWith<$Res>? get priorityElement;
}

/// @nodoc
class _$CommunicationRequestCopyWithImpl<$Res>
    implements $CommunicationRequestCopyWith<$Res> {
  _$CommunicationRequestCopyWithImpl(this._value, this._then);

  final CommunicationRequest _value;
  // ignore: unused_field
  final $Res Function(CommunicationRequest) _then;

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
    Object? category = freezed,
    Object? sender = freezed,
    Object? recipient = freezed,
    Object? payload = freezed,
    Object? medium = freezed,
    Object? requester = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? encounter = freezed,
    Object? scheduledDateTime = freezed,
    Object? scheduledPeriod = freezed,
    Object? reason = freezed,
    Object? requestedOn = freezed,
    Object? subject = freezed,
    Object? priority = freezed,
    Object? priorityElement = freezed,
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
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      sender: sender == freezed
          ? _value.sender
          : sender // ignore: cast_nullable_to_non_nullable
              as Reference?,
      recipient: recipient == freezed
          ? _value.recipient
          : recipient // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      payload: payload == freezed
          ? _value.payload
          : payload // ignore: cast_nullable_to_non_nullable
              as CommunicationRequestPayload?,
      medium: medium == freezed
          ? _value.medium
          : medium // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      requester: requester == freezed
          ? _value.requester
          : requester // ignore: cast_nullable_to_non_nullable
              as Reference?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as CommunicationRequestStatus?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      encounter: encounter == freezed
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      scheduledDateTime: scheduledDateTime == freezed
          ? _value.scheduledDateTime
          : scheduledDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      scheduledPeriod: scheduledPeriod == freezed
          ? _value.scheduledPeriod
          : scheduledPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      reason: reason == freezed
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      requestedOn: requestedOn == freezed
          ? _value.requestedOn
          : requestedOn // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      subject: subject == freezed
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference?,
      priority: priority == freezed
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      priorityElement: priorityElement == freezed
          ? _value.priorityElement
          : priorityElement // ignore: cast_nullable_to_non_nullable
              as Element?,
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
  $CodeableConceptCopyWith<$Res>? get category {
    if (_value.category == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.category!, (value) {
      return _then(_value.copyWith(category: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get sender {
    if (_value.sender == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.sender!, (value) {
      return _then(_value.copyWith(sender: value));
    });
  }

  @override
  $CommunicationRequestPayloadCopyWith<$Res>? get payload {
    if (_value.payload == null) {
      return null;
    }

    return $CommunicationRequestPayloadCopyWith<$Res>(_value.payload!, (value) {
      return _then(_value.copyWith(payload: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get requester {
    if (_value.requester == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.requester!, (value) {
      return _then(_value.copyWith(requester: value));
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
  $ReferenceCopyWith<$Res>? get encounter {
    if (_value.encounter == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.encounter!, (value) {
      return _then(_value.copyWith(encounter: value));
    });
  }

  @override
  $PeriodCopyWith<$Res>? get scheduledPeriod {
    if (_value.scheduledPeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.scheduledPeriod!, (value) {
      return _then(_value.copyWith(scheduledPeriod: value));
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
  $CodeableConceptCopyWith<$Res>? get priority {
    if (_value.priority == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.priority!, (value) {
      return _then(_value.copyWith(priority: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get priorityElement {
    if (_value.priorityElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.priorityElement!, (value) {
      return _then(_value.copyWith(priorityElement: value));
    });
  }
}

/// @nodoc
abstract class _$CommunicationRequestCopyWith<$Res>
    implements $CommunicationRequestCopyWith<$Res> {
  factory _$CommunicationRequestCopyWith(_CommunicationRequest value,
          $Res Function(_CommunicationRequest) then) =
      __$CommunicationRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.CommunicationRequest)
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
      CodeableConcept? category,
      Reference? sender,
      List<Reference>? recipient,
      CommunicationRequestPayload? payload,
      List<CodeableConcept>? medium,
      Reference? requester,
      @JsonKey(unknownEnumValue: CommunicationRequestStatus.unknown)
          CommunicationRequestStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Reference? encounter,
      FhirDateTime? scheduledDateTime,
      Period? scheduledPeriod,
      List<CodeableConcept>? reason,
      FhirDateTime? requestedOn,
      Reference? subject,
      CodeableConcept? priority,
      @JsonKey(name: '_priority')
          Element? priorityElement});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $CodeableConceptCopyWith<$Res>? get category;
  @override
  $ReferenceCopyWith<$Res>? get sender;
  @override
  $CommunicationRequestPayloadCopyWith<$Res>? get payload;
  @override
  $ReferenceCopyWith<$Res>? get requester;
  @override
  $ElementCopyWith<$Res>? get statusElement;
  @override
  $ReferenceCopyWith<$Res>? get encounter;
  @override
  $PeriodCopyWith<$Res>? get scheduledPeriod;
  @override
  $ReferenceCopyWith<$Res>? get subject;
  @override
  $CodeableConceptCopyWith<$Res>? get priority;
  @override
  $ElementCopyWith<$Res>? get priorityElement;
}

/// @nodoc
class __$CommunicationRequestCopyWithImpl<$Res>
    extends _$CommunicationRequestCopyWithImpl<$Res>
    implements _$CommunicationRequestCopyWith<$Res> {
  __$CommunicationRequestCopyWithImpl(
      _CommunicationRequest _value, $Res Function(_CommunicationRequest) _then)
      : super(_value, (v) => _then(v as _CommunicationRequest));

  @override
  _CommunicationRequest get _value => super._value as _CommunicationRequest;

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
    Object? category = freezed,
    Object? sender = freezed,
    Object? recipient = freezed,
    Object? payload = freezed,
    Object? medium = freezed,
    Object? requester = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? encounter = freezed,
    Object? scheduledDateTime = freezed,
    Object? scheduledPeriod = freezed,
    Object? reason = freezed,
    Object? requestedOn = freezed,
    Object? subject = freezed,
    Object? priority = freezed,
    Object? priorityElement = freezed,
  }) {
    return _then(_CommunicationRequest(
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
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      sender: sender == freezed
          ? _value.sender
          : sender // ignore: cast_nullable_to_non_nullable
              as Reference?,
      recipient: recipient == freezed
          ? _value.recipient
          : recipient // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      payload: payload == freezed
          ? _value.payload
          : payload // ignore: cast_nullable_to_non_nullable
              as CommunicationRequestPayload?,
      medium: medium == freezed
          ? _value.medium
          : medium // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      requester: requester == freezed
          ? _value.requester
          : requester // ignore: cast_nullable_to_non_nullable
              as Reference?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as CommunicationRequestStatus?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      encounter: encounter == freezed
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      scheduledDateTime: scheduledDateTime == freezed
          ? _value.scheduledDateTime
          : scheduledDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      scheduledPeriod: scheduledPeriod == freezed
          ? _value.scheduledPeriod
          : scheduledPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      reason: reason == freezed
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      requestedOn: requestedOn == freezed
          ? _value.requestedOn
          : requestedOn // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      subject: subject == freezed
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference?,
      priority: priority == freezed
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      priorityElement: priorityElement == freezed
          ? _value.priorityElement
          : priorityElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CommunicationRequest extends _CommunicationRequest {
  _$_CommunicationRequest(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.CommunicationRequest)
          this.resourceType = Dstu2ResourceType.CommunicationRequest,
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
      this.category,
      this.sender,
      this.recipient,
      this.payload,
      this.medium,
      this.requester,
      @JsonKey(unknownEnumValue: CommunicationRequestStatus.unknown)
          this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      this.encounter,
      this.scheduledDateTime,
      this.scheduledPeriod,
      this.reason,
      this.requestedOn,
      this.subject,
      this.priority,
      @JsonKey(name: '_priority')
          this.priorityElement})
      : super._();

  factory _$_CommunicationRequest.fromJson(Map<String, dynamic> json) =>
      _$$_CommunicationRequestFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.CommunicationRequest)
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
  final CodeableConcept? category;
  @override
  final Reference? sender;
  @override
  final List<Reference>? recipient;
  @override
  final CommunicationRequestPayload? payload;
  @override
  final List<CodeableConcept>? medium;
  @override
  final Reference? requester;
  @override
  @JsonKey(unknownEnumValue: CommunicationRequestStatus.unknown)
  final CommunicationRequestStatus? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final Reference? encounter;
  @override
  final FhirDateTime? scheduledDateTime;
  @override
  final Period? scheduledPeriod;
  @override
  final List<CodeableConcept>? reason;
  @override
  final FhirDateTime? requestedOn;
  @override
  final Reference? subject;
  @override
  final CodeableConcept? priority;
  @override
  @JsonKey(name: '_priority')
  final Element? priorityElement;

  @override
  String toString() {
    return 'CommunicationRequest(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, category: $category, sender: $sender, recipient: $recipient, payload: $payload, medium: $medium, requester: $requester, status: $status, statusElement: $statusElement, encounter: $encounter, scheduledDateTime: $scheduledDateTime, scheduledPeriod: $scheduledPeriod, reason: $reason, requestedOn: $requestedOn, subject: $subject, priority: $priority, priorityElement: $priorityElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CommunicationRequest &&
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
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.sender, sender) ||
                const DeepCollectionEquality().equals(other.sender, sender)) &&
            (identical(other.recipient, recipient) ||
                const DeepCollectionEquality()
                    .equals(other.recipient, recipient)) &&
            (identical(other.payload, payload) ||
                const DeepCollectionEquality()
                    .equals(other.payload, payload)) &&
            (identical(other.medium, medium) ||
                const DeepCollectionEquality().equals(other.medium, medium)) &&
            (identical(other.requester, requester) ||
                const DeepCollectionEquality()
                    .equals(other.requester, requester)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.statusElement, statusElement) ||
                const DeepCollectionEquality()
                    .equals(other.statusElement, statusElement)) &&
            (identical(other.encounter, encounter) ||
                const DeepCollectionEquality()
                    .equals(other.encounter, encounter)) &&
            (identical(other.scheduledDateTime, scheduledDateTime) ||
                const DeepCollectionEquality()
                    .equals(other.scheduledDateTime, scheduledDateTime)) &&
            (identical(other.scheduledPeriod, scheduledPeriod) ||
                const DeepCollectionEquality()
                    .equals(other.scheduledPeriod, scheduledPeriod)) &&
            (identical(other.reason, reason) ||
                const DeepCollectionEquality().equals(other.reason, reason)) &&
            (identical(other.requestedOn, requestedOn) ||
                const DeepCollectionEquality()
                    .equals(other.requestedOn, requestedOn)) &&
            (identical(other.subject, subject) || const DeepCollectionEquality().equals(other.subject, subject)) &&
            (identical(other.priority, priority) || const DeepCollectionEquality().equals(other.priority, priority)) &&
            (identical(other.priorityElement, priorityElement) || const DeepCollectionEquality().equals(other.priorityElement, priorityElement)));
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
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(sender) ^
      const DeepCollectionEquality().hash(recipient) ^
      const DeepCollectionEquality().hash(payload) ^
      const DeepCollectionEquality().hash(medium) ^
      const DeepCollectionEquality().hash(requester) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(encounter) ^
      const DeepCollectionEquality().hash(scheduledDateTime) ^
      const DeepCollectionEquality().hash(scheduledPeriod) ^
      const DeepCollectionEquality().hash(reason) ^
      const DeepCollectionEquality().hash(requestedOn) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(priority) ^
      const DeepCollectionEquality().hash(priorityElement);

  @JsonKey(ignore: true)
  @override
  _$CommunicationRequestCopyWith<_CommunicationRequest> get copyWith =>
      __$CommunicationRequestCopyWithImpl<_CommunicationRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CommunicationRequestToJson(this);
  }
}

abstract class _CommunicationRequest extends CommunicationRequest {
  factory _CommunicationRequest(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.CommunicationRequest)
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
      CodeableConcept? category,
      Reference? sender,
      List<Reference>? recipient,
      CommunicationRequestPayload? payload,
      List<CodeableConcept>? medium,
      Reference? requester,
      @JsonKey(unknownEnumValue: CommunicationRequestStatus.unknown)
          CommunicationRequestStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Reference? encounter,
      FhirDateTime? scheduledDateTime,
      Period? scheduledPeriod,
      List<CodeableConcept>? reason,
      FhirDateTime? requestedOn,
      Reference? subject,
      CodeableConcept? priority,
      @JsonKey(name: '_priority')
          Element? priorityElement}) = _$_CommunicationRequest;
  _CommunicationRequest._() : super._();

  factory _CommunicationRequest.fromJson(Map<String, dynamic> json) =
      _$_CommunicationRequest.fromJson;

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.CommunicationRequest)
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
  CodeableConcept? get category => throw _privateConstructorUsedError;
  @override
  Reference? get sender => throw _privateConstructorUsedError;
  @override
  List<Reference>? get recipient => throw _privateConstructorUsedError;
  @override
  CommunicationRequestPayload? get payload =>
      throw _privateConstructorUsedError;
  @override
  List<CodeableConcept>? get medium => throw _privateConstructorUsedError;
  @override
  Reference? get requester => throw _privateConstructorUsedError;
  @override
  @JsonKey(unknownEnumValue: CommunicationRequestStatus.unknown)
  CommunicationRequestStatus? get status => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  @override
  Reference? get encounter => throw _privateConstructorUsedError;
  @override
  FhirDateTime? get scheduledDateTime => throw _privateConstructorUsedError;
  @override
  Period? get scheduledPeriod => throw _privateConstructorUsedError;
  @override
  List<CodeableConcept>? get reason => throw _privateConstructorUsedError;
  @override
  FhirDateTime? get requestedOn => throw _privateConstructorUsedError;
  @override
  Reference? get subject => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get priority => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_priority')
  Element? get priorityElement => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CommunicationRequestCopyWith<_CommunicationRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

CommunicationRequestPayload _$CommunicationRequestPayloadFromJson(
    Map<String, dynamic> json) {
  return _CommunicationRequestPayload.fromJson(json);
}

/// @nodoc
class _$CommunicationRequestPayloadTearOff {
  const _$CommunicationRequestPayloadTearOff();

  _CommunicationRequestPayload call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? contentString,
      @JsonKey(name: '_contentString') Element? contentStringElement,
      Attachment? contentAttachment,
      Reference? contentReference}) {
    return _CommunicationRequestPayload(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      contentString: contentString,
      contentStringElement: contentStringElement,
      contentAttachment: contentAttachment,
      contentReference: contentReference,
    );
  }

  CommunicationRequestPayload fromJson(Map<String, Object> json) {
    return CommunicationRequestPayload.fromJson(json);
  }
}

/// @nodoc
const $CommunicationRequestPayload = _$CommunicationRequestPayloadTearOff();

/// @nodoc
mixin _$CommunicationRequestPayload {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  String? get contentString => throw _privateConstructorUsedError;
  @JsonKey(name: '_contentString')
  Element? get contentStringElement => throw _privateConstructorUsedError;
  Attachment? get contentAttachment => throw _privateConstructorUsedError;
  Reference? get contentReference => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CommunicationRequestPayloadCopyWith<CommunicationRequestPayload>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommunicationRequestPayloadCopyWith<$Res> {
  factory $CommunicationRequestPayloadCopyWith(
          CommunicationRequestPayload value,
          $Res Function(CommunicationRequestPayload) then) =
      _$CommunicationRequestPayloadCopyWithImpl<$Res>;
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? contentString,
      @JsonKey(name: '_contentString') Element? contentStringElement,
      Attachment? contentAttachment,
      Reference? contentReference});

  $ElementCopyWith<$Res>? get contentStringElement;
  $AttachmentCopyWith<$Res>? get contentAttachment;
  $ReferenceCopyWith<$Res>? get contentReference;
}

/// @nodoc
class _$CommunicationRequestPayloadCopyWithImpl<$Res>
    implements $CommunicationRequestPayloadCopyWith<$Res> {
  _$CommunicationRequestPayloadCopyWithImpl(this._value, this._then);

  final CommunicationRequestPayload _value;
  // ignore: unused_field
  final $Res Function(CommunicationRequestPayload) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? contentString = freezed,
    Object? contentStringElement = freezed,
    Object? contentAttachment = freezed,
    Object? contentReference = freezed,
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
      contentString: contentString == freezed
          ? _value.contentString
          : contentString // ignore: cast_nullable_to_non_nullable
              as String?,
      contentStringElement: contentStringElement == freezed
          ? _value.contentStringElement
          : contentStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      contentAttachment: contentAttachment == freezed
          ? _value.contentAttachment
          : contentAttachment // ignore: cast_nullable_to_non_nullable
              as Attachment?,
      contentReference: contentReference == freezed
          ? _value.contentReference
          : contentReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get contentStringElement {
    if (_value.contentStringElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.contentStringElement!, (value) {
      return _then(_value.copyWith(contentStringElement: value));
    });
  }

  @override
  $AttachmentCopyWith<$Res>? get contentAttachment {
    if (_value.contentAttachment == null) {
      return null;
    }

    return $AttachmentCopyWith<$Res>(_value.contentAttachment!, (value) {
      return _then(_value.copyWith(contentAttachment: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get contentReference {
    if (_value.contentReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.contentReference!, (value) {
      return _then(_value.copyWith(contentReference: value));
    });
  }
}

/// @nodoc
abstract class _$CommunicationRequestPayloadCopyWith<$Res>
    implements $CommunicationRequestPayloadCopyWith<$Res> {
  factory _$CommunicationRequestPayloadCopyWith(
          _CommunicationRequestPayload value,
          $Res Function(_CommunicationRequestPayload) then) =
      __$CommunicationRequestPayloadCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? contentString,
      @JsonKey(name: '_contentString') Element? contentStringElement,
      Attachment? contentAttachment,
      Reference? contentReference});

  @override
  $ElementCopyWith<$Res>? get contentStringElement;
  @override
  $AttachmentCopyWith<$Res>? get contentAttachment;
  @override
  $ReferenceCopyWith<$Res>? get contentReference;
}

/// @nodoc
class __$CommunicationRequestPayloadCopyWithImpl<$Res>
    extends _$CommunicationRequestPayloadCopyWithImpl<$Res>
    implements _$CommunicationRequestPayloadCopyWith<$Res> {
  __$CommunicationRequestPayloadCopyWithImpl(
      _CommunicationRequestPayload _value,
      $Res Function(_CommunicationRequestPayload) _then)
      : super(_value, (v) => _then(v as _CommunicationRequestPayload));

  @override
  _CommunicationRequestPayload get _value =>
      super._value as _CommunicationRequestPayload;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? contentString = freezed,
    Object? contentStringElement = freezed,
    Object? contentAttachment = freezed,
    Object? contentReference = freezed,
  }) {
    return _then(_CommunicationRequestPayload(
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
      contentString: contentString == freezed
          ? _value.contentString
          : contentString // ignore: cast_nullable_to_non_nullable
              as String?,
      contentStringElement: contentStringElement == freezed
          ? _value.contentStringElement
          : contentStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      contentAttachment: contentAttachment == freezed
          ? _value.contentAttachment
          : contentAttachment // ignore: cast_nullable_to_non_nullable
              as Attachment?,
      contentReference: contentReference == freezed
          ? _value.contentReference
          : contentReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CommunicationRequestPayload extends _CommunicationRequestPayload {
  _$_CommunicationRequestPayload(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.contentString,
      @JsonKey(name: '_contentString') this.contentStringElement,
      this.contentAttachment,
      this.contentReference})
      : super._();

  factory _$_CommunicationRequestPayload.fromJson(Map<String, dynamic> json) =>
      _$$_CommunicationRequestPayloadFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final String? contentString;
  @override
  @JsonKey(name: '_contentString')
  final Element? contentStringElement;
  @override
  final Attachment? contentAttachment;
  @override
  final Reference? contentReference;

  @override
  String toString() {
    return 'CommunicationRequestPayload(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, contentString: $contentString, contentStringElement: $contentStringElement, contentAttachment: $contentAttachment, contentReference: $contentReference)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CommunicationRequestPayload &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.contentString, contentString) ||
                const DeepCollectionEquality()
                    .equals(other.contentString, contentString)) &&
            (identical(other.contentStringElement, contentStringElement) ||
                const DeepCollectionEquality().equals(
                    other.contentStringElement, contentStringElement)) &&
            (identical(other.contentAttachment, contentAttachment) ||
                const DeepCollectionEquality()
                    .equals(other.contentAttachment, contentAttachment)) &&
            (identical(other.contentReference, contentReference) ||
                const DeepCollectionEquality()
                    .equals(other.contentReference, contentReference)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(contentString) ^
      const DeepCollectionEquality().hash(contentStringElement) ^
      const DeepCollectionEquality().hash(contentAttachment) ^
      const DeepCollectionEquality().hash(contentReference);

  @JsonKey(ignore: true)
  @override
  _$CommunicationRequestPayloadCopyWith<_CommunicationRequestPayload>
      get copyWith => __$CommunicationRequestPayloadCopyWithImpl<
          _CommunicationRequestPayload>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CommunicationRequestPayloadToJson(this);
  }
}

abstract class _CommunicationRequestPayload
    extends CommunicationRequestPayload {
  factory _CommunicationRequestPayload(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? contentString,
      @JsonKey(name: '_contentString') Element? contentStringElement,
      Attachment? contentAttachment,
      Reference? contentReference}) = _$_CommunicationRequestPayload;
  _CommunicationRequestPayload._() : super._();

  factory _CommunicationRequestPayload.fromJson(Map<String, dynamic> json) =
      _$_CommunicationRequestPayload.fromJson;

  @override
  Id? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  String? get contentString => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_contentString')
  Element? get contentStringElement => throw _privateConstructorUsedError;
  @override
  Attachment? get contentAttachment => throw _privateConstructorUsedError;
  @override
  Reference? get contentReference => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CommunicationRequestPayloadCopyWith<_CommunicationRequestPayload>
      get copyWith => throw _privateConstructorUsedError;
}

DeviceUseRequest _$DeviceUseRequestFromJson(Map<String, dynamic> json) {
  return _DeviceUseRequest.fromJson(json);
}

/// @nodoc
class _$DeviceUseRequestTearOff {
  const _$DeviceUseRequestTearOff();

  _DeviceUseRequest call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.DeviceUseRequest)
          Dstu2ResourceType resourceType = Dstu2ResourceType.DeviceUseRequest,
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
      CodeableConcept? bodySiteCodeableConcept,
      Reference? bodySiteReference,
      @JsonKey(unknownEnumValue: DeviceUseRequestStatus.unknown)
          DeviceUseRequestStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      required Reference device,
      Reference? encounter,
      List<Identifier>? identifier,
      List<CodeableConcept>? indication,
      String? notes,
      List<CodeableConcept>? prnReason,
      FhirDateTime? orderedOn,
      FhirDateTime? recordedOn,
      required Reference subject,
      Timing? timingTiming,
      Period? timingPeriod,
      FhirDateTime? timingDateTime,
      @JsonKey(unknownEnumValue: DeviceUseRequestPriority.unknown)
          DeviceUseRequestPriority? priority,
      @JsonKey(name: '_priority')
          Element? priorityElement}) {
    return _DeviceUseRequest(
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
      bodySiteCodeableConcept: bodySiteCodeableConcept,
      bodySiteReference: bodySiteReference,
      status: status,
      statusElement: statusElement,
      device: device,
      encounter: encounter,
      identifier: identifier,
      indication: indication,
      notes: notes,
      prnReason: prnReason,
      orderedOn: orderedOn,
      recordedOn: recordedOn,
      subject: subject,
      timingTiming: timingTiming,
      timingPeriod: timingPeriod,
      timingDateTime: timingDateTime,
      priority: priority,
      priorityElement: priorityElement,
    );
  }

  DeviceUseRequest fromJson(Map<String, Object> json) {
    return DeviceUseRequest.fromJson(json);
  }
}

/// @nodoc
const $DeviceUseRequest = _$DeviceUseRequestTearOff();

/// @nodoc
mixin _$DeviceUseRequest {
  @JsonKey(unknownEnumValue: Dstu2ResourceType.DeviceUseRequest)
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
  CodeableConcept? get bodySiteCodeableConcept =>
      throw _privateConstructorUsedError;
  Reference? get bodySiteReference => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: DeviceUseRequestStatus.unknown)
  DeviceUseRequestStatus? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  Reference get device => throw _privateConstructorUsedError;
  Reference? get encounter => throw _privateConstructorUsedError;
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  List<CodeableConcept>? get indication => throw _privateConstructorUsedError;
  String? get notes => throw _privateConstructorUsedError;
  List<CodeableConcept>? get prnReason => throw _privateConstructorUsedError;
  FhirDateTime? get orderedOn => throw _privateConstructorUsedError;
  FhirDateTime? get recordedOn => throw _privateConstructorUsedError;
  Reference get subject => throw _privateConstructorUsedError;
  Timing? get timingTiming => throw _privateConstructorUsedError;
  Period? get timingPeriod => throw _privateConstructorUsedError;
  FhirDateTime? get timingDateTime => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: DeviceUseRequestPriority.unknown)
  DeviceUseRequestPriority? get priority => throw _privateConstructorUsedError;
  @JsonKey(name: '_priority')
  Element? get priorityElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeviceUseRequestCopyWith<DeviceUseRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeviceUseRequestCopyWith<$Res> {
  factory $DeviceUseRequestCopyWith(
          DeviceUseRequest value, $Res Function(DeviceUseRequest) then) =
      _$DeviceUseRequestCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.DeviceUseRequest)
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
      CodeableConcept? bodySiteCodeableConcept,
      Reference? bodySiteReference,
      @JsonKey(unknownEnumValue: DeviceUseRequestStatus.unknown)
          DeviceUseRequestStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Reference device,
      Reference? encounter,
      List<Identifier>? identifier,
      List<CodeableConcept>? indication,
      String? notes,
      List<CodeableConcept>? prnReason,
      FhirDateTime? orderedOn,
      FhirDateTime? recordedOn,
      Reference subject,
      Timing? timingTiming,
      Period? timingPeriod,
      FhirDateTime? timingDateTime,
      @JsonKey(unknownEnumValue: DeviceUseRequestPriority.unknown)
          DeviceUseRequestPriority? priority,
      @JsonKey(name: '_priority')
          Element? priorityElement});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $CodeableConceptCopyWith<$Res>? get bodySiteCodeableConcept;
  $ReferenceCopyWith<$Res>? get bodySiteReference;
  $ElementCopyWith<$Res>? get statusElement;
  $ReferenceCopyWith<$Res> get device;
  $ReferenceCopyWith<$Res>? get encounter;
  $ReferenceCopyWith<$Res> get subject;
  $TimingCopyWith<$Res>? get timingTiming;
  $PeriodCopyWith<$Res>? get timingPeriod;
  $ElementCopyWith<$Res>? get priorityElement;
}

/// @nodoc
class _$DeviceUseRequestCopyWithImpl<$Res>
    implements $DeviceUseRequestCopyWith<$Res> {
  _$DeviceUseRequestCopyWithImpl(this._value, this._then);

  final DeviceUseRequest _value;
  // ignore: unused_field
  final $Res Function(DeviceUseRequest) _then;

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
    Object? bodySiteCodeableConcept = freezed,
    Object? bodySiteReference = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? device = freezed,
    Object? encounter = freezed,
    Object? identifier = freezed,
    Object? indication = freezed,
    Object? notes = freezed,
    Object? prnReason = freezed,
    Object? orderedOn = freezed,
    Object? recordedOn = freezed,
    Object? subject = freezed,
    Object? timingTiming = freezed,
    Object? timingPeriod = freezed,
    Object? timingDateTime = freezed,
    Object? priority = freezed,
    Object? priorityElement = freezed,
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
      bodySiteCodeableConcept: bodySiteCodeableConcept == freezed
          ? _value.bodySiteCodeableConcept
          : bodySiteCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      bodySiteReference: bodySiteReference == freezed
          ? _value.bodySiteReference
          : bodySiteReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as DeviceUseRequestStatus?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      device: device == freezed
          ? _value.device
          : device // ignore: cast_nullable_to_non_nullable
              as Reference,
      encounter: encounter == freezed
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      indication: indication == freezed
          ? _value.indication
          : indication // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      notes: notes == freezed
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String?,
      prnReason: prnReason == freezed
          ? _value.prnReason
          : prnReason // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      orderedOn: orderedOn == freezed
          ? _value.orderedOn
          : orderedOn // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      recordedOn: recordedOn == freezed
          ? _value.recordedOn
          : recordedOn // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      subject: subject == freezed
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference,
      timingTiming: timingTiming == freezed
          ? _value.timingTiming
          : timingTiming // ignore: cast_nullable_to_non_nullable
              as Timing?,
      timingPeriod: timingPeriod == freezed
          ? _value.timingPeriod
          : timingPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      timingDateTime: timingDateTime == freezed
          ? _value.timingDateTime
          : timingDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      priority: priority == freezed
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as DeviceUseRequestPriority?,
      priorityElement: priorityElement == freezed
          ? _value.priorityElement
          : priorityElement // ignore: cast_nullable_to_non_nullable
              as Element?,
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
  $CodeableConceptCopyWith<$Res>? get bodySiteCodeableConcept {
    if (_value.bodySiteCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.bodySiteCodeableConcept!,
        (value) {
      return _then(_value.copyWith(bodySiteCodeableConcept: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get bodySiteReference {
    if (_value.bodySiteReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.bodySiteReference!, (value) {
      return _then(_value.copyWith(bodySiteReference: value));
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
  $ReferenceCopyWith<$Res> get device {
    return $ReferenceCopyWith<$Res>(_value.device, (value) {
      return _then(_value.copyWith(device: value));
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
  $ReferenceCopyWith<$Res> get subject {
    return $ReferenceCopyWith<$Res>(_value.subject, (value) {
      return _then(_value.copyWith(subject: value));
    });
  }

  @override
  $TimingCopyWith<$Res>? get timingTiming {
    if (_value.timingTiming == null) {
      return null;
    }

    return $TimingCopyWith<$Res>(_value.timingTiming!, (value) {
      return _then(_value.copyWith(timingTiming: value));
    });
  }

  @override
  $PeriodCopyWith<$Res>? get timingPeriod {
    if (_value.timingPeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.timingPeriod!, (value) {
      return _then(_value.copyWith(timingPeriod: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get priorityElement {
    if (_value.priorityElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.priorityElement!, (value) {
      return _then(_value.copyWith(priorityElement: value));
    });
  }
}

/// @nodoc
abstract class _$DeviceUseRequestCopyWith<$Res>
    implements $DeviceUseRequestCopyWith<$Res> {
  factory _$DeviceUseRequestCopyWith(
          _DeviceUseRequest value, $Res Function(_DeviceUseRequest) then) =
      __$DeviceUseRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.DeviceUseRequest)
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
      CodeableConcept? bodySiteCodeableConcept,
      Reference? bodySiteReference,
      @JsonKey(unknownEnumValue: DeviceUseRequestStatus.unknown)
          DeviceUseRequestStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      Reference device,
      Reference? encounter,
      List<Identifier>? identifier,
      List<CodeableConcept>? indication,
      String? notes,
      List<CodeableConcept>? prnReason,
      FhirDateTime? orderedOn,
      FhirDateTime? recordedOn,
      Reference subject,
      Timing? timingTiming,
      Period? timingPeriod,
      FhirDateTime? timingDateTime,
      @JsonKey(unknownEnumValue: DeviceUseRequestPriority.unknown)
          DeviceUseRequestPriority? priority,
      @JsonKey(name: '_priority')
          Element? priorityElement});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $CodeableConceptCopyWith<$Res>? get bodySiteCodeableConcept;
  @override
  $ReferenceCopyWith<$Res>? get bodySiteReference;
  @override
  $ElementCopyWith<$Res>? get statusElement;
  @override
  $ReferenceCopyWith<$Res> get device;
  @override
  $ReferenceCopyWith<$Res>? get encounter;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $TimingCopyWith<$Res>? get timingTiming;
  @override
  $PeriodCopyWith<$Res>? get timingPeriod;
  @override
  $ElementCopyWith<$Res>? get priorityElement;
}

/// @nodoc
class __$DeviceUseRequestCopyWithImpl<$Res>
    extends _$DeviceUseRequestCopyWithImpl<$Res>
    implements _$DeviceUseRequestCopyWith<$Res> {
  __$DeviceUseRequestCopyWithImpl(
      _DeviceUseRequest _value, $Res Function(_DeviceUseRequest) _then)
      : super(_value, (v) => _then(v as _DeviceUseRequest));

  @override
  _DeviceUseRequest get _value => super._value as _DeviceUseRequest;

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
    Object? bodySiteCodeableConcept = freezed,
    Object? bodySiteReference = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? device = freezed,
    Object? encounter = freezed,
    Object? identifier = freezed,
    Object? indication = freezed,
    Object? notes = freezed,
    Object? prnReason = freezed,
    Object? orderedOn = freezed,
    Object? recordedOn = freezed,
    Object? subject = freezed,
    Object? timingTiming = freezed,
    Object? timingPeriod = freezed,
    Object? timingDateTime = freezed,
    Object? priority = freezed,
    Object? priorityElement = freezed,
  }) {
    return _then(_DeviceUseRequest(
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
      bodySiteCodeableConcept: bodySiteCodeableConcept == freezed
          ? _value.bodySiteCodeableConcept
          : bodySiteCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      bodySiteReference: bodySiteReference == freezed
          ? _value.bodySiteReference
          : bodySiteReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as DeviceUseRequestStatus?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      device: device == freezed
          ? _value.device
          : device // ignore: cast_nullable_to_non_nullable
              as Reference,
      encounter: encounter == freezed
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      indication: indication == freezed
          ? _value.indication
          : indication // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      notes: notes == freezed
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String?,
      prnReason: prnReason == freezed
          ? _value.prnReason
          : prnReason // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      orderedOn: orderedOn == freezed
          ? _value.orderedOn
          : orderedOn // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      recordedOn: recordedOn == freezed
          ? _value.recordedOn
          : recordedOn // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      subject: subject == freezed
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference,
      timingTiming: timingTiming == freezed
          ? _value.timingTiming
          : timingTiming // ignore: cast_nullable_to_non_nullable
              as Timing?,
      timingPeriod: timingPeriod == freezed
          ? _value.timingPeriod
          : timingPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      timingDateTime: timingDateTime == freezed
          ? _value.timingDateTime
          : timingDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      priority: priority == freezed
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as DeviceUseRequestPriority?,
      priorityElement: priorityElement == freezed
          ? _value.priorityElement
          : priorityElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DeviceUseRequest extends _DeviceUseRequest {
  _$_DeviceUseRequest(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.DeviceUseRequest)
          this.resourceType = Dstu2ResourceType.DeviceUseRequest,
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
      this.bodySiteCodeableConcept,
      this.bodySiteReference,
      @JsonKey(unknownEnumValue: DeviceUseRequestStatus.unknown)
          this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      required this.device,
      this.encounter,
      this.identifier,
      this.indication,
      this.notes,
      this.prnReason,
      this.orderedOn,
      this.recordedOn,
      required this.subject,
      this.timingTiming,
      this.timingPeriod,
      this.timingDateTime,
      @JsonKey(unknownEnumValue: DeviceUseRequestPriority.unknown)
          this.priority,
      @JsonKey(name: '_priority')
          this.priorityElement})
      : super._();

  factory _$_DeviceUseRequest.fromJson(Map<String, dynamic> json) =>
      _$$_DeviceUseRequestFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.DeviceUseRequest)
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
  final CodeableConcept? bodySiteCodeableConcept;
  @override
  final Reference? bodySiteReference;
  @override
  @JsonKey(unknownEnumValue: DeviceUseRequestStatus.unknown)
  final DeviceUseRequestStatus? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final Reference device;
  @override
  final Reference? encounter;
  @override
  final List<Identifier>? identifier;
  @override
  final List<CodeableConcept>? indication;
  @override
  final String? notes;
  @override
  final List<CodeableConcept>? prnReason;
  @override
  final FhirDateTime? orderedOn;
  @override
  final FhirDateTime? recordedOn;
  @override
  final Reference subject;
  @override
  final Timing? timingTiming;
  @override
  final Period? timingPeriod;
  @override
  final FhirDateTime? timingDateTime;
  @override
  @JsonKey(unknownEnumValue: DeviceUseRequestPriority.unknown)
  final DeviceUseRequestPriority? priority;
  @override
  @JsonKey(name: '_priority')
  final Element? priorityElement;

  @override
  String toString() {
    return 'DeviceUseRequest(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, bodySiteCodeableConcept: $bodySiteCodeableConcept, bodySiteReference: $bodySiteReference, status: $status, statusElement: $statusElement, device: $device, encounter: $encounter, identifier: $identifier, indication: $indication, notes: $notes, prnReason: $prnReason, orderedOn: $orderedOn, recordedOn: $recordedOn, subject: $subject, timingTiming: $timingTiming, timingPeriod: $timingPeriod, timingDateTime: $timingDateTime, priority: $priority, priorityElement: $priorityElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DeviceUseRequest &&
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
            (identical(other.bodySiteCodeableConcept, bodySiteCodeableConcept) ||
                const DeepCollectionEquality().equals(
                    other.bodySiteCodeableConcept, bodySiteCodeableConcept)) &&
            (identical(other.bodySiteReference, bodySiteReference) ||
                const DeepCollectionEquality()
                    .equals(other.bodySiteReference, bodySiteReference)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.statusElement, statusElement) ||
                const DeepCollectionEquality()
                    .equals(other.statusElement, statusElement)) &&
            (identical(other.device, device) ||
                const DeepCollectionEquality().equals(other.device, device)) &&
            (identical(other.encounter, encounter) ||
                const DeepCollectionEquality()
                    .equals(other.encounter, encounter)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.indication, indication) ||
                const DeepCollectionEquality()
                    .equals(other.indication, indication)) &&
            (identical(other.notes, notes) ||
                const DeepCollectionEquality().equals(other.notes, notes)) &&
            (identical(other.prnReason, prnReason) ||
                const DeepCollectionEquality()
                    .equals(other.prnReason, prnReason)) &&
            (identical(other.orderedOn, orderedOn) ||
                const DeepCollectionEquality()
                    .equals(other.orderedOn, orderedOn)) &&
            (identical(other.recordedOn, recordedOn) || const DeepCollectionEquality().equals(other.recordedOn, recordedOn)) &&
            (identical(other.subject, subject) || const DeepCollectionEquality().equals(other.subject, subject)) &&
            (identical(other.timingTiming, timingTiming) || const DeepCollectionEquality().equals(other.timingTiming, timingTiming)) &&
            (identical(other.timingPeriod, timingPeriod) || const DeepCollectionEquality().equals(other.timingPeriod, timingPeriod)) &&
            (identical(other.timingDateTime, timingDateTime) || const DeepCollectionEquality().equals(other.timingDateTime, timingDateTime)) &&
            (identical(other.priority, priority) || const DeepCollectionEquality().equals(other.priority, priority)) &&
            (identical(other.priorityElement, priorityElement) || const DeepCollectionEquality().equals(other.priorityElement, priorityElement)));
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
      const DeepCollectionEquality().hash(bodySiteCodeableConcept) ^
      const DeepCollectionEquality().hash(bodySiteReference) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(device) ^
      const DeepCollectionEquality().hash(encounter) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(indication) ^
      const DeepCollectionEquality().hash(notes) ^
      const DeepCollectionEquality().hash(prnReason) ^
      const DeepCollectionEquality().hash(orderedOn) ^
      const DeepCollectionEquality().hash(recordedOn) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(timingTiming) ^
      const DeepCollectionEquality().hash(timingPeriod) ^
      const DeepCollectionEquality().hash(timingDateTime) ^
      const DeepCollectionEquality().hash(priority) ^
      const DeepCollectionEquality().hash(priorityElement);

  @JsonKey(ignore: true)
  @override
  _$DeviceUseRequestCopyWith<_DeviceUseRequest> get copyWith =>
      __$DeviceUseRequestCopyWithImpl<_DeviceUseRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DeviceUseRequestToJson(this);
  }
}

abstract class _DeviceUseRequest extends DeviceUseRequest {
  factory _DeviceUseRequest(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.DeviceUseRequest)
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
      CodeableConcept? bodySiteCodeableConcept,
      Reference? bodySiteReference,
      @JsonKey(unknownEnumValue: DeviceUseRequestStatus.unknown)
          DeviceUseRequestStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      required Reference device,
      Reference? encounter,
      List<Identifier>? identifier,
      List<CodeableConcept>? indication,
      String? notes,
      List<CodeableConcept>? prnReason,
      FhirDateTime? orderedOn,
      FhirDateTime? recordedOn,
      required Reference subject,
      Timing? timingTiming,
      Period? timingPeriod,
      FhirDateTime? timingDateTime,
      @JsonKey(unknownEnumValue: DeviceUseRequestPriority.unknown)
          DeviceUseRequestPriority? priority,
      @JsonKey(name: '_priority')
          Element? priorityElement}) = _$_DeviceUseRequest;
  _DeviceUseRequest._() : super._();

  factory _DeviceUseRequest.fromJson(Map<String, dynamic> json) =
      _$_DeviceUseRequest.fromJson;

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.DeviceUseRequest)
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
  CodeableConcept? get bodySiteCodeableConcept =>
      throw _privateConstructorUsedError;
  @override
  Reference? get bodySiteReference => throw _privateConstructorUsedError;
  @override
  @JsonKey(unknownEnumValue: DeviceUseRequestStatus.unknown)
  DeviceUseRequestStatus? get status => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  @override
  Reference get device => throw _privateConstructorUsedError;
  @override
  Reference? get encounter => throw _privateConstructorUsedError;
  @override
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  @override
  List<CodeableConcept>? get indication => throw _privateConstructorUsedError;
  @override
  String? get notes => throw _privateConstructorUsedError;
  @override
  List<CodeableConcept>? get prnReason => throw _privateConstructorUsedError;
  @override
  FhirDateTime? get orderedOn => throw _privateConstructorUsedError;
  @override
  FhirDateTime? get recordedOn => throw _privateConstructorUsedError;
  @override
  Reference get subject => throw _privateConstructorUsedError;
  @override
  Timing? get timingTiming => throw _privateConstructorUsedError;
  @override
  Period? get timingPeriod => throw _privateConstructorUsedError;
  @override
  FhirDateTime? get timingDateTime => throw _privateConstructorUsedError;
  @override
  @JsonKey(unknownEnumValue: DeviceUseRequestPriority.unknown)
  DeviceUseRequestPriority? get priority => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_priority')
  Element? get priorityElement => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DeviceUseRequestCopyWith<_DeviceUseRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

DeviceUseStatement _$DeviceUseStatementFromJson(Map<String, dynamic> json) {
  return _DeviceUseStatement.fromJson(json);
}

/// @nodoc
class _$DeviceUseStatementTearOff {
  const _$DeviceUseStatementTearOff();

  _DeviceUseStatement call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.DeviceUseStatement)
          Dstu2ResourceType resourceType = Dstu2ResourceType.DeviceUseStatement,
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
      CodeableConcept? bodySiteCodeableConcept,
      Reference? bodySiteReference,
      Period? whenUsed,
      required Reference device,
      List<Identifier>? identifier,
      List<CodeableConcept>? indication,
      List<String>? notes,
      FhirDateTime? recordedOn,
      @JsonKey(name: '_recordedOn')
          Element? recordedOnElement,
      required Reference subject,
      Timing? timingTiming,
      Period? timingPeriod,
      FhirDateTime? timingDateTime,
      @JsonKey(name: '_timingDateTime')
          Element? timingDateTimeElement}) {
    return _DeviceUseStatement(
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
      bodySiteCodeableConcept: bodySiteCodeableConcept,
      bodySiteReference: bodySiteReference,
      whenUsed: whenUsed,
      device: device,
      identifier: identifier,
      indication: indication,
      notes: notes,
      recordedOn: recordedOn,
      recordedOnElement: recordedOnElement,
      subject: subject,
      timingTiming: timingTiming,
      timingPeriod: timingPeriod,
      timingDateTime: timingDateTime,
      timingDateTimeElement: timingDateTimeElement,
    );
  }

  DeviceUseStatement fromJson(Map<String, Object> json) {
    return DeviceUseStatement.fromJson(json);
  }
}

/// @nodoc
const $DeviceUseStatement = _$DeviceUseStatementTearOff();

/// @nodoc
mixin _$DeviceUseStatement {
  @JsonKey(unknownEnumValue: Dstu2ResourceType.DeviceUseStatement)
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
  CodeableConcept? get bodySiteCodeableConcept =>
      throw _privateConstructorUsedError;
  Reference? get bodySiteReference => throw _privateConstructorUsedError;
  Period? get whenUsed => throw _privateConstructorUsedError;
  Reference get device => throw _privateConstructorUsedError;
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  List<CodeableConcept>? get indication => throw _privateConstructorUsedError;
  List<String>? get notes => throw _privateConstructorUsedError;
  FhirDateTime? get recordedOn => throw _privateConstructorUsedError;
  @JsonKey(name: '_recordedOn')
  Element? get recordedOnElement => throw _privateConstructorUsedError;
  Reference get subject => throw _privateConstructorUsedError;
  Timing? get timingTiming => throw _privateConstructorUsedError;
  Period? get timingPeriod => throw _privateConstructorUsedError;
  FhirDateTime? get timingDateTime => throw _privateConstructorUsedError;
  @JsonKey(name: '_timingDateTime')
  Element? get timingDateTimeElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeviceUseStatementCopyWith<DeviceUseStatement> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeviceUseStatementCopyWith<$Res> {
  factory $DeviceUseStatementCopyWith(
          DeviceUseStatement value, $Res Function(DeviceUseStatement) then) =
      _$DeviceUseStatementCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.DeviceUseStatement)
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
      CodeableConcept? bodySiteCodeableConcept,
      Reference? bodySiteReference,
      Period? whenUsed,
      Reference device,
      List<Identifier>? identifier,
      List<CodeableConcept>? indication,
      List<String>? notes,
      FhirDateTime? recordedOn,
      @JsonKey(name: '_recordedOn')
          Element? recordedOnElement,
      Reference subject,
      Timing? timingTiming,
      Period? timingPeriod,
      FhirDateTime? timingDateTime,
      @JsonKey(name: '_timingDateTime')
          Element? timingDateTimeElement});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $CodeableConceptCopyWith<$Res>? get bodySiteCodeableConcept;
  $ReferenceCopyWith<$Res>? get bodySiteReference;
  $PeriodCopyWith<$Res>? get whenUsed;
  $ReferenceCopyWith<$Res> get device;
  $ElementCopyWith<$Res>? get recordedOnElement;
  $ReferenceCopyWith<$Res> get subject;
  $TimingCopyWith<$Res>? get timingTiming;
  $PeriodCopyWith<$Res>? get timingPeriod;
  $ElementCopyWith<$Res>? get timingDateTimeElement;
}

/// @nodoc
class _$DeviceUseStatementCopyWithImpl<$Res>
    implements $DeviceUseStatementCopyWith<$Res> {
  _$DeviceUseStatementCopyWithImpl(this._value, this._then);

  final DeviceUseStatement _value;
  // ignore: unused_field
  final $Res Function(DeviceUseStatement) _then;

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
    Object? bodySiteCodeableConcept = freezed,
    Object? bodySiteReference = freezed,
    Object? whenUsed = freezed,
    Object? device = freezed,
    Object? identifier = freezed,
    Object? indication = freezed,
    Object? notes = freezed,
    Object? recordedOn = freezed,
    Object? recordedOnElement = freezed,
    Object? subject = freezed,
    Object? timingTiming = freezed,
    Object? timingPeriod = freezed,
    Object? timingDateTime = freezed,
    Object? timingDateTimeElement = freezed,
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
      bodySiteCodeableConcept: bodySiteCodeableConcept == freezed
          ? _value.bodySiteCodeableConcept
          : bodySiteCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      bodySiteReference: bodySiteReference == freezed
          ? _value.bodySiteReference
          : bodySiteReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      whenUsed: whenUsed == freezed
          ? _value.whenUsed
          : whenUsed // ignore: cast_nullable_to_non_nullable
              as Period?,
      device: device == freezed
          ? _value.device
          : device // ignore: cast_nullable_to_non_nullable
              as Reference,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      indication: indication == freezed
          ? _value.indication
          : indication // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      notes: notes == freezed
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      recordedOn: recordedOn == freezed
          ? _value.recordedOn
          : recordedOn // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      recordedOnElement: recordedOnElement == freezed
          ? _value.recordedOnElement
          : recordedOnElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      subject: subject == freezed
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference,
      timingTiming: timingTiming == freezed
          ? _value.timingTiming
          : timingTiming // ignore: cast_nullable_to_non_nullable
              as Timing?,
      timingPeriod: timingPeriod == freezed
          ? _value.timingPeriod
          : timingPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      timingDateTime: timingDateTime == freezed
          ? _value.timingDateTime
          : timingDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      timingDateTimeElement: timingDateTimeElement == freezed
          ? _value.timingDateTimeElement
          : timingDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
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
  $CodeableConceptCopyWith<$Res>? get bodySiteCodeableConcept {
    if (_value.bodySiteCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.bodySiteCodeableConcept!,
        (value) {
      return _then(_value.copyWith(bodySiteCodeableConcept: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get bodySiteReference {
    if (_value.bodySiteReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.bodySiteReference!, (value) {
      return _then(_value.copyWith(bodySiteReference: value));
    });
  }

  @override
  $PeriodCopyWith<$Res>? get whenUsed {
    if (_value.whenUsed == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.whenUsed!, (value) {
      return _then(_value.copyWith(whenUsed: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get device {
    return $ReferenceCopyWith<$Res>(_value.device, (value) {
      return _then(_value.copyWith(device: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get recordedOnElement {
    if (_value.recordedOnElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.recordedOnElement!, (value) {
      return _then(_value.copyWith(recordedOnElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get subject {
    return $ReferenceCopyWith<$Res>(_value.subject, (value) {
      return _then(_value.copyWith(subject: value));
    });
  }

  @override
  $TimingCopyWith<$Res>? get timingTiming {
    if (_value.timingTiming == null) {
      return null;
    }

    return $TimingCopyWith<$Res>(_value.timingTiming!, (value) {
      return _then(_value.copyWith(timingTiming: value));
    });
  }

  @override
  $PeriodCopyWith<$Res>? get timingPeriod {
    if (_value.timingPeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.timingPeriod!, (value) {
      return _then(_value.copyWith(timingPeriod: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get timingDateTimeElement {
    if (_value.timingDateTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.timingDateTimeElement!, (value) {
      return _then(_value.copyWith(timingDateTimeElement: value));
    });
  }
}

/// @nodoc
abstract class _$DeviceUseStatementCopyWith<$Res>
    implements $DeviceUseStatementCopyWith<$Res> {
  factory _$DeviceUseStatementCopyWith(
          _DeviceUseStatement value, $Res Function(_DeviceUseStatement) then) =
      __$DeviceUseStatementCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.DeviceUseStatement)
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
      CodeableConcept? bodySiteCodeableConcept,
      Reference? bodySiteReference,
      Period? whenUsed,
      Reference device,
      List<Identifier>? identifier,
      List<CodeableConcept>? indication,
      List<String>? notes,
      FhirDateTime? recordedOn,
      @JsonKey(name: '_recordedOn')
          Element? recordedOnElement,
      Reference subject,
      Timing? timingTiming,
      Period? timingPeriod,
      FhirDateTime? timingDateTime,
      @JsonKey(name: '_timingDateTime')
          Element? timingDateTimeElement});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $CodeableConceptCopyWith<$Res>? get bodySiteCodeableConcept;
  @override
  $ReferenceCopyWith<$Res>? get bodySiteReference;
  @override
  $PeriodCopyWith<$Res>? get whenUsed;
  @override
  $ReferenceCopyWith<$Res> get device;
  @override
  $ElementCopyWith<$Res>? get recordedOnElement;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $TimingCopyWith<$Res>? get timingTiming;
  @override
  $PeriodCopyWith<$Res>? get timingPeriod;
  @override
  $ElementCopyWith<$Res>? get timingDateTimeElement;
}

/// @nodoc
class __$DeviceUseStatementCopyWithImpl<$Res>
    extends _$DeviceUseStatementCopyWithImpl<$Res>
    implements _$DeviceUseStatementCopyWith<$Res> {
  __$DeviceUseStatementCopyWithImpl(
      _DeviceUseStatement _value, $Res Function(_DeviceUseStatement) _then)
      : super(_value, (v) => _then(v as _DeviceUseStatement));

  @override
  _DeviceUseStatement get _value => super._value as _DeviceUseStatement;

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
    Object? bodySiteCodeableConcept = freezed,
    Object? bodySiteReference = freezed,
    Object? whenUsed = freezed,
    Object? device = freezed,
    Object? identifier = freezed,
    Object? indication = freezed,
    Object? notes = freezed,
    Object? recordedOn = freezed,
    Object? recordedOnElement = freezed,
    Object? subject = freezed,
    Object? timingTiming = freezed,
    Object? timingPeriod = freezed,
    Object? timingDateTime = freezed,
    Object? timingDateTimeElement = freezed,
  }) {
    return _then(_DeviceUseStatement(
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
      bodySiteCodeableConcept: bodySiteCodeableConcept == freezed
          ? _value.bodySiteCodeableConcept
          : bodySiteCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      bodySiteReference: bodySiteReference == freezed
          ? _value.bodySiteReference
          : bodySiteReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      whenUsed: whenUsed == freezed
          ? _value.whenUsed
          : whenUsed // ignore: cast_nullable_to_non_nullable
              as Period?,
      device: device == freezed
          ? _value.device
          : device // ignore: cast_nullable_to_non_nullable
              as Reference,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      indication: indication == freezed
          ? _value.indication
          : indication // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      notes: notes == freezed
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      recordedOn: recordedOn == freezed
          ? _value.recordedOn
          : recordedOn // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      recordedOnElement: recordedOnElement == freezed
          ? _value.recordedOnElement
          : recordedOnElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      subject: subject == freezed
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference,
      timingTiming: timingTiming == freezed
          ? _value.timingTiming
          : timingTiming // ignore: cast_nullable_to_non_nullable
              as Timing?,
      timingPeriod: timingPeriod == freezed
          ? _value.timingPeriod
          : timingPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      timingDateTime: timingDateTime == freezed
          ? _value.timingDateTime
          : timingDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      timingDateTimeElement: timingDateTimeElement == freezed
          ? _value.timingDateTimeElement
          : timingDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DeviceUseStatement extends _DeviceUseStatement {
  _$_DeviceUseStatement(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.DeviceUseStatement)
          this.resourceType = Dstu2ResourceType.DeviceUseStatement,
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
      this.bodySiteCodeableConcept,
      this.bodySiteReference,
      this.whenUsed,
      required this.device,
      this.identifier,
      this.indication,
      this.notes,
      this.recordedOn,
      @JsonKey(name: '_recordedOn')
          this.recordedOnElement,
      required this.subject,
      this.timingTiming,
      this.timingPeriod,
      this.timingDateTime,
      @JsonKey(name: '_timingDateTime')
          this.timingDateTimeElement})
      : super._();

  factory _$_DeviceUseStatement.fromJson(Map<String, dynamic> json) =>
      _$$_DeviceUseStatementFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.DeviceUseStatement)
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
  final CodeableConcept? bodySiteCodeableConcept;
  @override
  final Reference? bodySiteReference;
  @override
  final Period? whenUsed;
  @override
  final Reference device;
  @override
  final List<Identifier>? identifier;
  @override
  final List<CodeableConcept>? indication;
  @override
  final List<String>? notes;
  @override
  final FhirDateTime? recordedOn;
  @override
  @JsonKey(name: '_recordedOn')
  final Element? recordedOnElement;
  @override
  final Reference subject;
  @override
  final Timing? timingTiming;
  @override
  final Period? timingPeriod;
  @override
  final FhirDateTime? timingDateTime;
  @override
  @JsonKey(name: '_timingDateTime')
  final Element? timingDateTimeElement;

  @override
  String toString() {
    return 'DeviceUseStatement(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, bodySiteCodeableConcept: $bodySiteCodeableConcept, bodySiteReference: $bodySiteReference, whenUsed: $whenUsed, device: $device, identifier: $identifier, indication: $indication, notes: $notes, recordedOn: $recordedOn, recordedOnElement: $recordedOnElement, subject: $subject, timingTiming: $timingTiming, timingPeriod: $timingPeriod, timingDateTime: $timingDateTime, timingDateTimeElement: $timingDateTimeElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DeviceUseStatement &&
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
            (identical(other.bodySiteCodeableConcept, bodySiteCodeableConcept) ||
                const DeepCollectionEquality().equals(
                    other.bodySiteCodeableConcept, bodySiteCodeableConcept)) &&
            (identical(other.bodySiteReference, bodySiteReference) ||
                const DeepCollectionEquality()
                    .equals(other.bodySiteReference, bodySiteReference)) &&
            (identical(other.whenUsed, whenUsed) ||
                const DeepCollectionEquality()
                    .equals(other.whenUsed, whenUsed)) &&
            (identical(other.device, device) ||
                const DeepCollectionEquality().equals(other.device, device)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.indication, indication) ||
                const DeepCollectionEquality()
                    .equals(other.indication, indication)) &&
            (identical(other.notes, notes) ||
                const DeepCollectionEquality().equals(other.notes, notes)) &&
            (identical(other.recordedOn, recordedOn) ||
                const DeepCollectionEquality()
                    .equals(other.recordedOn, recordedOn)) &&
            (identical(other.recordedOnElement, recordedOnElement) ||
                const DeepCollectionEquality()
                    .equals(other.recordedOnElement, recordedOnElement)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.timingTiming, timingTiming) ||
                const DeepCollectionEquality().equals(other.timingTiming, timingTiming)) &&
            (identical(other.timingPeriod, timingPeriod) || const DeepCollectionEquality().equals(other.timingPeriod, timingPeriod)) &&
            (identical(other.timingDateTime, timingDateTime) || const DeepCollectionEquality().equals(other.timingDateTime, timingDateTime)) &&
            (identical(other.timingDateTimeElement, timingDateTimeElement) || const DeepCollectionEquality().equals(other.timingDateTimeElement, timingDateTimeElement)));
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
      const DeepCollectionEquality().hash(bodySiteCodeableConcept) ^
      const DeepCollectionEquality().hash(bodySiteReference) ^
      const DeepCollectionEquality().hash(whenUsed) ^
      const DeepCollectionEquality().hash(device) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(indication) ^
      const DeepCollectionEquality().hash(notes) ^
      const DeepCollectionEquality().hash(recordedOn) ^
      const DeepCollectionEquality().hash(recordedOnElement) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(timingTiming) ^
      const DeepCollectionEquality().hash(timingPeriod) ^
      const DeepCollectionEquality().hash(timingDateTime) ^
      const DeepCollectionEquality().hash(timingDateTimeElement);

  @JsonKey(ignore: true)
  @override
  _$DeviceUseStatementCopyWith<_DeviceUseStatement> get copyWith =>
      __$DeviceUseStatementCopyWithImpl<_DeviceUseStatement>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DeviceUseStatementToJson(this);
  }
}

abstract class _DeviceUseStatement extends DeviceUseStatement {
  factory _DeviceUseStatement(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.DeviceUseStatement)
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
      CodeableConcept? bodySiteCodeableConcept,
      Reference? bodySiteReference,
      Period? whenUsed,
      required Reference device,
      List<Identifier>? identifier,
      List<CodeableConcept>? indication,
      List<String>? notes,
      FhirDateTime? recordedOn,
      @JsonKey(name: '_recordedOn')
          Element? recordedOnElement,
      required Reference subject,
      Timing? timingTiming,
      Period? timingPeriod,
      FhirDateTime? timingDateTime,
      @JsonKey(name: '_timingDateTime')
          Element? timingDateTimeElement}) = _$_DeviceUseStatement;
  _DeviceUseStatement._() : super._();

  factory _DeviceUseStatement.fromJson(Map<String, dynamic> json) =
      _$_DeviceUseStatement.fromJson;

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.DeviceUseStatement)
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
  CodeableConcept? get bodySiteCodeableConcept =>
      throw _privateConstructorUsedError;
  @override
  Reference? get bodySiteReference => throw _privateConstructorUsedError;
  @override
  Period? get whenUsed => throw _privateConstructorUsedError;
  @override
  Reference get device => throw _privateConstructorUsedError;
  @override
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  @override
  List<CodeableConcept>? get indication => throw _privateConstructorUsedError;
  @override
  List<String>? get notes => throw _privateConstructorUsedError;
  @override
  FhirDateTime? get recordedOn => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_recordedOn')
  Element? get recordedOnElement => throw _privateConstructorUsedError;
  @override
  Reference get subject => throw _privateConstructorUsedError;
  @override
  Timing? get timingTiming => throw _privateConstructorUsedError;
  @override
  Period? get timingPeriod => throw _privateConstructorUsedError;
  @override
  FhirDateTime? get timingDateTime => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_timingDateTime')
  Element? get timingDateTimeElement => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DeviceUseStatementCopyWith<_DeviceUseStatement> get copyWith =>
      throw _privateConstructorUsedError;
}
