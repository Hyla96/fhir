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

Account _$AccountFromJson(Map<String, dynamic> json) {
  return _Account.fromJson(json);
}

/// @nodoc
mixin _$Account {
  @JsonKey(unknownEnumValue: Dstu2ResourceType.Account)
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
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  CodeableConcept? get type => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: AccountStatus.unknown)
  AccountStatus? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  Period? get activePeriod => throw _privateConstructorUsedError;
  Coding? get currency => throw _privateConstructorUsedError;
  Quantity? get balance => throw _privateConstructorUsedError;
  Period? get coveragePeriod => throw _privateConstructorUsedError;
  Reference? get subject => throw _privateConstructorUsedError;
  Reference? get owner => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;

  /// Serializes this Account to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Account
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AccountCopyWith<Account> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AccountCopyWith<$Res> {
  factory $AccountCopyWith(Account value, $Res Function(Account) then) =
      _$AccountCopyWithImpl<$Res, Account>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Account)
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
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      CodeableConcept? type,
      @JsonKey(unknownEnumValue: AccountStatus.unknown) AccountStatus? status,
      @JsonKey(name: '_status') Element? statusElement,
      Period? activePeriod,
      Coding? currency,
      Quantity? balance,
      Period? coveragePeriod,
      Reference? subject,
      Reference? owner,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get nameElement;
  $CodeableConceptCopyWith<$Res>? get type;
  $ElementCopyWith<$Res>? get statusElement;
  $PeriodCopyWith<$Res>? get activePeriod;
  $CodingCopyWith<$Res>? get currency;
  $QuantityCopyWith<$Res>? get balance;
  $PeriodCopyWith<$Res>? get coveragePeriod;
  $ReferenceCopyWith<$Res>? get subject;
  $ReferenceCopyWith<$Res>? get owner;
  $ElementCopyWith<$Res>? get descriptionElement;
}

/// @nodoc
class _$AccountCopyWithImpl<$Res, $Val extends Account>
    implements $AccountCopyWith<$Res> {
  _$AccountCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Account
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
    Object? nameElement = freezed,
    Object? type = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? activePeriod = freezed,
    Object? currency = freezed,
    Object? balance = freezed,
    Object? coveragePeriod = freezed,
    Object? subject = freezed,
    Object? owner = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
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
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as AccountStatus?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      activePeriod: freezed == activePeriod
          ? _value.activePeriod
          : activePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as Coding?,
      balance: freezed == balance
          ? _value.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      coveragePeriod: freezed == coveragePeriod
          ? _value.coveragePeriod
          : coveragePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      subject: freezed == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference?,
      owner: freezed == owner
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as Reference?,
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

  /// Create a copy of Account
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

  /// Create a copy of Account
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

  /// Create a copy of Account
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

  /// Create a copy of Account
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

  /// Create a copy of Account
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

  /// Create a copy of Account
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

  /// Create a copy of Account
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

  /// Create a copy of Account
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get activePeriod {
    if (_value.activePeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.activePeriod!, (value) {
      return _then(_value.copyWith(activePeriod: value) as $Val);
    });
  }

  /// Create a copy of Account
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodingCopyWith<$Res>? get currency {
    if (_value.currency == null) {
      return null;
    }

    return $CodingCopyWith<$Res>(_value.currency!, (value) {
      return _then(_value.copyWith(currency: value) as $Val);
    });
  }

  /// Create a copy of Account
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get balance {
    if (_value.balance == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.balance!, (value) {
      return _then(_value.copyWith(balance: value) as $Val);
    });
  }

  /// Create a copy of Account
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get coveragePeriod {
    if (_value.coveragePeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.coveragePeriod!, (value) {
      return _then(_value.copyWith(coveragePeriod: value) as $Val);
    });
  }

  /// Create a copy of Account
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

  /// Create a copy of Account
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get owner {
    if (_value.owner == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.owner!, (value) {
      return _then(_value.copyWith(owner: value) as $Val);
    });
  }

  /// Create a copy of Account
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
abstract class _$$AccountImplCopyWith<$Res> implements $AccountCopyWith<$Res> {
  factory _$$AccountImplCopyWith(
          _$AccountImpl value, $Res Function(_$AccountImpl) then) =
      __$$AccountImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Account)
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
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      CodeableConcept? type,
      @JsonKey(unknownEnumValue: AccountStatus.unknown) AccountStatus? status,
      @JsonKey(name: '_status') Element? statusElement,
      Period? activePeriod,
      Coding? currency,
      Quantity? balance,
      Period? coveragePeriod,
      Reference? subject,
      Reference? owner,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ElementCopyWith<$Res>? get nameElement;
  @override
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $ElementCopyWith<$Res>? get statusElement;
  @override
  $PeriodCopyWith<$Res>? get activePeriod;
  @override
  $CodingCopyWith<$Res>? get currency;
  @override
  $QuantityCopyWith<$Res>? get balance;
  @override
  $PeriodCopyWith<$Res>? get coveragePeriod;
  @override
  $ReferenceCopyWith<$Res>? get subject;
  @override
  $ReferenceCopyWith<$Res>? get owner;
  @override
  $ElementCopyWith<$Res>? get descriptionElement;
}

/// @nodoc
class __$$AccountImplCopyWithImpl<$Res>
    extends _$AccountCopyWithImpl<$Res, _$AccountImpl>
    implements _$$AccountImplCopyWith<$Res> {
  __$$AccountImplCopyWithImpl(
      _$AccountImpl _value, $Res Function(_$AccountImpl) _then)
      : super(_value, _then);

  /// Create a copy of Account
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
    Object? nameElement = freezed,
    Object? type = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? activePeriod = freezed,
    Object? currency = freezed,
    Object? balance = freezed,
    Object? coveragePeriod = freezed,
    Object? subject = freezed,
    Object? owner = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
  }) {
    return _then(_$AccountImpl(
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
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as AccountStatus?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      activePeriod: freezed == activePeriod
          ? _value.activePeriod
          : activePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as Coding?,
      balance: freezed == balance
          ? _value.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      coveragePeriod: freezed == coveragePeriod
          ? _value.coveragePeriod
          : coveragePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      subject: freezed == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference?,
      owner: freezed == owner
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as Reference?,
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
class _$AccountImpl extends _Account {
  _$AccountImpl(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Account)
      this.resourceType = Dstu2ResourceType.Account,
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
      @JsonKey(name: '_name') this.nameElement,
      this.type,
      @JsonKey(unknownEnumValue: AccountStatus.unknown) this.status,
      @JsonKey(name: '_status') this.statusElement,
      this.activePeriod,
      this.currency,
      this.balance,
      this.coveragePeriod,
      this.subject,
      this.owner,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement})
      : super._();

  factory _$AccountImpl.fromJson(Map<String, dynamic> json) =>
      _$$AccountImplFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.Account)
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
  final String? name;
  @override
  @JsonKey(name: '_name')
  final Element? nameElement;
  @override
  final CodeableConcept? type;
  @override
  @JsonKey(unknownEnumValue: AccountStatus.unknown)
  final AccountStatus? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final Period? activePeriod;
  @override
  final Coding? currency;
  @override
  final Quantity? balance;
  @override
  final Period? coveragePeriod;
  @override
  final Reference? subject;
  @override
  final Reference? owner;
  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;

  @override
  String toString() {
    return 'Account(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, name: $name, nameElement: $nameElement, type: $type, status: $status, statusElement: $statusElement, activePeriod: $activePeriod, currency: $currency, balance: $balance, coveragePeriod: $coveragePeriod, subject: $subject, owner: $owner, description: $description, descriptionElement: $descriptionElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AccountImpl &&
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
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameElement, nameElement) ||
                other.nameElement == nameElement) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            (identical(other.activePeriod, activePeriod) ||
                other.activePeriod == activePeriod) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.balance, balance) || other.balance == balance) &&
            (identical(other.coveragePeriod, coveragePeriod) ||
                other.coveragePeriod == coveragePeriod) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.owner, owner) || other.owner == owner) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement));
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
        name,
        nameElement,
        type,
        status,
        statusElement,
        activePeriod,
        currency,
        balance,
        coveragePeriod,
        subject,
        owner,
        description,
        descriptionElement
      ]);

  /// Create a copy of Account
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AccountImplCopyWith<_$AccountImpl> get copyWith =>
      __$$AccountImplCopyWithImpl<_$AccountImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AccountImplToJson(
      this,
    );
  }
}

abstract class _Account extends Account {
  factory _Account(
          {@JsonKey(unknownEnumValue: Dstu2ResourceType.Account)
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
          final String? name,
          @JsonKey(name: '_name') final Element? nameElement,
          final CodeableConcept? type,
          @JsonKey(unknownEnumValue: AccountStatus.unknown)
          final AccountStatus? status,
          @JsonKey(name: '_status') final Element? statusElement,
          final Period? activePeriod,
          final Coding? currency,
          final Quantity? balance,
          final Period? coveragePeriod,
          final Reference? subject,
          final Reference? owner,
          final String? description,
          @JsonKey(name: '_description') final Element? descriptionElement}) =
      _$AccountImpl;
  _Account._() : super._();

  factory _Account.fromJson(Map<String, dynamic> json) = _$AccountImpl.fromJson;

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.Account)
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
  String? get name;
  @override
  @JsonKey(name: '_name')
  Element? get nameElement;
  @override
  CodeableConcept? get type;
  @override
  @JsonKey(unknownEnumValue: AccountStatus.unknown)
  AccountStatus? get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  Period? get activePeriod;
  @override
  Coding? get currency;
  @override
  Quantity? get balance;
  @override
  Period? get coveragePeriod;
  @override
  Reference? get subject;
  @override
  Reference? get owner;
  @override
  String? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;

  /// Create a copy of Account
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AccountImplCopyWith<_$AccountImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Claim _$ClaimFromJson(Map<String, dynamic> json) {
  return _Claim.fromJson(json);
}

/// @nodoc
mixin _$Claim {
  @JsonKey(unknownEnumValue: Dstu2ResourceType.Claim)
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
  @JsonKey(unknownEnumValue: ClaimType.unknown)
  ClaimType get type => throw _privateConstructorUsedError;
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  Coding? get ruleset => throw _privateConstructorUsedError;
  Coding? get originalRuleset => throw _privateConstructorUsedError;
  FhirDateTime? get created => throw _privateConstructorUsedError;
  @JsonKey(name: '_created')
  Element? get createdElement => throw _privateConstructorUsedError;
  Reference? get target => throw _privateConstructorUsedError;
  Reference? get provider => throw _privateConstructorUsedError;
  Reference? get organization => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: ClaimUse.unknown)
  ClaimUse? get use => throw _privateConstructorUsedError;
  @JsonKey(name: '_use')
  Element? get useElement => throw _privateConstructorUsedError;
  Coding? get priority => throw _privateConstructorUsedError;
  Coding? get fundsReserve => throw _privateConstructorUsedError;
  Reference? get enterer => throw _privateConstructorUsedError;
  Reference? get facility => throw _privateConstructorUsedError;
  Reference? get prescription => throw _privateConstructorUsedError;
  Reference? get originalPrescription => throw _privateConstructorUsedError;
  ClaimPayee? get payee => throw _privateConstructorUsedError;
  Reference? get referral => throw _privateConstructorUsedError;
  List<ClaimDiagnosis>? get diagnosis => throw _privateConstructorUsedError;
  List<Coding>? get condition => throw _privateConstructorUsedError;
  Reference get patient => throw _privateConstructorUsedError;
  List<ClaimCoverage>? get coverage => throw _privateConstructorUsedError;
  List<Coding>? get exception => throw _privateConstructorUsedError;
  String? get school => throw _privateConstructorUsedError;
  Date? get accident => throw _privateConstructorUsedError;
  Coding? get accidentType => throw _privateConstructorUsedError;
  List<Coding>? get interventionException => throw _privateConstructorUsedError;
  List<ClaimItem>? get item => throw _privateConstructorUsedError;
  List<Coding>? get additionalMaterials => throw _privateConstructorUsedError;
  List<ClaimMissingTeeth>? get missingTeeth =>
      throw _privateConstructorUsedError;

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
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Claim)
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
      @JsonKey(unknownEnumValue: ClaimType.unknown) ClaimType type,
      List<Identifier>? identifier,
      Coding? ruleset,
      Coding? originalRuleset,
      FhirDateTime? created,
      @JsonKey(name: '_created') Element? createdElement,
      Reference? target,
      Reference? provider,
      Reference? organization,
      @JsonKey(unknownEnumValue: ClaimUse.unknown) ClaimUse? use,
      @JsonKey(name: '_use') Element? useElement,
      Coding? priority,
      Coding? fundsReserve,
      Reference? enterer,
      Reference? facility,
      Reference? prescription,
      Reference? originalPrescription,
      ClaimPayee? payee,
      Reference? referral,
      List<ClaimDiagnosis>? diagnosis,
      List<Coding>? condition,
      Reference patient,
      List<ClaimCoverage>? coverage,
      List<Coding>? exception,
      String? school,
      Date? accident,
      Coding? accidentType,
      List<Coding>? interventionException,
      List<ClaimItem>? item,
      List<Coding>? additionalMaterials,
      List<ClaimMissingTeeth>? missingTeeth});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $CodingCopyWith<$Res>? get ruleset;
  $CodingCopyWith<$Res>? get originalRuleset;
  $ElementCopyWith<$Res>? get createdElement;
  $ReferenceCopyWith<$Res>? get target;
  $ReferenceCopyWith<$Res>? get provider;
  $ReferenceCopyWith<$Res>? get organization;
  $ElementCopyWith<$Res>? get useElement;
  $CodingCopyWith<$Res>? get priority;
  $CodingCopyWith<$Res>? get fundsReserve;
  $ReferenceCopyWith<$Res>? get enterer;
  $ReferenceCopyWith<$Res>? get facility;
  $ReferenceCopyWith<$Res>? get prescription;
  $ReferenceCopyWith<$Res>? get originalPrescription;
  $ClaimPayeeCopyWith<$Res>? get payee;
  $ReferenceCopyWith<$Res>? get referral;
  $ReferenceCopyWith<$Res> get patient;
  $CodingCopyWith<$Res>? get accidentType;
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
    Object? type = null,
    Object? identifier = freezed,
    Object? ruleset = freezed,
    Object? originalRuleset = freezed,
    Object? created = freezed,
    Object? createdElement = freezed,
    Object? target = freezed,
    Object? provider = freezed,
    Object? organization = freezed,
    Object? use = freezed,
    Object? useElement = freezed,
    Object? priority = freezed,
    Object? fundsReserve = freezed,
    Object? enterer = freezed,
    Object? facility = freezed,
    Object? prescription = freezed,
    Object? originalPrescription = freezed,
    Object? payee = freezed,
    Object? referral = freezed,
    Object? diagnosis = freezed,
    Object? condition = freezed,
    Object? patient = null,
    Object? coverage = freezed,
    Object? exception = freezed,
    Object? school = freezed,
    Object? accident = freezed,
    Object? accidentType = freezed,
    Object? interventionException = freezed,
    Object? item = freezed,
    Object? additionalMaterials = freezed,
    Object? missingTeeth = freezed,
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
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as ClaimType,
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      ruleset: freezed == ruleset
          ? _value.ruleset
          : ruleset // ignore: cast_nullable_to_non_nullable
              as Coding?,
      originalRuleset: freezed == originalRuleset
          ? _value.originalRuleset
          : originalRuleset // ignore: cast_nullable_to_non_nullable
              as Coding?,
      created: freezed == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      createdElement: freezed == createdElement
          ? _value.createdElement
          : createdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      target: freezed == target
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as Reference?,
      provider: freezed == provider
          ? _value.provider
          : provider // ignore: cast_nullable_to_non_nullable
              as Reference?,
      organization: freezed == organization
          ? _value.organization
          : organization // ignore: cast_nullable_to_non_nullable
              as Reference?,
      use: freezed == use
          ? _value.use
          : use // ignore: cast_nullable_to_non_nullable
              as ClaimUse?,
      useElement: freezed == useElement
          ? _value.useElement
          : useElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      priority: freezed == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as Coding?,
      fundsReserve: freezed == fundsReserve
          ? _value.fundsReserve
          : fundsReserve // ignore: cast_nullable_to_non_nullable
              as Coding?,
      enterer: freezed == enterer
          ? _value.enterer
          : enterer // ignore: cast_nullable_to_non_nullable
              as Reference?,
      facility: freezed == facility
          ? _value.facility
          : facility // ignore: cast_nullable_to_non_nullable
              as Reference?,
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
      diagnosis: freezed == diagnosis
          ? _value.diagnosis
          : diagnosis // ignore: cast_nullable_to_non_nullable
              as List<ClaimDiagnosis>?,
      condition: freezed == condition
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as List<Coding>?,
      patient: null == patient
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as Reference,
      coverage: freezed == coverage
          ? _value.coverage
          : coverage // ignore: cast_nullable_to_non_nullable
              as List<ClaimCoverage>?,
      exception: freezed == exception
          ? _value.exception
          : exception // ignore: cast_nullable_to_non_nullable
              as List<Coding>?,
      school: freezed == school
          ? _value.school
          : school // ignore: cast_nullable_to_non_nullable
              as String?,
      accident: freezed == accident
          ? _value.accident
          : accident // ignore: cast_nullable_to_non_nullable
              as Date?,
      accidentType: freezed == accidentType
          ? _value.accidentType
          : accidentType // ignore: cast_nullable_to_non_nullable
              as Coding?,
      interventionException: freezed == interventionException
          ? _value.interventionException
          : interventionException // ignore: cast_nullable_to_non_nullable
              as List<Coding>?,
      item: freezed == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as List<ClaimItem>?,
      additionalMaterials: freezed == additionalMaterials
          ? _value.additionalMaterials
          : additionalMaterials // ignore: cast_nullable_to_non_nullable
              as List<Coding>?,
      missingTeeth: freezed == missingTeeth
          ? _value.missingTeeth
          : missingTeeth // ignore: cast_nullable_to_non_nullable
              as List<ClaimMissingTeeth>?,
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
  $CodingCopyWith<$Res>? get ruleset {
    if (_value.ruleset == null) {
      return null;
    }

    return $CodingCopyWith<$Res>(_value.ruleset!, (value) {
      return _then(_value.copyWith(ruleset: value) as $Val);
    });
  }

  /// Create a copy of Claim
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodingCopyWith<$Res>? get originalRuleset {
    if (_value.originalRuleset == null) {
      return null;
    }

    return $CodingCopyWith<$Res>(_value.originalRuleset!, (value) {
      return _then(_value.copyWith(originalRuleset: value) as $Val);
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
  $ReferenceCopyWith<$Res>? get target {
    if (_value.target == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.target!, (value) {
      return _then(_value.copyWith(target: value) as $Val);
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
  $CodingCopyWith<$Res>? get priority {
    if (_value.priority == null) {
      return null;
    }

    return $CodingCopyWith<$Res>(_value.priority!, (value) {
      return _then(_value.copyWith(priority: value) as $Val);
    });
  }

  /// Create a copy of Claim
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodingCopyWith<$Res>? get fundsReserve {
    if (_value.fundsReserve == null) {
      return null;
    }

    return $CodingCopyWith<$Res>(_value.fundsReserve!, (value) {
      return _then(_value.copyWith(fundsReserve: value) as $Val);
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
  $ReferenceCopyWith<$Res> get patient {
    return $ReferenceCopyWith<$Res>(_value.patient, (value) {
      return _then(_value.copyWith(patient: value) as $Val);
    });
  }

  /// Create a copy of Claim
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodingCopyWith<$Res>? get accidentType {
    if (_value.accidentType == null) {
      return null;
    }

    return $CodingCopyWith<$Res>(_value.accidentType!, (value) {
      return _then(_value.copyWith(accidentType: value) as $Val);
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
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Claim)
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
      @JsonKey(unknownEnumValue: ClaimType.unknown) ClaimType type,
      List<Identifier>? identifier,
      Coding? ruleset,
      Coding? originalRuleset,
      FhirDateTime? created,
      @JsonKey(name: '_created') Element? createdElement,
      Reference? target,
      Reference? provider,
      Reference? organization,
      @JsonKey(unknownEnumValue: ClaimUse.unknown) ClaimUse? use,
      @JsonKey(name: '_use') Element? useElement,
      Coding? priority,
      Coding? fundsReserve,
      Reference? enterer,
      Reference? facility,
      Reference? prescription,
      Reference? originalPrescription,
      ClaimPayee? payee,
      Reference? referral,
      List<ClaimDiagnosis>? diagnosis,
      List<Coding>? condition,
      Reference patient,
      List<ClaimCoverage>? coverage,
      List<Coding>? exception,
      String? school,
      Date? accident,
      Coding? accidentType,
      List<Coding>? interventionException,
      List<ClaimItem>? item,
      List<Coding>? additionalMaterials,
      List<ClaimMissingTeeth>? missingTeeth});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $CodingCopyWith<$Res>? get ruleset;
  @override
  $CodingCopyWith<$Res>? get originalRuleset;
  @override
  $ElementCopyWith<$Res>? get createdElement;
  @override
  $ReferenceCopyWith<$Res>? get target;
  @override
  $ReferenceCopyWith<$Res>? get provider;
  @override
  $ReferenceCopyWith<$Res>? get organization;
  @override
  $ElementCopyWith<$Res>? get useElement;
  @override
  $CodingCopyWith<$Res>? get priority;
  @override
  $CodingCopyWith<$Res>? get fundsReserve;
  @override
  $ReferenceCopyWith<$Res>? get enterer;
  @override
  $ReferenceCopyWith<$Res>? get facility;
  @override
  $ReferenceCopyWith<$Res>? get prescription;
  @override
  $ReferenceCopyWith<$Res>? get originalPrescription;
  @override
  $ClaimPayeeCopyWith<$Res>? get payee;
  @override
  $ReferenceCopyWith<$Res>? get referral;
  @override
  $ReferenceCopyWith<$Res> get patient;
  @override
  $CodingCopyWith<$Res>? get accidentType;
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
    Object? type = null,
    Object? identifier = freezed,
    Object? ruleset = freezed,
    Object? originalRuleset = freezed,
    Object? created = freezed,
    Object? createdElement = freezed,
    Object? target = freezed,
    Object? provider = freezed,
    Object? organization = freezed,
    Object? use = freezed,
    Object? useElement = freezed,
    Object? priority = freezed,
    Object? fundsReserve = freezed,
    Object? enterer = freezed,
    Object? facility = freezed,
    Object? prescription = freezed,
    Object? originalPrescription = freezed,
    Object? payee = freezed,
    Object? referral = freezed,
    Object? diagnosis = freezed,
    Object? condition = freezed,
    Object? patient = null,
    Object? coverage = freezed,
    Object? exception = freezed,
    Object? school = freezed,
    Object? accident = freezed,
    Object? accidentType = freezed,
    Object? interventionException = freezed,
    Object? item = freezed,
    Object? additionalMaterials = freezed,
    Object? missingTeeth = freezed,
  }) {
    return _then(_$ClaimImpl(
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
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as ClaimType,
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      ruleset: freezed == ruleset
          ? _value.ruleset
          : ruleset // ignore: cast_nullable_to_non_nullable
              as Coding?,
      originalRuleset: freezed == originalRuleset
          ? _value.originalRuleset
          : originalRuleset // ignore: cast_nullable_to_non_nullable
              as Coding?,
      created: freezed == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      createdElement: freezed == createdElement
          ? _value.createdElement
          : createdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      target: freezed == target
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as Reference?,
      provider: freezed == provider
          ? _value.provider
          : provider // ignore: cast_nullable_to_non_nullable
              as Reference?,
      organization: freezed == organization
          ? _value.organization
          : organization // ignore: cast_nullable_to_non_nullable
              as Reference?,
      use: freezed == use
          ? _value.use
          : use // ignore: cast_nullable_to_non_nullable
              as ClaimUse?,
      useElement: freezed == useElement
          ? _value.useElement
          : useElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      priority: freezed == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as Coding?,
      fundsReserve: freezed == fundsReserve
          ? _value.fundsReserve
          : fundsReserve // ignore: cast_nullable_to_non_nullable
              as Coding?,
      enterer: freezed == enterer
          ? _value.enterer
          : enterer // ignore: cast_nullable_to_non_nullable
              as Reference?,
      facility: freezed == facility
          ? _value.facility
          : facility // ignore: cast_nullable_to_non_nullable
              as Reference?,
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
      diagnosis: freezed == diagnosis
          ? _value.diagnosis
          : diagnosis // ignore: cast_nullable_to_non_nullable
              as List<ClaimDiagnosis>?,
      condition: freezed == condition
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as List<Coding>?,
      patient: null == patient
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as Reference,
      coverage: freezed == coverage
          ? _value.coverage
          : coverage // ignore: cast_nullable_to_non_nullable
              as List<ClaimCoverage>?,
      exception: freezed == exception
          ? _value.exception
          : exception // ignore: cast_nullable_to_non_nullable
              as List<Coding>?,
      school: freezed == school
          ? _value.school
          : school // ignore: cast_nullable_to_non_nullable
              as String?,
      accident: freezed == accident
          ? _value.accident
          : accident // ignore: cast_nullable_to_non_nullable
              as Date?,
      accidentType: freezed == accidentType
          ? _value.accidentType
          : accidentType // ignore: cast_nullable_to_non_nullable
              as Coding?,
      interventionException: freezed == interventionException
          ? _value.interventionException
          : interventionException // ignore: cast_nullable_to_non_nullable
              as List<Coding>?,
      item: freezed == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as List<ClaimItem>?,
      additionalMaterials: freezed == additionalMaterials
          ? _value.additionalMaterials
          : additionalMaterials // ignore: cast_nullable_to_non_nullable
              as List<Coding>?,
      missingTeeth: freezed == missingTeeth
          ? _value.missingTeeth
          : missingTeeth // ignore: cast_nullable_to_non_nullable
              as List<ClaimMissingTeeth>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ClaimImpl extends _Claim {
  _$ClaimImpl(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Claim)
      this.resourceType = Dstu2ResourceType.Claim,
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
      @JsonKey(unknownEnumValue: ClaimType.unknown) required this.type,
      this.identifier,
      this.ruleset,
      this.originalRuleset,
      this.created,
      @JsonKey(name: '_created') this.createdElement,
      this.target,
      this.provider,
      this.organization,
      @JsonKey(unknownEnumValue: ClaimUse.unknown) this.use,
      @JsonKey(name: '_use') this.useElement,
      this.priority,
      this.fundsReserve,
      this.enterer,
      this.facility,
      this.prescription,
      this.originalPrescription,
      this.payee,
      this.referral,
      this.diagnosis,
      this.condition,
      required this.patient,
      this.coverage,
      this.exception,
      this.school,
      this.accident,
      this.accidentType,
      this.interventionException,
      this.item,
      this.additionalMaterials,
      this.missingTeeth})
      : super._();

  factory _$ClaimImpl.fromJson(Map<String, dynamic> json) =>
      _$$ClaimImplFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.Claim)
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
  @JsonKey(unknownEnumValue: ClaimType.unknown)
  final ClaimType type;
  @override
  final List<Identifier>? identifier;
  @override
  final Coding? ruleset;
  @override
  final Coding? originalRuleset;
  @override
  final FhirDateTime? created;
  @override
  @JsonKey(name: '_created')
  final Element? createdElement;
  @override
  final Reference? target;
  @override
  final Reference? provider;
  @override
  final Reference? organization;
  @override
  @JsonKey(unknownEnumValue: ClaimUse.unknown)
  final ClaimUse? use;
  @override
  @JsonKey(name: '_use')
  final Element? useElement;
  @override
  final Coding? priority;
  @override
  final Coding? fundsReserve;
  @override
  final Reference? enterer;
  @override
  final Reference? facility;
  @override
  final Reference? prescription;
  @override
  final Reference? originalPrescription;
  @override
  final ClaimPayee? payee;
  @override
  final Reference? referral;
  @override
  final List<ClaimDiagnosis>? diagnosis;
  @override
  final List<Coding>? condition;
  @override
  final Reference patient;
  @override
  final List<ClaimCoverage>? coverage;
  @override
  final List<Coding>? exception;
  @override
  final String? school;
  @override
  final Date? accident;
  @override
  final Coding? accidentType;
  @override
  final List<Coding>? interventionException;
  @override
  final List<ClaimItem>? item;
  @override
  final List<Coding>? additionalMaterials;
  @override
  final List<ClaimMissingTeeth>? missingTeeth;

  @override
  String toString() {
    return 'Claim(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, identifier: $identifier, ruleset: $ruleset, originalRuleset: $originalRuleset, created: $created, createdElement: $createdElement, target: $target, provider: $provider, organization: $organization, use: $use, useElement: $useElement, priority: $priority, fundsReserve: $fundsReserve, enterer: $enterer, facility: $facility, prescription: $prescription, originalPrescription: $originalPrescription, payee: $payee, referral: $referral, diagnosis: $diagnosis, condition: $condition, patient: $patient, coverage: $coverage, exception: $exception, school: $school, accident: $accident, accidentType: $accidentType, interventionException: $interventionException, item: $item, additionalMaterials: $additionalMaterials, missingTeeth: $missingTeeth)';
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
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality()
                .equals(other.identifier, identifier) &&
            (identical(other.ruleset, ruleset) || other.ruleset == ruleset) &&
            (identical(other.originalRuleset, originalRuleset) ||
                other.originalRuleset == originalRuleset) &&
            (identical(other.created, created) || other.created == created) &&
            (identical(other.createdElement, createdElement) ||
                other.createdElement == createdElement) &&
            (identical(other.target, target) || other.target == target) &&
            (identical(other.provider, provider) ||
                other.provider == provider) &&
            (identical(other.organization, organization) ||
                other.organization == organization) &&
            (identical(other.use, use) || other.use == use) &&
            (identical(other.useElement, useElement) ||
                other.useElement == useElement) &&
            (identical(other.priority, priority) ||
                other.priority == priority) &&
            (identical(other.fundsReserve, fundsReserve) ||
                other.fundsReserve == fundsReserve) &&
            (identical(other.enterer, enterer) || other.enterer == enterer) &&
            (identical(other.facility, facility) ||
                other.facility == facility) &&
            (identical(other.prescription, prescription) ||
                other.prescription == prescription) &&
            (identical(other.originalPrescription, originalPrescription) ||
                other.originalPrescription == originalPrescription) &&
            (identical(other.payee, payee) || other.payee == payee) &&
            (identical(other.referral, referral) ||
                other.referral == referral) &&
            const DeepCollectionEquality().equals(other.diagnosis, diagnosis) &&
            const DeepCollectionEquality().equals(other.condition, condition) &&
            (identical(other.patient, patient) || other.patient == patient) &&
            const DeepCollectionEquality().equals(other.coverage, coverage) &&
            const DeepCollectionEquality().equals(other.exception, exception) &&
            (identical(other.school, school) || other.school == school) &&
            (identical(other.accident, accident) ||
                other.accident == accident) &&
            (identical(other.accidentType, accidentType) ||
                other.accidentType == accidentType) &&
            const DeepCollectionEquality()
                .equals(other.interventionException, interventionException) &&
            const DeepCollectionEquality().equals(other.item, item) &&
            const DeepCollectionEquality()
                .equals(other.additionalMaterials, additionalMaterials) &&
            const DeepCollectionEquality()
                .equals(other.missingTeeth, missingTeeth));
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
        type,
        const DeepCollectionEquality().hash(identifier),
        ruleset,
        originalRuleset,
        created,
        createdElement,
        target,
        provider,
        organization,
        use,
        useElement,
        priority,
        fundsReserve,
        enterer,
        facility,
        prescription,
        originalPrescription,
        payee,
        referral,
        const DeepCollectionEquality().hash(diagnosis),
        const DeepCollectionEquality().hash(condition),
        patient,
        const DeepCollectionEquality().hash(coverage),
        const DeepCollectionEquality().hash(exception),
        school,
        accident,
        accidentType,
        const DeepCollectionEquality().hash(interventionException),
        const DeepCollectionEquality().hash(item),
        const DeepCollectionEquality().hash(additionalMaterials),
        const DeepCollectionEquality().hash(missingTeeth)
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
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.Claim)
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
      @JsonKey(unknownEnumValue: ClaimType.unknown)
      required final ClaimType type,
      final List<Identifier>? identifier,
      final Coding? ruleset,
      final Coding? originalRuleset,
      final FhirDateTime? created,
      @JsonKey(name: '_created') final Element? createdElement,
      final Reference? target,
      final Reference? provider,
      final Reference? organization,
      @JsonKey(unknownEnumValue: ClaimUse.unknown) final ClaimUse? use,
      @JsonKey(name: '_use') final Element? useElement,
      final Coding? priority,
      final Coding? fundsReserve,
      final Reference? enterer,
      final Reference? facility,
      final Reference? prescription,
      final Reference? originalPrescription,
      final ClaimPayee? payee,
      final Reference? referral,
      final List<ClaimDiagnosis>? diagnosis,
      final List<Coding>? condition,
      required final Reference patient,
      final List<ClaimCoverage>? coverage,
      final List<Coding>? exception,
      final String? school,
      final Date? accident,
      final Coding? accidentType,
      final List<Coding>? interventionException,
      final List<ClaimItem>? item,
      final List<Coding>? additionalMaterials,
      final List<ClaimMissingTeeth>? missingTeeth}) = _$ClaimImpl;
  _Claim._() : super._();

  factory _Claim.fromJson(Map<String, dynamic> json) = _$ClaimImpl.fromJson;

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.Claim)
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
  @JsonKey(unknownEnumValue: ClaimType.unknown)
  ClaimType get type;
  @override
  List<Identifier>? get identifier;
  @override
  Coding? get ruleset;
  @override
  Coding? get originalRuleset;
  @override
  FhirDateTime? get created;
  @override
  @JsonKey(name: '_created')
  Element? get createdElement;
  @override
  Reference? get target;
  @override
  Reference? get provider;
  @override
  Reference? get organization;
  @override
  @JsonKey(unknownEnumValue: ClaimUse.unknown)
  ClaimUse? get use;
  @override
  @JsonKey(name: '_use')
  Element? get useElement;
  @override
  Coding? get priority;
  @override
  Coding? get fundsReserve;
  @override
  Reference? get enterer;
  @override
  Reference? get facility;
  @override
  Reference? get prescription;
  @override
  Reference? get originalPrescription;
  @override
  ClaimPayee? get payee;
  @override
  Reference? get referral;
  @override
  List<ClaimDiagnosis>? get diagnosis;
  @override
  List<Coding>? get condition;
  @override
  Reference get patient;
  @override
  List<ClaimCoverage>? get coverage;
  @override
  List<Coding>? get exception;
  @override
  String? get school;
  @override
  Date? get accident;
  @override
  Coding? get accidentType;
  @override
  List<Coding>? get interventionException;
  @override
  List<ClaimItem>? get item;
  @override
  List<Coding>? get additionalMaterials;
  @override
  List<ClaimMissingTeeth>? get missingTeeth;

  /// Create a copy of Claim
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ClaimImplCopyWith<_$ClaimImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ClaimPayee _$ClaimPayeeFromJson(Map<String, dynamic> json) {
  return _ClaimPayee.fromJson(json);
}

/// @nodoc
mixin _$ClaimPayee {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Coding? get type => throw _privateConstructorUsedError;
  Reference? get provider => throw _privateConstructorUsedError;
  Reference? get organization => throw _privateConstructorUsedError;
  Reference? get person => throw _privateConstructorUsedError;

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
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Coding? type,
      Reference? provider,
      Reference? organization,
      Reference? person});

  $CodingCopyWith<$Res>? get type;
  $ReferenceCopyWith<$Res>? get provider;
  $ReferenceCopyWith<$Res>? get organization;
  $ReferenceCopyWith<$Res>? get person;
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
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? provider = freezed,
    Object? organization = freezed,
    Object? person = freezed,
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
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Coding?,
      provider: freezed == provider
          ? _value.provider
          : provider // ignore: cast_nullable_to_non_nullable
              as Reference?,
      organization: freezed == organization
          ? _value.organization
          : organization // ignore: cast_nullable_to_non_nullable
              as Reference?,
      person: freezed == person
          ? _value.person
          : person // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ) as $Val);
  }

  /// Create a copy of ClaimPayee
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodingCopyWith<$Res>? get type {
    if (_value.type == null) {
      return null;
    }

    return $CodingCopyWith<$Res>(_value.type!, (value) {
      return _then(_value.copyWith(type: value) as $Val);
    });
  }

  /// Create a copy of ClaimPayee
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

  /// Create a copy of ClaimPayee
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

  /// Create a copy of ClaimPayee
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get person {
    if (_value.person == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.person!, (value) {
      return _then(_value.copyWith(person: value) as $Val);
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
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Coding? type,
      Reference? provider,
      Reference? organization,
      Reference? person});

  @override
  $CodingCopyWith<$Res>? get type;
  @override
  $ReferenceCopyWith<$Res>? get provider;
  @override
  $ReferenceCopyWith<$Res>? get organization;
  @override
  $ReferenceCopyWith<$Res>? get person;
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
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? provider = freezed,
    Object? organization = freezed,
    Object? person = freezed,
  }) {
    return _then(_$ClaimPayeeImpl(
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
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Coding?,
      provider: freezed == provider
          ? _value.provider
          : provider // ignore: cast_nullable_to_non_nullable
              as Reference?,
      organization: freezed == organization
          ? _value.organization
          : organization // ignore: cast_nullable_to_non_nullable
              as Reference?,
      person: freezed == person
          ? _value.person
          : person // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ClaimPayeeImpl extends _ClaimPayee {
  _$ClaimPayeeImpl(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.type,
      this.provider,
      this.organization,
      this.person})
      : super._();

  factory _$ClaimPayeeImpl.fromJson(Map<String, dynamic> json) =>
      _$$ClaimPayeeImplFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final Coding? type;
  @override
  final Reference? provider;
  @override
  final Reference? organization;
  @override
  final Reference? person;

  @override
  String toString() {
    return 'ClaimPayee(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, provider: $provider, organization: $organization, person: $person)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClaimPayeeImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.provider, provider) ||
                other.provider == provider) &&
            (identical(other.organization, organization) ||
                other.organization == organization) &&
            (identical(other.person, person) || other.person == person));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      type,
      provider,
      organization,
      person);

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
      {final Id? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final Coding? type,
      final Reference? provider,
      final Reference? organization,
      final Reference? person}) = _$ClaimPayeeImpl;
  _ClaimPayee._() : super._();

  factory _ClaimPayee.fromJson(Map<String, dynamic> json) =
      _$ClaimPayeeImpl.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  Coding? get type;
  @override
  Reference? get provider;
  @override
  Reference? get organization;
  @override
  Reference? get person;

  /// Create a copy of ClaimPayee
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ClaimPayeeImplCopyWith<_$ClaimPayeeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ClaimDiagnosis _$ClaimDiagnosisFromJson(Map<String, dynamic> json) {
  return _ClaimDiagnosis.fromJson(json);
}

/// @nodoc
mixin _$ClaimDiagnosis {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  PositiveInt get sequence => throw _privateConstructorUsedError;
  @JsonKey(name: '_sequence')
  Element? get sequenceElement => throw _privateConstructorUsedError;
  Coding get diagnosis => throw _privateConstructorUsedError;

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
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      PositiveInt sequence,
      @JsonKey(name: '_sequence') Element? sequenceElement,
      Coding diagnosis});

  $ElementCopyWith<$Res>? get sequenceElement;
  $CodingCopyWith<$Res> get diagnosis;
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
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? sequence = null,
    Object? sequenceElement = freezed,
    Object? diagnosis = null,
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
      sequence: null == sequence
          ? _value.sequence
          : sequence // ignore: cast_nullable_to_non_nullable
              as PositiveInt,
      sequenceElement: freezed == sequenceElement
          ? _value.sequenceElement
          : sequenceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      diagnosis: null == diagnosis
          ? _value.diagnosis
          : diagnosis // ignore: cast_nullable_to_non_nullable
              as Coding,
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
  $CodingCopyWith<$Res> get diagnosis {
    return $CodingCopyWith<$Res>(_value.diagnosis, (value) {
      return _then(_value.copyWith(diagnosis: value) as $Val);
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
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      PositiveInt sequence,
      @JsonKey(name: '_sequence') Element? sequenceElement,
      Coding diagnosis});

  @override
  $ElementCopyWith<$Res>? get sequenceElement;
  @override
  $CodingCopyWith<$Res> get diagnosis;
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
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? sequence = null,
    Object? sequenceElement = freezed,
    Object? diagnosis = null,
  }) {
    return _then(_$ClaimDiagnosisImpl(
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
      sequence: null == sequence
          ? _value.sequence
          : sequence // ignore: cast_nullable_to_non_nullable
              as PositiveInt,
      sequenceElement: freezed == sequenceElement
          ? _value.sequenceElement
          : sequenceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      diagnosis: null == diagnosis
          ? _value.diagnosis
          : diagnosis // ignore: cast_nullable_to_non_nullable
              as Coding,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ClaimDiagnosisImpl extends _ClaimDiagnosis {
  _$ClaimDiagnosisImpl(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      required this.sequence,
      @JsonKey(name: '_sequence') this.sequenceElement,
      required this.diagnosis})
      : super._();

  factory _$ClaimDiagnosisImpl.fromJson(Map<String, dynamic> json) =>
      _$$ClaimDiagnosisImplFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final PositiveInt sequence;
  @override
  @JsonKey(name: '_sequence')
  final Element? sequenceElement;
  @override
  final Coding diagnosis;

  @override
  String toString() {
    return 'ClaimDiagnosis(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, sequence: $sequence, sequenceElement: $sequenceElement, diagnosis: $diagnosis)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClaimDiagnosisImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.sequence, sequence) ||
                other.sequence == sequence) &&
            (identical(other.sequenceElement, sequenceElement) ||
                other.sequenceElement == sequenceElement) &&
            (identical(other.diagnosis, diagnosis) ||
                other.diagnosis == diagnosis));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      sequence,
      sequenceElement,
      diagnosis);

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
      {final Id? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required final PositiveInt sequence,
      @JsonKey(name: '_sequence') final Element? sequenceElement,
      required final Coding diagnosis}) = _$ClaimDiagnosisImpl;
  _ClaimDiagnosis._() : super._();

  factory _ClaimDiagnosis.fromJson(Map<String, dynamic> json) =
      _$ClaimDiagnosisImpl.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  PositiveInt get sequence;
  @override
  @JsonKey(name: '_sequence')
  Element? get sequenceElement;
  @override
  Coding get diagnosis;

  /// Create a copy of ClaimDiagnosis
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ClaimDiagnosisImplCopyWith<_$ClaimDiagnosisImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ClaimCoverage _$ClaimCoverageFromJson(Map<String, dynamic> json) {
  return _ClaimCoverage.fromJson(json);
}

/// @nodoc
mixin _$ClaimCoverage {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  PositiveInt get sequence => throw _privateConstructorUsedError;
  Boolean get focal => throw _privateConstructorUsedError;
  Reference get coverage => throw _privateConstructorUsedError;
  String? get businessArrangement => throw _privateConstructorUsedError;
  Coding get relationship => throw _privateConstructorUsedError;
  List<String>? get preAuthRef => throw _privateConstructorUsedError;
  Reference? get claimResponse => throw _privateConstructorUsedError;
  Coding? get originalRuleset => throw _privateConstructorUsedError;

  /// Serializes this ClaimCoverage to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ClaimCoverage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ClaimCoverageCopyWith<ClaimCoverage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClaimCoverageCopyWith<$Res> {
  factory $ClaimCoverageCopyWith(
          ClaimCoverage value, $Res Function(ClaimCoverage) then) =
      _$ClaimCoverageCopyWithImpl<$Res, ClaimCoverage>;
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      PositiveInt sequence,
      Boolean focal,
      Reference coverage,
      String? businessArrangement,
      Coding relationship,
      List<String>? preAuthRef,
      Reference? claimResponse,
      Coding? originalRuleset});

  $ReferenceCopyWith<$Res> get coverage;
  $CodingCopyWith<$Res> get relationship;
  $ReferenceCopyWith<$Res>? get claimResponse;
  $CodingCopyWith<$Res>? get originalRuleset;
}

/// @nodoc
class _$ClaimCoverageCopyWithImpl<$Res, $Val extends ClaimCoverage>
    implements $ClaimCoverageCopyWith<$Res> {
  _$ClaimCoverageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ClaimCoverage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? sequence = null,
    Object? focal = null,
    Object? coverage = null,
    Object? businessArrangement = freezed,
    Object? relationship = null,
    Object? preAuthRef = freezed,
    Object? claimResponse = freezed,
    Object? originalRuleset = freezed,
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
      sequence: null == sequence
          ? _value.sequence
          : sequence // ignore: cast_nullable_to_non_nullable
              as PositiveInt,
      focal: null == focal
          ? _value.focal
          : focal // ignore: cast_nullable_to_non_nullable
              as Boolean,
      coverage: null == coverage
          ? _value.coverage
          : coverage // ignore: cast_nullable_to_non_nullable
              as Reference,
      businessArrangement: freezed == businessArrangement
          ? _value.businessArrangement
          : businessArrangement // ignore: cast_nullable_to_non_nullable
              as String?,
      relationship: null == relationship
          ? _value.relationship
          : relationship // ignore: cast_nullable_to_non_nullable
              as Coding,
      preAuthRef: freezed == preAuthRef
          ? _value.preAuthRef
          : preAuthRef // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      claimResponse: freezed == claimResponse
          ? _value.claimResponse
          : claimResponse // ignore: cast_nullable_to_non_nullable
              as Reference?,
      originalRuleset: freezed == originalRuleset
          ? _value.originalRuleset
          : originalRuleset // ignore: cast_nullable_to_non_nullable
              as Coding?,
    ) as $Val);
  }

  /// Create a copy of ClaimCoverage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get coverage {
    return $ReferenceCopyWith<$Res>(_value.coverage, (value) {
      return _then(_value.copyWith(coverage: value) as $Val);
    });
  }

  /// Create a copy of ClaimCoverage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodingCopyWith<$Res> get relationship {
    return $CodingCopyWith<$Res>(_value.relationship, (value) {
      return _then(_value.copyWith(relationship: value) as $Val);
    });
  }

  /// Create a copy of ClaimCoverage
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

  /// Create a copy of ClaimCoverage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodingCopyWith<$Res>? get originalRuleset {
    if (_value.originalRuleset == null) {
      return null;
    }

    return $CodingCopyWith<$Res>(_value.originalRuleset!, (value) {
      return _then(_value.copyWith(originalRuleset: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ClaimCoverageImplCopyWith<$Res>
    implements $ClaimCoverageCopyWith<$Res> {
  factory _$$ClaimCoverageImplCopyWith(
          _$ClaimCoverageImpl value, $Res Function(_$ClaimCoverageImpl) then) =
      __$$ClaimCoverageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      PositiveInt sequence,
      Boolean focal,
      Reference coverage,
      String? businessArrangement,
      Coding relationship,
      List<String>? preAuthRef,
      Reference? claimResponse,
      Coding? originalRuleset});

  @override
  $ReferenceCopyWith<$Res> get coverage;
  @override
  $CodingCopyWith<$Res> get relationship;
  @override
  $ReferenceCopyWith<$Res>? get claimResponse;
  @override
  $CodingCopyWith<$Res>? get originalRuleset;
}

/// @nodoc
class __$$ClaimCoverageImplCopyWithImpl<$Res>
    extends _$ClaimCoverageCopyWithImpl<$Res, _$ClaimCoverageImpl>
    implements _$$ClaimCoverageImplCopyWith<$Res> {
  __$$ClaimCoverageImplCopyWithImpl(
      _$ClaimCoverageImpl _value, $Res Function(_$ClaimCoverageImpl) _then)
      : super(_value, _then);

  /// Create a copy of ClaimCoverage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? sequence = null,
    Object? focal = null,
    Object? coverage = null,
    Object? businessArrangement = freezed,
    Object? relationship = null,
    Object? preAuthRef = freezed,
    Object? claimResponse = freezed,
    Object? originalRuleset = freezed,
  }) {
    return _then(_$ClaimCoverageImpl(
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
      sequence: null == sequence
          ? _value.sequence
          : sequence // ignore: cast_nullable_to_non_nullable
              as PositiveInt,
      focal: null == focal
          ? _value.focal
          : focal // ignore: cast_nullable_to_non_nullable
              as Boolean,
      coverage: null == coverage
          ? _value.coverage
          : coverage // ignore: cast_nullable_to_non_nullable
              as Reference,
      businessArrangement: freezed == businessArrangement
          ? _value.businessArrangement
          : businessArrangement // ignore: cast_nullable_to_non_nullable
              as String?,
      relationship: null == relationship
          ? _value.relationship
          : relationship // ignore: cast_nullable_to_non_nullable
              as Coding,
      preAuthRef: freezed == preAuthRef
          ? _value.preAuthRef
          : preAuthRef // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      claimResponse: freezed == claimResponse
          ? _value.claimResponse
          : claimResponse // ignore: cast_nullable_to_non_nullable
              as Reference?,
      originalRuleset: freezed == originalRuleset
          ? _value.originalRuleset
          : originalRuleset // ignore: cast_nullable_to_non_nullable
              as Coding?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ClaimCoverageImpl extends _ClaimCoverage {
  _$ClaimCoverageImpl(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      required this.sequence,
      required this.focal,
      required this.coverage,
      this.businessArrangement,
      required this.relationship,
      this.preAuthRef,
      this.claimResponse,
      this.originalRuleset})
      : super._();

  factory _$ClaimCoverageImpl.fromJson(Map<String, dynamic> json) =>
      _$$ClaimCoverageImplFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final PositiveInt sequence;
  @override
  final Boolean focal;
  @override
  final Reference coverage;
  @override
  final String? businessArrangement;
  @override
  final Coding relationship;
  @override
  final List<String>? preAuthRef;
  @override
  final Reference? claimResponse;
  @override
  final Coding? originalRuleset;

  @override
  String toString() {
    return 'ClaimCoverage(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, sequence: $sequence, focal: $focal, coverage: $coverage, businessArrangement: $businessArrangement, relationship: $relationship, preAuthRef: $preAuthRef, claimResponse: $claimResponse, originalRuleset: $originalRuleset)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClaimCoverageImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.sequence, sequence) ||
                other.sequence == sequence) &&
            (identical(other.focal, focal) || other.focal == focal) &&
            (identical(other.coverage, coverage) ||
                other.coverage == coverage) &&
            (identical(other.businessArrangement, businessArrangement) ||
                other.businessArrangement == businessArrangement) &&
            (identical(other.relationship, relationship) ||
                other.relationship == relationship) &&
            const DeepCollectionEquality()
                .equals(other.preAuthRef, preAuthRef) &&
            (identical(other.claimResponse, claimResponse) ||
                other.claimResponse == claimResponse) &&
            (identical(other.originalRuleset, originalRuleset) ||
                other.originalRuleset == originalRuleset));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      sequence,
      focal,
      coverage,
      businessArrangement,
      relationship,
      const DeepCollectionEquality().hash(preAuthRef),
      claimResponse,
      originalRuleset);

  /// Create a copy of ClaimCoverage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ClaimCoverageImplCopyWith<_$ClaimCoverageImpl> get copyWith =>
      __$$ClaimCoverageImplCopyWithImpl<_$ClaimCoverageImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ClaimCoverageImplToJson(
      this,
    );
  }
}

abstract class _ClaimCoverage extends ClaimCoverage {
  factory _ClaimCoverage(
      {final Id? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required final PositiveInt sequence,
      required final Boolean focal,
      required final Reference coverage,
      final String? businessArrangement,
      required final Coding relationship,
      final List<String>? preAuthRef,
      final Reference? claimResponse,
      final Coding? originalRuleset}) = _$ClaimCoverageImpl;
  _ClaimCoverage._() : super._();

  factory _ClaimCoverage.fromJson(Map<String, dynamic> json) =
      _$ClaimCoverageImpl.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  PositiveInt get sequence;
  @override
  Boolean get focal;
  @override
  Reference get coverage;
  @override
  String? get businessArrangement;
  @override
  Coding get relationship;
  @override
  List<String>? get preAuthRef;
  @override
  Reference? get claimResponse;
  @override
  Coding? get originalRuleset;

  /// Create a copy of ClaimCoverage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ClaimCoverageImplCopyWith<_$ClaimCoverageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ClaimItem _$ClaimItemFromJson(Map<String, dynamic> json) {
  return _ClaimItem.fromJson(json);
}

/// @nodoc
mixin _$ClaimItem {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  PositiveInt get sequence => throw _privateConstructorUsedError;
  @JsonKey(name: '_sequence')
  Element? get sequenceElement => throw _privateConstructorUsedError;
  Coding get type => throw _privateConstructorUsedError;
  Reference? get provider => throw _privateConstructorUsedError;
  List<PositiveInt>? get diagnosisLinkId => throw _privateConstructorUsedError;
  Coding get service => throw _privateConstructorUsedError;
  @JsonKey(name: '_servicedDate')
  Element? get servicedDateElement => throw _privateConstructorUsedError;
  Date? get serviceDate => throw _privateConstructorUsedError;
  Quantity? get quantity => throw _privateConstructorUsedError;
  Quantity? get unitPrice => throw _privateConstructorUsedError;
  Decimal? get factor => throw _privateConstructorUsedError;
  @JsonKey(name: '_factor')
  Element? get factorElement => throw _privateConstructorUsedError;
  Decimal? get points => throw _privateConstructorUsedError;
  Quantity? get net => throw _privateConstructorUsedError;
  Coding? get udi => throw _privateConstructorUsedError;
  Coding? get bodySite => throw _privateConstructorUsedError;
  List<Coding>? get subSite => throw _privateConstructorUsedError;
  List<Coding>? get modifier => throw _privateConstructorUsedError;
  List<ClaimItemDetail>? get detail => throw _privateConstructorUsedError;
  ClaimItemProsthesis? get prosthesis => throw _privateConstructorUsedError;

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
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      PositiveInt sequence,
      @JsonKey(name: '_sequence') Element? sequenceElement,
      Coding type,
      Reference? provider,
      List<PositiveInt>? diagnosisLinkId,
      Coding service,
      @JsonKey(name: '_servicedDate') Element? servicedDateElement,
      Date? serviceDate,
      Quantity? quantity,
      Quantity? unitPrice,
      Decimal? factor,
      @JsonKey(name: '_factor') Element? factorElement,
      Decimal? points,
      Quantity? net,
      Coding? udi,
      Coding? bodySite,
      List<Coding>? subSite,
      List<Coding>? modifier,
      List<ClaimItemDetail>? detail,
      ClaimItemProsthesis? prosthesis});

  $ElementCopyWith<$Res>? get sequenceElement;
  $CodingCopyWith<$Res> get type;
  $ReferenceCopyWith<$Res>? get provider;
  $CodingCopyWith<$Res> get service;
  $ElementCopyWith<$Res>? get servicedDateElement;
  $QuantityCopyWith<$Res>? get quantity;
  $QuantityCopyWith<$Res>? get unitPrice;
  $ElementCopyWith<$Res>? get factorElement;
  $QuantityCopyWith<$Res>? get net;
  $CodingCopyWith<$Res>? get udi;
  $CodingCopyWith<$Res>? get bodySite;
  $ClaimItemProsthesisCopyWith<$Res>? get prosthesis;
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
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? sequence = null,
    Object? sequenceElement = freezed,
    Object? type = null,
    Object? provider = freezed,
    Object? diagnosisLinkId = freezed,
    Object? service = null,
    Object? servicedDateElement = freezed,
    Object? serviceDate = freezed,
    Object? quantity = freezed,
    Object? unitPrice = freezed,
    Object? factor = freezed,
    Object? factorElement = freezed,
    Object? points = freezed,
    Object? net = freezed,
    Object? udi = freezed,
    Object? bodySite = freezed,
    Object? subSite = freezed,
    Object? modifier = freezed,
    Object? detail = freezed,
    Object? prosthesis = freezed,
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
      sequence: null == sequence
          ? _value.sequence
          : sequence // ignore: cast_nullable_to_non_nullable
              as PositiveInt,
      sequenceElement: freezed == sequenceElement
          ? _value.sequenceElement
          : sequenceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Coding,
      provider: freezed == provider
          ? _value.provider
          : provider // ignore: cast_nullable_to_non_nullable
              as Reference?,
      diagnosisLinkId: freezed == diagnosisLinkId
          ? _value.diagnosisLinkId
          : diagnosisLinkId // ignore: cast_nullable_to_non_nullable
              as List<PositiveInt>?,
      service: null == service
          ? _value.service
          : service // ignore: cast_nullable_to_non_nullable
              as Coding,
      servicedDateElement: freezed == servicedDateElement
          ? _value.servicedDateElement
          : servicedDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      serviceDate: freezed == serviceDate
          ? _value.serviceDate
          : serviceDate // ignore: cast_nullable_to_non_nullable
              as Date?,
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
      net: freezed == net
          ? _value.net
          : net // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      udi: freezed == udi
          ? _value.udi
          : udi // ignore: cast_nullable_to_non_nullable
              as Coding?,
      bodySite: freezed == bodySite
          ? _value.bodySite
          : bodySite // ignore: cast_nullable_to_non_nullable
              as Coding?,
      subSite: freezed == subSite
          ? _value.subSite
          : subSite // ignore: cast_nullable_to_non_nullable
              as List<Coding>?,
      modifier: freezed == modifier
          ? _value.modifier
          : modifier // ignore: cast_nullable_to_non_nullable
              as List<Coding>?,
      detail: freezed == detail
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as List<ClaimItemDetail>?,
      prosthesis: freezed == prosthesis
          ? _value.prosthesis
          : prosthesis // ignore: cast_nullable_to_non_nullable
              as ClaimItemProsthesis?,
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
  $CodingCopyWith<$Res> get type {
    return $CodingCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value) as $Val);
    });
  }

  /// Create a copy of ClaimItem
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

  /// Create a copy of ClaimItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodingCopyWith<$Res> get service {
    return $CodingCopyWith<$Res>(_value.service, (value) {
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
  $QuantityCopyWith<$Res>? get unitPrice {
    if (_value.unitPrice == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.unitPrice!, (value) {
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
  $QuantityCopyWith<$Res>? get net {
    if (_value.net == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.net!, (value) {
      return _then(_value.copyWith(net: value) as $Val);
    });
  }

  /// Create a copy of ClaimItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodingCopyWith<$Res>? get udi {
    if (_value.udi == null) {
      return null;
    }

    return $CodingCopyWith<$Res>(_value.udi!, (value) {
      return _then(_value.copyWith(udi: value) as $Val);
    });
  }

  /// Create a copy of ClaimItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodingCopyWith<$Res>? get bodySite {
    if (_value.bodySite == null) {
      return null;
    }

    return $CodingCopyWith<$Res>(_value.bodySite!, (value) {
      return _then(_value.copyWith(bodySite: value) as $Val);
    });
  }

  /// Create a copy of ClaimItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ClaimItemProsthesisCopyWith<$Res>? get prosthesis {
    if (_value.prosthesis == null) {
      return null;
    }

    return $ClaimItemProsthesisCopyWith<$Res>(_value.prosthesis!, (value) {
      return _then(_value.copyWith(prosthesis: value) as $Val);
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
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      PositiveInt sequence,
      @JsonKey(name: '_sequence') Element? sequenceElement,
      Coding type,
      Reference? provider,
      List<PositiveInt>? diagnosisLinkId,
      Coding service,
      @JsonKey(name: '_servicedDate') Element? servicedDateElement,
      Date? serviceDate,
      Quantity? quantity,
      Quantity? unitPrice,
      Decimal? factor,
      @JsonKey(name: '_factor') Element? factorElement,
      Decimal? points,
      Quantity? net,
      Coding? udi,
      Coding? bodySite,
      List<Coding>? subSite,
      List<Coding>? modifier,
      List<ClaimItemDetail>? detail,
      ClaimItemProsthesis? prosthesis});

  @override
  $ElementCopyWith<$Res>? get sequenceElement;
  @override
  $CodingCopyWith<$Res> get type;
  @override
  $ReferenceCopyWith<$Res>? get provider;
  @override
  $CodingCopyWith<$Res> get service;
  @override
  $ElementCopyWith<$Res>? get servicedDateElement;
  @override
  $QuantityCopyWith<$Res>? get quantity;
  @override
  $QuantityCopyWith<$Res>? get unitPrice;
  @override
  $ElementCopyWith<$Res>? get factorElement;
  @override
  $QuantityCopyWith<$Res>? get net;
  @override
  $CodingCopyWith<$Res>? get udi;
  @override
  $CodingCopyWith<$Res>? get bodySite;
  @override
  $ClaimItemProsthesisCopyWith<$Res>? get prosthesis;
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
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? sequence = null,
    Object? sequenceElement = freezed,
    Object? type = null,
    Object? provider = freezed,
    Object? diagnosisLinkId = freezed,
    Object? service = null,
    Object? servicedDateElement = freezed,
    Object? serviceDate = freezed,
    Object? quantity = freezed,
    Object? unitPrice = freezed,
    Object? factor = freezed,
    Object? factorElement = freezed,
    Object? points = freezed,
    Object? net = freezed,
    Object? udi = freezed,
    Object? bodySite = freezed,
    Object? subSite = freezed,
    Object? modifier = freezed,
    Object? detail = freezed,
    Object? prosthesis = freezed,
  }) {
    return _then(_$ClaimItemImpl(
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
      sequence: null == sequence
          ? _value.sequence
          : sequence // ignore: cast_nullable_to_non_nullable
              as PositiveInt,
      sequenceElement: freezed == sequenceElement
          ? _value.sequenceElement
          : sequenceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Coding,
      provider: freezed == provider
          ? _value.provider
          : provider // ignore: cast_nullable_to_non_nullable
              as Reference?,
      diagnosisLinkId: freezed == diagnosisLinkId
          ? _value.diagnosisLinkId
          : diagnosisLinkId // ignore: cast_nullable_to_non_nullable
              as List<PositiveInt>?,
      service: null == service
          ? _value.service
          : service // ignore: cast_nullable_to_non_nullable
              as Coding,
      servicedDateElement: freezed == servicedDateElement
          ? _value.servicedDateElement
          : servicedDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      serviceDate: freezed == serviceDate
          ? _value.serviceDate
          : serviceDate // ignore: cast_nullable_to_non_nullable
              as Date?,
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
      net: freezed == net
          ? _value.net
          : net // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      udi: freezed == udi
          ? _value.udi
          : udi // ignore: cast_nullable_to_non_nullable
              as Coding?,
      bodySite: freezed == bodySite
          ? _value.bodySite
          : bodySite // ignore: cast_nullable_to_non_nullable
              as Coding?,
      subSite: freezed == subSite
          ? _value.subSite
          : subSite // ignore: cast_nullable_to_non_nullable
              as List<Coding>?,
      modifier: freezed == modifier
          ? _value.modifier
          : modifier // ignore: cast_nullable_to_non_nullable
              as List<Coding>?,
      detail: freezed == detail
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as List<ClaimItemDetail>?,
      prosthesis: freezed == prosthesis
          ? _value.prosthesis
          : prosthesis // ignore: cast_nullable_to_non_nullable
              as ClaimItemProsthesis?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ClaimItemImpl extends _ClaimItem {
  _$ClaimItemImpl(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      required this.sequence,
      @JsonKey(name: '_sequence') this.sequenceElement,
      required this.type,
      this.provider,
      this.diagnosisLinkId,
      required this.service,
      @JsonKey(name: '_servicedDate') this.servicedDateElement,
      this.serviceDate,
      this.quantity,
      this.unitPrice,
      this.factor,
      @JsonKey(name: '_factor') this.factorElement,
      this.points,
      this.net,
      this.udi,
      this.bodySite,
      this.subSite,
      this.modifier,
      this.detail,
      this.prosthesis})
      : super._();

  factory _$ClaimItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$ClaimItemImplFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final PositiveInt sequence;
  @override
  @JsonKey(name: '_sequence')
  final Element? sequenceElement;
  @override
  final Coding type;
  @override
  final Reference? provider;
  @override
  final List<PositiveInt>? diagnosisLinkId;
  @override
  final Coding service;
  @override
  @JsonKey(name: '_servicedDate')
  final Element? servicedDateElement;
  @override
  final Date? serviceDate;
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
  final Quantity? net;
  @override
  final Coding? udi;
  @override
  final Coding? bodySite;
  @override
  final List<Coding>? subSite;
  @override
  final List<Coding>? modifier;
  @override
  final List<ClaimItemDetail>? detail;
  @override
  final ClaimItemProsthesis? prosthesis;

  @override
  String toString() {
    return 'ClaimItem(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, sequence: $sequence, sequenceElement: $sequenceElement, type: $type, provider: $provider, diagnosisLinkId: $diagnosisLinkId, service: $service, servicedDateElement: $servicedDateElement, serviceDate: $serviceDate, quantity: $quantity, unitPrice: $unitPrice, factor: $factor, factorElement: $factorElement, points: $points, net: $net, udi: $udi, bodySite: $bodySite, subSite: $subSite, modifier: $modifier, detail: $detail, prosthesis: $prosthesis)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClaimItemImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.sequence, sequence) ||
                other.sequence == sequence) &&
            (identical(other.sequenceElement, sequenceElement) ||
                other.sequenceElement == sequenceElement) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.provider, provider) ||
                other.provider == provider) &&
            const DeepCollectionEquality()
                .equals(other.diagnosisLinkId, diagnosisLinkId) &&
            (identical(other.service, service) || other.service == service) &&
            (identical(other.servicedDateElement, servicedDateElement) ||
                other.servicedDateElement == servicedDateElement) &&
            (identical(other.serviceDate, serviceDate) ||
                other.serviceDate == serviceDate) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.unitPrice, unitPrice) ||
                other.unitPrice == unitPrice) &&
            (identical(other.factor, factor) || other.factor == factor) &&
            (identical(other.factorElement, factorElement) ||
                other.factorElement == factorElement) &&
            (identical(other.points, points) || other.points == points) &&
            (identical(other.net, net) || other.net == net) &&
            (identical(other.udi, udi) || other.udi == udi) &&
            (identical(other.bodySite, bodySite) ||
                other.bodySite == bodySite) &&
            const DeepCollectionEquality().equals(other.subSite, subSite) &&
            const DeepCollectionEquality().equals(other.modifier, modifier) &&
            const DeepCollectionEquality().equals(other.detail, detail) &&
            (identical(other.prosthesis, prosthesis) ||
                other.prosthesis == prosthesis));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        const DeepCollectionEquality().hash(extension_),
        const DeepCollectionEquality().hash(modifierExtension),
        sequence,
        sequenceElement,
        type,
        provider,
        const DeepCollectionEquality().hash(diagnosisLinkId),
        service,
        servicedDateElement,
        serviceDate,
        quantity,
        unitPrice,
        factor,
        factorElement,
        points,
        net,
        udi,
        bodySite,
        const DeepCollectionEquality().hash(subSite),
        const DeepCollectionEquality().hash(modifier),
        const DeepCollectionEquality().hash(detail),
        prosthesis
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
      {final Id? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required final PositiveInt sequence,
      @JsonKey(name: '_sequence') final Element? sequenceElement,
      required final Coding type,
      final Reference? provider,
      final List<PositiveInt>? diagnosisLinkId,
      required final Coding service,
      @JsonKey(name: '_servicedDate') final Element? servicedDateElement,
      final Date? serviceDate,
      final Quantity? quantity,
      final Quantity? unitPrice,
      final Decimal? factor,
      @JsonKey(name: '_factor') final Element? factorElement,
      final Decimal? points,
      final Quantity? net,
      final Coding? udi,
      final Coding? bodySite,
      final List<Coding>? subSite,
      final List<Coding>? modifier,
      final List<ClaimItemDetail>? detail,
      final ClaimItemProsthesis? prosthesis}) = _$ClaimItemImpl;
  _ClaimItem._() : super._();

  factory _ClaimItem.fromJson(Map<String, dynamic> json) =
      _$ClaimItemImpl.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  PositiveInt get sequence;
  @override
  @JsonKey(name: '_sequence')
  Element? get sequenceElement;
  @override
  Coding get type;
  @override
  Reference? get provider;
  @override
  List<PositiveInt>? get diagnosisLinkId;
  @override
  Coding get service;
  @override
  @JsonKey(name: '_servicedDate')
  Element? get servicedDateElement;
  @override
  Date? get serviceDate;
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
  Quantity? get net;
  @override
  Coding? get udi;
  @override
  Coding? get bodySite;
  @override
  List<Coding>? get subSite;
  @override
  List<Coding>? get modifier;
  @override
  List<ClaimItemDetail>? get detail;
  @override
  ClaimItemProsthesis? get prosthesis;

  /// Create a copy of ClaimItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ClaimItemImplCopyWith<_$ClaimItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ClaimItemDetail _$ClaimItemDetailFromJson(Map<String, dynamic> json) {
  return _ClaimItemDetail.fromJson(json);
}

/// @nodoc
mixin _$ClaimItemDetail {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  PositiveInt get sequence => throw _privateConstructorUsedError;
  @JsonKey(name: '_sequence')
  Element? get sequenceElement => throw _privateConstructorUsedError;
  Coding get type => throw _privateConstructorUsedError;
  Coding get service => throw _privateConstructorUsedError;
  Quantity? get quantity => throw _privateConstructorUsedError;
  Quantity? get unitPrice => throw _privateConstructorUsedError;
  Decimal? get factor => throw _privateConstructorUsedError;
  @JsonKey(name: '_factor')
  Element? get factorElement => throw _privateConstructorUsedError;
  Decimal? get points => throw _privateConstructorUsedError;
  Quantity? get net => throw _privateConstructorUsedError;
  Coding? get udi => throw _privateConstructorUsedError;
  List<ClaimDetailSubDetail>? get subDetail =>
      throw _privateConstructorUsedError;

  /// Serializes this ClaimItemDetail to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ClaimItemDetail
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ClaimItemDetailCopyWith<ClaimItemDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClaimItemDetailCopyWith<$Res> {
  factory $ClaimItemDetailCopyWith(
          ClaimItemDetail value, $Res Function(ClaimItemDetail) then) =
      _$ClaimItemDetailCopyWithImpl<$Res, ClaimItemDetail>;
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      PositiveInt sequence,
      @JsonKey(name: '_sequence') Element? sequenceElement,
      Coding type,
      Coding service,
      Quantity? quantity,
      Quantity? unitPrice,
      Decimal? factor,
      @JsonKey(name: '_factor') Element? factorElement,
      Decimal? points,
      Quantity? net,
      Coding? udi,
      List<ClaimDetailSubDetail>? subDetail});

  $ElementCopyWith<$Res>? get sequenceElement;
  $CodingCopyWith<$Res> get type;
  $CodingCopyWith<$Res> get service;
  $QuantityCopyWith<$Res>? get quantity;
  $QuantityCopyWith<$Res>? get unitPrice;
  $ElementCopyWith<$Res>? get factorElement;
  $QuantityCopyWith<$Res>? get net;
  $CodingCopyWith<$Res>? get udi;
}

/// @nodoc
class _$ClaimItemDetailCopyWithImpl<$Res, $Val extends ClaimItemDetail>
    implements $ClaimItemDetailCopyWith<$Res> {
  _$ClaimItemDetailCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ClaimItemDetail
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? sequence = null,
    Object? sequenceElement = freezed,
    Object? type = null,
    Object? service = null,
    Object? quantity = freezed,
    Object? unitPrice = freezed,
    Object? factor = freezed,
    Object? factorElement = freezed,
    Object? points = freezed,
    Object? net = freezed,
    Object? udi = freezed,
    Object? subDetail = freezed,
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
      sequence: null == sequence
          ? _value.sequence
          : sequence // ignore: cast_nullable_to_non_nullable
              as PositiveInt,
      sequenceElement: freezed == sequenceElement
          ? _value.sequenceElement
          : sequenceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Coding,
      service: null == service
          ? _value.service
          : service // ignore: cast_nullable_to_non_nullable
              as Coding,
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
      net: freezed == net
          ? _value.net
          : net // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      udi: freezed == udi
          ? _value.udi
          : udi // ignore: cast_nullable_to_non_nullable
              as Coding?,
      subDetail: freezed == subDetail
          ? _value.subDetail
          : subDetail // ignore: cast_nullable_to_non_nullable
              as List<ClaimDetailSubDetail>?,
    ) as $Val);
  }

  /// Create a copy of ClaimItemDetail
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

  /// Create a copy of ClaimItemDetail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodingCopyWith<$Res> get type {
    return $CodingCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value) as $Val);
    });
  }

  /// Create a copy of ClaimItemDetail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodingCopyWith<$Res> get service {
    return $CodingCopyWith<$Res>(_value.service, (value) {
      return _then(_value.copyWith(service: value) as $Val);
    });
  }

  /// Create a copy of ClaimItemDetail
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

  /// Create a copy of ClaimItemDetail
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

  /// Create a copy of ClaimItemDetail
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

  /// Create a copy of ClaimItemDetail
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

  /// Create a copy of ClaimItemDetail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodingCopyWith<$Res>? get udi {
    if (_value.udi == null) {
      return null;
    }

    return $CodingCopyWith<$Res>(_value.udi!, (value) {
      return _then(_value.copyWith(udi: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ClaimItemDetailImplCopyWith<$Res>
    implements $ClaimItemDetailCopyWith<$Res> {
  factory _$$ClaimItemDetailImplCopyWith(_$ClaimItemDetailImpl value,
          $Res Function(_$ClaimItemDetailImpl) then) =
      __$$ClaimItemDetailImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      PositiveInt sequence,
      @JsonKey(name: '_sequence') Element? sequenceElement,
      Coding type,
      Coding service,
      Quantity? quantity,
      Quantity? unitPrice,
      Decimal? factor,
      @JsonKey(name: '_factor') Element? factorElement,
      Decimal? points,
      Quantity? net,
      Coding? udi,
      List<ClaimDetailSubDetail>? subDetail});

  @override
  $ElementCopyWith<$Res>? get sequenceElement;
  @override
  $CodingCopyWith<$Res> get type;
  @override
  $CodingCopyWith<$Res> get service;
  @override
  $QuantityCopyWith<$Res>? get quantity;
  @override
  $QuantityCopyWith<$Res>? get unitPrice;
  @override
  $ElementCopyWith<$Res>? get factorElement;
  @override
  $QuantityCopyWith<$Res>? get net;
  @override
  $CodingCopyWith<$Res>? get udi;
}

/// @nodoc
class __$$ClaimItemDetailImplCopyWithImpl<$Res>
    extends _$ClaimItemDetailCopyWithImpl<$Res, _$ClaimItemDetailImpl>
    implements _$$ClaimItemDetailImplCopyWith<$Res> {
  __$$ClaimItemDetailImplCopyWithImpl(
      _$ClaimItemDetailImpl _value, $Res Function(_$ClaimItemDetailImpl) _then)
      : super(_value, _then);

  /// Create a copy of ClaimItemDetail
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? sequence = null,
    Object? sequenceElement = freezed,
    Object? type = null,
    Object? service = null,
    Object? quantity = freezed,
    Object? unitPrice = freezed,
    Object? factor = freezed,
    Object? factorElement = freezed,
    Object? points = freezed,
    Object? net = freezed,
    Object? udi = freezed,
    Object? subDetail = freezed,
  }) {
    return _then(_$ClaimItemDetailImpl(
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
      sequence: null == sequence
          ? _value.sequence
          : sequence // ignore: cast_nullable_to_non_nullable
              as PositiveInt,
      sequenceElement: freezed == sequenceElement
          ? _value.sequenceElement
          : sequenceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Coding,
      service: null == service
          ? _value.service
          : service // ignore: cast_nullable_to_non_nullable
              as Coding,
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
      net: freezed == net
          ? _value.net
          : net // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      udi: freezed == udi
          ? _value.udi
          : udi // ignore: cast_nullable_to_non_nullable
              as Coding?,
      subDetail: freezed == subDetail
          ? _value.subDetail
          : subDetail // ignore: cast_nullable_to_non_nullable
              as List<ClaimDetailSubDetail>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ClaimItemDetailImpl extends _ClaimItemDetail {
  _$ClaimItemDetailImpl(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      required this.sequence,
      @JsonKey(name: '_sequence') this.sequenceElement,
      required this.type,
      required this.service,
      this.quantity,
      this.unitPrice,
      this.factor,
      @JsonKey(name: '_factor') this.factorElement,
      this.points,
      this.net,
      this.udi,
      this.subDetail})
      : super._();

  factory _$ClaimItemDetailImpl.fromJson(Map<String, dynamic> json) =>
      _$$ClaimItemDetailImplFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final PositiveInt sequence;
  @override
  @JsonKey(name: '_sequence')
  final Element? sequenceElement;
  @override
  final Coding type;
  @override
  final Coding service;
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
  final Quantity? net;
  @override
  final Coding? udi;
  @override
  final List<ClaimDetailSubDetail>? subDetail;

  @override
  String toString() {
    return 'ClaimItemDetail(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, sequence: $sequence, sequenceElement: $sequenceElement, type: $type, service: $service, quantity: $quantity, unitPrice: $unitPrice, factor: $factor, factorElement: $factorElement, points: $points, net: $net, udi: $udi, subDetail: $subDetail)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClaimItemDetailImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.sequence, sequence) ||
                other.sequence == sequence) &&
            (identical(other.sequenceElement, sequenceElement) ||
                other.sequenceElement == sequenceElement) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.service, service) || other.service == service) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.unitPrice, unitPrice) ||
                other.unitPrice == unitPrice) &&
            (identical(other.factor, factor) || other.factor == factor) &&
            (identical(other.factorElement, factorElement) ||
                other.factorElement == factorElement) &&
            (identical(other.points, points) || other.points == points) &&
            (identical(other.net, net) || other.net == net) &&
            (identical(other.udi, udi) || other.udi == udi) &&
            const DeepCollectionEquality().equals(other.subDetail, subDetail));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      sequence,
      sequenceElement,
      type,
      service,
      quantity,
      unitPrice,
      factor,
      factorElement,
      points,
      net,
      udi,
      const DeepCollectionEquality().hash(subDetail));

  /// Create a copy of ClaimItemDetail
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ClaimItemDetailImplCopyWith<_$ClaimItemDetailImpl> get copyWith =>
      __$$ClaimItemDetailImplCopyWithImpl<_$ClaimItemDetailImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ClaimItemDetailImplToJson(
      this,
    );
  }
}

abstract class _ClaimItemDetail extends ClaimItemDetail {
  factory _ClaimItemDetail(
      {final Id? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required final PositiveInt sequence,
      @JsonKey(name: '_sequence') final Element? sequenceElement,
      required final Coding type,
      required final Coding service,
      final Quantity? quantity,
      final Quantity? unitPrice,
      final Decimal? factor,
      @JsonKey(name: '_factor') final Element? factorElement,
      final Decimal? points,
      final Quantity? net,
      final Coding? udi,
      final List<ClaimDetailSubDetail>? subDetail}) = _$ClaimItemDetailImpl;
  _ClaimItemDetail._() : super._();

  factory _ClaimItemDetail.fromJson(Map<String, dynamic> json) =
      _$ClaimItemDetailImpl.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  PositiveInt get sequence;
  @override
  @JsonKey(name: '_sequence')
  Element? get sequenceElement;
  @override
  Coding get type;
  @override
  Coding get service;
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
  Quantity? get net;
  @override
  Coding? get udi;
  @override
  List<ClaimDetailSubDetail>? get subDetail;

  /// Create a copy of ClaimItemDetail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ClaimItemDetailImplCopyWith<_$ClaimItemDetailImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ClaimDetailSubDetail _$ClaimDetailSubDetailFromJson(Map<String, dynamic> json) {
  return _ClaimDetailSubDetail.fromJson(json);
}

/// @nodoc
mixin _$ClaimDetailSubDetail {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  PositiveInt get sequence => throw _privateConstructorUsedError;
  @JsonKey(name: '_sequence')
  Element? get sequenceElement => throw _privateConstructorUsedError;
  Coding get type => throw _privateConstructorUsedError;
  Coding get service => throw _privateConstructorUsedError;
  Quantity? get quantity => throw _privateConstructorUsedError;
  Quantity? get unitPrice => throw _privateConstructorUsedError;
  Decimal? get factor => throw _privateConstructorUsedError;
  @JsonKey(name: '_factor')
  Element? get factorElement => throw _privateConstructorUsedError;
  Decimal? get points => throw _privateConstructorUsedError;
  Quantity? get net => throw _privateConstructorUsedError;
  Coding? get udi => throw _privateConstructorUsedError;

  /// Serializes this ClaimDetailSubDetail to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ClaimDetailSubDetail
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ClaimDetailSubDetailCopyWith<ClaimDetailSubDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClaimDetailSubDetailCopyWith<$Res> {
  factory $ClaimDetailSubDetailCopyWith(ClaimDetailSubDetail value,
          $Res Function(ClaimDetailSubDetail) then) =
      _$ClaimDetailSubDetailCopyWithImpl<$Res, ClaimDetailSubDetail>;
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      PositiveInt sequence,
      @JsonKey(name: '_sequence') Element? sequenceElement,
      Coding type,
      Coding service,
      Quantity? quantity,
      Quantity? unitPrice,
      Decimal? factor,
      @JsonKey(name: '_factor') Element? factorElement,
      Decimal? points,
      Quantity? net,
      Coding? udi});

  $ElementCopyWith<$Res>? get sequenceElement;
  $CodingCopyWith<$Res> get type;
  $CodingCopyWith<$Res> get service;
  $QuantityCopyWith<$Res>? get quantity;
  $QuantityCopyWith<$Res>? get unitPrice;
  $ElementCopyWith<$Res>? get factorElement;
  $QuantityCopyWith<$Res>? get net;
  $CodingCopyWith<$Res>? get udi;
}

/// @nodoc
class _$ClaimDetailSubDetailCopyWithImpl<$Res,
        $Val extends ClaimDetailSubDetail>
    implements $ClaimDetailSubDetailCopyWith<$Res> {
  _$ClaimDetailSubDetailCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ClaimDetailSubDetail
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? sequence = null,
    Object? sequenceElement = freezed,
    Object? type = null,
    Object? service = null,
    Object? quantity = freezed,
    Object? unitPrice = freezed,
    Object? factor = freezed,
    Object? factorElement = freezed,
    Object? points = freezed,
    Object? net = freezed,
    Object? udi = freezed,
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
      sequence: null == sequence
          ? _value.sequence
          : sequence // ignore: cast_nullable_to_non_nullable
              as PositiveInt,
      sequenceElement: freezed == sequenceElement
          ? _value.sequenceElement
          : sequenceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Coding,
      service: null == service
          ? _value.service
          : service // ignore: cast_nullable_to_non_nullable
              as Coding,
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
      net: freezed == net
          ? _value.net
          : net // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      udi: freezed == udi
          ? _value.udi
          : udi // ignore: cast_nullable_to_non_nullable
              as Coding?,
    ) as $Val);
  }

  /// Create a copy of ClaimDetailSubDetail
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

  /// Create a copy of ClaimDetailSubDetail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodingCopyWith<$Res> get type {
    return $CodingCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value) as $Val);
    });
  }

  /// Create a copy of ClaimDetailSubDetail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodingCopyWith<$Res> get service {
    return $CodingCopyWith<$Res>(_value.service, (value) {
      return _then(_value.copyWith(service: value) as $Val);
    });
  }

  /// Create a copy of ClaimDetailSubDetail
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

  /// Create a copy of ClaimDetailSubDetail
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

  /// Create a copy of ClaimDetailSubDetail
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

  /// Create a copy of ClaimDetailSubDetail
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

  /// Create a copy of ClaimDetailSubDetail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodingCopyWith<$Res>? get udi {
    if (_value.udi == null) {
      return null;
    }

    return $CodingCopyWith<$Res>(_value.udi!, (value) {
      return _then(_value.copyWith(udi: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ClaimDetailSubDetailImplCopyWith<$Res>
    implements $ClaimDetailSubDetailCopyWith<$Res> {
  factory _$$ClaimDetailSubDetailImplCopyWith(_$ClaimDetailSubDetailImpl value,
          $Res Function(_$ClaimDetailSubDetailImpl) then) =
      __$$ClaimDetailSubDetailImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      PositiveInt sequence,
      @JsonKey(name: '_sequence') Element? sequenceElement,
      Coding type,
      Coding service,
      Quantity? quantity,
      Quantity? unitPrice,
      Decimal? factor,
      @JsonKey(name: '_factor') Element? factorElement,
      Decimal? points,
      Quantity? net,
      Coding? udi});

  @override
  $ElementCopyWith<$Res>? get sequenceElement;
  @override
  $CodingCopyWith<$Res> get type;
  @override
  $CodingCopyWith<$Res> get service;
  @override
  $QuantityCopyWith<$Res>? get quantity;
  @override
  $QuantityCopyWith<$Res>? get unitPrice;
  @override
  $ElementCopyWith<$Res>? get factorElement;
  @override
  $QuantityCopyWith<$Res>? get net;
  @override
  $CodingCopyWith<$Res>? get udi;
}

/// @nodoc
class __$$ClaimDetailSubDetailImplCopyWithImpl<$Res>
    extends _$ClaimDetailSubDetailCopyWithImpl<$Res, _$ClaimDetailSubDetailImpl>
    implements _$$ClaimDetailSubDetailImplCopyWith<$Res> {
  __$$ClaimDetailSubDetailImplCopyWithImpl(_$ClaimDetailSubDetailImpl _value,
      $Res Function(_$ClaimDetailSubDetailImpl) _then)
      : super(_value, _then);

  /// Create a copy of ClaimDetailSubDetail
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? sequence = null,
    Object? sequenceElement = freezed,
    Object? type = null,
    Object? service = null,
    Object? quantity = freezed,
    Object? unitPrice = freezed,
    Object? factor = freezed,
    Object? factorElement = freezed,
    Object? points = freezed,
    Object? net = freezed,
    Object? udi = freezed,
  }) {
    return _then(_$ClaimDetailSubDetailImpl(
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
      sequence: null == sequence
          ? _value.sequence
          : sequence // ignore: cast_nullable_to_non_nullable
              as PositiveInt,
      sequenceElement: freezed == sequenceElement
          ? _value.sequenceElement
          : sequenceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Coding,
      service: null == service
          ? _value.service
          : service // ignore: cast_nullable_to_non_nullable
              as Coding,
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
      net: freezed == net
          ? _value.net
          : net // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      udi: freezed == udi
          ? _value.udi
          : udi // ignore: cast_nullable_to_non_nullable
              as Coding?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ClaimDetailSubDetailImpl extends _ClaimDetailSubDetail {
  _$ClaimDetailSubDetailImpl(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      required this.sequence,
      @JsonKey(name: '_sequence') this.sequenceElement,
      required this.type,
      required this.service,
      this.quantity,
      this.unitPrice,
      this.factor,
      @JsonKey(name: '_factor') this.factorElement,
      this.points,
      this.net,
      this.udi})
      : super._();

  factory _$ClaimDetailSubDetailImpl.fromJson(Map<String, dynamic> json) =>
      _$$ClaimDetailSubDetailImplFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final PositiveInt sequence;
  @override
  @JsonKey(name: '_sequence')
  final Element? sequenceElement;
  @override
  final Coding type;
  @override
  final Coding service;
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
  final Quantity? net;
  @override
  final Coding? udi;

  @override
  String toString() {
    return 'ClaimDetailSubDetail(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, sequence: $sequence, sequenceElement: $sequenceElement, type: $type, service: $service, quantity: $quantity, unitPrice: $unitPrice, factor: $factor, factorElement: $factorElement, points: $points, net: $net, udi: $udi)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClaimDetailSubDetailImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.sequence, sequence) ||
                other.sequence == sequence) &&
            (identical(other.sequenceElement, sequenceElement) ||
                other.sequenceElement == sequenceElement) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.service, service) || other.service == service) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.unitPrice, unitPrice) ||
                other.unitPrice == unitPrice) &&
            (identical(other.factor, factor) || other.factor == factor) &&
            (identical(other.factorElement, factorElement) ||
                other.factorElement == factorElement) &&
            (identical(other.points, points) || other.points == points) &&
            (identical(other.net, net) || other.net == net) &&
            (identical(other.udi, udi) || other.udi == udi));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      sequence,
      sequenceElement,
      type,
      service,
      quantity,
      unitPrice,
      factor,
      factorElement,
      points,
      net,
      udi);

  /// Create a copy of ClaimDetailSubDetail
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ClaimDetailSubDetailImplCopyWith<_$ClaimDetailSubDetailImpl>
      get copyWith =>
          __$$ClaimDetailSubDetailImplCopyWithImpl<_$ClaimDetailSubDetailImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ClaimDetailSubDetailImplToJson(
      this,
    );
  }
}

abstract class _ClaimDetailSubDetail extends ClaimDetailSubDetail {
  factory _ClaimDetailSubDetail(
      {final Id? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required final PositiveInt sequence,
      @JsonKey(name: '_sequence') final Element? sequenceElement,
      required final Coding type,
      required final Coding service,
      final Quantity? quantity,
      final Quantity? unitPrice,
      final Decimal? factor,
      @JsonKey(name: '_factor') final Element? factorElement,
      final Decimal? points,
      final Quantity? net,
      final Coding? udi}) = _$ClaimDetailSubDetailImpl;
  _ClaimDetailSubDetail._() : super._();

  factory _ClaimDetailSubDetail.fromJson(Map<String, dynamic> json) =
      _$ClaimDetailSubDetailImpl.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  PositiveInt get sequence;
  @override
  @JsonKey(name: '_sequence')
  Element? get sequenceElement;
  @override
  Coding get type;
  @override
  Coding get service;
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
  Quantity? get net;
  @override
  Coding? get udi;

  /// Create a copy of ClaimDetailSubDetail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ClaimDetailSubDetailImplCopyWith<_$ClaimDetailSubDetailImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ClaimItemProsthesis _$ClaimItemProsthesisFromJson(Map<String, dynamic> json) {
  return _ClaimItemProsthesis.fromJson(json);
}

/// @nodoc
mixin _$ClaimItemProsthesis {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Boolean? get initial => throw _privateConstructorUsedError;
  Date? get priorDate => throw _privateConstructorUsedError;
  Coding? get priorMaterial => throw _privateConstructorUsedError;

  /// Serializes this ClaimItemProsthesis to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ClaimItemProsthesis
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ClaimItemProsthesisCopyWith<ClaimItemProsthesis> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClaimItemProsthesisCopyWith<$Res> {
  factory $ClaimItemProsthesisCopyWith(
          ClaimItemProsthesis value, $Res Function(ClaimItemProsthesis) then) =
      _$ClaimItemProsthesisCopyWithImpl<$Res, ClaimItemProsthesis>;
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Boolean? initial,
      Date? priorDate,
      Coding? priorMaterial});

  $CodingCopyWith<$Res>? get priorMaterial;
}

/// @nodoc
class _$ClaimItemProsthesisCopyWithImpl<$Res, $Val extends ClaimItemProsthesis>
    implements $ClaimItemProsthesisCopyWith<$Res> {
  _$ClaimItemProsthesisCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ClaimItemProsthesis
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? initial = freezed,
    Object? priorDate = freezed,
    Object? priorMaterial = freezed,
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
      initial: freezed == initial
          ? _value.initial
          : initial // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      priorDate: freezed == priorDate
          ? _value.priorDate
          : priorDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      priorMaterial: freezed == priorMaterial
          ? _value.priorMaterial
          : priorMaterial // ignore: cast_nullable_to_non_nullable
              as Coding?,
    ) as $Val);
  }

  /// Create a copy of ClaimItemProsthesis
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodingCopyWith<$Res>? get priorMaterial {
    if (_value.priorMaterial == null) {
      return null;
    }

    return $CodingCopyWith<$Res>(_value.priorMaterial!, (value) {
      return _then(_value.copyWith(priorMaterial: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ClaimItemProsthesisImplCopyWith<$Res>
    implements $ClaimItemProsthesisCopyWith<$Res> {
  factory _$$ClaimItemProsthesisImplCopyWith(_$ClaimItemProsthesisImpl value,
          $Res Function(_$ClaimItemProsthesisImpl) then) =
      __$$ClaimItemProsthesisImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Boolean? initial,
      Date? priorDate,
      Coding? priorMaterial});

  @override
  $CodingCopyWith<$Res>? get priorMaterial;
}

/// @nodoc
class __$$ClaimItemProsthesisImplCopyWithImpl<$Res>
    extends _$ClaimItemProsthesisCopyWithImpl<$Res, _$ClaimItemProsthesisImpl>
    implements _$$ClaimItemProsthesisImplCopyWith<$Res> {
  __$$ClaimItemProsthesisImplCopyWithImpl(_$ClaimItemProsthesisImpl _value,
      $Res Function(_$ClaimItemProsthesisImpl) _then)
      : super(_value, _then);

  /// Create a copy of ClaimItemProsthesis
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? initial = freezed,
    Object? priorDate = freezed,
    Object? priorMaterial = freezed,
  }) {
    return _then(_$ClaimItemProsthesisImpl(
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
      initial: freezed == initial
          ? _value.initial
          : initial // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      priorDate: freezed == priorDate
          ? _value.priorDate
          : priorDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      priorMaterial: freezed == priorMaterial
          ? _value.priorMaterial
          : priorMaterial // ignore: cast_nullable_to_non_nullable
              as Coding?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ClaimItemProsthesisImpl extends _ClaimItemProsthesis {
  _$ClaimItemProsthesisImpl(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.initial,
      this.priorDate,
      this.priorMaterial})
      : super._();

  factory _$ClaimItemProsthesisImpl.fromJson(Map<String, dynamic> json) =>
      _$$ClaimItemProsthesisImplFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final Boolean? initial;
  @override
  final Date? priorDate;
  @override
  final Coding? priorMaterial;

  @override
  String toString() {
    return 'ClaimItemProsthesis(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, initial: $initial, priorDate: $priorDate, priorMaterial: $priorMaterial)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClaimItemProsthesisImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.initial, initial) || other.initial == initial) &&
            (identical(other.priorDate, priorDate) ||
                other.priorDate == priorDate) &&
            (identical(other.priorMaterial, priorMaterial) ||
                other.priorMaterial == priorMaterial));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      initial,
      priorDate,
      priorMaterial);

  /// Create a copy of ClaimItemProsthesis
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ClaimItemProsthesisImplCopyWith<_$ClaimItemProsthesisImpl> get copyWith =>
      __$$ClaimItemProsthesisImplCopyWithImpl<_$ClaimItemProsthesisImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ClaimItemProsthesisImplToJson(
      this,
    );
  }
}

abstract class _ClaimItemProsthesis extends ClaimItemProsthesis {
  factory _ClaimItemProsthesis(
      {final Id? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final Boolean? initial,
      final Date? priorDate,
      final Coding? priorMaterial}) = _$ClaimItemProsthesisImpl;
  _ClaimItemProsthesis._() : super._();

  factory _ClaimItemProsthesis.fromJson(Map<String, dynamic> json) =
      _$ClaimItemProsthesisImpl.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  Boolean? get initial;
  @override
  Date? get priorDate;
  @override
  Coding? get priorMaterial;

  /// Create a copy of ClaimItemProsthesis
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ClaimItemProsthesisImplCopyWith<_$ClaimItemProsthesisImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ClaimMissingTeeth _$ClaimMissingTeethFromJson(Map<String, dynamic> json) {
  return _ClaimMissingTeeth.fromJson(json);
}

/// @nodoc
mixin _$ClaimMissingTeeth {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Coding get tooth => throw _privateConstructorUsedError;
  Coding? get reason => throw _privateConstructorUsedError;
  Date? get extractionDate => throw _privateConstructorUsedError;

  /// Serializes this ClaimMissingTeeth to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ClaimMissingTeeth
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ClaimMissingTeethCopyWith<ClaimMissingTeeth> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClaimMissingTeethCopyWith<$Res> {
  factory $ClaimMissingTeethCopyWith(
          ClaimMissingTeeth value, $Res Function(ClaimMissingTeeth) then) =
      _$ClaimMissingTeethCopyWithImpl<$Res, ClaimMissingTeeth>;
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Coding tooth,
      Coding? reason,
      Date? extractionDate});

  $CodingCopyWith<$Res> get tooth;
  $CodingCopyWith<$Res>? get reason;
}

/// @nodoc
class _$ClaimMissingTeethCopyWithImpl<$Res, $Val extends ClaimMissingTeeth>
    implements $ClaimMissingTeethCopyWith<$Res> {
  _$ClaimMissingTeethCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ClaimMissingTeeth
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? tooth = null,
    Object? reason = freezed,
    Object? extractionDate = freezed,
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
      tooth: null == tooth
          ? _value.tooth
          : tooth // ignore: cast_nullable_to_non_nullable
              as Coding,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as Coding?,
      extractionDate: freezed == extractionDate
          ? _value.extractionDate
          : extractionDate // ignore: cast_nullable_to_non_nullable
              as Date?,
    ) as $Val);
  }

  /// Create a copy of ClaimMissingTeeth
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodingCopyWith<$Res> get tooth {
    return $CodingCopyWith<$Res>(_value.tooth, (value) {
      return _then(_value.copyWith(tooth: value) as $Val);
    });
  }

  /// Create a copy of ClaimMissingTeeth
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodingCopyWith<$Res>? get reason {
    if (_value.reason == null) {
      return null;
    }

    return $CodingCopyWith<$Res>(_value.reason!, (value) {
      return _then(_value.copyWith(reason: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ClaimMissingTeethImplCopyWith<$Res>
    implements $ClaimMissingTeethCopyWith<$Res> {
  factory _$$ClaimMissingTeethImplCopyWith(_$ClaimMissingTeethImpl value,
          $Res Function(_$ClaimMissingTeethImpl) then) =
      __$$ClaimMissingTeethImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Coding tooth,
      Coding? reason,
      Date? extractionDate});

  @override
  $CodingCopyWith<$Res> get tooth;
  @override
  $CodingCopyWith<$Res>? get reason;
}

/// @nodoc
class __$$ClaimMissingTeethImplCopyWithImpl<$Res>
    extends _$ClaimMissingTeethCopyWithImpl<$Res, _$ClaimMissingTeethImpl>
    implements _$$ClaimMissingTeethImplCopyWith<$Res> {
  __$$ClaimMissingTeethImplCopyWithImpl(_$ClaimMissingTeethImpl _value,
      $Res Function(_$ClaimMissingTeethImpl) _then)
      : super(_value, _then);

  /// Create a copy of ClaimMissingTeeth
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? tooth = null,
    Object? reason = freezed,
    Object? extractionDate = freezed,
  }) {
    return _then(_$ClaimMissingTeethImpl(
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
      tooth: null == tooth
          ? _value.tooth
          : tooth // ignore: cast_nullable_to_non_nullable
              as Coding,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as Coding?,
      extractionDate: freezed == extractionDate
          ? _value.extractionDate
          : extractionDate // ignore: cast_nullable_to_non_nullable
              as Date?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ClaimMissingTeethImpl extends _ClaimMissingTeeth {
  _$ClaimMissingTeethImpl(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      required this.tooth,
      this.reason,
      this.extractionDate})
      : super._();

  factory _$ClaimMissingTeethImpl.fromJson(Map<String, dynamic> json) =>
      _$$ClaimMissingTeethImplFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final Coding tooth;
  @override
  final Coding? reason;
  @override
  final Date? extractionDate;

  @override
  String toString() {
    return 'ClaimMissingTeeth(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, tooth: $tooth, reason: $reason, extractionDate: $extractionDate)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClaimMissingTeethImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.tooth, tooth) || other.tooth == tooth) &&
            (identical(other.reason, reason) || other.reason == reason) &&
            (identical(other.extractionDate, extractionDate) ||
                other.extractionDate == extractionDate));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      tooth,
      reason,
      extractionDate);

  /// Create a copy of ClaimMissingTeeth
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ClaimMissingTeethImplCopyWith<_$ClaimMissingTeethImpl> get copyWith =>
      __$$ClaimMissingTeethImplCopyWithImpl<_$ClaimMissingTeethImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ClaimMissingTeethImplToJson(
      this,
    );
  }
}

abstract class _ClaimMissingTeeth extends ClaimMissingTeeth {
  factory _ClaimMissingTeeth(
      {final Id? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required final Coding tooth,
      final Coding? reason,
      final Date? extractionDate}) = _$ClaimMissingTeethImpl;
  _ClaimMissingTeeth._() : super._();

  factory _ClaimMissingTeeth.fromJson(Map<String, dynamic> json) =
      _$ClaimMissingTeethImpl.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  Coding get tooth;
  @override
  Coding? get reason;
  @override
  Date? get extractionDate;

  /// Create a copy of ClaimMissingTeeth
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ClaimMissingTeethImplCopyWith<_$ClaimMissingTeethImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ClaimResponse _$ClaimResponseFromJson(Map<String, dynamic> json) {
  return _ClaimResponse.fromJson(json);
}

/// @nodoc
mixin _$ClaimResponse {
  @JsonKey(unknownEnumValue: Dstu2ResourceType.ClaimResponse)
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
  Reference? get request => throw _privateConstructorUsedError;
  Coding? get ruleset => throw _privateConstructorUsedError;
  Coding? get originalRuleset => throw _privateConstructorUsedError;
  FhirDateTime? get created => throw _privateConstructorUsedError;
  @JsonKey(name: '_created')
  Element? get createdElement => throw _privateConstructorUsedError;
  Reference? get organization => throw _privateConstructorUsedError;
  Reference? get requestProvider => throw _privateConstructorUsedError;
  Reference? get requestOrganization => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: ClaimResponseOutcome.unknown)
  ClaimResponseOutcome? get outcome => throw _privateConstructorUsedError;
  @JsonKey(name: '_outcome')
  Element? get outcomeElement => throw _privateConstructorUsedError;
  String? get disposition => throw _privateConstructorUsedError;
  @JsonKey(name: '_disposition')
  Element? get dispositionElement => throw _privateConstructorUsedError;
  Coding? get payeeType => throw _privateConstructorUsedError;
  List<ClaimResponseItem>? get item => throw _privateConstructorUsedError;
  List<ClaimResponseAddItem>? get addItem => throw _privateConstructorUsedError;
  List<ClaimResponseError>? get error => throw _privateConstructorUsedError;
  Quantity? get totalCost => throw _privateConstructorUsedError;
  Quantity? get unallocDeductable => throw _privateConstructorUsedError;
  Quantity? get totalBenefit => throw _privateConstructorUsedError;
  Quantity? get paymentAdjustment => throw _privateConstructorUsedError;
  Coding? get paymentAdjustmentReason => throw _privateConstructorUsedError;
  Date? get paymentDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_paymentDate')
  Element? get paymentDateElement => throw _privateConstructorUsedError;
  Quantity? get paymentAmount => throw _privateConstructorUsedError;
  Identifier? get paymentRef => throw _privateConstructorUsedError;
  Coding? get reserved => throw _privateConstructorUsedError;
  Coding? get form => throw _privateConstructorUsedError;
  List<ClaimResponseNote>? get note => throw _privateConstructorUsedError;
  List<ClaimResponseCoverage>? get coverage =>
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
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.ClaimResponse)
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
      Reference? request,
      Coding? ruleset,
      Coding? originalRuleset,
      FhirDateTime? created,
      @JsonKey(name: '_created') Element? createdElement,
      Reference? organization,
      Reference? requestProvider,
      Reference? requestOrganization,
      @JsonKey(unknownEnumValue: ClaimResponseOutcome.unknown)
      ClaimResponseOutcome? outcome,
      @JsonKey(name: '_outcome') Element? outcomeElement,
      String? disposition,
      @JsonKey(name: '_disposition') Element? dispositionElement,
      Coding? payeeType,
      List<ClaimResponseItem>? item,
      List<ClaimResponseAddItem>? addItem,
      List<ClaimResponseError>? error,
      Quantity? totalCost,
      Quantity? unallocDeductable,
      Quantity? totalBenefit,
      Quantity? paymentAdjustment,
      Coding? paymentAdjustmentReason,
      Date? paymentDate,
      @JsonKey(name: '_paymentDate') Element? paymentDateElement,
      Quantity? paymentAmount,
      Identifier? paymentRef,
      Coding? reserved,
      Coding? form,
      List<ClaimResponseNote>? note,
      List<ClaimResponseCoverage>? coverage});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ReferenceCopyWith<$Res>? get request;
  $CodingCopyWith<$Res>? get ruleset;
  $CodingCopyWith<$Res>? get originalRuleset;
  $ElementCopyWith<$Res>? get createdElement;
  $ReferenceCopyWith<$Res>? get organization;
  $ReferenceCopyWith<$Res>? get requestProvider;
  $ReferenceCopyWith<$Res>? get requestOrganization;
  $ElementCopyWith<$Res>? get outcomeElement;
  $ElementCopyWith<$Res>? get dispositionElement;
  $CodingCopyWith<$Res>? get payeeType;
  $QuantityCopyWith<$Res>? get totalCost;
  $QuantityCopyWith<$Res>? get unallocDeductable;
  $QuantityCopyWith<$Res>? get totalBenefit;
  $QuantityCopyWith<$Res>? get paymentAdjustment;
  $CodingCopyWith<$Res>? get paymentAdjustmentReason;
  $ElementCopyWith<$Res>? get paymentDateElement;
  $QuantityCopyWith<$Res>? get paymentAmount;
  $IdentifierCopyWith<$Res>? get paymentRef;
  $CodingCopyWith<$Res>? get reserved;
  $CodingCopyWith<$Res>? get form;
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
    Object? request = freezed,
    Object? ruleset = freezed,
    Object? originalRuleset = freezed,
    Object? created = freezed,
    Object? createdElement = freezed,
    Object? organization = freezed,
    Object? requestProvider = freezed,
    Object? requestOrganization = freezed,
    Object? outcome = freezed,
    Object? outcomeElement = freezed,
    Object? disposition = freezed,
    Object? dispositionElement = freezed,
    Object? payeeType = freezed,
    Object? item = freezed,
    Object? addItem = freezed,
    Object? error = freezed,
    Object? totalCost = freezed,
    Object? unallocDeductable = freezed,
    Object? totalBenefit = freezed,
    Object? paymentAdjustment = freezed,
    Object? paymentAdjustmentReason = freezed,
    Object? paymentDate = freezed,
    Object? paymentDateElement = freezed,
    Object? paymentAmount = freezed,
    Object? paymentRef = freezed,
    Object? reserved = freezed,
    Object? form = freezed,
    Object? note = freezed,
    Object? coverage = freezed,
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
      request: freezed == request
          ? _value.request
          : request // ignore: cast_nullable_to_non_nullable
              as Reference?,
      ruleset: freezed == ruleset
          ? _value.ruleset
          : ruleset // ignore: cast_nullable_to_non_nullable
              as Coding?,
      originalRuleset: freezed == originalRuleset
          ? _value.originalRuleset
          : originalRuleset // ignore: cast_nullable_to_non_nullable
              as Coding?,
      created: freezed == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      createdElement: freezed == createdElement
          ? _value.createdElement
          : createdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      organization: freezed == organization
          ? _value.organization
          : organization // ignore: cast_nullable_to_non_nullable
              as Reference?,
      requestProvider: freezed == requestProvider
          ? _value.requestProvider
          : requestProvider // ignore: cast_nullable_to_non_nullable
              as Reference?,
      requestOrganization: freezed == requestOrganization
          ? _value.requestOrganization
          : requestOrganization // ignore: cast_nullable_to_non_nullable
              as Reference?,
      outcome: freezed == outcome
          ? _value.outcome
          : outcome // ignore: cast_nullable_to_non_nullable
              as ClaimResponseOutcome?,
      outcomeElement: freezed == outcomeElement
          ? _value.outcomeElement
          : outcomeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
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
              as Coding?,
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
              as Quantity?,
      unallocDeductable: freezed == unallocDeductable
          ? _value.unallocDeductable
          : unallocDeductable // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      totalBenefit: freezed == totalBenefit
          ? _value.totalBenefit
          : totalBenefit // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      paymentAdjustment: freezed == paymentAdjustment
          ? _value.paymentAdjustment
          : paymentAdjustment // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      paymentAdjustmentReason: freezed == paymentAdjustmentReason
          ? _value.paymentAdjustmentReason
          : paymentAdjustmentReason // ignore: cast_nullable_to_non_nullable
              as Coding?,
      paymentDate: freezed == paymentDate
          ? _value.paymentDate
          : paymentDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      paymentDateElement: freezed == paymentDateElement
          ? _value.paymentDateElement
          : paymentDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      paymentAmount: freezed == paymentAmount
          ? _value.paymentAmount
          : paymentAmount // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      paymentRef: freezed == paymentRef
          ? _value.paymentRef
          : paymentRef // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      reserved: freezed == reserved
          ? _value.reserved
          : reserved // ignore: cast_nullable_to_non_nullable
              as Coding?,
      form: freezed == form
          ? _value.form
          : form // ignore: cast_nullable_to_non_nullable
              as Coding?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<ClaimResponseNote>?,
      coverage: freezed == coverage
          ? _value.coverage
          : coverage // ignore: cast_nullable_to_non_nullable
              as List<ClaimResponseCoverage>?,
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
  $CodingCopyWith<$Res>? get ruleset {
    if (_value.ruleset == null) {
      return null;
    }

    return $CodingCopyWith<$Res>(_value.ruleset!, (value) {
      return _then(_value.copyWith(ruleset: value) as $Val);
    });
  }

  /// Create a copy of ClaimResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodingCopyWith<$Res>? get originalRuleset {
    if (_value.originalRuleset == null) {
      return null;
    }

    return $CodingCopyWith<$Res>(_value.originalRuleset!, (value) {
      return _then(_value.copyWith(originalRuleset: value) as $Val);
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
  $ReferenceCopyWith<$Res>? get organization {
    if (_value.organization == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.organization!, (value) {
      return _then(_value.copyWith(organization: value) as $Val);
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
  $ElementCopyWith<$Res>? get outcomeElement {
    if (_value.outcomeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.outcomeElement!, (value) {
      return _then(_value.copyWith(outcomeElement: value) as $Val);
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
  $CodingCopyWith<$Res>? get payeeType {
    if (_value.payeeType == null) {
      return null;
    }

    return $CodingCopyWith<$Res>(_value.payeeType!, (value) {
      return _then(_value.copyWith(payeeType: value) as $Val);
    });
  }

  /// Create a copy of ClaimResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get totalCost {
    if (_value.totalCost == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.totalCost!, (value) {
      return _then(_value.copyWith(totalCost: value) as $Val);
    });
  }

  /// Create a copy of ClaimResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get unallocDeductable {
    if (_value.unallocDeductable == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.unallocDeductable!, (value) {
      return _then(_value.copyWith(unallocDeductable: value) as $Val);
    });
  }

  /// Create a copy of ClaimResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get totalBenefit {
    if (_value.totalBenefit == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.totalBenefit!, (value) {
      return _then(_value.copyWith(totalBenefit: value) as $Val);
    });
  }

  /// Create a copy of ClaimResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get paymentAdjustment {
    if (_value.paymentAdjustment == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.paymentAdjustment!, (value) {
      return _then(_value.copyWith(paymentAdjustment: value) as $Val);
    });
  }

  /// Create a copy of ClaimResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodingCopyWith<$Res>? get paymentAdjustmentReason {
    if (_value.paymentAdjustmentReason == null) {
      return null;
    }

    return $CodingCopyWith<$Res>(_value.paymentAdjustmentReason!, (value) {
      return _then(_value.copyWith(paymentAdjustmentReason: value) as $Val);
    });
  }

  /// Create a copy of ClaimResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get paymentDateElement {
    if (_value.paymentDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.paymentDateElement!, (value) {
      return _then(_value.copyWith(paymentDateElement: value) as $Val);
    });
  }

  /// Create a copy of ClaimResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get paymentAmount {
    if (_value.paymentAmount == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.paymentAmount!, (value) {
      return _then(_value.copyWith(paymentAmount: value) as $Val);
    });
  }

  /// Create a copy of ClaimResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $IdentifierCopyWith<$Res>? get paymentRef {
    if (_value.paymentRef == null) {
      return null;
    }

    return $IdentifierCopyWith<$Res>(_value.paymentRef!, (value) {
      return _then(_value.copyWith(paymentRef: value) as $Val);
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
  $CodingCopyWith<$Res>? get form {
    if (_value.form == null) {
      return null;
    }

    return $CodingCopyWith<$Res>(_value.form!, (value) {
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
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.ClaimResponse)
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
      Reference? request,
      Coding? ruleset,
      Coding? originalRuleset,
      FhirDateTime? created,
      @JsonKey(name: '_created') Element? createdElement,
      Reference? organization,
      Reference? requestProvider,
      Reference? requestOrganization,
      @JsonKey(unknownEnumValue: ClaimResponseOutcome.unknown)
      ClaimResponseOutcome? outcome,
      @JsonKey(name: '_outcome') Element? outcomeElement,
      String? disposition,
      @JsonKey(name: '_disposition') Element? dispositionElement,
      Coding? payeeType,
      List<ClaimResponseItem>? item,
      List<ClaimResponseAddItem>? addItem,
      List<ClaimResponseError>? error,
      Quantity? totalCost,
      Quantity? unallocDeductable,
      Quantity? totalBenefit,
      Quantity? paymentAdjustment,
      Coding? paymentAdjustmentReason,
      Date? paymentDate,
      @JsonKey(name: '_paymentDate') Element? paymentDateElement,
      Quantity? paymentAmount,
      Identifier? paymentRef,
      Coding? reserved,
      Coding? form,
      List<ClaimResponseNote>? note,
      List<ClaimResponseCoverage>? coverage});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ReferenceCopyWith<$Res>? get request;
  @override
  $CodingCopyWith<$Res>? get ruleset;
  @override
  $CodingCopyWith<$Res>? get originalRuleset;
  @override
  $ElementCopyWith<$Res>? get createdElement;
  @override
  $ReferenceCopyWith<$Res>? get organization;
  @override
  $ReferenceCopyWith<$Res>? get requestProvider;
  @override
  $ReferenceCopyWith<$Res>? get requestOrganization;
  @override
  $ElementCopyWith<$Res>? get outcomeElement;
  @override
  $ElementCopyWith<$Res>? get dispositionElement;
  @override
  $CodingCopyWith<$Res>? get payeeType;
  @override
  $QuantityCopyWith<$Res>? get totalCost;
  @override
  $QuantityCopyWith<$Res>? get unallocDeductable;
  @override
  $QuantityCopyWith<$Res>? get totalBenefit;
  @override
  $QuantityCopyWith<$Res>? get paymentAdjustment;
  @override
  $CodingCopyWith<$Res>? get paymentAdjustmentReason;
  @override
  $ElementCopyWith<$Res>? get paymentDateElement;
  @override
  $QuantityCopyWith<$Res>? get paymentAmount;
  @override
  $IdentifierCopyWith<$Res>? get paymentRef;
  @override
  $CodingCopyWith<$Res>? get reserved;
  @override
  $CodingCopyWith<$Res>? get form;
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
    Object? request = freezed,
    Object? ruleset = freezed,
    Object? originalRuleset = freezed,
    Object? created = freezed,
    Object? createdElement = freezed,
    Object? organization = freezed,
    Object? requestProvider = freezed,
    Object? requestOrganization = freezed,
    Object? outcome = freezed,
    Object? outcomeElement = freezed,
    Object? disposition = freezed,
    Object? dispositionElement = freezed,
    Object? payeeType = freezed,
    Object? item = freezed,
    Object? addItem = freezed,
    Object? error = freezed,
    Object? totalCost = freezed,
    Object? unallocDeductable = freezed,
    Object? totalBenefit = freezed,
    Object? paymentAdjustment = freezed,
    Object? paymentAdjustmentReason = freezed,
    Object? paymentDate = freezed,
    Object? paymentDateElement = freezed,
    Object? paymentAmount = freezed,
    Object? paymentRef = freezed,
    Object? reserved = freezed,
    Object? form = freezed,
    Object? note = freezed,
    Object? coverage = freezed,
  }) {
    return _then(_$ClaimResponseImpl(
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
      request: freezed == request
          ? _value.request
          : request // ignore: cast_nullable_to_non_nullable
              as Reference?,
      ruleset: freezed == ruleset
          ? _value.ruleset
          : ruleset // ignore: cast_nullable_to_non_nullable
              as Coding?,
      originalRuleset: freezed == originalRuleset
          ? _value.originalRuleset
          : originalRuleset // ignore: cast_nullable_to_non_nullable
              as Coding?,
      created: freezed == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      createdElement: freezed == createdElement
          ? _value.createdElement
          : createdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      organization: freezed == organization
          ? _value.organization
          : organization // ignore: cast_nullable_to_non_nullable
              as Reference?,
      requestProvider: freezed == requestProvider
          ? _value.requestProvider
          : requestProvider // ignore: cast_nullable_to_non_nullable
              as Reference?,
      requestOrganization: freezed == requestOrganization
          ? _value.requestOrganization
          : requestOrganization // ignore: cast_nullable_to_non_nullable
              as Reference?,
      outcome: freezed == outcome
          ? _value.outcome
          : outcome // ignore: cast_nullable_to_non_nullable
              as ClaimResponseOutcome?,
      outcomeElement: freezed == outcomeElement
          ? _value.outcomeElement
          : outcomeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
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
              as Coding?,
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
              as Quantity?,
      unallocDeductable: freezed == unallocDeductable
          ? _value.unallocDeductable
          : unallocDeductable // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      totalBenefit: freezed == totalBenefit
          ? _value.totalBenefit
          : totalBenefit // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      paymentAdjustment: freezed == paymentAdjustment
          ? _value.paymentAdjustment
          : paymentAdjustment // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      paymentAdjustmentReason: freezed == paymentAdjustmentReason
          ? _value.paymentAdjustmentReason
          : paymentAdjustmentReason // ignore: cast_nullable_to_non_nullable
              as Coding?,
      paymentDate: freezed == paymentDate
          ? _value.paymentDate
          : paymentDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      paymentDateElement: freezed == paymentDateElement
          ? _value.paymentDateElement
          : paymentDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      paymentAmount: freezed == paymentAmount
          ? _value.paymentAmount
          : paymentAmount // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      paymentRef: freezed == paymentRef
          ? _value.paymentRef
          : paymentRef // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      reserved: freezed == reserved
          ? _value.reserved
          : reserved // ignore: cast_nullable_to_non_nullable
              as Coding?,
      form: freezed == form
          ? _value.form
          : form // ignore: cast_nullable_to_non_nullable
              as Coding?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<ClaimResponseNote>?,
      coverage: freezed == coverage
          ? _value.coverage
          : coverage // ignore: cast_nullable_to_non_nullable
              as List<ClaimResponseCoverage>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ClaimResponseImpl extends _ClaimResponse {
  _$ClaimResponseImpl(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.ClaimResponse)
      this.resourceType = Dstu2ResourceType.ClaimResponse,
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
      this.request,
      this.ruleset,
      this.originalRuleset,
      this.created,
      @JsonKey(name: '_created') this.createdElement,
      this.organization,
      this.requestProvider,
      this.requestOrganization,
      @JsonKey(unknownEnumValue: ClaimResponseOutcome.unknown) this.outcome,
      @JsonKey(name: '_outcome') this.outcomeElement,
      this.disposition,
      @JsonKey(name: '_disposition') this.dispositionElement,
      this.payeeType,
      this.item,
      this.addItem,
      this.error,
      this.totalCost,
      this.unallocDeductable,
      this.totalBenefit,
      this.paymentAdjustment,
      this.paymentAdjustmentReason,
      this.paymentDate,
      @JsonKey(name: '_paymentDate') this.paymentDateElement,
      this.paymentAmount,
      this.paymentRef,
      this.reserved,
      this.form,
      this.note,
      this.coverage})
      : super._();

  factory _$ClaimResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$ClaimResponseImplFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.ClaimResponse)
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
  final Reference? request;
  @override
  final Coding? ruleset;
  @override
  final Coding? originalRuleset;
  @override
  final FhirDateTime? created;
  @override
  @JsonKey(name: '_created')
  final Element? createdElement;
  @override
  final Reference? organization;
  @override
  final Reference? requestProvider;
  @override
  final Reference? requestOrganization;
  @override
  @JsonKey(unknownEnumValue: ClaimResponseOutcome.unknown)
  final ClaimResponseOutcome? outcome;
  @override
  @JsonKey(name: '_outcome')
  final Element? outcomeElement;
  @override
  final String? disposition;
  @override
  @JsonKey(name: '_disposition')
  final Element? dispositionElement;
  @override
  final Coding? payeeType;
  @override
  final List<ClaimResponseItem>? item;
  @override
  final List<ClaimResponseAddItem>? addItem;
  @override
  final List<ClaimResponseError>? error;
  @override
  final Quantity? totalCost;
  @override
  final Quantity? unallocDeductable;
  @override
  final Quantity? totalBenefit;
  @override
  final Quantity? paymentAdjustment;
  @override
  final Coding? paymentAdjustmentReason;
  @override
  final Date? paymentDate;
  @override
  @JsonKey(name: '_paymentDate')
  final Element? paymentDateElement;
  @override
  final Quantity? paymentAmount;
  @override
  final Identifier? paymentRef;
  @override
  final Coding? reserved;
  @override
  final Coding? form;
  @override
  final List<ClaimResponseNote>? note;
  @override
  final List<ClaimResponseCoverage>? coverage;

  @override
  String toString() {
    return 'ClaimResponse(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, request: $request, ruleset: $ruleset, originalRuleset: $originalRuleset, created: $created, createdElement: $createdElement, organization: $organization, requestProvider: $requestProvider, requestOrganization: $requestOrganization, outcome: $outcome, outcomeElement: $outcomeElement, disposition: $disposition, dispositionElement: $dispositionElement, payeeType: $payeeType, item: $item, addItem: $addItem, error: $error, totalCost: $totalCost, unallocDeductable: $unallocDeductable, totalBenefit: $totalBenefit, paymentAdjustment: $paymentAdjustment, paymentAdjustmentReason: $paymentAdjustmentReason, paymentDate: $paymentDate, paymentDateElement: $paymentDateElement, paymentAmount: $paymentAmount, paymentRef: $paymentRef, reserved: $reserved, form: $form, note: $note, coverage: $coverage)';
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
            (identical(other.request, request) || other.request == request) &&
            (identical(other.ruleset, ruleset) || other.ruleset == ruleset) &&
            (identical(other.originalRuleset, originalRuleset) ||
                other.originalRuleset == originalRuleset) &&
            (identical(other.created, created) || other.created == created) &&
            (identical(other.createdElement, createdElement) ||
                other.createdElement == createdElement) &&
            (identical(other.organization, organization) ||
                other.organization == organization) &&
            (identical(other.requestProvider, requestProvider) ||
                other.requestProvider == requestProvider) &&
            (identical(other.requestOrganization, requestOrganization) ||
                other.requestOrganization == requestOrganization) &&
            (identical(other.outcome, outcome) || other.outcome == outcome) &&
            (identical(other.outcomeElement, outcomeElement) ||
                other.outcomeElement == outcomeElement) &&
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
            (identical(other.paymentAdjustment, paymentAdjustment) ||
                other.paymentAdjustment == paymentAdjustment) &&
            (identical(
                    other.paymentAdjustmentReason, paymentAdjustmentReason) ||
                other.paymentAdjustmentReason == paymentAdjustmentReason) &&
            (identical(other.paymentDate, paymentDate) ||
                other.paymentDate == paymentDate) &&
            (identical(other.paymentDateElement, paymentDateElement) ||
                other.paymentDateElement == paymentDateElement) &&
            (identical(other.paymentAmount, paymentAmount) ||
                other.paymentAmount == paymentAmount) &&
            (identical(other.paymentRef, paymentRef) ||
                other.paymentRef == paymentRef) &&
            (identical(other.reserved, reserved) ||
                other.reserved == reserved) &&
            (identical(other.form, form) || other.form == form) &&
            const DeepCollectionEquality().equals(other.note, note) &&
            const DeepCollectionEquality().equals(other.coverage, coverage));
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
        request,
        ruleset,
        originalRuleset,
        created,
        createdElement,
        organization,
        requestProvider,
        requestOrganization,
        outcome,
        outcomeElement,
        disposition,
        dispositionElement,
        payeeType,
        const DeepCollectionEquality().hash(item),
        const DeepCollectionEquality().hash(addItem),
        const DeepCollectionEquality().hash(error),
        totalCost,
        unallocDeductable,
        totalBenefit,
        paymentAdjustment,
        paymentAdjustmentReason,
        paymentDate,
        paymentDateElement,
        paymentAmount,
        paymentRef,
        reserved,
        form,
        const DeepCollectionEquality().hash(note),
        const DeepCollectionEquality().hash(coverage)
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
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.ClaimResponse)
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
      final Reference? request,
      final Coding? ruleset,
      final Coding? originalRuleset,
      final FhirDateTime? created,
      @JsonKey(name: '_created') final Element? createdElement,
      final Reference? organization,
      final Reference? requestProvider,
      final Reference? requestOrganization,
      @JsonKey(unknownEnumValue: ClaimResponseOutcome.unknown)
      final ClaimResponseOutcome? outcome,
      @JsonKey(name: '_outcome') final Element? outcomeElement,
      final String? disposition,
      @JsonKey(name: '_disposition') final Element? dispositionElement,
      final Coding? payeeType,
      final List<ClaimResponseItem>? item,
      final List<ClaimResponseAddItem>? addItem,
      final List<ClaimResponseError>? error,
      final Quantity? totalCost,
      final Quantity? unallocDeductable,
      final Quantity? totalBenefit,
      final Quantity? paymentAdjustment,
      final Coding? paymentAdjustmentReason,
      final Date? paymentDate,
      @JsonKey(name: '_paymentDate') final Element? paymentDateElement,
      final Quantity? paymentAmount,
      final Identifier? paymentRef,
      final Coding? reserved,
      final Coding? form,
      final List<ClaimResponseNote>? note,
      final List<ClaimResponseCoverage>? coverage}) = _$ClaimResponseImpl;
  _ClaimResponse._() : super._();

  factory _ClaimResponse.fromJson(Map<String, dynamic> json) =
      _$ClaimResponseImpl.fromJson;

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.ClaimResponse)
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
  Reference? get request;
  @override
  Coding? get ruleset;
  @override
  Coding? get originalRuleset;
  @override
  FhirDateTime? get created;
  @override
  @JsonKey(name: '_created')
  Element? get createdElement;
  @override
  Reference? get organization;
  @override
  Reference? get requestProvider;
  @override
  Reference? get requestOrganization;
  @override
  @JsonKey(unknownEnumValue: ClaimResponseOutcome.unknown)
  ClaimResponseOutcome? get outcome;
  @override
  @JsonKey(name: '_outcome')
  Element? get outcomeElement;
  @override
  String? get disposition;
  @override
  @JsonKey(name: '_disposition')
  Element? get dispositionElement;
  @override
  Coding? get payeeType;
  @override
  List<ClaimResponseItem>? get item;
  @override
  List<ClaimResponseAddItem>? get addItem;
  @override
  List<ClaimResponseError>? get error;
  @override
  Quantity? get totalCost;
  @override
  Quantity? get unallocDeductable;
  @override
  Quantity? get totalBenefit;
  @override
  Quantity? get paymentAdjustment;
  @override
  Coding? get paymentAdjustmentReason;
  @override
  Date? get paymentDate;
  @override
  @JsonKey(name: '_paymentDate')
  Element? get paymentDateElement;
  @override
  Quantity? get paymentAmount;
  @override
  Identifier? get paymentRef;
  @override
  Coding? get reserved;
  @override
  Coding? get form;
  @override
  List<ClaimResponseNote>? get note;
  @override
  List<ClaimResponseCoverage>? get coverage;

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
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments => throw _privateConstructorUsedError;
  PositiveInt get sequenceLinkId => throw _privateConstructorUsedError;
  List<PositiveInt>? get noteNumber => throw _privateConstructorUsedError;
  @JsonKey(name: '_noteNumber')
  List<Element?>? get noteNumberElement => throw _privateConstructorUsedError;
  List<ClaimResponseItemAdjudication>? get adjudication =>
      throw _privateConstructorUsedError;
  List<ClaimResponseItemDetail>? get detail =>
      throw _privateConstructorUsedError;

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
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      PositiveInt sequenceLinkId,
      List<PositiveInt>? noteNumber,
      @JsonKey(name: '_noteNumber') List<Element?>? noteNumberElement,
      List<ClaimResponseItemAdjudication>? adjudication,
      List<ClaimResponseItemDetail>? detail});
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
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? sequenceLinkId = null,
    Object? noteNumber = freezed,
    Object? noteNumberElement = freezed,
    Object? adjudication = freezed,
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
      fhirComments: freezed == fhirComments
          ? _value.fhirComments
          : fhirComments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      sequenceLinkId: null == sequenceLinkId
          ? _value.sequenceLinkId
          : sequenceLinkId // ignore: cast_nullable_to_non_nullable
              as PositiveInt,
      noteNumber: freezed == noteNumber
          ? _value.noteNumber
          : noteNumber // ignore: cast_nullable_to_non_nullable
              as List<PositiveInt>?,
      noteNumberElement: freezed == noteNumberElement
          ? _value.noteNumberElement
          : noteNumberElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      adjudication: freezed == adjudication
          ? _value.adjudication
          : adjudication // ignore: cast_nullable_to_non_nullable
              as List<ClaimResponseItemAdjudication>?,
      detail: freezed == detail
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as List<ClaimResponseItemDetail>?,
    ) as $Val);
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
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      PositiveInt sequenceLinkId,
      List<PositiveInt>? noteNumber,
      @JsonKey(name: '_noteNumber') List<Element?>? noteNumberElement,
      List<ClaimResponseItemAdjudication>? adjudication,
      List<ClaimResponseItemDetail>? detail});
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
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? sequenceLinkId = null,
    Object? noteNumber = freezed,
    Object? noteNumberElement = freezed,
    Object? adjudication = freezed,
    Object? detail = freezed,
  }) {
    return _then(_$ClaimResponseItemImpl(
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
      sequenceLinkId: null == sequenceLinkId
          ? _value.sequenceLinkId
          : sequenceLinkId // ignore: cast_nullable_to_non_nullable
              as PositiveInt,
      noteNumber: freezed == noteNumber
          ? _value.noteNumber
          : noteNumber // ignore: cast_nullable_to_non_nullable
              as List<PositiveInt>?,
      noteNumberElement: freezed == noteNumberElement
          ? _value.noteNumberElement
          : noteNumberElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      adjudication: freezed == adjudication
          ? _value.adjudication
          : adjudication // ignore: cast_nullable_to_non_nullable
              as List<ClaimResponseItemAdjudication>?,
      detail: freezed == detail
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as List<ClaimResponseItemDetail>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ClaimResponseItemImpl extends _ClaimResponseItem {
  _$ClaimResponseItemImpl(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @JsonKey(name: 'fhir_comments') this.fhirComments,
      required this.sequenceLinkId,
      this.noteNumber,
      @JsonKey(name: '_noteNumber') this.noteNumberElement,
      this.adjudication,
      this.detail})
      : super._();

  factory _$ClaimResponseItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$ClaimResponseItemImplFromJson(json);

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
  final PositiveInt sequenceLinkId;
  @override
  final List<PositiveInt>? noteNumber;
  @override
  @JsonKey(name: '_noteNumber')
  final List<Element?>? noteNumberElement;
  @override
  final List<ClaimResponseItemAdjudication>? adjudication;
  @override
  final List<ClaimResponseItemDetail>? detail;

  @override
  String toString() {
    return 'ClaimResponseItem(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, fhirComments: $fhirComments, sequenceLinkId: $sequenceLinkId, noteNumber: $noteNumber, noteNumberElement: $noteNumberElement, adjudication: $adjudication, detail: $detail)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClaimResponseItemImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other.fhirComments, fhirComments) &&
            (identical(other.sequenceLinkId, sequenceLinkId) ||
                other.sequenceLinkId == sequenceLinkId) &&
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
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(fhirComments),
      sequenceLinkId,
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
      {final Id? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
      required final PositiveInt sequenceLinkId,
      final List<PositiveInt>? noteNumber,
      @JsonKey(name: '_noteNumber') final List<Element?>? noteNumberElement,
      final List<ClaimResponseItemAdjudication>? adjudication,
      final List<ClaimResponseItemDetail>? detail}) = _$ClaimResponseItemImpl;
  _ClaimResponseItem._() : super._();

  factory _ClaimResponseItem.fromJson(Map<String, dynamic> json) =
      _$ClaimResponseItemImpl.fromJson;

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
  PositiveInt get sequenceLinkId;
  @override
  List<PositiveInt>? get noteNumber;
  @override
  @JsonKey(name: '_noteNumber')
  List<Element?>? get noteNumberElement;
  @override
  List<ClaimResponseItemAdjudication>? get adjudication;
  @override
  List<ClaimResponseItemDetail>? get detail;

  /// Create a copy of ClaimResponseItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ClaimResponseItemImplCopyWith<_$ClaimResponseItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ClaimResponseItemAdjudication _$ClaimResponseItemAdjudicationFromJson(
    Map<String, dynamic> json) {
  return _ClaimResponseItemAdjudication.fromJson(json);
}

/// @nodoc
mixin _$ClaimResponseItemAdjudication {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Coding get code => throw _privateConstructorUsedError;
  Quantity? get amount => throw _privateConstructorUsedError;
  Decimal? get value => throw _privateConstructorUsedError;
  @JsonKey(name: '_value')
  Element? get valueElement => throw _privateConstructorUsedError;

  /// Serializes this ClaimResponseItemAdjudication to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ClaimResponseItemAdjudication
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ClaimResponseItemAdjudicationCopyWith<ClaimResponseItemAdjudication>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClaimResponseItemAdjudicationCopyWith<$Res> {
  factory $ClaimResponseItemAdjudicationCopyWith(
          ClaimResponseItemAdjudication value,
          $Res Function(ClaimResponseItemAdjudication) then) =
      _$ClaimResponseItemAdjudicationCopyWithImpl<$Res,
          ClaimResponseItemAdjudication>;
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Coding code,
      Quantity? amount,
      Decimal? value,
      @JsonKey(name: '_value') Element? valueElement});

  $CodingCopyWith<$Res> get code;
  $QuantityCopyWith<$Res>? get amount;
  $ElementCopyWith<$Res>? get valueElement;
}

/// @nodoc
class _$ClaimResponseItemAdjudicationCopyWithImpl<$Res,
        $Val extends ClaimResponseItemAdjudication>
    implements $ClaimResponseItemAdjudicationCopyWith<$Res> {
  _$ClaimResponseItemAdjudicationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ClaimResponseItemAdjudication
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = null,
    Object? amount = freezed,
    Object? value = freezed,
    Object? valueElement = freezed,
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
              as Coding,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as Quantity?,
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

  /// Create a copy of ClaimResponseItemAdjudication
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodingCopyWith<$Res> get code {
    return $CodingCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value) as $Val);
    });
  }

  /// Create a copy of ClaimResponseItemAdjudication
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get amount {
    if (_value.amount == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.amount!, (value) {
      return _then(_value.copyWith(amount: value) as $Val);
    });
  }

  /// Create a copy of ClaimResponseItemAdjudication
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
abstract class _$$ClaimResponseItemAdjudicationImplCopyWith<$Res>
    implements $ClaimResponseItemAdjudicationCopyWith<$Res> {
  factory _$$ClaimResponseItemAdjudicationImplCopyWith(
          _$ClaimResponseItemAdjudicationImpl value,
          $Res Function(_$ClaimResponseItemAdjudicationImpl) then) =
      __$$ClaimResponseItemAdjudicationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Coding code,
      Quantity? amount,
      Decimal? value,
      @JsonKey(name: '_value') Element? valueElement});

  @override
  $CodingCopyWith<$Res> get code;
  @override
  $QuantityCopyWith<$Res>? get amount;
  @override
  $ElementCopyWith<$Res>? get valueElement;
}

/// @nodoc
class __$$ClaimResponseItemAdjudicationImplCopyWithImpl<$Res>
    extends _$ClaimResponseItemAdjudicationCopyWithImpl<$Res,
        _$ClaimResponseItemAdjudicationImpl>
    implements _$$ClaimResponseItemAdjudicationImplCopyWith<$Res> {
  __$$ClaimResponseItemAdjudicationImplCopyWithImpl(
      _$ClaimResponseItemAdjudicationImpl _value,
      $Res Function(_$ClaimResponseItemAdjudicationImpl) _then)
      : super(_value, _then);

  /// Create a copy of ClaimResponseItemAdjudication
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = null,
    Object? amount = freezed,
    Object? value = freezed,
    Object? valueElement = freezed,
  }) {
    return _then(_$ClaimResponseItemAdjudicationImpl(
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
              as Coding,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as Quantity?,
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
class _$ClaimResponseItemAdjudicationImpl
    extends _ClaimResponseItemAdjudication {
  _$ClaimResponseItemAdjudicationImpl(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      required this.code,
      this.amount,
      this.value,
      @JsonKey(name: '_value') this.valueElement})
      : super._();

  factory _$ClaimResponseItemAdjudicationImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ClaimResponseItemAdjudicationImplFromJson(json);

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
  final Quantity? amount;
  @override
  final Decimal? value;
  @override
  @JsonKey(name: '_value')
  final Element? valueElement;

  @override
  String toString() {
    return 'ClaimResponseItemAdjudication(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, amount: $amount, value: $value, valueElement: $valueElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClaimResponseItemAdjudicationImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.valueElement, valueElement) ||
                other.valueElement == valueElement));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      code,
      amount,
      value,
      valueElement);

  /// Create a copy of ClaimResponseItemAdjudication
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ClaimResponseItemAdjudicationImplCopyWith<
          _$ClaimResponseItemAdjudicationImpl>
      get copyWith => __$$ClaimResponseItemAdjudicationImplCopyWithImpl<
          _$ClaimResponseItemAdjudicationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ClaimResponseItemAdjudicationImplToJson(
      this,
    );
  }
}

abstract class _ClaimResponseItemAdjudication
    extends ClaimResponseItemAdjudication {
  factory _ClaimResponseItemAdjudication(
          {final Id? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          required final Coding code,
          final Quantity? amount,
          final Decimal? value,
          @JsonKey(name: '_value') final Element? valueElement}) =
      _$ClaimResponseItemAdjudicationImpl;
  _ClaimResponseItemAdjudication._() : super._();

  factory _ClaimResponseItemAdjudication.fromJson(Map<String, dynamic> json) =
      _$ClaimResponseItemAdjudicationImpl.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  Coding get code;
  @override
  Quantity? get amount;
  @override
  Decimal? get value;
  @override
  @JsonKey(name: '_value')
  Element? get valueElement;

  /// Create a copy of ClaimResponseItemAdjudication
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ClaimResponseItemAdjudicationImplCopyWith<
          _$ClaimResponseItemAdjudicationImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ClaimResponseItemDetail _$ClaimResponseItemDetailFromJson(
    Map<String, dynamic> json) {
  return _ClaimResponseItemDetail.fromJson(json);
}

/// @nodoc
mixin _$ClaimResponseItemDetail {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  PositiveInt get sequenceLinkId => throw _privateConstructorUsedError;
  List<ClaimResponseItemAdjudication>? get adjudication =>
      throw _privateConstructorUsedError;
  List<ClaimResponseDetailSubDetail>? get subDetail =>
      throw _privateConstructorUsedError;

  /// Serializes this ClaimResponseItemDetail to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ClaimResponseItemDetail
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ClaimResponseItemDetailCopyWith<ClaimResponseItemDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClaimResponseItemDetailCopyWith<$Res> {
  factory $ClaimResponseItemDetailCopyWith(ClaimResponseItemDetail value,
          $Res Function(ClaimResponseItemDetail) then) =
      _$ClaimResponseItemDetailCopyWithImpl<$Res, ClaimResponseItemDetail>;
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      PositiveInt sequenceLinkId,
      List<ClaimResponseItemAdjudication>? adjudication,
      List<ClaimResponseDetailSubDetail>? subDetail});
}

/// @nodoc
class _$ClaimResponseItemDetailCopyWithImpl<$Res,
        $Val extends ClaimResponseItemDetail>
    implements $ClaimResponseItemDetailCopyWith<$Res> {
  _$ClaimResponseItemDetailCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ClaimResponseItemDetail
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? sequenceLinkId = null,
    Object? adjudication = freezed,
    Object? subDetail = freezed,
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
      sequenceLinkId: null == sequenceLinkId
          ? _value.sequenceLinkId
          : sequenceLinkId // ignore: cast_nullable_to_non_nullable
              as PositiveInt,
      adjudication: freezed == adjudication
          ? _value.adjudication
          : adjudication // ignore: cast_nullable_to_non_nullable
              as List<ClaimResponseItemAdjudication>?,
      subDetail: freezed == subDetail
          ? _value.subDetail
          : subDetail // ignore: cast_nullable_to_non_nullable
              as List<ClaimResponseDetailSubDetail>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ClaimResponseItemDetailImplCopyWith<$Res>
    implements $ClaimResponseItemDetailCopyWith<$Res> {
  factory _$$ClaimResponseItemDetailImplCopyWith(
          _$ClaimResponseItemDetailImpl value,
          $Res Function(_$ClaimResponseItemDetailImpl) then) =
      __$$ClaimResponseItemDetailImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      PositiveInt sequenceLinkId,
      List<ClaimResponseItemAdjudication>? adjudication,
      List<ClaimResponseDetailSubDetail>? subDetail});
}

/// @nodoc
class __$$ClaimResponseItemDetailImplCopyWithImpl<$Res>
    extends _$ClaimResponseItemDetailCopyWithImpl<$Res,
        _$ClaimResponseItemDetailImpl>
    implements _$$ClaimResponseItemDetailImplCopyWith<$Res> {
  __$$ClaimResponseItemDetailImplCopyWithImpl(
      _$ClaimResponseItemDetailImpl _value,
      $Res Function(_$ClaimResponseItemDetailImpl) _then)
      : super(_value, _then);

  /// Create a copy of ClaimResponseItemDetail
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? sequenceLinkId = null,
    Object? adjudication = freezed,
    Object? subDetail = freezed,
  }) {
    return _then(_$ClaimResponseItemDetailImpl(
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
      sequenceLinkId: null == sequenceLinkId
          ? _value.sequenceLinkId
          : sequenceLinkId // ignore: cast_nullable_to_non_nullable
              as PositiveInt,
      adjudication: freezed == adjudication
          ? _value.adjudication
          : adjudication // ignore: cast_nullable_to_non_nullable
              as List<ClaimResponseItemAdjudication>?,
      subDetail: freezed == subDetail
          ? _value.subDetail
          : subDetail // ignore: cast_nullable_to_non_nullable
              as List<ClaimResponseDetailSubDetail>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ClaimResponseItemDetailImpl extends _ClaimResponseItemDetail {
  _$ClaimResponseItemDetailImpl(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      required this.sequenceLinkId,
      this.adjudication,
      this.subDetail})
      : super._();

  factory _$ClaimResponseItemDetailImpl.fromJson(Map<String, dynamic> json) =>
      _$$ClaimResponseItemDetailImplFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final PositiveInt sequenceLinkId;
  @override
  final List<ClaimResponseItemAdjudication>? adjudication;
  @override
  final List<ClaimResponseDetailSubDetail>? subDetail;

  @override
  String toString() {
    return 'ClaimResponseItemDetail(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, sequenceLinkId: $sequenceLinkId, adjudication: $adjudication, subDetail: $subDetail)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClaimResponseItemDetailImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.sequenceLinkId, sequenceLinkId) ||
                other.sequenceLinkId == sequenceLinkId) &&
            const DeepCollectionEquality()
                .equals(other.adjudication, adjudication) &&
            const DeepCollectionEquality().equals(other.subDetail, subDetail));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      sequenceLinkId,
      const DeepCollectionEquality().hash(adjudication),
      const DeepCollectionEquality().hash(subDetail));

  /// Create a copy of ClaimResponseItemDetail
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ClaimResponseItemDetailImplCopyWith<_$ClaimResponseItemDetailImpl>
      get copyWith => __$$ClaimResponseItemDetailImplCopyWithImpl<
          _$ClaimResponseItemDetailImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ClaimResponseItemDetailImplToJson(
      this,
    );
  }
}

abstract class _ClaimResponseItemDetail extends ClaimResponseItemDetail {
  factory _ClaimResponseItemDetail(
          {final Id? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          required final PositiveInt sequenceLinkId,
          final List<ClaimResponseItemAdjudication>? adjudication,
          final List<ClaimResponseDetailSubDetail>? subDetail}) =
      _$ClaimResponseItemDetailImpl;
  _ClaimResponseItemDetail._() : super._();

  factory _ClaimResponseItemDetail.fromJson(Map<String, dynamic> json) =
      _$ClaimResponseItemDetailImpl.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  PositiveInt get sequenceLinkId;
  @override
  List<ClaimResponseItemAdjudication>? get adjudication;
  @override
  List<ClaimResponseDetailSubDetail>? get subDetail;

  /// Create a copy of ClaimResponseItemDetail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ClaimResponseItemDetailImplCopyWith<_$ClaimResponseItemDetailImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ClaimResponseDetailSubDetail _$ClaimResponseDetailSubDetailFromJson(
    Map<String, dynamic> json) {
  return _ClaimResponseDetailSubDetail.fromJson(json);
}

/// @nodoc
mixin _$ClaimResponseDetailSubDetail {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  PositiveInt get sequenceLinkId => throw _privateConstructorUsedError;
  List<ClaimResponseItemAdjudication>? get adjudication =>
      throw _privateConstructorUsedError;

  /// Serializes this ClaimResponseDetailSubDetail to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ClaimResponseDetailSubDetail
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ClaimResponseDetailSubDetailCopyWith<ClaimResponseDetailSubDetail>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClaimResponseDetailSubDetailCopyWith<$Res> {
  factory $ClaimResponseDetailSubDetailCopyWith(
          ClaimResponseDetailSubDetail value,
          $Res Function(ClaimResponseDetailSubDetail) then) =
      _$ClaimResponseDetailSubDetailCopyWithImpl<$Res,
          ClaimResponseDetailSubDetail>;
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      PositiveInt sequenceLinkId,
      List<ClaimResponseItemAdjudication>? adjudication});
}

/// @nodoc
class _$ClaimResponseDetailSubDetailCopyWithImpl<$Res,
        $Val extends ClaimResponseDetailSubDetail>
    implements $ClaimResponseDetailSubDetailCopyWith<$Res> {
  _$ClaimResponseDetailSubDetailCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ClaimResponseDetailSubDetail
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? sequenceLinkId = null,
    Object? adjudication = freezed,
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
      sequenceLinkId: null == sequenceLinkId
          ? _value.sequenceLinkId
          : sequenceLinkId // ignore: cast_nullable_to_non_nullable
              as PositiveInt,
      adjudication: freezed == adjudication
          ? _value.adjudication
          : adjudication // ignore: cast_nullable_to_non_nullable
              as List<ClaimResponseItemAdjudication>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ClaimResponseDetailSubDetailImplCopyWith<$Res>
    implements $ClaimResponseDetailSubDetailCopyWith<$Res> {
  factory _$$ClaimResponseDetailSubDetailImplCopyWith(
          _$ClaimResponseDetailSubDetailImpl value,
          $Res Function(_$ClaimResponseDetailSubDetailImpl) then) =
      __$$ClaimResponseDetailSubDetailImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      PositiveInt sequenceLinkId,
      List<ClaimResponseItemAdjudication>? adjudication});
}

/// @nodoc
class __$$ClaimResponseDetailSubDetailImplCopyWithImpl<$Res>
    extends _$ClaimResponseDetailSubDetailCopyWithImpl<$Res,
        _$ClaimResponseDetailSubDetailImpl>
    implements _$$ClaimResponseDetailSubDetailImplCopyWith<$Res> {
  __$$ClaimResponseDetailSubDetailImplCopyWithImpl(
      _$ClaimResponseDetailSubDetailImpl _value,
      $Res Function(_$ClaimResponseDetailSubDetailImpl) _then)
      : super(_value, _then);

  /// Create a copy of ClaimResponseDetailSubDetail
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? sequenceLinkId = null,
    Object? adjudication = freezed,
  }) {
    return _then(_$ClaimResponseDetailSubDetailImpl(
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
      sequenceLinkId: null == sequenceLinkId
          ? _value.sequenceLinkId
          : sequenceLinkId // ignore: cast_nullable_to_non_nullable
              as PositiveInt,
      adjudication: freezed == adjudication
          ? _value.adjudication
          : adjudication // ignore: cast_nullable_to_non_nullable
              as List<ClaimResponseItemAdjudication>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ClaimResponseDetailSubDetailImpl extends _ClaimResponseDetailSubDetail {
  _$ClaimResponseDetailSubDetailImpl(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      required this.sequenceLinkId,
      this.adjudication})
      : super._();

  factory _$ClaimResponseDetailSubDetailImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ClaimResponseDetailSubDetailImplFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final PositiveInt sequenceLinkId;
  @override
  final List<ClaimResponseItemAdjudication>? adjudication;

  @override
  String toString() {
    return 'ClaimResponseDetailSubDetail(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, sequenceLinkId: $sequenceLinkId, adjudication: $adjudication)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClaimResponseDetailSubDetailImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.sequenceLinkId, sequenceLinkId) ||
                other.sequenceLinkId == sequenceLinkId) &&
            const DeepCollectionEquality()
                .equals(other.adjudication, adjudication));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      sequenceLinkId,
      const DeepCollectionEquality().hash(adjudication));

  /// Create a copy of ClaimResponseDetailSubDetail
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ClaimResponseDetailSubDetailImplCopyWith<
          _$ClaimResponseDetailSubDetailImpl>
      get copyWith => __$$ClaimResponseDetailSubDetailImplCopyWithImpl<
          _$ClaimResponseDetailSubDetailImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ClaimResponseDetailSubDetailImplToJson(
      this,
    );
  }
}

abstract class _ClaimResponseDetailSubDetail
    extends ClaimResponseDetailSubDetail {
  factory _ClaimResponseDetailSubDetail(
          {final Id? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          required final PositiveInt sequenceLinkId,
          final List<ClaimResponseItemAdjudication>? adjudication}) =
      _$ClaimResponseDetailSubDetailImpl;
  _ClaimResponseDetailSubDetail._() : super._();

  factory _ClaimResponseDetailSubDetail.fromJson(Map<String, dynamic> json) =
      _$ClaimResponseDetailSubDetailImpl.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  PositiveInt get sequenceLinkId;
  @override
  List<ClaimResponseItemAdjudication>? get adjudication;

  /// Create a copy of ClaimResponseDetailSubDetail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ClaimResponseDetailSubDetailImplCopyWith<
          _$ClaimResponseDetailSubDetailImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ClaimResponseAddItem _$ClaimResponseAddItemFromJson(Map<String, dynamic> json) {
  return _ClaimResponseAddItem.fromJson(json);
}

/// @nodoc
mixin _$ClaimResponseAddItem {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  List<PositiveInt>? get sequenceLinkId => throw _privateConstructorUsedError;
  Coding get service => throw _privateConstructorUsedError;
  Quantity? get fee => throw _privateConstructorUsedError;
  List<PositiveInt>? get noteNumberLinkId => throw _privateConstructorUsedError;
  List<ClaimResponseItemAdjudication>? get adjudication =>
      throw _privateConstructorUsedError;
  ClaimResponseAddItemDetail? get detail => throw _privateConstructorUsedError;

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
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<PositiveInt>? sequenceLinkId,
      Coding service,
      Quantity? fee,
      List<PositiveInt>? noteNumberLinkId,
      List<ClaimResponseItemAdjudication>? adjudication,
      ClaimResponseAddItemDetail? detail});

  $CodingCopyWith<$Res> get service;
  $QuantityCopyWith<$Res>? get fee;
  $ClaimResponseAddItemDetailCopyWith<$Res>? get detail;
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
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? sequenceLinkId = freezed,
    Object? service = null,
    Object? fee = freezed,
    Object? noteNumberLinkId = freezed,
    Object? adjudication = freezed,
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
      sequenceLinkId: freezed == sequenceLinkId
          ? _value.sequenceLinkId
          : sequenceLinkId // ignore: cast_nullable_to_non_nullable
              as List<PositiveInt>?,
      service: null == service
          ? _value.service
          : service // ignore: cast_nullable_to_non_nullable
              as Coding,
      fee: freezed == fee
          ? _value.fee
          : fee // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      noteNumberLinkId: freezed == noteNumberLinkId
          ? _value.noteNumberLinkId
          : noteNumberLinkId // ignore: cast_nullable_to_non_nullable
              as List<PositiveInt>?,
      adjudication: freezed == adjudication
          ? _value.adjudication
          : adjudication // ignore: cast_nullable_to_non_nullable
              as List<ClaimResponseItemAdjudication>?,
      detail: freezed == detail
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as ClaimResponseAddItemDetail?,
    ) as $Val);
  }

  /// Create a copy of ClaimResponseAddItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodingCopyWith<$Res> get service {
    return $CodingCopyWith<$Res>(_value.service, (value) {
      return _then(_value.copyWith(service: value) as $Val);
    });
  }

  /// Create a copy of ClaimResponseAddItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get fee {
    if (_value.fee == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.fee!, (value) {
      return _then(_value.copyWith(fee: value) as $Val);
    });
  }

  /// Create a copy of ClaimResponseAddItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ClaimResponseAddItemDetailCopyWith<$Res>? get detail {
    if (_value.detail == null) {
      return null;
    }

    return $ClaimResponseAddItemDetailCopyWith<$Res>(_value.detail!, (value) {
      return _then(_value.copyWith(detail: value) as $Val);
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
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<PositiveInt>? sequenceLinkId,
      Coding service,
      Quantity? fee,
      List<PositiveInt>? noteNumberLinkId,
      List<ClaimResponseItemAdjudication>? adjudication,
      ClaimResponseAddItemDetail? detail});

  @override
  $CodingCopyWith<$Res> get service;
  @override
  $QuantityCopyWith<$Res>? get fee;
  @override
  $ClaimResponseAddItemDetailCopyWith<$Res>? get detail;
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
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? sequenceLinkId = freezed,
    Object? service = null,
    Object? fee = freezed,
    Object? noteNumberLinkId = freezed,
    Object? adjudication = freezed,
    Object? detail = freezed,
  }) {
    return _then(_$ClaimResponseAddItemImpl(
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
      sequenceLinkId: freezed == sequenceLinkId
          ? _value.sequenceLinkId
          : sequenceLinkId // ignore: cast_nullable_to_non_nullable
              as List<PositiveInt>?,
      service: null == service
          ? _value.service
          : service // ignore: cast_nullable_to_non_nullable
              as Coding,
      fee: freezed == fee
          ? _value.fee
          : fee // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      noteNumberLinkId: freezed == noteNumberLinkId
          ? _value.noteNumberLinkId
          : noteNumberLinkId // ignore: cast_nullable_to_non_nullable
              as List<PositiveInt>?,
      adjudication: freezed == adjudication
          ? _value.adjudication
          : adjudication // ignore: cast_nullable_to_non_nullable
              as List<ClaimResponseItemAdjudication>?,
      detail: freezed == detail
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as ClaimResponseAddItemDetail?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ClaimResponseAddItemImpl extends _ClaimResponseAddItem {
  _$ClaimResponseAddItemImpl(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.sequenceLinkId,
      required this.service,
      this.fee,
      this.noteNumberLinkId,
      this.adjudication,
      this.detail})
      : super._();

  factory _$ClaimResponseAddItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$ClaimResponseAddItemImplFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final List<PositiveInt>? sequenceLinkId;
  @override
  final Coding service;
  @override
  final Quantity? fee;
  @override
  final List<PositiveInt>? noteNumberLinkId;
  @override
  final List<ClaimResponseItemAdjudication>? adjudication;
  @override
  final ClaimResponseAddItemDetail? detail;

  @override
  String toString() {
    return 'ClaimResponseAddItem(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, sequenceLinkId: $sequenceLinkId, service: $service, fee: $fee, noteNumberLinkId: $noteNumberLinkId, adjudication: $adjudication, detail: $detail)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClaimResponseAddItemImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other.sequenceLinkId, sequenceLinkId) &&
            (identical(other.service, service) || other.service == service) &&
            (identical(other.fee, fee) || other.fee == fee) &&
            const DeepCollectionEquality()
                .equals(other.noteNumberLinkId, noteNumberLinkId) &&
            const DeepCollectionEquality()
                .equals(other.adjudication, adjudication) &&
            (identical(other.detail, detail) || other.detail == detail));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(sequenceLinkId),
      service,
      fee,
      const DeepCollectionEquality().hash(noteNumberLinkId),
      const DeepCollectionEquality().hash(adjudication),
      detail);

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
      {final Id? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<PositiveInt>? sequenceLinkId,
      required final Coding service,
      final Quantity? fee,
      final List<PositiveInt>? noteNumberLinkId,
      final List<ClaimResponseItemAdjudication>? adjudication,
      final ClaimResponseAddItemDetail? detail}) = _$ClaimResponseAddItemImpl;
  _ClaimResponseAddItem._() : super._();

  factory _ClaimResponseAddItem.fromJson(Map<String, dynamic> json) =
      _$ClaimResponseAddItemImpl.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  List<PositiveInt>? get sequenceLinkId;
  @override
  Coding get service;
  @override
  Quantity? get fee;
  @override
  List<PositiveInt>? get noteNumberLinkId;
  @override
  List<ClaimResponseItemAdjudication>? get adjudication;
  @override
  ClaimResponseAddItemDetail? get detail;

  /// Create a copy of ClaimResponseAddItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ClaimResponseAddItemImplCopyWith<_$ClaimResponseAddItemImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ClaimResponseAddItemDetail _$ClaimResponseAddItemDetailFromJson(
    Map<String, dynamic> json) {
  return _ClaimResponseAddItemDetail.fromJson(json);
}

/// @nodoc
mixin _$ClaimResponseAddItemDetail {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Coding get service => throw _privateConstructorUsedError;
  Quantity? get fee => throw _privateConstructorUsedError;
  List<ClaimResponseItemAdjudication>? get adjudication =>
      throw _privateConstructorUsedError;

  /// Serializes this ClaimResponseAddItemDetail to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ClaimResponseAddItemDetail
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ClaimResponseAddItemDetailCopyWith<ClaimResponseAddItemDetail>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClaimResponseAddItemDetailCopyWith<$Res> {
  factory $ClaimResponseAddItemDetailCopyWith(ClaimResponseAddItemDetail value,
          $Res Function(ClaimResponseAddItemDetail) then) =
      _$ClaimResponseAddItemDetailCopyWithImpl<$Res,
          ClaimResponseAddItemDetail>;
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Coding service,
      Quantity? fee,
      List<ClaimResponseItemAdjudication>? adjudication});

  $CodingCopyWith<$Res> get service;
  $QuantityCopyWith<$Res>? get fee;
}

/// @nodoc
class _$ClaimResponseAddItemDetailCopyWithImpl<$Res,
        $Val extends ClaimResponseAddItemDetail>
    implements $ClaimResponseAddItemDetailCopyWith<$Res> {
  _$ClaimResponseAddItemDetailCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ClaimResponseAddItemDetail
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? service = null,
    Object? fee = freezed,
    Object? adjudication = freezed,
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
      service: null == service
          ? _value.service
          : service // ignore: cast_nullable_to_non_nullable
              as Coding,
      fee: freezed == fee
          ? _value.fee
          : fee // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      adjudication: freezed == adjudication
          ? _value.adjudication
          : adjudication // ignore: cast_nullable_to_non_nullable
              as List<ClaimResponseItemAdjudication>?,
    ) as $Val);
  }

  /// Create a copy of ClaimResponseAddItemDetail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodingCopyWith<$Res> get service {
    return $CodingCopyWith<$Res>(_value.service, (value) {
      return _then(_value.copyWith(service: value) as $Val);
    });
  }

  /// Create a copy of ClaimResponseAddItemDetail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get fee {
    if (_value.fee == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.fee!, (value) {
      return _then(_value.copyWith(fee: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ClaimResponseAddItemDetailImplCopyWith<$Res>
    implements $ClaimResponseAddItemDetailCopyWith<$Res> {
  factory _$$ClaimResponseAddItemDetailImplCopyWith(
          _$ClaimResponseAddItemDetailImpl value,
          $Res Function(_$ClaimResponseAddItemDetailImpl) then) =
      __$$ClaimResponseAddItemDetailImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Coding service,
      Quantity? fee,
      List<ClaimResponseItemAdjudication>? adjudication});

  @override
  $CodingCopyWith<$Res> get service;
  @override
  $QuantityCopyWith<$Res>? get fee;
}

/// @nodoc
class __$$ClaimResponseAddItemDetailImplCopyWithImpl<$Res>
    extends _$ClaimResponseAddItemDetailCopyWithImpl<$Res,
        _$ClaimResponseAddItemDetailImpl>
    implements _$$ClaimResponseAddItemDetailImplCopyWith<$Res> {
  __$$ClaimResponseAddItemDetailImplCopyWithImpl(
      _$ClaimResponseAddItemDetailImpl _value,
      $Res Function(_$ClaimResponseAddItemDetailImpl) _then)
      : super(_value, _then);

  /// Create a copy of ClaimResponseAddItemDetail
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? service = null,
    Object? fee = freezed,
    Object? adjudication = freezed,
  }) {
    return _then(_$ClaimResponseAddItemDetailImpl(
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
      service: null == service
          ? _value.service
          : service // ignore: cast_nullable_to_non_nullable
              as Coding,
      fee: freezed == fee
          ? _value.fee
          : fee // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      adjudication: freezed == adjudication
          ? _value.adjudication
          : adjudication // ignore: cast_nullable_to_non_nullable
              as List<ClaimResponseItemAdjudication>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ClaimResponseAddItemDetailImpl extends _ClaimResponseAddItemDetail {
  _$ClaimResponseAddItemDetailImpl(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      required this.service,
      this.fee,
      this.adjudication})
      : super._();

  factory _$ClaimResponseAddItemDetailImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ClaimResponseAddItemDetailImplFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final Coding service;
  @override
  final Quantity? fee;
  @override
  final List<ClaimResponseItemAdjudication>? adjudication;

  @override
  String toString() {
    return 'ClaimResponseAddItemDetail(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, service: $service, fee: $fee, adjudication: $adjudication)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClaimResponseAddItemDetailImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.service, service) || other.service == service) &&
            (identical(other.fee, fee) || other.fee == fee) &&
            const DeepCollectionEquality()
                .equals(other.adjudication, adjudication));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      service,
      fee,
      const DeepCollectionEquality().hash(adjudication));

  /// Create a copy of ClaimResponseAddItemDetail
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ClaimResponseAddItemDetailImplCopyWith<_$ClaimResponseAddItemDetailImpl>
      get copyWith => __$$ClaimResponseAddItemDetailImplCopyWithImpl<
          _$ClaimResponseAddItemDetailImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ClaimResponseAddItemDetailImplToJson(
      this,
    );
  }
}

abstract class _ClaimResponseAddItemDetail extends ClaimResponseAddItemDetail {
  factory _ClaimResponseAddItemDetail(
          {final Id? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          required final Coding service,
          final Quantity? fee,
          final List<ClaimResponseItemAdjudication>? adjudication}) =
      _$ClaimResponseAddItemDetailImpl;
  _ClaimResponseAddItemDetail._() : super._();

  factory _ClaimResponseAddItemDetail.fromJson(Map<String, dynamic> json) =
      _$ClaimResponseAddItemDetailImpl.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  Coding get service;
  @override
  Quantity? get fee;
  @override
  List<ClaimResponseItemAdjudication>? get adjudication;

  /// Create a copy of ClaimResponseAddItemDetail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ClaimResponseAddItemDetailImplCopyWith<_$ClaimResponseAddItemDetailImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ClaimResponseError _$ClaimResponseErrorFromJson(Map<String, dynamic> json) {
  return _ClaimResponseError.fromJson(json);
}

/// @nodoc
mixin _$ClaimResponseError {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  PositiveInt? get sequenceLinkId => throw _privateConstructorUsedError;
  PositiveInt? get detailSequenceLinkId => throw _privateConstructorUsedError;
  PositiveInt? get subdetailSequenceLinkId =>
      throw _privateConstructorUsedError;
  Coding get code => throw _privateConstructorUsedError;

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
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      PositiveInt? sequenceLinkId,
      PositiveInt? detailSequenceLinkId,
      PositiveInt? subdetailSequenceLinkId,
      Coding code});

  $CodingCopyWith<$Res> get code;
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
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? sequenceLinkId = freezed,
    Object? detailSequenceLinkId = freezed,
    Object? subdetailSequenceLinkId = freezed,
    Object? code = null,
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
      sequenceLinkId: freezed == sequenceLinkId
          ? _value.sequenceLinkId
          : sequenceLinkId // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      detailSequenceLinkId: freezed == detailSequenceLinkId
          ? _value.detailSequenceLinkId
          : detailSequenceLinkId // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      subdetailSequenceLinkId: freezed == subdetailSequenceLinkId
          ? _value.subdetailSequenceLinkId
          : subdetailSequenceLinkId // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as Coding,
    ) as $Val);
  }

  /// Create a copy of ClaimResponseError
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodingCopyWith<$Res> get code {
    return $CodingCopyWith<$Res>(_value.code, (value) {
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
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      PositiveInt? sequenceLinkId,
      PositiveInt? detailSequenceLinkId,
      PositiveInt? subdetailSequenceLinkId,
      Coding code});

  @override
  $CodingCopyWith<$Res> get code;
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
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? sequenceLinkId = freezed,
    Object? detailSequenceLinkId = freezed,
    Object? subdetailSequenceLinkId = freezed,
    Object? code = null,
  }) {
    return _then(_$ClaimResponseErrorImpl(
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
      sequenceLinkId: freezed == sequenceLinkId
          ? _value.sequenceLinkId
          : sequenceLinkId // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      detailSequenceLinkId: freezed == detailSequenceLinkId
          ? _value.detailSequenceLinkId
          : detailSequenceLinkId // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      subdetailSequenceLinkId: freezed == subdetailSequenceLinkId
          ? _value.subdetailSequenceLinkId
          : subdetailSequenceLinkId // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as Coding,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ClaimResponseErrorImpl extends _ClaimResponseError {
  _$ClaimResponseErrorImpl(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.sequenceLinkId,
      this.detailSequenceLinkId,
      this.subdetailSequenceLinkId,
      required this.code})
      : super._();

  factory _$ClaimResponseErrorImpl.fromJson(Map<String, dynamic> json) =>
      _$$ClaimResponseErrorImplFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final PositiveInt? sequenceLinkId;
  @override
  final PositiveInt? detailSequenceLinkId;
  @override
  final PositiveInt? subdetailSequenceLinkId;
  @override
  final Coding code;

  @override
  String toString() {
    return 'ClaimResponseError(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, sequenceLinkId: $sequenceLinkId, detailSequenceLinkId: $detailSequenceLinkId, subdetailSequenceLinkId: $subdetailSequenceLinkId, code: $code)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClaimResponseErrorImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.sequenceLinkId, sequenceLinkId) ||
                other.sequenceLinkId == sequenceLinkId) &&
            (identical(other.detailSequenceLinkId, detailSequenceLinkId) ||
                other.detailSequenceLinkId == detailSequenceLinkId) &&
            (identical(
                    other.subdetailSequenceLinkId, subdetailSequenceLinkId) ||
                other.subdetailSequenceLinkId == subdetailSequenceLinkId) &&
            (identical(other.code, code) || other.code == code));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      sequenceLinkId,
      detailSequenceLinkId,
      subdetailSequenceLinkId,
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
      {final Id? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final PositiveInt? sequenceLinkId,
      final PositiveInt? detailSequenceLinkId,
      final PositiveInt? subdetailSequenceLinkId,
      required final Coding code}) = _$ClaimResponseErrorImpl;
  _ClaimResponseError._() : super._();

  factory _ClaimResponseError.fromJson(Map<String, dynamic> json) =
      _$ClaimResponseErrorImpl.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  PositiveInt? get sequenceLinkId;
  @override
  PositiveInt? get detailSequenceLinkId;
  @override
  PositiveInt? get subdetailSequenceLinkId;
  @override
  Coding get code;

  /// Create a copy of ClaimResponseError
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ClaimResponseErrorImplCopyWith<_$ClaimResponseErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ClaimResponseNote _$ClaimResponseNoteFromJson(Map<String, dynamic> json) {
  return _ClaimResponseNote.fromJson(json);
}

/// @nodoc
mixin _$ClaimResponseNote {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  PositiveInt? get number => throw _privateConstructorUsedError;
  @JsonKey(name: '_number')
  Element? get numberElement => throw _privateConstructorUsedError;
  Coding? get type => throw _privateConstructorUsedError;
  @JsonKey(name: '_type')
  Element? get typeElement => throw _privateConstructorUsedError;
  String? get text => throw _privateConstructorUsedError;
  @JsonKey(name: '_text')
  Element? get textElement => throw _privateConstructorUsedError;

  /// Serializes this ClaimResponseNote to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ClaimResponseNote
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ClaimResponseNoteCopyWith<ClaimResponseNote> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClaimResponseNoteCopyWith<$Res> {
  factory $ClaimResponseNoteCopyWith(
          ClaimResponseNote value, $Res Function(ClaimResponseNote) then) =
      _$ClaimResponseNoteCopyWithImpl<$Res, ClaimResponseNote>;
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      PositiveInt? number,
      @JsonKey(name: '_number') Element? numberElement,
      Coding? type,
      @JsonKey(name: '_type') Element? typeElement,
      String? text,
      @JsonKey(name: '_text') Element? textElement});

  $ElementCopyWith<$Res>? get numberElement;
  $CodingCopyWith<$Res>? get type;
  $ElementCopyWith<$Res>? get typeElement;
  $ElementCopyWith<$Res>? get textElement;
}

/// @nodoc
class _$ClaimResponseNoteCopyWithImpl<$Res, $Val extends ClaimResponseNote>
    implements $ClaimResponseNoteCopyWith<$Res> {
  _$ClaimResponseNoteCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ClaimResponseNote
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? number = freezed,
    Object? numberElement = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? text = freezed,
    Object? textElement = freezed,
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
      number: freezed == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      numberElement: freezed == numberElement
          ? _value.numberElement
          : numberElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Coding?,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      textElement: freezed == textElement
          ? _value.textElement
          : textElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  /// Create a copy of ClaimResponseNote
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

  /// Create a copy of ClaimResponseNote
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodingCopyWith<$Res>? get type {
    if (_value.type == null) {
      return null;
    }

    return $CodingCopyWith<$Res>(_value.type!, (value) {
      return _then(_value.copyWith(type: value) as $Val);
    });
  }

  /// Create a copy of ClaimResponseNote
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get typeElement {
    if (_value.typeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.typeElement!, (value) {
      return _then(_value.copyWith(typeElement: value) as $Val);
    });
  }

  /// Create a copy of ClaimResponseNote
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
abstract class _$$ClaimResponseNoteImplCopyWith<$Res>
    implements $ClaimResponseNoteCopyWith<$Res> {
  factory _$$ClaimResponseNoteImplCopyWith(_$ClaimResponseNoteImpl value,
          $Res Function(_$ClaimResponseNoteImpl) then) =
      __$$ClaimResponseNoteImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      PositiveInt? number,
      @JsonKey(name: '_number') Element? numberElement,
      Coding? type,
      @JsonKey(name: '_type') Element? typeElement,
      String? text,
      @JsonKey(name: '_text') Element? textElement});

  @override
  $ElementCopyWith<$Res>? get numberElement;
  @override
  $CodingCopyWith<$Res>? get type;
  @override
  $ElementCopyWith<$Res>? get typeElement;
  @override
  $ElementCopyWith<$Res>? get textElement;
}

/// @nodoc
class __$$ClaimResponseNoteImplCopyWithImpl<$Res>
    extends _$ClaimResponseNoteCopyWithImpl<$Res, _$ClaimResponseNoteImpl>
    implements _$$ClaimResponseNoteImplCopyWith<$Res> {
  __$$ClaimResponseNoteImplCopyWithImpl(_$ClaimResponseNoteImpl _value,
      $Res Function(_$ClaimResponseNoteImpl) _then)
      : super(_value, _then);

  /// Create a copy of ClaimResponseNote
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? number = freezed,
    Object? numberElement = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? text = freezed,
    Object? textElement = freezed,
  }) {
    return _then(_$ClaimResponseNoteImpl(
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
      number: freezed == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      numberElement: freezed == numberElement
          ? _value.numberElement
          : numberElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Coding?,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      textElement: freezed == textElement
          ? _value.textElement
          : textElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ClaimResponseNoteImpl extends _ClaimResponseNote {
  _$ClaimResponseNoteImpl(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.number,
      @JsonKey(name: '_number') this.numberElement,
      this.type,
      @JsonKey(name: '_type') this.typeElement,
      this.text,
      @JsonKey(name: '_text') this.textElement})
      : super._();

  factory _$ClaimResponseNoteImpl.fromJson(Map<String, dynamic> json) =>
      _$$ClaimResponseNoteImplFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final PositiveInt? number;
  @override
  @JsonKey(name: '_number')
  final Element? numberElement;
  @override
  final Coding? type;
  @override
  @JsonKey(name: '_type')
  final Element? typeElement;
  @override
  final String? text;
  @override
  @JsonKey(name: '_text')
  final Element? textElement;

  @override
  String toString() {
    return 'ClaimResponseNote(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, number: $number, numberElement: $numberElement, type: $type, typeElement: $typeElement, text: $text, textElement: $textElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClaimResponseNoteImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.number, number) || other.number == number) &&
            (identical(other.numberElement, numberElement) ||
                other.numberElement == numberElement) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.typeElement, typeElement) ||
                other.typeElement == typeElement) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.textElement, textElement) ||
                other.textElement == textElement));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      number,
      numberElement,
      type,
      typeElement,
      text,
      textElement);

  /// Create a copy of ClaimResponseNote
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ClaimResponseNoteImplCopyWith<_$ClaimResponseNoteImpl> get copyWith =>
      __$$ClaimResponseNoteImplCopyWithImpl<_$ClaimResponseNoteImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ClaimResponseNoteImplToJson(
      this,
    );
  }
}

abstract class _ClaimResponseNote extends ClaimResponseNote {
  factory _ClaimResponseNote(
          {final Id? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final PositiveInt? number,
          @JsonKey(name: '_number') final Element? numberElement,
          final Coding? type,
          @JsonKey(name: '_type') final Element? typeElement,
          final String? text,
          @JsonKey(name: '_text') final Element? textElement}) =
      _$ClaimResponseNoteImpl;
  _ClaimResponseNote._() : super._();

  factory _ClaimResponseNote.fromJson(Map<String, dynamic> json) =
      _$ClaimResponseNoteImpl.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  PositiveInt? get number;
  @override
  @JsonKey(name: '_number')
  Element? get numberElement;
  @override
  Coding? get type;
  @override
  @JsonKey(name: '_type')
  Element? get typeElement;
  @override
  String? get text;
  @override
  @JsonKey(name: '_text')
  Element? get textElement;

  /// Create a copy of ClaimResponseNote
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ClaimResponseNoteImplCopyWith<_$ClaimResponseNoteImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ClaimResponseCoverage _$ClaimResponseCoverageFromJson(
    Map<String, dynamic> json) {
  return _ClaimResponseCoverage.fromJson(json);
}

/// @nodoc
mixin _$ClaimResponseCoverage {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  PositiveInt get sequence => throw _privateConstructorUsedError;
  Boolean get focal => throw _privateConstructorUsedError;
  Reference get coverage => throw _privateConstructorUsedError;
  String? get businessArrangement => throw _privateConstructorUsedError;
  Coding get relationship => throw _privateConstructorUsedError;
  List<String>? get preAuthRef => throw _privateConstructorUsedError;
  Reference? get claimResponse => throw _privateConstructorUsedError;
  Coding? get originalRuleset => throw _privateConstructorUsedError;

  /// Serializes this ClaimResponseCoverage to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ClaimResponseCoverage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ClaimResponseCoverageCopyWith<ClaimResponseCoverage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClaimResponseCoverageCopyWith<$Res> {
  factory $ClaimResponseCoverageCopyWith(ClaimResponseCoverage value,
          $Res Function(ClaimResponseCoverage) then) =
      _$ClaimResponseCoverageCopyWithImpl<$Res, ClaimResponseCoverage>;
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      PositiveInt sequence,
      Boolean focal,
      Reference coverage,
      String? businessArrangement,
      Coding relationship,
      List<String>? preAuthRef,
      Reference? claimResponse,
      Coding? originalRuleset});

  $ReferenceCopyWith<$Res> get coverage;
  $CodingCopyWith<$Res> get relationship;
  $ReferenceCopyWith<$Res>? get claimResponse;
  $CodingCopyWith<$Res>? get originalRuleset;
}

/// @nodoc
class _$ClaimResponseCoverageCopyWithImpl<$Res,
        $Val extends ClaimResponseCoverage>
    implements $ClaimResponseCoverageCopyWith<$Res> {
  _$ClaimResponseCoverageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ClaimResponseCoverage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? sequence = null,
    Object? focal = null,
    Object? coverage = null,
    Object? businessArrangement = freezed,
    Object? relationship = null,
    Object? preAuthRef = freezed,
    Object? claimResponse = freezed,
    Object? originalRuleset = freezed,
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
      sequence: null == sequence
          ? _value.sequence
          : sequence // ignore: cast_nullable_to_non_nullable
              as PositiveInt,
      focal: null == focal
          ? _value.focal
          : focal // ignore: cast_nullable_to_non_nullable
              as Boolean,
      coverage: null == coverage
          ? _value.coverage
          : coverage // ignore: cast_nullable_to_non_nullable
              as Reference,
      businessArrangement: freezed == businessArrangement
          ? _value.businessArrangement
          : businessArrangement // ignore: cast_nullable_to_non_nullable
              as String?,
      relationship: null == relationship
          ? _value.relationship
          : relationship // ignore: cast_nullable_to_non_nullable
              as Coding,
      preAuthRef: freezed == preAuthRef
          ? _value.preAuthRef
          : preAuthRef // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      claimResponse: freezed == claimResponse
          ? _value.claimResponse
          : claimResponse // ignore: cast_nullable_to_non_nullable
              as Reference?,
      originalRuleset: freezed == originalRuleset
          ? _value.originalRuleset
          : originalRuleset // ignore: cast_nullable_to_non_nullable
              as Coding?,
    ) as $Val);
  }

  /// Create a copy of ClaimResponseCoverage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get coverage {
    return $ReferenceCopyWith<$Res>(_value.coverage, (value) {
      return _then(_value.copyWith(coverage: value) as $Val);
    });
  }

  /// Create a copy of ClaimResponseCoverage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodingCopyWith<$Res> get relationship {
    return $CodingCopyWith<$Res>(_value.relationship, (value) {
      return _then(_value.copyWith(relationship: value) as $Val);
    });
  }

  /// Create a copy of ClaimResponseCoverage
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

  /// Create a copy of ClaimResponseCoverage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodingCopyWith<$Res>? get originalRuleset {
    if (_value.originalRuleset == null) {
      return null;
    }

    return $CodingCopyWith<$Res>(_value.originalRuleset!, (value) {
      return _then(_value.copyWith(originalRuleset: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ClaimResponseCoverageImplCopyWith<$Res>
    implements $ClaimResponseCoverageCopyWith<$Res> {
  factory _$$ClaimResponseCoverageImplCopyWith(
          _$ClaimResponseCoverageImpl value,
          $Res Function(_$ClaimResponseCoverageImpl) then) =
      __$$ClaimResponseCoverageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      PositiveInt sequence,
      Boolean focal,
      Reference coverage,
      String? businessArrangement,
      Coding relationship,
      List<String>? preAuthRef,
      Reference? claimResponse,
      Coding? originalRuleset});

  @override
  $ReferenceCopyWith<$Res> get coverage;
  @override
  $CodingCopyWith<$Res> get relationship;
  @override
  $ReferenceCopyWith<$Res>? get claimResponse;
  @override
  $CodingCopyWith<$Res>? get originalRuleset;
}

/// @nodoc
class __$$ClaimResponseCoverageImplCopyWithImpl<$Res>
    extends _$ClaimResponseCoverageCopyWithImpl<$Res,
        _$ClaimResponseCoverageImpl>
    implements _$$ClaimResponseCoverageImplCopyWith<$Res> {
  __$$ClaimResponseCoverageImplCopyWithImpl(_$ClaimResponseCoverageImpl _value,
      $Res Function(_$ClaimResponseCoverageImpl) _then)
      : super(_value, _then);

  /// Create a copy of ClaimResponseCoverage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? sequence = null,
    Object? focal = null,
    Object? coverage = null,
    Object? businessArrangement = freezed,
    Object? relationship = null,
    Object? preAuthRef = freezed,
    Object? claimResponse = freezed,
    Object? originalRuleset = freezed,
  }) {
    return _then(_$ClaimResponseCoverageImpl(
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
      sequence: null == sequence
          ? _value.sequence
          : sequence // ignore: cast_nullable_to_non_nullable
              as PositiveInt,
      focal: null == focal
          ? _value.focal
          : focal // ignore: cast_nullable_to_non_nullable
              as Boolean,
      coverage: null == coverage
          ? _value.coverage
          : coverage // ignore: cast_nullable_to_non_nullable
              as Reference,
      businessArrangement: freezed == businessArrangement
          ? _value.businessArrangement
          : businessArrangement // ignore: cast_nullable_to_non_nullable
              as String?,
      relationship: null == relationship
          ? _value.relationship
          : relationship // ignore: cast_nullable_to_non_nullable
              as Coding,
      preAuthRef: freezed == preAuthRef
          ? _value.preAuthRef
          : preAuthRef // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      claimResponse: freezed == claimResponse
          ? _value.claimResponse
          : claimResponse // ignore: cast_nullable_to_non_nullable
              as Reference?,
      originalRuleset: freezed == originalRuleset
          ? _value.originalRuleset
          : originalRuleset // ignore: cast_nullable_to_non_nullable
              as Coding?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ClaimResponseCoverageImpl extends _ClaimResponseCoverage {
  _$ClaimResponseCoverageImpl(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      required this.sequence,
      required this.focal,
      required this.coverage,
      this.businessArrangement,
      required this.relationship,
      this.preAuthRef,
      this.claimResponse,
      this.originalRuleset})
      : super._();

  factory _$ClaimResponseCoverageImpl.fromJson(Map<String, dynamic> json) =>
      _$$ClaimResponseCoverageImplFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final PositiveInt sequence;
  @override
  final Boolean focal;
  @override
  final Reference coverage;
  @override
  final String? businessArrangement;
  @override
  final Coding relationship;
  @override
  final List<String>? preAuthRef;
  @override
  final Reference? claimResponse;
  @override
  final Coding? originalRuleset;

  @override
  String toString() {
    return 'ClaimResponseCoverage(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, sequence: $sequence, focal: $focal, coverage: $coverage, businessArrangement: $businessArrangement, relationship: $relationship, preAuthRef: $preAuthRef, claimResponse: $claimResponse, originalRuleset: $originalRuleset)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClaimResponseCoverageImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.sequence, sequence) ||
                other.sequence == sequence) &&
            (identical(other.focal, focal) || other.focal == focal) &&
            (identical(other.coverage, coverage) ||
                other.coverage == coverage) &&
            (identical(other.businessArrangement, businessArrangement) ||
                other.businessArrangement == businessArrangement) &&
            (identical(other.relationship, relationship) ||
                other.relationship == relationship) &&
            const DeepCollectionEquality()
                .equals(other.preAuthRef, preAuthRef) &&
            (identical(other.claimResponse, claimResponse) ||
                other.claimResponse == claimResponse) &&
            (identical(other.originalRuleset, originalRuleset) ||
                other.originalRuleset == originalRuleset));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      sequence,
      focal,
      coverage,
      businessArrangement,
      relationship,
      const DeepCollectionEquality().hash(preAuthRef),
      claimResponse,
      originalRuleset);

  /// Create a copy of ClaimResponseCoverage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ClaimResponseCoverageImplCopyWith<_$ClaimResponseCoverageImpl>
      get copyWith => __$$ClaimResponseCoverageImplCopyWithImpl<
          _$ClaimResponseCoverageImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ClaimResponseCoverageImplToJson(
      this,
    );
  }
}

abstract class _ClaimResponseCoverage extends ClaimResponseCoverage {
  factory _ClaimResponseCoverage(
      {final Id? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required final PositiveInt sequence,
      required final Boolean focal,
      required final Reference coverage,
      final String? businessArrangement,
      required final Coding relationship,
      final List<String>? preAuthRef,
      final Reference? claimResponse,
      final Coding? originalRuleset}) = _$ClaimResponseCoverageImpl;
  _ClaimResponseCoverage._() : super._();

  factory _ClaimResponseCoverage.fromJson(Map<String, dynamic> json) =
      _$ClaimResponseCoverageImpl.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  PositiveInt get sequence;
  @override
  Boolean get focal;
  @override
  Reference get coverage;
  @override
  String? get businessArrangement;
  @override
  Coding get relationship;
  @override
  List<String>? get preAuthRef;
  @override
  Reference? get claimResponse;
  @override
  Coding? get originalRuleset;

  /// Create a copy of ClaimResponseCoverage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ClaimResponseCoverageImplCopyWith<_$ClaimResponseCoverageImpl>
      get copyWith => throw _privateConstructorUsedError;
}
