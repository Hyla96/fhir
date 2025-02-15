// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'individuals.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Group _$GroupFromJson(Map<String, dynamic> json) {
  return _Group.fromJson(json);
}

/// @nodoc
mixin _$Group {
  @JsonKey(unknownEnumValue: R4ResourceType.Group)
  R4ResourceType get resourceType => throw _privateConstructorUsedError;
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
  Boolean? get active => throw _privateConstructorUsedError;
  @JsonKey(name: '_active')
  Element? get activeElement => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: GroupType.unknown)
  GroupType? get type => throw _privateConstructorUsedError;
  @JsonKey(name: '_type')
  Element? get typeElement => throw _privateConstructorUsedError;
  Boolean? get actual => throw _privateConstructorUsedError;
  @JsonKey(name: '_actual')
  Element? get actualElement => throw _privateConstructorUsedError;
  CodeableConcept? get code => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  UnsignedInt? get quantity => throw _privateConstructorUsedError;
  @JsonKey(name: '_quantity')
  Element? get quantityElement => throw _privateConstructorUsedError;
  Reference? get managingEntity => throw _privateConstructorUsedError;
  List<GroupCharacteristic>? get characteristic =>
      throw _privateConstructorUsedError;
  List<GroupMember>? get member => throw _privateConstructorUsedError;

  /// Serializes this Group to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Group
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GroupCopyWith<Group> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GroupCopyWith<$Res> {
  factory $GroupCopyWith(Group value, $Res Function(Group) then) =
      _$GroupCopyWithImpl<$Res, Group>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.Group)
      R4ResourceType resourceType,
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
      Boolean? active,
      @JsonKey(name: '_active') Element? activeElement,
      @JsonKey(unknownEnumValue: GroupType.unknown) GroupType? type,
      @JsonKey(name: '_type') Element? typeElement,
      Boolean? actual,
      @JsonKey(name: '_actual') Element? actualElement,
      CodeableConcept? code,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      UnsignedInt? quantity,
      @JsonKey(name: '_quantity') Element? quantityElement,
      Reference? managingEntity,
      List<GroupCharacteristic>? characteristic,
      List<GroupMember>? member});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get activeElement;
  $ElementCopyWith<$Res>? get typeElement;
  $ElementCopyWith<$Res>? get actualElement;
  $CodeableConceptCopyWith<$Res>? get code;
  $ElementCopyWith<$Res>? get nameElement;
  $ElementCopyWith<$Res>? get quantityElement;
  $ReferenceCopyWith<$Res>? get managingEntity;
}

/// @nodoc
class _$GroupCopyWithImpl<$Res, $Val extends Group>
    implements $GroupCopyWith<$Res> {
  _$GroupCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Group
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
    Object? active = freezed,
    Object? activeElement = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? actual = freezed,
    Object? actualElement = freezed,
    Object? code = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? quantity = freezed,
    Object? quantityElement = freezed,
    Object? managingEntity = freezed,
    Object? characteristic = freezed,
    Object? member = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R4ResourceType,
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
      active: freezed == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      activeElement: freezed == activeElement
          ? _value.activeElement
          : activeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as GroupType?,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      actual: freezed == actual
          ? _value.actual
          : actual // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      actualElement: freezed == actualElement
          ? _value.actualElement
          : actualElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      quantityElement: freezed == quantityElement
          ? _value.quantityElement
          : quantityElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      managingEntity: freezed == managingEntity
          ? _value.managingEntity
          : managingEntity // ignore: cast_nullable_to_non_nullable
              as Reference?,
      characteristic: freezed == characteristic
          ? _value.characteristic
          : characteristic // ignore: cast_nullable_to_non_nullable
              as List<GroupCharacteristic>?,
      member: freezed == member
          ? _value.member
          : member // ignore: cast_nullable_to_non_nullable
              as List<GroupMember>?,
    ) as $Val);
  }

  /// Create a copy of Group
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

  /// Create a copy of Group
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

  /// Create a copy of Group
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

  /// Create a copy of Group
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

  /// Create a copy of Group
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

  /// Create a copy of Group
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

  /// Create a copy of Group
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get actualElement {
    if (_value.actualElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.actualElement!, (value) {
      return _then(_value.copyWith(actualElement: value) as $Val);
    });
  }

  /// Create a copy of Group
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

  /// Create a copy of Group
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

  /// Create a copy of Group
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get quantityElement {
    if (_value.quantityElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.quantityElement!, (value) {
      return _then(_value.copyWith(quantityElement: value) as $Val);
    });
  }

  /// Create a copy of Group
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get managingEntity {
    if (_value.managingEntity == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.managingEntity!, (value) {
      return _then(_value.copyWith(managingEntity: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GroupImplCopyWith<$Res> implements $GroupCopyWith<$Res> {
  factory _$$GroupImplCopyWith(
          _$GroupImpl value, $Res Function(_$GroupImpl) then) =
      __$$GroupImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.Group)
      R4ResourceType resourceType,
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
      Boolean? active,
      @JsonKey(name: '_active') Element? activeElement,
      @JsonKey(unknownEnumValue: GroupType.unknown) GroupType? type,
      @JsonKey(name: '_type') Element? typeElement,
      Boolean? actual,
      @JsonKey(name: '_actual') Element? actualElement,
      CodeableConcept? code,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      UnsignedInt? quantity,
      @JsonKey(name: '_quantity') Element? quantityElement,
      Reference? managingEntity,
      List<GroupCharacteristic>? characteristic,
      List<GroupMember>? member});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ElementCopyWith<$Res>? get activeElement;
  @override
  $ElementCopyWith<$Res>? get typeElement;
  @override
  $ElementCopyWith<$Res>? get actualElement;
  @override
  $CodeableConceptCopyWith<$Res>? get code;
  @override
  $ElementCopyWith<$Res>? get nameElement;
  @override
  $ElementCopyWith<$Res>? get quantityElement;
  @override
  $ReferenceCopyWith<$Res>? get managingEntity;
}

/// @nodoc
class __$$GroupImplCopyWithImpl<$Res>
    extends _$GroupCopyWithImpl<$Res, _$GroupImpl>
    implements _$$GroupImplCopyWith<$Res> {
  __$$GroupImplCopyWithImpl(
      _$GroupImpl _value, $Res Function(_$GroupImpl) _then)
      : super(_value, _then);

  /// Create a copy of Group
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
    Object? active = freezed,
    Object? activeElement = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? actual = freezed,
    Object? actualElement = freezed,
    Object? code = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? quantity = freezed,
    Object? quantityElement = freezed,
    Object? managingEntity = freezed,
    Object? characteristic = freezed,
    Object? member = freezed,
  }) {
    return _then(_$GroupImpl(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R4ResourceType,
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
      active: freezed == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      activeElement: freezed == activeElement
          ? _value.activeElement
          : activeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as GroupType?,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      actual: freezed == actual
          ? _value.actual
          : actual // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      actualElement: freezed == actualElement
          ? _value.actualElement
          : actualElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      quantityElement: freezed == quantityElement
          ? _value.quantityElement
          : quantityElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      managingEntity: freezed == managingEntity
          ? _value.managingEntity
          : managingEntity // ignore: cast_nullable_to_non_nullable
              as Reference?,
      characteristic: freezed == characteristic
          ? _value.characteristic
          : characteristic // ignore: cast_nullable_to_non_nullable
              as List<GroupCharacteristic>?,
      member: freezed == member
          ? _value.member
          : member // ignore: cast_nullable_to_non_nullable
              as List<GroupMember>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GroupImpl extends _Group {
  _$GroupImpl(
      {@JsonKey(unknownEnumValue: R4ResourceType.Group)
      this.resourceType = R4ResourceType.Group,
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
      this.active,
      @JsonKey(name: '_active') this.activeElement,
      @JsonKey(unknownEnumValue: GroupType.unknown) this.type,
      @JsonKey(name: '_type') this.typeElement,
      this.actual,
      @JsonKey(name: '_actual') this.actualElement,
      this.code,
      this.name,
      @JsonKey(name: '_name') this.nameElement,
      this.quantity,
      @JsonKey(name: '_quantity') this.quantityElement,
      this.managingEntity,
      this.characteristic,
      this.member})
      : super._();

  factory _$GroupImpl.fromJson(Map<String, dynamic> json) =>
      _$$GroupImplFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.Group)
  final R4ResourceType resourceType;
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
  final Boolean? active;
  @override
  @JsonKey(name: '_active')
  final Element? activeElement;
  @override
  @JsonKey(unknownEnumValue: GroupType.unknown)
  final GroupType? type;
  @override
  @JsonKey(name: '_type')
  final Element? typeElement;
  @override
  final Boolean? actual;
  @override
  @JsonKey(name: '_actual')
  final Element? actualElement;
  @override
  final CodeableConcept? code;
  @override
  final String? name;
  @override
  @JsonKey(name: '_name')
  final Element? nameElement;
  @override
  final UnsignedInt? quantity;
  @override
  @JsonKey(name: '_quantity')
  final Element? quantityElement;
  @override
  final Reference? managingEntity;
  @override
  final List<GroupCharacteristic>? characteristic;
  @override
  final List<GroupMember>? member;

  @override
  String toString() {
    return 'Group(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, active: $active, activeElement: $activeElement, type: $type, typeElement: $typeElement, actual: $actual, actualElement: $actualElement, code: $code, name: $name, nameElement: $nameElement, quantity: $quantity, quantityElement: $quantityElement, managingEntity: $managingEntity, characteristic: $characteristic, member: $member)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GroupImpl &&
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
            (identical(other.active, active) || other.active == active) &&
            (identical(other.activeElement, activeElement) ||
                other.activeElement == activeElement) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.typeElement, typeElement) ||
                other.typeElement == typeElement) &&
            (identical(other.actual, actual) || other.actual == actual) &&
            (identical(other.actualElement, actualElement) ||
                other.actualElement == actualElement) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameElement, nameElement) ||
                other.nameElement == nameElement) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.quantityElement, quantityElement) ||
                other.quantityElement == quantityElement) &&
            (identical(other.managingEntity, managingEntity) ||
                other.managingEntity == managingEntity) &&
            const DeepCollectionEquality()
                .equals(other.characteristic, characteristic) &&
            const DeepCollectionEquality().equals(other.member, member));
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
        active,
        activeElement,
        type,
        typeElement,
        actual,
        actualElement,
        code,
        name,
        nameElement,
        quantity,
        quantityElement,
        managingEntity,
        const DeepCollectionEquality().hash(characteristic),
        const DeepCollectionEquality().hash(member)
      ]);

  /// Create a copy of Group
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GroupImplCopyWith<_$GroupImpl> get copyWith =>
      __$$GroupImplCopyWithImpl<_$GroupImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GroupImplToJson(
      this,
    );
  }
}

abstract class _Group extends Group {
  factory _Group(
      {@JsonKey(unknownEnumValue: R4ResourceType.Group)
      final R4ResourceType resourceType,
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
      final Boolean? active,
      @JsonKey(name: '_active') final Element? activeElement,
      @JsonKey(unknownEnumValue: GroupType.unknown) final GroupType? type,
      @JsonKey(name: '_type') final Element? typeElement,
      final Boolean? actual,
      @JsonKey(name: '_actual') final Element? actualElement,
      final CodeableConcept? code,
      final String? name,
      @JsonKey(name: '_name') final Element? nameElement,
      final UnsignedInt? quantity,
      @JsonKey(name: '_quantity') final Element? quantityElement,
      final Reference? managingEntity,
      final List<GroupCharacteristic>? characteristic,
      final List<GroupMember>? member}) = _$GroupImpl;
  _Group._() : super._();

  factory _Group.fromJson(Map<String, dynamic> json) = _$GroupImpl.fromJson;

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.Group)
  R4ResourceType get resourceType;
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
  Boolean? get active;
  @override
  @JsonKey(name: '_active')
  Element? get activeElement;
  @override
  @JsonKey(unknownEnumValue: GroupType.unknown)
  GroupType? get type;
  @override
  @JsonKey(name: '_type')
  Element? get typeElement;
  @override
  Boolean? get actual;
  @override
  @JsonKey(name: '_actual')
  Element? get actualElement;
  @override
  CodeableConcept? get code;
  @override
  String? get name;
  @override
  @JsonKey(name: '_name')
  Element? get nameElement;
  @override
  UnsignedInt? get quantity;
  @override
  @JsonKey(name: '_quantity')
  Element? get quantityElement;
  @override
  Reference? get managingEntity;
  @override
  List<GroupCharacteristic>? get characteristic;
  @override
  List<GroupMember>? get member;

  /// Create a copy of Group
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GroupImplCopyWith<_$GroupImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GroupCharacteristic _$GroupCharacteristicFromJson(Map<String, dynamic> json) {
  return _GroupCharacteristic.fromJson(json);
}

/// @nodoc
mixin _$GroupCharacteristic {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept get code => throw _privateConstructorUsedError;
  CodeableConcept? get valueCodeableConcept =>
      throw _privateConstructorUsedError;
  Boolean? get valueBoolean => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueBoolean')
  Element? get valueBooleanElement => throw _privateConstructorUsedError;
  Quantity? get valueQuantity => throw _privateConstructorUsedError;
  Range? get valueRange => throw _privateConstructorUsedError;
  Reference? get valueReference => throw _privateConstructorUsedError;
  Boolean? get exclude => throw _privateConstructorUsedError;
  @JsonKey(name: '_exclude')
  Element? get excludeElement => throw _privateConstructorUsedError;
  Period? get period => throw _privateConstructorUsedError;

  /// Serializes this GroupCharacteristic to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GroupCharacteristic
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GroupCharacteristicCopyWith<GroupCharacteristic> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GroupCharacteristicCopyWith<$Res> {
  factory $GroupCharacteristicCopyWith(
          GroupCharacteristic value, $Res Function(GroupCharacteristic) then) =
      _$GroupCharacteristicCopyWithImpl<$Res, GroupCharacteristic>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept code,
      CodeableConcept? valueCodeableConcept,
      Boolean? valueBoolean,
      @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
      Quantity? valueQuantity,
      Range? valueRange,
      Reference? valueReference,
      Boolean? exclude,
      @JsonKey(name: '_exclude') Element? excludeElement,
      Period? period});

  $CodeableConceptCopyWith<$Res> get code;
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept;
  $ElementCopyWith<$Res>? get valueBooleanElement;
  $QuantityCopyWith<$Res>? get valueQuantity;
  $RangeCopyWith<$Res>? get valueRange;
  $ReferenceCopyWith<$Res>? get valueReference;
  $ElementCopyWith<$Res>? get excludeElement;
  $PeriodCopyWith<$Res>? get period;
}

/// @nodoc
class _$GroupCharacteristicCopyWithImpl<$Res, $Val extends GroupCharacteristic>
    implements $GroupCharacteristicCopyWith<$Res> {
  _$GroupCharacteristicCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GroupCharacteristic
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = null,
    Object? valueCodeableConcept = freezed,
    Object? valueBoolean = freezed,
    Object? valueBooleanElement = freezed,
    Object? valueQuantity = freezed,
    Object? valueRange = freezed,
    Object? valueReference = freezed,
    Object? exclude = freezed,
    Object? excludeElement = freezed,
    Object? period = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
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
              as CodeableConcept,
      valueCodeableConcept: freezed == valueCodeableConcept
          ? _value.valueCodeableConcept
          : valueCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      valueBoolean: freezed == valueBoolean
          ? _value.valueBoolean
          : valueBoolean // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      valueBooleanElement: freezed == valueBooleanElement
          ? _value.valueBooleanElement
          : valueBooleanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueQuantity: freezed == valueQuantity
          ? _value.valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      valueRange: freezed == valueRange
          ? _value.valueRange
          : valueRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      valueReference: freezed == valueReference
          ? _value.valueReference
          : valueReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      exclude: freezed == exclude
          ? _value.exclude
          : exclude // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      excludeElement: freezed == excludeElement
          ? _value.excludeElement
          : excludeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
    ) as $Val);
  }

  /// Create a copy of GroupCharacteristic
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res> get code {
    return $CodeableConceptCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value) as $Val);
    });
  }

  /// Create a copy of GroupCharacteristic
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept {
    if (_value.valueCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.valueCodeableConcept!,
        (value) {
      return _then(_value.copyWith(valueCodeableConcept: value) as $Val);
    });
  }

  /// Create a copy of GroupCharacteristic
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get valueBooleanElement {
    if (_value.valueBooleanElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueBooleanElement!, (value) {
      return _then(_value.copyWith(valueBooleanElement: value) as $Val);
    });
  }

  /// Create a copy of GroupCharacteristic
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

  /// Create a copy of GroupCharacteristic
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RangeCopyWith<$Res>? get valueRange {
    if (_value.valueRange == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.valueRange!, (value) {
      return _then(_value.copyWith(valueRange: value) as $Val);
    });
  }

  /// Create a copy of GroupCharacteristic
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

  /// Create a copy of GroupCharacteristic
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get excludeElement {
    if (_value.excludeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.excludeElement!, (value) {
      return _then(_value.copyWith(excludeElement: value) as $Val);
    });
  }

  /// Create a copy of GroupCharacteristic
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
abstract class _$$GroupCharacteristicImplCopyWith<$Res>
    implements $GroupCharacteristicCopyWith<$Res> {
  factory _$$GroupCharacteristicImplCopyWith(_$GroupCharacteristicImpl value,
          $Res Function(_$GroupCharacteristicImpl) then) =
      __$$GroupCharacteristicImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept code,
      CodeableConcept? valueCodeableConcept,
      Boolean? valueBoolean,
      @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
      Quantity? valueQuantity,
      Range? valueRange,
      Reference? valueReference,
      Boolean? exclude,
      @JsonKey(name: '_exclude') Element? excludeElement,
      Period? period});

  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept;
  @override
  $ElementCopyWith<$Res>? get valueBooleanElement;
  @override
  $QuantityCopyWith<$Res>? get valueQuantity;
  @override
  $RangeCopyWith<$Res>? get valueRange;
  @override
  $ReferenceCopyWith<$Res>? get valueReference;
  @override
  $ElementCopyWith<$Res>? get excludeElement;
  @override
  $PeriodCopyWith<$Res>? get period;
}

/// @nodoc
class __$$GroupCharacteristicImplCopyWithImpl<$Res>
    extends _$GroupCharacteristicCopyWithImpl<$Res, _$GroupCharacteristicImpl>
    implements _$$GroupCharacteristicImplCopyWith<$Res> {
  __$$GroupCharacteristicImplCopyWithImpl(_$GroupCharacteristicImpl _value,
      $Res Function(_$GroupCharacteristicImpl) _then)
      : super(_value, _then);

  /// Create a copy of GroupCharacteristic
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = null,
    Object? valueCodeableConcept = freezed,
    Object? valueBoolean = freezed,
    Object? valueBooleanElement = freezed,
    Object? valueQuantity = freezed,
    Object? valueRange = freezed,
    Object? valueReference = freezed,
    Object? exclude = freezed,
    Object? excludeElement = freezed,
    Object? period = freezed,
  }) {
    return _then(_$GroupCharacteristicImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
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
              as CodeableConcept,
      valueCodeableConcept: freezed == valueCodeableConcept
          ? _value.valueCodeableConcept
          : valueCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      valueBoolean: freezed == valueBoolean
          ? _value.valueBoolean
          : valueBoolean // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      valueBooleanElement: freezed == valueBooleanElement
          ? _value.valueBooleanElement
          : valueBooleanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueQuantity: freezed == valueQuantity
          ? _value.valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      valueRange: freezed == valueRange
          ? _value.valueRange
          : valueRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      valueReference: freezed == valueReference
          ? _value.valueReference
          : valueReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      exclude: freezed == exclude
          ? _value.exclude
          : exclude // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      excludeElement: freezed == excludeElement
          ? _value.excludeElement
          : excludeElement // ignore: cast_nullable_to_non_nullable
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
class _$GroupCharacteristicImpl extends _GroupCharacteristic {
  _$GroupCharacteristicImpl(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      required this.code,
      this.valueCodeableConcept,
      this.valueBoolean,
      @JsonKey(name: '_valueBoolean') this.valueBooleanElement,
      this.valueQuantity,
      this.valueRange,
      this.valueReference,
      this.exclude,
      @JsonKey(name: '_exclude') this.excludeElement,
      this.period})
      : super._();

  factory _$GroupCharacteristicImpl.fromJson(Map<String, dynamic> json) =>
      _$$GroupCharacteristicImplFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final CodeableConcept code;
  @override
  final CodeableConcept? valueCodeableConcept;
  @override
  final Boolean? valueBoolean;
  @override
  @JsonKey(name: '_valueBoolean')
  final Element? valueBooleanElement;
  @override
  final Quantity? valueQuantity;
  @override
  final Range? valueRange;
  @override
  final Reference? valueReference;
  @override
  final Boolean? exclude;
  @override
  @JsonKey(name: '_exclude')
  final Element? excludeElement;
  @override
  final Period? period;

  @override
  String toString() {
    return 'GroupCharacteristic(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, valueCodeableConcept: $valueCodeableConcept, valueBoolean: $valueBoolean, valueBooleanElement: $valueBooleanElement, valueQuantity: $valueQuantity, valueRange: $valueRange, valueReference: $valueReference, exclude: $exclude, excludeElement: $excludeElement, period: $period)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GroupCharacteristicImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.valueCodeableConcept, valueCodeableConcept) ||
                other.valueCodeableConcept == valueCodeableConcept) &&
            (identical(other.valueBoolean, valueBoolean) ||
                other.valueBoolean == valueBoolean) &&
            (identical(other.valueBooleanElement, valueBooleanElement) ||
                other.valueBooleanElement == valueBooleanElement) &&
            (identical(other.valueQuantity, valueQuantity) ||
                other.valueQuantity == valueQuantity) &&
            (identical(other.valueRange, valueRange) ||
                other.valueRange == valueRange) &&
            (identical(other.valueReference, valueReference) ||
                other.valueReference == valueReference) &&
            (identical(other.exclude, exclude) || other.exclude == exclude) &&
            (identical(other.excludeElement, excludeElement) ||
                other.excludeElement == excludeElement) &&
            (identical(other.period, period) || other.period == period));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      code,
      valueCodeableConcept,
      valueBoolean,
      valueBooleanElement,
      valueQuantity,
      valueRange,
      valueReference,
      exclude,
      excludeElement,
      period);

  /// Create a copy of GroupCharacteristic
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GroupCharacteristicImplCopyWith<_$GroupCharacteristicImpl> get copyWith =>
      __$$GroupCharacteristicImplCopyWithImpl<_$GroupCharacteristicImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GroupCharacteristicImplToJson(
      this,
    );
  }
}

abstract class _GroupCharacteristic extends GroupCharacteristic {
  factory _GroupCharacteristic(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required final CodeableConcept code,
      final CodeableConcept? valueCodeableConcept,
      final Boolean? valueBoolean,
      @JsonKey(name: '_valueBoolean') final Element? valueBooleanElement,
      final Quantity? valueQuantity,
      final Range? valueRange,
      final Reference? valueReference,
      final Boolean? exclude,
      @JsonKey(name: '_exclude') final Element? excludeElement,
      final Period? period}) = _$GroupCharacteristicImpl;
  _GroupCharacteristic._() : super._();

  factory _GroupCharacteristic.fromJson(Map<String, dynamic> json) =
      _$GroupCharacteristicImpl.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  CodeableConcept get code;
  @override
  CodeableConcept? get valueCodeableConcept;
  @override
  Boolean? get valueBoolean;
  @override
  @JsonKey(name: '_valueBoolean')
  Element? get valueBooleanElement;
  @override
  Quantity? get valueQuantity;
  @override
  Range? get valueRange;
  @override
  Reference? get valueReference;
  @override
  Boolean? get exclude;
  @override
  @JsonKey(name: '_exclude')
  Element? get excludeElement;
  @override
  Period? get period;

  /// Create a copy of GroupCharacteristic
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GroupCharacteristicImplCopyWith<_$GroupCharacteristicImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GroupMember _$GroupMemberFromJson(Map<String, dynamic> json) {
  return _GroupMember.fromJson(json);
}

/// @nodoc
mixin _$GroupMember {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Reference get entity => throw _privateConstructorUsedError;
  Period? get period => throw _privateConstructorUsedError;
  Boolean? get inactive => throw _privateConstructorUsedError;
  @JsonKey(name: '_inactive')
  Element? get inactiveElement => throw _privateConstructorUsedError;

  /// Serializes this GroupMember to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GroupMember
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GroupMemberCopyWith<GroupMember> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GroupMemberCopyWith<$Res> {
  factory $GroupMemberCopyWith(
          GroupMember value, $Res Function(GroupMember) then) =
      _$GroupMemberCopyWithImpl<$Res, GroupMember>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Reference entity,
      Period? period,
      Boolean? inactive,
      @JsonKey(name: '_inactive') Element? inactiveElement});

  $ReferenceCopyWith<$Res> get entity;
  $PeriodCopyWith<$Res>? get period;
  $ElementCopyWith<$Res>? get inactiveElement;
}

/// @nodoc
class _$GroupMemberCopyWithImpl<$Res, $Val extends GroupMember>
    implements $GroupMemberCopyWith<$Res> {
  _$GroupMemberCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GroupMember
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? entity = null,
    Object? period = freezed,
    Object? inactive = freezed,
    Object? inactiveElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
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
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
      inactive: freezed == inactive
          ? _value.inactive
          : inactive // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      inactiveElement: freezed == inactiveElement
          ? _value.inactiveElement
          : inactiveElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  /// Create a copy of GroupMember
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get entity {
    return $ReferenceCopyWith<$Res>(_value.entity, (value) {
      return _then(_value.copyWith(entity: value) as $Val);
    });
  }

  /// Create a copy of GroupMember
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

  /// Create a copy of GroupMember
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get inactiveElement {
    if (_value.inactiveElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.inactiveElement!, (value) {
      return _then(_value.copyWith(inactiveElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GroupMemberImplCopyWith<$Res>
    implements $GroupMemberCopyWith<$Res> {
  factory _$$GroupMemberImplCopyWith(
          _$GroupMemberImpl value, $Res Function(_$GroupMemberImpl) then) =
      __$$GroupMemberImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Reference entity,
      Period? period,
      Boolean? inactive,
      @JsonKey(name: '_inactive') Element? inactiveElement});

  @override
  $ReferenceCopyWith<$Res> get entity;
  @override
  $PeriodCopyWith<$Res>? get period;
  @override
  $ElementCopyWith<$Res>? get inactiveElement;
}

/// @nodoc
class __$$GroupMemberImplCopyWithImpl<$Res>
    extends _$GroupMemberCopyWithImpl<$Res, _$GroupMemberImpl>
    implements _$$GroupMemberImplCopyWith<$Res> {
  __$$GroupMemberImplCopyWithImpl(
      _$GroupMemberImpl _value, $Res Function(_$GroupMemberImpl) _then)
      : super(_value, _then);

  /// Create a copy of GroupMember
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? entity = null,
    Object? period = freezed,
    Object? inactive = freezed,
    Object? inactiveElement = freezed,
  }) {
    return _then(_$GroupMemberImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
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
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
      inactive: freezed == inactive
          ? _value.inactive
          : inactive // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      inactiveElement: freezed == inactiveElement
          ? _value.inactiveElement
          : inactiveElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GroupMemberImpl extends _GroupMember {
  _$GroupMemberImpl(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      required this.entity,
      this.period,
      this.inactive,
      @JsonKey(name: '_inactive') this.inactiveElement})
      : super._();

  factory _$GroupMemberImpl.fromJson(Map<String, dynamic> json) =>
      _$$GroupMemberImplFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final Reference entity;
  @override
  final Period? period;
  @override
  final Boolean? inactive;
  @override
  @JsonKey(name: '_inactive')
  final Element? inactiveElement;

  @override
  String toString() {
    return 'GroupMember(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, entity: $entity, period: $period, inactive: $inactive, inactiveElement: $inactiveElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GroupMemberImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.entity, entity) || other.entity == entity) &&
            (identical(other.period, period) || other.period == period) &&
            (identical(other.inactive, inactive) ||
                other.inactive == inactive) &&
            (identical(other.inactiveElement, inactiveElement) ||
                other.inactiveElement == inactiveElement));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      entity,
      period,
      inactive,
      inactiveElement);

  /// Create a copy of GroupMember
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GroupMemberImplCopyWith<_$GroupMemberImpl> get copyWith =>
      __$$GroupMemberImplCopyWithImpl<_$GroupMemberImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GroupMemberImplToJson(
      this,
    );
  }
}

abstract class _GroupMember extends GroupMember {
  factory _GroupMember(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          required final Reference entity,
          final Period? period,
          final Boolean? inactive,
          @JsonKey(name: '_inactive') final Element? inactiveElement}) =
      _$GroupMemberImpl;
  _GroupMember._() : super._();

  factory _GroupMember.fromJson(Map<String, dynamic> json) =
      _$GroupMemberImpl.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  Reference get entity;
  @override
  Period? get period;
  @override
  Boolean? get inactive;
  @override
  @JsonKey(name: '_inactive')
  Element? get inactiveElement;

  /// Create a copy of GroupMember
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GroupMemberImplCopyWith<_$GroupMemberImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Patient _$PatientFromJson(Map<String, dynamic> json) {
  return _Patient.fromJson(json);
}

/// @nodoc
mixin _$Patient {
  @JsonKey(unknownEnumValue: R4ResourceType.Patient)
  R4ResourceType get resourceType => throw _privateConstructorUsedError;
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
  Boolean? get active => throw _privateConstructorUsedError;
  @JsonKey(name: '_active')
  Element? get activeElement => throw _privateConstructorUsedError;
  List<HumanName>? get name => throw _privateConstructorUsedError;
  List<ContactPoint>? get telecom => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: PatientGender.unknown)
  PatientGender? get gender => throw _privateConstructorUsedError;
  @JsonKey(name: '_gender')
  Element? get genderElement => throw _privateConstructorUsedError;
  Date? get birthDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_birthDate')
  Element? get birthDateElement => throw _privateConstructorUsedError;
  Boolean? get deceasedBoolean => throw _privateConstructorUsedError;
  @JsonKey(name: '_deceasedBoolean')
  Element? get deceasedBooleanElement => throw _privateConstructorUsedError;
  FhirDateTime? get deceasedDateTime => throw _privateConstructorUsedError;
  @JsonKey(name: '_deceasedDateTime')
  Element? get deceasedDateTimeElement => throw _privateConstructorUsedError;
  List<Address>? get address => throw _privateConstructorUsedError;
  CodeableConcept? get maritalStatus => throw _privateConstructorUsedError;
  Boolean? get multipleBirthBoolean => throw _privateConstructorUsedError;
  @JsonKey(name: '_multipleBirthBoolean')
  Element? get multipleBirthBooleanElement =>
      throw _privateConstructorUsedError;
  Integer? get multipleBirthInteger => throw _privateConstructorUsedError;
  @JsonKey(name: '_multipleBirthInteger')
  Element? get multipleBirthIntegerElement =>
      throw _privateConstructorUsedError;
  List<Attachment>? get photo => throw _privateConstructorUsedError;
  List<PatientContact>? get contact => throw _privateConstructorUsedError;
  List<PatientCommunication>? get communication =>
      throw _privateConstructorUsedError;
  List<Reference>? get generalPractitioner =>
      throw _privateConstructorUsedError;
  Reference? get managingOrganization => throw _privateConstructorUsedError;
  List<PatientLink>? get link => throw _privateConstructorUsedError;

  /// Serializes this Patient to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Patient
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PatientCopyWith<Patient> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PatientCopyWith<$Res> {
  factory $PatientCopyWith(Patient value, $Res Function(Patient) then) =
      _$PatientCopyWithImpl<$Res, Patient>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.Patient)
      R4ResourceType resourceType,
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
      Boolean? active,
      @JsonKey(name: '_active') Element? activeElement,
      List<HumanName>? name,
      List<ContactPoint>? telecom,
      @JsonKey(unknownEnumValue: PatientGender.unknown) PatientGender? gender,
      @JsonKey(name: '_gender') Element? genderElement,
      Date? birthDate,
      @JsonKey(name: '_birthDate') Element? birthDateElement,
      Boolean? deceasedBoolean,
      @JsonKey(name: '_deceasedBoolean') Element? deceasedBooleanElement,
      FhirDateTime? deceasedDateTime,
      @JsonKey(name: '_deceasedDateTime') Element? deceasedDateTimeElement,
      List<Address>? address,
      CodeableConcept? maritalStatus,
      Boolean? multipleBirthBoolean,
      @JsonKey(name: '_multipleBirthBoolean')
      Element? multipleBirthBooleanElement,
      Integer? multipleBirthInteger,
      @JsonKey(name: '_multipleBirthInteger')
      Element? multipleBirthIntegerElement,
      List<Attachment>? photo,
      List<PatientContact>? contact,
      List<PatientCommunication>? communication,
      List<Reference>? generalPractitioner,
      Reference? managingOrganization,
      List<PatientLink>? link});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get activeElement;
  $ElementCopyWith<$Res>? get genderElement;
  $ElementCopyWith<$Res>? get birthDateElement;
  $ElementCopyWith<$Res>? get deceasedBooleanElement;
  $ElementCopyWith<$Res>? get deceasedDateTimeElement;
  $CodeableConceptCopyWith<$Res>? get maritalStatus;
  $ElementCopyWith<$Res>? get multipleBirthBooleanElement;
  $ElementCopyWith<$Res>? get multipleBirthIntegerElement;
  $ReferenceCopyWith<$Res>? get managingOrganization;
}

/// @nodoc
class _$PatientCopyWithImpl<$Res, $Val extends Patient>
    implements $PatientCopyWith<$Res> {
  _$PatientCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Patient
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
    Object? active = freezed,
    Object? activeElement = freezed,
    Object? name = freezed,
    Object? telecom = freezed,
    Object? gender = freezed,
    Object? genderElement = freezed,
    Object? birthDate = freezed,
    Object? birthDateElement = freezed,
    Object? deceasedBoolean = freezed,
    Object? deceasedBooleanElement = freezed,
    Object? deceasedDateTime = freezed,
    Object? deceasedDateTimeElement = freezed,
    Object? address = freezed,
    Object? maritalStatus = freezed,
    Object? multipleBirthBoolean = freezed,
    Object? multipleBirthBooleanElement = freezed,
    Object? multipleBirthInteger = freezed,
    Object? multipleBirthIntegerElement = freezed,
    Object? photo = freezed,
    Object? contact = freezed,
    Object? communication = freezed,
    Object? generalPractitioner = freezed,
    Object? managingOrganization = freezed,
    Object? link = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R4ResourceType,
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
      active: freezed == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      activeElement: freezed == activeElement
          ? _value.activeElement
          : activeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
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
              as PatientGender?,
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
      deceasedBoolean: freezed == deceasedBoolean
          ? _value.deceasedBoolean
          : deceasedBoolean // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      deceasedBooleanElement: freezed == deceasedBooleanElement
          ? _value.deceasedBooleanElement
          : deceasedBooleanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      deceasedDateTime: freezed == deceasedDateTime
          ? _value.deceasedDateTime
          : deceasedDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      deceasedDateTimeElement: freezed == deceasedDateTimeElement
          ? _value.deceasedDateTimeElement
          : deceasedDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as List<Address>?,
      maritalStatus: freezed == maritalStatus
          ? _value.maritalStatus
          : maritalStatus // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      multipleBirthBoolean: freezed == multipleBirthBoolean
          ? _value.multipleBirthBoolean
          : multipleBirthBoolean // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      multipleBirthBooleanElement: freezed == multipleBirthBooleanElement
          ? _value.multipleBirthBooleanElement
          : multipleBirthBooleanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      multipleBirthInteger: freezed == multipleBirthInteger
          ? _value.multipleBirthInteger
          : multipleBirthInteger // ignore: cast_nullable_to_non_nullable
              as Integer?,
      multipleBirthIntegerElement: freezed == multipleBirthIntegerElement
          ? _value.multipleBirthIntegerElement
          : multipleBirthIntegerElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      photo: freezed == photo
          ? _value.photo
          : photo // ignore: cast_nullable_to_non_nullable
              as List<Attachment>?,
      contact: freezed == contact
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<PatientContact>?,
      communication: freezed == communication
          ? _value.communication
          : communication // ignore: cast_nullable_to_non_nullable
              as List<PatientCommunication>?,
      generalPractitioner: freezed == generalPractitioner
          ? _value.generalPractitioner
          : generalPractitioner // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      managingOrganization: freezed == managingOrganization
          ? _value.managingOrganization
          : managingOrganization // ignore: cast_nullable_to_non_nullable
              as Reference?,
      link: freezed == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as List<PatientLink>?,
    ) as $Val);
  }

  /// Create a copy of Patient
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

  /// Create a copy of Patient
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

  /// Create a copy of Patient
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

  /// Create a copy of Patient
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

  /// Create a copy of Patient
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

  /// Create a copy of Patient
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

  /// Create a copy of Patient
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

  /// Create a copy of Patient
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get deceasedBooleanElement {
    if (_value.deceasedBooleanElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.deceasedBooleanElement!, (value) {
      return _then(_value.copyWith(deceasedBooleanElement: value) as $Val);
    });
  }

  /// Create a copy of Patient
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get deceasedDateTimeElement {
    if (_value.deceasedDateTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.deceasedDateTimeElement!, (value) {
      return _then(_value.copyWith(deceasedDateTimeElement: value) as $Val);
    });
  }

  /// Create a copy of Patient
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get maritalStatus {
    if (_value.maritalStatus == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.maritalStatus!, (value) {
      return _then(_value.copyWith(maritalStatus: value) as $Val);
    });
  }

  /// Create a copy of Patient
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get multipleBirthBooleanElement {
    if (_value.multipleBirthBooleanElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.multipleBirthBooleanElement!, (value) {
      return _then(_value.copyWith(multipleBirthBooleanElement: value) as $Val);
    });
  }

  /// Create a copy of Patient
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get multipleBirthIntegerElement {
    if (_value.multipleBirthIntegerElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.multipleBirthIntegerElement!, (value) {
      return _then(_value.copyWith(multipleBirthIntegerElement: value) as $Val);
    });
  }

  /// Create a copy of Patient
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
}

/// @nodoc
abstract class _$$PatientImplCopyWith<$Res> implements $PatientCopyWith<$Res> {
  factory _$$PatientImplCopyWith(
          _$PatientImpl value, $Res Function(_$PatientImpl) then) =
      __$$PatientImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.Patient)
      R4ResourceType resourceType,
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
      Boolean? active,
      @JsonKey(name: '_active') Element? activeElement,
      List<HumanName>? name,
      List<ContactPoint>? telecom,
      @JsonKey(unknownEnumValue: PatientGender.unknown) PatientGender? gender,
      @JsonKey(name: '_gender') Element? genderElement,
      Date? birthDate,
      @JsonKey(name: '_birthDate') Element? birthDateElement,
      Boolean? deceasedBoolean,
      @JsonKey(name: '_deceasedBoolean') Element? deceasedBooleanElement,
      FhirDateTime? deceasedDateTime,
      @JsonKey(name: '_deceasedDateTime') Element? deceasedDateTimeElement,
      List<Address>? address,
      CodeableConcept? maritalStatus,
      Boolean? multipleBirthBoolean,
      @JsonKey(name: '_multipleBirthBoolean')
      Element? multipleBirthBooleanElement,
      Integer? multipleBirthInteger,
      @JsonKey(name: '_multipleBirthInteger')
      Element? multipleBirthIntegerElement,
      List<Attachment>? photo,
      List<PatientContact>? contact,
      List<PatientCommunication>? communication,
      List<Reference>? generalPractitioner,
      Reference? managingOrganization,
      List<PatientLink>? link});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ElementCopyWith<$Res>? get activeElement;
  @override
  $ElementCopyWith<$Res>? get genderElement;
  @override
  $ElementCopyWith<$Res>? get birthDateElement;
  @override
  $ElementCopyWith<$Res>? get deceasedBooleanElement;
  @override
  $ElementCopyWith<$Res>? get deceasedDateTimeElement;
  @override
  $CodeableConceptCopyWith<$Res>? get maritalStatus;
  @override
  $ElementCopyWith<$Res>? get multipleBirthBooleanElement;
  @override
  $ElementCopyWith<$Res>? get multipleBirthIntegerElement;
  @override
  $ReferenceCopyWith<$Res>? get managingOrganization;
}

/// @nodoc
class __$$PatientImplCopyWithImpl<$Res>
    extends _$PatientCopyWithImpl<$Res, _$PatientImpl>
    implements _$$PatientImplCopyWith<$Res> {
  __$$PatientImplCopyWithImpl(
      _$PatientImpl _value, $Res Function(_$PatientImpl) _then)
      : super(_value, _then);

  /// Create a copy of Patient
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
    Object? active = freezed,
    Object? activeElement = freezed,
    Object? name = freezed,
    Object? telecom = freezed,
    Object? gender = freezed,
    Object? genderElement = freezed,
    Object? birthDate = freezed,
    Object? birthDateElement = freezed,
    Object? deceasedBoolean = freezed,
    Object? deceasedBooleanElement = freezed,
    Object? deceasedDateTime = freezed,
    Object? deceasedDateTimeElement = freezed,
    Object? address = freezed,
    Object? maritalStatus = freezed,
    Object? multipleBirthBoolean = freezed,
    Object? multipleBirthBooleanElement = freezed,
    Object? multipleBirthInteger = freezed,
    Object? multipleBirthIntegerElement = freezed,
    Object? photo = freezed,
    Object? contact = freezed,
    Object? communication = freezed,
    Object? generalPractitioner = freezed,
    Object? managingOrganization = freezed,
    Object? link = freezed,
  }) {
    return _then(_$PatientImpl(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R4ResourceType,
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
      active: freezed == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      activeElement: freezed == activeElement
          ? _value.activeElement
          : activeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
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
              as PatientGender?,
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
      deceasedBoolean: freezed == deceasedBoolean
          ? _value.deceasedBoolean
          : deceasedBoolean // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      deceasedBooleanElement: freezed == deceasedBooleanElement
          ? _value.deceasedBooleanElement
          : deceasedBooleanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      deceasedDateTime: freezed == deceasedDateTime
          ? _value.deceasedDateTime
          : deceasedDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      deceasedDateTimeElement: freezed == deceasedDateTimeElement
          ? _value.deceasedDateTimeElement
          : deceasedDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as List<Address>?,
      maritalStatus: freezed == maritalStatus
          ? _value.maritalStatus
          : maritalStatus // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      multipleBirthBoolean: freezed == multipleBirthBoolean
          ? _value.multipleBirthBoolean
          : multipleBirthBoolean // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      multipleBirthBooleanElement: freezed == multipleBirthBooleanElement
          ? _value.multipleBirthBooleanElement
          : multipleBirthBooleanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      multipleBirthInteger: freezed == multipleBirthInteger
          ? _value.multipleBirthInteger
          : multipleBirthInteger // ignore: cast_nullable_to_non_nullable
              as Integer?,
      multipleBirthIntegerElement: freezed == multipleBirthIntegerElement
          ? _value.multipleBirthIntegerElement
          : multipleBirthIntegerElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      photo: freezed == photo
          ? _value.photo
          : photo // ignore: cast_nullable_to_non_nullable
              as List<Attachment>?,
      contact: freezed == contact
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<PatientContact>?,
      communication: freezed == communication
          ? _value.communication
          : communication // ignore: cast_nullable_to_non_nullable
              as List<PatientCommunication>?,
      generalPractitioner: freezed == generalPractitioner
          ? _value.generalPractitioner
          : generalPractitioner // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      managingOrganization: freezed == managingOrganization
          ? _value.managingOrganization
          : managingOrganization // ignore: cast_nullable_to_non_nullable
              as Reference?,
      link: freezed == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as List<PatientLink>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PatientImpl extends _Patient {
  _$PatientImpl(
      {@JsonKey(unknownEnumValue: R4ResourceType.Patient)
      this.resourceType = R4ResourceType.Patient,
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
      this.active,
      @JsonKey(name: '_active') this.activeElement,
      this.name,
      this.telecom,
      @JsonKey(unknownEnumValue: PatientGender.unknown) this.gender,
      @JsonKey(name: '_gender') this.genderElement,
      this.birthDate,
      @JsonKey(name: '_birthDate') this.birthDateElement,
      this.deceasedBoolean,
      @JsonKey(name: '_deceasedBoolean') this.deceasedBooleanElement,
      this.deceasedDateTime,
      @JsonKey(name: '_deceasedDateTime') this.deceasedDateTimeElement,
      this.address,
      this.maritalStatus,
      this.multipleBirthBoolean,
      @JsonKey(name: '_multipleBirthBoolean') this.multipleBirthBooleanElement,
      this.multipleBirthInteger,
      @JsonKey(name: '_multipleBirthInteger') this.multipleBirthIntegerElement,
      this.photo,
      this.contact,
      this.communication,
      this.generalPractitioner,
      this.managingOrganization,
      this.link})
      : super._();

  factory _$PatientImpl.fromJson(Map<String, dynamic> json) =>
      _$$PatientImplFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.Patient)
  final R4ResourceType resourceType;
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
  final Boolean? active;
  @override
  @JsonKey(name: '_active')
  final Element? activeElement;
  @override
  final List<HumanName>? name;
  @override
  final List<ContactPoint>? telecom;
  @override
  @JsonKey(unknownEnumValue: PatientGender.unknown)
  final PatientGender? gender;
  @override
  @JsonKey(name: '_gender')
  final Element? genderElement;
  @override
  final Date? birthDate;
  @override
  @JsonKey(name: '_birthDate')
  final Element? birthDateElement;
  @override
  final Boolean? deceasedBoolean;
  @override
  @JsonKey(name: '_deceasedBoolean')
  final Element? deceasedBooleanElement;
  @override
  final FhirDateTime? deceasedDateTime;
  @override
  @JsonKey(name: '_deceasedDateTime')
  final Element? deceasedDateTimeElement;
  @override
  final List<Address>? address;
  @override
  final CodeableConcept? maritalStatus;
  @override
  final Boolean? multipleBirthBoolean;
  @override
  @JsonKey(name: '_multipleBirthBoolean')
  final Element? multipleBirthBooleanElement;
  @override
  final Integer? multipleBirthInteger;
  @override
  @JsonKey(name: '_multipleBirthInteger')
  final Element? multipleBirthIntegerElement;
  @override
  final List<Attachment>? photo;
  @override
  final List<PatientContact>? contact;
  @override
  final List<PatientCommunication>? communication;
  @override
  final List<Reference>? generalPractitioner;
  @override
  final Reference? managingOrganization;
  @override
  final List<PatientLink>? link;

  @override
  String toString() {
    return 'Patient(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, active: $active, activeElement: $activeElement, name: $name, telecom: $telecom, gender: $gender, genderElement: $genderElement, birthDate: $birthDate, birthDateElement: $birthDateElement, deceasedBoolean: $deceasedBoolean, deceasedBooleanElement: $deceasedBooleanElement, deceasedDateTime: $deceasedDateTime, deceasedDateTimeElement: $deceasedDateTimeElement, address: $address, maritalStatus: $maritalStatus, multipleBirthBoolean: $multipleBirthBoolean, multipleBirthBooleanElement: $multipleBirthBooleanElement, multipleBirthInteger: $multipleBirthInteger, multipleBirthIntegerElement: $multipleBirthIntegerElement, photo: $photo, contact: $contact, communication: $communication, generalPractitioner: $generalPractitioner, managingOrganization: $managingOrganization, link: $link)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PatientImpl &&
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
            (identical(other.active, active) || other.active == active) &&
            (identical(other.activeElement, activeElement) ||
                other.activeElement == activeElement) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.telecom, telecom) &&
            (identical(other.gender, gender) || other.gender == gender) &&
            (identical(other.genderElement, genderElement) ||
                other.genderElement == genderElement) &&
            (identical(other.birthDate, birthDate) ||
                other.birthDate == birthDate) &&
            (identical(other.birthDateElement, birthDateElement) ||
                other.birthDateElement == birthDateElement) &&
            (identical(other.deceasedBoolean, deceasedBoolean) ||
                other.deceasedBoolean == deceasedBoolean) &&
            (identical(other.deceasedBooleanElement, deceasedBooleanElement) ||
                other.deceasedBooleanElement == deceasedBooleanElement) &&
            (identical(other.deceasedDateTime, deceasedDateTime) ||
                other.deceasedDateTime == deceasedDateTime) &&
            (identical(
                    other.deceasedDateTimeElement, deceasedDateTimeElement) ||
                other.deceasedDateTimeElement == deceasedDateTimeElement) &&
            const DeepCollectionEquality().equals(other.address, address) &&
            (identical(other.maritalStatus, maritalStatus) ||
                other.maritalStatus == maritalStatus) &&
            (identical(other.multipleBirthBoolean, multipleBirthBoolean) ||
                other.multipleBirthBoolean == multipleBirthBoolean) &&
            (identical(other.multipleBirthBooleanElement,
                    multipleBirthBooleanElement) ||
                other.multipleBirthBooleanElement ==
                    multipleBirthBooleanElement) &&
            (identical(other.multipleBirthInteger, multipleBirthInteger) ||
                other.multipleBirthInteger == multipleBirthInteger) &&
            (identical(other.multipleBirthIntegerElement,
                    multipleBirthIntegerElement) ||
                other.multipleBirthIntegerElement ==
                    multipleBirthIntegerElement) &&
            const DeepCollectionEquality().equals(other.photo, photo) &&
            const DeepCollectionEquality().equals(other.contact, contact) &&
            const DeepCollectionEquality()
                .equals(other.communication, communication) &&
            const DeepCollectionEquality()
                .equals(other.generalPractitioner, generalPractitioner) &&
            (identical(other.managingOrganization, managingOrganization) ||
                other.managingOrganization == managingOrganization) &&
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
        active,
        activeElement,
        const DeepCollectionEquality().hash(name),
        const DeepCollectionEquality().hash(telecom),
        gender,
        genderElement,
        birthDate,
        birthDateElement,
        deceasedBoolean,
        deceasedBooleanElement,
        deceasedDateTime,
        deceasedDateTimeElement,
        const DeepCollectionEquality().hash(address),
        maritalStatus,
        multipleBirthBoolean,
        multipleBirthBooleanElement,
        multipleBirthInteger,
        multipleBirthIntegerElement,
        const DeepCollectionEquality().hash(photo),
        const DeepCollectionEquality().hash(contact),
        const DeepCollectionEquality().hash(communication),
        const DeepCollectionEquality().hash(generalPractitioner),
        managingOrganization,
        const DeepCollectionEquality().hash(link)
      ]);

  /// Create a copy of Patient
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PatientImplCopyWith<_$PatientImpl> get copyWith =>
      __$$PatientImplCopyWithImpl<_$PatientImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PatientImplToJson(
      this,
    );
  }
}

abstract class _Patient extends Patient {
  factory _Patient(
      {@JsonKey(unknownEnumValue: R4ResourceType.Patient)
      final R4ResourceType resourceType,
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
      final Boolean? active,
      @JsonKey(name: '_active') final Element? activeElement,
      final List<HumanName>? name,
      final List<ContactPoint>? telecom,
      @JsonKey(unknownEnumValue: PatientGender.unknown)
      final PatientGender? gender,
      @JsonKey(name: '_gender') final Element? genderElement,
      final Date? birthDate,
      @JsonKey(name: '_birthDate') final Element? birthDateElement,
      final Boolean? deceasedBoolean,
      @JsonKey(name: '_deceasedBoolean') final Element? deceasedBooleanElement,
      final FhirDateTime? deceasedDateTime,
      @JsonKey(name: '_deceasedDateTime')
      final Element? deceasedDateTimeElement,
      final List<Address>? address,
      final CodeableConcept? maritalStatus,
      final Boolean? multipleBirthBoolean,
      @JsonKey(name: '_multipleBirthBoolean')
      final Element? multipleBirthBooleanElement,
      final Integer? multipleBirthInteger,
      @JsonKey(name: '_multipleBirthInteger')
      final Element? multipleBirthIntegerElement,
      final List<Attachment>? photo,
      final List<PatientContact>? contact,
      final List<PatientCommunication>? communication,
      final List<Reference>? generalPractitioner,
      final Reference? managingOrganization,
      final List<PatientLink>? link}) = _$PatientImpl;
  _Patient._() : super._();

  factory _Patient.fromJson(Map<String, dynamic> json) = _$PatientImpl.fromJson;

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.Patient)
  R4ResourceType get resourceType;
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
  Boolean? get active;
  @override
  @JsonKey(name: '_active')
  Element? get activeElement;
  @override
  List<HumanName>? get name;
  @override
  List<ContactPoint>? get telecom;
  @override
  @JsonKey(unknownEnumValue: PatientGender.unknown)
  PatientGender? get gender;
  @override
  @JsonKey(name: '_gender')
  Element? get genderElement;
  @override
  Date? get birthDate;
  @override
  @JsonKey(name: '_birthDate')
  Element? get birthDateElement;
  @override
  Boolean? get deceasedBoolean;
  @override
  @JsonKey(name: '_deceasedBoolean')
  Element? get deceasedBooleanElement;
  @override
  FhirDateTime? get deceasedDateTime;
  @override
  @JsonKey(name: '_deceasedDateTime')
  Element? get deceasedDateTimeElement;
  @override
  List<Address>? get address;
  @override
  CodeableConcept? get maritalStatus;
  @override
  Boolean? get multipleBirthBoolean;
  @override
  @JsonKey(name: '_multipleBirthBoolean')
  Element? get multipleBirthBooleanElement;
  @override
  Integer? get multipleBirthInteger;
  @override
  @JsonKey(name: '_multipleBirthInteger')
  Element? get multipleBirthIntegerElement;
  @override
  List<Attachment>? get photo;
  @override
  List<PatientContact>? get contact;
  @override
  List<PatientCommunication>? get communication;
  @override
  List<Reference>? get generalPractitioner;
  @override
  Reference? get managingOrganization;
  @override
  List<PatientLink>? get link;

  /// Create a copy of Patient
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PatientImplCopyWith<_$PatientImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PatientContact _$PatientContactFromJson(Map<String, dynamic> json) {
  return _PatientContact.fromJson(json);
}

/// @nodoc
mixin _$PatientContact {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  List<CodeableConcept>? get relationship => throw _privateConstructorUsedError;
  HumanName? get name => throw _privateConstructorUsedError;
  List<ContactPoint>? get telecom => throw _privateConstructorUsedError;
  Address? get address => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: PatientContactGender.unknown)
  PatientContactGender? get gender => throw _privateConstructorUsedError;
  @JsonKey(name: '_gender')
  Element? get genderElement => throw _privateConstructorUsedError;
  Reference? get organization => throw _privateConstructorUsedError;
  Period? get period => throw _privateConstructorUsedError;

  /// Serializes this PatientContact to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PatientContact
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PatientContactCopyWith<PatientContact> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PatientContactCopyWith<$Res> {
  factory $PatientContactCopyWith(
          PatientContact value, $Res Function(PatientContact) then) =
      _$PatientContactCopyWithImpl<$Res, PatientContact>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<CodeableConcept>? relationship,
      HumanName? name,
      List<ContactPoint>? telecom,
      Address? address,
      @JsonKey(unknownEnumValue: PatientContactGender.unknown)
      PatientContactGender? gender,
      @JsonKey(name: '_gender') Element? genderElement,
      Reference? organization,
      Period? period});

  $HumanNameCopyWith<$Res>? get name;
  $AddressCopyWith<$Res>? get address;
  $ElementCopyWith<$Res>? get genderElement;
  $ReferenceCopyWith<$Res>? get organization;
  $PeriodCopyWith<$Res>? get period;
}

/// @nodoc
class _$PatientContactCopyWithImpl<$Res, $Val extends PatientContact>
    implements $PatientContactCopyWith<$Res> {
  _$PatientContactCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PatientContact
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? relationship = freezed,
    Object? name = freezed,
    Object? telecom = freezed,
    Object? address = freezed,
    Object? gender = freezed,
    Object? genderElement = freezed,
    Object? organization = freezed,
    Object? period = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      relationship: freezed == relationship
          ? _value.relationship
          : relationship // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as HumanName?,
      telecom: freezed == telecom
          ? _value.telecom
          : telecom // ignore: cast_nullable_to_non_nullable
              as List<ContactPoint>?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Address?,
      gender: freezed == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as PatientContactGender?,
      genderElement: freezed == genderElement
          ? _value.genderElement
          : genderElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      organization: freezed == organization
          ? _value.organization
          : organization // ignore: cast_nullable_to_non_nullable
              as Reference?,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
    ) as $Val);
  }

  /// Create a copy of PatientContact
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $HumanNameCopyWith<$Res>? get name {
    if (_value.name == null) {
      return null;
    }

    return $HumanNameCopyWith<$Res>(_value.name!, (value) {
      return _then(_value.copyWith(name: value) as $Val);
    });
  }

  /// Create a copy of PatientContact
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

  /// Create a copy of PatientContact
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

  /// Create a copy of PatientContact
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

  /// Create a copy of PatientContact
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
abstract class _$$PatientContactImplCopyWith<$Res>
    implements $PatientContactCopyWith<$Res> {
  factory _$$PatientContactImplCopyWith(_$PatientContactImpl value,
          $Res Function(_$PatientContactImpl) then) =
      __$$PatientContactImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<CodeableConcept>? relationship,
      HumanName? name,
      List<ContactPoint>? telecom,
      Address? address,
      @JsonKey(unknownEnumValue: PatientContactGender.unknown)
      PatientContactGender? gender,
      @JsonKey(name: '_gender') Element? genderElement,
      Reference? organization,
      Period? period});

  @override
  $HumanNameCopyWith<$Res>? get name;
  @override
  $AddressCopyWith<$Res>? get address;
  @override
  $ElementCopyWith<$Res>? get genderElement;
  @override
  $ReferenceCopyWith<$Res>? get organization;
  @override
  $PeriodCopyWith<$Res>? get period;
}

/// @nodoc
class __$$PatientContactImplCopyWithImpl<$Res>
    extends _$PatientContactCopyWithImpl<$Res, _$PatientContactImpl>
    implements _$$PatientContactImplCopyWith<$Res> {
  __$$PatientContactImplCopyWithImpl(
      _$PatientContactImpl _value, $Res Function(_$PatientContactImpl) _then)
      : super(_value, _then);

  /// Create a copy of PatientContact
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? relationship = freezed,
    Object? name = freezed,
    Object? telecom = freezed,
    Object? address = freezed,
    Object? gender = freezed,
    Object? genderElement = freezed,
    Object? organization = freezed,
    Object? period = freezed,
  }) {
    return _then(_$PatientContactImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      relationship: freezed == relationship
          ? _value.relationship
          : relationship // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as HumanName?,
      telecom: freezed == telecom
          ? _value.telecom
          : telecom // ignore: cast_nullable_to_non_nullable
              as List<ContactPoint>?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Address?,
      gender: freezed == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as PatientContactGender?,
      genderElement: freezed == genderElement
          ? _value.genderElement
          : genderElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      organization: freezed == organization
          ? _value.organization
          : organization // ignore: cast_nullable_to_non_nullable
              as Reference?,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PatientContactImpl extends _PatientContact {
  _$PatientContactImpl(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.relationship,
      this.name,
      this.telecom,
      this.address,
      @JsonKey(unknownEnumValue: PatientContactGender.unknown) this.gender,
      @JsonKey(name: '_gender') this.genderElement,
      this.organization,
      this.period})
      : super._();

  factory _$PatientContactImpl.fromJson(Map<String, dynamic> json) =>
      _$$PatientContactImplFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final List<CodeableConcept>? relationship;
  @override
  final HumanName? name;
  @override
  final List<ContactPoint>? telecom;
  @override
  final Address? address;
  @override
  @JsonKey(unknownEnumValue: PatientContactGender.unknown)
  final PatientContactGender? gender;
  @override
  @JsonKey(name: '_gender')
  final Element? genderElement;
  @override
  final Reference? organization;
  @override
  final Period? period;

  @override
  String toString() {
    return 'PatientContact(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, relationship: $relationship, name: $name, telecom: $telecom, address: $address, gender: $gender, genderElement: $genderElement, organization: $organization, period: $period)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PatientContactImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other.relationship, relationship) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other.telecom, telecom) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.gender, gender) || other.gender == gender) &&
            (identical(other.genderElement, genderElement) ||
                other.genderElement == genderElement) &&
            (identical(other.organization, organization) ||
                other.organization == organization) &&
            (identical(other.period, period) || other.period == period));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(relationship),
      name,
      const DeepCollectionEquality().hash(telecom),
      address,
      gender,
      genderElement,
      organization,
      period);

  /// Create a copy of PatientContact
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PatientContactImplCopyWith<_$PatientContactImpl> get copyWith =>
      __$$PatientContactImplCopyWithImpl<_$PatientContactImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PatientContactImplToJson(
      this,
    );
  }
}

abstract class _PatientContact extends PatientContact {
  factory _PatientContact(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<CodeableConcept>? relationship,
      final HumanName? name,
      final List<ContactPoint>? telecom,
      final Address? address,
      @JsonKey(unknownEnumValue: PatientContactGender.unknown)
      final PatientContactGender? gender,
      @JsonKey(name: '_gender') final Element? genderElement,
      final Reference? organization,
      final Period? period}) = _$PatientContactImpl;
  _PatientContact._() : super._();

  factory _PatientContact.fromJson(Map<String, dynamic> json) =
      _$PatientContactImpl.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  List<CodeableConcept>? get relationship;
  @override
  HumanName? get name;
  @override
  List<ContactPoint>? get telecom;
  @override
  Address? get address;
  @override
  @JsonKey(unknownEnumValue: PatientContactGender.unknown)
  PatientContactGender? get gender;
  @override
  @JsonKey(name: '_gender')
  Element? get genderElement;
  @override
  Reference? get organization;
  @override
  Period? get period;

  /// Create a copy of PatientContact
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PatientContactImplCopyWith<_$PatientContactImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PatientCommunication _$PatientCommunicationFromJson(Map<String, dynamic> json) {
  return _PatientCommunication.fromJson(json);
}

/// @nodoc
mixin _$PatientCommunication {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept get language => throw _privateConstructorUsedError;
  Boolean? get preferred => throw _privateConstructorUsedError;
  @JsonKey(name: '_preferred')
  Element? get preferredElement => throw _privateConstructorUsedError;

  /// Serializes this PatientCommunication to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PatientCommunication
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PatientCommunicationCopyWith<PatientCommunication> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PatientCommunicationCopyWith<$Res> {
  factory $PatientCommunicationCopyWith(PatientCommunication value,
          $Res Function(PatientCommunication) then) =
      _$PatientCommunicationCopyWithImpl<$Res, PatientCommunication>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept language,
      Boolean? preferred,
      @JsonKey(name: '_preferred') Element? preferredElement});

  $CodeableConceptCopyWith<$Res> get language;
  $ElementCopyWith<$Res>? get preferredElement;
}

/// @nodoc
class _$PatientCommunicationCopyWithImpl<$Res,
        $Val extends PatientCommunication>
    implements $PatientCommunicationCopyWith<$Res> {
  _$PatientCommunicationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PatientCommunication
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? language = null,
    Object? preferred = freezed,
    Object? preferredElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      language: null == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      preferred: freezed == preferred
          ? _value.preferred
          : preferred // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      preferredElement: freezed == preferredElement
          ? _value.preferredElement
          : preferredElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  /// Create a copy of PatientCommunication
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res> get language {
    return $CodeableConceptCopyWith<$Res>(_value.language, (value) {
      return _then(_value.copyWith(language: value) as $Val);
    });
  }

  /// Create a copy of PatientCommunication
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get preferredElement {
    if (_value.preferredElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.preferredElement!, (value) {
      return _then(_value.copyWith(preferredElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PatientCommunicationImplCopyWith<$Res>
    implements $PatientCommunicationCopyWith<$Res> {
  factory _$$PatientCommunicationImplCopyWith(_$PatientCommunicationImpl value,
          $Res Function(_$PatientCommunicationImpl) then) =
      __$$PatientCommunicationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept language,
      Boolean? preferred,
      @JsonKey(name: '_preferred') Element? preferredElement});

  @override
  $CodeableConceptCopyWith<$Res> get language;
  @override
  $ElementCopyWith<$Res>? get preferredElement;
}

/// @nodoc
class __$$PatientCommunicationImplCopyWithImpl<$Res>
    extends _$PatientCommunicationCopyWithImpl<$Res, _$PatientCommunicationImpl>
    implements _$$PatientCommunicationImplCopyWith<$Res> {
  __$$PatientCommunicationImplCopyWithImpl(_$PatientCommunicationImpl _value,
      $Res Function(_$PatientCommunicationImpl) _then)
      : super(_value, _then);

  /// Create a copy of PatientCommunication
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? language = null,
    Object? preferred = freezed,
    Object? preferredElement = freezed,
  }) {
    return _then(_$PatientCommunicationImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      language: null == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      preferred: freezed == preferred
          ? _value.preferred
          : preferred // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      preferredElement: freezed == preferredElement
          ? _value.preferredElement
          : preferredElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PatientCommunicationImpl extends _PatientCommunication {
  _$PatientCommunicationImpl(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      required this.language,
      this.preferred,
      @JsonKey(name: '_preferred') this.preferredElement})
      : super._();

  factory _$PatientCommunicationImpl.fromJson(Map<String, dynamic> json) =>
      _$$PatientCommunicationImplFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final CodeableConcept language;
  @override
  final Boolean? preferred;
  @override
  @JsonKey(name: '_preferred')
  final Element? preferredElement;

  @override
  String toString() {
    return 'PatientCommunication(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, language: $language, preferred: $preferred, preferredElement: $preferredElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PatientCommunicationImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.preferred, preferred) ||
                other.preferred == preferred) &&
            (identical(other.preferredElement, preferredElement) ||
                other.preferredElement == preferredElement));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      language,
      preferred,
      preferredElement);

  /// Create a copy of PatientCommunication
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PatientCommunicationImplCopyWith<_$PatientCommunicationImpl>
      get copyWith =>
          __$$PatientCommunicationImplCopyWithImpl<_$PatientCommunicationImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PatientCommunicationImplToJson(
      this,
    );
  }
}

abstract class _PatientCommunication extends PatientCommunication {
  factory _PatientCommunication(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          required final CodeableConcept language,
          final Boolean? preferred,
          @JsonKey(name: '_preferred') final Element? preferredElement}) =
      _$PatientCommunicationImpl;
  _PatientCommunication._() : super._();

  factory _PatientCommunication.fromJson(Map<String, dynamic> json) =
      _$PatientCommunicationImpl.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  CodeableConcept get language;
  @override
  Boolean? get preferred;
  @override
  @JsonKey(name: '_preferred')
  Element? get preferredElement;

  /// Create a copy of PatientCommunication
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PatientCommunicationImplCopyWith<_$PatientCommunicationImpl>
      get copyWith => throw _privateConstructorUsedError;
}

PatientLink _$PatientLinkFromJson(Map<String, dynamic> json) {
  return _PatientLink.fromJson(json);
}

/// @nodoc
mixin _$PatientLink {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Reference get other => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: PatientLinkType.unknown)
  PatientLinkType? get type => throw _privateConstructorUsedError;
  @JsonKey(name: '_type')
  Element? get typeElement => throw _privateConstructorUsedError;

  /// Serializes this PatientLink to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PatientLink
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PatientLinkCopyWith<PatientLink> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PatientLinkCopyWith<$Res> {
  factory $PatientLinkCopyWith(
          PatientLink value, $Res Function(PatientLink) then) =
      _$PatientLinkCopyWithImpl<$Res, PatientLink>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Reference other,
      @JsonKey(unknownEnumValue: PatientLinkType.unknown) PatientLinkType? type,
      @JsonKey(name: '_type') Element? typeElement});

  $ReferenceCopyWith<$Res> get other;
  $ElementCopyWith<$Res>? get typeElement;
}

/// @nodoc
class _$PatientLinkCopyWithImpl<$Res, $Val extends PatientLink>
    implements $PatientLinkCopyWith<$Res> {
  _$PatientLinkCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PatientLink
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? other = null,
    Object? type = freezed,
    Object? typeElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      other: null == other
          ? _value.other
          : other // ignore: cast_nullable_to_non_nullable
              as Reference,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as PatientLinkType?,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  /// Create a copy of PatientLink
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get other {
    return $ReferenceCopyWith<$Res>(_value.other, (value) {
      return _then(_value.copyWith(other: value) as $Val);
    });
  }

  /// Create a copy of PatientLink
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
}

/// @nodoc
abstract class _$$PatientLinkImplCopyWith<$Res>
    implements $PatientLinkCopyWith<$Res> {
  factory _$$PatientLinkImplCopyWith(
          _$PatientLinkImpl value, $Res Function(_$PatientLinkImpl) then) =
      __$$PatientLinkImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Reference other,
      @JsonKey(unknownEnumValue: PatientLinkType.unknown) PatientLinkType? type,
      @JsonKey(name: '_type') Element? typeElement});

  @override
  $ReferenceCopyWith<$Res> get other;
  @override
  $ElementCopyWith<$Res>? get typeElement;
}

/// @nodoc
class __$$PatientLinkImplCopyWithImpl<$Res>
    extends _$PatientLinkCopyWithImpl<$Res, _$PatientLinkImpl>
    implements _$$PatientLinkImplCopyWith<$Res> {
  __$$PatientLinkImplCopyWithImpl(
      _$PatientLinkImpl _value, $Res Function(_$PatientLinkImpl) _then)
      : super(_value, _then);

  /// Create a copy of PatientLink
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? other = null,
    Object? type = freezed,
    Object? typeElement = freezed,
  }) {
    return _then(_$PatientLinkImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      other: null == other
          ? _value.other
          : other // ignore: cast_nullable_to_non_nullable
              as Reference,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as PatientLinkType?,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PatientLinkImpl extends _PatientLink {
  _$PatientLinkImpl(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      required this.other,
      @JsonKey(unknownEnumValue: PatientLinkType.unknown) this.type,
      @JsonKey(name: '_type') this.typeElement})
      : super._();

  factory _$PatientLinkImpl.fromJson(Map<String, dynamic> json) =>
      _$$PatientLinkImplFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final Reference other;
  @override
  @JsonKey(unknownEnumValue: PatientLinkType.unknown)
  final PatientLinkType? type;
  @override
  @JsonKey(name: '_type')
  final Element? typeElement;

  @override
  String toString() {
    return 'PatientLink(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, other: $other, type: $type, typeElement: $typeElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PatientLinkImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.other, this.other) || other.other == this.other) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.typeElement, typeElement) ||
                other.typeElement == typeElement));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      other,
      type,
      typeElement);

  /// Create a copy of PatientLink
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PatientLinkImplCopyWith<_$PatientLinkImpl> get copyWith =>
      __$$PatientLinkImplCopyWithImpl<_$PatientLinkImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PatientLinkImplToJson(
      this,
    );
  }
}

abstract class _PatientLink extends PatientLink {
  factory _PatientLink(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required final Reference other,
      @JsonKey(unknownEnumValue: PatientLinkType.unknown)
      final PatientLinkType? type,
      @JsonKey(name: '_type') final Element? typeElement}) = _$PatientLinkImpl;
  _PatientLink._() : super._();

  factory _PatientLink.fromJson(Map<String, dynamic> json) =
      _$PatientLinkImpl.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  Reference get other;
  @override
  @JsonKey(unknownEnumValue: PatientLinkType.unknown)
  PatientLinkType? get type;
  @override
  @JsonKey(name: '_type')
  Element? get typeElement;

  /// Create a copy of PatientLink
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PatientLinkImplCopyWith<_$PatientLinkImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Person _$PersonFromJson(Map<String, dynamic> json) {
  return _Person.fromJson(json);
}

/// @nodoc
mixin _$Person {
  @JsonKey(unknownEnumValue: R4ResourceType.Person)
  R4ResourceType get resourceType => throw _privateConstructorUsedError;
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
      {@JsonKey(unknownEnumValue: R4ResourceType.Person)
      R4ResourceType resourceType,
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
              as R4ResourceType,
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
      {@JsonKey(unknownEnumValue: R4ResourceType.Person)
      R4ResourceType resourceType,
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
              as R4ResourceType,
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
      {@JsonKey(unknownEnumValue: R4ResourceType.Person)
      this.resourceType = R4ResourceType.Person,
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
  @JsonKey(unknownEnumValue: R4ResourceType.Person)
  final R4ResourceType resourceType;
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
      {@JsonKey(unknownEnumValue: R4ResourceType.Person)
      final R4ResourceType resourceType,
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
  @JsonKey(unknownEnumValue: R4ResourceType.Person)
  R4ResourceType get resourceType;
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
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Reference get target => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: PersonLinkAssurance.unknown)
  PersonLinkAssurance? get assurance => throw _privateConstructorUsedError;
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
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Reference target,
      @JsonKey(unknownEnumValue: PersonLinkAssurance.unknown)
      PersonLinkAssurance? assurance,
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
              as String?,
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
              as PersonLinkAssurance?,
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
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Reference target,
      @JsonKey(unknownEnumValue: PersonLinkAssurance.unknown)
      PersonLinkAssurance? assurance,
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
              as String?,
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
              as PersonLinkAssurance?,
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
      @JsonKey(unknownEnumValue: PersonLinkAssurance.unknown) this.assurance,
      @JsonKey(name: '_assurance') this.assuranceElement})
      : super._();

  factory _$PersonLinkImpl.fromJson(Map<String, dynamic> json) =>
      _$$PersonLinkImplFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final Reference target;
  @override
  @JsonKey(unknownEnumValue: PersonLinkAssurance.unknown)
  final PersonLinkAssurance? assurance;
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
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          required final Reference target,
          @JsonKey(unknownEnumValue: PersonLinkAssurance.unknown)
          final PersonLinkAssurance? assurance,
          @JsonKey(name: '_assurance') final Element? assuranceElement}) =
      _$PersonLinkImpl;
  _PersonLink._() : super._();

  factory _PersonLink.fromJson(Map<String, dynamic> json) =
      _$PersonLinkImpl.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  Reference get target;
  @override
  @JsonKey(unknownEnumValue: PersonLinkAssurance.unknown)
  PersonLinkAssurance? get assurance;
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

Practitioner _$PractitionerFromJson(Map<String, dynamic> json) {
  return _Practitioner.fromJson(json);
}

/// @nodoc
mixin _$Practitioner {
  @JsonKey(unknownEnumValue: R4ResourceType.Practitioner)
  R4ResourceType get resourceType => throw _privateConstructorUsedError;
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
  Boolean? get active => throw _privateConstructorUsedError;
  @JsonKey(name: '_active')
  Element? get activeElement => throw _privateConstructorUsedError;
  List<HumanName>? get name => throw _privateConstructorUsedError;
  List<ContactPoint>? get telecom => throw _privateConstructorUsedError;
  List<Address>? get address => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: PractitionerGender.unknown)
  PractitionerGender? get gender => throw _privateConstructorUsedError;
  @JsonKey(name: '_gender')
  Element? get genderElement => throw _privateConstructorUsedError;
  Date? get birthDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_birthDate')
  Element? get birthDateElement => throw _privateConstructorUsedError;
  List<Attachment>? get photo => throw _privateConstructorUsedError;
  List<PractitionerQualification>? get qualification =>
      throw _privateConstructorUsedError;
  List<CodeableConcept>? get communication =>
      throw _privateConstructorUsedError;

  /// Serializes this Practitioner to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Practitioner
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PractitionerCopyWith<Practitioner> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PractitionerCopyWith<$Res> {
  factory $PractitionerCopyWith(
          Practitioner value, $Res Function(Practitioner) then) =
      _$PractitionerCopyWithImpl<$Res, Practitioner>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.Practitioner)
      R4ResourceType resourceType,
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
      Boolean? active,
      @JsonKey(name: '_active') Element? activeElement,
      List<HumanName>? name,
      List<ContactPoint>? telecom,
      List<Address>? address,
      @JsonKey(unknownEnumValue: PractitionerGender.unknown)
      PractitionerGender? gender,
      @JsonKey(name: '_gender') Element? genderElement,
      Date? birthDate,
      @JsonKey(name: '_birthDate') Element? birthDateElement,
      List<Attachment>? photo,
      List<PractitionerQualification>? qualification,
      List<CodeableConcept>? communication});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get activeElement;
  $ElementCopyWith<$Res>? get genderElement;
  $ElementCopyWith<$Res>? get birthDateElement;
}

/// @nodoc
class _$PractitionerCopyWithImpl<$Res, $Val extends Practitioner>
    implements $PractitionerCopyWith<$Res> {
  _$PractitionerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Practitioner
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
    Object? active = freezed,
    Object? activeElement = freezed,
    Object? name = freezed,
    Object? telecom = freezed,
    Object? address = freezed,
    Object? gender = freezed,
    Object? genderElement = freezed,
    Object? birthDate = freezed,
    Object? birthDateElement = freezed,
    Object? photo = freezed,
    Object? qualification = freezed,
    Object? communication = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R4ResourceType,
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
      active: freezed == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      activeElement: freezed == activeElement
          ? _value.activeElement
          : activeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as List<HumanName>?,
      telecom: freezed == telecom
          ? _value.telecom
          : telecom // ignore: cast_nullable_to_non_nullable
              as List<ContactPoint>?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as List<Address>?,
      gender: freezed == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as PractitionerGender?,
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
      photo: freezed == photo
          ? _value.photo
          : photo // ignore: cast_nullable_to_non_nullable
              as List<Attachment>?,
      qualification: freezed == qualification
          ? _value.qualification
          : qualification // ignore: cast_nullable_to_non_nullable
              as List<PractitionerQualification>?,
      communication: freezed == communication
          ? _value.communication
          : communication // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
    ) as $Val);
  }

  /// Create a copy of Practitioner
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

  /// Create a copy of Practitioner
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

  /// Create a copy of Practitioner
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

  /// Create a copy of Practitioner
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

  /// Create a copy of Practitioner
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

  /// Create a copy of Practitioner
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

  /// Create a copy of Practitioner
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
}

/// @nodoc
abstract class _$$PractitionerImplCopyWith<$Res>
    implements $PractitionerCopyWith<$Res> {
  factory _$$PractitionerImplCopyWith(
          _$PractitionerImpl value, $Res Function(_$PractitionerImpl) then) =
      __$$PractitionerImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.Practitioner)
      R4ResourceType resourceType,
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
      Boolean? active,
      @JsonKey(name: '_active') Element? activeElement,
      List<HumanName>? name,
      List<ContactPoint>? telecom,
      List<Address>? address,
      @JsonKey(unknownEnumValue: PractitionerGender.unknown)
      PractitionerGender? gender,
      @JsonKey(name: '_gender') Element? genderElement,
      Date? birthDate,
      @JsonKey(name: '_birthDate') Element? birthDateElement,
      List<Attachment>? photo,
      List<PractitionerQualification>? qualification,
      List<CodeableConcept>? communication});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ElementCopyWith<$Res>? get activeElement;
  @override
  $ElementCopyWith<$Res>? get genderElement;
  @override
  $ElementCopyWith<$Res>? get birthDateElement;
}

/// @nodoc
class __$$PractitionerImplCopyWithImpl<$Res>
    extends _$PractitionerCopyWithImpl<$Res, _$PractitionerImpl>
    implements _$$PractitionerImplCopyWith<$Res> {
  __$$PractitionerImplCopyWithImpl(
      _$PractitionerImpl _value, $Res Function(_$PractitionerImpl) _then)
      : super(_value, _then);

  /// Create a copy of Practitioner
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
    Object? active = freezed,
    Object? activeElement = freezed,
    Object? name = freezed,
    Object? telecom = freezed,
    Object? address = freezed,
    Object? gender = freezed,
    Object? genderElement = freezed,
    Object? birthDate = freezed,
    Object? birthDateElement = freezed,
    Object? photo = freezed,
    Object? qualification = freezed,
    Object? communication = freezed,
  }) {
    return _then(_$PractitionerImpl(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R4ResourceType,
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
      active: freezed == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      activeElement: freezed == activeElement
          ? _value.activeElement
          : activeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as List<HumanName>?,
      telecom: freezed == telecom
          ? _value.telecom
          : telecom // ignore: cast_nullable_to_non_nullable
              as List<ContactPoint>?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as List<Address>?,
      gender: freezed == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as PractitionerGender?,
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
      photo: freezed == photo
          ? _value.photo
          : photo // ignore: cast_nullable_to_non_nullable
              as List<Attachment>?,
      qualification: freezed == qualification
          ? _value.qualification
          : qualification // ignore: cast_nullable_to_non_nullable
              as List<PractitionerQualification>?,
      communication: freezed == communication
          ? _value.communication
          : communication // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PractitionerImpl extends _Practitioner {
  _$PractitionerImpl(
      {@JsonKey(unknownEnumValue: R4ResourceType.Practitioner)
      this.resourceType = R4ResourceType.Practitioner,
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
      this.active,
      @JsonKey(name: '_active') this.activeElement,
      this.name,
      this.telecom,
      this.address,
      @JsonKey(unknownEnumValue: PractitionerGender.unknown) this.gender,
      @JsonKey(name: '_gender') this.genderElement,
      this.birthDate,
      @JsonKey(name: '_birthDate') this.birthDateElement,
      this.photo,
      this.qualification,
      this.communication})
      : super._();

  factory _$PractitionerImpl.fromJson(Map<String, dynamic> json) =>
      _$$PractitionerImplFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.Practitioner)
  final R4ResourceType resourceType;
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
  final Boolean? active;
  @override
  @JsonKey(name: '_active')
  final Element? activeElement;
  @override
  final List<HumanName>? name;
  @override
  final List<ContactPoint>? telecom;
  @override
  final List<Address>? address;
  @override
  @JsonKey(unknownEnumValue: PractitionerGender.unknown)
  final PractitionerGender? gender;
  @override
  @JsonKey(name: '_gender')
  final Element? genderElement;
  @override
  final Date? birthDate;
  @override
  @JsonKey(name: '_birthDate')
  final Element? birthDateElement;
  @override
  final List<Attachment>? photo;
  @override
  final List<PractitionerQualification>? qualification;
  @override
  final List<CodeableConcept>? communication;

  @override
  String toString() {
    return 'Practitioner(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, active: $active, activeElement: $activeElement, name: $name, telecom: $telecom, address: $address, gender: $gender, genderElement: $genderElement, birthDate: $birthDate, birthDateElement: $birthDateElement, photo: $photo, qualification: $qualification, communication: $communication)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PractitionerImpl &&
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
            (identical(other.active, active) || other.active == active) &&
            (identical(other.activeElement, activeElement) ||
                other.activeElement == activeElement) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.telecom, telecom) &&
            const DeepCollectionEquality().equals(other.address, address) &&
            (identical(other.gender, gender) || other.gender == gender) &&
            (identical(other.genderElement, genderElement) ||
                other.genderElement == genderElement) &&
            (identical(other.birthDate, birthDate) ||
                other.birthDate == birthDate) &&
            (identical(other.birthDateElement, birthDateElement) ||
                other.birthDateElement == birthDateElement) &&
            const DeepCollectionEquality().equals(other.photo, photo) &&
            const DeepCollectionEquality()
                .equals(other.qualification, qualification) &&
            const DeepCollectionEquality()
                .equals(other.communication, communication));
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
        active,
        activeElement,
        const DeepCollectionEquality().hash(name),
        const DeepCollectionEquality().hash(telecom),
        const DeepCollectionEquality().hash(address),
        gender,
        genderElement,
        birthDate,
        birthDateElement,
        const DeepCollectionEquality().hash(photo),
        const DeepCollectionEquality().hash(qualification),
        const DeepCollectionEquality().hash(communication)
      ]);

  /// Create a copy of Practitioner
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PractitionerImplCopyWith<_$PractitionerImpl> get copyWith =>
      __$$PractitionerImplCopyWithImpl<_$PractitionerImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PractitionerImplToJson(
      this,
    );
  }
}

abstract class _Practitioner extends Practitioner {
  factory _Practitioner(
      {@JsonKey(unknownEnumValue: R4ResourceType.Practitioner)
      final R4ResourceType resourceType,
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
      final Boolean? active,
      @JsonKey(name: '_active') final Element? activeElement,
      final List<HumanName>? name,
      final List<ContactPoint>? telecom,
      final List<Address>? address,
      @JsonKey(unknownEnumValue: PractitionerGender.unknown)
      final PractitionerGender? gender,
      @JsonKey(name: '_gender') final Element? genderElement,
      final Date? birthDate,
      @JsonKey(name: '_birthDate') final Element? birthDateElement,
      final List<Attachment>? photo,
      final List<PractitionerQualification>? qualification,
      final List<CodeableConcept>? communication}) = _$PractitionerImpl;
  _Practitioner._() : super._();

  factory _Practitioner.fromJson(Map<String, dynamic> json) =
      _$PractitionerImpl.fromJson;

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.Practitioner)
  R4ResourceType get resourceType;
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
  Boolean? get active;
  @override
  @JsonKey(name: '_active')
  Element? get activeElement;
  @override
  List<HumanName>? get name;
  @override
  List<ContactPoint>? get telecom;
  @override
  List<Address>? get address;
  @override
  @JsonKey(unknownEnumValue: PractitionerGender.unknown)
  PractitionerGender? get gender;
  @override
  @JsonKey(name: '_gender')
  Element? get genderElement;
  @override
  Date? get birthDate;
  @override
  @JsonKey(name: '_birthDate')
  Element? get birthDateElement;
  @override
  List<Attachment>? get photo;
  @override
  List<PractitionerQualification>? get qualification;
  @override
  List<CodeableConcept>? get communication;

  /// Create a copy of Practitioner
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PractitionerImplCopyWith<_$PractitionerImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PractitionerQualification _$PractitionerQualificationFromJson(
    Map<String, dynamic> json) {
  return _PractitionerQualification.fromJson(json);
}

/// @nodoc
mixin _$PractitionerQualification {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  CodeableConcept get code => throw _privateConstructorUsedError;
  Period? get period => throw _privateConstructorUsedError;
  Reference? get issuer => throw _privateConstructorUsedError;

  /// Serializes this PractitionerQualification to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PractitionerQualification
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PractitionerQualificationCopyWith<PractitionerQualification> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PractitionerQualificationCopyWith<$Res> {
  factory $PractitionerQualificationCopyWith(PractitionerQualification value,
          $Res Function(PractitionerQualification) then) =
      _$PractitionerQualificationCopyWithImpl<$Res, PractitionerQualification>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      CodeableConcept code,
      Period? period,
      Reference? issuer});

  $CodeableConceptCopyWith<$Res> get code;
  $PeriodCopyWith<$Res>? get period;
  $ReferenceCopyWith<$Res>? get issuer;
}

/// @nodoc
class _$PractitionerQualificationCopyWithImpl<$Res,
        $Val extends PractitionerQualification>
    implements $PractitionerQualificationCopyWith<$Res> {
  _$PractitionerQualificationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PractitionerQualification
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? identifier = freezed,
    Object? code = null,
    Object? period = freezed,
    Object? issuer = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
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
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
      issuer: freezed == issuer
          ? _value.issuer
          : issuer // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ) as $Val);
  }

  /// Create a copy of PractitionerQualification
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res> get code {
    return $CodeableConceptCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value) as $Val);
    });
  }

  /// Create a copy of PractitionerQualification
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

  /// Create a copy of PractitionerQualification
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get issuer {
    if (_value.issuer == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.issuer!, (value) {
      return _then(_value.copyWith(issuer: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PractitionerQualificationImplCopyWith<$Res>
    implements $PractitionerQualificationCopyWith<$Res> {
  factory _$$PractitionerQualificationImplCopyWith(
          _$PractitionerQualificationImpl value,
          $Res Function(_$PractitionerQualificationImpl) then) =
      __$$PractitionerQualificationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      CodeableConcept code,
      Period? period,
      Reference? issuer});

  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $PeriodCopyWith<$Res>? get period;
  @override
  $ReferenceCopyWith<$Res>? get issuer;
}

/// @nodoc
class __$$PractitionerQualificationImplCopyWithImpl<$Res>
    extends _$PractitionerQualificationCopyWithImpl<$Res,
        _$PractitionerQualificationImpl>
    implements _$$PractitionerQualificationImplCopyWith<$Res> {
  __$$PractitionerQualificationImplCopyWithImpl(
      _$PractitionerQualificationImpl _value,
      $Res Function(_$PractitionerQualificationImpl) _then)
      : super(_value, _then);

  /// Create a copy of PractitionerQualification
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? identifier = freezed,
    Object? code = null,
    Object? period = freezed,
    Object? issuer = freezed,
  }) {
    return _then(_$PractitionerQualificationImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
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
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
      issuer: freezed == issuer
          ? _value.issuer
          : issuer // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PractitionerQualificationImpl extends _PractitionerQualification {
  _$PractitionerQualificationImpl(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.identifier,
      required this.code,
      this.period,
      this.issuer})
      : super._();

  factory _$PractitionerQualificationImpl.fromJson(Map<String, dynamic> json) =>
      _$$PractitionerQualificationImplFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final List<Identifier>? identifier;
  @override
  final CodeableConcept code;
  @override
  final Period? period;
  @override
  final Reference? issuer;

  @override
  String toString() {
    return 'PractitionerQualification(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, code: $code, period: $period, issuer: $issuer)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PractitionerQualificationImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other.identifier, identifier) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.period, period) || other.period == period) &&
            (identical(other.issuer, issuer) || other.issuer == issuer));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(identifier),
      code,
      period,
      issuer);

  /// Create a copy of PractitionerQualification
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PractitionerQualificationImplCopyWith<_$PractitionerQualificationImpl>
      get copyWith => __$$PractitionerQualificationImplCopyWithImpl<
          _$PractitionerQualificationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PractitionerQualificationImplToJson(
      this,
    );
  }
}

abstract class _PractitionerQualification extends PractitionerQualification {
  factory _PractitionerQualification(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<Identifier>? identifier,
      required final CodeableConcept code,
      final Period? period,
      final Reference? issuer}) = _$PractitionerQualificationImpl;
  _PractitionerQualification._() : super._();

  factory _PractitionerQualification.fromJson(Map<String, dynamic> json) =
      _$PractitionerQualificationImpl.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  List<Identifier>? get identifier;
  @override
  CodeableConcept get code;
  @override
  Period? get period;
  @override
  Reference? get issuer;

  /// Create a copy of PractitionerQualification
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PractitionerQualificationImplCopyWith<_$PractitionerQualificationImpl>
      get copyWith => throw _privateConstructorUsedError;
}

PractitionerRole _$PractitionerRoleFromJson(Map<String, dynamic> json) {
  return _PractitionerRole.fromJson(json);
}

/// @nodoc
mixin _$PractitionerRole {
  @JsonKey(unknownEnumValue: R4ResourceType.PractitionerRole)
  R4ResourceType get resourceType => throw _privateConstructorUsedError;
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
  Boolean? get active => throw _privateConstructorUsedError;
  @JsonKey(name: '_active')
  Element? get activeElement => throw _privateConstructorUsedError;
  Period? get period => throw _privateConstructorUsedError;
  Reference? get practitioner => throw _privateConstructorUsedError;
  Reference? get organization => throw _privateConstructorUsedError;
  List<CodeableConcept>? get code => throw _privateConstructorUsedError;
  List<CodeableConcept>? get specialty => throw _privateConstructorUsedError;
  List<Reference>? get location => throw _privateConstructorUsedError;
  List<Reference>? get healthcareService => throw _privateConstructorUsedError;
  List<ContactPoint>? get telecom => throw _privateConstructorUsedError;
  List<PractitionerRoleAvailableTime>? get availableTime =>
      throw _privateConstructorUsedError;
  List<PractitionerRoleNotAvailable>? get notAvailable =>
      throw _privateConstructorUsedError;
  String? get availabilityExceptions => throw _privateConstructorUsedError;
  @JsonKey(name: '_availabilityExceptions')
  Element? get availabilityExceptionsElement =>
      throw _privateConstructorUsedError;
  List<Reference>? get endpoint => throw _privateConstructorUsedError;

  /// Serializes this PractitionerRole to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PractitionerRole
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PractitionerRoleCopyWith<PractitionerRole> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PractitionerRoleCopyWith<$Res> {
  factory $PractitionerRoleCopyWith(
          PractitionerRole value, $Res Function(PractitionerRole) then) =
      _$PractitionerRoleCopyWithImpl<$Res, PractitionerRole>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.PractitionerRole)
      R4ResourceType resourceType,
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
      Boolean? active,
      @JsonKey(name: '_active') Element? activeElement,
      Period? period,
      Reference? practitioner,
      Reference? organization,
      List<CodeableConcept>? code,
      List<CodeableConcept>? specialty,
      List<Reference>? location,
      List<Reference>? healthcareService,
      List<ContactPoint>? telecom,
      List<PractitionerRoleAvailableTime>? availableTime,
      List<PractitionerRoleNotAvailable>? notAvailable,
      String? availabilityExceptions,
      @JsonKey(name: '_availabilityExceptions')
      Element? availabilityExceptionsElement,
      List<Reference>? endpoint});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get activeElement;
  $PeriodCopyWith<$Res>? get period;
  $ReferenceCopyWith<$Res>? get practitioner;
  $ReferenceCopyWith<$Res>? get organization;
  $ElementCopyWith<$Res>? get availabilityExceptionsElement;
}

/// @nodoc
class _$PractitionerRoleCopyWithImpl<$Res, $Val extends PractitionerRole>
    implements $PractitionerRoleCopyWith<$Res> {
  _$PractitionerRoleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PractitionerRole
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
    Object? active = freezed,
    Object? activeElement = freezed,
    Object? period = freezed,
    Object? practitioner = freezed,
    Object? organization = freezed,
    Object? code = freezed,
    Object? specialty = freezed,
    Object? location = freezed,
    Object? healthcareService = freezed,
    Object? telecom = freezed,
    Object? availableTime = freezed,
    Object? notAvailable = freezed,
    Object? availabilityExceptions = freezed,
    Object? availabilityExceptionsElement = freezed,
    Object? endpoint = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R4ResourceType,
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
      active: freezed == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      activeElement: freezed == activeElement
          ? _value.activeElement
          : activeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
      practitioner: freezed == practitioner
          ? _value.practitioner
          : practitioner // ignore: cast_nullable_to_non_nullable
              as Reference?,
      organization: freezed == organization
          ? _value.organization
          : organization // ignore: cast_nullable_to_non_nullable
              as Reference?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      specialty: freezed == specialty
          ? _value.specialty
          : specialty // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      healthcareService: freezed == healthcareService
          ? _value.healthcareService
          : healthcareService // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      telecom: freezed == telecom
          ? _value.telecom
          : telecom // ignore: cast_nullable_to_non_nullable
              as List<ContactPoint>?,
      availableTime: freezed == availableTime
          ? _value.availableTime
          : availableTime // ignore: cast_nullable_to_non_nullable
              as List<PractitionerRoleAvailableTime>?,
      notAvailable: freezed == notAvailable
          ? _value.notAvailable
          : notAvailable // ignore: cast_nullable_to_non_nullable
              as List<PractitionerRoleNotAvailable>?,
      availabilityExceptions: freezed == availabilityExceptions
          ? _value.availabilityExceptions
          : availabilityExceptions // ignore: cast_nullable_to_non_nullable
              as String?,
      availabilityExceptionsElement: freezed == availabilityExceptionsElement
          ? _value.availabilityExceptionsElement
          : availabilityExceptionsElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      endpoint: freezed == endpoint
          ? _value.endpoint
          : endpoint // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
    ) as $Val);
  }

  /// Create a copy of PractitionerRole
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

  /// Create a copy of PractitionerRole
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

  /// Create a copy of PractitionerRole
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

  /// Create a copy of PractitionerRole
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

  /// Create a copy of PractitionerRole
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

  /// Create a copy of PractitionerRole
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

  /// Create a copy of PractitionerRole
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get practitioner {
    if (_value.practitioner == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.practitioner!, (value) {
      return _then(_value.copyWith(practitioner: value) as $Val);
    });
  }

  /// Create a copy of PractitionerRole
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

  /// Create a copy of PractitionerRole
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get availabilityExceptionsElement {
    if (_value.availabilityExceptionsElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.availabilityExceptionsElement!,
        (value) {
      return _then(
          _value.copyWith(availabilityExceptionsElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PractitionerRoleImplCopyWith<$Res>
    implements $PractitionerRoleCopyWith<$Res> {
  factory _$$PractitionerRoleImplCopyWith(_$PractitionerRoleImpl value,
          $Res Function(_$PractitionerRoleImpl) then) =
      __$$PractitionerRoleImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.PractitionerRole)
      R4ResourceType resourceType,
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
      Boolean? active,
      @JsonKey(name: '_active') Element? activeElement,
      Period? period,
      Reference? practitioner,
      Reference? organization,
      List<CodeableConcept>? code,
      List<CodeableConcept>? specialty,
      List<Reference>? location,
      List<Reference>? healthcareService,
      List<ContactPoint>? telecom,
      List<PractitionerRoleAvailableTime>? availableTime,
      List<PractitionerRoleNotAvailable>? notAvailable,
      String? availabilityExceptions,
      @JsonKey(name: '_availabilityExceptions')
      Element? availabilityExceptionsElement,
      List<Reference>? endpoint});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ElementCopyWith<$Res>? get activeElement;
  @override
  $PeriodCopyWith<$Res>? get period;
  @override
  $ReferenceCopyWith<$Res>? get practitioner;
  @override
  $ReferenceCopyWith<$Res>? get organization;
  @override
  $ElementCopyWith<$Res>? get availabilityExceptionsElement;
}

/// @nodoc
class __$$PractitionerRoleImplCopyWithImpl<$Res>
    extends _$PractitionerRoleCopyWithImpl<$Res, _$PractitionerRoleImpl>
    implements _$$PractitionerRoleImplCopyWith<$Res> {
  __$$PractitionerRoleImplCopyWithImpl(_$PractitionerRoleImpl _value,
      $Res Function(_$PractitionerRoleImpl) _then)
      : super(_value, _then);

  /// Create a copy of PractitionerRole
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
    Object? active = freezed,
    Object? activeElement = freezed,
    Object? period = freezed,
    Object? practitioner = freezed,
    Object? organization = freezed,
    Object? code = freezed,
    Object? specialty = freezed,
    Object? location = freezed,
    Object? healthcareService = freezed,
    Object? telecom = freezed,
    Object? availableTime = freezed,
    Object? notAvailable = freezed,
    Object? availabilityExceptions = freezed,
    Object? availabilityExceptionsElement = freezed,
    Object? endpoint = freezed,
  }) {
    return _then(_$PractitionerRoleImpl(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R4ResourceType,
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
      active: freezed == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      activeElement: freezed == activeElement
          ? _value.activeElement
          : activeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
      practitioner: freezed == practitioner
          ? _value.practitioner
          : practitioner // ignore: cast_nullable_to_non_nullable
              as Reference?,
      organization: freezed == organization
          ? _value.organization
          : organization // ignore: cast_nullable_to_non_nullable
              as Reference?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      specialty: freezed == specialty
          ? _value.specialty
          : specialty // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      healthcareService: freezed == healthcareService
          ? _value.healthcareService
          : healthcareService // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      telecom: freezed == telecom
          ? _value.telecom
          : telecom // ignore: cast_nullable_to_non_nullable
              as List<ContactPoint>?,
      availableTime: freezed == availableTime
          ? _value.availableTime
          : availableTime // ignore: cast_nullable_to_non_nullable
              as List<PractitionerRoleAvailableTime>?,
      notAvailable: freezed == notAvailable
          ? _value.notAvailable
          : notAvailable // ignore: cast_nullable_to_non_nullable
              as List<PractitionerRoleNotAvailable>?,
      availabilityExceptions: freezed == availabilityExceptions
          ? _value.availabilityExceptions
          : availabilityExceptions // ignore: cast_nullable_to_non_nullable
              as String?,
      availabilityExceptionsElement: freezed == availabilityExceptionsElement
          ? _value.availabilityExceptionsElement
          : availabilityExceptionsElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      endpoint: freezed == endpoint
          ? _value.endpoint
          : endpoint // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PractitionerRoleImpl extends _PractitionerRole {
  _$PractitionerRoleImpl(
      {@JsonKey(unknownEnumValue: R4ResourceType.PractitionerRole)
      this.resourceType = R4ResourceType.PractitionerRole,
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
      this.active,
      @JsonKey(name: '_active') this.activeElement,
      this.period,
      this.practitioner,
      this.organization,
      this.code,
      this.specialty,
      this.location,
      this.healthcareService,
      this.telecom,
      this.availableTime,
      this.notAvailable,
      this.availabilityExceptions,
      @JsonKey(name: '_availabilityExceptions')
      this.availabilityExceptionsElement,
      this.endpoint})
      : super._();

  factory _$PractitionerRoleImpl.fromJson(Map<String, dynamic> json) =>
      _$$PractitionerRoleImplFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.PractitionerRole)
  final R4ResourceType resourceType;
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
  final Boolean? active;
  @override
  @JsonKey(name: '_active')
  final Element? activeElement;
  @override
  final Period? period;
  @override
  final Reference? practitioner;
  @override
  final Reference? organization;
  @override
  final List<CodeableConcept>? code;
  @override
  final List<CodeableConcept>? specialty;
  @override
  final List<Reference>? location;
  @override
  final List<Reference>? healthcareService;
  @override
  final List<ContactPoint>? telecom;
  @override
  final List<PractitionerRoleAvailableTime>? availableTime;
  @override
  final List<PractitionerRoleNotAvailable>? notAvailable;
  @override
  final String? availabilityExceptions;
  @override
  @JsonKey(name: '_availabilityExceptions')
  final Element? availabilityExceptionsElement;
  @override
  final List<Reference>? endpoint;

  @override
  String toString() {
    return 'PractitionerRole(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, active: $active, activeElement: $activeElement, period: $period, practitioner: $practitioner, organization: $organization, code: $code, specialty: $specialty, location: $location, healthcareService: $healthcareService, telecom: $telecom, availableTime: $availableTime, notAvailable: $notAvailable, availabilityExceptions: $availabilityExceptions, availabilityExceptionsElement: $availabilityExceptionsElement, endpoint: $endpoint)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PractitionerRoleImpl &&
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
            (identical(other.active, active) || other.active == active) &&
            (identical(other.activeElement, activeElement) ||
                other.activeElement == activeElement) &&
            (identical(other.period, period) || other.period == period) &&
            (identical(other.practitioner, practitioner) ||
                other.practitioner == practitioner) &&
            (identical(other.organization, organization) ||
                other.organization == organization) &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality().equals(other.specialty, specialty) &&
            const DeepCollectionEquality().equals(other.location, location) &&
            const DeepCollectionEquality()
                .equals(other.healthcareService, healthcareService) &&
            const DeepCollectionEquality().equals(other.telecom, telecom) &&
            const DeepCollectionEquality()
                .equals(other.availableTime, availableTime) &&
            const DeepCollectionEquality()
                .equals(other.notAvailable, notAvailable) &&
            (identical(other.availabilityExceptions, availabilityExceptions) ||
                other.availabilityExceptions == availabilityExceptions) &&
            (identical(other.availabilityExceptionsElement,
                    availabilityExceptionsElement) ||
                other.availabilityExceptionsElement ==
                    availabilityExceptionsElement) &&
            const DeepCollectionEquality().equals(other.endpoint, endpoint));
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
        active,
        activeElement,
        period,
        practitioner,
        organization,
        const DeepCollectionEquality().hash(code),
        const DeepCollectionEquality().hash(specialty),
        const DeepCollectionEquality().hash(location),
        const DeepCollectionEquality().hash(healthcareService),
        const DeepCollectionEquality().hash(telecom),
        const DeepCollectionEquality().hash(availableTime),
        const DeepCollectionEquality().hash(notAvailable),
        availabilityExceptions,
        availabilityExceptionsElement,
        const DeepCollectionEquality().hash(endpoint)
      ]);

  /// Create a copy of PractitionerRole
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PractitionerRoleImplCopyWith<_$PractitionerRoleImpl> get copyWith =>
      __$$PractitionerRoleImplCopyWithImpl<_$PractitionerRoleImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PractitionerRoleImplToJson(
      this,
    );
  }
}

abstract class _PractitionerRole extends PractitionerRole {
  factory _PractitionerRole(
      {@JsonKey(unknownEnumValue: R4ResourceType.PractitionerRole)
      final R4ResourceType resourceType,
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
      final Boolean? active,
      @JsonKey(name: '_active') final Element? activeElement,
      final Period? period,
      final Reference? practitioner,
      final Reference? organization,
      final List<CodeableConcept>? code,
      final List<CodeableConcept>? specialty,
      final List<Reference>? location,
      final List<Reference>? healthcareService,
      final List<ContactPoint>? telecom,
      final List<PractitionerRoleAvailableTime>? availableTime,
      final List<PractitionerRoleNotAvailable>? notAvailable,
      final String? availabilityExceptions,
      @JsonKey(name: '_availabilityExceptions')
      final Element? availabilityExceptionsElement,
      final List<Reference>? endpoint}) = _$PractitionerRoleImpl;
  _PractitionerRole._() : super._();

  factory _PractitionerRole.fromJson(Map<String, dynamic> json) =
      _$PractitionerRoleImpl.fromJson;

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.PractitionerRole)
  R4ResourceType get resourceType;
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
  Boolean? get active;
  @override
  @JsonKey(name: '_active')
  Element? get activeElement;
  @override
  Period? get period;
  @override
  Reference? get practitioner;
  @override
  Reference? get organization;
  @override
  List<CodeableConcept>? get code;
  @override
  List<CodeableConcept>? get specialty;
  @override
  List<Reference>? get location;
  @override
  List<Reference>? get healthcareService;
  @override
  List<ContactPoint>? get telecom;
  @override
  List<PractitionerRoleAvailableTime>? get availableTime;
  @override
  List<PractitionerRoleNotAvailable>? get notAvailable;
  @override
  String? get availabilityExceptions;
  @override
  @JsonKey(name: '_availabilityExceptions')
  Element? get availabilityExceptionsElement;
  @override
  List<Reference>? get endpoint;

  /// Create a copy of PractitionerRole
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PractitionerRoleImplCopyWith<_$PractitionerRoleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PractitionerRoleAvailableTime _$PractitionerRoleAvailableTimeFromJson(
    Map<String, dynamic> json) {
  return _PractitionerRoleAvailableTime.fromJson(json);
}

/// @nodoc
mixin _$PractitionerRoleAvailableTime {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  List<Code>? get daysOfWeek => throw _privateConstructorUsedError;
  @JsonKey(name: '_daysOfWeek')
  List<Element?>? get daysOfWeekElement => throw _privateConstructorUsedError;
  Boolean? get allDay => throw _privateConstructorUsedError;
  @JsonKey(name: '_allDay')
  Element? get allDayElement => throw _privateConstructorUsedError;
  Time? get availableStartTime => throw _privateConstructorUsedError;
  @JsonKey(name: '_availableStartTime')
  Element? get availableStartTimeElement => throw _privateConstructorUsedError;
  Time? get availableEndTime => throw _privateConstructorUsedError;
  @JsonKey(name: '_availableEndTime')
  Element? get availableEndTimeElement => throw _privateConstructorUsedError;

  /// Serializes this PractitionerRoleAvailableTime to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PractitionerRoleAvailableTime
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PractitionerRoleAvailableTimeCopyWith<PractitionerRoleAvailableTime>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PractitionerRoleAvailableTimeCopyWith<$Res> {
  factory $PractitionerRoleAvailableTimeCopyWith(
          PractitionerRoleAvailableTime value,
          $Res Function(PractitionerRoleAvailableTime) then) =
      _$PractitionerRoleAvailableTimeCopyWithImpl<$Res,
          PractitionerRoleAvailableTime>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Code>? daysOfWeek,
      @JsonKey(name: '_daysOfWeek') List<Element?>? daysOfWeekElement,
      Boolean? allDay,
      @JsonKey(name: '_allDay') Element? allDayElement,
      Time? availableStartTime,
      @JsonKey(name: '_availableStartTime') Element? availableStartTimeElement,
      Time? availableEndTime,
      @JsonKey(name: '_availableEndTime') Element? availableEndTimeElement});

  $ElementCopyWith<$Res>? get allDayElement;
  $ElementCopyWith<$Res>? get availableStartTimeElement;
  $ElementCopyWith<$Res>? get availableEndTimeElement;
}

/// @nodoc
class _$PractitionerRoleAvailableTimeCopyWithImpl<$Res,
        $Val extends PractitionerRoleAvailableTime>
    implements $PractitionerRoleAvailableTimeCopyWith<$Res> {
  _$PractitionerRoleAvailableTimeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PractitionerRoleAvailableTime
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? daysOfWeek = freezed,
    Object? daysOfWeekElement = freezed,
    Object? allDay = freezed,
    Object? allDayElement = freezed,
    Object? availableStartTime = freezed,
    Object? availableStartTimeElement = freezed,
    Object? availableEndTime = freezed,
    Object? availableEndTimeElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      daysOfWeek: freezed == daysOfWeek
          ? _value.daysOfWeek
          : daysOfWeek // ignore: cast_nullable_to_non_nullable
              as List<Code>?,
      daysOfWeekElement: freezed == daysOfWeekElement
          ? _value.daysOfWeekElement
          : daysOfWeekElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      allDay: freezed == allDay
          ? _value.allDay
          : allDay // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      allDayElement: freezed == allDayElement
          ? _value.allDayElement
          : allDayElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      availableStartTime: freezed == availableStartTime
          ? _value.availableStartTime
          : availableStartTime // ignore: cast_nullable_to_non_nullable
              as Time?,
      availableStartTimeElement: freezed == availableStartTimeElement
          ? _value.availableStartTimeElement
          : availableStartTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      availableEndTime: freezed == availableEndTime
          ? _value.availableEndTime
          : availableEndTime // ignore: cast_nullable_to_non_nullable
              as Time?,
      availableEndTimeElement: freezed == availableEndTimeElement
          ? _value.availableEndTimeElement
          : availableEndTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  /// Create a copy of PractitionerRoleAvailableTime
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get allDayElement {
    if (_value.allDayElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.allDayElement!, (value) {
      return _then(_value.copyWith(allDayElement: value) as $Val);
    });
  }

  /// Create a copy of PractitionerRoleAvailableTime
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get availableStartTimeElement {
    if (_value.availableStartTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.availableStartTimeElement!, (value) {
      return _then(_value.copyWith(availableStartTimeElement: value) as $Val);
    });
  }

  /// Create a copy of PractitionerRoleAvailableTime
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get availableEndTimeElement {
    if (_value.availableEndTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.availableEndTimeElement!, (value) {
      return _then(_value.copyWith(availableEndTimeElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PractitionerRoleAvailableTimeImplCopyWith<$Res>
    implements $PractitionerRoleAvailableTimeCopyWith<$Res> {
  factory _$$PractitionerRoleAvailableTimeImplCopyWith(
          _$PractitionerRoleAvailableTimeImpl value,
          $Res Function(_$PractitionerRoleAvailableTimeImpl) then) =
      __$$PractitionerRoleAvailableTimeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Code>? daysOfWeek,
      @JsonKey(name: '_daysOfWeek') List<Element?>? daysOfWeekElement,
      Boolean? allDay,
      @JsonKey(name: '_allDay') Element? allDayElement,
      Time? availableStartTime,
      @JsonKey(name: '_availableStartTime') Element? availableStartTimeElement,
      Time? availableEndTime,
      @JsonKey(name: '_availableEndTime') Element? availableEndTimeElement});

  @override
  $ElementCopyWith<$Res>? get allDayElement;
  @override
  $ElementCopyWith<$Res>? get availableStartTimeElement;
  @override
  $ElementCopyWith<$Res>? get availableEndTimeElement;
}

/// @nodoc
class __$$PractitionerRoleAvailableTimeImplCopyWithImpl<$Res>
    extends _$PractitionerRoleAvailableTimeCopyWithImpl<$Res,
        _$PractitionerRoleAvailableTimeImpl>
    implements _$$PractitionerRoleAvailableTimeImplCopyWith<$Res> {
  __$$PractitionerRoleAvailableTimeImplCopyWithImpl(
      _$PractitionerRoleAvailableTimeImpl _value,
      $Res Function(_$PractitionerRoleAvailableTimeImpl) _then)
      : super(_value, _then);

  /// Create a copy of PractitionerRoleAvailableTime
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? daysOfWeek = freezed,
    Object? daysOfWeekElement = freezed,
    Object? allDay = freezed,
    Object? allDayElement = freezed,
    Object? availableStartTime = freezed,
    Object? availableStartTimeElement = freezed,
    Object? availableEndTime = freezed,
    Object? availableEndTimeElement = freezed,
  }) {
    return _then(_$PractitionerRoleAvailableTimeImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      daysOfWeek: freezed == daysOfWeek
          ? _value.daysOfWeek
          : daysOfWeek // ignore: cast_nullable_to_non_nullable
              as List<Code>?,
      daysOfWeekElement: freezed == daysOfWeekElement
          ? _value.daysOfWeekElement
          : daysOfWeekElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      allDay: freezed == allDay
          ? _value.allDay
          : allDay // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      allDayElement: freezed == allDayElement
          ? _value.allDayElement
          : allDayElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      availableStartTime: freezed == availableStartTime
          ? _value.availableStartTime
          : availableStartTime // ignore: cast_nullable_to_non_nullable
              as Time?,
      availableStartTimeElement: freezed == availableStartTimeElement
          ? _value.availableStartTimeElement
          : availableStartTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      availableEndTime: freezed == availableEndTime
          ? _value.availableEndTime
          : availableEndTime // ignore: cast_nullable_to_non_nullable
              as Time?,
      availableEndTimeElement: freezed == availableEndTimeElement
          ? _value.availableEndTimeElement
          : availableEndTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PractitionerRoleAvailableTimeImpl
    extends _PractitionerRoleAvailableTime {
  _$PractitionerRoleAvailableTimeImpl(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.daysOfWeek,
      @JsonKey(name: '_daysOfWeek') this.daysOfWeekElement,
      this.allDay,
      @JsonKey(name: '_allDay') this.allDayElement,
      this.availableStartTime,
      @JsonKey(name: '_availableStartTime') this.availableStartTimeElement,
      this.availableEndTime,
      @JsonKey(name: '_availableEndTime') this.availableEndTimeElement})
      : super._();

  factory _$PractitionerRoleAvailableTimeImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$PractitionerRoleAvailableTimeImplFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final List<Code>? daysOfWeek;
  @override
  @JsonKey(name: '_daysOfWeek')
  final List<Element?>? daysOfWeekElement;
  @override
  final Boolean? allDay;
  @override
  @JsonKey(name: '_allDay')
  final Element? allDayElement;
  @override
  final Time? availableStartTime;
  @override
  @JsonKey(name: '_availableStartTime')
  final Element? availableStartTimeElement;
  @override
  final Time? availableEndTime;
  @override
  @JsonKey(name: '_availableEndTime')
  final Element? availableEndTimeElement;

  @override
  String toString() {
    return 'PractitionerRoleAvailableTime(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, daysOfWeek: $daysOfWeek, daysOfWeekElement: $daysOfWeekElement, allDay: $allDay, allDayElement: $allDayElement, availableStartTime: $availableStartTime, availableStartTimeElement: $availableStartTimeElement, availableEndTime: $availableEndTime, availableEndTimeElement: $availableEndTimeElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PractitionerRoleAvailableTimeImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other.daysOfWeek, daysOfWeek) &&
            const DeepCollectionEquality()
                .equals(other.daysOfWeekElement, daysOfWeekElement) &&
            (identical(other.allDay, allDay) || other.allDay == allDay) &&
            (identical(other.allDayElement, allDayElement) ||
                other.allDayElement == allDayElement) &&
            (identical(other.availableStartTime, availableStartTime) ||
                other.availableStartTime == availableStartTime) &&
            (identical(other.availableStartTimeElement,
                    availableStartTimeElement) ||
                other.availableStartTimeElement == availableStartTimeElement) &&
            (identical(other.availableEndTime, availableEndTime) ||
                other.availableEndTime == availableEndTime) &&
            (identical(
                    other.availableEndTimeElement, availableEndTimeElement) ||
                other.availableEndTimeElement == availableEndTimeElement));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(daysOfWeek),
      const DeepCollectionEquality().hash(daysOfWeekElement),
      allDay,
      allDayElement,
      availableStartTime,
      availableStartTimeElement,
      availableEndTime,
      availableEndTimeElement);

  /// Create a copy of PractitionerRoleAvailableTime
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PractitionerRoleAvailableTimeImplCopyWith<
          _$PractitionerRoleAvailableTimeImpl>
      get copyWith => __$$PractitionerRoleAvailableTimeImplCopyWithImpl<
          _$PractitionerRoleAvailableTimeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PractitionerRoleAvailableTimeImplToJson(
      this,
    );
  }
}

abstract class _PractitionerRoleAvailableTime
    extends PractitionerRoleAvailableTime {
  factory _PractitionerRoleAvailableTime(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final List<Code>? daysOfWeek,
          @JsonKey(name: '_daysOfWeek') final List<Element?>? daysOfWeekElement,
          final Boolean? allDay,
          @JsonKey(name: '_allDay') final Element? allDayElement,
          final Time? availableStartTime,
          @JsonKey(name: '_availableStartTime')
          final Element? availableStartTimeElement,
          final Time? availableEndTime,
          @JsonKey(name: '_availableEndTime')
          final Element? availableEndTimeElement}) =
      _$PractitionerRoleAvailableTimeImpl;
  _PractitionerRoleAvailableTime._() : super._();

  factory _PractitionerRoleAvailableTime.fromJson(Map<String, dynamic> json) =
      _$PractitionerRoleAvailableTimeImpl.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  List<Code>? get daysOfWeek;
  @override
  @JsonKey(name: '_daysOfWeek')
  List<Element?>? get daysOfWeekElement;
  @override
  Boolean? get allDay;
  @override
  @JsonKey(name: '_allDay')
  Element? get allDayElement;
  @override
  Time? get availableStartTime;
  @override
  @JsonKey(name: '_availableStartTime')
  Element? get availableStartTimeElement;
  @override
  Time? get availableEndTime;
  @override
  @JsonKey(name: '_availableEndTime')
  Element? get availableEndTimeElement;

  /// Create a copy of PractitionerRoleAvailableTime
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PractitionerRoleAvailableTimeImplCopyWith<
          _$PractitionerRoleAvailableTimeImpl>
      get copyWith => throw _privateConstructorUsedError;
}

PractitionerRoleNotAvailable _$PractitionerRoleNotAvailableFromJson(
    Map<String, dynamic> json) {
  return _PractitionerRoleNotAvailable.fromJson(json);
}

/// @nodoc
mixin _$PractitionerRoleNotAvailable {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  Period? get during => throw _privateConstructorUsedError;

  /// Serializes this PractitionerRoleNotAvailable to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PractitionerRoleNotAvailable
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PractitionerRoleNotAvailableCopyWith<PractitionerRoleNotAvailable>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PractitionerRoleNotAvailableCopyWith<$Res> {
  factory $PractitionerRoleNotAvailableCopyWith(
          PractitionerRoleNotAvailable value,
          $Res Function(PractitionerRoleNotAvailable) then) =
      _$PractitionerRoleNotAvailableCopyWithImpl<$Res,
          PractitionerRoleNotAvailable>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      Period? during});

  $ElementCopyWith<$Res>? get descriptionElement;
  $PeriodCopyWith<$Res>? get during;
}

/// @nodoc
class _$PractitionerRoleNotAvailableCopyWithImpl<$Res,
        $Val extends PractitionerRoleNotAvailable>
    implements $PractitionerRoleNotAvailableCopyWith<$Res> {
  _$PractitionerRoleNotAvailableCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PractitionerRoleNotAvailable
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? during = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      during: freezed == during
          ? _value.during
          : during // ignore: cast_nullable_to_non_nullable
              as Period?,
    ) as $Val);
  }

  /// Create a copy of PractitionerRoleNotAvailable
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

  /// Create a copy of PractitionerRoleNotAvailable
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get during {
    if (_value.during == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.during!, (value) {
      return _then(_value.copyWith(during: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PractitionerRoleNotAvailableImplCopyWith<$Res>
    implements $PractitionerRoleNotAvailableCopyWith<$Res> {
  factory _$$PractitionerRoleNotAvailableImplCopyWith(
          _$PractitionerRoleNotAvailableImpl value,
          $Res Function(_$PractitionerRoleNotAvailableImpl) then) =
      __$$PractitionerRoleNotAvailableImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      Period? during});

  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $PeriodCopyWith<$Res>? get during;
}

/// @nodoc
class __$$PractitionerRoleNotAvailableImplCopyWithImpl<$Res>
    extends _$PractitionerRoleNotAvailableCopyWithImpl<$Res,
        _$PractitionerRoleNotAvailableImpl>
    implements _$$PractitionerRoleNotAvailableImplCopyWith<$Res> {
  __$$PractitionerRoleNotAvailableImplCopyWithImpl(
      _$PractitionerRoleNotAvailableImpl _value,
      $Res Function(_$PractitionerRoleNotAvailableImpl) _then)
      : super(_value, _then);

  /// Create a copy of PractitionerRoleNotAvailable
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? during = freezed,
  }) {
    return _then(_$PractitionerRoleNotAvailableImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      during: freezed == during
          ? _value.during
          : during // ignore: cast_nullable_to_non_nullable
              as Period?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PractitionerRoleNotAvailableImpl extends _PractitionerRoleNotAvailable {
  _$PractitionerRoleNotAvailableImpl(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.during})
      : super._();

  factory _$PractitionerRoleNotAvailableImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$PractitionerRoleNotAvailableImplFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final Period? during;

  @override
  String toString() {
    return 'PractitionerRoleNotAvailable(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, description: $description, descriptionElement: $descriptionElement, during: $during)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PractitionerRoleNotAvailableImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            (identical(other.during, during) || other.during == during));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      description,
      descriptionElement,
      during);

  /// Create a copy of PractitionerRoleNotAvailable
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PractitionerRoleNotAvailableImplCopyWith<
          _$PractitionerRoleNotAvailableImpl>
      get copyWith => __$$PractitionerRoleNotAvailableImplCopyWithImpl<
          _$PractitionerRoleNotAvailableImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PractitionerRoleNotAvailableImplToJson(
      this,
    );
  }
}

abstract class _PractitionerRoleNotAvailable
    extends PractitionerRoleNotAvailable {
  factory _PractitionerRoleNotAvailable(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final String? description,
      @JsonKey(name: '_description') final Element? descriptionElement,
      final Period? during}) = _$PractitionerRoleNotAvailableImpl;
  _PractitionerRoleNotAvailable._() : super._();

  factory _PractitionerRoleNotAvailable.fromJson(Map<String, dynamic> json) =
      _$PractitionerRoleNotAvailableImpl.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  String? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  Period? get during;

  /// Create a copy of PractitionerRoleNotAvailable
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PractitionerRoleNotAvailableImplCopyWith<
          _$PractitionerRoleNotAvailableImpl>
      get copyWith => throw _privateConstructorUsedError;
}

RelatedPerson _$RelatedPersonFromJson(Map<String, dynamic> json) {
  return _RelatedPerson.fromJson(json);
}

/// @nodoc
mixin _$RelatedPerson {
  @JsonKey(unknownEnumValue: R4ResourceType.RelatedPerson)
  R4ResourceType get resourceType => throw _privateConstructorUsedError;
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
  Boolean? get active => throw _privateConstructorUsedError;
  @JsonKey(name: '_active')
  Element? get activeElement => throw _privateConstructorUsedError;
  Reference get patient => throw _privateConstructorUsedError;
  List<CodeableConcept>? get relationship => throw _privateConstructorUsedError;
  List<HumanName>? get name => throw _privateConstructorUsedError;
  List<ContactPoint>? get telecom => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: RelatedPersonGender.unknown)
  RelatedPersonGender? get gender => throw _privateConstructorUsedError;
  @JsonKey(name: '_gender')
  Element? get genderElement => throw _privateConstructorUsedError;
  Date? get birthDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_birthDate')
  Element? get birthDateElement => throw _privateConstructorUsedError;
  List<Address>? get address => throw _privateConstructorUsedError;
  List<Attachment>? get photo => throw _privateConstructorUsedError;
  Period? get period => throw _privateConstructorUsedError;
  List<RelatedPersonCommunication>? get communication =>
      throw _privateConstructorUsedError;

  /// Serializes this RelatedPerson to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RelatedPerson
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RelatedPersonCopyWith<RelatedPerson> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RelatedPersonCopyWith<$Res> {
  factory $RelatedPersonCopyWith(
          RelatedPerson value, $Res Function(RelatedPerson) then) =
      _$RelatedPersonCopyWithImpl<$Res, RelatedPerson>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.RelatedPerson)
      R4ResourceType resourceType,
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
      Boolean? active,
      @JsonKey(name: '_active') Element? activeElement,
      Reference patient,
      List<CodeableConcept>? relationship,
      List<HumanName>? name,
      List<ContactPoint>? telecom,
      @JsonKey(unknownEnumValue: RelatedPersonGender.unknown)
      RelatedPersonGender? gender,
      @JsonKey(name: '_gender') Element? genderElement,
      Date? birthDate,
      @JsonKey(name: '_birthDate') Element? birthDateElement,
      List<Address>? address,
      List<Attachment>? photo,
      Period? period,
      List<RelatedPersonCommunication>? communication});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get activeElement;
  $ReferenceCopyWith<$Res> get patient;
  $ElementCopyWith<$Res>? get genderElement;
  $ElementCopyWith<$Res>? get birthDateElement;
  $PeriodCopyWith<$Res>? get period;
}

/// @nodoc
class _$RelatedPersonCopyWithImpl<$Res, $Val extends RelatedPerson>
    implements $RelatedPersonCopyWith<$Res> {
  _$RelatedPersonCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RelatedPerson
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
    Object? active = freezed,
    Object? activeElement = freezed,
    Object? patient = null,
    Object? relationship = freezed,
    Object? name = freezed,
    Object? telecom = freezed,
    Object? gender = freezed,
    Object? genderElement = freezed,
    Object? birthDate = freezed,
    Object? birthDateElement = freezed,
    Object? address = freezed,
    Object? photo = freezed,
    Object? period = freezed,
    Object? communication = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R4ResourceType,
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
      active: freezed == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      activeElement: freezed == activeElement
          ? _value.activeElement
          : activeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patient: null == patient
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as Reference,
      relationship: freezed == relationship
          ? _value.relationship
          : relationship // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
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
              as RelatedPersonGender?,
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
              as List<Attachment>?,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
      communication: freezed == communication
          ? _value.communication
          : communication // ignore: cast_nullable_to_non_nullable
              as List<RelatedPersonCommunication>?,
    ) as $Val);
  }

  /// Create a copy of RelatedPerson
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

  /// Create a copy of RelatedPerson
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

  /// Create a copy of RelatedPerson
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

  /// Create a copy of RelatedPerson
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

  /// Create a copy of RelatedPerson
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

  /// Create a copy of RelatedPerson
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get patient {
    return $ReferenceCopyWith<$Res>(_value.patient, (value) {
      return _then(_value.copyWith(patient: value) as $Val);
    });
  }

  /// Create a copy of RelatedPerson
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

  /// Create a copy of RelatedPerson
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

  /// Create a copy of RelatedPerson
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
abstract class _$$RelatedPersonImplCopyWith<$Res>
    implements $RelatedPersonCopyWith<$Res> {
  factory _$$RelatedPersonImplCopyWith(
          _$RelatedPersonImpl value, $Res Function(_$RelatedPersonImpl) then) =
      __$$RelatedPersonImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.RelatedPerson)
      R4ResourceType resourceType,
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
      Boolean? active,
      @JsonKey(name: '_active') Element? activeElement,
      Reference patient,
      List<CodeableConcept>? relationship,
      List<HumanName>? name,
      List<ContactPoint>? telecom,
      @JsonKey(unknownEnumValue: RelatedPersonGender.unknown)
      RelatedPersonGender? gender,
      @JsonKey(name: '_gender') Element? genderElement,
      Date? birthDate,
      @JsonKey(name: '_birthDate') Element? birthDateElement,
      List<Address>? address,
      List<Attachment>? photo,
      Period? period,
      List<RelatedPersonCommunication>? communication});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ElementCopyWith<$Res>? get activeElement;
  @override
  $ReferenceCopyWith<$Res> get patient;
  @override
  $ElementCopyWith<$Res>? get genderElement;
  @override
  $ElementCopyWith<$Res>? get birthDateElement;
  @override
  $PeriodCopyWith<$Res>? get period;
}

/// @nodoc
class __$$RelatedPersonImplCopyWithImpl<$Res>
    extends _$RelatedPersonCopyWithImpl<$Res, _$RelatedPersonImpl>
    implements _$$RelatedPersonImplCopyWith<$Res> {
  __$$RelatedPersonImplCopyWithImpl(
      _$RelatedPersonImpl _value, $Res Function(_$RelatedPersonImpl) _then)
      : super(_value, _then);

  /// Create a copy of RelatedPerson
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
    Object? active = freezed,
    Object? activeElement = freezed,
    Object? patient = null,
    Object? relationship = freezed,
    Object? name = freezed,
    Object? telecom = freezed,
    Object? gender = freezed,
    Object? genderElement = freezed,
    Object? birthDate = freezed,
    Object? birthDateElement = freezed,
    Object? address = freezed,
    Object? photo = freezed,
    Object? period = freezed,
    Object? communication = freezed,
  }) {
    return _then(_$RelatedPersonImpl(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R4ResourceType,
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
      active: freezed == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      activeElement: freezed == activeElement
          ? _value.activeElement
          : activeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patient: null == patient
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as Reference,
      relationship: freezed == relationship
          ? _value.relationship
          : relationship // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
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
              as RelatedPersonGender?,
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
              as List<Attachment>?,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
      communication: freezed == communication
          ? _value.communication
          : communication // ignore: cast_nullable_to_non_nullable
              as List<RelatedPersonCommunication>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RelatedPersonImpl extends _RelatedPerson {
  _$RelatedPersonImpl(
      {@JsonKey(unknownEnumValue: R4ResourceType.RelatedPerson)
      this.resourceType = R4ResourceType.RelatedPerson,
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
      this.active,
      @JsonKey(name: '_active') this.activeElement,
      required this.patient,
      this.relationship,
      this.name,
      this.telecom,
      @JsonKey(unknownEnumValue: RelatedPersonGender.unknown) this.gender,
      @JsonKey(name: '_gender') this.genderElement,
      this.birthDate,
      @JsonKey(name: '_birthDate') this.birthDateElement,
      this.address,
      this.photo,
      this.period,
      this.communication})
      : super._();

  factory _$RelatedPersonImpl.fromJson(Map<String, dynamic> json) =>
      _$$RelatedPersonImplFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.RelatedPerson)
  final R4ResourceType resourceType;
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
  final Boolean? active;
  @override
  @JsonKey(name: '_active')
  final Element? activeElement;
  @override
  final Reference patient;
  @override
  final List<CodeableConcept>? relationship;
  @override
  final List<HumanName>? name;
  @override
  final List<ContactPoint>? telecom;
  @override
  @JsonKey(unknownEnumValue: RelatedPersonGender.unknown)
  final RelatedPersonGender? gender;
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
  final List<Attachment>? photo;
  @override
  final Period? period;
  @override
  final List<RelatedPersonCommunication>? communication;

  @override
  String toString() {
    return 'RelatedPerson(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, active: $active, activeElement: $activeElement, patient: $patient, relationship: $relationship, name: $name, telecom: $telecom, gender: $gender, genderElement: $genderElement, birthDate: $birthDate, birthDateElement: $birthDateElement, address: $address, photo: $photo, period: $period, communication: $communication)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RelatedPersonImpl &&
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
            (identical(other.active, active) || other.active == active) &&
            (identical(other.activeElement, activeElement) ||
                other.activeElement == activeElement) &&
            (identical(other.patient, patient) || other.patient == patient) &&
            const DeepCollectionEquality()
                .equals(other.relationship, relationship) &&
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
            const DeepCollectionEquality().equals(other.photo, photo) &&
            (identical(other.period, period) || other.period == period) &&
            const DeepCollectionEquality()
                .equals(other.communication, communication));
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
        active,
        activeElement,
        patient,
        const DeepCollectionEquality().hash(relationship),
        const DeepCollectionEquality().hash(name),
        const DeepCollectionEquality().hash(telecom),
        gender,
        genderElement,
        birthDate,
        birthDateElement,
        const DeepCollectionEquality().hash(address),
        const DeepCollectionEquality().hash(photo),
        period,
        const DeepCollectionEquality().hash(communication)
      ]);

  /// Create a copy of RelatedPerson
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RelatedPersonImplCopyWith<_$RelatedPersonImpl> get copyWith =>
      __$$RelatedPersonImplCopyWithImpl<_$RelatedPersonImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RelatedPersonImplToJson(
      this,
    );
  }
}

abstract class _RelatedPerson extends RelatedPerson {
  factory _RelatedPerson(
          {@JsonKey(unknownEnumValue: R4ResourceType.RelatedPerson)
          final R4ResourceType resourceType,
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
          final Boolean? active,
          @JsonKey(name: '_active') final Element? activeElement,
          required final Reference patient,
          final List<CodeableConcept>? relationship,
          final List<HumanName>? name,
          final List<ContactPoint>? telecom,
          @JsonKey(unknownEnumValue: RelatedPersonGender.unknown)
          final RelatedPersonGender? gender,
          @JsonKey(name: '_gender') final Element? genderElement,
          final Date? birthDate,
          @JsonKey(name: '_birthDate') final Element? birthDateElement,
          final List<Address>? address,
          final List<Attachment>? photo,
          final Period? period,
          final List<RelatedPersonCommunication>? communication}) =
      _$RelatedPersonImpl;
  _RelatedPerson._() : super._();

  factory _RelatedPerson.fromJson(Map<String, dynamic> json) =
      _$RelatedPersonImpl.fromJson;

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.RelatedPerson)
  R4ResourceType get resourceType;
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
  Boolean? get active;
  @override
  @JsonKey(name: '_active')
  Element? get activeElement;
  @override
  Reference get patient;
  @override
  List<CodeableConcept>? get relationship;
  @override
  List<HumanName>? get name;
  @override
  List<ContactPoint>? get telecom;
  @override
  @JsonKey(unknownEnumValue: RelatedPersonGender.unknown)
  RelatedPersonGender? get gender;
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
  List<Attachment>? get photo;
  @override
  Period? get period;
  @override
  List<RelatedPersonCommunication>? get communication;

  /// Create a copy of RelatedPerson
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RelatedPersonImplCopyWith<_$RelatedPersonImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

RelatedPersonCommunication _$RelatedPersonCommunicationFromJson(
    Map<String, dynamic> json) {
  return _RelatedPersonCommunication.fromJson(json);
}

/// @nodoc
mixin _$RelatedPersonCommunication {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept get language => throw _privateConstructorUsedError;
  Boolean? get preferred => throw _privateConstructorUsedError;
  @JsonKey(name: '_preferred')
  Element? get preferredElement => throw _privateConstructorUsedError;

  /// Serializes this RelatedPersonCommunication to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RelatedPersonCommunication
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RelatedPersonCommunicationCopyWith<RelatedPersonCommunication>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RelatedPersonCommunicationCopyWith<$Res> {
  factory $RelatedPersonCommunicationCopyWith(RelatedPersonCommunication value,
          $Res Function(RelatedPersonCommunication) then) =
      _$RelatedPersonCommunicationCopyWithImpl<$Res,
          RelatedPersonCommunication>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept language,
      Boolean? preferred,
      @JsonKey(name: '_preferred') Element? preferredElement});

  $CodeableConceptCopyWith<$Res> get language;
  $ElementCopyWith<$Res>? get preferredElement;
}

/// @nodoc
class _$RelatedPersonCommunicationCopyWithImpl<$Res,
        $Val extends RelatedPersonCommunication>
    implements $RelatedPersonCommunicationCopyWith<$Res> {
  _$RelatedPersonCommunicationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RelatedPersonCommunication
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? language = null,
    Object? preferred = freezed,
    Object? preferredElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      language: null == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      preferred: freezed == preferred
          ? _value.preferred
          : preferred // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      preferredElement: freezed == preferredElement
          ? _value.preferredElement
          : preferredElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  /// Create a copy of RelatedPersonCommunication
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res> get language {
    return $CodeableConceptCopyWith<$Res>(_value.language, (value) {
      return _then(_value.copyWith(language: value) as $Val);
    });
  }

  /// Create a copy of RelatedPersonCommunication
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get preferredElement {
    if (_value.preferredElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.preferredElement!, (value) {
      return _then(_value.copyWith(preferredElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RelatedPersonCommunicationImplCopyWith<$Res>
    implements $RelatedPersonCommunicationCopyWith<$Res> {
  factory _$$RelatedPersonCommunicationImplCopyWith(
          _$RelatedPersonCommunicationImpl value,
          $Res Function(_$RelatedPersonCommunicationImpl) then) =
      __$$RelatedPersonCommunicationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept language,
      Boolean? preferred,
      @JsonKey(name: '_preferred') Element? preferredElement});

  @override
  $CodeableConceptCopyWith<$Res> get language;
  @override
  $ElementCopyWith<$Res>? get preferredElement;
}

/// @nodoc
class __$$RelatedPersonCommunicationImplCopyWithImpl<$Res>
    extends _$RelatedPersonCommunicationCopyWithImpl<$Res,
        _$RelatedPersonCommunicationImpl>
    implements _$$RelatedPersonCommunicationImplCopyWith<$Res> {
  __$$RelatedPersonCommunicationImplCopyWithImpl(
      _$RelatedPersonCommunicationImpl _value,
      $Res Function(_$RelatedPersonCommunicationImpl) _then)
      : super(_value, _then);

  /// Create a copy of RelatedPersonCommunication
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? language = null,
    Object? preferred = freezed,
    Object? preferredElement = freezed,
  }) {
    return _then(_$RelatedPersonCommunicationImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      language: null == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      preferred: freezed == preferred
          ? _value.preferred
          : preferred // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      preferredElement: freezed == preferredElement
          ? _value.preferredElement
          : preferredElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RelatedPersonCommunicationImpl extends _RelatedPersonCommunication {
  _$RelatedPersonCommunicationImpl(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      required this.language,
      this.preferred,
      @JsonKey(name: '_preferred') this.preferredElement})
      : super._();

  factory _$RelatedPersonCommunicationImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RelatedPersonCommunicationImplFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final CodeableConcept language;
  @override
  final Boolean? preferred;
  @override
  @JsonKey(name: '_preferred')
  final Element? preferredElement;

  @override
  String toString() {
    return 'RelatedPersonCommunication(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, language: $language, preferred: $preferred, preferredElement: $preferredElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RelatedPersonCommunicationImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.preferred, preferred) ||
                other.preferred == preferred) &&
            (identical(other.preferredElement, preferredElement) ||
                other.preferredElement == preferredElement));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      language,
      preferred,
      preferredElement);

  /// Create a copy of RelatedPersonCommunication
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RelatedPersonCommunicationImplCopyWith<_$RelatedPersonCommunicationImpl>
      get copyWith => __$$RelatedPersonCommunicationImplCopyWithImpl<
          _$RelatedPersonCommunicationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RelatedPersonCommunicationImplToJson(
      this,
    );
  }
}

abstract class _RelatedPersonCommunication extends RelatedPersonCommunication {
  factory _RelatedPersonCommunication(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          required final CodeableConcept language,
          final Boolean? preferred,
          @JsonKey(name: '_preferred') final Element? preferredElement}) =
      _$RelatedPersonCommunicationImpl;
  _RelatedPersonCommunication._() : super._();

  factory _RelatedPersonCommunication.fromJson(Map<String, dynamic> json) =
      _$RelatedPersonCommunicationImpl.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  CodeableConcept get language;
  @override
  Boolean? get preferred;
  @override
  @JsonKey(name: '_preferred')
  Element? get preferredElement;

  /// Create a copy of RelatedPersonCommunication
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RelatedPersonCommunicationImplCopyWith<_$RelatedPersonCommunicationImpl>
      get copyWith => throw _privateConstructorUsedError;
}
