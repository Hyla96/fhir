// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'general.dart';

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
  @JsonKey(unknownEnumValue: Stu3ResourceType.Account)
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
  AccountStatus? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  CodeableConcept? get type => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  Reference? get subject => throw _privateConstructorUsedError;
  Period? get period => throw _privateConstructorUsedError;
  Period? get active => throw _privateConstructorUsedError;
  Money? get balance => throw _privateConstructorUsedError;
  List<AccountCoverage>? get coverage => throw _privateConstructorUsedError;
  Reference? get owner => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  List<AccountGuarantor>? get guarantor => throw _privateConstructorUsedError;

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
      {@JsonKey(unknownEnumValue: Stu3ResourceType.Account)
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
      AccountStatus? status,
      @JsonKey(name: '_status') Element? statusElement,
      CodeableConcept? type,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      Reference? subject,
      Period? period,
      Period? active,
      Money? balance,
      List<AccountCoverage>? coverage,
      Reference? owner,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      List<AccountGuarantor>? guarantor});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get statusElement;
  $CodeableConceptCopyWith<$Res>? get type;
  $ElementCopyWith<$Res>? get nameElement;
  $ReferenceCopyWith<$Res>? get subject;
  $PeriodCopyWith<$Res>? get period;
  $PeriodCopyWith<$Res>? get active;
  $MoneyCopyWith<$Res>? get balance;
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
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? type = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? subject = freezed,
    Object? period = freezed,
    Object? active = freezed,
    Object? balance = freezed,
    Object? coverage = freezed,
    Object? owner = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? guarantor = freezed,
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
              as AccountStatus?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      subject: freezed == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference?,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
      active: freezed == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as Period?,
      balance: freezed == balance
          ? _value.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as Money?,
      coverage: freezed == coverage
          ? _value.coverage
          : coverage // ignore: cast_nullable_to_non_nullable
              as List<AccountCoverage>?,
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
      guarantor: freezed == guarantor
          ? _value.guarantor
          : guarantor // ignore: cast_nullable_to_non_nullable
              as List<AccountGuarantor>?,
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
  $PeriodCopyWith<$Res>? get period {
    if (_value.period == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.period!, (value) {
      return _then(_value.copyWith(period: value) as $Val);
    });
  }

  /// Create a copy of Account
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get active {
    if (_value.active == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.active!, (value) {
      return _then(_value.copyWith(active: value) as $Val);
    });
  }

  /// Create a copy of Account
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MoneyCopyWith<$Res>? get balance {
    if (_value.balance == null) {
      return null;
    }

    return $MoneyCopyWith<$Res>(_value.balance!, (value) {
      return _then(_value.copyWith(balance: value) as $Val);
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
      {@JsonKey(unknownEnumValue: Stu3ResourceType.Account)
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
      AccountStatus? status,
      @JsonKey(name: '_status') Element? statusElement,
      CodeableConcept? type,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      Reference? subject,
      Period? period,
      Period? active,
      Money? balance,
      List<AccountCoverage>? coverage,
      Reference? owner,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      List<AccountGuarantor>? guarantor});

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
  $ElementCopyWith<$Res>? get nameElement;
  @override
  $ReferenceCopyWith<$Res>? get subject;
  @override
  $PeriodCopyWith<$Res>? get period;
  @override
  $PeriodCopyWith<$Res>? get active;
  @override
  $MoneyCopyWith<$Res>? get balance;
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
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? type = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? subject = freezed,
    Object? period = freezed,
    Object? active = freezed,
    Object? balance = freezed,
    Object? coverage = freezed,
    Object? owner = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? guarantor = freezed,
  }) {
    return _then(_$AccountImpl(
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
              as AccountStatus?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      subject: freezed == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference?,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
      active: freezed == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as Period?,
      balance: freezed == balance
          ? _value.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as Money?,
      coverage: freezed == coverage
          ? _value.coverage
          : coverage // ignore: cast_nullable_to_non_nullable
              as List<AccountCoverage>?,
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
      guarantor: freezed == guarantor
          ? _value.guarantor
          : guarantor // ignore: cast_nullable_to_non_nullable
              as List<AccountGuarantor>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AccountImpl extends _Account {
  _$AccountImpl(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.Account)
      this.resourceType = Stu3ResourceType.Account,
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
      this.name,
      @JsonKey(name: '_name') this.nameElement,
      this.subject,
      this.period,
      this.active,
      this.balance,
      this.coverage,
      this.owner,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.guarantor})
      : super._();

  factory _$AccountImpl.fromJson(Map<String, dynamic> json) =>
      _$$AccountImplFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.Account)
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
  final AccountStatus? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final CodeableConcept? type;
  @override
  final String? name;
  @override
  @JsonKey(name: '_name')
  final Element? nameElement;
  @override
  final Reference? subject;
  @override
  final Period? period;
  @override
  final Period? active;
  @override
  final Money? balance;
  @override
  final List<AccountCoverage>? coverage;
  @override
  final Reference? owner;
  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final List<AccountGuarantor>? guarantor;

  @override
  String toString() {
    return 'Account(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, type: $type, name: $name, nameElement: $nameElement, subject: $subject, period: $period, active: $active, balance: $balance, coverage: $coverage, owner: $owner, description: $description, descriptionElement: $descriptionElement, guarantor: $guarantor)';
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
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameElement, nameElement) ||
                other.nameElement == nameElement) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.period, period) || other.period == period) &&
            (identical(other.active, active) || other.active == active) &&
            (identical(other.balance, balance) || other.balance == balance) &&
            const DeepCollectionEquality().equals(other.coverage, coverage) &&
            (identical(other.owner, owner) || other.owner == owner) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            const DeepCollectionEquality().equals(other.guarantor, guarantor));
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
        name,
        nameElement,
        subject,
        period,
        active,
        balance,
        const DeepCollectionEquality().hash(coverage),
        owner,
        description,
        descriptionElement,
        const DeepCollectionEquality().hash(guarantor)
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
      {@JsonKey(unknownEnumValue: Stu3ResourceType.Account)
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
      final AccountStatus? status,
      @JsonKey(name: '_status') final Element? statusElement,
      final CodeableConcept? type,
      final String? name,
      @JsonKey(name: '_name') final Element? nameElement,
      final Reference? subject,
      final Period? period,
      final Period? active,
      final Money? balance,
      final List<AccountCoverage>? coverage,
      final Reference? owner,
      final String? description,
      @JsonKey(name: '_description') final Element? descriptionElement,
      final List<AccountGuarantor>? guarantor}) = _$AccountImpl;
  _Account._() : super._();

  factory _Account.fromJson(Map<String, dynamic> json) = _$AccountImpl.fromJson;

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.Account)
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
  AccountStatus? get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  CodeableConcept? get type;
  @override
  String? get name;
  @override
  @JsonKey(name: '_name')
  Element? get nameElement;
  @override
  Reference? get subject;
  @override
  Period? get period;
  @override
  Period? get active;
  @override
  Money? get balance;
  @override
  List<AccountCoverage>? get coverage;
  @override
  Reference? get owner;
  @override
  String? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  List<AccountGuarantor>? get guarantor;

  /// Create a copy of Account
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AccountImplCopyWith<_$AccountImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AccountCoverage _$AccountCoverageFromJson(Map<String, dynamic> json) {
  return _AccountCoverage.fromJson(json);
}

/// @nodoc
mixin _$AccountCoverage {
  Reference get coverage => throw _privateConstructorUsedError;
  Decimal? get priority => throw _privateConstructorUsedError;
  @JsonKey(name: '_priority')
  Element? get priorityElement => throw _privateConstructorUsedError;

  /// Serializes this AccountCoverage to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AccountCoverage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AccountCoverageCopyWith<AccountCoverage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AccountCoverageCopyWith<$Res> {
  factory $AccountCoverageCopyWith(
          AccountCoverage value, $Res Function(AccountCoverage) then) =
      _$AccountCoverageCopyWithImpl<$Res, AccountCoverage>;
  @useResult
  $Res call(
      {Reference coverage,
      Decimal? priority,
      @JsonKey(name: '_priority') Element? priorityElement});

  $ReferenceCopyWith<$Res> get coverage;
  $ElementCopyWith<$Res>? get priorityElement;
}

/// @nodoc
class _$AccountCoverageCopyWithImpl<$Res, $Val extends AccountCoverage>
    implements $AccountCoverageCopyWith<$Res> {
  _$AccountCoverageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AccountCoverage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? coverage = null,
    Object? priority = freezed,
    Object? priorityElement = freezed,
  }) {
    return _then(_value.copyWith(
      coverage: null == coverage
          ? _value.coverage
          : coverage // ignore: cast_nullable_to_non_nullable
              as Reference,
      priority: freezed == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      priorityElement: freezed == priorityElement
          ? _value.priorityElement
          : priorityElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  /// Create a copy of AccountCoverage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get coverage {
    return $ReferenceCopyWith<$Res>(_value.coverage, (value) {
      return _then(_value.copyWith(coverage: value) as $Val);
    });
  }

  /// Create a copy of AccountCoverage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get priorityElement {
    if (_value.priorityElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.priorityElement!, (value) {
      return _then(_value.copyWith(priorityElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AccountCoverageImplCopyWith<$Res>
    implements $AccountCoverageCopyWith<$Res> {
  factory _$$AccountCoverageImplCopyWith(_$AccountCoverageImpl value,
          $Res Function(_$AccountCoverageImpl) then) =
      __$$AccountCoverageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Reference coverage,
      Decimal? priority,
      @JsonKey(name: '_priority') Element? priorityElement});

  @override
  $ReferenceCopyWith<$Res> get coverage;
  @override
  $ElementCopyWith<$Res>? get priorityElement;
}

/// @nodoc
class __$$AccountCoverageImplCopyWithImpl<$Res>
    extends _$AccountCoverageCopyWithImpl<$Res, _$AccountCoverageImpl>
    implements _$$AccountCoverageImplCopyWith<$Res> {
  __$$AccountCoverageImplCopyWithImpl(
      _$AccountCoverageImpl _value, $Res Function(_$AccountCoverageImpl) _then)
      : super(_value, _then);

  /// Create a copy of AccountCoverage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? coverage = null,
    Object? priority = freezed,
    Object? priorityElement = freezed,
  }) {
    return _then(_$AccountCoverageImpl(
      coverage: null == coverage
          ? _value.coverage
          : coverage // ignore: cast_nullable_to_non_nullable
              as Reference,
      priority: freezed == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      priorityElement: freezed == priorityElement
          ? _value.priorityElement
          : priorityElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AccountCoverageImpl extends _AccountCoverage {
  _$AccountCoverageImpl(
      {required this.coverage,
      this.priority,
      @JsonKey(name: '_priority') this.priorityElement})
      : super._();

  factory _$AccountCoverageImpl.fromJson(Map<String, dynamic> json) =>
      _$$AccountCoverageImplFromJson(json);

  @override
  final Reference coverage;
  @override
  final Decimal? priority;
  @override
  @JsonKey(name: '_priority')
  final Element? priorityElement;

  @override
  String toString() {
    return 'AccountCoverage(coverage: $coverage, priority: $priority, priorityElement: $priorityElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AccountCoverageImpl &&
            (identical(other.coverage, coverage) ||
                other.coverage == coverage) &&
            (identical(other.priority, priority) ||
                other.priority == priority) &&
            (identical(other.priorityElement, priorityElement) ||
                other.priorityElement == priorityElement));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, coverage, priority, priorityElement);

  /// Create a copy of AccountCoverage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AccountCoverageImplCopyWith<_$AccountCoverageImpl> get copyWith =>
      __$$AccountCoverageImplCopyWithImpl<_$AccountCoverageImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AccountCoverageImplToJson(
      this,
    );
  }
}

abstract class _AccountCoverage extends AccountCoverage {
  factory _AccountCoverage(
          {required final Reference coverage,
          final Decimal? priority,
          @JsonKey(name: '_priority') final Element? priorityElement}) =
      _$AccountCoverageImpl;
  _AccountCoverage._() : super._();

  factory _AccountCoverage.fromJson(Map<String, dynamic> json) =
      _$AccountCoverageImpl.fromJson;

  @override
  Reference get coverage;
  @override
  Decimal? get priority;
  @override
  @JsonKey(name: '_priority')
  Element? get priorityElement;

  /// Create a copy of AccountCoverage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AccountCoverageImplCopyWith<_$AccountCoverageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AccountGuarantor _$AccountGuarantorFromJson(Map<String, dynamic> json) {
  return _AccountGuarantor.fromJson(json);
}

/// @nodoc
mixin _$AccountGuarantor {
  Reference get party => throw _privateConstructorUsedError;
  Boolean? get onHold => throw _privateConstructorUsedError;
  @JsonKey(name: '_onHold')
  Element? get onHoldElement => throw _privateConstructorUsedError;
  Period? get period => throw _privateConstructorUsedError;

  /// Serializes this AccountGuarantor to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AccountGuarantor
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AccountGuarantorCopyWith<AccountGuarantor> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AccountGuarantorCopyWith<$Res> {
  factory $AccountGuarantorCopyWith(
          AccountGuarantor value, $Res Function(AccountGuarantor) then) =
      _$AccountGuarantorCopyWithImpl<$Res, AccountGuarantor>;
  @useResult
  $Res call(
      {Reference party,
      Boolean? onHold,
      @JsonKey(name: '_onHold') Element? onHoldElement,
      Period? period});

  $ReferenceCopyWith<$Res> get party;
  $ElementCopyWith<$Res>? get onHoldElement;
  $PeriodCopyWith<$Res>? get period;
}

/// @nodoc
class _$AccountGuarantorCopyWithImpl<$Res, $Val extends AccountGuarantor>
    implements $AccountGuarantorCopyWith<$Res> {
  _$AccountGuarantorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AccountGuarantor
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? party = null,
    Object? onHold = freezed,
    Object? onHoldElement = freezed,
    Object? period = freezed,
  }) {
    return _then(_value.copyWith(
      party: null == party
          ? _value.party
          : party // ignore: cast_nullable_to_non_nullable
              as Reference,
      onHold: freezed == onHold
          ? _value.onHold
          : onHold // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      onHoldElement: freezed == onHoldElement
          ? _value.onHoldElement
          : onHoldElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
    ) as $Val);
  }

  /// Create a copy of AccountGuarantor
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get party {
    return $ReferenceCopyWith<$Res>(_value.party, (value) {
      return _then(_value.copyWith(party: value) as $Val);
    });
  }

  /// Create a copy of AccountGuarantor
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get onHoldElement {
    if (_value.onHoldElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.onHoldElement!, (value) {
      return _then(_value.copyWith(onHoldElement: value) as $Val);
    });
  }

  /// Create a copy of AccountGuarantor
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
abstract class _$$AccountGuarantorImplCopyWith<$Res>
    implements $AccountGuarantorCopyWith<$Res> {
  factory _$$AccountGuarantorImplCopyWith(_$AccountGuarantorImpl value,
          $Res Function(_$AccountGuarantorImpl) then) =
      __$$AccountGuarantorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Reference party,
      Boolean? onHold,
      @JsonKey(name: '_onHold') Element? onHoldElement,
      Period? period});

  @override
  $ReferenceCopyWith<$Res> get party;
  @override
  $ElementCopyWith<$Res>? get onHoldElement;
  @override
  $PeriodCopyWith<$Res>? get period;
}

/// @nodoc
class __$$AccountGuarantorImplCopyWithImpl<$Res>
    extends _$AccountGuarantorCopyWithImpl<$Res, _$AccountGuarantorImpl>
    implements _$$AccountGuarantorImplCopyWith<$Res> {
  __$$AccountGuarantorImplCopyWithImpl(_$AccountGuarantorImpl _value,
      $Res Function(_$AccountGuarantorImpl) _then)
      : super(_value, _then);

  /// Create a copy of AccountGuarantor
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? party = null,
    Object? onHold = freezed,
    Object? onHoldElement = freezed,
    Object? period = freezed,
  }) {
    return _then(_$AccountGuarantorImpl(
      party: null == party
          ? _value.party
          : party // ignore: cast_nullable_to_non_nullable
              as Reference,
      onHold: freezed == onHold
          ? _value.onHold
          : onHold // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      onHoldElement: freezed == onHoldElement
          ? _value.onHoldElement
          : onHoldElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AccountGuarantorImpl extends _AccountGuarantor {
  _$AccountGuarantorImpl(
      {required this.party,
      this.onHold,
      @JsonKey(name: '_onHold') this.onHoldElement,
      this.period})
      : super._();

  factory _$AccountGuarantorImpl.fromJson(Map<String, dynamic> json) =>
      _$$AccountGuarantorImplFromJson(json);

  @override
  final Reference party;
  @override
  final Boolean? onHold;
  @override
  @JsonKey(name: '_onHold')
  final Element? onHoldElement;
  @override
  final Period? period;

  @override
  String toString() {
    return 'AccountGuarantor(party: $party, onHold: $onHold, onHoldElement: $onHoldElement, period: $period)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AccountGuarantorImpl &&
            (identical(other.party, party) || other.party == party) &&
            (identical(other.onHold, onHold) || other.onHold == onHold) &&
            (identical(other.onHoldElement, onHoldElement) ||
                other.onHoldElement == onHoldElement) &&
            (identical(other.period, period) || other.period == period));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, party, onHold, onHoldElement, period);

  /// Create a copy of AccountGuarantor
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AccountGuarantorImplCopyWith<_$AccountGuarantorImpl> get copyWith =>
      __$$AccountGuarantorImplCopyWithImpl<_$AccountGuarantorImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AccountGuarantorImplToJson(
      this,
    );
  }
}

abstract class _AccountGuarantor extends AccountGuarantor {
  factory _AccountGuarantor(
      {required final Reference party,
      final Boolean? onHold,
      @JsonKey(name: '_onHold') final Element? onHoldElement,
      final Period? period}) = _$AccountGuarantorImpl;
  _AccountGuarantor._() : super._();

  factory _AccountGuarantor.fromJson(Map<String, dynamic> json) =
      _$AccountGuarantorImpl.fromJson;

  @override
  Reference get party;
  @override
  Boolean? get onHold;
  @override
  @JsonKey(name: '_onHold')
  Element? get onHoldElement;
  @override
  Period? get period;

  /// Create a copy of AccountGuarantor
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AccountGuarantorImplCopyWith<_$AccountGuarantorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ChargeItem _$ChargeItemFromJson(Map<String, dynamic> json) {
  return _ChargeItem.fromJson(json);
}

/// @nodoc
mixin _$ChargeItem {
  @JsonKey(unknownEnumValue: Stu3ResourceType.ChargeItem)
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
  List<String>? get definition => throw _privateConstructorUsedError;
  @JsonKey(name: '_definition')
  List<Element?>? get definitionElement => throw _privateConstructorUsedError;
  ChargeItemStatus? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  List<Reference>? get partOf => throw _privateConstructorUsedError;
  CodeableConcept get code => throw _privateConstructorUsedError;
  Reference get subject => throw _privateConstructorUsedError;
  Reference? get context => throw _privateConstructorUsedError;
  FhirDateTime? get occurrenceDateTime => throw _privateConstructorUsedError;
  @JsonKey(name: '_occurrenceDateTime')
  Element? get occurrenceDateTimeElement => throw _privateConstructorUsedError;
  Period? get occurrencePeriod => throw _privateConstructorUsedError;
  Timing? get occurrenceTiming => throw _privateConstructorUsedError;
  List<ChargeItemParticipant>? get participant =>
      throw _privateConstructorUsedError;
  Reference? get performingOrganization => throw _privateConstructorUsedError;
  Reference? get requestingOrganization => throw _privateConstructorUsedError;
  Quantity? get quantity => throw _privateConstructorUsedError;
  List<CodeableConcept>? get bodysite => throw _privateConstructorUsedError;
  Id? get factorOverride => throw _privateConstructorUsedError;
  @JsonKey(name: '_factorOverride')
  Element? get factorOverrideElement => throw _privateConstructorUsedError;
  Money? get priceOverride => throw _privateConstructorUsedError;
  String? get overrideReason => throw _privateConstructorUsedError;
  @JsonKey(name: '_overrideReason')
  Element? get overrideReasonElement => throw _privateConstructorUsedError;
  Reference? get enterer => throw _privateConstructorUsedError;
  Date? get enteredDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_enteredDate')
  Element? get enteredDateElement => throw _privateConstructorUsedError;
  List<CodeableConcept>? get reason => throw _privateConstructorUsedError;
  List<Reference>? get service => throw _privateConstructorUsedError;
  List<Reference>? get account => throw _privateConstructorUsedError;
  List<Annotation>? get note => throw _privateConstructorUsedError;
  List<Reference>? get supportingInformation =>
      throw _privateConstructorUsedError;

  /// Serializes this ChargeItem to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ChargeItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ChargeItemCopyWith<ChargeItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChargeItemCopyWith<$Res> {
  factory $ChargeItemCopyWith(
          ChargeItem value, $Res Function(ChargeItem) then) =
      _$ChargeItemCopyWithImpl<$Res, ChargeItem>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.ChargeItem)
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
      List<String>? definition,
      @JsonKey(name: '_definition') List<Element?>? definitionElement,
      ChargeItemStatus? status,
      @JsonKey(name: '_status') Element? statusElement,
      List<Reference>? partOf,
      CodeableConcept code,
      Reference subject,
      Reference? context,
      FhirDateTime? occurrenceDateTime,
      @JsonKey(name: '_occurrenceDateTime') Element? occurrenceDateTimeElement,
      Period? occurrencePeriod,
      Timing? occurrenceTiming,
      List<ChargeItemParticipant>? participant,
      Reference? performingOrganization,
      Reference? requestingOrganization,
      Quantity? quantity,
      List<CodeableConcept>? bodysite,
      Id? factorOverride,
      @JsonKey(name: '_factorOverride') Element? factorOverrideElement,
      Money? priceOverride,
      String? overrideReason,
      @JsonKey(name: '_overrideReason') Element? overrideReasonElement,
      Reference? enterer,
      Date? enteredDate,
      @JsonKey(name: '_enteredDate') Element? enteredDateElement,
      List<CodeableConcept>? reason,
      List<Reference>? service,
      List<Reference>? account,
      List<Annotation>? note,
      List<Reference>? supportingInformation});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $IdentifierCopyWith<$Res>? get identifier;
  $ElementCopyWith<$Res>? get statusElement;
  $CodeableConceptCopyWith<$Res> get code;
  $ReferenceCopyWith<$Res> get subject;
  $ReferenceCopyWith<$Res>? get context;
  $ElementCopyWith<$Res>? get occurrenceDateTimeElement;
  $PeriodCopyWith<$Res>? get occurrencePeriod;
  $TimingCopyWith<$Res>? get occurrenceTiming;
  $ReferenceCopyWith<$Res>? get performingOrganization;
  $ReferenceCopyWith<$Res>? get requestingOrganization;
  $QuantityCopyWith<$Res>? get quantity;
  $ElementCopyWith<$Res>? get factorOverrideElement;
  $MoneyCopyWith<$Res>? get priceOverride;
  $ElementCopyWith<$Res>? get overrideReasonElement;
  $ReferenceCopyWith<$Res>? get enterer;
  $ElementCopyWith<$Res>? get enteredDateElement;
}

/// @nodoc
class _$ChargeItemCopyWithImpl<$Res, $Val extends ChargeItem>
    implements $ChargeItemCopyWith<$Res> {
  _$ChargeItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ChargeItem
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
    Object? definition = freezed,
    Object? definitionElement = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? partOf = freezed,
    Object? code = null,
    Object? subject = null,
    Object? context = freezed,
    Object? occurrenceDateTime = freezed,
    Object? occurrenceDateTimeElement = freezed,
    Object? occurrencePeriod = freezed,
    Object? occurrenceTiming = freezed,
    Object? participant = freezed,
    Object? performingOrganization = freezed,
    Object? requestingOrganization = freezed,
    Object? quantity = freezed,
    Object? bodysite = freezed,
    Object? factorOverride = freezed,
    Object? factorOverrideElement = freezed,
    Object? priceOverride = freezed,
    Object? overrideReason = freezed,
    Object? overrideReasonElement = freezed,
    Object? enterer = freezed,
    Object? enteredDate = freezed,
    Object? enteredDateElement = freezed,
    Object? reason = freezed,
    Object? service = freezed,
    Object? account = freezed,
    Object? note = freezed,
    Object? supportingInformation = freezed,
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
      definition: freezed == definition
          ? _value.definition
          : definition // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      definitionElement: freezed == definitionElement
          ? _value.definitionElement
          : definitionElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ChargeItemStatus?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      partOf: freezed == partOf
          ? _value.partOf
          : partOf // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference,
      context: freezed == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as Reference?,
      occurrenceDateTime: freezed == occurrenceDateTime
          ? _value.occurrenceDateTime
          : occurrenceDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      occurrenceDateTimeElement: freezed == occurrenceDateTimeElement
          ? _value.occurrenceDateTimeElement
          : occurrenceDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      occurrencePeriod: freezed == occurrencePeriod
          ? _value.occurrencePeriod
          : occurrencePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      occurrenceTiming: freezed == occurrenceTiming
          ? _value.occurrenceTiming
          : occurrenceTiming // ignore: cast_nullable_to_non_nullable
              as Timing?,
      participant: freezed == participant
          ? _value.participant
          : participant // ignore: cast_nullable_to_non_nullable
              as List<ChargeItemParticipant>?,
      performingOrganization: freezed == performingOrganization
          ? _value.performingOrganization
          : performingOrganization // ignore: cast_nullable_to_non_nullable
              as Reference?,
      requestingOrganization: freezed == requestingOrganization
          ? _value.requestingOrganization
          : requestingOrganization // ignore: cast_nullable_to_non_nullable
              as Reference?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      bodysite: freezed == bodysite
          ? _value.bodysite
          : bodysite // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      factorOverride: freezed == factorOverride
          ? _value.factorOverride
          : factorOverride // ignore: cast_nullable_to_non_nullable
              as Id?,
      factorOverrideElement: freezed == factorOverrideElement
          ? _value.factorOverrideElement
          : factorOverrideElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      priceOverride: freezed == priceOverride
          ? _value.priceOverride
          : priceOverride // ignore: cast_nullable_to_non_nullable
              as Money?,
      overrideReason: freezed == overrideReason
          ? _value.overrideReason
          : overrideReason // ignore: cast_nullable_to_non_nullable
              as String?,
      overrideReasonElement: freezed == overrideReasonElement
          ? _value.overrideReasonElement
          : overrideReasonElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      enterer: freezed == enterer
          ? _value.enterer
          : enterer // ignore: cast_nullable_to_non_nullable
              as Reference?,
      enteredDate: freezed == enteredDate
          ? _value.enteredDate
          : enteredDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      enteredDateElement: freezed == enteredDateElement
          ? _value.enteredDateElement
          : enteredDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      service: freezed == service
          ? _value.service
          : service // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      account: freezed == account
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      supportingInformation: freezed == supportingInformation
          ? _value.supportingInformation
          : supportingInformation // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
    ) as $Val);
  }

  /// Create a copy of ChargeItem
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

  /// Create a copy of ChargeItem
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

  /// Create a copy of ChargeItem
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

  /// Create a copy of ChargeItem
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

  /// Create a copy of ChargeItem
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

  /// Create a copy of ChargeItem
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

  /// Create a copy of ChargeItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res> get code {
    return $CodeableConceptCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value) as $Val);
    });
  }

  /// Create a copy of ChargeItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get subject {
    return $ReferenceCopyWith<$Res>(_value.subject, (value) {
      return _then(_value.copyWith(subject: value) as $Val);
    });
  }

  /// Create a copy of ChargeItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get context {
    if (_value.context == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.context!, (value) {
      return _then(_value.copyWith(context: value) as $Val);
    });
  }

  /// Create a copy of ChargeItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get occurrenceDateTimeElement {
    if (_value.occurrenceDateTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.occurrenceDateTimeElement!, (value) {
      return _then(_value.copyWith(occurrenceDateTimeElement: value) as $Val);
    });
  }

  /// Create a copy of ChargeItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get occurrencePeriod {
    if (_value.occurrencePeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.occurrencePeriod!, (value) {
      return _then(_value.copyWith(occurrencePeriod: value) as $Val);
    });
  }

  /// Create a copy of ChargeItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TimingCopyWith<$Res>? get occurrenceTiming {
    if (_value.occurrenceTiming == null) {
      return null;
    }

    return $TimingCopyWith<$Res>(_value.occurrenceTiming!, (value) {
      return _then(_value.copyWith(occurrenceTiming: value) as $Val);
    });
  }

  /// Create a copy of ChargeItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get performingOrganization {
    if (_value.performingOrganization == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.performingOrganization!, (value) {
      return _then(_value.copyWith(performingOrganization: value) as $Val);
    });
  }

  /// Create a copy of ChargeItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get requestingOrganization {
    if (_value.requestingOrganization == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.requestingOrganization!, (value) {
      return _then(_value.copyWith(requestingOrganization: value) as $Val);
    });
  }

  /// Create a copy of ChargeItem
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

  /// Create a copy of ChargeItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get factorOverrideElement {
    if (_value.factorOverrideElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.factorOverrideElement!, (value) {
      return _then(_value.copyWith(factorOverrideElement: value) as $Val);
    });
  }

  /// Create a copy of ChargeItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MoneyCopyWith<$Res>? get priceOverride {
    if (_value.priceOverride == null) {
      return null;
    }

    return $MoneyCopyWith<$Res>(_value.priceOverride!, (value) {
      return _then(_value.copyWith(priceOverride: value) as $Val);
    });
  }

  /// Create a copy of ChargeItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get overrideReasonElement {
    if (_value.overrideReasonElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.overrideReasonElement!, (value) {
      return _then(_value.copyWith(overrideReasonElement: value) as $Val);
    });
  }

  /// Create a copy of ChargeItem
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

  /// Create a copy of ChargeItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get enteredDateElement {
    if (_value.enteredDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.enteredDateElement!, (value) {
      return _then(_value.copyWith(enteredDateElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ChargeItemImplCopyWith<$Res>
    implements $ChargeItemCopyWith<$Res> {
  factory _$$ChargeItemImplCopyWith(
          _$ChargeItemImpl value, $Res Function(_$ChargeItemImpl) then) =
      __$$ChargeItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.ChargeItem)
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
      List<String>? definition,
      @JsonKey(name: '_definition') List<Element?>? definitionElement,
      ChargeItemStatus? status,
      @JsonKey(name: '_status') Element? statusElement,
      List<Reference>? partOf,
      CodeableConcept code,
      Reference subject,
      Reference? context,
      FhirDateTime? occurrenceDateTime,
      @JsonKey(name: '_occurrenceDateTime') Element? occurrenceDateTimeElement,
      Period? occurrencePeriod,
      Timing? occurrenceTiming,
      List<ChargeItemParticipant>? participant,
      Reference? performingOrganization,
      Reference? requestingOrganization,
      Quantity? quantity,
      List<CodeableConcept>? bodysite,
      Id? factorOverride,
      @JsonKey(name: '_factorOverride') Element? factorOverrideElement,
      Money? priceOverride,
      String? overrideReason,
      @JsonKey(name: '_overrideReason') Element? overrideReasonElement,
      Reference? enterer,
      Date? enteredDate,
      @JsonKey(name: '_enteredDate') Element? enteredDateElement,
      List<CodeableConcept>? reason,
      List<Reference>? service,
      List<Reference>? account,
      List<Annotation>? note,
      List<Reference>? supportingInformation});

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
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $ReferenceCopyWith<$Res>? get context;
  @override
  $ElementCopyWith<$Res>? get occurrenceDateTimeElement;
  @override
  $PeriodCopyWith<$Res>? get occurrencePeriod;
  @override
  $TimingCopyWith<$Res>? get occurrenceTiming;
  @override
  $ReferenceCopyWith<$Res>? get performingOrganization;
  @override
  $ReferenceCopyWith<$Res>? get requestingOrganization;
  @override
  $QuantityCopyWith<$Res>? get quantity;
  @override
  $ElementCopyWith<$Res>? get factorOverrideElement;
  @override
  $MoneyCopyWith<$Res>? get priceOverride;
  @override
  $ElementCopyWith<$Res>? get overrideReasonElement;
  @override
  $ReferenceCopyWith<$Res>? get enterer;
  @override
  $ElementCopyWith<$Res>? get enteredDateElement;
}

/// @nodoc
class __$$ChargeItemImplCopyWithImpl<$Res>
    extends _$ChargeItemCopyWithImpl<$Res, _$ChargeItemImpl>
    implements _$$ChargeItemImplCopyWith<$Res> {
  __$$ChargeItemImplCopyWithImpl(
      _$ChargeItemImpl _value, $Res Function(_$ChargeItemImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChargeItem
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
    Object? definition = freezed,
    Object? definitionElement = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? partOf = freezed,
    Object? code = null,
    Object? subject = null,
    Object? context = freezed,
    Object? occurrenceDateTime = freezed,
    Object? occurrenceDateTimeElement = freezed,
    Object? occurrencePeriod = freezed,
    Object? occurrenceTiming = freezed,
    Object? participant = freezed,
    Object? performingOrganization = freezed,
    Object? requestingOrganization = freezed,
    Object? quantity = freezed,
    Object? bodysite = freezed,
    Object? factorOverride = freezed,
    Object? factorOverrideElement = freezed,
    Object? priceOverride = freezed,
    Object? overrideReason = freezed,
    Object? overrideReasonElement = freezed,
    Object? enterer = freezed,
    Object? enteredDate = freezed,
    Object? enteredDateElement = freezed,
    Object? reason = freezed,
    Object? service = freezed,
    Object? account = freezed,
    Object? note = freezed,
    Object? supportingInformation = freezed,
  }) {
    return _then(_$ChargeItemImpl(
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
      definition: freezed == definition
          ? _value.definition
          : definition // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      definitionElement: freezed == definitionElement
          ? _value.definitionElement
          : definitionElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ChargeItemStatus?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      partOf: freezed == partOf
          ? _value.partOf
          : partOf // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference,
      context: freezed == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as Reference?,
      occurrenceDateTime: freezed == occurrenceDateTime
          ? _value.occurrenceDateTime
          : occurrenceDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      occurrenceDateTimeElement: freezed == occurrenceDateTimeElement
          ? _value.occurrenceDateTimeElement
          : occurrenceDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      occurrencePeriod: freezed == occurrencePeriod
          ? _value.occurrencePeriod
          : occurrencePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      occurrenceTiming: freezed == occurrenceTiming
          ? _value.occurrenceTiming
          : occurrenceTiming // ignore: cast_nullable_to_non_nullable
              as Timing?,
      participant: freezed == participant
          ? _value.participant
          : participant // ignore: cast_nullable_to_non_nullable
              as List<ChargeItemParticipant>?,
      performingOrganization: freezed == performingOrganization
          ? _value.performingOrganization
          : performingOrganization // ignore: cast_nullable_to_non_nullable
              as Reference?,
      requestingOrganization: freezed == requestingOrganization
          ? _value.requestingOrganization
          : requestingOrganization // ignore: cast_nullable_to_non_nullable
              as Reference?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      bodysite: freezed == bodysite
          ? _value.bodysite
          : bodysite // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      factorOverride: freezed == factorOverride
          ? _value.factorOverride
          : factorOverride // ignore: cast_nullable_to_non_nullable
              as Id?,
      factorOverrideElement: freezed == factorOverrideElement
          ? _value.factorOverrideElement
          : factorOverrideElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      priceOverride: freezed == priceOverride
          ? _value.priceOverride
          : priceOverride // ignore: cast_nullable_to_non_nullable
              as Money?,
      overrideReason: freezed == overrideReason
          ? _value.overrideReason
          : overrideReason // ignore: cast_nullable_to_non_nullable
              as String?,
      overrideReasonElement: freezed == overrideReasonElement
          ? _value.overrideReasonElement
          : overrideReasonElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      enterer: freezed == enterer
          ? _value.enterer
          : enterer // ignore: cast_nullable_to_non_nullable
              as Reference?,
      enteredDate: freezed == enteredDate
          ? _value.enteredDate
          : enteredDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      enteredDateElement: freezed == enteredDateElement
          ? _value.enteredDateElement
          : enteredDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      service: freezed == service
          ? _value.service
          : service // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      account: freezed == account
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      supportingInformation: freezed == supportingInformation
          ? _value.supportingInformation
          : supportingInformation // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ChargeItemImpl extends _ChargeItem {
  _$ChargeItemImpl(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.ChargeItem)
      this.resourceType = Stu3ResourceType.ChargeItem,
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
      this.definition,
      @JsonKey(name: '_definition') this.definitionElement,
      this.status,
      @JsonKey(name: '_status') this.statusElement,
      this.partOf,
      required this.code,
      required this.subject,
      this.context,
      this.occurrenceDateTime,
      @JsonKey(name: '_occurrenceDateTime') this.occurrenceDateTimeElement,
      this.occurrencePeriod,
      this.occurrenceTiming,
      this.participant,
      this.performingOrganization,
      this.requestingOrganization,
      this.quantity,
      this.bodysite,
      this.factorOverride,
      @JsonKey(name: '_factorOverride') this.factorOverrideElement,
      this.priceOverride,
      this.overrideReason,
      @JsonKey(name: '_overrideReason') this.overrideReasonElement,
      this.enterer,
      this.enteredDate,
      @JsonKey(name: '_enteredDate') this.enteredDateElement,
      this.reason,
      this.service,
      this.account,
      this.note,
      this.supportingInformation})
      : super._();

  factory _$ChargeItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$ChargeItemImplFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.ChargeItem)
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
  final List<String>? definition;
  @override
  @JsonKey(name: '_definition')
  final List<Element?>? definitionElement;
  @override
  final ChargeItemStatus? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final List<Reference>? partOf;
  @override
  final CodeableConcept code;
  @override
  final Reference subject;
  @override
  final Reference? context;
  @override
  final FhirDateTime? occurrenceDateTime;
  @override
  @JsonKey(name: '_occurrenceDateTime')
  final Element? occurrenceDateTimeElement;
  @override
  final Period? occurrencePeriod;
  @override
  final Timing? occurrenceTiming;
  @override
  final List<ChargeItemParticipant>? participant;
  @override
  final Reference? performingOrganization;
  @override
  final Reference? requestingOrganization;
  @override
  final Quantity? quantity;
  @override
  final List<CodeableConcept>? bodysite;
  @override
  final Id? factorOverride;
  @override
  @JsonKey(name: '_factorOverride')
  final Element? factorOverrideElement;
  @override
  final Money? priceOverride;
  @override
  final String? overrideReason;
  @override
  @JsonKey(name: '_overrideReason')
  final Element? overrideReasonElement;
  @override
  final Reference? enterer;
  @override
  final Date? enteredDate;
  @override
  @JsonKey(name: '_enteredDate')
  final Element? enteredDateElement;
  @override
  final List<CodeableConcept>? reason;
  @override
  final List<Reference>? service;
  @override
  final List<Reference>? account;
  @override
  final List<Annotation>? note;
  @override
  final List<Reference>? supportingInformation;

  @override
  String toString() {
    return 'ChargeItem(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, definition: $definition, definitionElement: $definitionElement, status: $status, statusElement: $statusElement, partOf: $partOf, code: $code, subject: $subject, context: $context, occurrenceDateTime: $occurrenceDateTime, occurrenceDateTimeElement: $occurrenceDateTimeElement, occurrencePeriod: $occurrencePeriod, occurrenceTiming: $occurrenceTiming, participant: $participant, performingOrganization: $performingOrganization, requestingOrganization: $requestingOrganization, quantity: $quantity, bodysite: $bodysite, factorOverride: $factorOverride, factorOverrideElement: $factorOverrideElement, priceOverride: $priceOverride, overrideReason: $overrideReason, overrideReasonElement: $overrideReasonElement, enterer: $enterer, enteredDate: $enteredDate, enteredDateElement: $enteredDateElement, reason: $reason, service: $service, account: $account, note: $note, supportingInformation: $supportingInformation)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChargeItemImpl &&
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
            const DeepCollectionEquality()
                .equals(other.definition, definition) &&
            const DeepCollectionEquality()
                .equals(other.definitionElement, definitionElement) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            const DeepCollectionEquality().equals(other.partOf, partOf) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.occurrenceDateTime, occurrenceDateTime) ||
                other.occurrenceDateTime == occurrenceDateTime) &&
            (identical(other.occurrenceDateTimeElement,
                    occurrenceDateTimeElement) ||
                other.occurrenceDateTimeElement == occurrenceDateTimeElement) &&
            (identical(other.occurrencePeriod, occurrencePeriod) ||
                other.occurrencePeriod == occurrencePeriod) &&
            (identical(other.occurrenceTiming, occurrenceTiming) ||
                other.occurrenceTiming == occurrenceTiming) &&
            const DeepCollectionEquality()
                .equals(other.participant, participant) &&
            (identical(other.performingOrganization, performingOrganization) ||
                other.performingOrganization == performingOrganization) &&
            (identical(other.requestingOrganization, requestingOrganization) ||
                other.requestingOrganization == requestingOrganization) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            const DeepCollectionEquality().equals(other.bodysite, bodysite) &&
            (identical(other.factorOverride, factorOverride) ||
                other.factorOverride == factorOverride) &&
            (identical(other.factorOverrideElement, factorOverrideElement) ||
                other.factorOverrideElement == factorOverrideElement) &&
            (identical(other.priceOverride, priceOverride) ||
                other.priceOverride == priceOverride) &&
            (identical(other.overrideReason, overrideReason) ||
                other.overrideReason == overrideReason) &&
            (identical(other.overrideReasonElement, overrideReasonElement) ||
                other.overrideReasonElement == overrideReasonElement) &&
            (identical(other.enterer, enterer) || other.enterer == enterer) &&
            (identical(other.enteredDate, enteredDate) ||
                other.enteredDate == enteredDate) &&
            (identical(other.enteredDateElement, enteredDateElement) ||
                other.enteredDateElement == enteredDateElement) &&
            const DeepCollectionEquality().equals(other.reason, reason) &&
            const DeepCollectionEquality().equals(other.service, service) &&
            const DeepCollectionEquality().equals(other.account, account) &&
            const DeepCollectionEquality().equals(other.note, note) &&
            const DeepCollectionEquality()
                .equals(other.supportingInformation, supportingInformation));
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
        const DeepCollectionEquality().hash(definition),
        const DeepCollectionEquality().hash(definitionElement),
        status,
        statusElement,
        const DeepCollectionEquality().hash(partOf),
        code,
        subject,
        context,
        occurrenceDateTime,
        occurrenceDateTimeElement,
        occurrencePeriod,
        occurrenceTiming,
        const DeepCollectionEquality().hash(participant),
        performingOrganization,
        requestingOrganization,
        quantity,
        const DeepCollectionEquality().hash(bodysite),
        factorOverride,
        factorOverrideElement,
        priceOverride,
        overrideReason,
        overrideReasonElement,
        enterer,
        enteredDate,
        enteredDateElement,
        const DeepCollectionEquality().hash(reason),
        const DeepCollectionEquality().hash(service),
        const DeepCollectionEquality().hash(account),
        const DeepCollectionEquality().hash(note),
        const DeepCollectionEquality().hash(supportingInformation)
      ]);

  /// Create a copy of ChargeItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChargeItemImplCopyWith<_$ChargeItemImpl> get copyWith =>
      __$$ChargeItemImplCopyWithImpl<_$ChargeItemImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ChargeItemImplToJson(
      this,
    );
  }
}

abstract class _ChargeItem extends ChargeItem {
  factory _ChargeItem(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.ChargeItem)
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
      final List<String>? definition,
      @JsonKey(name: '_definition') final List<Element?>? definitionElement,
      final ChargeItemStatus? status,
      @JsonKey(name: '_status') final Element? statusElement,
      final List<Reference>? partOf,
      required final CodeableConcept code,
      required final Reference subject,
      final Reference? context,
      final FhirDateTime? occurrenceDateTime,
      @JsonKey(name: '_occurrenceDateTime')
      final Element? occurrenceDateTimeElement,
      final Period? occurrencePeriod,
      final Timing? occurrenceTiming,
      final List<ChargeItemParticipant>? participant,
      final Reference? performingOrganization,
      final Reference? requestingOrganization,
      final Quantity? quantity,
      final List<CodeableConcept>? bodysite,
      final Id? factorOverride,
      @JsonKey(name: '_factorOverride') final Element? factorOverrideElement,
      final Money? priceOverride,
      final String? overrideReason,
      @JsonKey(name: '_overrideReason') final Element? overrideReasonElement,
      final Reference? enterer,
      final Date? enteredDate,
      @JsonKey(name: '_enteredDate') final Element? enteredDateElement,
      final List<CodeableConcept>? reason,
      final List<Reference>? service,
      final List<Reference>? account,
      final List<Annotation>? note,
      final List<Reference>? supportingInformation}) = _$ChargeItemImpl;
  _ChargeItem._() : super._();

  factory _ChargeItem.fromJson(Map<String, dynamic> json) =
      _$ChargeItemImpl.fromJson;

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.ChargeItem)
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
  List<String>? get definition;
  @override
  @JsonKey(name: '_definition')
  List<Element?>? get definitionElement;
  @override
  ChargeItemStatus? get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  List<Reference>? get partOf;
  @override
  CodeableConcept get code;
  @override
  Reference get subject;
  @override
  Reference? get context;
  @override
  FhirDateTime? get occurrenceDateTime;
  @override
  @JsonKey(name: '_occurrenceDateTime')
  Element? get occurrenceDateTimeElement;
  @override
  Period? get occurrencePeriod;
  @override
  Timing? get occurrenceTiming;
  @override
  List<ChargeItemParticipant>? get participant;
  @override
  Reference? get performingOrganization;
  @override
  Reference? get requestingOrganization;
  @override
  Quantity? get quantity;
  @override
  List<CodeableConcept>? get bodysite;
  @override
  Id? get factorOverride;
  @override
  @JsonKey(name: '_factorOverride')
  Element? get factorOverrideElement;
  @override
  Money? get priceOverride;
  @override
  String? get overrideReason;
  @override
  @JsonKey(name: '_overrideReason')
  Element? get overrideReasonElement;
  @override
  Reference? get enterer;
  @override
  Date? get enteredDate;
  @override
  @JsonKey(name: '_enteredDate')
  Element? get enteredDateElement;
  @override
  List<CodeableConcept>? get reason;
  @override
  List<Reference>? get service;
  @override
  List<Reference>? get account;
  @override
  List<Annotation>? get note;
  @override
  List<Reference>? get supportingInformation;

  /// Create a copy of ChargeItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChargeItemImplCopyWith<_$ChargeItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ChargeItemParticipant _$ChargeItemParticipantFromJson(
    Map<String, dynamic> json) {
  return _ChargeItemParticipant.fromJson(json);
}

/// @nodoc
mixin _$ChargeItemParticipant {
  CodeableConcept? get role => throw _privateConstructorUsedError;
  Reference get actor => throw _privateConstructorUsedError;

  /// Serializes this ChargeItemParticipant to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ChargeItemParticipant
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ChargeItemParticipantCopyWith<ChargeItemParticipant> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChargeItemParticipantCopyWith<$Res> {
  factory $ChargeItemParticipantCopyWith(ChargeItemParticipant value,
          $Res Function(ChargeItemParticipant) then) =
      _$ChargeItemParticipantCopyWithImpl<$Res, ChargeItemParticipant>;
  @useResult
  $Res call({CodeableConcept? role, Reference actor});

  $CodeableConceptCopyWith<$Res>? get role;
  $ReferenceCopyWith<$Res> get actor;
}

/// @nodoc
class _$ChargeItemParticipantCopyWithImpl<$Res,
        $Val extends ChargeItemParticipant>
    implements $ChargeItemParticipantCopyWith<$Res> {
  _$ChargeItemParticipantCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ChargeItemParticipant
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? role = freezed,
    Object? actor = null,
  }) {
    return _then(_value.copyWith(
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      actor: null == actor
          ? _value.actor
          : actor // ignore: cast_nullable_to_non_nullable
              as Reference,
    ) as $Val);
  }

  /// Create a copy of ChargeItemParticipant
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

  /// Create a copy of ChargeItemParticipant
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get actor {
    return $ReferenceCopyWith<$Res>(_value.actor, (value) {
      return _then(_value.copyWith(actor: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ChargeItemParticipantImplCopyWith<$Res>
    implements $ChargeItemParticipantCopyWith<$Res> {
  factory _$$ChargeItemParticipantImplCopyWith(
          _$ChargeItemParticipantImpl value,
          $Res Function(_$ChargeItemParticipantImpl) then) =
      __$$ChargeItemParticipantImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CodeableConcept? role, Reference actor});

  @override
  $CodeableConceptCopyWith<$Res>? get role;
  @override
  $ReferenceCopyWith<$Res> get actor;
}

/// @nodoc
class __$$ChargeItemParticipantImplCopyWithImpl<$Res>
    extends _$ChargeItemParticipantCopyWithImpl<$Res,
        _$ChargeItemParticipantImpl>
    implements _$$ChargeItemParticipantImplCopyWith<$Res> {
  __$$ChargeItemParticipantImplCopyWithImpl(_$ChargeItemParticipantImpl _value,
      $Res Function(_$ChargeItemParticipantImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChargeItemParticipant
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? role = freezed,
    Object? actor = null,
  }) {
    return _then(_$ChargeItemParticipantImpl(
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      actor: null == actor
          ? _value.actor
          : actor // ignore: cast_nullable_to_non_nullable
              as Reference,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ChargeItemParticipantImpl extends _ChargeItemParticipant {
  _$ChargeItemParticipantImpl({this.role, required this.actor}) : super._();

  factory _$ChargeItemParticipantImpl.fromJson(Map<String, dynamic> json) =>
      _$$ChargeItemParticipantImplFromJson(json);

  @override
  final CodeableConcept? role;
  @override
  final Reference actor;

  @override
  String toString() {
    return 'ChargeItemParticipant(role: $role, actor: $actor)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChargeItemParticipantImpl &&
            (identical(other.role, role) || other.role == role) &&
            (identical(other.actor, actor) || other.actor == actor));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, role, actor);

  /// Create a copy of ChargeItemParticipant
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChargeItemParticipantImplCopyWith<_$ChargeItemParticipantImpl>
      get copyWith => __$$ChargeItemParticipantImplCopyWithImpl<
          _$ChargeItemParticipantImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ChargeItemParticipantImplToJson(
      this,
    );
  }
}

abstract class _ChargeItemParticipant extends ChargeItemParticipant {
  factory _ChargeItemParticipant(
      {final CodeableConcept? role,
      required final Reference actor}) = _$ChargeItemParticipantImpl;
  _ChargeItemParticipant._() : super._();

  factory _ChargeItemParticipant.fromJson(Map<String, dynamic> json) =
      _$ChargeItemParticipantImpl.fromJson;

  @override
  CodeableConcept? get role;
  @override
  Reference get actor;

  /// Create a copy of ChargeItemParticipant
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChargeItemParticipantImplCopyWith<_$ChargeItemParticipantImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Contract _$ContractFromJson(Map<String, dynamic> json) {
  return _Contract.fromJson(json);
}

/// @nodoc
mixin _$Contract {
  @JsonKey(unknownEnumValue: Stu3ResourceType.Contract)
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
  String? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  String? get issued => throw _privateConstructorUsedError;
  @JsonKey(name: '_issued')
  Element? get issuedElement => throw _privateConstructorUsedError;
  Period? get applies => throw _privateConstructorUsedError;
  List<Reference>? get subject => throw _privateConstructorUsedError;
  List<Reference>? get topic => throw _privateConstructorUsedError;
  List<Reference>? get authority => throw _privateConstructorUsedError;
  List<Reference>? get domain => throw _privateConstructorUsedError;
  CodeableConcept? get type => throw _privateConstructorUsedError;
  List<CodeableConcept>? get subType => throw _privateConstructorUsedError;
  List<CodeableConcept>? get action => throw _privateConstructorUsedError;
  List<CodeableConcept>? get actionReason => throw _privateConstructorUsedError;
  CodeableConcept? get decisionType => throw _privateConstructorUsedError;
  CodeableConcept? get contentDerivative => throw _privateConstructorUsedError;
  List<Coding>? get securityLabel => throw _privateConstructorUsedError;
  List<ContractAgent>? get agent => throw _privateConstructorUsedError;
  List<ContractSigner>? get signer => throw _privateConstructorUsedError;
  List<ContractValuedItem>? get valuedItem =>
      throw _privateConstructorUsedError;
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
      {@JsonKey(unknownEnumValue: Stu3ResourceType.Contract)
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
      String? status,
      @JsonKey(name: '_status') Element? statusElement,
      String? issued,
      @JsonKey(name: '_issued') Element? issuedElement,
      Period? applies,
      List<Reference>? subject,
      List<Reference>? topic,
      List<Reference>? authority,
      List<Reference>? domain,
      CodeableConcept? type,
      List<CodeableConcept>? subType,
      List<CodeableConcept>? action,
      List<CodeableConcept>? actionReason,
      CodeableConcept? decisionType,
      CodeableConcept? contentDerivative,
      List<Coding>? securityLabel,
      List<ContractAgent>? agent,
      List<ContractSigner>? signer,
      List<ContractValuedItem>? valuedItem,
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
  $ElementCopyWith<$Res>? get statusElement;
  $ElementCopyWith<$Res>? get issuedElement;
  $PeriodCopyWith<$Res>? get applies;
  $CodeableConceptCopyWith<$Res>? get type;
  $CodeableConceptCopyWith<$Res>? get decisionType;
  $CodeableConceptCopyWith<$Res>? get contentDerivative;
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
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? issued = freezed,
    Object? issuedElement = freezed,
    Object? applies = freezed,
    Object? subject = freezed,
    Object? topic = freezed,
    Object? authority = freezed,
    Object? domain = freezed,
    Object? type = freezed,
    Object? subType = freezed,
    Object? action = freezed,
    Object? actionReason = freezed,
    Object? decisionType = freezed,
    Object? contentDerivative = freezed,
    Object? securityLabel = freezed,
    Object? agent = freezed,
    Object? signer = freezed,
    Object? valuedItem = freezed,
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
              as String?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      issued: freezed == issued
          ? _value.issued
          : issued // ignore: cast_nullable_to_non_nullable
              as String?,
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
      topic: freezed == topic
          ? _value.topic
          : topic // ignore: cast_nullable_to_non_nullable
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
      decisionType: freezed == decisionType
          ? _value.decisionType
          : decisionType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      contentDerivative: freezed == contentDerivative
          ? _value.contentDerivative
          : contentDerivative // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      securityLabel: freezed == securityLabel
          ? _value.securityLabel
          : securityLabel // ignore: cast_nullable_to_non_nullable
              as List<Coding>?,
      agent: freezed == agent
          ? _value.agent
          : agent // ignore: cast_nullable_to_non_nullable
              as List<ContractAgent>?,
      signer: freezed == signer
          ? _value.signer
          : signer // ignore: cast_nullable_to_non_nullable
              as List<ContractSigner>?,
      valuedItem: freezed == valuedItem
          ? _value.valuedItem
          : valuedItem // ignore: cast_nullable_to_non_nullable
              as List<ContractValuedItem>?,
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
  $ElementCopyWith<$Res>? get statusElement {
    if (_value.statusElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.statusElement!, (value) {
      return _then(_value.copyWith(statusElement: value) as $Val);
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
  $CodeableConceptCopyWith<$Res>? get decisionType {
    if (_value.decisionType == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.decisionType!, (value) {
      return _then(_value.copyWith(decisionType: value) as $Val);
    });
  }

  /// Create a copy of Contract
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get contentDerivative {
    if (_value.contentDerivative == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.contentDerivative!, (value) {
      return _then(_value.copyWith(contentDerivative: value) as $Val);
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
      {@JsonKey(unknownEnumValue: Stu3ResourceType.Contract)
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
      String? status,
      @JsonKey(name: '_status') Element? statusElement,
      String? issued,
      @JsonKey(name: '_issued') Element? issuedElement,
      Period? applies,
      List<Reference>? subject,
      List<Reference>? topic,
      List<Reference>? authority,
      List<Reference>? domain,
      CodeableConcept? type,
      List<CodeableConcept>? subType,
      List<CodeableConcept>? action,
      List<CodeableConcept>? actionReason,
      CodeableConcept? decisionType,
      CodeableConcept? contentDerivative,
      List<Coding>? securityLabel,
      List<ContractAgent>? agent,
      List<ContractSigner>? signer,
      List<ContractValuedItem>? valuedItem,
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
  $ElementCopyWith<$Res>? get statusElement;
  @override
  $ElementCopyWith<$Res>? get issuedElement;
  @override
  $PeriodCopyWith<$Res>? get applies;
  @override
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $CodeableConceptCopyWith<$Res>? get decisionType;
  @override
  $CodeableConceptCopyWith<$Res>? get contentDerivative;
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
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? issued = freezed,
    Object? issuedElement = freezed,
    Object? applies = freezed,
    Object? subject = freezed,
    Object? topic = freezed,
    Object? authority = freezed,
    Object? domain = freezed,
    Object? type = freezed,
    Object? subType = freezed,
    Object? action = freezed,
    Object? actionReason = freezed,
    Object? decisionType = freezed,
    Object? contentDerivative = freezed,
    Object? securityLabel = freezed,
    Object? agent = freezed,
    Object? signer = freezed,
    Object? valuedItem = freezed,
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
              as String?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      issued: freezed == issued
          ? _value.issued
          : issued // ignore: cast_nullable_to_non_nullable
              as String?,
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
      topic: freezed == topic
          ? _value.topic
          : topic // ignore: cast_nullable_to_non_nullable
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
      decisionType: freezed == decisionType
          ? _value.decisionType
          : decisionType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      contentDerivative: freezed == contentDerivative
          ? _value.contentDerivative
          : contentDerivative // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      securityLabel: freezed == securityLabel
          ? _value.securityLabel
          : securityLabel // ignore: cast_nullable_to_non_nullable
              as List<Coding>?,
      agent: freezed == agent
          ? _value.agent
          : agent // ignore: cast_nullable_to_non_nullable
              as List<ContractAgent>?,
      signer: freezed == signer
          ? _value.signer
          : signer // ignore: cast_nullable_to_non_nullable
              as List<ContractSigner>?,
      valuedItem: freezed == valuedItem
          ? _value.valuedItem
          : valuedItem // ignore: cast_nullable_to_non_nullable
              as List<ContractValuedItem>?,
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
      {@JsonKey(unknownEnumValue: Stu3ResourceType.Contract)
      this.resourceType = Stu3ResourceType.Contract,
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
      this.issued,
      @JsonKey(name: '_issued') this.issuedElement,
      this.applies,
      this.subject,
      this.topic,
      this.authority,
      this.domain,
      this.type,
      this.subType,
      this.action,
      this.actionReason,
      this.decisionType,
      this.contentDerivative,
      this.securityLabel,
      this.agent,
      this.signer,
      this.valuedItem,
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
  @JsonKey(unknownEnumValue: Stu3ResourceType.Contract)
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
  final String? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final String? issued;
  @override
  @JsonKey(name: '_issued')
  final Element? issuedElement;
  @override
  final Period? applies;
  @override
  final List<Reference>? subject;
  @override
  final List<Reference>? topic;
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
  final CodeableConcept? decisionType;
  @override
  final CodeableConcept? contentDerivative;
  @override
  final List<Coding>? securityLabel;
  @override
  final List<ContractAgent>? agent;
  @override
  final List<ContractSigner>? signer;
  @override
  final List<ContractValuedItem>? valuedItem;
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
    return 'Contract(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, issued: $issued, issuedElement: $issuedElement, applies: $applies, subject: $subject, topic: $topic, authority: $authority, domain: $domain, type: $type, subType: $subType, action: $action, actionReason: $actionReason, decisionType: $decisionType, contentDerivative: $contentDerivative, securityLabel: $securityLabel, agent: $agent, signer: $signer, valuedItem: $valuedItem, term: $term, bindingAttachment: $bindingAttachment, bindingReference: $bindingReference, friendly: $friendly, legal: $legal, rule: $rule)';
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
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            (identical(other.issued, issued) || other.issued == issued) &&
            (identical(other.issuedElement, issuedElement) ||
                other.issuedElement == issuedElement) &&
            (identical(other.applies, applies) || other.applies == applies) &&
            const DeepCollectionEquality().equals(other.subject, subject) &&
            const DeepCollectionEquality().equals(other.topic, topic) &&
            const DeepCollectionEquality().equals(other.authority, authority) &&
            const DeepCollectionEquality().equals(other.domain, domain) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other.subType, subType) &&
            const DeepCollectionEquality().equals(other.action, action) &&
            const DeepCollectionEquality()
                .equals(other.actionReason, actionReason) &&
            (identical(other.decisionType, decisionType) ||
                other.decisionType == decisionType) &&
            (identical(other.contentDerivative, contentDerivative) ||
                other.contentDerivative == contentDerivative) &&
            const DeepCollectionEquality()
                .equals(other.securityLabel, securityLabel) &&
            const DeepCollectionEquality().equals(other.agent, agent) &&
            const DeepCollectionEquality().equals(other.signer, signer) &&
            const DeepCollectionEquality()
                .equals(other.valuedItem, valuedItem) &&
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
        status,
        statusElement,
        issued,
        issuedElement,
        applies,
        const DeepCollectionEquality().hash(subject),
        const DeepCollectionEquality().hash(topic),
        const DeepCollectionEquality().hash(authority),
        const DeepCollectionEquality().hash(domain),
        type,
        const DeepCollectionEquality().hash(subType),
        const DeepCollectionEquality().hash(action),
        const DeepCollectionEquality().hash(actionReason),
        decisionType,
        contentDerivative,
        const DeepCollectionEquality().hash(securityLabel),
        const DeepCollectionEquality().hash(agent),
        const DeepCollectionEquality().hash(signer),
        const DeepCollectionEquality().hash(valuedItem),
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
      {@JsonKey(unknownEnumValue: Stu3ResourceType.Contract)
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
      final String? status,
      @JsonKey(name: '_status') final Element? statusElement,
      final String? issued,
      @JsonKey(name: '_issued') final Element? issuedElement,
      final Period? applies,
      final List<Reference>? subject,
      final List<Reference>? topic,
      final List<Reference>? authority,
      final List<Reference>? domain,
      final CodeableConcept? type,
      final List<CodeableConcept>? subType,
      final List<CodeableConcept>? action,
      final List<CodeableConcept>? actionReason,
      final CodeableConcept? decisionType,
      final CodeableConcept? contentDerivative,
      final List<Coding>? securityLabel,
      final List<ContractAgent>? agent,
      final List<ContractSigner>? signer,
      final List<ContractValuedItem>? valuedItem,
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
  @JsonKey(unknownEnumValue: Stu3ResourceType.Contract)
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
  String? get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  String? get issued;
  @override
  @JsonKey(name: '_issued')
  Element? get issuedElement;
  @override
  Period? get applies;
  @override
  List<Reference>? get subject;
  @override
  List<Reference>? get topic;
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
  CodeableConcept? get decisionType;
  @override
  CodeableConcept? get contentDerivative;
  @override
  List<Coding>? get securityLabel;
  @override
  List<ContractAgent>? get agent;
  @override
  List<ContractSigner>? get signer;
  @override
  List<ContractValuedItem>? get valuedItem;
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

ContractAgent _$ContractAgentFromJson(Map<String, dynamic> json) {
  return _ContractAgent.fromJson(json);
}

/// @nodoc
mixin _$ContractAgent {
  Reference get actor => throw _privateConstructorUsedError;
  List<CodeableConcept>? get role => throw _privateConstructorUsedError;

  /// Serializes this ContractAgent to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ContractAgent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ContractAgentCopyWith<ContractAgent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContractAgentCopyWith<$Res> {
  factory $ContractAgentCopyWith(
          ContractAgent value, $Res Function(ContractAgent) then) =
      _$ContractAgentCopyWithImpl<$Res, ContractAgent>;
  @useResult
  $Res call({Reference actor, List<CodeableConcept>? role});

  $ReferenceCopyWith<$Res> get actor;
}

/// @nodoc
class _$ContractAgentCopyWithImpl<$Res, $Val extends ContractAgent>
    implements $ContractAgentCopyWith<$Res> {
  _$ContractAgentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ContractAgent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? actor = null,
    Object? role = freezed,
  }) {
    return _then(_value.copyWith(
      actor: null == actor
          ? _value.actor
          : actor // ignore: cast_nullable_to_non_nullable
              as Reference,
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
    ) as $Val);
  }

  /// Create a copy of ContractAgent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get actor {
    return $ReferenceCopyWith<$Res>(_value.actor, (value) {
      return _then(_value.copyWith(actor: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ContractAgentImplCopyWith<$Res>
    implements $ContractAgentCopyWith<$Res> {
  factory _$$ContractAgentImplCopyWith(
          _$ContractAgentImpl value, $Res Function(_$ContractAgentImpl) then) =
      __$$ContractAgentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Reference actor, List<CodeableConcept>? role});

  @override
  $ReferenceCopyWith<$Res> get actor;
}

/// @nodoc
class __$$ContractAgentImplCopyWithImpl<$Res>
    extends _$ContractAgentCopyWithImpl<$Res, _$ContractAgentImpl>
    implements _$$ContractAgentImplCopyWith<$Res> {
  __$$ContractAgentImplCopyWithImpl(
      _$ContractAgentImpl _value, $Res Function(_$ContractAgentImpl) _then)
      : super(_value, _then);

  /// Create a copy of ContractAgent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? actor = null,
    Object? role = freezed,
  }) {
    return _then(_$ContractAgentImpl(
      actor: null == actor
          ? _value.actor
          : actor // ignore: cast_nullable_to_non_nullable
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
class _$ContractAgentImpl extends _ContractAgent {
  _$ContractAgentImpl({required this.actor, this.role}) : super._();

  factory _$ContractAgentImpl.fromJson(Map<String, dynamic> json) =>
      _$$ContractAgentImplFromJson(json);

  @override
  final Reference actor;
  @override
  final List<CodeableConcept>? role;

  @override
  String toString() {
    return 'ContractAgent(actor: $actor, role: $role)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ContractAgentImpl &&
            (identical(other.actor, actor) || other.actor == actor) &&
            const DeepCollectionEquality().equals(other.role, role));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, actor, const DeepCollectionEquality().hash(role));

  /// Create a copy of ContractAgent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ContractAgentImplCopyWith<_$ContractAgentImpl> get copyWith =>
      __$$ContractAgentImplCopyWithImpl<_$ContractAgentImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ContractAgentImplToJson(
      this,
    );
  }
}

abstract class _ContractAgent extends ContractAgent {
  factory _ContractAgent(
      {required final Reference actor,
      final List<CodeableConcept>? role}) = _$ContractAgentImpl;
  _ContractAgent._() : super._();

  factory _ContractAgent.fromJson(Map<String, dynamic> json) =
      _$ContractAgentImpl.fromJson;

  @override
  Reference get actor;
  @override
  List<CodeableConcept>? get role;

  /// Create a copy of ContractAgent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ContractAgentImplCopyWith<_$ContractAgentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ContractSigner _$ContractSignerFromJson(Map<String, dynamic> json) {
  return _ContractSigner.fromJson(json);
}

/// @nodoc
mixin _$ContractSigner {
  Coding get type => throw _privateConstructorUsedError;
  Reference get party => throw _privateConstructorUsedError;
  List<Signature> get signature => throw _privateConstructorUsedError;

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
  $Res call({Coding type, Reference party, List<Signature> signature});

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
    Object? type = null,
    Object? party = null,
    Object? signature = null,
  }) {
    return _then(_value.copyWith(
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
              as List<Signature>,
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
  $Res call({Coding type, Reference party, List<Signature> signature});

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
    Object? type = null,
    Object? party = null,
    Object? signature = null,
  }) {
    return _then(_$ContractSignerImpl(
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
              as List<Signature>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ContractSignerImpl extends _ContractSigner {
  _$ContractSignerImpl(
      {required this.type, required this.party, required this.signature})
      : super._();

  factory _$ContractSignerImpl.fromJson(Map<String, dynamic> json) =>
      _$$ContractSignerImplFromJson(json);

  @override
  final Coding type;
  @override
  final Reference party;
  @override
  final List<Signature> signature;

  @override
  String toString() {
    return 'ContractSigner(type: $type, party: $party, signature: $signature)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ContractSignerImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.party, party) || other.party == party) &&
            const DeepCollectionEquality().equals(other.signature, signature));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, type, party, const DeepCollectionEquality().hash(signature));

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
      {required final Coding type,
      required final Reference party,
      required final List<Signature> signature}) = _$ContractSignerImpl;
  _ContractSigner._() : super._();

  factory _ContractSigner.fromJson(Map<String, dynamic> json) =
      _$ContractSignerImpl.fromJson;

  @override
  Coding get type;
  @override
  Reference get party;
  @override
  List<Signature> get signature;

  /// Create a copy of ContractSigner
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ContractSignerImplCopyWith<_$ContractSignerImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ContractValuedItem _$ContractValuedItemFromJson(Map<String, dynamic> json) {
  return _ContractValuedItem.fromJson(json);
}

/// @nodoc
mixin _$ContractValuedItem {
  CodeableConcept? get entityCodeableConcept =>
      throw _privateConstructorUsedError;
  Reference? get entityReference => throw _privateConstructorUsedError;
  Identifier? get identifier => throw _privateConstructorUsedError;
  Time? get effectiveTime => throw _privateConstructorUsedError;
  @JsonKey(name: '_effectiveTime')
  Element? get effectiveTimeElement => throw _privateConstructorUsedError;
  Quantity? get quantity => throw _privateConstructorUsedError;
  Money? get unitPrice => throw _privateConstructorUsedError;
  Decimal? get factor => throw _privateConstructorUsedError;
  @JsonKey(name: '_factor')
  Element? get factorElement => throw _privateConstructorUsedError;
  Decimal? get points => throw _privateConstructorUsedError;
  @JsonKey(name: '_points')
  Element? get pointsElement => throw _privateConstructorUsedError;
  Money? get net => throw _privateConstructorUsedError;

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
      {CodeableConcept? entityCodeableConcept,
      Reference? entityReference,
      Identifier? identifier,
      Time? effectiveTime,
      @JsonKey(name: '_effectiveTime') Element? effectiveTimeElement,
      Quantity? quantity,
      Money? unitPrice,
      Decimal? factor,
      @JsonKey(name: '_factor') Element? factorElement,
      Decimal? points,
      @JsonKey(name: '_points') Element? pointsElement,
      Money? net});

  $CodeableConceptCopyWith<$Res>? get entityCodeableConcept;
  $ReferenceCopyWith<$Res>? get entityReference;
  $IdentifierCopyWith<$Res>? get identifier;
  $ElementCopyWith<$Res>? get effectiveTimeElement;
  $QuantityCopyWith<$Res>? get quantity;
  $MoneyCopyWith<$Res>? get unitPrice;
  $ElementCopyWith<$Res>? get factorElement;
  $ElementCopyWith<$Res>? get pointsElement;
  $MoneyCopyWith<$Res>? get net;
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
  }) {
    return _then(_value.copyWith(
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
              as Time?,
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
              as Money?,
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
              as Money?,
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
  $MoneyCopyWith<$Res>? get unitPrice {
    if (_value.unitPrice == null) {
      return null;
    }

    return $MoneyCopyWith<$Res>(_value.unitPrice!, (value) {
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
abstract class _$$ContractValuedItemImplCopyWith<$Res>
    implements $ContractValuedItemCopyWith<$Res> {
  factory _$$ContractValuedItemImplCopyWith(_$ContractValuedItemImpl value,
          $Res Function(_$ContractValuedItemImpl) then) =
      __$$ContractValuedItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {CodeableConcept? entityCodeableConcept,
      Reference? entityReference,
      Identifier? identifier,
      Time? effectiveTime,
      @JsonKey(name: '_effectiveTime') Element? effectiveTimeElement,
      Quantity? quantity,
      Money? unitPrice,
      Decimal? factor,
      @JsonKey(name: '_factor') Element? factorElement,
      Decimal? points,
      @JsonKey(name: '_points') Element? pointsElement,
      Money? net});

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
  $MoneyCopyWith<$Res>? get unitPrice;
  @override
  $ElementCopyWith<$Res>? get factorElement;
  @override
  $ElementCopyWith<$Res>? get pointsElement;
  @override
  $MoneyCopyWith<$Res>? get net;
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
  }) {
    return _then(_$ContractValuedItemImpl(
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
              as Time?,
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
              as Money?,
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
              as Money?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ContractValuedItemImpl extends _ContractValuedItem {
  _$ContractValuedItemImpl(
      {this.entityCodeableConcept,
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
      this.net})
      : super._();

  factory _$ContractValuedItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$ContractValuedItemImplFromJson(json);

  @override
  final CodeableConcept? entityCodeableConcept;
  @override
  final Reference? entityReference;
  @override
  final Identifier? identifier;
  @override
  final Time? effectiveTime;
  @override
  @JsonKey(name: '_effectiveTime')
  final Element? effectiveTimeElement;
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
  final Decimal? points;
  @override
  @JsonKey(name: '_points')
  final Element? pointsElement;
  @override
  final Money? net;

  @override
  String toString() {
    return 'ContractValuedItem(entityCodeableConcept: $entityCodeableConcept, entityReference: $entityReference, identifier: $identifier, effectiveTime: $effectiveTime, effectiveTimeElement: $effectiveTimeElement, quantity: $quantity, unitPrice: $unitPrice, factor: $factor, factorElement: $factorElement, points: $points, pointsElement: $pointsElement, net: $net)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ContractValuedItemImpl &&
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
            (identical(other.net, net) || other.net == net));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
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
      net);

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
      {final CodeableConcept? entityCodeableConcept,
      final Reference? entityReference,
      final Identifier? identifier,
      final Time? effectiveTime,
      @JsonKey(name: '_effectiveTime') final Element? effectiveTimeElement,
      final Quantity? quantity,
      final Money? unitPrice,
      final Decimal? factor,
      @JsonKey(name: '_factor') final Element? factorElement,
      final Decimal? points,
      @JsonKey(name: '_points') final Element? pointsElement,
      final Money? net}) = _$ContractValuedItemImpl;
  _ContractValuedItem._() : super._();

  factory _ContractValuedItem.fromJson(Map<String, dynamic> json) =
      _$ContractValuedItemImpl.fromJson;

  @override
  CodeableConcept? get entityCodeableConcept;
  @override
  Reference? get entityReference;
  @override
  Identifier? get identifier;
  @override
  Time? get effectiveTime;
  @override
  @JsonKey(name: '_effectiveTime')
  Element? get effectiveTimeElement;
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
  Decimal? get points;
  @override
  @JsonKey(name: '_points')
  Element? get pointsElement;
  @override
  Money? get net;

  /// Create a copy of ContractValuedItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ContractValuedItemImplCopyWith<_$ContractValuedItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ContractTerm _$ContractTermFromJson(Map<String, dynamic> json) {
  return _ContractTerm.fromJson(json);
}

/// @nodoc
mixin _$ContractTerm {
  Identifier? get identifier => throw _privateConstructorUsedError;
  String? get issued => throw _privateConstructorUsedError;
  @JsonKey(name: '_issued')
  Element? get issuedElement => throw _privateConstructorUsedError;
  Period? get applies => throw _privateConstructorUsedError;
  CodeableConcept? get type => throw _privateConstructorUsedError;
  CodeableConcept? get subType => throw _privateConstructorUsedError;
  List<Reference>? get topic => throw _privateConstructorUsedError;
  List<CodeableConcept>? get action => throw _privateConstructorUsedError;
  List<CodeableConcept>? get actionReason => throw _privateConstructorUsedError;
  List<Coding>? get securityLabel => throw _privateConstructorUsedError;
  List<ContractAgent1>? get agent => throw _privateConstructorUsedError;
  String? get text => throw _privateConstructorUsedError;
  @JsonKey(name: '_text')
  Element? get textElement => throw _privateConstructorUsedError;
  List<ContractValuedItem1>? get valuedItem =>
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
      {Identifier? identifier,
      String? issued,
      @JsonKey(name: '_issued') Element? issuedElement,
      Period? applies,
      CodeableConcept? type,
      CodeableConcept? subType,
      List<Reference>? topic,
      List<CodeableConcept>? action,
      List<CodeableConcept>? actionReason,
      List<Coding>? securityLabel,
      List<ContractAgent1>? agent,
      String? text,
      @JsonKey(name: '_text') Element? textElement,
      List<ContractValuedItem1>? valuedItem,
      List<ContractTerm>? group});

  $IdentifierCopyWith<$Res>? get identifier;
  $ElementCopyWith<$Res>? get issuedElement;
  $PeriodCopyWith<$Res>? get applies;
  $CodeableConceptCopyWith<$Res>? get type;
  $CodeableConceptCopyWith<$Res>? get subType;
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
    Object? identifier = freezed,
    Object? issued = freezed,
    Object? issuedElement = freezed,
    Object? applies = freezed,
    Object? type = freezed,
    Object? subType = freezed,
    Object? topic = freezed,
    Object? action = freezed,
    Object? actionReason = freezed,
    Object? securityLabel = freezed,
    Object? agent = freezed,
    Object? text = freezed,
    Object? textElement = freezed,
    Object? valuedItem = freezed,
    Object? group = freezed,
  }) {
    return _then(_value.copyWith(
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      issued: freezed == issued
          ? _value.issued
          : issued // ignore: cast_nullable_to_non_nullable
              as String?,
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
      topic: freezed == topic
          ? _value.topic
          : topic // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      action: freezed == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      actionReason: freezed == actionReason
          ? _value.actionReason
          : actionReason // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      securityLabel: freezed == securityLabel
          ? _value.securityLabel
          : securityLabel // ignore: cast_nullable_to_non_nullable
              as List<Coding>?,
      agent: freezed == agent
          ? _value.agent
          : agent // ignore: cast_nullable_to_non_nullable
              as List<ContractAgent1>?,
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
              as List<ContractValuedItem1>?,
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
      {Identifier? identifier,
      String? issued,
      @JsonKey(name: '_issued') Element? issuedElement,
      Period? applies,
      CodeableConcept? type,
      CodeableConcept? subType,
      List<Reference>? topic,
      List<CodeableConcept>? action,
      List<CodeableConcept>? actionReason,
      List<Coding>? securityLabel,
      List<ContractAgent1>? agent,
      String? text,
      @JsonKey(name: '_text') Element? textElement,
      List<ContractValuedItem1>? valuedItem,
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
    Object? identifier = freezed,
    Object? issued = freezed,
    Object? issuedElement = freezed,
    Object? applies = freezed,
    Object? type = freezed,
    Object? subType = freezed,
    Object? topic = freezed,
    Object? action = freezed,
    Object? actionReason = freezed,
    Object? securityLabel = freezed,
    Object? agent = freezed,
    Object? text = freezed,
    Object? textElement = freezed,
    Object? valuedItem = freezed,
    Object? group = freezed,
  }) {
    return _then(_$ContractTermImpl(
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      issued: freezed == issued
          ? _value.issued
          : issued // ignore: cast_nullable_to_non_nullable
              as String?,
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
      topic: freezed == topic
          ? _value.topic
          : topic // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      action: freezed == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      actionReason: freezed == actionReason
          ? _value.actionReason
          : actionReason // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      securityLabel: freezed == securityLabel
          ? _value.securityLabel
          : securityLabel // ignore: cast_nullable_to_non_nullable
              as List<Coding>?,
      agent: freezed == agent
          ? _value.agent
          : agent // ignore: cast_nullable_to_non_nullable
              as List<ContractAgent1>?,
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
              as List<ContractValuedItem1>?,
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
      {this.identifier,
      this.issued,
      @JsonKey(name: '_issued') this.issuedElement,
      this.applies,
      this.type,
      this.subType,
      this.topic,
      this.action,
      this.actionReason,
      this.securityLabel,
      this.agent,
      this.text,
      @JsonKey(name: '_text') this.textElement,
      this.valuedItem,
      this.group})
      : super._();

  factory _$ContractTermImpl.fromJson(Map<String, dynamic> json) =>
      _$$ContractTermImplFromJson(json);

  @override
  final Identifier? identifier;
  @override
  final String? issued;
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
  final List<Reference>? topic;
  @override
  final List<CodeableConcept>? action;
  @override
  final List<CodeableConcept>? actionReason;
  @override
  final List<Coding>? securityLabel;
  @override
  final List<ContractAgent1>? agent;
  @override
  final String? text;
  @override
  @JsonKey(name: '_text')
  final Element? textElement;
  @override
  final List<ContractValuedItem1>? valuedItem;
  @override
  final List<ContractTerm>? group;

  @override
  String toString() {
    return 'ContractTerm(identifier: $identifier, issued: $issued, issuedElement: $issuedElement, applies: $applies, type: $type, subType: $subType, topic: $topic, action: $action, actionReason: $actionReason, securityLabel: $securityLabel, agent: $agent, text: $text, textElement: $textElement, valuedItem: $valuedItem, group: $group)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ContractTermImpl &&
            (identical(other.identifier, identifier) ||
                other.identifier == identifier) &&
            (identical(other.issued, issued) || other.issued == issued) &&
            (identical(other.issuedElement, issuedElement) ||
                other.issuedElement == issuedElement) &&
            (identical(other.applies, applies) || other.applies == applies) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.subType, subType) || other.subType == subType) &&
            const DeepCollectionEquality().equals(other.topic, topic) &&
            const DeepCollectionEquality().equals(other.action, action) &&
            const DeepCollectionEquality()
                .equals(other.actionReason, actionReason) &&
            const DeepCollectionEquality()
                .equals(other.securityLabel, securityLabel) &&
            const DeepCollectionEquality().equals(other.agent, agent) &&
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
      identifier,
      issued,
      issuedElement,
      applies,
      type,
      subType,
      const DeepCollectionEquality().hash(topic),
      const DeepCollectionEquality().hash(action),
      const DeepCollectionEquality().hash(actionReason),
      const DeepCollectionEquality().hash(securityLabel),
      const DeepCollectionEquality().hash(agent),
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
      {final Identifier? identifier,
      final String? issued,
      @JsonKey(name: '_issued') final Element? issuedElement,
      final Period? applies,
      final CodeableConcept? type,
      final CodeableConcept? subType,
      final List<Reference>? topic,
      final List<CodeableConcept>? action,
      final List<CodeableConcept>? actionReason,
      final List<Coding>? securityLabel,
      final List<ContractAgent1>? agent,
      final String? text,
      @JsonKey(name: '_text') final Element? textElement,
      final List<ContractValuedItem1>? valuedItem,
      final List<ContractTerm>? group}) = _$ContractTermImpl;
  _ContractTerm._() : super._();

  factory _ContractTerm.fromJson(Map<String, dynamic> json) =
      _$ContractTermImpl.fromJson;

  @override
  Identifier? get identifier;
  @override
  String? get issued;
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
  List<Reference>? get topic;
  @override
  List<CodeableConcept>? get action;
  @override
  List<CodeableConcept>? get actionReason;
  @override
  List<Coding>? get securityLabel;
  @override
  List<ContractAgent1>? get agent;
  @override
  String? get text;
  @override
  @JsonKey(name: '_text')
  Element? get textElement;
  @override
  List<ContractValuedItem1>? get valuedItem;
  @override
  List<ContractTerm>? get group;

  /// Create a copy of ContractTerm
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ContractTermImplCopyWith<_$ContractTermImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ContractAgent1 _$ContractAgent1FromJson(Map<String, dynamic> json) {
  return _ContractAgent1.fromJson(json);
}

/// @nodoc
mixin _$ContractAgent1 {
  Reference get actor => throw _privateConstructorUsedError;
  List<CodeableConcept>? get role => throw _privateConstructorUsedError;

  /// Serializes this ContractAgent1 to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ContractAgent1
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ContractAgent1CopyWith<ContractAgent1> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContractAgent1CopyWith<$Res> {
  factory $ContractAgent1CopyWith(
          ContractAgent1 value, $Res Function(ContractAgent1) then) =
      _$ContractAgent1CopyWithImpl<$Res, ContractAgent1>;
  @useResult
  $Res call({Reference actor, List<CodeableConcept>? role});

  $ReferenceCopyWith<$Res> get actor;
}

/// @nodoc
class _$ContractAgent1CopyWithImpl<$Res, $Val extends ContractAgent1>
    implements $ContractAgent1CopyWith<$Res> {
  _$ContractAgent1CopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ContractAgent1
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? actor = null,
    Object? role = freezed,
  }) {
    return _then(_value.copyWith(
      actor: null == actor
          ? _value.actor
          : actor // ignore: cast_nullable_to_non_nullable
              as Reference,
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
    ) as $Val);
  }

  /// Create a copy of ContractAgent1
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get actor {
    return $ReferenceCopyWith<$Res>(_value.actor, (value) {
      return _then(_value.copyWith(actor: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ContractAgent1ImplCopyWith<$Res>
    implements $ContractAgent1CopyWith<$Res> {
  factory _$$ContractAgent1ImplCopyWith(_$ContractAgent1Impl value,
          $Res Function(_$ContractAgent1Impl) then) =
      __$$ContractAgent1ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Reference actor, List<CodeableConcept>? role});

  @override
  $ReferenceCopyWith<$Res> get actor;
}

/// @nodoc
class __$$ContractAgent1ImplCopyWithImpl<$Res>
    extends _$ContractAgent1CopyWithImpl<$Res, _$ContractAgent1Impl>
    implements _$$ContractAgent1ImplCopyWith<$Res> {
  __$$ContractAgent1ImplCopyWithImpl(
      _$ContractAgent1Impl _value, $Res Function(_$ContractAgent1Impl) _then)
      : super(_value, _then);

  /// Create a copy of ContractAgent1
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? actor = null,
    Object? role = freezed,
  }) {
    return _then(_$ContractAgent1Impl(
      actor: null == actor
          ? _value.actor
          : actor // ignore: cast_nullable_to_non_nullable
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
class _$ContractAgent1Impl extends _ContractAgent1 {
  _$ContractAgent1Impl({required this.actor, this.role}) : super._();

  factory _$ContractAgent1Impl.fromJson(Map<String, dynamic> json) =>
      _$$ContractAgent1ImplFromJson(json);

  @override
  final Reference actor;
  @override
  final List<CodeableConcept>? role;

  @override
  String toString() {
    return 'ContractAgent1(actor: $actor, role: $role)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ContractAgent1Impl &&
            (identical(other.actor, actor) || other.actor == actor) &&
            const DeepCollectionEquality().equals(other.role, role));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, actor, const DeepCollectionEquality().hash(role));

  /// Create a copy of ContractAgent1
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ContractAgent1ImplCopyWith<_$ContractAgent1Impl> get copyWith =>
      __$$ContractAgent1ImplCopyWithImpl<_$ContractAgent1Impl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ContractAgent1ImplToJson(
      this,
    );
  }
}

abstract class _ContractAgent1 extends ContractAgent1 {
  factory _ContractAgent1(
      {required final Reference actor,
      final List<CodeableConcept>? role}) = _$ContractAgent1Impl;
  _ContractAgent1._() : super._();

  factory _ContractAgent1.fromJson(Map<String, dynamic> json) =
      _$ContractAgent1Impl.fromJson;

  @override
  Reference get actor;
  @override
  List<CodeableConcept>? get role;

  /// Create a copy of ContractAgent1
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ContractAgent1ImplCopyWith<_$ContractAgent1Impl> get copyWith =>
      throw _privateConstructorUsedError;
}

ContractValuedItem1 _$ContractValuedItem1FromJson(Map<String, dynamic> json) {
  return _ContractValuedItem1.fromJson(json);
}

/// @nodoc
mixin _$ContractValuedItem1 {
  CodeableConcept? get entityCodeableConcept =>
      throw _privateConstructorUsedError;
  Reference? get entityReference => throw _privateConstructorUsedError;
  Identifier? get identifier => throw _privateConstructorUsedError;
  Time? get effectiveTime => throw _privateConstructorUsedError;
  @JsonKey(name: '_effectiveTime')
  Element? get effectiveTimeElement => throw _privateConstructorUsedError;
  Quantity? get quantity => throw _privateConstructorUsedError;
  Money? get unitPrice => throw _privateConstructorUsedError;
  Decimal? get factor => throw _privateConstructorUsedError;
  @JsonKey(name: '_factor')
  Element? get factorElement => throw _privateConstructorUsedError;
  Decimal? get points => throw _privateConstructorUsedError;
  @JsonKey(name: '_points')
  Element? get pointsElement => throw _privateConstructorUsedError;
  Money? get net => throw _privateConstructorUsedError;

  /// Serializes this ContractValuedItem1 to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ContractValuedItem1
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ContractValuedItem1CopyWith<ContractValuedItem1> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContractValuedItem1CopyWith<$Res> {
  factory $ContractValuedItem1CopyWith(
          ContractValuedItem1 value, $Res Function(ContractValuedItem1) then) =
      _$ContractValuedItem1CopyWithImpl<$Res, ContractValuedItem1>;
  @useResult
  $Res call(
      {CodeableConcept? entityCodeableConcept,
      Reference? entityReference,
      Identifier? identifier,
      Time? effectiveTime,
      @JsonKey(name: '_effectiveTime') Element? effectiveTimeElement,
      Quantity? quantity,
      Money? unitPrice,
      Decimal? factor,
      @JsonKey(name: '_factor') Element? factorElement,
      Decimal? points,
      @JsonKey(name: '_points') Element? pointsElement,
      Money? net});

  $CodeableConceptCopyWith<$Res>? get entityCodeableConcept;
  $ReferenceCopyWith<$Res>? get entityReference;
  $IdentifierCopyWith<$Res>? get identifier;
  $ElementCopyWith<$Res>? get effectiveTimeElement;
  $QuantityCopyWith<$Res>? get quantity;
  $MoneyCopyWith<$Res>? get unitPrice;
  $ElementCopyWith<$Res>? get factorElement;
  $ElementCopyWith<$Res>? get pointsElement;
  $MoneyCopyWith<$Res>? get net;
}

/// @nodoc
class _$ContractValuedItem1CopyWithImpl<$Res, $Val extends ContractValuedItem1>
    implements $ContractValuedItem1CopyWith<$Res> {
  _$ContractValuedItem1CopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ContractValuedItem1
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
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
  }) {
    return _then(_value.copyWith(
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
              as Time?,
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
              as Money?,
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
              as Money?,
    ) as $Val);
  }

  /// Create a copy of ContractValuedItem1
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

  /// Create a copy of ContractValuedItem1
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

  /// Create a copy of ContractValuedItem1
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

  /// Create a copy of ContractValuedItem1
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

  /// Create a copy of ContractValuedItem1
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

  /// Create a copy of ContractValuedItem1
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

  /// Create a copy of ContractValuedItem1
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

  /// Create a copy of ContractValuedItem1
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

  /// Create a copy of ContractValuedItem1
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
abstract class _$$ContractValuedItem1ImplCopyWith<$Res>
    implements $ContractValuedItem1CopyWith<$Res> {
  factory _$$ContractValuedItem1ImplCopyWith(_$ContractValuedItem1Impl value,
          $Res Function(_$ContractValuedItem1Impl) then) =
      __$$ContractValuedItem1ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {CodeableConcept? entityCodeableConcept,
      Reference? entityReference,
      Identifier? identifier,
      Time? effectiveTime,
      @JsonKey(name: '_effectiveTime') Element? effectiveTimeElement,
      Quantity? quantity,
      Money? unitPrice,
      Decimal? factor,
      @JsonKey(name: '_factor') Element? factorElement,
      Decimal? points,
      @JsonKey(name: '_points') Element? pointsElement,
      Money? net});

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
  $MoneyCopyWith<$Res>? get unitPrice;
  @override
  $ElementCopyWith<$Res>? get factorElement;
  @override
  $ElementCopyWith<$Res>? get pointsElement;
  @override
  $MoneyCopyWith<$Res>? get net;
}

/// @nodoc
class __$$ContractValuedItem1ImplCopyWithImpl<$Res>
    extends _$ContractValuedItem1CopyWithImpl<$Res, _$ContractValuedItem1Impl>
    implements _$$ContractValuedItem1ImplCopyWith<$Res> {
  __$$ContractValuedItem1ImplCopyWithImpl(_$ContractValuedItem1Impl _value,
      $Res Function(_$ContractValuedItem1Impl) _then)
      : super(_value, _then);

  /// Create a copy of ContractValuedItem1
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
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
  }) {
    return _then(_$ContractValuedItem1Impl(
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
              as Time?,
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
              as Money?,
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
              as Money?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ContractValuedItem1Impl extends _ContractValuedItem1 {
  _$ContractValuedItem1Impl(
      {this.entityCodeableConcept,
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
      this.net})
      : super._();

  factory _$ContractValuedItem1Impl.fromJson(Map<String, dynamic> json) =>
      _$$ContractValuedItem1ImplFromJson(json);

  @override
  final CodeableConcept? entityCodeableConcept;
  @override
  final Reference? entityReference;
  @override
  final Identifier? identifier;
  @override
  final Time? effectiveTime;
  @override
  @JsonKey(name: '_effectiveTime')
  final Element? effectiveTimeElement;
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
  final Decimal? points;
  @override
  @JsonKey(name: '_points')
  final Element? pointsElement;
  @override
  final Money? net;

  @override
  String toString() {
    return 'ContractValuedItem1(entityCodeableConcept: $entityCodeableConcept, entityReference: $entityReference, identifier: $identifier, effectiveTime: $effectiveTime, effectiveTimeElement: $effectiveTimeElement, quantity: $quantity, unitPrice: $unitPrice, factor: $factor, factorElement: $factorElement, points: $points, pointsElement: $pointsElement, net: $net)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ContractValuedItem1Impl &&
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
            (identical(other.net, net) || other.net == net));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
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
      net);

  /// Create a copy of ContractValuedItem1
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ContractValuedItem1ImplCopyWith<_$ContractValuedItem1Impl> get copyWith =>
      __$$ContractValuedItem1ImplCopyWithImpl<_$ContractValuedItem1Impl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ContractValuedItem1ImplToJson(
      this,
    );
  }
}

abstract class _ContractValuedItem1 extends ContractValuedItem1 {
  factory _ContractValuedItem1(
      {final CodeableConcept? entityCodeableConcept,
      final Reference? entityReference,
      final Identifier? identifier,
      final Time? effectiveTime,
      @JsonKey(name: '_effectiveTime') final Element? effectiveTimeElement,
      final Quantity? quantity,
      final Money? unitPrice,
      final Decimal? factor,
      @JsonKey(name: '_factor') final Element? factorElement,
      final Decimal? points,
      @JsonKey(name: '_points') final Element? pointsElement,
      final Money? net}) = _$ContractValuedItem1Impl;
  _ContractValuedItem1._() : super._();

  factory _ContractValuedItem1.fromJson(Map<String, dynamic> json) =
      _$ContractValuedItem1Impl.fromJson;

  @override
  CodeableConcept? get entityCodeableConcept;
  @override
  Reference? get entityReference;
  @override
  Identifier? get identifier;
  @override
  Time? get effectiveTime;
  @override
  @JsonKey(name: '_effectiveTime')
  Element? get effectiveTimeElement;
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
  Decimal? get points;
  @override
  @JsonKey(name: '_points')
  Element? get pointsElement;
  @override
  Money? get net;

  /// Create a copy of ContractValuedItem1
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ContractValuedItem1ImplCopyWith<_$ContractValuedItem1Impl> get copyWith =>
      throw _privateConstructorUsedError;
}

ContractFriendly _$ContractFriendlyFromJson(Map<String, dynamic> json) {
  return _ContractFriendly.fromJson(json);
}

/// @nodoc
mixin _$ContractFriendly {
  Attachment? get contentAttachment => throw _privateConstructorUsedError;
  Reference? get contentReference => throw _privateConstructorUsedError;

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
  $Res call({Attachment? contentAttachment, Reference? contentReference});

  $AttachmentCopyWith<$Res>? get contentAttachment;
  $ReferenceCopyWith<$Res>? get contentReference;
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
    Object? contentAttachment = freezed,
    Object? contentReference = freezed,
  }) {
    return _then(_value.copyWith(
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
abstract class _$$ContractFriendlyImplCopyWith<$Res>
    implements $ContractFriendlyCopyWith<$Res> {
  factory _$$ContractFriendlyImplCopyWith(_$ContractFriendlyImpl value,
          $Res Function(_$ContractFriendlyImpl) then) =
      __$$ContractFriendlyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Attachment? contentAttachment, Reference? contentReference});

  @override
  $AttachmentCopyWith<$Res>? get contentAttachment;
  @override
  $ReferenceCopyWith<$Res>? get contentReference;
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
    Object? contentAttachment = freezed,
    Object? contentReference = freezed,
  }) {
    return _then(_$ContractFriendlyImpl(
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
class _$ContractFriendlyImpl extends _ContractFriendly {
  _$ContractFriendlyImpl({this.contentAttachment, this.contentReference})
      : super._();

  factory _$ContractFriendlyImpl.fromJson(Map<String, dynamic> json) =>
      _$$ContractFriendlyImplFromJson(json);

  @override
  final Attachment? contentAttachment;
  @override
  final Reference? contentReference;

  @override
  String toString() {
    return 'ContractFriendly(contentAttachment: $contentAttachment, contentReference: $contentReference)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ContractFriendlyImpl &&
            (identical(other.contentAttachment, contentAttachment) ||
                other.contentAttachment == contentAttachment) &&
            (identical(other.contentReference, contentReference) ||
                other.contentReference == contentReference));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, contentAttachment, contentReference);

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
      {final Attachment? contentAttachment,
      final Reference? contentReference}) = _$ContractFriendlyImpl;
  _ContractFriendly._() : super._();

  factory _ContractFriendly.fromJson(Map<String, dynamic> json) =
      _$ContractFriendlyImpl.fromJson;

  @override
  Attachment? get contentAttachment;
  @override
  Reference? get contentReference;

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
  Attachment? get contentAttachment => throw _privateConstructorUsedError;
  Reference? get contentReference => throw _privateConstructorUsedError;

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
  $Res call({Attachment? contentAttachment, Reference? contentReference});

  $AttachmentCopyWith<$Res>? get contentAttachment;
  $ReferenceCopyWith<$Res>? get contentReference;
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
    Object? contentAttachment = freezed,
    Object? contentReference = freezed,
  }) {
    return _then(_value.copyWith(
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
abstract class _$$ContractLegalImplCopyWith<$Res>
    implements $ContractLegalCopyWith<$Res> {
  factory _$$ContractLegalImplCopyWith(
          _$ContractLegalImpl value, $Res Function(_$ContractLegalImpl) then) =
      __$$ContractLegalImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Attachment? contentAttachment, Reference? contentReference});

  @override
  $AttachmentCopyWith<$Res>? get contentAttachment;
  @override
  $ReferenceCopyWith<$Res>? get contentReference;
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
    Object? contentAttachment = freezed,
    Object? contentReference = freezed,
  }) {
    return _then(_$ContractLegalImpl(
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
class _$ContractLegalImpl extends _ContractLegal {
  _$ContractLegalImpl({this.contentAttachment, this.contentReference})
      : super._();

  factory _$ContractLegalImpl.fromJson(Map<String, dynamic> json) =>
      _$$ContractLegalImplFromJson(json);

  @override
  final Attachment? contentAttachment;
  @override
  final Reference? contentReference;

  @override
  String toString() {
    return 'ContractLegal(contentAttachment: $contentAttachment, contentReference: $contentReference)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ContractLegalImpl &&
            (identical(other.contentAttachment, contentAttachment) ||
                other.contentAttachment == contentAttachment) &&
            (identical(other.contentReference, contentReference) ||
                other.contentReference == contentReference));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, contentAttachment, contentReference);

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
      {final Attachment? contentAttachment,
      final Reference? contentReference}) = _$ContractLegalImpl;
  _ContractLegal._() : super._();

  factory _ContractLegal.fromJson(Map<String, dynamic> json) =
      _$ContractLegalImpl.fromJson;

  @override
  Attachment? get contentAttachment;
  @override
  Reference? get contentReference;

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
  $Res call({Attachment? contentAttachment, Reference? contentReference});

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
    Object? contentAttachment = freezed,
    Object? contentReference = freezed,
  }) {
    return _then(_value.copyWith(
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
  $Res call({Attachment? contentAttachment, Reference? contentReference});

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
    Object? contentAttachment = freezed,
    Object? contentReference = freezed,
  }) {
    return _then(_$ContractRuleImpl(
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
  _$ContractRuleImpl({this.contentAttachment, this.contentReference})
      : super._();

  factory _$ContractRuleImpl.fromJson(Map<String, dynamic> json) =>
      _$$ContractRuleImplFromJson(json);

  @override
  final Attachment? contentAttachment;
  @override
  final Reference? contentReference;

  @override
  String toString() {
    return 'ContractRule(contentAttachment: $contentAttachment, contentReference: $contentReference)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ContractRuleImpl &&
            (identical(other.contentAttachment, contentAttachment) ||
                other.contentAttachment == contentAttachment) &&
            (identical(other.contentReference, contentReference) ||
                other.contentReference == contentReference));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, contentAttachment, contentReference);

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
      {final Attachment? contentAttachment,
      final Reference? contentReference}) = _$ContractRuleImpl;
  _ContractRule._() : super._();

  factory _ContractRule.fromJson(Map<String, dynamic> json) =
      _$ContractRuleImpl.fromJson;

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

ExplanationOfBenefit _$ExplanationOfBenefitFromJson(Map<String, dynamic> json) {
  return _ExplanationOfBenefit.fromJson(json);
}

/// @nodoc
mixin _$ExplanationOfBenefit {
  @JsonKey(unknownEnumValue: Stu3ResourceType.ExplanationOfBenefit)
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
  ExplanationOfBenefitStatus? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  CodeableConcept? get type => throw _privateConstructorUsedError;
  List<CodeableConcept>? get subType => throw _privateConstructorUsedError;
  Reference? get patient => throw _privateConstructorUsedError;
  Period? get billablePeriod => throw _privateConstructorUsedError;
  String? get created => throw _privateConstructorUsedError;
  @JsonKey(name: '_created')
  Element? get createdElement => throw _privateConstructorUsedError;
  Reference? get enterer => throw _privateConstructorUsedError;
  Reference? get insurer => throw _privateConstructorUsedError;
  Reference? get provider => throw _privateConstructorUsedError;
  Reference? get organization => throw _privateConstructorUsedError;
  Reference? get referral => throw _privateConstructorUsedError;
  Reference? get facility => throw _privateConstructorUsedError;
  Reference? get claim => throw _privateConstructorUsedError;
  Reference? get claimResponse => throw _privateConstructorUsedError;
  CodeableConcept? get outcome => throw _privateConstructorUsedError;
  String? get disposition => throw _privateConstructorUsedError;
  @JsonKey(name: '_disposition')
  Element? get dispositionElement => throw _privateConstructorUsedError;
  List<ExplanationOfBenefitRelated>? get related =>
      throw _privateConstructorUsedError;
  Reference? get prescription => throw _privateConstructorUsedError;
  Reference? get originalPrescription => throw _privateConstructorUsedError;
  ExplanationOfBenefitPayee? get payee => throw _privateConstructorUsedError;
  List<ExplanationOfBenefitInformation>? get information =>
      throw _privateConstructorUsedError;
  List<ExplanationOfBenefitCareTeam>? get careTeam =>
      throw _privateConstructorUsedError;
  List<ExplanationOfBenefitDiagnosis>? get diagnosis =>
      throw _privateConstructorUsedError;
  List<ExplanationOfBenefitProcedure>? get procedure =>
      throw _privateConstructorUsedError;
  Decimal? get precedence => throw _privateConstructorUsedError;
  @JsonKey(name: '_precedence')
  Element? get precedenceElement => throw _privateConstructorUsedError;
  ExplanationOfBenefitInsurance? get insurance =>
      throw _privateConstructorUsedError;
  ExplanationOfBenefitAccident? get accident =>
      throw _privateConstructorUsedError;
  Period? get employmentImpacted => throw _privateConstructorUsedError;
  Period? get hospitalization => throw _privateConstructorUsedError;
  List<ExplanationOfBenefitItem>? get item =>
      throw _privateConstructorUsedError;
  List<ExplanationOfBenefitAddItem>? get addItem =>
      throw _privateConstructorUsedError;
  Money? get totalCost => throw _privateConstructorUsedError;
  Money? get unallocDeductable => throw _privateConstructorUsedError;
  Money? get totalBenefit => throw _privateConstructorUsedError;
  ExplanationOfBenefitPayment? get payment =>
      throw _privateConstructorUsedError;
  CodeableConcept? get form => throw _privateConstructorUsedError;
  List<ExplanationOfBenefitProcessNote>? get processNote =>
      throw _privateConstructorUsedError;
  List<ExplanationOfBenefitBenefitBalance>? get benefitBalance =>
      throw _privateConstructorUsedError;

  /// Serializes this ExplanationOfBenefit to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ExplanationOfBenefit
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ExplanationOfBenefitCopyWith<ExplanationOfBenefit> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExplanationOfBenefitCopyWith<$Res> {
  factory $ExplanationOfBenefitCopyWith(ExplanationOfBenefit value,
          $Res Function(ExplanationOfBenefit) then) =
      _$ExplanationOfBenefitCopyWithImpl<$Res, ExplanationOfBenefit>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.ExplanationOfBenefit)
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
      ExplanationOfBenefitStatus? status,
      @JsonKey(name: '_status') Element? statusElement,
      CodeableConcept? type,
      List<CodeableConcept>? subType,
      Reference? patient,
      Period? billablePeriod,
      String? created,
      @JsonKey(name: '_created') Element? createdElement,
      Reference? enterer,
      Reference? insurer,
      Reference? provider,
      Reference? organization,
      Reference? referral,
      Reference? facility,
      Reference? claim,
      Reference? claimResponse,
      CodeableConcept? outcome,
      String? disposition,
      @JsonKey(name: '_disposition') Element? dispositionElement,
      List<ExplanationOfBenefitRelated>? related,
      Reference? prescription,
      Reference? originalPrescription,
      ExplanationOfBenefitPayee? payee,
      List<ExplanationOfBenefitInformation>? information,
      List<ExplanationOfBenefitCareTeam>? careTeam,
      List<ExplanationOfBenefitDiagnosis>? diagnosis,
      List<ExplanationOfBenefitProcedure>? procedure,
      Decimal? precedence,
      @JsonKey(name: '_precedence') Element? precedenceElement,
      ExplanationOfBenefitInsurance? insurance,
      ExplanationOfBenefitAccident? accident,
      Period? employmentImpacted,
      Period? hospitalization,
      List<ExplanationOfBenefitItem>? item,
      List<ExplanationOfBenefitAddItem>? addItem,
      Money? totalCost,
      Money? unallocDeductable,
      Money? totalBenefit,
      ExplanationOfBenefitPayment? payment,
      CodeableConcept? form,
      List<ExplanationOfBenefitProcessNote>? processNote,
      List<ExplanationOfBenefitBenefitBalance>? benefitBalance});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get statusElement;
  $CodeableConceptCopyWith<$Res>? get type;
  $ReferenceCopyWith<$Res>? get patient;
  $PeriodCopyWith<$Res>? get billablePeriod;
  $ElementCopyWith<$Res>? get createdElement;
  $ReferenceCopyWith<$Res>? get enterer;
  $ReferenceCopyWith<$Res>? get insurer;
  $ReferenceCopyWith<$Res>? get provider;
  $ReferenceCopyWith<$Res>? get organization;
  $ReferenceCopyWith<$Res>? get referral;
  $ReferenceCopyWith<$Res>? get facility;
  $ReferenceCopyWith<$Res>? get claim;
  $ReferenceCopyWith<$Res>? get claimResponse;
  $CodeableConceptCopyWith<$Res>? get outcome;
  $ElementCopyWith<$Res>? get dispositionElement;
  $ReferenceCopyWith<$Res>? get prescription;
  $ReferenceCopyWith<$Res>? get originalPrescription;
  $ExplanationOfBenefitPayeeCopyWith<$Res>? get payee;
  $ElementCopyWith<$Res>? get precedenceElement;
  $ExplanationOfBenefitInsuranceCopyWith<$Res>? get insurance;
  $ExplanationOfBenefitAccidentCopyWith<$Res>? get accident;
  $PeriodCopyWith<$Res>? get employmentImpacted;
  $PeriodCopyWith<$Res>? get hospitalization;
  $MoneyCopyWith<$Res>? get totalCost;
  $MoneyCopyWith<$Res>? get unallocDeductable;
  $MoneyCopyWith<$Res>? get totalBenefit;
  $ExplanationOfBenefitPaymentCopyWith<$Res>? get payment;
  $CodeableConceptCopyWith<$Res>? get form;
}

/// @nodoc
class _$ExplanationOfBenefitCopyWithImpl<$Res,
        $Val extends ExplanationOfBenefit>
    implements $ExplanationOfBenefitCopyWith<$Res> {
  _$ExplanationOfBenefitCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ExplanationOfBenefit
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
    Object? patient = freezed,
    Object? billablePeriod = freezed,
    Object? created = freezed,
    Object? createdElement = freezed,
    Object? enterer = freezed,
    Object? insurer = freezed,
    Object? provider = freezed,
    Object? organization = freezed,
    Object? referral = freezed,
    Object? facility = freezed,
    Object? claim = freezed,
    Object? claimResponse = freezed,
    Object? outcome = freezed,
    Object? disposition = freezed,
    Object? dispositionElement = freezed,
    Object? related = freezed,
    Object? prescription = freezed,
    Object? originalPrescription = freezed,
    Object? payee = freezed,
    Object? information = freezed,
    Object? careTeam = freezed,
    Object? diagnosis = freezed,
    Object? procedure = freezed,
    Object? precedence = freezed,
    Object? precedenceElement = freezed,
    Object? insurance = freezed,
    Object? accident = freezed,
    Object? employmentImpacted = freezed,
    Object? hospitalization = freezed,
    Object? item = freezed,
    Object? addItem = freezed,
    Object? totalCost = freezed,
    Object? unallocDeductable = freezed,
    Object? totalBenefit = freezed,
    Object? payment = freezed,
    Object? form = freezed,
    Object? processNote = freezed,
    Object? benefitBalance = freezed,
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
              as ExplanationOfBenefitStatus?,
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
      referral: freezed == referral
          ? _value.referral
          : referral // ignore: cast_nullable_to_non_nullable
              as Reference?,
      facility: freezed == facility
          ? _value.facility
          : facility // ignore: cast_nullable_to_non_nullable
              as Reference?,
      claim: freezed == claim
          ? _value.claim
          : claim // ignore: cast_nullable_to_non_nullable
              as Reference?,
      claimResponse: freezed == claimResponse
          ? _value.claimResponse
          : claimResponse // ignore: cast_nullable_to_non_nullable
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
      related: freezed == related
          ? _value.related
          : related // ignore: cast_nullable_to_non_nullable
              as List<ExplanationOfBenefitRelated>?,
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
              as ExplanationOfBenefitPayee?,
      information: freezed == information
          ? _value.information
          : information // ignore: cast_nullable_to_non_nullable
              as List<ExplanationOfBenefitInformation>?,
      careTeam: freezed == careTeam
          ? _value.careTeam
          : careTeam // ignore: cast_nullable_to_non_nullable
              as List<ExplanationOfBenefitCareTeam>?,
      diagnosis: freezed == diagnosis
          ? _value.diagnosis
          : diagnosis // ignore: cast_nullable_to_non_nullable
              as List<ExplanationOfBenefitDiagnosis>?,
      procedure: freezed == procedure
          ? _value.procedure
          : procedure // ignore: cast_nullable_to_non_nullable
              as List<ExplanationOfBenefitProcedure>?,
      precedence: freezed == precedence
          ? _value.precedence
          : precedence // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      precedenceElement: freezed == precedenceElement
          ? _value.precedenceElement
          : precedenceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      insurance: freezed == insurance
          ? _value.insurance
          : insurance // ignore: cast_nullable_to_non_nullable
              as ExplanationOfBenefitInsurance?,
      accident: freezed == accident
          ? _value.accident
          : accident // ignore: cast_nullable_to_non_nullable
              as ExplanationOfBenefitAccident?,
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
              as List<ExplanationOfBenefitItem>?,
      addItem: freezed == addItem
          ? _value.addItem
          : addItem // ignore: cast_nullable_to_non_nullable
              as List<ExplanationOfBenefitAddItem>?,
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
              as ExplanationOfBenefitPayment?,
      form: freezed == form
          ? _value.form
          : form // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      processNote: freezed == processNote
          ? _value.processNote
          : processNote // ignore: cast_nullable_to_non_nullable
              as List<ExplanationOfBenefitProcessNote>?,
      benefitBalance: freezed == benefitBalance
          ? _value.benefitBalance
          : benefitBalance // ignore: cast_nullable_to_non_nullable
              as List<ExplanationOfBenefitBenefitBalance>?,
    ) as $Val);
  }

  /// Create a copy of ExplanationOfBenefit
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

  /// Create a copy of ExplanationOfBenefit
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

  /// Create a copy of ExplanationOfBenefit
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

  /// Create a copy of ExplanationOfBenefit
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

  /// Create a copy of ExplanationOfBenefit
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

  /// Create a copy of ExplanationOfBenefit
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

  /// Create a copy of ExplanationOfBenefit
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

  /// Create a copy of ExplanationOfBenefit
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

  /// Create a copy of ExplanationOfBenefit
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

  /// Create a copy of ExplanationOfBenefit
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

  /// Create a copy of ExplanationOfBenefit
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

  /// Create a copy of ExplanationOfBenefit
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

  /// Create a copy of ExplanationOfBenefit
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

  /// Create a copy of ExplanationOfBenefit
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

  /// Create a copy of ExplanationOfBenefit
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

  /// Create a copy of ExplanationOfBenefit
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

  /// Create a copy of ExplanationOfBenefit
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

  /// Create a copy of ExplanationOfBenefit
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

  /// Create a copy of ExplanationOfBenefit
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

  /// Create a copy of ExplanationOfBenefit
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

  /// Create a copy of ExplanationOfBenefit
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

  /// Create a copy of ExplanationOfBenefit
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ExplanationOfBenefitPayeeCopyWith<$Res>? get payee {
    if (_value.payee == null) {
      return null;
    }

    return $ExplanationOfBenefitPayeeCopyWith<$Res>(_value.payee!, (value) {
      return _then(_value.copyWith(payee: value) as $Val);
    });
  }

  /// Create a copy of ExplanationOfBenefit
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get precedenceElement {
    if (_value.precedenceElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.precedenceElement!, (value) {
      return _then(_value.copyWith(precedenceElement: value) as $Val);
    });
  }

  /// Create a copy of ExplanationOfBenefit
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ExplanationOfBenefitInsuranceCopyWith<$Res>? get insurance {
    if (_value.insurance == null) {
      return null;
    }

    return $ExplanationOfBenefitInsuranceCopyWith<$Res>(_value.insurance!,
        (value) {
      return _then(_value.copyWith(insurance: value) as $Val);
    });
  }

  /// Create a copy of ExplanationOfBenefit
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ExplanationOfBenefitAccidentCopyWith<$Res>? get accident {
    if (_value.accident == null) {
      return null;
    }

    return $ExplanationOfBenefitAccidentCopyWith<$Res>(_value.accident!,
        (value) {
      return _then(_value.copyWith(accident: value) as $Val);
    });
  }

  /// Create a copy of ExplanationOfBenefit
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

  /// Create a copy of ExplanationOfBenefit
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

  /// Create a copy of ExplanationOfBenefit
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

  /// Create a copy of ExplanationOfBenefit
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

  /// Create a copy of ExplanationOfBenefit
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

  /// Create a copy of ExplanationOfBenefit
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ExplanationOfBenefitPaymentCopyWith<$Res>? get payment {
    if (_value.payment == null) {
      return null;
    }

    return $ExplanationOfBenefitPaymentCopyWith<$Res>(_value.payment!, (value) {
      return _then(_value.copyWith(payment: value) as $Val);
    });
  }

  /// Create a copy of ExplanationOfBenefit
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
abstract class _$$ExplanationOfBenefitImplCopyWith<$Res>
    implements $ExplanationOfBenefitCopyWith<$Res> {
  factory _$$ExplanationOfBenefitImplCopyWith(_$ExplanationOfBenefitImpl value,
          $Res Function(_$ExplanationOfBenefitImpl) then) =
      __$$ExplanationOfBenefitImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.ExplanationOfBenefit)
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
      ExplanationOfBenefitStatus? status,
      @JsonKey(name: '_status') Element? statusElement,
      CodeableConcept? type,
      List<CodeableConcept>? subType,
      Reference? patient,
      Period? billablePeriod,
      String? created,
      @JsonKey(name: '_created') Element? createdElement,
      Reference? enterer,
      Reference? insurer,
      Reference? provider,
      Reference? organization,
      Reference? referral,
      Reference? facility,
      Reference? claim,
      Reference? claimResponse,
      CodeableConcept? outcome,
      String? disposition,
      @JsonKey(name: '_disposition') Element? dispositionElement,
      List<ExplanationOfBenefitRelated>? related,
      Reference? prescription,
      Reference? originalPrescription,
      ExplanationOfBenefitPayee? payee,
      List<ExplanationOfBenefitInformation>? information,
      List<ExplanationOfBenefitCareTeam>? careTeam,
      List<ExplanationOfBenefitDiagnosis>? diagnosis,
      List<ExplanationOfBenefitProcedure>? procedure,
      Decimal? precedence,
      @JsonKey(name: '_precedence') Element? precedenceElement,
      ExplanationOfBenefitInsurance? insurance,
      ExplanationOfBenefitAccident? accident,
      Period? employmentImpacted,
      Period? hospitalization,
      List<ExplanationOfBenefitItem>? item,
      List<ExplanationOfBenefitAddItem>? addItem,
      Money? totalCost,
      Money? unallocDeductable,
      Money? totalBenefit,
      ExplanationOfBenefitPayment? payment,
      CodeableConcept? form,
      List<ExplanationOfBenefitProcessNote>? processNote,
      List<ExplanationOfBenefitBenefitBalance>? benefitBalance});

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
  $ReferenceCopyWith<$Res>? get referral;
  @override
  $ReferenceCopyWith<$Res>? get facility;
  @override
  $ReferenceCopyWith<$Res>? get claim;
  @override
  $ReferenceCopyWith<$Res>? get claimResponse;
  @override
  $CodeableConceptCopyWith<$Res>? get outcome;
  @override
  $ElementCopyWith<$Res>? get dispositionElement;
  @override
  $ReferenceCopyWith<$Res>? get prescription;
  @override
  $ReferenceCopyWith<$Res>? get originalPrescription;
  @override
  $ExplanationOfBenefitPayeeCopyWith<$Res>? get payee;
  @override
  $ElementCopyWith<$Res>? get precedenceElement;
  @override
  $ExplanationOfBenefitInsuranceCopyWith<$Res>? get insurance;
  @override
  $ExplanationOfBenefitAccidentCopyWith<$Res>? get accident;
  @override
  $PeriodCopyWith<$Res>? get employmentImpacted;
  @override
  $PeriodCopyWith<$Res>? get hospitalization;
  @override
  $MoneyCopyWith<$Res>? get totalCost;
  @override
  $MoneyCopyWith<$Res>? get unallocDeductable;
  @override
  $MoneyCopyWith<$Res>? get totalBenefit;
  @override
  $ExplanationOfBenefitPaymentCopyWith<$Res>? get payment;
  @override
  $CodeableConceptCopyWith<$Res>? get form;
}

/// @nodoc
class __$$ExplanationOfBenefitImplCopyWithImpl<$Res>
    extends _$ExplanationOfBenefitCopyWithImpl<$Res, _$ExplanationOfBenefitImpl>
    implements _$$ExplanationOfBenefitImplCopyWith<$Res> {
  __$$ExplanationOfBenefitImplCopyWithImpl(_$ExplanationOfBenefitImpl _value,
      $Res Function(_$ExplanationOfBenefitImpl) _then)
      : super(_value, _then);

  /// Create a copy of ExplanationOfBenefit
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
    Object? patient = freezed,
    Object? billablePeriod = freezed,
    Object? created = freezed,
    Object? createdElement = freezed,
    Object? enterer = freezed,
    Object? insurer = freezed,
    Object? provider = freezed,
    Object? organization = freezed,
    Object? referral = freezed,
    Object? facility = freezed,
    Object? claim = freezed,
    Object? claimResponse = freezed,
    Object? outcome = freezed,
    Object? disposition = freezed,
    Object? dispositionElement = freezed,
    Object? related = freezed,
    Object? prescription = freezed,
    Object? originalPrescription = freezed,
    Object? payee = freezed,
    Object? information = freezed,
    Object? careTeam = freezed,
    Object? diagnosis = freezed,
    Object? procedure = freezed,
    Object? precedence = freezed,
    Object? precedenceElement = freezed,
    Object? insurance = freezed,
    Object? accident = freezed,
    Object? employmentImpacted = freezed,
    Object? hospitalization = freezed,
    Object? item = freezed,
    Object? addItem = freezed,
    Object? totalCost = freezed,
    Object? unallocDeductable = freezed,
    Object? totalBenefit = freezed,
    Object? payment = freezed,
    Object? form = freezed,
    Object? processNote = freezed,
    Object? benefitBalance = freezed,
  }) {
    return _then(_$ExplanationOfBenefitImpl(
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
              as ExplanationOfBenefitStatus?,
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
      referral: freezed == referral
          ? _value.referral
          : referral // ignore: cast_nullable_to_non_nullable
              as Reference?,
      facility: freezed == facility
          ? _value.facility
          : facility // ignore: cast_nullable_to_non_nullable
              as Reference?,
      claim: freezed == claim
          ? _value.claim
          : claim // ignore: cast_nullable_to_non_nullable
              as Reference?,
      claimResponse: freezed == claimResponse
          ? _value.claimResponse
          : claimResponse // ignore: cast_nullable_to_non_nullable
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
      related: freezed == related
          ? _value.related
          : related // ignore: cast_nullable_to_non_nullable
              as List<ExplanationOfBenefitRelated>?,
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
              as ExplanationOfBenefitPayee?,
      information: freezed == information
          ? _value.information
          : information // ignore: cast_nullable_to_non_nullable
              as List<ExplanationOfBenefitInformation>?,
      careTeam: freezed == careTeam
          ? _value.careTeam
          : careTeam // ignore: cast_nullable_to_non_nullable
              as List<ExplanationOfBenefitCareTeam>?,
      diagnosis: freezed == diagnosis
          ? _value.diagnosis
          : diagnosis // ignore: cast_nullable_to_non_nullable
              as List<ExplanationOfBenefitDiagnosis>?,
      procedure: freezed == procedure
          ? _value.procedure
          : procedure // ignore: cast_nullable_to_non_nullable
              as List<ExplanationOfBenefitProcedure>?,
      precedence: freezed == precedence
          ? _value.precedence
          : precedence // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      precedenceElement: freezed == precedenceElement
          ? _value.precedenceElement
          : precedenceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      insurance: freezed == insurance
          ? _value.insurance
          : insurance // ignore: cast_nullable_to_non_nullable
              as ExplanationOfBenefitInsurance?,
      accident: freezed == accident
          ? _value.accident
          : accident // ignore: cast_nullable_to_non_nullable
              as ExplanationOfBenefitAccident?,
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
              as List<ExplanationOfBenefitItem>?,
      addItem: freezed == addItem
          ? _value.addItem
          : addItem // ignore: cast_nullable_to_non_nullable
              as List<ExplanationOfBenefitAddItem>?,
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
              as ExplanationOfBenefitPayment?,
      form: freezed == form
          ? _value.form
          : form // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      processNote: freezed == processNote
          ? _value.processNote
          : processNote // ignore: cast_nullable_to_non_nullable
              as List<ExplanationOfBenefitProcessNote>?,
      benefitBalance: freezed == benefitBalance
          ? _value.benefitBalance
          : benefitBalance // ignore: cast_nullable_to_non_nullable
              as List<ExplanationOfBenefitBenefitBalance>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ExplanationOfBenefitImpl extends _ExplanationOfBenefit {
  _$ExplanationOfBenefitImpl(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.ExplanationOfBenefit)
      this.resourceType = Stu3ResourceType.ExplanationOfBenefit,
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
      this.patient,
      this.billablePeriod,
      this.created,
      @JsonKey(name: '_created') this.createdElement,
      this.enterer,
      this.insurer,
      this.provider,
      this.organization,
      this.referral,
      this.facility,
      this.claim,
      this.claimResponse,
      this.outcome,
      this.disposition,
      @JsonKey(name: '_disposition') this.dispositionElement,
      this.related,
      this.prescription,
      this.originalPrescription,
      this.payee,
      this.information,
      this.careTeam,
      this.diagnosis,
      this.procedure,
      this.precedence,
      @JsonKey(name: '_precedence') this.precedenceElement,
      this.insurance,
      this.accident,
      this.employmentImpacted,
      this.hospitalization,
      this.item,
      this.addItem,
      this.totalCost,
      this.unallocDeductable,
      this.totalBenefit,
      this.payment,
      this.form,
      this.processNote,
      this.benefitBalance})
      : super._();

  factory _$ExplanationOfBenefitImpl.fromJson(Map<String, dynamic> json) =>
      _$$ExplanationOfBenefitImplFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.ExplanationOfBenefit)
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
  final ExplanationOfBenefitStatus? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final CodeableConcept? type;
  @override
  final List<CodeableConcept>? subType;
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
  final Reference? referral;
  @override
  final Reference? facility;
  @override
  final Reference? claim;
  @override
  final Reference? claimResponse;
  @override
  final CodeableConcept? outcome;
  @override
  final String? disposition;
  @override
  @JsonKey(name: '_disposition')
  final Element? dispositionElement;
  @override
  final List<ExplanationOfBenefitRelated>? related;
  @override
  final Reference? prescription;
  @override
  final Reference? originalPrescription;
  @override
  final ExplanationOfBenefitPayee? payee;
  @override
  final List<ExplanationOfBenefitInformation>? information;
  @override
  final List<ExplanationOfBenefitCareTeam>? careTeam;
  @override
  final List<ExplanationOfBenefitDiagnosis>? diagnosis;
  @override
  final List<ExplanationOfBenefitProcedure>? procedure;
  @override
  final Decimal? precedence;
  @override
  @JsonKey(name: '_precedence')
  final Element? precedenceElement;
  @override
  final ExplanationOfBenefitInsurance? insurance;
  @override
  final ExplanationOfBenefitAccident? accident;
  @override
  final Period? employmentImpacted;
  @override
  final Period? hospitalization;
  @override
  final List<ExplanationOfBenefitItem>? item;
  @override
  final List<ExplanationOfBenefitAddItem>? addItem;
  @override
  final Money? totalCost;
  @override
  final Money? unallocDeductable;
  @override
  final Money? totalBenefit;
  @override
  final ExplanationOfBenefitPayment? payment;
  @override
  final CodeableConcept? form;
  @override
  final List<ExplanationOfBenefitProcessNote>? processNote;
  @override
  final List<ExplanationOfBenefitBenefitBalance>? benefitBalance;

  @override
  String toString() {
    return 'ExplanationOfBenefit(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, type: $type, subType: $subType, patient: $patient, billablePeriod: $billablePeriod, created: $created, createdElement: $createdElement, enterer: $enterer, insurer: $insurer, provider: $provider, organization: $organization, referral: $referral, facility: $facility, claim: $claim, claimResponse: $claimResponse, outcome: $outcome, disposition: $disposition, dispositionElement: $dispositionElement, related: $related, prescription: $prescription, originalPrescription: $originalPrescription, payee: $payee, information: $information, careTeam: $careTeam, diagnosis: $diagnosis, procedure: $procedure, precedence: $precedence, precedenceElement: $precedenceElement, insurance: $insurance, accident: $accident, employmentImpacted: $employmentImpacted, hospitalization: $hospitalization, item: $item, addItem: $addItem, totalCost: $totalCost, unallocDeductable: $unallocDeductable, totalBenefit: $totalBenefit, payment: $payment, form: $form, processNote: $processNote, benefitBalance: $benefitBalance)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExplanationOfBenefitImpl &&
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
            (identical(other.referral, referral) ||
                other.referral == referral) &&
            (identical(other.facility, facility) ||
                other.facility == facility) &&
            (identical(other.claim, claim) || other.claim == claim) &&
            (identical(other.claimResponse, claimResponse) ||
                other.claimResponse == claimResponse) &&
            (identical(other.outcome, outcome) || other.outcome == outcome) &&
            (identical(other.disposition, disposition) ||
                other.disposition == disposition) &&
            (identical(other.dispositionElement, dispositionElement) ||
                other.dispositionElement == dispositionElement) &&
            const DeepCollectionEquality().equals(other.related, related) &&
            (identical(other.prescription, prescription) ||
                other.prescription == prescription) &&
            (identical(other.originalPrescription, originalPrescription) ||
                other.originalPrescription == originalPrescription) &&
            (identical(other.payee, payee) || other.payee == payee) &&
            const DeepCollectionEquality()
                .equals(other.information, information) &&
            const DeepCollectionEquality().equals(other.careTeam, careTeam) &&
            const DeepCollectionEquality().equals(other.diagnosis, diagnosis) &&
            const DeepCollectionEquality().equals(other.procedure, procedure) &&
            (identical(other.precedence, precedence) ||
                other.precedence == precedence) &&
            (identical(other.precedenceElement, precedenceElement) ||
                other.precedenceElement == precedenceElement) &&
            (identical(other.insurance, insurance) ||
                other.insurance == insurance) &&
            (identical(other.accident, accident) ||
                other.accident == accident) &&
            (identical(other.employmentImpacted, employmentImpacted) ||
                other.employmentImpacted == employmentImpacted) &&
            (identical(other.hospitalization, hospitalization) ||
                other.hospitalization == hospitalization) &&
            const DeepCollectionEquality().equals(other.item, item) &&
            const DeepCollectionEquality().equals(other.addItem, addItem) &&
            (identical(other.totalCost, totalCost) ||
                other.totalCost == totalCost) &&
            (identical(other.unallocDeductable, unallocDeductable) ||
                other.unallocDeductable == unallocDeductable) &&
            (identical(other.totalBenefit, totalBenefit) ||
                other.totalBenefit == totalBenefit) &&
            (identical(other.payment, payment) || other.payment == payment) &&
            (identical(other.form, form) || other.form == form) &&
            const DeepCollectionEquality()
                .equals(other.processNote, processNote) &&
            const DeepCollectionEquality()
                .equals(other.benefitBalance, benefitBalance));
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
        patient,
        billablePeriod,
        created,
        createdElement,
        enterer,
        insurer,
        provider,
        organization,
        referral,
        facility,
        claim,
        claimResponse,
        outcome,
        disposition,
        dispositionElement,
        const DeepCollectionEquality().hash(related),
        prescription,
        originalPrescription,
        payee,
        const DeepCollectionEquality().hash(information),
        const DeepCollectionEquality().hash(careTeam),
        const DeepCollectionEquality().hash(diagnosis),
        const DeepCollectionEquality().hash(procedure),
        precedence,
        precedenceElement,
        insurance,
        accident,
        employmentImpacted,
        hospitalization,
        const DeepCollectionEquality().hash(item),
        const DeepCollectionEquality().hash(addItem),
        totalCost,
        unallocDeductable,
        totalBenefit,
        payment,
        form,
        const DeepCollectionEquality().hash(processNote),
        const DeepCollectionEquality().hash(benefitBalance)
      ]);

  /// Create a copy of ExplanationOfBenefit
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ExplanationOfBenefitImplCopyWith<_$ExplanationOfBenefitImpl>
      get copyWith =>
          __$$ExplanationOfBenefitImplCopyWithImpl<_$ExplanationOfBenefitImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ExplanationOfBenefitImplToJson(
      this,
    );
  }
}

abstract class _ExplanationOfBenefit extends ExplanationOfBenefit {
  factory _ExplanationOfBenefit(
          {@JsonKey(unknownEnumValue: Stu3ResourceType.ExplanationOfBenefit)
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
          final ExplanationOfBenefitStatus? status,
          @JsonKey(name: '_status') final Element? statusElement,
          final CodeableConcept? type,
          final List<CodeableConcept>? subType,
          final Reference? patient,
          final Period? billablePeriod,
          final String? created,
          @JsonKey(name: '_created') final Element? createdElement,
          final Reference? enterer,
          final Reference? insurer,
          final Reference? provider,
          final Reference? organization,
          final Reference? referral,
          final Reference? facility,
          final Reference? claim,
          final Reference? claimResponse,
          final CodeableConcept? outcome,
          final String? disposition,
          @JsonKey(name: '_disposition') final Element? dispositionElement,
          final List<ExplanationOfBenefitRelated>? related,
          final Reference? prescription,
          final Reference? originalPrescription,
          final ExplanationOfBenefitPayee? payee,
          final List<ExplanationOfBenefitInformation>? information,
          final List<ExplanationOfBenefitCareTeam>? careTeam,
          final List<ExplanationOfBenefitDiagnosis>? diagnosis,
          final List<ExplanationOfBenefitProcedure>? procedure,
          final Decimal? precedence,
          @JsonKey(name: '_precedence') final Element? precedenceElement,
          final ExplanationOfBenefitInsurance? insurance,
          final ExplanationOfBenefitAccident? accident,
          final Period? employmentImpacted,
          final Period? hospitalization,
          final List<ExplanationOfBenefitItem>? item,
          final List<ExplanationOfBenefitAddItem>? addItem,
          final Money? totalCost,
          final Money? unallocDeductable,
          final Money? totalBenefit,
          final ExplanationOfBenefitPayment? payment,
          final CodeableConcept? form,
          final List<ExplanationOfBenefitProcessNote>? processNote,
          final List<ExplanationOfBenefitBenefitBalance>? benefitBalance}) =
      _$ExplanationOfBenefitImpl;
  _ExplanationOfBenefit._() : super._();

  factory _ExplanationOfBenefit.fromJson(Map<String, dynamic> json) =
      _$ExplanationOfBenefitImpl.fromJson;

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.ExplanationOfBenefit)
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
  ExplanationOfBenefitStatus? get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  CodeableConcept? get type;
  @override
  List<CodeableConcept>? get subType;
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
  Reference? get referral;
  @override
  Reference? get facility;
  @override
  Reference? get claim;
  @override
  Reference? get claimResponse;
  @override
  CodeableConcept? get outcome;
  @override
  String? get disposition;
  @override
  @JsonKey(name: '_disposition')
  Element? get dispositionElement;
  @override
  List<ExplanationOfBenefitRelated>? get related;
  @override
  Reference? get prescription;
  @override
  Reference? get originalPrescription;
  @override
  ExplanationOfBenefitPayee? get payee;
  @override
  List<ExplanationOfBenefitInformation>? get information;
  @override
  List<ExplanationOfBenefitCareTeam>? get careTeam;
  @override
  List<ExplanationOfBenefitDiagnosis>? get diagnosis;
  @override
  List<ExplanationOfBenefitProcedure>? get procedure;
  @override
  Decimal? get precedence;
  @override
  @JsonKey(name: '_precedence')
  Element? get precedenceElement;
  @override
  ExplanationOfBenefitInsurance? get insurance;
  @override
  ExplanationOfBenefitAccident? get accident;
  @override
  Period? get employmentImpacted;
  @override
  Period? get hospitalization;
  @override
  List<ExplanationOfBenefitItem>? get item;
  @override
  List<ExplanationOfBenefitAddItem>? get addItem;
  @override
  Money? get totalCost;
  @override
  Money? get unallocDeductable;
  @override
  Money? get totalBenefit;
  @override
  ExplanationOfBenefitPayment? get payment;
  @override
  CodeableConcept? get form;
  @override
  List<ExplanationOfBenefitProcessNote>? get processNote;
  @override
  List<ExplanationOfBenefitBenefitBalance>? get benefitBalance;

  /// Create a copy of ExplanationOfBenefit
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ExplanationOfBenefitImplCopyWith<_$ExplanationOfBenefitImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ExplanationOfBenefitRelated _$ExplanationOfBenefitRelatedFromJson(
    Map<String, dynamic> json) {
  return _ExplanationOfBenefitRelated.fromJson(json);
}

/// @nodoc
mixin _$ExplanationOfBenefitRelated {
  Reference? get claim => throw _privateConstructorUsedError;
  CodeableConcept? get relationship => throw _privateConstructorUsedError;
  Identifier? get reference => throw _privateConstructorUsedError;

  /// Serializes this ExplanationOfBenefitRelated to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ExplanationOfBenefitRelated
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ExplanationOfBenefitRelatedCopyWith<ExplanationOfBenefitRelated>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExplanationOfBenefitRelatedCopyWith<$Res> {
  factory $ExplanationOfBenefitRelatedCopyWith(
          ExplanationOfBenefitRelated value,
          $Res Function(ExplanationOfBenefitRelated) then) =
      _$ExplanationOfBenefitRelatedCopyWithImpl<$Res,
          ExplanationOfBenefitRelated>;
  @useResult
  $Res call(
      {Reference? claim, CodeableConcept? relationship, Identifier? reference});

  $ReferenceCopyWith<$Res>? get claim;
  $CodeableConceptCopyWith<$Res>? get relationship;
  $IdentifierCopyWith<$Res>? get reference;
}

/// @nodoc
class _$ExplanationOfBenefitRelatedCopyWithImpl<$Res,
        $Val extends ExplanationOfBenefitRelated>
    implements $ExplanationOfBenefitRelatedCopyWith<$Res> {
  _$ExplanationOfBenefitRelatedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ExplanationOfBenefitRelated
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

  /// Create a copy of ExplanationOfBenefitRelated
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

  /// Create a copy of ExplanationOfBenefitRelated
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

  /// Create a copy of ExplanationOfBenefitRelated
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
abstract class _$$ExplanationOfBenefitRelatedImplCopyWith<$Res>
    implements $ExplanationOfBenefitRelatedCopyWith<$Res> {
  factory _$$ExplanationOfBenefitRelatedImplCopyWith(
          _$ExplanationOfBenefitRelatedImpl value,
          $Res Function(_$ExplanationOfBenefitRelatedImpl) then) =
      __$$ExplanationOfBenefitRelatedImplCopyWithImpl<$Res>;
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
class __$$ExplanationOfBenefitRelatedImplCopyWithImpl<$Res>
    extends _$ExplanationOfBenefitRelatedCopyWithImpl<$Res,
        _$ExplanationOfBenefitRelatedImpl>
    implements _$$ExplanationOfBenefitRelatedImplCopyWith<$Res> {
  __$$ExplanationOfBenefitRelatedImplCopyWithImpl(
      _$ExplanationOfBenefitRelatedImpl _value,
      $Res Function(_$ExplanationOfBenefitRelatedImpl) _then)
      : super(_value, _then);

  /// Create a copy of ExplanationOfBenefitRelated
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? claim = freezed,
    Object? relationship = freezed,
    Object? reference = freezed,
  }) {
    return _then(_$ExplanationOfBenefitRelatedImpl(
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
class _$ExplanationOfBenefitRelatedImpl extends _ExplanationOfBenefitRelated {
  _$ExplanationOfBenefitRelatedImpl(
      {this.claim, this.relationship, this.reference})
      : super._();

  factory _$ExplanationOfBenefitRelatedImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ExplanationOfBenefitRelatedImplFromJson(json);

  @override
  final Reference? claim;
  @override
  final CodeableConcept? relationship;
  @override
  final Identifier? reference;

  @override
  String toString() {
    return 'ExplanationOfBenefitRelated(claim: $claim, relationship: $relationship, reference: $reference)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExplanationOfBenefitRelatedImpl &&
            (identical(other.claim, claim) || other.claim == claim) &&
            (identical(other.relationship, relationship) ||
                other.relationship == relationship) &&
            (identical(other.reference, reference) ||
                other.reference == reference));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, claim, relationship, reference);

  /// Create a copy of ExplanationOfBenefitRelated
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ExplanationOfBenefitRelatedImplCopyWith<_$ExplanationOfBenefitRelatedImpl>
      get copyWith => __$$ExplanationOfBenefitRelatedImplCopyWithImpl<
          _$ExplanationOfBenefitRelatedImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ExplanationOfBenefitRelatedImplToJson(
      this,
    );
  }
}

abstract class _ExplanationOfBenefitRelated
    extends ExplanationOfBenefitRelated {
  factory _ExplanationOfBenefitRelated(
      {final Reference? claim,
      final CodeableConcept? relationship,
      final Identifier? reference}) = _$ExplanationOfBenefitRelatedImpl;
  _ExplanationOfBenefitRelated._() : super._();

  factory _ExplanationOfBenefitRelated.fromJson(Map<String, dynamic> json) =
      _$ExplanationOfBenefitRelatedImpl.fromJson;

  @override
  Reference? get claim;
  @override
  CodeableConcept? get relationship;
  @override
  Identifier? get reference;

  /// Create a copy of ExplanationOfBenefitRelated
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ExplanationOfBenefitRelatedImplCopyWith<_$ExplanationOfBenefitRelatedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ExplanationOfBenefitPayee _$ExplanationOfBenefitPayeeFromJson(
    Map<String, dynamic> json) {
  return _ExplanationOfBenefitPayee.fromJson(json);
}

/// @nodoc
mixin _$ExplanationOfBenefitPayee {
  CodeableConcept? get type => throw _privateConstructorUsedError;
  Reference? get party => throw _privateConstructorUsedError;

  /// Serializes this ExplanationOfBenefitPayee to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ExplanationOfBenefitPayee
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ExplanationOfBenefitPayeeCopyWith<ExplanationOfBenefitPayee> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExplanationOfBenefitPayeeCopyWith<$Res> {
  factory $ExplanationOfBenefitPayeeCopyWith(ExplanationOfBenefitPayee value,
          $Res Function(ExplanationOfBenefitPayee) then) =
      _$ExplanationOfBenefitPayeeCopyWithImpl<$Res, ExplanationOfBenefitPayee>;
  @useResult
  $Res call({CodeableConcept? type, Reference? party});

  $CodeableConceptCopyWith<$Res>? get type;
  $ReferenceCopyWith<$Res>? get party;
}

/// @nodoc
class _$ExplanationOfBenefitPayeeCopyWithImpl<$Res,
        $Val extends ExplanationOfBenefitPayee>
    implements $ExplanationOfBenefitPayeeCopyWith<$Res> {
  _$ExplanationOfBenefitPayeeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ExplanationOfBenefitPayee
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? party = freezed,
  }) {
    return _then(_value.copyWith(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      party: freezed == party
          ? _value.party
          : party // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ) as $Val);
  }

  /// Create a copy of ExplanationOfBenefitPayee
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

  /// Create a copy of ExplanationOfBenefitPayee
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
abstract class _$$ExplanationOfBenefitPayeeImplCopyWith<$Res>
    implements $ExplanationOfBenefitPayeeCopyWith<$Res> {
  factory _$$ExplanationOfBenefitPayeeImplCopyWith(
          _$ExplanationOfBenefitPayeeImpl value,
          $Res Function(_$ExplanationOfBenefitPayeeImpl) then) =
      __$$ExplanationOfBenefitPayeeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CodeableConcept? type, Reference? party});

  @override
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $ReferenceCopyWith<$Res>? get party;
}

/// @nodoc
class __$$ExplanationOfBenefitPayeeImplCopyWithImpl<$Res>
    extends _$ExplanationOfBenefitPayeeCopyWithImpl<$Res,
        _$ExplanationOfBenefitPayeeImpl>
    implements _$$ExplanationOfBenefitPayeeImplCopyWith<$Res> {
  __$$ExplanationOfBenefitPayeeImplCopyWithImpl(
      _$ExplanationOfBenefitPayeeImpl _value,
      $Res Function(_$ExplanationOfBenefitPayeeImpl) _then)
      : super(_value, _then);

  /// Create a copy of ExplanationOfBenefitPayee
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? party = freezed,
  }) {
    return _then(_$ExplanationOfBenefitPayeeImpl(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      party: freezed == party
          ? _value.party
          : party // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ExplanationOfBenefitPayeeImpl extends _ExplanationOfBenefitPayee {
  _$ExplanationOfBenefitPayeeImpl({this.type, this.party}) : super._();

  factory _$ExplanationOfBenefitPayeeImpl.fromJson(Map<String, dynamic> json) =>
      _$$ExplanationOfBenefitPayeeImplFromJson(json);

  @override
  final CodeableConcept? type;
  @override
  final Reference? party;

  @override
  String toString() {
    return 'ExplanationOfBenefitPayee(type: $type, party: $party)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExplanationOfBenefitPayeeImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.party, party) || other.party == party));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, party);

  /// Create a copy of ExplanationOfBenefitPayee
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ExplanationOfBenefitPayeeImplCopyWith<_$ExplanationOfBenefitPayeeImpl>
      get copyWith => __$$ExplanationOfBenefitPayeeImplCopyWithImpl<
          _$ExplanationOfBenefitPayeeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ExplanationOfBenefitPayeeImplToJson(
      this,
    );
  }
}

abstract class _ExplanationOfBenefitPayee extends ExplanationOfBenefitPayee {
  factory _ExplanationOfBenefitPayee(
      {final CodeableConcept? type,
      final Reference? party}) = _$ExplanationOfBenefitPayeeImpl;
  _ExplanationOfBenefitPayee._() : super._();

  factory _ExplanationOfBenefitPayee.fromJson(Map<String, dynamic> json) =
      _$ExplanationOfBenefitPayeeImpl.fromJson;

  @override
  CodeableConcept? get type;
  @override
  Reference? get party;

  /// Create a copy of ExplanationOfBenefitPayee
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ExplanationOfBenefitPayeeImplCopyWith<_$ExplanationOfBenefitPayeeImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ExplanationOfBenefitInformation _$ExplanationOfBenefitInformationFromJson(
    Map<String, dynamic> json) {
  return _ExplanationOfBenefitInformation.fromJson(json);
}

/// @nodoc
mixin _$ExplanationOfBenefitInformation {
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
  Coding? get reason => throw _privateConstructorUsedError;

  /// Serializes this ExplanationOfBenefitInformation to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ExplanationOfBenefitInformation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ExplanationOfBenefitInformationCopyWith<ExplanationOfBenefitInformation>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExplanationOfBenefitInformationCopyWith<$Res> {
  factory $ExplanationOfBenefitInformationCopyWith(
          ExplanationOfBenefitInformation value,
          $Res Function(ExplanationOfBenefitInformation) then) =
      _$ExplanationOfBenefitInformationCopyWithImpl<$Res,
          ExplanationOfBenefitInformation>;
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
      Coding? reason});

  $ElementCopyWith<$Res>? get sequenceElement;
  $CodeableConceptCopyWith<$Res> get category;
  $CodeableConceptCopyWith<$Res>? get code;
  $ElementCopyWith<$Res>? get timingDateElement;
  $PeriodCopyWith<$Res>? get timingPeriod;
  $ElementCopyWith<$Res>? get valueStringElement;
  $QuantityCopyWith<$Res>? get valueQuantity;
  $AttachmentCopyWith<$Res>? get valueAttachment;
  $ReferenceCopyWith<$Res>? get valueReference;
  $CodingCopyWith<$Res>? get reason;
}

/// @nodoc
class _$ExplanationOfBenefitInformationCopyWithImpl<$Res,
        $Val extends ExplanationOfBenefitInformation>
    implements $ExplanationOfBenefitInformationCopyWith<$Res> {
  _$ExplanationOfBenefitInformationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ExplanationOfBenefitInformation
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
              as Coding?,
    ) as $Val);
  }

  /// Create a copy of ExplanationOfBenefitInformation
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

  /// Create a copy of ExplanationOfBenefitInformation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res> get category {
    return $CodeableConceptCopyWith<$Res>(_value.category, (value) {
      return _then(_value.copyWith(category: value) as $Val);
    });
  }

  /// Create a copy of ExplanationOfBenefitInformation
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

  /// Create a copy of ExplanationOfBenefitInformation
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

  /// Create a copy of ExplanationOfBenefitInformation
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

  /// Create a copy of ExplanationOfBenefitInformation
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

  /// Create a copy of ExplanationOfBenefitInformation
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

  /// Create a copy of ExplanationOfBenefitInformation
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

  /// Create a copy of ExplanationOfBenefitInformation
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

  /// Create a copy of ExplanationOfBenefitInformation
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
abstract class _$$ExplanationOfBenefitInformationImplCopyWith<$Res>
    implements $ExplanationOfBenefitInformationCopyWith<$Res> {
  factory _$$ExplanationOfBenefitInformationImplCopyWith(
          _$ExplanationOfBenefitInformationImpl value,
          $Res Function(_$ExplanationOfBenefitInformationImpl) then) =
      __$$ExplanationOfBenefitInformationImplCopyWithImpl<$Res>;
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
      Coding? reason});

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
  $CodingCopyWith<$Res>? get reason;
}

/// @nodoc
class __$$ExplanationOfBenefitInformationImplCopyWithImpl<$Res>
    extends _$ExplanationOfBenefitInformationCopyWithImpl<$Res,
        _$ExplanationOfBenefitInformationImpl>
    implements _$$ExplanationOfBenefitInformationImplCopyWith<$Res> {
  __$$ExplanationOfBenefitInformationImplCopyWithImpl(
      _$ExplanationOfBenefitInformationImpl _value,
      $Res Function(_$ExplanationOfBenefitInformationImpl) _then)
      : super(_value, _then);

  /// Create a copy of ExplanationOfBenefitInformation
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
    return _then(_$ExplanationOfBenefitInformationImpl(
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
              as Coding?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ExplanationOfBenefitInformationImpl
    extends _ExplanationOfBenefitInformation {
  _$ExplanationOfBenefitInformationImpl(
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

  factory _$ExplanationOfBenefitInformationImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ExplanationOfBenefitInformationImplFromJson(json);

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
  final Coding? reason;

  @override
  String toString() {
    return 'ExplanationOfBenefitInformation(sequence: $sequence, sequenceElement: $sequenceElement, category: $category, code: $code, timingDate: $timingDate, timingDateElement: $timingDateElement, timingPeriod: $timingPeriod, valueString: $valueString, valueStringElement: $valueStringElement, valueQuantity: $valueQuantity, valueAttachment: $valueAttachment, valueReference: $valueReference, reason: $reason)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExplanationOfBenefitInformationImpl &&
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

  /// Create a copy of ExplanationOfBenefitInformation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ExplanationOfBenefitInformationImplCopyWith<
          _$ExplanationOfBenefitInformationImpl>
      get copyWith => __$$ExplanationOfBenefitInformationImplCopyWithImpl<
          _$ExplanationOfBenefitInformationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ExplanationOfBenefitInformationImplToJson(
      this,
    );
  }
}

abstract class _ExplanationOfBenefitInformation
    extends ExplanationOfBenefitInformation {
  factory _ExplanationOfBenefitInformation(
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
      final Coding? reason}) = _$ExplanationOfBenefitInformationImpl;
  _ExplanationOfBenefitInformation._() : super._();

  factory _ExplanationOfBenefitInformation.fromJson(Map<String, dynamic> json) =
      _$ExplanationOfBenefitInformationImpl.fromJson;

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
  Coding? get reason;

  /// Create a copy of ExplanationOfBenefitInformation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ExplanationOfBenefitInformationImplCopyWith<
          _$ExplanationOfBenefitInformationImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ExplanationOfBenefitCareTeam _$ExplanationOfBenefitCareTeamFromJson(
    Map<String, dynamic> json) {
  return _ExplanationOfBenefitCareTeam.fromJson(json);
}

/// @nodoc
mixin _$ExplanationOfBenefitCareTeam {
  Decimal? get sequence => throw _privateConstructorUsedError;
  @JsonKey(name: '_sequence')
  Element? get sequenceElement => throw _privateConstructorUsedError;
  Reference get provider => throw _privateConstructorUsedError;
  Boolean? get responsible => throw _privateConstructorUsedError;
  @JsonKey(name: '_responsible')
  Element? get responsibleElement => throw _privateConstructorUsedError;
  CodeableConcept? get role => throw _privateConstructorUsedError;
  CodeableConcept? get qualification => throw _privateConstructorUsedError;

  /// Serializes this ExplanationOfBenefitCareTeam to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ExplanationOfBenefitCareTeam
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ExplanationOfBenefitCareTeamCopyWith<ExplanationOfBenefitCareTeam>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExplanationOfBenefitCareTeamCopyWith<$Res> {
  factory $ExplanationOfBenefitCareTeamCopyWith(
          ExplanationOfBenefitCareTeam value,
          $Res Function(ExplanationOfBenefitCareTeam) then) =
      _$ExplanationOfBenefitCareTeamCopyWithImpl<$Res,
          ExplanationOfBenefitCareTeam>;
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
class _$ExplanationOfBenefitCareTeamCopyWithImpl<$Res,
        $Val extends ExplanationOfBenefitCareTeam>
    implements $ExplanationOfBenefitCareTeamCopyWith<$Res> {
  _$ExplanationOfBenefitCareTeamCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ExplanationOfBenefitCareTeam
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

  /// Create a copy of ExplanationOfBenefitCareTeam
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

  /// Create a copy of ExplanationOfBenefitCareTeam
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get provider {
    return $ReferenceCopyWith<$Res>(_value.provider, (value) {
      return _then(_value.copyWith(provider: value) as $Val);
    });
  }

  /// Create a copy of ExplanationOfBenefitCareTeam
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

  /// Create a copy of ExplanationOfBenefitCareTeam
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

  /// Create a copy of ExplanationOfBenefitCareTeam
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
abstract class _$$ExplanationOfBenefitCareTeamImplCopyWith<$Res>
    implements $ExplanationOfBenefitCareTeamCopyWith<$Res> {
  factory _$$ExplanationOfBenefitCareTeamImplCopyWith(
          _$ExplanationOfBenefitCareTeamImpl value,
          $Res Function(_$ExplanationOfBenefitCareTeamImpl) then) =
      __$$ExplanationOfBenefitCareTeamImplCopyWithImpl<$Res>;
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
class __$$ExplanationOfBenefitCareTeamImplCopyWithImpl<$Res>
    extends _$ExplanationOfBenefitCareTeamCopyWithImpl<$Res,
        _$ExplanationOfBenefitCareTeamImpl>
    implements _$$ExplanationOfBenefitCareTeamImplCopyWith<$Res> {
  __$$ExplanationOfBenefitCareTeamImplCopyWithImpl(
      _$ExplanationOfBenefitCareTeamImpl _value,
      $Res Function(_$ExplanationOfBenefitCareTeamImpl) _then)
      : super(_value, _then);

  /// Create a copy of ExplanationOfBenefitCareTeam
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
    return _then(_$ExplanationOfBenefitCareTeamImpl(
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
class _$ExplanationOfBenefitCareTeamImpl extends _ExplanationOfBenefitCareTeam {
  _$ExplanationOfBenefitCareTeamImpl(
      {this.sequence,
      @JsonKey(name: '_sequence') this.sequenceElement,
      required this.provider,
      this.responsible,
      @JsonKey(name: '_responsible') this.responsibleElement,
      this.role,
      this.qualification})
      : super._();

  factory _$ExplanationOfBenefitCareTeamImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ExplanationOfBenefitCareTeamImplFromJson(json);

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
    return 'ExplanationOfBenefitCareTeam(sequence: $sequence, sequenceElement: $sequenceElement, provider: $provider, responsible: $responsible, responsibleElement: $responsibleElement, role: $role, qualification: $qualification)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExplanationOfBenefitCareTeamImpl &&
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

  /// Create a copy of ExplanationOfBenefitCareTeam
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ExplanationOfBenefitCareTeamImplCopyWith<
          _$ExplanationOfBenefitCareTeamImpl>
      get copyWith => __$$ExplanationOfBenefitCareTeamImplCopyWithImpl<
          _$ExplanationOfBenefitCareTeamImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ExplanationOfBenefitCareTeamImplToJson(
      this,
    );
  }
}

abstract class _ExplanationOfBenefitCareTeam
    extends ExplanationOfBenefitCareTeam {
  factory _ExplanationOfBenefitCareTeam(
          {final Decimal? sequence,
          @JsonKey(name: '_sequence') final Element? sequenceElement,
          required final Reference provider,
          final Boolean? responsible,
          @JsonKey(name: '_responsible') final Element? responsibleElement,
          final CodeableConcept? role,
          final CodeableConcept? qualification}) =
      _$ExplanationOfBenefitCareTeamImpl;
  _ExplanationOfBenefitCareTeam._() : super._();

  factory _ExplanationOfBenefitCareTeam.fromJson(Map<String, dynamic> json) =
      _$ExplanationOfBenefitCareTeamImpl.fromJson;

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

  /// Create a copy of ExplanationOfBenefitCareTeam
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ExplanationOfBenefitCareTeamImplCopyWith<
          _$ExplanationOfBenefitCareTeamImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ExplanationOfBenefitDiagnosis _$ExplanationOfBenefitDiagnosisFromJson(
    Map<String, dynamic> json) {
  return _ExplanationOfBenefitDiagnosis.fromJson(json);
}

/// @nodoc
mixin _$ExplanationOfBenefitDiagnosis {
  Decimal? get sequence => throw _privateConstructorUsedError;
  @JsonKey(name: '_sequence')
  Element? get sequenceElement => throw _privateConstructorUsedError;
  CodeableConcept? get diagnosisCodeableConcept =>
      throw _privateConstructorUsedError;
  Reference? get diagnosisReference => throw _privateConstructorUsedError;
  List<CodeableConcept>? get type => throw _privateConstructorUsedError;
  CodeableConcept? get packageCode => throw _privateConstructorUsedError;

  /// Serializes this ExplanationOfBenefitDiagnosis to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ExplanationOfBenefitDiagnosis
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ExplanationOfBenefitDiagnosisCopyWith<ExplanationOfBenefitDiagnosis>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExplanationOfBenefitDiagnosisCopyWith<$Res> {
  factory $ExplanationOfBenefitDiagnosisCopyWith(
          ExplanationOfBenefitDiagnosis value,
          $Res Function(ExplanationOfBenefitDiagnosis) then) =
      _$ExplanationOfBenefitDiagnosisCopyWithImpl<$Res,
          ExplanationOfBenefitDiagnosis>;
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
class _$ExplanationOfBenefitDiagnosisCopyWithImpl<$Res,
        $Val extends ExplanationOfBenefitDiagnosis>
    implements $ExplanationOfBenefitDiagnosisCopyWith<$Res> {
  _$ExplanationOfBenefitDiagnosisCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ExplanationOfBenefitDiagnosis
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

  /// Create a copy of ExplanationOfBenefitDiagnosis
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

  /// Create a copy of ExplanationOfBenefitDiagnosis
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

  /// Create a copy of ExplanationOfBenefitDiagnosis
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

  /// Create a copy of ExplanationOfBenefitDiagnosis
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
abstract class _$$ExplanationOfBenefitDiagnosisImplCopyWith<$Res>
    implements $ExplanationOfBenefitDiagnosisCopyWith<$Res> {
  factory _$$ExplanationOfBenefitDiagnosisImplCopyWith(
          _$ExplanationOfBenefitDiagnosisImpl value,
          $Res Function(_$ExplanationOfBenefitDiagnosisImpl) then) =
      __$$ExplanationOfBenefitDiagnosisImplCopyWithImpl<$Res>;
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
class __$$ExplanationOfBenefitDiagnosisImplCopyWithImpl<$Res>
    extends _$ExplanationOfBenefitDiagnosisCopyWithImpl<$Res,
        _$ExplanationOfBenefitDiagnosisImpl>
    implements _$$ExplanationOfBenefitDiagnosisImplCopyWith<$Res> {
  __$$ExplanationOfBenefitDiagnosisImplCopyWithImpl(
      _$ExplanationOfBenefitDiagnosisImpl _value,
      $Res Function(_$ExplanationOfBenefitDiagnosisImpl) _then)
      : super(_value, _then);

  /// Create a copy of ExplanationOfBenefitDiagnosis
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
    return _then(_$ExplanationOfBenefitDiagnosisImpl(
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
class _$ExplanationOfBenefitDiagnosisImpl
    extends _ExplanationOfBenefitDiagnosis {
  _$ExplanationOfBenefitDiagnosisImpl(
      {this.sequence,
      @JsonKey(name: '_sequence') this.sequenceElement,
      this.diagnosisCodeableConcept,
      this.diagnosisReference,
      this.type,
      this.packageCode})
      : super._();

  factory _$ExplanationOfBenefitDiagnosisImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ExplanationOfBenefitDiagnosisImplFromJson(json);

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
    return 'ExplanationOfBenefitDiagnosis(sequence: $sequence, sequenceElement: $sequenceElement, diagnosisCodeableConcept: $diagnosisCodeableConcept, diagnosisReference: $diagnosisReference, type: $type, packageCode: $packageCode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExplanationOfBenefitDiagnosisImpl &&
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

  /// Create a copy of ExplanationOfBenefitDiagnosis
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ExplanationOfBenefitDiagnosisImplCopyWith<
          _$ExplanationOfBenefitDiagnosisImpl>
      get copyWith => __$$ExplanationOfBenefitDiagnosisImplCopyWithImpl<
          _$ExplanationOfBenefitDiagnosisImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ExplanationOfBenefitDiagnosisImplToJson(
      this,
    );
  }
}

abstract class _ExplanationOfBenefitDiagnosis
    extends ExplanationOfBenefitDiagnosis {
  factory _ExplanationOfBenefitDiagnosis(
          {final Decimal? sequence,
          @JsonKey(name: '_sequence') final Element? sequenceElement,
          final CodeableConcept? diagnosisCodeableConcept,
          final Reference? diagnosisReference,
          final List<CodeableConcept>? type,
          final CodeableConcept? packageCode}) =
      _$ExplanationOfBenefitDiagnosisImpl;
  _ExplanationOfBenefitDiagnosis._() : super._();

  factory _ExplanationOfBenefitDiagnosis.fromJson(Map<String, dynamic> json) =
      _$ExplanationOfBenefitDiagnosisImpl.fromJson;

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

  /// Create a copy of ExplanationOfBenefitDiagnosis
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ExplanationOfBenefitDiagnosisImplCopyWith<
          _$ExplanationOfBenefitDiagnosisImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ExplanationOfBenefitProcedure _$ExplanationOfBenefitProcedureFromJson(
    Map<String, dynamic> json) {
  return _ExplanationOfBenefitProcedure.fromJson(json);
}

/// @nodoc
mixin _$ExplanationOfBenefitProcedure {
  Decimal? get sequence => throw _privateConstructorUsedError;
  @JsonKey(name: '_sequence')
  Element? get sequenceElement => throw _privateConstructorUsedError;
  Date? get date => throw _privateConstructorUsedError;
  @JsonKey(name: '_date')
  Element? get dateElement => throw _privateConstructorUsedError;
  CodeableConcept? get procedureCodeableConcept =>
      throw _privateConstructorUsedError;
  Reference? get procedureReference => throw _privateConstructorUsedError;

  /// Serializes this ExplanationOfBenefitProcedure to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ExplanationOfBenefitProcedure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ExplanationOfBenefitProcedureCopyWith<ExplanationOfBenefitProcedure>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExplanationOfBenefitProcedureCopyWith<$Res> {
  factory $ExplanationOfBenefitProcedureCopyWith(
          ExplanationOfBenefitProcedure value,
          $Res Function(ExplanationOfBenefitProcedure) then) =
      _$ExplanationOfBenefitProcedureCopyWithImpl<$Res,
          ExplanationOfBenefitProcedure>;
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
class _$ExplanationOfBenefitProcedureCopyWithImpl<$Res,
        $Val extends ExplanationOfBenefitProcedure>
    implements $ExplanationOfBenefitProcedureCopyWith<$Res> {
  _$ExplanationOfBenefitProcedureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ExplanationOfBenefitProcedure
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

  /// Create a copy of ExplanationOfBenefitProcedure
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

  /// Create a copy of ExplanationOfBenefitProcedure
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

  /// Create a copy of ExplanationOfBenefitProcedure
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

  /// Create a copy of ExplanationOfBenefitProcedure
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
abstract class _$$ExplanationOfBenefitProcedureImplCopyWith<$Res>
    implements $ExplanationOfBenefitProcedureCopyWith<$Res> {
  factory _$$ExplanationOfBenefitProcedureImplCopyWith(
          _$ExplanationOfBenefitProcedureImpl value,
          $Res Function(_$ExplanationOfBenefitProcedureImpl) then) =
      __$$ExplanationOfBenefitProcedureImplCopyWithImpl<$Res>;
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
class __$$ExplanationOfBenefitProcedureImplCopyWithImpl<$Res>
    extends _$ExplanationOfBenefitProcedureCopyWithImpl<$Res,
        _$ExplanationOfBenefitProcedureImpl>
    implements _$$ExplanationOfBenefitProcedureImplCopyWith<$Res> {
  __$$ExplanationOfBenefitProcedureImplCopyWithImpl(
      _$ExplanationOfBenefitProcedureImpl _value,
      $Res Function(_$ExplanationOfBenefitProcedureImpl) _then)
      : super(_value, _then);

  /// Create a copy of ExplanationOfBenefitProcedure
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
    return _then(_$ExplanationOfBenefitProcedureImpl(
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
class _$ExplanationOfBenefitProcedureImpl
    extends _ExplanationOfBenefitProcedure {
  _$ExplanationOfBenefitProcedureImpl(
      {this.sequence,
      @JsonKey(name: '_sequence') this.sequenceElement,
      this.date,
      @JsonKey(name: '_date') this.dateElement,
      this.procedureCodeableConcept,
      this.procedureReference})
      : super._();

  factory _$ExplanationOfBenefitProcedureImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ExplanationOfBenefitProcedureImplFromJson(json);

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
    return 'ExplanationOfBenefitProcedure(sequence: $sequence, sequenceElement: $sequenceElement, date: $date, dateElement: $dateElement, procedureCodeableConcept: $procedureCodeableConcept, procedureReference: $procedureReference)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExplanationOfBenefitProcedureImpl &&
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

  /// Create a copy of ExplanationOfBenefitProcedure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ExplanationOfBenefitProcedureImplCopyWith<
          _$ExplanationOfBenefitProcedureImpl>
      get copyWith => __$$ExplanationOfBenefitProcedureImplCopyWithImpl<
          _$ExplanationOfBenefitProcedureImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ExplanationOfBenefitProcedureImplToJson(
      this,
    );
  }
}

abstract class _ExplanationOfBenefitProcedure
    extends ExplanationOfBenefitProcedure {
  factory _ExplanationOfBenefitProcedure(
          {final Decimal? sequence,
          @JsonKey(name: '_sequence') final Element? sequenceElement,
          final Date? date,
          @JsonKey(name: '_date') final Element? dateElement,
          final CodeableConcept? procedureCodeableConcept,
          final Reference? procedureReference}) =
      _$ExplanationOfBenefitProcedureImpl;
  _ExplanationOfBenefitProcedure._() : super._();

  factory _ExplanationOfBenefitProcedure.fromJson(Map<String, dynamic> json) =
      _$ExplanationOfBenefitProcedureImpl.fromJson;

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

  /// Create a copy of ExplanationOfBenefitProcedure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ExplanationOfBenefitProcedureImplCopyWith<
          _$ExplanationOfBenefitProcedureImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ExplanationOfBenefitInsurance _$ExplanationOfBenefitInsuranceFromJson(
    Map<String, dynamic> json) {
  return _ExplanationOfBenefitInsurance.fromJson(json);
}

/// @nodoc
mixin _$ExplanationOfBenefitInsurance {
  Reference? get coverage => throw _privateConstructorUsedError;
  List<String>? get preAuthRef => throw _privateConstructorUsedError;
  @JsonKey(name: '_preAuthRef')
  List<Element?>? get preAuthRefElement => throw _privateConstructorUsedError;

  /// Serializes this ExplanationOfBenefitInsurance to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ExplanationOfBenefitInsurance
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ExplanationOfBenefitInsuranceCopyWith<ExplanationOfBenefitInsurance>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExplanationOfBenefitInsuranceCopyWith<$Res> {
  factory $ExplanationOfBenefitInsuranceCopyWith(
          ExplanationOfBenefitInsurance value,
          $Res Function(ExplanationOfBenefitInsurance) then) =
      _$ExplanationOfBenefitInsuranceCopyWithImpl<$Res,
          ExplanationOfBenefitInsurance>;
  @useResult
  $Res call(
      {Reference? coverage,
      List<String>? preAuthRef,
      @JsonKey(name: '_preAuthRef') List<Element?>? preAuthRefElement});

  $ReferenceCopyWith<$Res>? get coverage;
}

/// @nodoc
class _$ExplanationOfBenefitInsuranceCopyWithImpl<$Res,
        $Val extends ExplanationOfBenefitInsurance>
    implements $ExplanationOfBenefitInsuranceCopyWith<$Res> {
  _$ExplanationOfBenefitInsuranceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ExplanationOfBenefitInsurance
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? coverage = freezed,
    Object? preAuthRef = freezed,
    Object? preAuthRefElement = freezed,
  }) {
    return _then(_value.copyWith(
      coverage: freezed == coverage
          ? _value.coverage
          : coverage // ignore: cast_nullable_to_non_nullable
              as Reference?,
      preAuthRef: freezed == preAuthRef
          ? _value.preAuthRef
          : preAuthRef // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      preAuthRefElement: freezed == preAuthRefElement
          ? _value.preAuthRefElement
          : preAuthRefElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
    ) as $Val);
  }

  /// Create a copy of ExplanationOfBenefitInsurance
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get coverage {
    if (_value.coverage == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.coverage!, (value) {
      return _then(_value.copyWith(coverage: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ExplanationOfBenefitInsuranceImplCopyWith<$Res>
    implements $ExplanationOfBenefitInsuranceCopyWith<$Res> {
  factory _$$ExplanationOfBenefitInsuranceImplCopyWith(
          _$ExplanationOfBenefitInsuranceImpl value,
          $Res Function(_$ExplanationOfBenefitInsuranceImpl) then) =
      __$$ExplanationOfBenefitInsuranceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Reference? coverage,
      List<String>? preAuthRef,
      @JsonKey(name: '_preAuthRef') List<Element?>? preAuthRefElement});

  @override
  $ReferenceCopyWith<$Res>? get coverage;
}

/// @nodoc
class __$$ExplanationOfBenefitInsuranceImplCopyWithImpl<$Res>
    extends _$ExplanationOfBenefitInsuranceCopyWithImpl<$Res,
        _$ExplanationOfBenefitInsuranceImpl>
    implements _$$ExplanationOfBenefitInsuranceImplCopyWith<$Res> {
  __$$ExplanationOfBenefitInsuranceImplCopyWithImpl(
      _$ExplanationOfBenefitInsuranceImpl _value,
      $Res Function(_$ExplanationOfBenefitInsuranceImpl) _then)
      : super(_value, _then);

  /// Create a copy of ExplanationOfBenefitInsurance
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? coverage = freezed,
    Object? preAuthRef = freezed,
    Object? preAuthRefElement = freezed,
  }) {
    return _then(_$ExplanationOfBenefitInsuranceImpl(
      coverage: freezed == coverage
          ? _value.coverage
          : coverage // ignore: cast_nullable_to_non_nullable
              as Reference?,
      preAuthRef: freezed == preAuthRef
          ? _value.preAuthRef
          : preAuthRef // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      preAuthRefElement: freezed == preAuthRefElement
          ? _value.preAuthRefElement
          : preAuthRefElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ExplanationOfBenefitInsuranceImpl
    extends _ExplanationOfBenefitInsurance {
  _$ExplanationOfBenefitInsuranceImpl(
      {this.coverage,
      this.preAuthRef,
      @JsonKey(name: '_preAuthRef') this.preAuthRefElement})
      : super._();

  factory _$ExplanationOfBenefitInsuranceImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ExplanationOfBenefitInsuranceImplFromJson(json);

  @override
  final Reference? coverage;
  @override
  final List<String>? preAuthRef;
  @override
  @JsonKey(name: '_preAuthRef')
  final List<Element?>? preAuthRefElement;

  @override
  String toString() {
    return 'ExplanationOfBenefitInsurance(coverage: $coverage, preAuthRef: $preAuthRef, preAuthRefElement: $preAuthRefElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExplanationOfBenefitInsuranceImpl &&
            (identical(other.coverage, coverage) ||
                other.coverage == coverage) &&
            const DeepCollectionEquality()
                .equals(other.preAuthRef, preAuthRef) &&
            const DeepCollectionEquality()
                .equals(other.preAuthRefElement, preAuthRefElement));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      coverage,
      const DeepCollectionEquality().hash(preAuthRef),
      const DeepCollectionEquality().hash(preAuthRefElement));

  /// Create a copy of ExplanationOfBenefitInsurance
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ExplanationOfBenefitInsuranceImplCopyWith<
          _$ExplanationOfBenefitInsuranceImpl>
      get copyWith => __$$ExplanationOfBenefitInsuranceImplCopyWithImpl<
          _$ExplanationOfBenefitInsuranceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ExplanationOfBenefitInsuranceImplToJson(
      this,
    );
  }
}

abstract class _ExplanationOfBenefitInsurance
    extends ExplanationOfBenefitInsurance {
  factory _ExplanationOfBenefitInsurance(
          {final Reference? coverage,
          final List<String>? preAuthRef,
          @JsonKey(name: '_preAuthRef')
          final List<Element?>? preAuthRefElement}) =
      _$ExplanationOfBenefitInsuranceImpl;
  _ExplanationOfBenefitInsurance._() : super._();

  factory _ExplanationOfBenefitInsurance.fromJson(Map<String, dynamic> json) =
      _$ExplanationOfBenefitInsuranceImpl.fromJson;

  @override
  Reference? get coverage;
  @override
  List<String>? get preAuthRef;
  @override
  @JsonKey(name: '_preAuthRef')
  List<Element?>? get preAuthRefElement;

  /// Create a copy of ExplanationOfBenefitInsurance
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ExplanationOfBenefitInsuranceImplCopyWith<
          _$ExplanationOfBenefitInsuranceImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ExplanationOfBenefitAccident _$ExplanationOfBenefitAccidentFromJson(
    Map<String, dynamic> json) {
  return _ExplanationOfBenefitAccident.fromJson(json);
}

/// @nodoc
mixin _$ExplanationOfBenefitAccident {
  Date? get date => throw _privateConstructorUsedError;
  @JsonKey(name: '_date')
  Element? get dateElement => throw _privateConstructorUsedError;
  CodeableConcept? get type => throw _privateConstructorUsedError;
  Address? get locationAddress => throw _privateConstructorUsedError;
  Reference? get locationReference => throw _privateConstructorUsedError;

  /// Serializes this ExplanationOfBenefitAccident to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ExplanationOfBenefitAccident
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ExplanationOfBenefitAccidentCopyWith<ExplanationOfBenefitAccident>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExplanationOfBenefitAccidentCopyWith<$Res> {
  factory $ExplanationOfBenefitAccidentCopyWith(
          ExplanationOfBenefitAccident value,
          $Res Function(ExplanationOfBenefitAccident) then) =
      _$ExplanationOfBenefitAccidentCopyWithImpl<$Res,
          ExplanationOfBenefitAccident>;
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
class _$ExplanationOfBenefitAccidentCopyWithImpl<$Res,
        $Val extends ExplanationOfBenefitAccident>
    implements $ExplanationOfBenefitAccidentCopyWith<$Res> {
  _$ExplanationOfBenefitAccidentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ExplanationOfBenefitAccident
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

  /// Create a copy of ExplanationOfBenefitAccident
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

  /// Create a copy of ExplanationOfBenefitAccident
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

  /// Create a copy of ExplanationOfBenefitAccident
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

  /// Create a copy of ExplanationOfBenefitAccident
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
abstract class _$$ExplanationOfBenefitAccidentImplCopyWith<$Res>
    implements $ExplanationOfBenefitAccidentCopyWith<$Res> {
  factory _$$ExplanationOfBenefitAccidentImplCopyWith(
          _$ExplanationOfBenefitAccidentImpl value,
          $Res Function(_$ExplanationOfBenefitAccidentImpl) then) =
      __$$ExplanationOfBenefitAccidentImplCopyWithImpl<$Res>;
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
class __$$ExplanationOfBenefitAccidentImplCopyWithImpl<$Res>
    extends _$ExplanationOfBenefitAccidentCopyWithImpl<$Res,
        _$ExplanationOfBenefitAccidentImpl>
    implements _$$ExplanationOfBenefitAccidentImplCopyWith<$Res> {
  __$$ExplanationOfBenefitAccidentImplCopyWithImpl(
      _$ExplanationOfBenefitAccidentImpl _value,
      $Res Function(_$ExplanationOfBenefitAccidentImpl) _then)
      : super(_value, _then);

  /// Create a copy of ExplanationOfBenefitAccident
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
    return _then(_$ExplanationOfBenefitAccidentImpl(
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
class _$ExplanationOfBenefitAccidentImpl extends _ExplanationOfBenefitAccident {
  _$ExplanationOfBenefitAccidentImpl(
      {this.date,
      @JsonKey(name: '_date') this.dateElement,
      this.type,
      this.locationAddress,
      this.locationReference})
      : super._();

  factory _$ExplanationOfBenefitAccidentImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ExplanationOfBenefitAccidentImplFromJson(json);

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
    return 'ExplanationOfBenefitAccident(date: $date, dateElement: $dateElement, type: $type, locationAddress: $locationAddress, locationReference: $locationReference)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExplanationOfBenefitAccidentImpl &&
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

  /// Create a copy of ExplanationOfBenefitAccident
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ExplanationOfBenefitAccidentImplCopyWith<
          _$ExplanationOfBenefitAccidentImpl>
      get copyWith => __$$ExplanationOfBenefitAccidentImplCopyWithImpl<
          _$ExplanationOfBenefitAccidentImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ExplanationOfBenefitAccidentImplToJson(
      this,
    );
  }
}

abstract class _ExplanationOfBenefitAccident
    extends ExplanationOfBenefitAccident {
  factory _ExplanationOfBenefitAccident(
      {final Date? date,
      @JsonKey(name: '_date') final Element? dateElement,
      final CodeableConcept? type,
      final Address? locationAddress,
      final Reference? locationReference}) = _$ExplanationOfBenefitAccidentImpl;
  _ExplanationOfBenefitAccident._() : super._();

  factory _ExplanationOfBenefitAccident.fromJson(Map<String, dynamic> json) =
      _$ExplanationOfBenefitAccidentImpl.fromJson;

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

  /// Create a copy of ExplanationOfBenefitAccident
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ExplanationOfBenefitAccidentImplCopyWith<
          _$ExplanationOfBenefitAccidentImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ExplanationOfBenefitItem _$ExplanationOfBenefitItemFromJson(
    Map<String, dynamic> json) {
  return _ExplanationOfBenefitItem.fromJson(json);
}

/// @nodoc
mixin _$ExplanationOfBenefitItem {
  Decimal? get sequence => throw _privateConstructorUsedError;
  @JsonKey(name: '_sequence')
  Element? get sequenceElement => throw _privateConstructorUsedError;
  List<PositiveInt>? get careTeamLinkId => throw _privateConstructorUsedError;
  @JsonKey(name: '_careTeamLinkId')
  List<Element?>? get careTeamLinkIdElement =>
      throw _privateConstructorUsedError;
  List<PositiveInt>? get diagnosisLinkId => throw _privateConstructorUsedError;
  @JsonKey(name: '_diagnosisLinkId')
  List<Element?>? get diagnosisLinkIdElement =>
      throw _privateConstructorUsedError;
  List<PositiveInt>? get procedureLinkId => throw _privateConstructorUsedError;
  @JsonKey(name: '_procedureLinkId')
  List<Element?>? get procedureLinkIdElement =>
      throw _privateConstructorUsedError;
  List<PositiveInt>? get informationLinkId =>
      throw _privateConstructorUsedError;
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
  List<Decimal>? get noteNumber => throw _privateConstructorUsedError;
  @JsonKey(name: '_noteNumber')
  List<Element?>? get noteNumberElement => throw _privateConstructorUsedError;
  List<ExplanationOfBenefitAdjudication>? get adjudication =>
      throw _privateConstructorUsedError;
  List<ExplanationOfBenefitDetail>? get detail =>
      throw _privateConstructorUsedError;

  /// Serializes this ExplanationOfBenefitItem to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ExplanationOfBenefitItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ExplanationOfBenefitItemCopyWith<ExplanationOfBenefitItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExplanationOfBenefitItemCopyWith<$Res> {
  factory $ExplanationOfBenefitItemCopyWith(ExplanationOfBenefitItem value,
          $Res Function(ExplanationOfBenefitItem) then) =
      _$ExplanationOfBenefitItemCopyWithImpl<$Res, ExplanationOfBenefitItem>;
  @useResult
  $Res call(
      {Decimal? sequence,
      @JsonKey(name: '_sequence') Element? sequenceElement,
      List<PositiveInt>? careTeamLinkId,
      @JsonKey(name: '_careTeamLinkId') List<Element?>? careTeamLinkIdElement,
      List<PositiveInt>? diagnosisLinkId,
      @JsonKey(name: '_diagnosisLinkId') List<Element?>? diagnosisLinkIdElement,
      List<PositiveInt>? procedureLinkId,
      @JsonKey(name: '_procedureLinkId') List<Element?>? procedureLinkIdElement,
      List<PositiveInt>? informationLinkId,
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
      List<Decimal>? noteNumber,
      @JsonKey(name: '_noteNumber') List<Element?>? noteNumberElement,
      List<ExplanationOfBenefitAdjudication>? adjudication,
      List<ExplanationOfBenefitDetail>? detail});

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
class _$ExplanationOfBenefitItemCopyWithImpl<$Res,
        $Val extends ExplanationOfBenefitItem>
    implements $ExplanationOfBenefitItemCopyWith<$Res> {
  _$ExplanationOfBenefitItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ExplanationOfBenefitItem
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
    Object? noteNumber = freezed,
    Object? noteNumberElement = freezed,
    Object? adjudication = freezed,
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
              as List<PositiveInt>?,
      careTeamLinkIdElement: freezed == careTeamLinkIdElement
          ? _value.careTeamLinkIdElement
          : careTeamLinkIdElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      diagnosisLinkId: freezed == diagnosisLinkId
          ? _value.diagnosisLinkId
          : diagnosisLinkId // ignore: cast_nullable_to_non_nullable
              as List<PositiveInt>?,
      diagnosisLinkIdElement: freezed == diagnosisLinkIdElement
          ? _value.diagnosisLinkIdElement
          : diagnosisLinkIdElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      procedureLinkId: freezed == procedureLinkId
          ? _value.procedureLinkId
          : procedureLinkId // ignore: cast_nullable_to_non_nullable
              as List<PositiveInt>?,
      procedureLinkIdElement: freezed == procedureLinkIdElement
          ? _value.procedureLinkIdElement
          : procedureLinkIdElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      informationLinkId: freezed == informationLinkId
          ? _value.informationLinkId
          : informationLinkId // ignore: cast_nullable_to_non_nullable
              as List<PositiveInt>?,
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
              as List<ExplanationOfBenefitAdjudication>?,
      detail: freezed == detail
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as List<ExplanationOfBenefitDetail>?,
    ) as $Val);
  }

  /// Create a copy of ExplanationOfBenefitItem
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

  /// Create a copy of ExplanationOfBenefitItem
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

  /// Create a copy of ExplanationOfBenefitItem
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

  /// Create a copy of ExplanationOfBenefitItem
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

  /// Create a copy of ExplanationOfBenefitItem
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

  /// Create a copy of ExplanationOfBenefitItem
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

  /// Create a copy of ExplanationOfBenefitItem
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

  /// Create a copy of ExplanationOfBenefitItem
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

  /// Create a copy of ExplanationOfBenefitItem
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

  /// Create a copy of ExplanationOfBenefitItem
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

  /// Create a copy of ExplanationOfBenefitItem
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

  /// Create a copy of ExplanationOfBenefitItem
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

  /// Create a copy of ExplanationOfBenefitItem
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

  /// Create a copy of ExplanationOfBenefitItem
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
abstract class _$$ExplanationOfBenefitItemImplCopyWith<$Res>
    implements $ExplanationOfBenefitItemCopyWith<$Res> {
  factory _$$ExplanationOfBenefitItemImplCopyWith(
          _$ExplanationOfBenefitItemImpl value,
          $Res Function(_$ExplanationOfBenefitItemImpl) then) =
      __$$ExplanationOfBenefitItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Decimal? sequence,
      @JsonKey(name: '_sequence') Element? sequenceElement,
      List<PositiveInt>? careTeamLinkId,
      @JsonKey(name: '_careTeamLinkId') List<Element?>? careTeamLinkIdElement,
      List<PositiveInt>? diagnosisLinkId,
      @JsonKey(name: '_diagnosisLinkId') List<Element?>? diagnosisLinkIdElement,
      List<PositiveInt>? procedureLinkId,
      @JsonKey(name: '_procedureLinkId') List<Element?>? procedureLinkIdElement,
      List<PositiveInt>? informationLinkId,
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
      List<Decimal>? noteNumber,
      @JsonKey(name: '_noteNumber') List<Element?>? noteNumberElement,
      List<ExplanationOfBenefitAdjudication>? adjudication,
      List<ExplanationOfBenefitDetail>? detail});

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
class __$$ExplanationOfBenefitItemImplCopyWithImpl<$Res>
    extends _$ExplanationOfBenefitItemCopyWithImpl<$Res,
        _$ExplanationOfBenefitItemImpl>
    implements _$$ExplanationOfBenefitItemImplCopyWith<$Res> {
  __$$ExplanationOfBenefitItemImplCopyWithImpl(
      _$ExplanationOfBenefitItemImpl _value,
      $Res Function(_$ExplanationOfBenefitItemImpl) _then)
      : super(_value, _then);

  /// Create a copy of ExplanationOfBenefitItem
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
    Object? noteNumber = freezed,
    Object? noteNumberElement = freezed,
    Object? adjudication = freezed,
    Object? detail = freezed,
  }) {
    return _then(_$ExplanationOfBenefitItemImpl(
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
              as List<PositiveInt>?,
      careTeamLinkIdElement: freezed == careTeamLinkIdElement
          ? _value.careTeamLinkIdElement
          : careTeamLinkIdElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      diagnosisLinkId: freezed == diagnosisLinkId
          ? _value.diagnosisLinkId
          : diagnosisLinkId // ignore: cast_nullable_to_non_nullable
              as List<PositiveInt>?,
      diagnosisLinkIdElement: freezed == diagnosisLinkIdElement
          ? _value.diagnosisLinkIdElement
          : diagnosisLinkIdElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      procedureLinkId: freezed == procedureLinkId
          ? _value.procedureLinkId
          : procedureLinkId // ignore: cast_nullable_to_non_nullable
              as List<PositiveInt>?,
      procedureLinkIdElement: freezed == procedureLinkIdElement
          ? _value.procedureLinkIdElement
          : procedureLinkIdElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      informationLinkId: freezed == informationLinkId
          ? _value.informationLinkId
          : informationLinkId // ignore: cast_nullable_to_non_nullable
              as List<PositiveInt>?,
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
              as List<ExplanationOfBenefitAdjudication>?,
      detail: freezed == detail
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as List<ExplanationOfBenefitDetail>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ExplanationOfBenefitItemImpl extends _ExplanationOfBenefitItem {
  _$ExplanationOfBenefitItemImpl(
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
      this.noteNumber,
      @JsonKey(name: '_noteNumber') this.noteNumberElement,
      this.adjudication,
      this.detail})
      : super._();

  factory _$ExplanationOfBenefitItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$ExplanationOfBenefitItemImplFromJson(json);

  @override
  final Decimal? sequence;
  @override
  @JsonKey(name: '_sequence')
  final Element? sequenceElement;
  @override
  final List<PositiveInt>? careTeamLinkId;
  @override
  @JsonKey(name: '_careTeamLinkId')
  final List<Element?>? careTeamLinkIdElement;
  @override
  final List<PositiveInt>? diagnosisLinkId;
  @override
  @JsonKey(name: '_diagnosisLinkId')
  final List<Element?>? diagnosisLinkIdElement;
  @override
  final List<PositiveInt>? procedureLinkId;
  @override
  @JsonKey(name: '_procedureLinkId')
  final List<Element?>? procedureLinkIdElement;
  @override
  final List<PositiveInt>? informationLinkId;
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
  final List<Decimal>? noteNumber;
  @override
  @JsonKey(name: '_noteNumber')
  final List<Element?>? noteNumberElement;
  @override
  final List<ExplanationOfBenefitAdjudication>? adjudication;
  @override
  final List<ExplanationOfBenefitDetail>? detail;

  @override
  String toString() {
    return 'ExplanationOfBenefitItem(sequence: $sequence, sequenceElement: $sequenceElement, careTeamLinkId: $careTeamLinkId, careTeamLinkIdElement: $careTeamLinkIdElement, diagnosisLinkId: $diagnosisLinkId, diagnosisLinkIdElement: $diagnosisLinkIdElement, procedureLinkId: $procedureLinkId, procedureLinkIdElement: $procedureLinkIdElement, informationLinkId: $informationLinkId, informationLinkIdElement: $informationLinkIdElement, revenue: $revenue, category: $category, service: $service, modifier: $modifier, programCode: $programCode, servicedDate: $servicedDate, servicedDateElement: $servicedDateElement, servicedPeriod: $servicedPeriod, locationCodeableConcept: $locationCodeableConcept, locationAddress: $locationAddress, locationReference: $locationReference, quantity: $quantity, unitPrice: $unitPrice, factor: $factor, factorElement: $factorElement, net: $net, udi: $udi, bodySite: $bodySite, subSite: $subSite, encounter: $encounter, noteNumber: $noteNumber, noteNumberElement: $noteNumberElement, adjudication: $adjudication, detail: $detail)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExplanationOfBenefitItemImpl &&
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
        const DeepCollectionEquality().hash(noteNumber),
        const DeepCollectionEquality().hash(noteNumberElement),
        const DeepCollectionEquality().hash(adjudication),
        const DeepCollectionEquality().hash(detail)
      ]);

  /// Create a copy of ExplanationOfBenefitItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ExplanationOfBenefitItemImplCopyWith<_$ExplanationOfBenefitItemImpl>
      get copyWith => __$$ExplanationOfBenefitItemImplCopyWithImpl<
          _$ExplanationOfBenefitItemImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ExplanationOfBenefitItemImplToJson(
      this,
    );
  }
}

abstract class _ExplanationOfBenefitItem extends ExplanationOfBenefitItem {
  factory _ExplanationOfBenefitItem(
          {final Decimal? sequence,
          @JsonKey(name: '_sequence') final Element? sequenceElement,
          final List<PositiveInt>? careTeamLinkId,
          @JsonKey(name: '_careTeamLinkId')
          final List<Element?>? careTeamLinkIdElement,
          final List<PositiveInt>? diagnosisLinkId,
          @JsonKey(name: '_diagnosisLinkId')
          final List<Element?>? diagnosisLinkIdElement,
          final List<PositiveInt>? procedureLinkId,
          @JsonKey(name: '_procedureLinkId')
          final List<Element?>? procedureLinkIdElement,
          final List<PositiveInt>? informationLinkId,
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
          final List<Decimal>? noteNumber,
          @JsonKey(name: '_noteNumber') final List<Element?>? noteNumberElement,
          final List<ExplanationOfBenefitAdjudication>? adjudication,
          final List<ExplanationOfBenefitDetail>? detail}) =
      _$ExplanationOfBenefitItemImpl;
  _ExplanationOfBenefitItem._() : super._();

  factory _ExplanationOfBenefitItem.fromJson(Map<String, dynamic> json) =
      _$ExplanationOfBenefitItemImpl.fromJson;

  @override
  Decimal? get sequence;
  @override
  @JsonKey(name: '_sequence')
  Element? get sequenceElement;
  @override
  List<PositiveInt>? get careTeamLinkId;
  @override
  @JsonKey(name: '_careTeamLinkId')
  List<Element?>? get careTeamLinkIdElement;
  @override
  List<PositiveInt>? get diagnosisLinkId;
  @override
  @JsonKey(name: '_diagnosisLinkId')
  List<Element?>? get diagnosisLinkIdElement;
  @override
  List<PositiveInt>? get procedureLinkId;
  @override
  @JsonKey(name: '_procedureLinkId')
  List<Element?>? get procedureLinkIdElement;
  @override
  List<PositiveInt>? get informationLinkId;
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
  List<Decimal>? get noteNumber;
  @override
  @JsonKey(name: '_noteNumber')
  List<Element?>? get noteNumberElement;
  @override
  List<ExplanationOfBenefitAdjudication>? get adjudication;
  @override
  List<ExplanationOfBenefitDetail>? get detail;

  /// Create a copy of ExplanationOfBenefitItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ExplanationOfBenefitItemImplCopyWith<_$ExplanationOfBenefitItemImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ExplanationOfBenefitAdjudication _$ExplanationOfBenefitAdjudicationFromJson(
    Map<String, dynamic> json) {
  return _ExplanationOfBenefitAdjudication.fromJson(json);
}

/// @nodoc
mixin _$ExplanationOfBenefitAdjudication {
  CodeableConcept get category => throw _privateConstructorUsedError;
  CodeableConcept? get reason => throw _privateConstructorUsedError;
  Money? get amount => throw _privateConstructorUsedError;
  Decimal? get value => throw _privateConstructorUsedError;
  @JsonKey(name: '_value')
  Element? get valueElement => throw _privateConstructorUsedError;

  /// Serializes this ExplanationOfBenefitAdjudication to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ExplanationOfBenefitAdjudication
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ExplanationOfBenefitAdjudicationCopyWith<ExplanationOfBenefitAdjudication>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExplanationOfBenefitAdjudicationCopyWith<$Res> {
  factory $ExplanationOfBenefitAdjudicationCopyWith(
          ExplanationOfBenefitAdjudication value,
          $Res Function(ExplanationOfBenefitAdjudication) then) =
      _$ExplanationOfBenefitAdjudicationCopyWithImpl<$Res,
          ExplanationOfBenefitAdjudication>;
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
class _$ExplanationOfBenefitAdjudicationCopyWithImpl<$Res,
        $Val extends ExplanationOfBenefitAdjudication>
    implements $ExplanationOfBenefitAdjudicationCopyWith<$Res> {
  _$ExplanationOfBenefitAdjudicationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ExplanationOfBenefitAdjudication
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

  /// Create a copy of ExplanationOfBenefitAdjudication
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res> get category {
    return $CodeableConceptCopyWith<$Res>(_value.category, (value) {
      return _then(_value.copyWith(category: value) as $Val);
    });
  }

  /// Create a copy of ExplanationOfBenefitAdjudication
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

  /// Create a copy of ExplanationOfBenefitAdjudication
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

  /// Create a copy of ExplanationOfBenefitAdjudication
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
abstract class _$$ExplanationOfBenefitAdjudicationImplCopyWith<$Res>
    implements $ExplanationOfBenefitAdjudicationCopyWith<$Res> {
  factory _$$ExplanationOfBenefitAdjudicationImplCopyWith(
          _$ExplanationOfBenefitAdjudicationImpl value,
          $Res Function(_$ExplanationOfBenefitAdjudicationImpl) then) =
      __$$ExplanationOfBenefitAdjudicationImplCopyWithImpl<$Res>;
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
class __$$ExplanationOfBenefitAdjudicationImplCopyWithImpl<$Res>
    extends _$ExplanationOfBenefitAdjudicationCopyWithImpl<$Res,
        _$ExplanationOfBenefitAdjudicationImpl>
    implements _$$ExplanationOfBenefitAdjudicationImplCopyWith<$Res> {
  __$$ExplanationOfBenefitAdjudicationImplCopyWithImpl(
      _$ExplanationOfBenefitAdjudicationImpl _value,
      $Res Function(_$ExplanationOfBenefitAdjudicationImpl) _then)
      : super(_value, _then);

  /// Create a copy of ExplanationOfBenefitAdjudication
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
    return _then(_$ExplanationOfBenefitAdjudicationImpl(
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
class _$ExplanationOfBenefitAdjudicationImpl
    extends _ExplanationOfBenefitAdjudication {
  _$ExplanationOfBenefitAdjudicationImpl(
      {required this.category,
      this.reason,
      this.amount,
      this.value,
      @JsonKey(name: '_value') this.valueElement})
      : super._();

  factory _$ExplanationOfBenefitAdjudicationImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ExplanationOfBenefitAdjudicationImplFromJson(json);

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
    return 'ExplanationOfBenefitAdjudication(category: $category, reason: $reason, amount: $amount, value: $value, valueElement: $valueElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExplanationOfBenefitAdjudicationImpl &&
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

  /// Create a copy of ExplanationOfBenefitAdjudication
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ExplanationOfBenefitAdjudicationImplCopyWith<
          _$ExplanationOfBenefitAdjudicationImpl>
      get copyWith => __$$ExplanationOfBenefitAdjudicationImplCopyWithImpl<
          _$ExplanationOfBenefitAdjudicationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ExplanationOfBenefitAdjudicationImplToJson(
      this,
    );
  }
}

abstract class _ExplanationOfBenefitAdjudication
    extends ExplanationOfBenefitAdjudication {
  factory _ExplanationOfBenefitAdjudication(
          {required final CodeableConcept category,
          final CodeableConcept? reason,
          final Money? amount,
          final Decimal? value,
          @JsonKey(name: '_value') final Element? valueElement}) =
      _$ExplanationOfBenefitAdjudicationImpl;
  _ExplanationOfBenefitAdjudication._() : super._();

  factory _ExplanationOfBenefitAdjudication.fromJson(
          Map<String, dynamic> json) =
      _$ExplanationOfBenefitAdjudicationImpl.fromJson;

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

  /// Create a copy of ExplanationOfBenefitAdjudication
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ExplanationOfBenefitAdjudicationImplCopyWith<
          _$ExplanationOfBenefitAdjudicationImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ExplanationOfBenefitDetail _$ExplanationOfBenefitDetailFromJson(
    Map<String, dynamic> json) {
  return _ExplanationOfBenefitDetail.fromJson(json);
}

/// @nodoc
mixin _$ExplanationOfBenefitDetail {
  Decimal? get sequence => throw _privateConstructorUsedError;
  @JsonKey(name: '_sequence')
  Element? get sequenceElement => throw _privateConstructorUsedError;
  CodeableConcept get type => throw _privateConstructorUsedError;
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
  List<Decimal>? get noteNumber => throw _privateConstructorUsedError;
  @JsonKey(name: '_noteNumber')
  List<Element?>? get noteNumberElement => throw _privateConstructorUsedError;
  List<ExplanationOfBenefitAdjudication>? get adjudication =>
      throw _privateConstructorUsedError;
  List<ExplanationOfBenefitSubDetail>? get subDetail =>
      throw _privateConstructorUsedError;

  /// Serializes this ExplanationOfBenefitDetail to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ExplanationOfBenefitDetail
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ExplanationOfBenefitDetailCopyWith<ExplanationOfBenefitDetail>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExplanationOfBenefitDetailCopyWith<$Res> {
  factory $ExplanationOfBenefitDetailCopyWith(ExplanationOfBenefitDetail value,
          $Res Function(ExplanationOfBenefitDetail) then) =
      _$ExplanationOfBenefitDetailCopyWithImpl<$Res,
          ExplanationOfBenefitDetail>;
  @useResult
  $Res call(
      {Decimal? sequence,
      @JsonKey(name: '_sequence') Element? sequenceElement,
      CodeableConcept type,
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
      List<Decimal>? noteNumber,
      @JsonKey(name: '_noteNumber') List<Element?>? noteNumberElement,
      List<ExplanationOfBenefitAdjudication>? adjudication,
      List<ExplanationOfBenefitSubDetail>? subDetail});

  $ElementCopyWith<$Res>? get sequenceElement;
  $CodeableConceptCopyWith<$Res> get type;
  $CodeableConceptCopyWith<$Res>? get revenue;
  $CodeableConceptCopyWith<$Res>? get category;
  $CodeableConceptCopyWith<$Res>? get service;
  $QuantityCopyWith<$Res>? get quantity;
  $MoneyCopyWith<$Res>? get unitPrice;
  $ElementCopyWith<$Res>? get factorElement;
  $MoneyCopyWith<$Res>? get net;
}

/// @nodoc
class _$ExplanationOfBenefitDetailCopyWithImpl<$Res,
        $Val extends ExplanationOfBenefitDetail>
    implements $ExplanationOfBenefitDetailCopyWith<$Res> {
  _$ExplanationOfBenefitDetailCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ExplanationOfBenefitDetail
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sequence = freezed,
    Object? sequenceElement = freezed,
    Object? type = null,
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
    Object? noteNumber = freezed,
    Object? noteNumberElement = freezed,
    Object? adjudication = freezed,
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
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
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
              as List<ExplanationOfBenefitAdjudication>?,
      subDetail: freezed == subDetail
          ? _value.subDetail
          : subDetail // ignore: cast_nullable_to_non_nullable
              as List<ExplanationOfBenefitSubDetail>?,
    ) as $Val);
  }

  /// Create a copy of ExplanationOfBenefitDetail
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

  /// Create a copy of ExplanationOfBenefitDetail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res> get type {
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value) as $Val);
    });
  }

  /// Create a copy of ExplanationOfBenefitDetail
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

  /// Create a copy of ExplanationOfBenefitDetail
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

  /// Create a copy of ExplanationOfBenefitDetail
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

  /// Create a copy of ExplanationOfBenefitDetail
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

  /// Create a copy of ExplanationOfBenefitDetail
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

  /// Create a copy of ExplanationOfBenefitDetail
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

  /// Create a copy of ExplanationOfBenefitDetail
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
abstract class _$$ExplanationOfBenefitDetailImplCopyWith<$Res>
    implements $ExplanationOfBenefitDetailCopyWith<$Res> {
  factory _$$ExplanationOfBenefitDetailImplCopyWith(
          _$ExplanationOfBenefitDetailImpl value,
          $Res Function(_$ExplanationOfBenefitDetailImpl) then) =
      __$$ExplanationOfBenefitDetailImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Decimal? sequence,
      @JsonKey(name: '_sequence') Element? sequenceElement,
      CodeableConcept type,
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
      List<Decimal>? noteNumber,
      @JsonKey(name: '_noteNumber') List<Element?>? noteNumberElement,
      List<ExplanationOfBenefitAdjudication>? adjudication,
      List<ExplanationOfBenefitSubDetail>? subDetail});

  @override
  $ElementCopyWith<$Res>? get sequenceElement;
  @override
  $CodeableConceptCopyWith<$Res> get type;
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
class __$$ExplanationOfBenefitDetailImplCopyWithImpl<$Res>
    extends _$ExplanationOfBenefitDetailCopyWithImpl<$Res,
        _$ExplanationOfBenefitDetailImpl>
    implements _$$ExplanationOfBenefitDetailImplCopyWith<$Res> {
  __$$ExplanationOfBenefitDetailImplCopyWithImpl(
      _$ExplanationOfBenefitDetailImpl _value,
      $Res Function(_$ExplanationOfBenefitDetailImpl) _then)
      : super(_value, _then);

  /// Create a copy of ExplanationOfBenefitDetail
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sequence = freezed,
    Object? sequenceElement = freezed,
    Object? type = null,
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
    Object? noteNumber = freezed,
    Object? noteNumberElement = freezed,
    Object? adjudication = freezed,
    Object? subDetail = freezed,
  }) {
    return _then(_$ExplanationOfBenefitDetailImpl(
      sequence: freezed == sequence
          ? _value.sequence
          : sequence // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      sequenceElement: freezed == sequenceElement
          ? _value.sequenceElement
          : sequenceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
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
              as List<ExplanationOfBenefitAdjudication>?,
      subDetail: freezed == subDetail
          ? _value.subDetail
          : subDetail // ignore: cast_nullable_to_non_nullable
              as List<ExplanationOfBenefitSubDetail>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ExplanationOfBenefitDetailImpl extends _ExplanationOfBenefitDetail {
  _$ExplanationOfBenefitDetailImpl(
      {this.sequence,
      @JsonKey(name: '_sequence') this.sequenceElement,
      required this.type,
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
      this.noteNumber,
      @JsonKey(name: '_noteNumber') this.noteNumberElement,
      this.adjudication,
      this.subDetail})
      : super._();

  factory _$ExplanationOfBenefitDetailImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ExplanationOfBenefitDetailImplFromJson(json);

  @override
  final Decimal? sequence;
  @override
  @JsonKey(name: '_sequence')
  final Element? sequenceElement;
  @override
  final CodeableConcept type;
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
  final List<Decimal>? noteNumber;
  @override
  @JsonKey(name: '_noteNumber')
  final List<Element?>? noteNumberElement;
  @override
  final List<ExplanationOfBenefitAdjudication>? adjudication;
  @override
  final List<ExplanationOfBenefitSubDetail>? subDetail;

  @override
  String toString() {
    return 'ExplanationOfBenefitDetail(sequence: $sequence, sequenceElement: $sequenceElement, type: $type, revenue: $revenue, category: $category, service: $service, modifier: $modifier, programCode: $programCode, quantity: $quantity, unitPrice: $unitPrice, factor: $factor, factorElement: $factorElement, net: $net, udi: $udi, noteNumber: $noteNumber, noteNumberElement: $noteNumberElement, adjudication: $adjudication, subDetail: $subDetail)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExplanationOfBenefitDetailImpl &&
            (identical(other.sequence, sequence) ||
                other.sequence == sequence) &&
            (identical(other.sequenceElement, sequenceElement) ||
                other.sequenceElement == sequenceElement) &&
            (identical(other.type, type) || other.type == type) &&
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
      sequence,
      sequenceElement,
      type,
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
      const DeepCollectionEquality().hash(noteNumber),
      const DeepCollectionEquality().hash(noteNumberElement),
      const DeepCollectionEquality().hash(adjudication),
      const DeepCollectionEquality().hash(subDetail));

  /// Create a copy of ExplanationOfBenefitDetail
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ExplanationOfBenefitDetailImplCopyWith<_$ExplanationOfBenefitDetailImpl>
      get copyWith => __$$ExplanationOfBenefitDetailImplCopyWithImpl<
          _$ExplanationOfBenefitDetailImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ExplanationOfBenefitDetailImplToJson(
      this,
    );
  }
}

abstract class _ExplanationOfBenefitDetail extends ExplanationOfBenefitDetail {
  factory _ExplanationOfBenefitDetail(
          {final Decimal? sequence,
          @JsonKey(name: '_sequence') final Element? sequenceElement,
          required final CodeableConcept type,
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
          final List<Decimal>? noteNumber,
          @JsonKey(name: '_noteNumber') final List<Element?>? noteNumberElement,
          final List<ExplanationOfBenefitAdjudication>? adjudication,
          final List<ExplanationOfBenefitSubDetail>? subDetail}) =
      _$ExplanationOfBenefitDetailImpl;
  _ExplanationOfBenefitDetail._() : super._();

  factory _ExplanationOfBenefitDetail.fromJson(Map<String, dynamic> json) =
      _$ExplanationOfBenefitDetailImpl.fromJson;

  @override
  Decimal? get sequence;
  @override
  @JsonKey(name: '_sequence')
  Element? get sequenceElement;
  @override
  CodeableConcept get type;
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
  List<Decimal>? get noteNumber;
  @override
  @JsonKey(name: '_noteNumber')
  List<Element?>? get noteNumberElement;
  @override
  List<ExplanationOfBenefitAdjudication>? get adjudication;
  @override
  List<ExplanationOfBenefitSubDetail>? get subDetail;

  /// Create a copy of ExplanationOfBenefitDetail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ExplanationOfBenefitDetailImplCopyWith<_$ExplanationOfBenefitDetailImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ExplanationOfBenefitSubDetail _$ExplanationOfBenefitSubDetailFromJson(
    Map<String, dynamic> json) {
  return _ExplanationOfBenefitSubDetail.fromJson(json);
}

/// @nodoc
mixin _$ExplanationOfBenefitSubDetail {
  Decimal? get sequence => throw _privateConstructorUsedError;
  @JsonKey(name: '_sequence')
  Element? get sequenceElement => throw _privateConstructorUsedError;
  CodeableConcept get type => throw _privateConstructorUsedError;
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
  List<Decimal>? get noteNumber => throw _privateConstructorUsedError;
  @JsonKey(name: '_noteNumber')
  List<Element?>? get noteNumberElement => throw _privateConstructorUsedError;
  List<ExplanationOfBenefitAdjudication>? get adjudication =>
      throw _privateConstructorUsedError;

  /// Serializes this ExplanationOfBenefitSubDetail to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ExplanationOfBenefitSubDetail
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ExplanationOfBenefitSubDetailCopyWith<ExplanationOfBenefitSubDetail>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExplanationOfBenefitSubDetailCopyWith<$Res> {
  factory $ExplanationOfBenefitSubDetailCopyWith(
          ExplanationOfBenefitSubDetail value,
          $Res Function(ExplanationOfBenefitSubDetail) then) =
      _$ExplanationOfBenefitSubDetailCopyWithImpl<$Res,
          ExplanationOfBenefitSubDetail>;
  @useResult
  $Res call(
      {Decimal? sequence,
      @JsonKey(name: '_sequence') Element? sequenceElement,
      CodeableConcept type,
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
      List<Decimal>? noteNumber,
      @JsonKey(name: '_noteNumber') List<Element?>? noteNumberElement,
      List<ExplanationOfBenefitAdjudication>? adjudication});

  $ElementCopyWith<$Res>? get sequenceElement;
  $CodeableConceptCopyWith<$Res> get type;
  $CodeableConceptCopyWith<$Res>? get revenue;
  $CodeableConceptCopyWith<$Res>? get category;
  $CodeableConceptCopyWith<$Res>? get service;
  $QuantityCopyWith<$Res>? get quantity;
  $MoneyCopyWith<$Res>? get unitPrice;
  $ElementCopyWith<$Res>? get factorElement;
  $MoneyCopyWith<$Res>? get net;
}

/// @nodoc
class _$ExplanationOfBenefitSubDetailCopyWithImpl<$Res,
        $Val extends ExplanationOfBenefitSubDetail>
    implements $ExplanationOfBenefitSubDetailCopyWith<$Res> {
  _$ExplanationOfBenefitSubDetailCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ExplanationOfBenefitSubDetail
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sequence = freezed,
    Object? sequenceElement = freezed,
    Object? type = null,
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
    Object? noteNumber = freezed,
    Object? noteNumberElement = freezed,
    Object? adjudication = freezed,
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
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
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
              as List<ExplanationOfBenefitAdjudication>?,
    ) as $Val);
  }

  /// Create a copy of ExplanationOfBenefitSubDetail
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

  /// Create a copy of ExplanationOfBenefitSubDetail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res> get type {
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value) as $Val);
    });
  }

  /// Create a copy of ExplanationOfBenefitSubDetail
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

  /// Create a copy of ExplanationOfBenefitSubDetail
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

  /// Create a copy of ExplanationOfBenefitSubDetail
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

  /// Create a copy of ExplanationOfBenefitSubDetail
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

  /// Create a copy of ExplanationOfBenefitSubDetail
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

  /// Create a copy of ExplanationOfBenefitSubDetail
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

  /// Create a copy of ExplanationOfBenefitSubDetail
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
abstract class _$$ExplanationOfBenefitSubDetailImplCopyWith<$Res>
    implements $ExplanationOfBenefitSubDetailCopyWith<$Res> {
  factory _$$ExplanationOfBenefitSubDetailImplCopyWith(
          _$ExplanationOfBenefitSubDetailImpl value,
          $Res Function(_$ExplanationOfBenefitSubDetailImpl) then) =
      __$$ExplanationOfBenefitSubDetailImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Decimal? sequence,
      @JsonKey(name: '_sequence') Element? sequenceElement,
      CodeableConcept type,
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
      List<Decimal>? noteNumber,
      @JsonKey(name: '_noteNumber') List<Element?>? noteNumberElement,
      List<ExplanationOfBenefitAdjudication>? adjudication});

  @override
  $ElementCopyWith<$Res>? get sequenceElement;
  @override
  $CodeableConceptCopyWith<$Res> get type;
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
class __$$ExplanationOfBenefitSubDetailImplCopyWithImpl<$Res>
    extends _$ExplanationOfBenefitSubDetailCopyWithImpl<$Res,
        _$ExplanationOfBenefitSubDetailImpl>
    implements _$$ExplanationOfBenefitSubDetailImplCopyWith<$Res> {
  __$$ExplanationOfBenefitSubDetailImplCopyWithImpl(
      _$ExplanationOfBenefitSubDetailImpl _value,
      $Res Function(_$ExplanationOfBenefitSubDetailImpl) _then)
      : super(_value, _then);

  /// Create a copy of ExplanationOfBenefitSubDetail
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sequence = freezed,
    Object? sequenceElement = freezed,
    Object? type = null,
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
    Object? noteNumber = freezed,
    Object? noteNumberElement = freezed,
    Object? adjudication = freezed,
  }) {
    return _then(_$ExplanationOfBenefitSubDetailImpl(
      sequence: freezed == sequence
          ? _value.sequence
          : sequence // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      sequenceElement: freezed == sequenceElement
          ? _value.sequenceElement
          : sequenceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
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
              as List<ExplanationOfBenefitAdjudication>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ExplanationOfBenefitSubDetailImpl
    extends _ExplanationOfBenefitSubDetail {
  _$ExplanationOfBenefitSubDetailImpl(
      {this.sequence,
      @JsonKey(name: '_sequence') this.sequenceElement,
      required this.type,
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
      this.noteNumber,
      @JsonKey(name: '_noteNumber') this.noteNumberElement,
      this.adjudication})
      : super._();

  factory _$ExplanationOfBenefitSubDetailImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ExplanationOfBenefitSubDetailImplFromJson(json);

  @override
  final Decimal? sequence;
  @override
  @JsonKey(name: '_sequence')
  final Element? sequenceElement;
  @override
  final CodeableConcept type;
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
  final List<Decimal>? noteNumber;
  @override
  @JsonKey(name: '_noteNumber')
  final List<Element?>? noteNumberElement;
  @override
  final List<ExplanationOfBenefitAdjudication>? adjudication;

  @override
  String toString() {
    return 'ExplanationOfBenefitSubDetail(sequence: $sequence, sequenceElement: $sequenceElement, type: $type, revenue: $revenue, category: $category, service: $service, modifier: $modifier, programCode: $programCode, quantity: $quantity, unitPrice: $unitPrice, factor: $factor, factorElement: $factorElement, net: $net, udi: $udi, noteNumber: $noteNumber, noteNumberElement: $noteNumberElement, adjudication: $adjudication)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExplanationOfBenefitSubDetailImpl &&
            (identical(other.sequence, sequence) ||
                other.sequence == sequence) &&
            (identical(other.sequenceElement, sequenceElement) ||
                other.sequenceElement == sequenceElement) &&
            (identical(other.type, type) || other.type == type) &&
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
      sequence,
      sequenceElement,
      type,
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
      const DeepCollectionEquality().hash(noteNumber),
      const DeepCollectionEquality().hash(noteNumberElement),
      const DeepCollectionEquality().hash(adjudication));

  /// Create a copy of ExplanationOfBenefitSubDetail
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ExplanationOfBenefitSubDetailImplCopyWith<
          _$ExplanationOfBenefitSubDetailImpl>
      get copyWith => __$$ExplanationOfBenefitSubDetailImplCopyWithImpl<
          _$ExplanationOfBenefitSubDetailImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ExplanationOfBenefitSubDetailImplToJson(
      this,
    );
  }
}

abstract class _ExplanationOfBenefitSubDetail
    extends ExplanationOfBenefitSubDetail {
  factory _ExplanationOfBenefitSubDetail(
          {final Decimal? sequence,
          @JsonKey(name: '_sequence') final Element? sequenceElement,
          required final CodeableConcept type,
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
          final List<Decimal>? noteNumber,
          @JsonKey(name: '_noteNumber') final List<Element?>? noteNumberElement,
          final List<ExplanationOfBenefitAdjudication>? adjudication}) =
      _$ExplanationOfBenefitSubDetailImpl;
  _ExplanationOfBenefitSubDetail._() : super._();

  factory _ExplanationOfBenefitSubDetail.fromJson(Map<String, dynamic> json) =
      _$ExplanationOfBenefitSubDetailImpl.fromJson;

  @override
  Decimal? get sequence;
  @override
  @JsonKey(name: '_sequence')
  Element? get sequenceElement;
  @override
  CodeableConcept get type;
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
  List<Decimal>? get noteNumber;
  @override
  @JsonKey(name: '_noteNumber')
  List<Element?>? get noteNumberElement;
  @override
  List<ExplanationOfBenefitAdjudication>? get adjudication;

  /// Create a copy of ExplanationOfBenefitSubDetail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ExplanationOfBenefitSubDetailImplCopyWith<
          _$ExplanationOfBenefitSubDetailImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ExplanationOfBenefitAddItem _$ExplanationOfBenefitAddItemFromJson(
    Map<String, dynamic> json) {
  return _ExplanationOfBenefitAddItem.fromJson(json);
}

/// @nodoc
mixin _$ExplanationOfBenefitAddItem {
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
  List<ExplanationOfBenefitAdjudication>? get adjudication =>
      throw _privateConstructorUsedError;
  List<ExplanationOfBenefitDetail1>? get detail =>
      throw _privateConstructorUsedError;

  /// Serializes this ExplanationOfBenefitAddItem to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ExplanationOfBenefitAddItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ExplanationOfBenefitAddItemCopyWith<ExplanationOfBenefitAddItem>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExplanationOfBenefitAddItemCopyWith<$Res> {
  factory $ExplanationOfBenefitAddItemCopyWith(
          ExplanationOfBenefitAddItem value,
          $Res Function(ExplanationOfBenefitAddItem) then) =
      _$ExplanationOfBenefitAddItemCopyWithImpl<$Res,
          ExplanationOfBenefitAddItem>;
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
      List<ExplanationOfBenefitAdjudication>? adjudication,
      List<ExplanationOfBenefitDetail1>? detail});

  $CodeableConceptCopyWith<$Res>? get revenue;
  $CodeableConceptCopyWith<$Res>? get category;
  $CodeableConceptCopyWith<$Res>? get service;
  $MoneyCopyWith<$Res>? get fee;
}

/// @nodoc
class _$ExplanationOfBenefitAddItemCopyWithImpl<$Res,
        $Val extends ExplanationOfBenefitAddItem>
    implements $ExplanationOfBenefitAddItemCopyWith<$Res> {
  _$ExplanationOfBenefitAddItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ExplanationOfBenefitAddItem
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
              as List<ExplanationOfBenefitAdjudication>?,
      detail: freezed == detail
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as List<ExplanationOfBenefitDetail1>?,
    ) as $Val);
  }

  /// Create a copy of ExplanationOfBenefitAddItem
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

  /// Create a copy of ExplanationOfBenefitAddItem
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

  /// Create a copy of ExplanationOfBenefitAddItem
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

  /// Create a copy of ExplanationOfBenefitAddItem
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
abstract class _$$ExplanationOfBenefitAddItemImplCopyWith<$Res>
    implements $ExplanationOfBenefitAddItemCopyWith<$Res> {
  factory _$$ExplanationOfBenefitAddItemImplCopyWith(
          _$ExplanationOfBenefitAddItemImpl value,
          $Res Function(_$ExplanationOfBenefitAddItemImpl) then) =
      __$$ExplanationOfBenefitAddItemImplCopyWithImpl<$Res>;
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
      List<ExplanationOfBenefitAdjudication>? adjudication,
      List<ExplanationOfBenefitDetail1>? detail});

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
class __$$ExplanationOfBenefitAddItemImplCopyWithImpl<$Res>
    extends _$ExplanationOfBenefitAddItemCopyWithImpl<$Res,
        _$ExplanationOfBenefitAddItemImpl>
    implements _$$ExplanationOfBenefitAddItemImplCopyWith<$Res> {
  __$$ExplanationOfBenefitAddItemImplCopyWithImpl(
      _$ExplanationOfBenefitAddItemImpl _value,
      $Res Function(_$ExplanationOfBenefitAddItemImpl) _then)
      : super(_value, _then);

  /// Create a copy of ExplanationOfBenefitAddItem
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
    return _then(_$ExplanationOfBenefitAddItemImpl(
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
              as List<ExplanationOfBenefitAdjudication>?,
      detail: freezed == detail
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as List<ExplanationOfBenefitDetail1>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ExplanationOfBenefitAddItemImpl extends _ExplanationOfBenefitAddItem {
  _$ExplanationOfBenefitAddItemImpl(
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

  factory _$ExplanationOfBenefitAddItemImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ExplanationOfBenefitAddItemImplFromJson(json);

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
  final List<ExplanationOfBenefitAdjudication>? adjudication;
  @override
  final List<ExplanationOfBenefitDetail1>? detail;

  @override
  String toString() {
    return 'ExplanationOfBenefitAddItem(sequenceLinkId: $sequenceLinkId, sequenceLinkIdElement: $sequenceLinkIdElement, revenue: $revenue, category: $category, service: $service, modifier: $modifier, fee: $fee, noteNumber: $noteNumber, noteNumberElement: $noteNumberElement, adjudication: $adjudication, detail: $detail)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExplanationOfBenefitAddItemImpl &&
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

  /// Create a copy of ExplanationOfBenefitAddItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ExplanationOfBenefitAddItemImplCopyWith<_$ExplanationOfBenefitAddItemImpl>
      get copyWith => __$$ExplanationOfBenefitAddItemImplCopyWithImpl<
          _$ExplanationOfBenefitAddItemImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ExplanationOfBenefitAddItemImplToJson(
      this,
    );
  }
}

abstract class _ExplanationOfBenefitAddItem
    extends ExplanationOfBenefitAddItem {
  factory _ExplanationOfBenefitAddItem(
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
          final List<ExplanationOfBenefitAdjudication>? adjudication,
          final List<ExplanationOfBenefitDetail1>? detail}) =
      _$ExplanationOfBenefitAddItemImpl;
  _ExplanationOfBenefitAddItem._() : super._();

  factory _ExplanationOfBenefitAddItem.fromJson(Map<String, dynamic> json) =
      _$ExplanationOfBenefitAddItemImpl.fromJson;

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
  List<ExplanationOfBenefitAdjudication>? get adjudication;
  @override
  List<ExplanationOfBenefitDetail1>? get detail;

  /// Create a copy of ExplanationOfBenefitAddItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ExplanationOfBenefitAddItemImplCopyWith<_$ExplanationOfBenefitAddItemImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ExplanationOfBenefitDetail1 _$ExplanationOfBenefitDetail1FromJson(
    Map<String, dynamic> json) {
  return _ExplanationOfBenefitDetail1.fromJson(json);
}

/// @nodoc
mixin _$ExplanationOfBenefitDetail1 {
  CodeableConcept? get revenue => throw _privateConstructorUsedError;
  CodeableConcept? get category => throw _privateConstructorUsedError;
  CodeableConcept? get service => throw _privateConstructorUsedError;
  List<CodeableConcept>? get modifier => throw _privateConstructorUsedError;
  Money? get fee => throw _privateConstructorUsedError;
  List<Decimal>? get noteNumber => throw _privateConstructorUsedError;
  @JsonKey(name: '_noteNumber')
  List<Element?>? get noteNumberElement => throw _privateConstructorUsedError;
  List<ExplanationOfBenefitAdjudication>? get adjudication =>
      throw _privateConstructorUsedError;

  /// Serializes this ExplanationOfBenefitDetail1 to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ExplanationOfBenefitDetail1
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ExplanationOfBenefitDetail1CopyWith<ExplanationOfBenefitDetail1>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExplanationOfBenefitDetail1CopyWith<$Res> {
  factory $ExplanationOfBenefitDetail1CopyWith(
          ExplanationOfBenefitDetail1 value,
          $Res Function(ExplanationOfBenefitDetail1) then) =
      _$ExplanationOfBenefitDetail1CopyWithImpl<$Res,
          ExplanationOfBenefitDetail1>;
  @useResult
  $Res call(
      {CodeableConcept? revenue,
      CodeableConcept? category,
      CodeableConcept? service,
      List<CodeableConcept>? modifier,
      Money? fee,
      List<Decimal>? noteNumber,
      @JsonKey(name: '_noteNumber') List<Element?>? noteNumberElement,
      List<ExplanationOfBenefitAdjudication>? adjudication});

  $CodeableConceptCopyWith<$Res>? get revenue;
  $CodeableConceptCopyWith<$Res>? get category;
  $CodeableConceptCopyWith<$Res>? get service;
  $MoneyCopyWith<$Res>? get fee;
}

/// @nodoc
class _$ExplanationOfBenefitDetail1CopyWithImpl<$Res,
        $Val extends ExplanationOfBenefitDetail1>
    implements $ExplanationOfBenefitDetail1CopyWith<$Res> {
  _$ExplanationOfBenefitDetail1CopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ExplanationOfBenefitDetail1
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
              as List<ExplanationOfBenefitAdjudication>?,
    ) as $Val);
  }

  /// Create a copy of ExplanationOfBenefitDetail1
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

  /// Create a copy of ExplanationOfBenefitDetail1
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

  /// Create a copy of ExplanationOfBenefitDetail1
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

  /// Create a copy of ExplanationOfBenefitDetail1
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
abstract class _$$ExplanationOfBenefitDetail1ImplCopyWith<$Res>
    implements $ExplanationOfBenefitDetail1CopyWith<$Res> {
  factory _$$ExplanationOfBenefitDetail1ImplCopyWith(
          _$ExplanationOfBenefitDetail1Impl value,
          $Res Function(_$ExplanationOfBenefitDetail1Impl) then) =
      __$$ExplanationOfBenefitDetail1ImplCopyWithImpl<$Res>;
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
      List<ExplanationOfBenefitAdjudication>? adjudication});

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
class __$$ExplanationOfBenefitDetail1ImplCopyWithImpl<$Res>
    extends _$ExplanationOfBenefitDetail1CopyWithImpl<$Res,
        _$ExplanationOfBenefitDetail1Impl>
    implements _$$ExplanationOfBenefitDetail1ImplCopyWith<$Res> {
  __$$ExplanationOfBenefitDetail1ImplCopyWithImpl(
      _$ExplanationOfBenefitDetail1Impl _value,
      $Res Function(_$ExplanationOfBenefitDetail1Impl) _then)
      : super(_value, _then);

  /// Create a copy of ExplanationOfBenefitDetail1
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
    return _then(_$ExplanationOfBenefitDetail1Impl(
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
              as List<ExplanationOfBenefitAdjudication>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ExplanationOfBenefitDetail1Impl extends _ExplanationOfBenefitDetail1 {
  _$ExplanationOfBenefitDetail1Impl(
      {this.revenue,
      this.category,
      this.service,
      this.modifier,
      this.fee,
      this.noteNumber,
      @JsonKey(name: '_noteNumber') this.noteNumberElement,
      this.adjudication})
      : super._();

  factory _$ExplanationOfBenefitDetail1Impl.fromJson(
          Map<String, dynamic> json) =>
      _$$ExplanationOfBenefitDetail1ImplFromJson(json);

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
  final List<ExplanationOfBenefitAdjudication>? adjudication;

  @override
  String toString() {
    return 'ExplanationOfBenefitDetail1(revenue: $revenue, category: $category, service: $service, modifier: $modifier, fee: $fee, noteNumber: $noteNumber, noteNumberElement: $noteNumberElement, adjudication: $adjudication)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExplanationOfBenefitDetail1Impl &&
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

  /// Create a copy of ExplanationOfBenefitDetail1
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ExplanationOfBenefitDetail1ImplCopyWith<_$ExplanationOfBenefitDetail1Impl>
      get copyWith => __$$ExplanationOfBenefitDetail1ImplCopyWithImpl<
          _$ExplanationOfBenefitDetail1Impl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ExplanationOfBenefitDetail1ImplToJson(
      this,
    );
  }
}

abstract class _ExplanationOfBenefitDetail1
    extends ExplanationOfBenefitDetail1 {
  factory _ExplanationOfBenefitDetail1(
          {final CodeableConcept? revenue,
          final CodeableConcept? category,
          final CodeableConcept? service,
          final List<CodeableConcept>? modifier,
          final Money? fee,
          final List<Decimal>? noteNumber,
          @JsonKey(name: '_noteNumber') final List<Element?>? noteNumberElement,
          final List<ExplanationOfBenefitAdjudication>? adjudication}) =
      _$ExplanationOfBenefitDetail1Impl;
  _ExplanationOfBenefitDetail1._() : super._();

  factory _ExplanationOfBenefitDetail1.fromJson(Map<String, dynamic> json) =
      _$ExplanationOfBenefitDetail1Impl.fromJson;

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
  List<ExplanationOfBenefitAdjudication>? get adjudication;

  /// Create a copy of ExplanationOfBenefitDetail1
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ExplanationOfBenefitDetail1ImplCopyWith<_$ExplanationOfBenefitDetail1Impl>
      get copyWith => throw _privateConstructorUsedError;
}

ExplanationOfBenefitPayment _$ExplanationOfBenefitPaymentFromJson(
    Map<String, dynamic> json) {
  return _ExplanationOfBenefitPayment.fromJson(json);
}

/// @nodoc
mixin _$ExplanationOfBenefitPayment {
  CodeableConcept? get type => throw _privateConstructorUsedError;
  Money? get adjustment => throw _privateConstructorUsedError;
  CodeableConcept? get adjustmentReason => throw _privateConstructorUsedError;
  Date? get date => throw _privateConstructorUsedError;
  @JsonKey(name: '_date')
  Element? get dateElement => throw _privateConstructorUsedError;
  Money? get amount => throw _privateConstructorUsedError;
  Identifier? get identifier => throw _privateConstructorUsedError;

  /// Serializes this ExplanationOfBenefitPayment to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ExplanationOfBenefitPayment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ExplanationOfBenefitPaymentCopyWith<ExplanationOfBenefitPayment>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExplanationOfBenefitPaymentCopyWith<$Res> {
  factory $ExplanationOfBenefitPaymentCopyWith(
          ExplanationOfBenefitPayment value,
          $Res Function(ExplanationOfBenefitPayment) then) =
      _$ExplanationOfBenefitPaymentCopyWithImpl<$Res,
          ExplanationOfBenefitPayment>;
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
class _$ExplanationOfBenefitPaymentCopyWithImpl<$Res,
        $Val extends ExplanationOfBenefitPayment>
    implements $ExplanationOfBenefitPaymentCopyWith<$Res> {
  _$ExplanationOfBenefitPaymentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ExplanationOfBenefitPayment
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

  /// Create a copy of ExplanationOfBenefitPayment
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

  /// Create a copy of ExplanationOfBenefitPayment
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

  /// Create a copy of ExplanationOfBenefitPayment
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

  /// Create a copy of ExplanationOfBenefitPayment
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

  /// Create a copy of ExplanationOfBenefitPayment
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

  /// Create a copy of ExplanationOfBenefitPayment
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
abstract class _$$ExplanationOfBenefitPaymentImplCopyWith<$Res>
    implements $ExplanationOfBenefitPaymentCopyWith<$Res> {
  factory _$$ExplanationOfBenefitPaymentImplCopyWith(
          _$ExplanationOfBenefitPaymentImpl value,
          $Res Function(_$ExplanationOfBenefitPaymentImpl) then) =
      __$$ExplanationOfBenefitPaymentImplCopyWithImpl<$Res>;
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
class __$$ExplanationOfBenefitPaymentImplCopyWithImpl<$Res>
    extends _$ExplanationOfBenefitPaymentCopyWithImpl<$Res,
        _$ExplanationOfBenefitPaymentImpl>
    implements _$$ExplanationOfBenefitPaymentImplCopyWith<$Res> {
  __$$ExplanationOfBenefitPaymentImplCopyWithImpl(
      _$ExplanationOfBenefitPaymentImpl _value,
      $Res Function(_$ExplanationOfBenefitPaymentImpl) _then)
      : super(_value, _then);

  /// Create a copy of ExplanationOfBenefitPayment
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
    return _then(_$ExplanationOfBenefitPaymentImpl(
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
class _$ExplanationOfBenefitPaymentImpl extends _ExplanationOfBenefitPayment {
  _$ExplanationOfBenefitPaymentImpl(
      {this.type,
      this.adjustment,
      this.adjustmentReason,
      this.date,
      @JsonKey(name: '_date') this.dateElement,
      this.amount,
      this.identifier})
      : super._();

  factory _$ExplanationOfBenefitPaymentImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ExplanationOfBenefitPaymentImplFromJson(json);

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
    return 'ExplanationOfBenefitPayment(type: $type, adjustment: $adjustment, adjustmentReason: $adjustmentReason, date: $date, dateElement: $dateElement, amount: $amount, identifier: $identifier)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExplanationOfBenefitPaymentImpl &&
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

  /// Create a copy of ExplanationOfBenefitPayment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ExplanationOfBenefitPaymentImplCopyWith<_$ExplanationOfBenefitPaymentImpl>
      get copyWith => __$$ExplanationOfBenefitPaymentImplCopyWithImpl<
          _$ExplanationOfBenefitPaymentImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ExplanationOfBenefitPaymentImplToJson(
      this,
    );
  }
}

abstract class _ExplanationOfBenefitPayment
    extends ExplanationOfBenefitPayment {
  factory _ExplanationOfBenefitPayment(
      {final CodeableConcept? type,
      final Money? adjustment,
      final CodeableConcept? adjustmentReason,
      final Date? date,
      @JsonKey(name: '_date') final Element? dateElement,
      final Money? amount,
      final Identifier? identifier}) = _$ExplanationOfBenefitPaymentImpl;
  _ExplanationOfBenefitPayment._() : super._();

  factory _ExplanationOfBenefitPayment.fromJson(Map<String, dynamic> json) =
      _$ExplanationOfBenefitPaymentImpl.fromJson;

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

  /// Create a copy of ExplanationOfBenefitPayment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ExplanationOfBenefitPaymentImplCopyWith<_$ExplanationOfBenefitPaymentImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ExplanationOfBenefitProcessNote _$ExplanationOfBenefitProcessNoteFromJson(
    Map<String, dynamic> json) {
  return _ExplanationOfBenefitProcessNote.fromJson(json);
}

/// @nodoc
mixin _$ExplanationOfBenefitProcessNote {
  Decimal? get number => throw _privateConstructorUsedError;
  @JsonKey(name: '_number')
  Element? get numberElement => throw _privateConstructorUsedError;
  CodeableConcept? get type => throw _privateConstructorUsedError;
  String? get text => throw _privateConstructorUsedError;
  @JsonKey(name: '_text')
  Element? get textElement => throw _privateConstructorUsedError;
  CodeableConcept? get language => throw _privateConstructorUsedError;

  /// Serializes this ExplanationOfBenefitProcessNote to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ExplanationOfBenefitProcessNote
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ExplanationOfBenefitProcessNoteCopyWith<ExplanationOfBenefitProcessNote>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExplanationOfBenefitProcessNoteCopyWith<$Res> {
  factory $ExplanationOfBenefitProcessNoteCopyWith(
          ExplanationOfBenefitProcessNote value,
          $Res Function(ExplanationOfBenefitProcessNote) then) =
      _$ExplanationOfBenefitProcessNoteCopyWithImpl<$Res,
          ExplanationOfBenefitProcessNote>;
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
class _$ExplanationOfBenefitProcessNoteCopyWithImpl<$Res,
        $Val extends ExplanationOfBenefitProcessNote>
    implements $ExplanationOfBenefitProcessNoteCopyWith<$Res> {
  _$ExplanationOfBenefitProcessNoteCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ExplanationOfBenefitProcessNote
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

  /// Create a copy of ExplanationOfBenefitProcessNote
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

  /// Create a copy of ExplanationOfBenefitProcessNote
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

  /// Create a copy of ExplanationOfBenefitProcessNote
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

  /// Create a copy of ExplanationOfBenefitProcessNote
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
abstract class _$$ExplanationOfBenefitProcessNoteImplCopyWith<$Res>
    implements $ExplanationOfBenefitProcessNoteCopyWith<$Res> {
  factory _$$ExplanationOfBenefitProcessNoteImplCopyWith(
          _$ExplanationOfBenefitProcessNoteImpl value,
          $Res Function(_$ExplanationOfBenefitProcessNoteImpl) then) =
      __$$ExplanationOfBenefitProcessNoteImplCopyWithImpl<$Res>;
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
class __$$ExplanationOfBenefitProcessNoteImplCopyWithImpl<$Res>
    extends _$ExplanationOfBenefitProcessNoteCopyWithImpl<$Res,
        _$ExplanationOfBenefitProcessNoteImpl>
    implements _$$ExplanationOfBenefitProcessNoteImplCopyWith<$Res> {
  __$$ExplanationOfBenefitProcessNoteImplCopyWithImpl(
      _$ExplanationOfBenefitProcessNoteImpl _value,
      $Res Function(_$ExplanationOfBenefitProcessNoteImpl) _then)
      : super(_value, _then);

  /// Create a copy of ExplanationOfBenefitProcessNote
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
    return _then(_$ExplanationOfBenefitProcessNoteImpl(
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
class _$ExplanationOfBenefitProcessNoteImpl
    extends _ExplanationOfBenefitProcessNote {
  _$ExplanationOfBenefitProcessNoteImpl(
      {this.number,
      @JsonKey(name: '_number') this.numberElement,
      this.type,
      this.text,
      @JsonKey(name: '_text') this.textElement,
      this.language})
      : super._();

  factory _$ExplanationOfBenefitProcessNoteImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ExplanationOfBenefitProcessNoteImplFromJson(json);

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
    return 'ExplanationOfBenefitProcessNote(number: $number, numberElement: $numberElement, type: $type, text: $text, textElement: $textElement, language: $language)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExplanationOfBenefitProcessNoteImpl &&
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

  /// Create a copy of ExplanationOfBenefitProcessNote
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ExplanationOfBenefitProcessNoteImplCopyWith<
          _$ExplanationOfBenefitProcessNoteImpl>
      get copyWith => __$$ExplanationOfBenefitProcessNoteImplCopyWithImpl<
          _$ExplanationOfBenefitProcessNoteImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ExplanationOfBenefitProcessNoteImplToJson(
      this,
    );
  }
}

abstract class _ExplanationOfBenefitProcessNote
    extends ExplanationOfBenefitProcessNote {
  factory _ExplanationOfBenefitProcessNote(
      {final Decimal? number,
      @JsonKey(name: '_number') final Element? numberElement,
      final CodeableConcept? type,
      final String? text,
      @JsonKey(name: '_text') final Element? textElement,
      final CodeableConcept? language}) = _$ExplanationOfBenefitProcessNoteImpl;
  _ExplanationOfBenefitProcessNote._() : super._();

  factory _ExplanationOfBenefitProcessNote.fromJson(Map<String, dynamic> json) =
      _$ExplanationOfBenefitProcessNoteImpl.fromJson;

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

  /// Create a copy of ExplanationOfBenefitProcessNote
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ExplanationOfBenefitProcessNoteImplCopyWith<
          _$ExplanationOfBenefitProcessNoteImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ExplanationOfBenefitBenefitBalance _$ExplanationOfBenefitBenefitBalanceFromJson(
    Map<String, dynamic> json) {
  return _ExplanationOfBenefitBenefitBalance.fromJson(json);
}

/// @nodoc
mixin _$ExplanationOfBenefitBenefitBalance {
  CodeableConcept get category => throw _privateConstructorUsedError;
  CodeableConcept? get subCategory => throw _privateConstructorUsedError;
  Boolean? get excluded => throw _privateConstructorUsedError;
  @JsonKey(name: '_excluded')
  Element? get excludedElement => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  CodeableConcept? get network => throw _privateConstructorUsedError;
  CodeableConcept? get unit => throw _privateConstructorUsedError;
  CodeableConcept? get term => throw _privateConstructorUsedError;
  List<ExplanationOfBenefitFinancial>? get financial =>
      throw _privateConstructorUsedError;

  /// Serializes this ExplanationOfBenefitBenefitBalance to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ExplanationOfBenefitBenefitBalance
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ExplanationOfBenefitBenefitBalanceCopyWith<
          ExplanationOfBenefitBenefitBalance>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExplanationOfBenefitBenefitBalanceCopyWith<$Res> {
  factory $ExplanationOfBenefitBenefitBalanceCopyWith(
          ExplanationOfBenefitBenefitBalance value,
          $Res Function(ExplanationOfBenefitBenefitBalance) then) =
      _$ExplanationOfBenefitBenefitBalanceCopyWithImpl<$Res,
          ExplanationOfBenefitBenefitBalance>;
  @useResult
  $Res call(
      {CodeableConcept category,
      CodeableConcept? subCategory,
      Boolean? excluded,
      @JsonKey(name: '_excluded') Element? excludedElement,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      CodeableConcept? network,
      CodeableConcept? unit,
      CodeableConcept? term,
      List<ExplanationOfBenefitFinancial>? financial});

  $CodeableConceptCopyWith<$Res> get category;
  $CodeableConceptCopyWith<$Res>? get subCategory;
  $ElementCopyWith<$Res>? get excludedElement;
  $ElementCopyWith<$Res>? get nameElement;
  $ElementCopyWith<$Res>? get descriptionElement;
  $CodeableConceptCopyWith<$Res>? get network;
  $CodeableConceptCopyWith<$Res>? get unit;
  $CodeableConceptCopyWith<$Res>? get term;
}

/// @nodoc
class _$ExplanationOfBenefitBenefitBalanceCopyWithImpl<$Res,
        $Val extends ExplanationOfBenefitBenefitBalance>
    implements $ExplanationOfBenefitBenefitBalanceCopyWith<$Res> {
  _$ExplanationOfBenefitBenefitBalanceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ExplanationOfBenefitBenefitBalance
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? category = null,
    Object? subCategory = freezed,
    Object? excluded = freezed,
    Object? excludedElement = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? network = freezed,
    Object? unit = freezed,
    Object? term = freezed,
    Object? financial = freezed,
  }) {
    return _then(_value.copyWith(
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      subCategory: freezed == subCategory
          ? _value.subCategory
          : subCategory // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      excluded: freezed == excluded
          ? _value.excluded
          : excluded // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      excludedElement: freezed == excludedElement
          ? _value.excludedElement
          : excludedElement // ignore: cast_nullable_to_non_nullable
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
      network: freezed == network
          ? _value.network
          : network // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      unit: freezed == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      term: freezed == term
          ? _value.term
          : term // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      financial: freezed == financial
          ? _value.financial
          : financial // ignore: cast_nullable_to_non_nullable
              as List<ExplanationOfBenefitFinancial>?,
    ) as $Val);
  }

  /// Create a copy of ExplanationOfBenefitBenefitBalance
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res> get category {
    return $CodeableConceptCopyWith<$Res>(_value.category, (value) {
      return _then(_value.copyWith(category: value) as $Val);
    });
  }

  /// Create a copy of ExplanationOfBenefitBenefitBalance
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get subCategory {
    if (_value.subCategory == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.subCategory!, (value) {
      return _then(_value.copyWith(subCategory: value) as $Val);
    });
  }

  /// Create a copy of ExplanationOfBenefitBenefitBalance
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get excludedElement {
    if (_value.excludedElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.excludedElement!, (value) {
      return _then(_value.copyWith(excludedElement: value) as $Val);
    });
  }

  /// Create a copy of ExplanationOfBenefitBenefitBalance
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

  /// Create a copy of ExplanationOfBenefitBenefitBalance
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

  /// Create a copy of ExplanationOfBenefitBenefitBalance
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get network {
    if (_value.network == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.network!, (value) {
      return _then(_value.copyWith(network: value) as $Val);
    });
  }

  /// Create a copy of ExplanationOfBenefitBenefitBalance
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get unit {
    if (_value.unit == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.unit!, (value) {
      return _then(_value.copyWith(unit: value) as $Val);
    });
  }

  /// Create a copy of ExplanationOfBenefitBenefitBalance
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get term {
    if (_value.term == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.term!, (value) {
      return _then(_value.copyWith(term: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ExplanationOfBenefitBenefitBalanceImplCopyWith<$Res>
    implements $ExplanationOfBenefitBenefitBalanceCopyWith<$Res> {
  factory _$$ExplanationOfBenefitBenefitBalanceImplCopyWith(
          _$ExplanationOfBenefitBenefitBalanceImpl value,
          $Res Function(_$ExplanationOfBenefitBenefitBalanceImpl) then) =
      __$$ExplanationOfBenefitBenefitBalanceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {CodeableConcept category,
      CodeableConcept? subCategory,
      Boolean? excluded,
      @JsonKey(name: '_excluded') Element? excludedElement,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      CodeableConcept? network,
      CodeableConcept? unit,
      CodeableConcept? term,
      List<ExplanationOfBenefitFinancial>? financial});

  @override
  $CodeableConceptCopyWith<$Res> get category;
  @override
  $CodeableConceptCopyWith<$Res>? get subCategory;
  @override
  $ElementCopyWith<$Res>? get excludedElement;
  @override
  $ElementCopyWith<$Res>? get nameElement;
  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $CodeableConceptCopyWith<$Res>? get network;
  @override
  $CodeableConceptCopyWith<$Res>? get unit;
  @override
  $CodeableConceptCopyWith<$Res>? get term;
}

/// @nodoc
class __$$ExplanationOfBenefitBenefitBalanceImplCopyWithImpl<$Res>
    extends _$ExplanationOfBenefitBenefitBalanceCopyWithImpl<$Res,
        _$ExplanationOfBenefitBenefitBalanceImpl>
    implements _$$ExplanationOfBenefitBenefitBalanceImplCopyWith<$Res> {
  __$$ExplanationOfBenefitBenefitBalanceImplCopyWithImpl(
      _$ExplanationOfBenefitBenefitBalanceImpl _value,
      $Res Function(_$ExplanationOfBenefitBenefitBalanceImpl) _then)
      : super(_value, _then);

  /// Create a copy of ExplanationOfBenefitBenefitBalance
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? category = null,
    Object? subCategory = freezed,
    Object? excluded = freezed,
    Object? excludedElement = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? network = freezed,
    Object? unit = freezed,
    Object? term = freezed,
    Object? financial = freezed,
  }) {
    return _then(_$ExplanationOfBenefitBenefitBalanceImpl(
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      subCategory: freezed == subCategory
          ? _value.subCategory
          : subCategory // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      excluded: freezed == excluded
          ? _value.excluded
          : excluded // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      excludedElement: freezed == excludedElement
          ? _value.excludedElement
          : excludedElement // ignore: cast_nullable_to_non_nullable
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
      network: freezed == network
          ? _value.network
          : network // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      unit: freezed == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      term: freezed == term
          ? _value.term
          : term // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      financial: freezed == financial
          ? _value.financial
          : financial // ignore: cast_nullable_to_non_nullable
              as List<ExplanationOfBenefitFinancial>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ExplanationOfBenefitBenefitBalanceImpl
    extends _ExplanationOfBenefitBenefitBalance {
  _$ExplanationOfBenefitBenefitBalanceImpl(
      {required this.category,
      this.subCategory,
      this.excluded,
      @JsonKey(name: '_excluded') this.excludedElement,
      this.name,
      @JsonKey(name: '_name') this.nameElement,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.network,
      this.unit,
      this.term,
      this.financial})
      : super._();

  factory _$ExplanationOfBenefitBenefitBalanceImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ExplanationOfBenefitBenefitBalanceImplFromJson(json);

  @override
  final CodeableConcept category;
  @override
  final CodeableConcept? subCategory;
  @override
  final Boolean? excluded;
  @override
  @JsonKey(name: '_excluded')
  final Element? excludedElement;
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
  final CodeableConcept? network;
  @override
  final CodeableConcept? unit;
  @override
  final CodeableConcept? term;
  @override
  final List<ExplanationOfBenefitFinancial>? financial;

  @override
  String toString() {
    return 'ExplanationOfBenefitBenefitBalance(category: $category, subCategory: $subCategory, excluded: $excluded, excludedElement: $excludedElement, name: $name, nameElement: $nameElement, description: $description, descriptionElement: $descriptionElement, network: $network, unit: $unit, term: $term, financial: $financial)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExplanationOfBenefitBenefitBalanceImpl &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.subCategory, subCategory) ||
                other.subCategory == subCategory) &&
            (identical(other.excluded, excluded) ||
                other.excluded == excluded) &&
            (identical(other.excludedElement, excludedElement) ||
                other.excludedElement == excludedElement) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameElement, nameElement) ||
                other.nameElement == nameElement) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            (identical(other.network, network) || other.network == network) &&
            (identical(other.unit, unit) || other.unit == unit) &&
            (identical(other.term, term) || other.term == term) &&
            const DeepCollectionEquality().equals(other.financial, financial));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      category,
      subCategory,
      excluded,
      excludedElement,
      name,
      nameElement,
      description,
      descriptionElement,
      network,
      unit,
      term,
      const DeepCollectionEquality().hash(financial));

  /// Create a copy of ExplanationOfBenefitBenefitBalance
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ExplanationOfBenefitBenefitBalanceImplCopyWith<
          _$ExplanationOfBenefitBenefitBalanceImpl>
      get copyWith => __$$ExplanationOfBenefitBenefitBalanceImplCopyWithImpl<
          _$ExplanationOfBenefitBenefitBalanceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ExplanationOfBenefitBenefitBalanceImplToJson(
      this,
    );
  }
}

abstract class _ExplanationOfBenefitBenefitBalance
    extends ExplanationOfBenefitBenefitBalance {
  factory _ExplanationOfBenefitBenefitBalance(
          {required final CodeableConcept category,
          final CodeableConcept? subCategory,
          final Boolean? excluded,
          @JsonKey(name: '_excluded') final Element? excludedElement,
          final String? name,
          @JsonKey(name: '_name') final Element? nameElement,
          final String? description,
          @JsonKey(name: '_description') final Element? descriptionElement,
          final CodeableConcept? network,
          final CodeableConcept? unit,
          final CodeableConcept? term,
          final List<ExplanationOfBenefitFinancial>? financial}) =
      _$ExplanationOfBenefitBenefitBalanceImpl;
  _ExplanationOfBenefitBenefitBalance._() : super._();

  factory _ExplanationOfBenefitBenefitBalance.fromJson(
          Map<String, dynamic> json) =
      _$ExplanationOfBenefitBenefitBalanceImpl.fromJson;

  @override
  CodeableConcept get category;
  @override
  CodeableConcept? get subCategory;
  @override
  Boolean? get excluded;
  @override
  @JsonKey(name: '_excluded')
  Element? get excludedElement;
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
  CodeableConcept? get network;
  @override
  CodeableConcept? get unit;
  @override
  CodeableConcept? get term;
  @override
  List<ExplanationOfBenefitFinancial>? get financial;

  /// Create a copy of ExplanationOfBenefitBenefitBalance
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ExplanationOfBenefitBenefitBalanceImplCopyWith<
          _$ExplanationOfBenefitBenefitBalanceImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ExplanationOfBenefitFinancial _$ExplanationOfBenefitFinancialFromJson(
    Map<String, dynamic> json) {
  return _ExplanationOfBenefitFinancial.fromJson(json);
}

/// @nodoc
mixin _$ExplanationOfBenefitFinancial {
  CodeableConcept get type => throw _privateConstructorUsedError;
  Decimal? get allowedUnsignedInt => throw _privateConstructorUsedError;
  @JsonKey(name: '_allowedUnsignedInt')
  Element? get allowedUnsignedIntElement => throw _privateConstructorUsedError;
  String? get allowedString => throw _privateConstructorUsedError;
  @JsonKey(name: '_allowedString')
  Element? get allowedStringElement => throw _privateConstructorUsedError;
  Money? get allowedMoney => throw _privateConstructorUsedError;
  Decimal? get usedUnsignedInt => throw _privateConstructorUsedError;
  @JsonKey(name: '_usedUnsignedInt')
  Element? get usedUnsignedIntElement => throw _privateConstructorUsedError;
  Money? get usedMoney => throw _privateConstructorUsedError;

  /// Serializes this ExplanationOfBenefitFinancial to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ExplanationOfBenefitFinancial
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ExplanationOfBenefitFinancialCopyWith<ExplanationOfBenefitFinancial>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExplanationOfBenefitFinancialCopyWith<$Res> {
  factory $ExplanationOfBenefitFinancialCopyWith(
          ExplanationOfBenefitFinancial value,
          $Res Function(ExplanationOfBenefitFinancial) then) =
      _$ExplanationOfBenefitFinancialCopyWithImpl<$Res,
          ExplanationOfBenefitFinancial>;
  @useResult
  $Res call(
      {CodeableConcept type,
      Decimal? allowedUnsignedInt,
      @JsonKey(name: '_allowedUnsignedInt') Element? allowedUnsignedIntElement,
      String? allowedString,
      @JsonKey(name: '_allowedString') Element? allowedStringElement,
      Money? allowedMoney,
      Decimal? usedUnsignedInt,
      @JsonKey(name: '_usedUnsignedInt') Element? usedUnsignedIntElement,
      Money? usedMoney});

  $CodeableConceptCopyWith<$Res> get type;
  $ElementCopyWith<$Res>? get allowedUnsignedIntElement;
  $ElementCopyWith<$Res>? get allowedStringElement;
  $MoneyCopyWith<$Res>? get allowedMoney;
  $ElementCopyWith<$Res>? get usedUnsignedIntElement;
  $MoneyCopyWith<$Res>? get usedMoney;
}

/// @nodoc
class _$ExplanationOfBenefitFinancialCopyWithImpl<$Res,
        $Val extends ExplanationOfBenefitFinancial>
    implements $ExplanationOfBenefitFinancialCopyWith<$Res> {
  _$ExplanationOfBenefitFinancialCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ExplanationOfBenefitFinancial
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? allowedUnsignedInt = freezed,
    Object? allowedUnsignedIntElement = freezed,
    Object? allowedString = freezed,
    Object? allowedStringElement = freezed,
    Object? allowedMoney = freezed,
    Object? usedUnsignedInt = freezed,
    Object? usedUnsignedIntElement = freezed,
    Object? usedMoney = freezed,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      allowedUnsignedInt: freezed == allowedUnsignedInt
          ? _value.allowedUnsignedInt
          : allowedUnsignedInt // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      allowedUnsignedIntElement: freezed == allowedUnsignedIntElement
          ? _value.allowedUnsignedIntElement
          : allowedUnsignedIntElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      allowedString: freezed == allowedString
          ? _value.allowedString
          : allowedString // ignore: cast_nullable_to_non_nullable
              as String?,
      allowedStringElement: freezed == allowedStringElement
          ? _value.allowedStringElement
          : allowedStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      allowedMoney: freezed == allowedMoney
          ? _value.allowedMoney
          : allowedMoney // ignore: cast_nullable_to_non_nullable
              as Money?,
      usedUnsignedInt: freezed == usedUnsignedInt
          ? _value.usedUnsignedInt
          : usedUnsignedInt // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      usedUnsignedIntElement: freezed == usedUnsignedIntElement
          ? _value.usedUnsignedIntElement
          : usedUnsignedIntElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      usedMoney: freezed == usedMoney
          ? _value.usedMoney
          : usedMoney // ignore: cast_nullable_to_non_nullable
              as Money?,
    ) as $Val);
  }

  /// Create a copy of ExplanationOfBenefitFinancial
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res> get type {
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value) as $Val);
    });
  }

  /// Create a copy of ExplanationOfBenefitFinancial
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get allowedUnsignedIntElement {
    if (_value.allowedUnsignedIntElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.allowedUnsignedIntElement!, (value) {
      return _then(_value.copyWith(allowedUnsignedIntElement: value) as $Val);
    });
  }

  /// Create a copy of ExplanationOfBenefitFinancial
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get allowedStringElement {
    if (_value.allowedStringElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.allowedStringElement!, (value) {
      return _then(_value.copyWith(allowedStringElement: value) as $Val);
    });
  }

  /// Create a copy of ExplanationOfBenefitFinancial
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MoneyCopyWith<$Res>? get allowedMoney {
    if (_value.allowedMoney == null) {
      return null;
    }

    return $MoneyCopyWith<$Res>(_value.allowedMoney!, (value) {
      return _then(_value.copyWith(allowedMoney: value) as $Val);
    });
  }

  /// Create a copy of ExplanationOfBenefitFinancial
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get usedUnsignedIntElement {
    if (_value.usedUnsignedIntElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.usedUnsignedIntElement!, (value) {
      return _then(_value.copyWith(usedUnsignedIntElement: value) as $Val);
    });
  }

  /// Create a copy of ExplanationOfBenefitFinancial
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MoneyCopyWith<$Res>? get usedMoney {
    if (_value.usedMoney == null) {
      return null;
    }

    return $MoneyCopyWith<$Res>(_value.usedMoney!, (value) {
      return _then(_value.copyWith(usedMoney: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ExplanationOfBenefitFinancialImplCopyWith<$Res>
    implements $ExplanationOfBenefitFinancialCopyWith<$Res> {
  factory _$$ExplanationOfBenefitFinancialImplCopyWith(
          _$ExplanationOfBenefitFinancialImpl value,
          $Res Function(_$ExplanationOfBenefitFinancialImpl) then) =
      __$$ExplanationOfBenefitFinancialImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {CodeableConcept type,
      Decimal? allowedUnsignedInt,
      @JsonKey(name: '_allowedUnsignedInt') Element? allowedUnsignedIntElement,
      String? allowedString,
      @JsonKey(name: '_allowedString') Element? allowedStringElement,
      Money? allowedMoney,
      Decimal? usedUnsignedInt,
      @JsonKey(name: '_usedUnsignedInt') Element? usedUnsignedIntElement,
      Money? usedMoney});

  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $ElementCopyWith<$Res>? get allowedUnsignedIntElement;
  @override
  $ElementCopyWith<$Res>? get allowedStringElement;
  @override
  $MoneyCopyWith<$Res>? get allowedMoney;
  @override
  $ElementCopyWith<$Res>? get usedUnsignedIntElement;
  @override
  $MoneyCopyWith<$Res>? get usedMoney;
}

/// @nodoc
class __$$ExplanationOfBenefitFinancialImplCopyWithImpl<$Res>
    extends _$ExplanationOfBenefitFinancialCopyWithImpl<$Res,
        _$ExplanationOfBenefitFinancialImpl>
    implements _$$ExplanationOfBenefitFinancialImplCopyWith<$Res> {
  __$$ExplanationOfBenefitFinancialImplCopyWithImpl(
      _$ExplanationOfBenefitFinancialImpl _value,
      $Res Function(_$ExplanationOfBenefitFinancialImpl) _then)
      : super(_value, _then);

  /// Create a copy of ExplanationOfBenefitFinancial
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? allowedUnsignedInt = freezed,
    Object? allowedUnsignedIntElement = freezed,
    Object? allowedString = freezed,
    Object? allowedStringElement = freezed,
    Object? allowedMoney = freezed,
    Object? usedUnsignedInt = freezed,
    Object? usedUnsignedIntElement = freezed,
    Object? usedMoney = freezed,
  }) {
    return _then(_$ExplanationOfBenefitFinancialImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      allowedUnsignedInt: freezed == allowedUnsignedInt
          ? _value.allowedUnsignedInt
          : allowedUnsignedInt // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      allowedUnsignedIntElement: freezed == allowedUnsignedIntElement
          ? _value.allowedUnsignedIntElement
          : allowedUnsignedIntElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      allowedString: freezed == allowedString
          ? _value.allowedString
          : allowedString // ignore: cast_nullable_to_non_nullable
              as String?,
      allowedStringElement: freezed == allowedStringElement
          ? _value.allowedStringElement
          : allowedStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      allowedMoney: freezed == allowedMoney
          ? _value.allowedMoney
          : allowedMoney // ignore: cast_nullable_to_non_nullable
              as Money?,
      usedUnsignedInt: freezed == usedUnsignedInt
          ? _value.usedUnsignedInt
          : usedUnsignedInt // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      usedUnsignedIntElement: freezed == usedUnsignedIntElement
          ? _value.usedUnsignedIntElement
          : usedUnsignedIntElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      usedMoney: freezed == usedMoney
          ? _value.usedMoney
          : usedMoney // ignore: cast_nullable_to_non_nullable
              as Money?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ExplanationOfBenefitFinancialImpl
    extends _ExplanationOfBenefitFinancial {
  _$ExplanationOfBenefitFinancialImpl(
      {required this.type,
      this.allowedUnsignedInt,
      @JsonKey(name: '_allowedUnsignedInt') this.allowedUnsignedIntElement,
      this.allowedString,
      @JsonKey(name: '_allowedString') this.allowedStringElement,
      this.allowedMoney,
      this.usedUnsignedInt,
      @JsonKey(name: '_usedUnsignedInt') this.usedUnsignedIntElement,
      this.usedMoney})
      : super._();

  factory _$ExplanationOfBenefitFinancialImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ExplanationOfBenefitFinancialImplFromJson(json);

  @override
  final CodeableConcept type;
  @override
  final Decimal? allowedUnsignedInt;
  @override
  @JsonKey(name: '_allowedUnsignedInt')
  final Element? allowedUnsignedIntElement;
  @override
  final String? allowedString;
  @override
  @JsonKey(name: '_allowedString')
  final Element? allowedStringElement;
  @override
  final Money? allowedMoney;
  @override
  final Decimal? usedUnsignedInt;
  @override
  @JsonKey(name: '_usedUnsignedInt')
  final Element? usedUnsignedIntElement;
  @override
  final Money? usedMoney;

  @override
  String toString() {
    return 'ExplanationOfBenefitFinancial(type: $type, allowedUnsignedInt: $allowedUnsignedInt, allowedUnsignedIntElement: $allowedUnsignedIntElement, allowedString: $allowedString, allowedStringElement: $allowedStringElement, allowedMoney: $allowedMoney, usedUnsignedInt: $usedUnsignedInt, usedUnsignedIntElement: $usedUnsignedIntElement, usedMoney: $usedMoney)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExplanationOfBenefitFinancialImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.allowedUnsignedInt, allowedUnsignedInt) ||
                other.allowedUnsignedInt == allowedUnsignedInt) &&
            (identical(other.allowedUnsignedIntElement,
                    allowedUnsignedIntElement) ||
                other.allowedUnsignedIntElement == allowedUnsignedIntElement) &&
            (identical(other.allowedString, allowedString) ||
                other.allowedString == allowedString) &&
            (identical(other.allowedStringElement, allowedStringElement) ||
                other.allowedStringElement == allowedStringElement) &&
            (identical(other.allowedMoney, allowedMoney) ||
                other.allowedMoney == allowedMoney) &&
            (identical(other.usedUnsignedInt, usedUnsignedInt) ||
                other.usedUnsignedInt == usedUnsignedInt) &&
            (identical(other.usedUnsignedIntElement, usedUnsignedIntElement) ||
                other.usedUnsignedIntElement == usedUnsignedIntElement) &&
            (identical(other.usedMoney, usedMoney) ||
                other.usedMoney == usedMoney));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      type,
      allowedUnsignedInt,
      allowedUnsignedIntElement,
      allowedString,
      allowedStringElement,
      allowedMoney,
      usedUnsignedInt,
      usedUnsignedIntElement,
      usedMoney);

  /// Create a copy of ExplanationOfBenefitFinancial
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ExplanationOfBenefitFinancialImplCopyWith<
          _$ExplanationOfBenefitFinancialImpl>
      get copyWith => __$$ExplanationOfBenefitFinancialImplCopyWithImpl<
          _$ExplanationOfBenefitFinancialImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ExplanationOfBenefitFinancialImplToJson(
      this,
    );
  }
}

abstract class _ExplanationOfBenefitFinancial
    extends ExplanationOfBenefitFinancial {
  factory _ExplanationOfBenefitFinancial(
      {required final CodeableConcept type,
      final Decimal? allowedUnsignedInt,
      @JsonKey(name: '_allowedUnsignedInt')
      final Element? allowedUnsignedIntElement,
      final String? allowedString,
      @JsonKey(name: '_allowedString') final Element? allowedStringElement,
      final Money? allowedMoney,
      final Decimal? usedUnsignedInt,
      @JsonKey(name: '_usedUnsignedInt') final Element? usedUnsignedIntElement,
      final Money? usedMoney}) = _$ExplanationOfBenefitFinancialImpl;
  _ExplanationOfBenefitFinancial._() : super._();

  factory _ExplanationOfBenefitFinancial.fromJson(Map<String, dynamic> json) =
      _$ExplanationOfBenefitFinancialImpl.fromJson;

  @override
  CodeableConcept get type;
  @override
  Decimal? get allowedUnsignedInt;
  @override
  @JsonKey(name: '_allowedUnsignedInt')
  Element? get allowedUnsignedIntElement;
  @override
  String? get allowedString;
  @override
  @JsonKey(name: '_allowedString')
  Element? get allowedStringElement;
  @override
  Money? get allowedMoney;
  @override
  Decimal? get usedUnsignedInt;
  @override
  @JsonKey(name: '_usedUnsignedInt')
  Element? get usedUnsignedIntElement;
  @override
  Money? get usedMoney;

  /// Create a copy of ExplanationOfBenefitFinancial
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ExplanationOfBenefitFinancialImplCopyWith<
          _$ExplanationOfBenefitFinancialImpl>
      get copyWith => throw _privateConstructorUsedError;
}
