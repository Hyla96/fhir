// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'content.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

StructureDefinition _$StructureDefinitionFromJson(Map<String, dynamic> json) {
  return _StructureDefinition.fromJson(json);
}

/// @nodoc
mixin _$StructureDefinition {
  @JsonKey(unknownEnumValue: Dstu2ResourceType.StructureDefinition)
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
  FhirUri get url => throw _privateConstructorUsedError;
  @JsonKey(name: '_url')
  Element? get urlElement => throw _privateConstructorUsedError;
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  String? get version => throw _privateConstructorUsedError;
  @JsonKey(name: '_version')
  Element? get versionElement => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  String? get display => throw _privateConstructorUsedError;
  @JsonKey(name: '_display')
  Element? get displayElement => throw _privateConstructorUsedError;
  @JsonKey(required: true, unknownEnumValue: StructureDefinitionStatus.unknown)
  StructureDefinitionStatus get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  Boolean? get experimental => throw _privateConstructorUsedError;
  @JsonKey(name: '_experimental')
  Element? get experimentalElement => throw _privateConstructorUsedError;
  String? get publisher => throw _privateConstructorUsedError;
  @JsonKey(name: '_publisher')
  Element? get publisherElement => throw _privateConstructorUsedError;
  List<StructureDefinitionContact>? get contact =>
      throw _privateConstructorUsedError;
  FhirDateTime? get date => throw _privateConstructorUsedError;
  @JsonKey(name: '_date')
  Element? get dateElement => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  List<CodeableConcept>? get useContext => throw _privateConstructorUsedError;
  String? get requirements => throw _privateConstructorUsedError;
  String? get copyright => throw _privateConstructorUsedError;
  @JsonKey(name: '_copyright')
  Element? get copyrightElement => throw _privateConstructorUsedError;
  List<Coding>? get code => throw _privateConstructorUsedError;
  Id? get fhirVersion => throw _privateConstructorUsedError;
  @JsonKey(name: '_fhirVersion')
  Element? get fhirVersionElement => throw _privateConstructorUsedError;
  List<StructureDefinitionMapping>? get mapping =>
      throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: StructureDefinitionKind.unknown)
  StructureDefinitionKind get kind => throw _privateConstructorUsedError;
  @JsonKey(name: '_kind')
  Element? get kindElement => throw _privateConstructorUsedError;
  Code? get constrainedType => throw _privateConstructorUsedError;
  @JsonKey(name: 'abstract')
  Boolean get abstract_ => throw _privateConstructorUsedError;
  @JsonKey(name: '_abstract')
  Element? get abstractElement => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: StructureDefinitionContextType.unknown)
  StructureDefinitionContextType? get contextType =>
      throw _privateConstructorUsedError;
  List<String>? get context => throw _privateConstructorUsedError;
  FhirUri? get base => throw _privateConstructorUsedError;
  StructureDefinitionSnapshot? get snapshot =>
      throw _privateConstructorUsedError;
  StructureDefinitionDifferential? get differential =>
      throw _privateConstructorUsedError;

  /// Serializes this StructureDefinition to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of StructureDefinition
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $StructureDefinitionCopyWith<StructureDefinition> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StructureDefinitionCopyWith<$Res> {
  factory $StructureDefinitionCopyWith(
          StructureDefinition value, $Res Function(StructureDefinition) then) =
      _$StructureDefinitionCopyWithImpl<$Res, StructureDefinition>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.StructureDefinition)
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
      FhirUri url,
      @JsonKey(name: '_url') Element? urlElement,
      List<Identifier>? identifier,
      String? version,
      @JsonKey(name: '_version') Element? versionElement,
      String name,
      @JsonKey(name: '_name') Element? nameElement,
      String? display,
      @JsonKey(name: '_display') Element? displayElement,
      @JsonKey(
          required: true, unknownEnumValue: StructureDefinitionStatus.unknown)
      StructureDefinitionStatus status,
      @JsonKey(name: '_status') Element? statusElement,
      Boolean? experimental,
      @JsonKey(name: '_experimental') Element? experimentalElement,
      String? publisher,
      @JsonKey(name: '_publisher') Element? publisherElement,
      List<StructureDefinitionContact>? contact,
      FhirDateTime? date,
      @JsonKey(name: '_date') Element? dateElement,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      List<CodeableConcept>? useContext,
      String? requirements,
      String? copyright,
      @JsonKey(name: '_copyright') Element? copyrightElement,
      List<Coding>? code,
      Id? fhirVersion,
      @JsonKey(name: '_fhirVersion') Element? fhirVersionElement,
      List<StructureDefinitionMapping>? mapping,
      @JsonKey(unknownEnumValue: StructureDefinitionKind.unknown)
      StructureDefinitionKind kind,
      @JsonKey(name: '_kind') Element? kindElement,
      Code? constrainedType,
      @JsonKey(name: 'abstract') Boolean abstract_,
      @JsonKey(name: '_abstract') Element? abstractElement,
      @JsonKey(unknownEnumValue: StructureDefinitionContextType.unknown)
      StructureDefinitionContextType? contextType,
      List<String>? context,
      FhirUri? base,
      StructureDefinitionSnapshot? snapshot,
      StructureDefinitionDifferential? differential});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get urlElement;
  $ElementCopyWith<$Res>? get versionElement;
  $ElementCopyWith<$Res>? get nameElement;
  $ElementCopyWith<$Res>? get displayElement;
  $ElementCopyWith<$Res>? get statusElement;
  $ElementCopyWith<$Res>? get experimentalElement;
  $ElementCopyWith<$Res>? get publisherElement;
  $ElementCopyWith<$Res>? get dateElement;
  $ElementCopyWith<$Res>? get descriptionElement;
  $ElementCopyWith<$Res>? get copyrightElement;
  $ElementCopyWith<$Res>? get fhirVersionElement;
  $ElementCopyWith<$Res>? get kindElement;
  $ElementCopyWith<$Res>? get abstractElement;
  $StructureDefinitionSnapshotCopyWith<$Res>? get snapshot;
  $StructureDefinitionDifferentialCopyWith<$Res>? get differential;
}

/// @nodoc
class _$StructureDefinitionCopyWithImpl<$Res, $Val extends StructureDefinition>
    implements $StructureDefinitionCopyWith<$Res> {
  _$StructureDefinitionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of StructureDefinition
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
    Object? url = null,
    Object? urlElement = freezed,
    Object? identifier = freezed,
    Object? version = freezed,
    Object? versionElement = freezed,
    Object? name = null,
    Object? nameElement = freezed,
    Object? display = freezed,
    Object? displayElement = freezed,
    Object? status = null,
    Object? statusElement = freezed,
    Object? experimental = freezed,
    Object? experimentalElement = freezed,
    Object? publisher = freezed,
    Object? publisherElement = freezed,
    Object? contact = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? useContext = freezed,
    Object? requirements = freezed,
    Object? copyright = freezed,
    Object? copyrightElement = freezed,
    Object? code = freezed,
    Object? fhirVersion = freezed,
    Object? fhirVersionElement = freezed,
    Object? mapping = freezed,
    Object? kind = null,
    Object? kindElement = freezed,
    Object? constrainedType = freezed,
    Object? abstract_ = null,
    Object? abstractElement = freezed,
    Object? contextType = freezed,
    Object? context = freezed,
    Object? base = freezed,
    Object? snapshot = freezed,
    Object? differential = freezed,
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
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri,
      urlElement: freezed == urlElement
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      versionElement: freezed == versionElement
          ? _value.versionElement
          : versionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      display: freezed == display
          ? _value.display
          : display // ignore: cast_nullable_to_non_nullable
              as String?,
      displayElement: freezed == displayElement
          ? _value.displayElement
          : displayElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as StructureDefinitionStatus,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      experimental: freezed == experimental
          ? _value.experimental
          : experimental // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      experimentalElement: freezed == experimentalElement
          ? _value.experimentalElement
          : experimentalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      publisher: freezed == publisher
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as String?,
      publisherElement: freezed == publisherElement
          ? _value.publisherElement
          : publisherElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      contact: freezed == contact
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<StructureDefinitionContact>?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateElement: freezed == dateElement
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      useContext: freezed == useContext
          ? _value.useContext
          : useContext // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      requirements: freezed == requirements
          ? _value.requirements
          : requirements // ignore: cast_nullable_to_non_nullable
              as String?,
      copyright: freezed == copyright
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as String?,
      copyrightElement: freezed == copyrightElement
          ? _value.copyrightElement
          : copyrightElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as List<Coding>?,
      fhirVersion: freezed == fhirVersion
          ? _value.fhirVersion
          : fhirVersion // ignore: cast_nullable_to_non_nullable
              as Id?,
      fhirVersionElement: freezed == fhirVersionElement
          ? _value.fhirVersionElement
          : fhirVersionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      mapping: freezed == mapping
          ? _value.mapping
          : mapping // ignore: cast_nullable_to_non_nullable
              as List<StructureDefinitionMapping>?,
      kind: null == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as StructureDefinitionKind,
      kindElement: freezed == kindElement
          ? _value.kindElement
          : kindElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      constrainedType: freezed == constrainedType
          ? _value.constrainedType
          : constrainedType // ignore: cast_nullable_to_non_nullable
              as Code?,
      abstract_: null == abstract_
          ? _value.abstract_
          : abstract_ // ignore: cast_nullable_to_non_nullable
              as Boolean,
      abstractElement: freezed == abstractElement
          ? _value.abstractElement
          : abstractElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      contextType: freezed == contextType
          ? _value.contextType
          : contextType // ignore: cast_nullable_to_non_nullable
              as StructureDefinitionContextType?,
      context: freezed == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      base: freezed == base
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      snapshot: freezed == snapshot
          ? _value.snapshot
          : snapshot // ignore: cast_nullable_to_non_nullable
              as StructureDefinitionSnapshot?,
      differential: freezed == differential
          ? _value.differential
          : differential // ignore: cast_nullable_to_non_nullable
              as StructureDefinitionDifferential?,
    ) as $Val);
  }

  /// Create a copy of StructureDefinition
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

  /// Create a copy of StructureDefinition
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

  /// Create a copy of StructureDefinition
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

  /// Create a copy of StructureDefinition
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

  /// Create a copy of StructureDefinition
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get urlElement {
    if (_value.urlElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.urlElement!, (value) {
      return _then(_value.copyWith(urlElement: value) as $Val);
    });
  }

  /// Create a copy of StructureDefinition
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get versionElement {
    if (_value.versionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.versionElement!, (value) {
      return _then(_value.copyWith(versionElement: value) as $Val);
    });
  }

  /// Create a copy of StructureDefinition
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

  /// Create a copy of StructureDefinition
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get displayElement {
    if (_value.displayElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.displayElement!, (value) {
      return _then(_value.copyWith(displayElement: value) as $Val);
    });
  }

  /// Create a copy of StructureDefinition
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

  /// Create a copy of StructureDefinition
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get experimentalElement {
    if (_value.experimentalElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.experimentalElement!, (value) {
      return _then(_value.copyWith(experimentalElement: value) as $Val);
    });
  }

  /// Create a copy of StructureDefinition
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get publisherElement {
    if (_value.publisherElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.publisherElement!, (value) {
      return _then(_value.copyWith(publisherElement: value) as $Val);
    });
  }

  /// Create a copy of StructureDefinition
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

  /// Create a copy of StructureDefinition
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

  /// Create a copy of StructureDefinition
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get copyrightElement {
    if (_value.copyrightElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.copyrightElement!, (value) {
      return _then(_value.copyWith(copyrightElement: value) as $Val);
    });
  }

  /// Create a copy of StructureDefinition
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get fhirVersionElement {
    if (_value.fhirVersionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.fhirVersionElement!, (value) {
      return _then(_value.copyWith(fhirVersionElement: value) as $Val);
    });
  }

  /// Create a copy of StructureDefinition
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get kindElement {
    if (_value.kindElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.kindElement!, (value) {
      return _then(_value.copyWith(kindElement: value) as $Val);
    });
  }

  /// Create a copy of StructureDefinition
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get abstractElement {
    if (_value.abstractElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.abstractElement!, (value) {
      return _then(_value.copyWith(abstractElement: value) as $Val);
    });
  }

  /// Create a copy of StructureDefinition
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StructureDefinitionSnapshotCopyWith<$Res>? get snapshot {
    if (_value.snapshot == null) {
      return null;
    }

    return $StructureDefinitionSnapshotCopyWith<$Res>(_value.snapshot!,
        (value) {
      return _then(_value.copyWith(snapshot: value) as $Val);
    });
  }

  /// Create a copy of StructureDefinition
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StructureDefinitionDifferentialCopyWith<$Res>? get differential {
    if (_value.differential == null) {
      return null;
    }

    return $StructureDefinitionDifferentialCopyWith<$Res>(_value.differential!,
        (value) {
      return _then(_value.copyWith(differential: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$StructureDefinitionImplCopyWith<$Res>
    implements $StructureDefinitionCopyWith<$Res> {
  factory _$$StructureDefinitionImplCopyWith(_$StructureDefinitionImpl value,
          $Res Function(_$StructureDefinitionImpl) then) =
      __$$StructureDefinitionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.StructureDefinition)
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
      FhirUri url,
      @JsonKey(name: '_url') Element? urlElement,
      List<Identifier>? identifier,
      String? version,
      @JsonKey(name: '_version') Element? versionElement,
      String name,
      @JsonKey(name: '_name') Element? nameElement,
      String? display,
      @JsonKey(name: '_display') Element? displayElement,
      @JsonKey(
          required: true, unknownEnumValue: StructureDefinitionStatus.unknown)
      StructureDefinitionStatus status,
      @JsonKey(name: '_status') Element? statusElement,
      Boolean? experimental,
      @JsonKey(name: '_experimental') Element? experimentalElement,
      String? publisher,
      @JsonKey(name: '_publisher') Element? publisherElement,
      List<StructureDefinitionContact>? contact,
      FhirDateTime? date,
      @JsonKey(name: '_date') Element? dateElement,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      List<CodeableConcept>? useContext,
      String? requirements,
      String? copyright,
      @JsonKey(name: '_copyright') Element? copyrightElement,
      List<Coding>? code,
      Id? fhirVersion,
      @JsonKey(name: '_fhirVersion') Element? fhirVersionElement,
      List<StructureDefinitionMapping>? mapping,
      @JsonKey(unknownEnumValue: StructureDefinitionKind.unknown)
      StructureDefinitionKind kind,
      @JsonKey(name: '_kind') Element? kindElement,
      Code? constrainedType,
      @JsonKey(name: 'abstract') Boolean abstract_,
      @JsonKey(name: '_abstract') Element? abstractElement,
      @JsonKey(unknownEnumValue: StructureDefinitionContextType.unknown)
      StructureDefinitionContextType? contextType,
      List<String>? context,
      FhirUri? base,
      StructureDefinitionSnapshot? snapshot,
      StructureDefinitionDifferential? differential});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ElementCopyWith<$Res>? get urlElement;
  @override
  $ElementCopyWith<$Res>? get versionElement;
  @override
  $ElementCopyWith<$Res>? get nameElement;
  @override
  $ElementCopyWith<$Res>? get displayElement;
  @override
  $ElementCopyWith<$Res>? get statusElement;
  @override
  $ElementCopyWith<$Res>? get experimentalElement;
  @override
  $ElementCopyWith<$Res>? get publisherElement;
  @override
  $ElementCopyWith<$Res>? get dateElement;
  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $ElementCopyWith<$Res>? get copyrightElement;
  @override
  $ElementCopyWith<$Res>? get fhirVersionElement;
  @override
  $ElementCopyWith<$Res>? get kindElement;
  @override
  $ElementCopyWith<$Res>? get abstractElement;
  @override
  $StructureDefinitionSnapshotCopyWith<$Res>? get snapshot;
  @override
  $StructureDefinitionDifferentialCopyWith<$Res>? get differential;
}

/// @nodoc
class __$$StructureDefinitionImplCopyWithImpl<$Res>
    extends _$StructureDefinitionCopyWithImpl<$Res, _$StructureDefinitionImpl>
    implements _$$StructureDefinitionImplCopyWith<$Res> {
  __$$StructureDefinitionImplCopyWithImpl(_$StructureDefinitionImpl _value,
      $Res Function(_$StructureDefinitionImpl) _then)
      : super(_value, _then);

  /// Create a copy of StructureDefinition
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
    Object? url = null,
    Object? urlElement = freezed,
    Object? identifier = freezed,
    Object? version = freezed,
    Object? versionElement = freezed,
    Object? name = null,
    Object? nameElement = freezed,
    Object? display = freezed,
    Object? displayElement = freezed,
    Object? status = null,
    Object? statusElement = freezed,
    Object? experimental = freezed,
    Object? experimentalElement = freezed,
    Object? publisher = freezed,
    Object? publisherElement = freezed,
    Object? contact = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? useContext = freezed,
    Object? requirements = freezed,
    Object? copyright = freezed,
    Object? copyrightElement = freezed,
    Object? code = freezed,
    Object? fhirVersion = freezed,
    Object? fhirVersionElement = freezed,
    Object? mapping = freezed,
    Object? kind = null,
    Object? kindElement = freezed,
    Object? constrainedType = freezed,
    Object? abstract_ = null,
    Object? abstractElement = freezed,
    Object? contextType = freezed,
    Object? context = freezed,
    Object? base = freezed,
    Object? snapshot = freezed,
    Object? differential = freezed,
  }) {
    return _then(_$StructureDefinitionImpl(
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
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri,
      urlElement: freezed == urlElement
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      versionElement: freezed == versionElement
          ? _value.versionElement
          : versionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      display: freezed == display
          ? _value.display
          : display // ignore: cast_nullable_to_non_nullable
              as String?,
      displayElement: freezed == displayElement
          ? _value.displayElement
          : displayElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as StructureDefinitionStatus,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      experimental: freezed == experimental
          ? _value.experimental
          : experimental // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      experimentalElement: freezed == experimentalElement
          ? _value.experimentalElement
          : experimentalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      publisher: freezed == publisher
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as String?,
      publisherElement: freezed == publisherElement
          ? _value.publisherElement
          : publisherElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      contact: freezed == contact
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<StructureDefinitionContact>?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateElement: freezed == dateElement
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      useContext: freezed == useContext
          ? _value.useContext
          : useContext // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      requirements: freezed == requirements
          ? _value.requirements
          : requirements // ignore: cast_nullable_to_non_nullable
              as String?,
      copyright: freezed == copyright
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as String?,
      copyrightElement: freezed == copyrightElement
          ? _value.copyrightElement
          : copyrightElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as List<Coding>?,
      fhirVersion: freezed == fhirVersion
          ? _value.fhirVersion
          : fhirVersion // ignore: cast_nullable_to_non_nullable
              as Id?,
      fhirVersionElement: freezed == fhirVersionElement
          ? _value.fhirVersionElement
          : fhirVersionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      mapping: freezed == mapping
          ? _value.mapping
          : mapping // ignore: cast_nullable_to_non_nullable
              as List<StructureDefinitionMapping>?,
      kind: null == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as StructureDefinitionKind,
      kindElement: freezed == kindElement
          ? _value.kindElement
          : kindElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      constrainedType: freezed == constrainedType
          ? _value.constrainedType
          : constrainedType // ignore: cast_nullable_to_non_nullable
              as Code?,
      abstract_: null == abstract_
          ? _value.abstract_
          : abstract_ // ignore: cast_nullable_to_non_nullable
              as Boolean,
      abstractElement: freezed == abstractElement
          ? _value.abstractElement
          : abstractElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      contextType: freezed == contextType
          ? _value.contextType
          : contextType // ignore: cast_nullable_to_non_nullable
              as StructureDefinitionContextType?,
      context: freezed == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      base: freezed == base
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      snapshot: freezed == snapshot
          ? _value.snapshot
          : snapshot // ignore: cast_nullable_to_non_nullable
              as StructureDefinitionSnapshot?,
      differential: freezed == differential
          ? _value.differential
          : differential // ignore: cast_nullable_to_non_nullable
              as StructureDefinitionDifferential?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StructureDefinitionImpl extends _StructureDefinition {
  _$StructureDefinitionImpl(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.StructureDefinition)
      this.resourceType = Dstu2ResourceType.StructureDefinition,
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
      required this.url,
      @JsonKey(name: '_url') this.urlElement,
      this.identifier,
      this.version,
      @JsonKey(name: '_version') this.versionElement,
      required this.name,
      @JsonKey(name: '_name') this.nameElement,
      this.display,
      @JsonKey(name: '_display') this.displayElement,
      @JsonKey(
          required: true, unknownEnumValue: StructureDefinitionStatus.unknown)
      required this.status,
      @JsonKey(name: '_status') this.statusElement,
      this.experimental,
      @JsonKey(name: '_experimental') this.experimentalElement,
      this.publisher,
      @JsonKey(name: '_publisher') this.publisherElement,
      this.contact,
      this.date,
      @JsonKey(name: '_date') this.dateElement,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.useContext,
      this.requirements,
      this.copyright,
      @JsonKey(name: '_copyright') this.copyrightElement,
      this.code,
      this.fhirVersion,
      @JsonKey(name: '_fhirVersion') this.fhirVersionElement,
      this.mapping,
      @JsonKey(unknownEnumValue: StructureDefinitionKind.unknown)
      required this.kind,
      @JsonKey(name: '_kind') this.kindElement,
      this.constrainedType,
      @JsonKey(name: 'abstract') required this.abstract_,
      @JsonKey(name: '_abstract') this.abstractElement,
      @JsonKey(unknownEnumValue: StructureDefinitionContextType.unknown)
      this.contextType,
      this.context,
      this.base,
      this.snapshot,
      this.differential})
      : super._();

  factory _$StructureDefinitionImpl.fromJson(Map<String, dynamic> json) =>
      _$$StructureDefinitionImplFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.StructureDefinition)
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
  final FhirUri url;
  @override
  @JsonKey(name: '_url')
  final Element? urlElement;
  @override
  final List<Identifier>? identifier;
  @override
  final String? version;
  @override
  @JsonKey(name: '_version')
  final Element? versionElement;
  @override
  final String name;
  @override
  @JsonKey(name: '_name')
  final Element? nameElement;
  @override
  final String? display;
  @override
  @JsonKey(name: '_display')
  final Element? displayElement;
  @override
  @JsonKey(required: true, unknownEnumValue: StructureDefinitionStatus.unknown)
  final StructureDefinitionStatus status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final Boolean? experimental;
  @override
  @JsonKey(name: '_experimental')
  final Element? experimentalElement;
  @override
  final String? publisher;
  @override
  @JsonKey(name: '_publisher')
  final Element? publisherElement;
  @override
  final List<StructureDefinitionContact>? contact;
  @override
  final FhirDateTime? date;
  @override
  @JsonKey(name: '_date')
  final Element? dateElement;
  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final List<CodeableConcept>? useContext;
  @override
  final String? requirements;
  @override
  final String? copyright;
  @override
  @JsonKey(name: '_copyright')
  final Element? copyrightElement;
  @override
  final List<Coding>? code;
  @override
  final Id? fhirVersion;
  @override
  @JsonKey(name: '_fhirVersion')
  final Element? fhirVersionElement;
  @override
  final List<StructureDefinitionMapping>? mapping;
  @override
  @JsonKey(unknownEnumValue: StructureDefinitionKind.unknown)
  final StructureDefinitionKind kind;
  @override
  @JsonKey(name: '_kind')
  final Element? kindElement;
  @override
  final Code? constrainedType;
  @override
  @JsonKey(name: 'abstract')
  final Boolean abstract_;
  @override
  @JsonKey(name: '_abstract')
  final Element? abstractElement;
  @override
  @JsonKey(unknownEnumValue: StructureDefinitionContextType.unknown)
  final StructureDefinitionContextType? contextType;
  @override
  final List<String>? context;
  @override
  final FhirUri? base;
  @override
  final StructureDefinitionSnapshot? snapshot;
  @override
  final StructureDefinitionDifferential? differential;

  @override
  String toString() {
    return 'StructureDefinition(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, urlElement: $urlElement, identifier: $identifier, version: $version, versionElement: $versionElement, name: $name, nameElement: $nameElement, display: $display, displayElement: $displayElement, status: $status, statusElement: $statusElement, experimental: $experimental, experimentalElement: $experimentalElement, publisher: $publisher, publisherElement: $publisherElement, contact: $contact, date: $date, dateElement: $dateElement, description: $description, descriptionElement: $descriptionElement, useContext: $useContext, requirements: $requirements, copyright: $copyright, copyrightElement: $copyrightElement, code: $code, fhirVersion: $fhirVersion, fhirVersionElement: $fhirVersionElement, mapping: $mapping, kind: $kind, kindElement: $kindElement, constrainedType: $constrainedType, abstract_: $abstract_, abstractElement: $abstractElement, contextType: $contextType, context: $context, base: $base, snapshot: $snapshot, differential: $differential)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StructureDefinitionImpl &&
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
            (identical(other.url, url) || other.url == url) &&
            (identical(other.urlElement, urlElement) ||
                other.urlElement == urlElement) &&
            const DeepCollectionEquality()
                .equals(other.identifier, identifier) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.versionElement, versionElement) ||
                other.versionElement == versionElement) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameElement, nameElement) ||
                other.nameElement == nameElement) &&
            (identical(other.display, display) || other.display == display) &&
            (identical(other.displayElement, displayElement) ||
                other.displayElement == displayElement) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            (identical(other.experimental, experimental) ||
                other.experimental == experimental) &&
            (identical(other.experimentalElement, experimentalElement) ||
                other.experimentalElement == experimentalElement) &&
            (identical(other.publisher, publisher) ||
                other.publisher == publisher) &&
            (identical(other.publisherElement, publisherElement) ||
                other.publisherElement == publisherElement) &&
            const DeepCollectionEquality().equals(other.contact, contact) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.dateElement, dateElement) ||
                other.dateElement == dateElement) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            const DeepCollectionEquality()
                .equals(other.useContext, useContext) &&
            (identical(other.requirements, requirements) ||
                other.requirements == requirements) &&
            (identical(other.copyright, copyright) ||
                other.copyright == copyright) &&
            (identical(other.copyrightElement, copyrightElement) ||
                other.copyrightElement == copyrightElement) &&
            const DeepCollectionEquality().equals(other.code, code) &&
            (identical(other.fhirVersion, fhirVersion) ||
                other.fhirVersion == fhirVersion) &&
            (identical(other.fhirVersionElement, fhirVersionElement) ||
                other.fhirVersionElement == fhirVersionElement) &&
            const DeepCollectionEquality().equals(other.mapping, mapping) &&
            (identical(other.kind, kind) || other.kind == kind) &&
            (identical(other.kindElement, kindElement) ||
                other.kindElement == kindElement) &&
            (identical(other.constrainedType, constrainedType) ||
                other.constrainedType == constrainedType) &&
            (identical(other.abstract_, abstract_) ||
                other.abstract_ == abstract_) &&
            (identical(other.abstractElement, abstractElement) ||
                other.abstractElement == abstractElement) &&
            (identical(other.contextType, contextType) ||
                other.contextType == contextType) &&
            const DeepCollectionEquality().equals(other.context, context) &&
            (identical(other.base, base) || other.base == base) &&
            (identical(other.snapshot, snapshot) ||
                other.snapshot == snapshot) &&
            (identical(other.differential, differential) ||
                other.differential == differential));
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
        url,
        urlElement,
        const DeepCollectionEquality().hash(identifier),
        version,
        versionElement,
        name,
        nameElement,
        display,
        displayElement,
        status,
        statusElement,
        experimental,
        experimentalElement,
        publisher,
        publisherElement,
        const DeepCollectionEquality().hash(contact),
        date,
        dateElement,
        description,
        descriptionElement,
        const DeepCollectionEquality().hash(useContext),
        requirements,
        copyright,
        copyrightElement,
        const DeepCollectionEquality().hash(code),
        fhirVersion,
        fhirVersionElement,
        const DeepCollectionEquality().hash(mapping),
        kind,
        kindElement,
        constrainedType,
        abstract_,
        abstractElement,
        contextType,
        const DeepCollectionEquality().hash(context),
        base,
        snapshot,
        differential
      ]);

  /// Create a copy of StructureDefinition
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StructureDefinitionImplCopyWith<_$StructureDefinitionImpl> get copyWith =>
      __$$StructureDefinitionImplCopyWithImpl<_$StructureDefinitionImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StructureDefinitionImplToJson(
      this,
    );
  }
}

abstract class _StructureDefinition extends StructureDefinition {
  factory _StructureDefinition(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.StructureDefinition)
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
      required final FhirUri url,
      @JsonKey(name: '_url') final Element? urlElement,
      final List<Identifier>? identifier,
      final String? version,
      @JsonKey(name: '_version') final Element? versionElement,
      required final String name,
      @JsonKey(name: '_name') final Element? nameElement,
      final String? display,
      @JsonKey(name: '_display') final Element? displayElement,
      @JsonKey(
          required: true, unknownEnumValue: StructureDefinitionStatus.unknown)
      required final StructureDefinitionStatus status,
      @JsonKey(name: '_status') final Element? statusElement,
      final Boolean? experimental,
      @JsonKey(name: '_experimental') final Element? experimentalElement,
      final String? publisher,
      @JsonKey(name: '_publisher') final Element? publisherElement,
      final List<StructureDefinitionContact>? contact,
      final FhirDateTime? date,
      @JsonKey(name: '_date') final Element? dateElement,
      final String? description,
      @JsonKey(name: '_description') final Element? descriptionElement,
      final List<CodeableConcept>? useContext,
      final String? requirements,
      final String? copyright,
      @JsonKey(name: '_copyright') final Element? copyrightElement,
      final List<Coding>? code,
      final Id? fhirVersion,
      @JsonKey(name: '_fhirVersion') final Element? fhirVersionElement,
      final List<StructureDefinitionMapping>? mapping,
      @JsonKey(unknownEnumValue: StructureDefinitionKind.unknown)
      required final StructureDefinitionKind kind,
      @JsonKey(name: '_kind') final Element? kindElement,
      final Code? constrainedType,
      @JsonKey(name: 'abstract') required final Boolean abstract_,
      @JsonKey(name: '_abstract') final Element? abstractElement,
      @JsonKey(unknownEnumValue: StructureDefinitionContextType.unknown)
      final StructureDefinitionContextType? contextType,
      final List<String>? context,
      final FhirUri? base,
      final StructureDefinitionSnapshot? snapshot,
      final StructureDefinitionDifferential?
          differential}) = _$StructureDefinitionImpl;
  _StructureDefinition._() : super._();

  factory _StructureDefinition.fromJson(Map<String, dynamic> json) =
      _$StructureDefinitionImpl.fromJson;

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.StructureDefinition)
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
  FhirUri get url;
  @override
  @JsonKey(name: '_url')
  Element? get urlElement;
  @override
  List<Identifier>? get identifier;
  @override
  String? get version;
  @override
  @JsonKey(name: '_version')
  Element? get versionElement;
  @override
  String get name;
  @override
  @JsonKey(name: '_name')
  Element? get nameElement;
  @override
  String? get display;
  @override
  @JsonKey(name: '_display')
  Element? get displayElement;
  @override
  @JsonKey(required: true, unknownEnumValue: StructureDefinitionStatus.unknown)
  StructureDefinitionStatus get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  Boolean? get experimental;
  @override
  @JsonKey(name: '_experimental')
  Element? get experimentalElement;
  @override
  String? get publisher;
  @override
  @JsonKey(name: '_publisher')
  Element? get publisherElement;
  @override
  List<StructureDefinitionContact>? get contact;
  @override
  FhirDateTime? get date;
  @override
  @JsonKey(name: '_date')
  Element? get dateElement;
  @override
  String? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  List<CodeableConcept>? get useContext;
  @override
  String? get requirements;
  @override
  String? get copyright;
  @override
  @JsonKey(name: '_copyright')
  Element? get copyrightElement;
  @override
  List<Coding>? get code;
  @override
  Id? get fhirVersion;
  @override
  @JsonKey(name: '_fhirVersion')
  Element? get fhirVersionElement;
  @override
  List<StructureDefinitionMapping>? get mapping;
  @override
  @JsonKey(unknownEnumValue: StructureDefinitionKind.unknown)
  StructureDefinitionKind get kind;
  @override
  @JsonKey(name: '_kind')
  Element? get kindElement;
  @override
  Code? get constrainedType;
  @override
  @JsonKey(name: 'abstract')
  Boolean get abstract_;
  @override
  @JsonKey(name: '_abstract')
  Element? get abstractElement;
  @override
  @JsonKey(unknownEnumValue: StructureDefinitionContextType.unknown)
  StructureDefinitionContextType? get contextType;
  @override
  List<String>? get context;
  @override
  FhirUri? get base;
  @override
  StructureDefinitionSnapshot? get snapshot;
  @override
  StructureDefinitionDifferential? get differential;

  /// Create a copy of StructureDefinition
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StructureDefinitionImplCopyWith<_$StructureDefinitionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

StructureDefinitionContact _$StructureDefinitionContactFromJson(
    Map<String, dynamic> json) {
  return _StructureDefinitionContact.fromJson(json);
}

/// @nodoc
mixin _$StructureDefinitionContact {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  List<ContactPoint>? get telecom => throw _privateConstructorUsedError;

  /// Serializes this StructureDefinitionContact to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of StructureDefinitionContact
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $StructureDefinitionContactCopyWith<StructureDefinitionContact>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StructureDefinitionContactCopyWith<$Res> {
  factory $StructureDefinitionContactCopyWith(StructureDefinitionContact value,
          $Res Function(StructureDefinitionContact) then) =
      _$StructureDefinitionContactCopyWithImpl<$Res,
          StructureDefinitionContact>;
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      List<ContactPoint>? telecom});
}

/// @nodoc
class _$StructureDefinitionContactCopyWithImpl<$Res,
        $Val extends StructureDefinitionContact>
    implements $StructureDefinitionContactCopyWith<$Res> {
  _$StructureDefinitionContactCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of StructureDefinitionContact
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? name = freezed,
    Object? telecom = freezed,
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
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      telecom: freezed == telecom
          ? _value.telecom
          : telecom // ignore: cast_nullable_to_non_nullable
              as List<ContactPoint>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StructureDefinitionContactImplCopyWith<$Res>
    implements $StructureDefinitionContactCopyWith<$Res> {
  factory _$$StructureDefinitionContactImplCopyWith(
          _$StructureDefinitionContactImpl value,
          $Res Function(_$StructureDefinitionContactImpl) then) =
      __$$StructureDefinitionContactImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      List<ContactPoint>? telecom});
}

/// @nodoc
class __$$StructureDefinitionContactImplCopyWithImpl<$Res>
    extends _$StructureDefinitionContactCopyWithImpl<$Res,
        _$StructureDefinitionContactImpl>
    implements _$$StructureDefinitionContactImplCopyWith<$Res> {
  __$$StructureDefinitionContactImplCopyWithImpl(
      _$StructureDefinitionContactImpl _value,
      $Res Function(_$StructureDefinitionContactImpl) _then)
      : super(_value, _then);

  /// Create a copy of StructureDefinitionContact
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? name = freezed,
    Object? telecom = freezed,
  }) {
    return _then(_$StructureDefinitionContactImpl(
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
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      telecom: freezed == telecom
          ? _value.telecom
          : telecom // ignore: cast_nullable_to_non_nullable
              as List<ContactPoint>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StructureDefinitionContactImpl extends _StructureDefinitionContact {
  _$StructureDefinitionContactImpl(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.name,
      this.telecom})
      : super._();

  factory _$StructureDefinitionContactImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$StructureDefinitionContactImplFromJson(json);

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
    return 'StructureDefinitionContact(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, name: $name, telecom: $telecom)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StructureDefinitionContactImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other.telecom, telecom));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      name,
      const DeepCollectionEquality().hash(telecom));

  /// Create a copy of StructureDefinitionContact
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StructureDefinitionContactImplCopyWith<_$StructureDefinitionContactImpl>
      get copyWith => __$$StructureDefinitionContactImplCopyWithImpl<
          _$StructureDefinitionContactImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StructureDefinitionContactImplToJson(
      this,
    );
  }
}

abstract class _StructureDefinitionContact extends StructureDefinitionContact {
  factory _StructureDefinitionContact(
      {final Id? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final String? name,
      final List<ContactPoint>? telecom}) = _$StructureDefinitionContactImpl;
  _StructureDefinitionContact._() : super._();

  factory _StructureDefinitionContact.fromJson(Map<String, dynamic> json) =
      _$StructureDefinitionContactImpl.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  String? get name;
  @override
  List<ContactPoint>? get telecom;

  /// Create a copy of StructureDefinitionContact
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StructureDefinitionContactImplCopyWith<_$StructureDefinitionContactImpl>
      get copyWith => throw _privateConstructorUsedError;
}

StructureDefinitionMapping _$StructureDefinitionMappingFromJson(
    Map<String, dynamic> json) {
  return _StructureDefinitionMapping.fromJson(json);
}

/// @nodoc
mixin _$StructureDefinitionMapping {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments => throw _privateConstructorUsedError;
  Id get identity => throw _privateConstructorUsedError;
  @JsonKey(name: '_identity')
  Element? get identityElement => throw _privateConstructorUsedError;
  FhirUri? get uri => throw _privateConstructorUsedError;
  @JsonKey(name: '_uri')
  Element? get uriElement => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  String? get comments => throw _privateConstructorUsedError;
  @JsonKey(name: '_comments')
  Element? get commentElement => throw _privateConstructorUsedError;

  /// Serializes this StructureDefinitionMapping to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of StructureDefinitionMapping
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $StructureDefinitionMappingCopyWith<StructureDefinitionMapping>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StructureDefinitionMappingCopyWith<$Res> {
  factory $StructureDefinitionMappingCopyWith(StructureDefinitionMapping value,
          $Res Function(StructureDefinitionMapping) then) =
      _$StructureDefinitionMappingCopyWithImpl<$Res,
          StructureDefinitionMapping>;
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      Id identity,
      @JsonKey(name: '_identity') Element? identityElement,
      FhirUri? uri,
      @JsonKey(name: '_uri') Element? uriElement,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      String? comments,
      @JsonKey(name: '_comments') Element? commentElement});

  $ElementCopyWith<$Res>? get identityElement;
  $ElementCopyWith<$Res>? get uriElement;
  $ElementCopyWith<$Res>? get nameElement;
  $ElementCopyWith<$Res>? get commentElement;
}

/// @nodoc
class _$StructureDefinitionMappingCopyWithImpl<$Res,
        $Val extends StructureDefinitionMapping>
    implements $StructureDefinitionMappingCopyWith<$Res> {
  _$StructureDefinitionMappingCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of StructureDefinitionMapping
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? identity = null,
    Object? identityElement = freezed,
    Object? uri = freezed,
    Object? uriElement = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? comments = freezed,
    Object? commentElement = freezed,
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
      identity: null == identity
          ? _value.identity
          : identity // ignore: cast_nullable_to_non_nullable
              as Id,
      identityElement: freezed == identityElement
          ? _value.identityElement
          : identityElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      uri: freezed == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      uriElement: freezed == uriElement
          ? _value.uriElement
          : uriElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      comments: freezed == comments
          ? _value.comments
          : comments // ignore: cast_nullable_to_non_nullable
              as String?,
      commentElement: freezed == commentElement
          ? _value.commentElement
          : commentElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  /// Create a copy of StructureDefinitionMapping
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get identityElement {
    if (_value.identityElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.identityElement!, (value) {
      return _then(_value.copyWith(identityElement: value) as $Val);
    });
  }

  /// Create a copy of StructureDefinitionMapping
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get uriElement {
    if (_value.uriElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.uriElement!, (value) {
      return _then(_value.copyWith(uriElement: value) as $Val);
    });
  }

  /// Create a copy of StructureDefinitionMapping
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

  /// Create a copy of StructureDefinitionMapping
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get commentElement {
    if (_value.commentElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.commentElement!, (value) {
      return _then(_value.copyWith(commentElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$StructureDefinitionMappingImplCopyWith<$Res>
    implements $StructureDefinitionMappingCopyWith<$Res> {
  factory _$$StructureDefinitionMappingImplCopyWith(
          _$StructureDefinitionMappingImpl value,
          $Res Function(_$StructureDefinitionMappingImpl) then) =
      __$$StructureDefinitionMappingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      Id identity,
      @JsonKey(name: '_identity') Element? identityElement,
      FhirUri? uri,
      @JsonKey(name: '_uri') Element? uriElement,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      String? comments,
      @JsonKey(name: '_comments') Element? commentElement});

  @override
  $ElementCopyWith<$Res>? get identityElement;
  @override
  $ElementCopyWith<$Res>? get uriElement;
  @override
  $ElementCopyWith<$Res>? get nameElement;
  @override
  $ElementCopyWith<$Res>? get commentElement;
}

/// @nodoc
class __$$StructureDefinitionMappingImplCopyWithImpl<$Res>
    extends _$StructureDefinitionMappingCopyWithImpl<$Res,
        _$StructureDefinitionMappingImpl>
    implements _$$StructureDefinitionMappingImplCopyWith<$Res> {
  __$$StructureDefinitionMappingImplCopyWithImpl(
      _$StructureDefinitionMappingImpl _value,
      $Res Function(_$StructureDefinitionMappingImpl) _then)
      : super(_value, _then);

  /// Create a copy of StructureDefinitionMapping
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? identity = null,
    Object? identityElement = freezed,
    Object? uri = freezed,
    Object? uriElement = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? comments = freezed,
    Object? commentElement = freezed,
  }) {
    return _then(_$StructureDefinitionMappingImpl(
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
      identity: null == identity
          ? _value.identity
          : identity // ignore: cast_nullable_to_non_nullable
              as Id,
      identityElement: freezed == identityElement
          ? _value.identityElement
          : identityElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      uri: freezed == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      uriElement: freezed == uriElement
          ? _value.uriElement
          : uriElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      comments: freezed == comments
          ? _value.comments
          : comments // ignore: cast_nullable_to_non_nullable
              as String?,
      commentElement: freezed == commentElement
          ? _value.commentElement
          : commentElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StructureDefinitionMappingImpl extends _StructureDefinitionMapping {
  _$StructureDefinitionMappingImpl(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @JsonKey(name: 'fhir_comments') this.fhirComments,
      required this.identity,
      @JsonKey(name: '_identity') this.identityElement,
      this.uri,
      @JsonKey(name: '_uri') this.uriElement,
      this.name,
      @JsonKey(name: '_name') this.nameElement,
      this.comments,
      @JsonKey(name: '_comments') this.commentElement})
      : super._();

  factory _$StructureDefinitionMappingImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$StructureDefinitionMappingImplFromJson(json);

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
  final Id identity;
  @override
  @JsonKey(name: '_identity')
  final Element? identityElement;
  @override
  final FhirUri? uri;
  @override
  @JsonKey(name: '_uri')
  final Element? uriElement;
  @override
  final String? name;
  @override
  @JsonKey(name: '_name')
  final Element? nameElement;
  @override
  final String? comments;
  @override
  @JsonKey(name: '_comments')
  final Element? commentElement;

  @override
  String toString() {
    return 'StructureDefinitionMapping(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, fhirComments: $fhirComments, identity: $identity, identityElement: $identityElement, uri: $uri, uriElement: $uriElement, name: $name, nameElement: $nameElement, comments: $comments, commentElement: $commentElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StructureDefinitionMappingImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other.fhirComments, fhirComments) &&
            (identical(other.identity, identity) ||
                other.identity == identity) &&
            (identical(other.identityElement, identityElement) ||
                other.identityElement == identityElement) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.uriElement, uriElement) ||
                other.uriElement == uriElement) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameElement, nameElement) ||
                other.nameElement == nameElement) &&
            (identical(other.comments, comments) ||
                other.comments == comments) &&
            (identical(other.commentElement, commentElement) ||
                other.commentElement == commentElement));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(fhirComments),
      identity,
      identityElement,
      uri,
      uriElement,
      name,
      nameElement,
      comments,
      commentElement);

  /// Create a copy of StructureDefinitionMapping
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StructureDefinitionMappingImplCopyWith<_$StructureDefinitionMappingImpl>
      get copyWith => __$$StructureDefinitionMappingImplCopyWithImpl<
          _$StructureDefinitionMappingImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StructureDefinitionMappingImplToJson(
      this,
    );
  }
}

abstract class _StructureDefinitionMapping extends StructureDefinitionMapping {
  factory _StructureDefinitionMapping(
          {final Id? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
          required final Id identity,
          @JsonKey(name: '_identity') final Element? identityElement,
          final FhirUri? uri,
          @JsonKey(name: '_uri') final Element? uriElement,
          final String? name,
          @JsonKey(name: '_name') final Element? nameElement,
          final String? comments,
          @JsonKey(name: '_comments') final Element? commentElement}) =
      _$StructureDefinitionMappingImpl;
  _StructureDefinitionMapping._() : super._();

  factory _StructureDefinitionMapping.fromJson(Map<String, dynamic> json) =
      _$StructureDefinitionMappingImpl.fromJson;

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
  Id get identity;
  @override
  @JsonKey(name: '_identity')
  Element? get identityElement;
  @override
  FhirUri? get uri;
  @override
  @JsonKey(name: '_uri')
  Element? get uriElement;
  @override
  String? get name;
  @override
  @JsonKey(name: '_name')
  Element? get nameElement;
  @override
  String? get comments;
  @override
  @JsonKey(name: '_comments')
  Element? get commentElement;

  /// Create a copy of StructureDefinitionMapping
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StructureDefinitionMappingImplCopyWith<_$StructureDefinitionMappingImpl>
      get copyWith => throw _privateConstructorUsedError;
}

StructureDefinitionSnapshot _$StructureDefinitionSnapshotFromJson(
    Map<String, dynamic> json) {
  return _StructureDefinitionSnapshot.fromJson(json);
}

/// @nodoc
mixin _$StructureDefinitionSnapshot {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  List<ElementDefinition> get element => throw _privateConstructorUsedError;

  /// Serializes this StructureDefinitionSnapshot to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of StructureDefinitionSnapshot
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $StructureDefinitionSnapshotCopyWith<StructureDefinitionSnapshot>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StructureDefinitionSnapshotCopyWith<$Res> {
  factory $StructureDefinitionSnapshotCopyWith(
          StructureDefinitionSnapshot value,
          $Res Function(StructureDefinitionSnapshot) then) =
      _$StructureDefinitionSnapshotCopyWithImpl<$Res,
          StructureDefinitionSnapshot>;
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<ElementDefinition> element});
}

/// @nodoc
class _$StructureDefinitionSnapshotCopyWithImpl<$Res,
        $Val extends StructureDefinitionSnapshot>
    implements $StructureDefinitionSnapshotCopyWith<$Res> {
  _$StructureDefinitionSnapshotCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of StructureDefinitionSnapshot
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? element = null,
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
      element: null == element
          ? _value.element
          : element // ignore: cast_nullable_to_non_nullable
              as List<ElementDefinition>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StructureDefinitionSnapshotImplCopyWith<$Res>
    implements $StructureDefinitionSnapshotCopyWith<$Res> {
  factory _$$StructureDefinitionSnapshotImplCopyWith(
          _$StructureDefinitionSnapshotImpl value,
          $Res Function(_$StructureDefinitionSnapshotImpl) then) =
      __$$StructureDefinitionSnapshotImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<ElementDefinition> element});
}

/// @nodoc
class __$$StructureDefinitionSnapshotImplCopyWithImpl<$Res>
    extends _$StructureDefinitionSnapshotCopyWithImpl<$Res,
        _$StructureDefinitionSnapshotImpl>
    implements _$$StructureDefinitionSnapshotImplCopyWith<$Res> {
  __$$StructureDefinitionSnapshotImplCopyWithImpl(
      _$StructureDefinitionSnapshotImpl _value,
      $Res Function(_$StructureDefinitionSnapshotImpl) _then)
      : super(_value, _then);

  /// Create a copy of StructureDefinitionSnapshot
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? element = null,
  }) {
    return _then(_$StructureDefinitionSnapshotImpl(
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
      element: null == element
          ? _value.element
          : element // ignore: cast_nullable_to_non_nullable
              as List<ElementDefinition>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StructureDefinitionSnapshotImpl extends _StructureDefinitionSnapshot {
  _$StructureDefinitionSnapshotImpl(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      required this.element})
      : super._();

  factory _$StructureDefinitionSnapshotImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$StructureDefinitionSnapshotImplFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final List<ElementDefinition> element;

  @override
  String toString() {
    return 'StructureDefinitionSnapshot(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, element: $element)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StructureDefinitionSnapshotImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.element, element));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(element));

  /// Create a copy of StructureDefinitionSnapshot
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StructureDefinitionSnapshotImplCopyWith<_$StructureDefinitionSnapshotImpl>
      get copyWith => __$$StructureDefinitionSnapshotImplCopyWithImpl<
          _$StructureDefinitionSnapshotImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StructureDefinitionSnapshotImplToJson(
      this,
    );
  }
}

abstract class _StructureDefinitionSnapshot
    extends StructureDefinitionSnapshot {
  factory _StructureDefinitionSnapshot(
          {final Id? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          required final List<ElementDefinition> element}) =
      _$StructureDefinitionSnapshotImpl;
  _StructureDefinitionSnapshot._() : super._();

  factory _StructureDefinitionSnapshot.fromJson(Map<String, dynamic> json) =
      _$StructureDefinitionSnapshotImpl.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  List<ElementDefinition> get element;

  /// Create a copy of StructureDefinitionSnapshot
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StructureDefinitionSnapshotImplCopyWith<_$StructureDefinitionSnapshotImpl>
      get copyWith => throw _privateConstructorUsedError;
}

StructureDefinitionDifferential _$StructureDefinitionDifferentialFromJson(
    Map<String, dynamic> json) {
  return _StructureDefinitionDifferential.fromJson(json);
}

/// @nodoc
mixin _$StructureDefinitionDifferential {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  List<ElementDefinition> get element => throw _privateConstructorUsedError;

  /// Serializes this StructureDefinitionDifferential to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of StructureDefinitionDifferential
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $StructureDefinitionDifferentialCopyWith<StructureDefinitionDifferential>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StructureDefinitionDifferentialCopyWith<$Res> {
  factory $StructureDefinitionDifferentialCopyWith(
          StructureDefinitionDifferential value,
          $Res Function(StructureDefinitionDifferential) then) =
      _$StructureDefinitionDifferentialCopyWithImpl<$Res,
          StructureDefinitionDifferential>;
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<ElementDefinition> element});
}

/// @nodoc
class _$StructureDefinitionDifferentialCopyWithImpl<$Res,
        $Val extends StructureDefinitionDifferential>
    implements $StructureDefinitionDifferentialCopyWith<$Res> {
  _$StructureDefinitionDifferentialCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of StructureDefinitionDifferential
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? element = null,
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
      element: null == element
          ? _value.element
          : element // ignore: cast_nullable_to_non_nullable
              as List<ElementDefinition>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StructureDefinitionDifferentialImplCopyWith<$Res>
    implements $StructureDefinitionDifferentialCopyWith<$Res> {
  factory _$$StructureDefinitionDifferentialImplCopyWith(
          _$StructureDefinitionDifferentialImpl value,
          $Res Function(_$StructureDefinitionDifferentialImpl) then) =
      __$$StructureDefinitionDifferentialImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<ElementDefinition> element});
}

/// @nodoc
class __$$StructureDefinitionDifferentialImplCopyWithImpl<$Res>
    extends _$StructureDefinitionDifferentialCopyWithImpl<$Res,
        _$StructureDefinitionDifferentialImpl>
    implements _$$StructureDefinitionDifferentialImplCopyWith<$Res> {
  __$$StructureDefinitionDifferentialImplCopyWithImpl(
      _$StructureDefinitionDifferentialImpl _value,
      $Res Function(_$StructureDefinitionDifferentialImpl) _then)
      : super(_value, _then);

  /// Create a copy of StructureDefinitionDifferential
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? element = null,
  }) {
    return _then(_$StructureDefinitionDifferentialImpl(
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
      element: null == element
          ? _value.element
          : element // ignore: cast_nullable_to_non_nullable
              as List<ElementDefinition>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StructureDefinitionDifferentialImpl
    extends _StructureDefinitionDifferential {
  _$StructureDefinitionDifferentialImpl(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      required this.element})
      : super._();

  factory _$StructureDefinitionDifferentialImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$StructureDefinitionDifferentialImplFromJson(json);

  @override
  final Id? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final List<ElementDefinition> element;

  @override
  String toString() {
    return 'StructureDefinitionDifferential(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, element: $element)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StructureDefinitionDifferentialImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.element, element));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(element));

  /// Create a copy of StructureDefinitionDifferential
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StructureDefinitionDifferentialImplCopyWith<
          _$StructureDefinitionDifferentialImpl>
      get copyWith => __$$StructureDefinitionDifferentialImplCopyWithImpl<
          _$StructureDefinitionDifferentialImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StructureDefinitionDifferentialImplToJson(
      this,
    );
  }
}

abstract class _StructureDefinitionDifferential
    extends StructureDefinitionDifferential {
  factory _StructureDefinitionDifferential(
          {final Id? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          required final List<ElementDefinition> element}) =
      _$StructureDefinitionDifferentialImpl;
  _StructureDefinitionDifferential._() : super._();

  factory _StructureDefinitionDifferential.fromJson(Map<String, dynamic> json) =
      _$StructureDefinitionDifferentialImpl.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  List<ElementDefinition> get element;

  /// Create a copy of StructureDefinitionDifferential
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StructureDefinitionDifferentialImplCopyWith<
          _$StructureDefinitionDifferentialImpl>
      get copyWith => throw _privateConstructorUsedError;
}

DataElement _$DataElementFromJson(Map<String, dynamic> json) {
  return _DataElement.fromJson(json);
}

/// @nodoc
mixin _$DataElement {
  @JsonKey(unknownEnumValue: Dstu2ResourceType.DataElement)
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
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  String? get version => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: DataElementStatus.unknown)
  DataElementStatus get status => throw _privateConstructorUsedError;
  Boolean? get experimental => throw _privateConstructorUsedError;
  String? get publisher => throw _privateConstructorUsedError;
  List<DataElementContact>? get contact => throw _privateConstructorUsedError;
  FhirDateTime? get date => throw _privateConstructorUsedError;
  List<CodeableConcept>? get useContext => throw _privateConstructorUsedError;
  String? get copyright => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: DataElementStringency.unknown)
  DataElementStringency? get stringency => throw _privateConstructorUsedError;
  List<DataElementMapping>? get mapping => throw _privateConstructorUsedError;
  List<ElementDefinition> get element => throw _privateConstructorUsedError;

  /// Serializes this DataElement to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DataElement
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DataElementCopyWith<DataElement> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataElementCopyWith<$Res> {
  factory $DataElementCopyWith(
          DataElement value, $Res Function(DataElement) then) =
      _$DataElementCopyWithImpl<$Res, DataElement>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.DataElement)
      Dstu2ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      Code? language,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? url,
      List<Identifier>? identifier,
      String? version,
      String? name,
      @JsonKey(unknownEnumValue: DataElementStatus.unknown)
      DataElementStatus status,
      Boolean? experimental,
      String? publisher,
      List<DataElementContact>? contact,
      FhirDateTime? date,
      List<CodeableConcept>? useContext,
      String? copyright,
      @JsonKey(unknownEnumValue: DataElementStringency.unknown)
      DataElementStringency? stringency,
      List<DataElementMapping>? mapping,
      List<ElementDefinition> element});

  $MetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
}

/// @nodoc
class _$DataElementCopyWithImpl<$Res, $Val extends DataElement>
    implements $DataElementCopyWith<$Res> {
  _$DataElementCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DataElement
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceType = null,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? language = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? url = freezed,
    Object? identifier = freezed,
    Object? version = freezed,
    Object? name = freezed,
    Object? status = null,
    Object? experimental = freezed,
    Object? publisher = freezed,
    Object? contact = freezed,
    Object? date = freezed,
    Object? useContext = freezed,
    Object? copyright = freezed,
    Object? stringency = freezed,
    Object? mapping = freezed,
    Object? element = null,
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
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
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
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as DataElementStatus,
      experimental: freezed == experimental
          ? _value.experimental
          : experimental // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      publisher: freezed == publisher
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as String?,
      contact: freezed == contact
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<DataElementContact>?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      useContext: freezed == useContext
          ? _value.useContext
          : useContext // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      copyright: freezed == copyright
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as String?,
      stringency: freezed == stringency
          ? _value.stringency
          : stringency // ignore: cast_nullable_to_non_nullable
              as DataElementStringency?,
      mapping: freezed == mapping
          ? _value.mapping
          : mapping // ignore: cast_nullable_to_non_nullable
              as List<DataElementMapping>?,
      element: null == element
          ? _value.element
          : element // ignore: cast_nullable_to_non_nullable
              as List<ElementDefinition>,
    ) as $Val);
  }

  /// Create a copy of DataElement
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

  /// Create a copy of DataElement
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
}

/// @nodoc
abstract class _$$DataElementImplCopyWith<$Res>
    implements $DataElementCopyWith<$Res> {
  factory _$$DataElementImplCopyWith(
          _$DataElementImpl value, $Res Function(_$DataElementImpl) then) =
      __$$DataElementImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.DataElement)
      Dstu2ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      Code? language,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? url,
      List<Identifier>? identifier,
      String? version,
      String? name,
      @JsonKey(unknownEnumValue: DataElementStatus.unknown)
      DataElementStatus status,
      Boolean? experimental,
      String? publisher,
      List<DataElementContact>? contact,
      FhirDateTime? date,
      List<CodeableConcept>? useContext,
      String? copyright,
      @JsonKey(unknownEnumValue: DataElementStringency.unknown)
      DataElementStringency? stringency,
      List<DataElementMapping>? mapping,
      List<ElementDefinition> element});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
}

/// @nodoc
class __$$DataElementImplCopyWithImpl<$Res>
    extends _$DataElementCopyWithImpl<$Res, _$DataElementImpl>
    implements _$$DataElementImplCopyWith<$Res> {
  __$$DataElementImplCopyWithImpl(
      _$DataElementImpl _value, $Res Function(_$DataElementImpl) _then)
      : super(_value, _then);

  /// Create a copy of DataElement
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceType = null,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? language = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? url = freezed,
    Object? identifier = freezed,
    Object? version = freezed,
    Object? name = freezed,
    Object? status = null,
    Object? experimental = freezed,
    Object? publisher = freezed,
    Object? contact = freezed,
    Object? date = freezed,
    Object? useContext = freezed,
    Object? copyright = freezed,
    Object? stringency = freezed,
    Object? mapping = freezed,
    Object? element = null,
  }) {
    return _then(_$DataElementImpl(
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
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
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
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as DataElementStatus,
      experimental: freezed == experimental
          ? _value.experimental
          : experimental // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      publisher: freezed == publisher
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as String?,
      contact: freezed == contact
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<DataElementContact>?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      useContext: freezed == useContext
          ? _value.useContext
          : useContext // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      copyright: freezed == copyright
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as String?,
      stringency: freezed == stringency
          ? _value.stringency
          : stringency // ignore: cast_nullable_to_non_nullable
              as DataElementStringency?,
      mapping: freezed == mapping
          ? _value.mapping
          : mapping // ignore: cast_nullable_to_non_nullable
              as List<DataElementMapping>?,
      element: null == element
          ? _value.element
          : element // ignore: cast_nullable_to_non_nullable
              as List<ElementDefinition>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DataElementImpl extends _DataElement {
  _$DataElementImpl(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.DataElement)
      this.resourceType = Dstu2ResourceType.DataElement,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.url,
      this.identifier,
      this.version,
      this.name,
      @JsonKey(unknownEnumValue: DataElementStatus.unknown)
      required this.status,
      this.experimental,
      this.publisher,
      this.contact,
      this.date,
      this.useContext,
      this.copyright,
      @JsonKey(unknownEnumValue: DataElementStringency.unknown) this.stringency,
      this.mapping,
      required this.element})
      : super._();

  factory _$DataElementImpl.fromJson(Map<String, dynamic> json) =>
      _$$DataElementImplFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.DataElement)
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
  final List<Identifier>? identifier;
  @override
  final String? version;
  @override
  final String? name;
  @override
  @JsonKey(unknownEnumValue: DataElementStatus.unknown)
  final DataElementStatus status;
  @override
  final Boolean? experimental;
  @override
  final String? publisher;
  @override
  final List<DataElementContact>? contact;
  @override
  final FhirDateTime? date;
  @override
  final List<CodeableConcept>? useContext;
  @override
  final String? copyright;
  @override
  @JsonKey(unknownEnumValue: DataElementStringency.unknown)
  final DataElementStringency? stringency;
  @override
  final List<DataElementMapping>? mapping;
  @override
  final List<ElementDefinition> element;

  @override
  String toString() {
    return 'DataElement(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, identifier: $identifier, version: $version, name: $name, status: $status, experimental: $experimental, publisher: $publisher, contact: $contact, date: $date, useContext: $useContext, copyright: $copyright, stringency: $stringency, mapping: $mapping, element: $element)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataElementImpl &&
            (identical(other.resourceType, resourceType) ||
                other.resourceType == resourceType) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.meta, meta) || other.meta == meta) &&
            (identical(other.implicitRules, implicitRules) ||
                other.implicitRules == implicitRules) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.text, text) || other.text == text) &&
            const DeepCollectionEquality().equals(other.contained, contained) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.url, url) || other.url == url) &&
            const DeepCollectionEquality()
                .equals(other.identifier, identifier) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.experimental, experimental) ||
                other.experimental == experimental) &&
            (identical(other.publisher, publisher) ||
                other.publisher == publisher) &&
            const DeepCollectionEquality().equals(other.contact, contact) &&
            (identical(other.date, date) || other.date == date) &&
            const DeepCollectionEquality()
                .equals(other.useContext, useContext) &&
            (identical(other.copyright, copyright) ||
                other.copyright == copyright) &&
            (identical(other.stringency, stringency) ||
                other.stringency == stringency) &&
            const DeepCollectionEquality().equals(other.mapping, mapping) &&
            const DeepCollectionEquality().equals(other.element, element));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        resourceType,
        id,
        meta,
        implicitRules,
        language,
        text,
        const DeepCollectionEquality().hash(contained),
        const DeepCollectionEquality().hash(extension_),
        const DeepCollectionEquality().hash(modifierExtension),
        url,
        const DeepCollectionEquality().hash(identifier),
        version,
        name,
        status,
        experimental,
        publisher,
        const DeepCollectionEquality().hash(contact),
        date,
        const DeepCollectionEquality().hash(useContext),
        copyright,
        stringency,
        const DeepCollectionEquality().hash(mapping),
        const DeepCollectionEquality().hash(element)
      ]);

  /// Create a copy of DataElement
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DataElementImplCopyWith<_$DataElementImpl> get copyWith =>
      __$$DataElementImplCopyWithImpl<_$DataElementImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DataElementImplToJson(
      this,
    );
  }
}

abstract class _DataElement extends DataElement {
  factory _DataElement(
      {@JsonKey(unknownEnumValue: Dstu2ResourceType.DataElement)
      final Dstu2ResourceType resourceType,
      final Id? id,
      final Meta? meta,
      final FhirUri? implicitRules,
      final Code? language,
      final Narrative? text,
      final List<Resource>? contained,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final FhirUri? url,
      final List<Identifier>? identifier,
      final String? version,
      final String? name,
      @JsonKey(unknownEnumValue: DataElementStatus.unknown)
      required final DataElementStatus status,
      final Boolean? experimental,
      final String? publisher,
      final List<DataElementContact>? contact,
      final FhirDateTime? date,
      final List<CodeableConcept>? useContext,
      final String? copyright,
      @JsonKey(unknownEnumValue: DataElementStringency.unknown)
      final DataElementStringency? stringency,
      final List<DataElementMapping>? mapping,
      required final List<ElementDefinition> element}) = _$DataElementImpl;
  _DataElement._() : super._();

  factory _DataElement.fromJson(Map<String, dynamic> json) =
      _$DataElementImpl.fromJson;

  @override
  @JsonKey(unknownEnumValue: Dstu2ResourceType.DataElement)
  Dstu2ResourceType get resourceType;
  @override
  Id? get id;
  @override
  Meta? get meta;
  @override
  FhirUri? get implicitRules;
  @override
  Code? get language;
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
  FhirUri? get url;
  @override
  List<Identifier>? get identifier;
  @override
  String? get version;
  @override
  String? get name;
  @override
  @JsonKey(unknownEnumValue: DataElementStatus.unknown)
  DataElementStatus get status;
  @override
  Boolean? get experimental;
  @override
  String? get publisher;
  @override
  List<DataElementContact>? get contact;
  @override
  FhirDateTime? get date;
  @override
  List<CodeableConcept>? get useContext;
  @override
  String? get copyright;
  @override
  @JsonKey(unknownEnumValue: DataElementStringency.unknown)
  DataElementStringency? get stringency;
  @override
  List<DataElementMapping>? get mapping;
  @override
  List<ElementDefinition> get element;

  /// Create a copy of DataElement
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DataElementImplCopyWith<_$DataElementImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DataElementContact _$DataElementContactFromJson(Map<String, dynamic> json) {
  return _DataElementContact.fromJson(json);
}

/// @nodoc
mixin _$DataElementContact {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  List<ContactPoint>? get telecom => throw _privateConstructorUsedError;

  /// Serializes this DataElementContact to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DataElementContact
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DataElementContactCopyWith<DataElementContact> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataElementContactCopyWith<$Res> {
  factory $DataElementContactCopyWith(
          DataElementContact value, $Res Function(DataElementContact) then) =
      _$DataElementContactCopyWithImpl<$Res, DataElementContact>;
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      List<ContactPoint>? telecom});
}

/// @nodoc
class _$DataElementContactCopyWithImpl<$Res, $Val extends DataElementContact>
    implements $DataElementContactCopyWith<$Res> {
  _$DataElementContactCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DataElementContact
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? name = freezed,
    Object? telecom = freezed,
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
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      telecom: freezed == telecom
          ? _value.telecom
          : telecom // ignore: cast_nullable_to_non_nullable
              as List<ContactPoint>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DataElementContactImplCopyWith<$Res>
    implements $DataElementContactCopyWith<$Res> {
  factory _$$DataElementContactImplCopyWith(_$DataElementContactImpl value,
          $Res Function(_$DataElementContactImpl) then) =
      __$$DataElementContactImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      List<ContactPoint>? telecom});
}

/// @nodoc
class __$$DataElementContactImplCopyWithImpl<$Res>
    extends _$DataElementContactCopyWithImpl<$Res, _$DataElementContactImpl>
    implements _$$DataElementContactImplCopyWith<$Res> {
  __$$DataElementContactImplCopyWithImpl(_$DataElementContactImpl _value,
      $Res Function(_$DataElementContactImpl) _then)
      : super(_value, _then);

  /// Create a copy of DataElementContact
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? name = freezed,
    Object? telecom = freezed,
  }) {
    return _then(_$DataElementContactImpl(
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
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      telecom: freezed == telecom
          ? _value.telecom
          : telecom // ignore: cast_nullable_to_non_nullable
              as List<ContactPoint>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DataElementContactImpl extends _DataElementContact {
  _$DataElementContactImpl(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.name,
      this.telecom})
      : super._();

  factory _$DataElementContactImpl.fromJson(Map<String, dynamic> json) =>
      _$$DataElementContactImplFromJson(json);

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
    return 'DataElementContact(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, name: $name, telecom: $telecom)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataElementContactImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other.telecom, telecom));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      name,
      const DeepCollectionEquality().hash(telecom));

  /// Create a copy of DataElementContact
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DataElementContactImplCopyWith<_$DataElementContactImpl> get copyWith =>
      __$$DataElementContactImplCopyWithImpl<_$DataElementContactImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DataElementContactImplToJson(
      this,
    );
  }
}

abstract class _DataElementContact extends DataElementContact {
  factory _DataElementContact(
      {final Id? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final String? name,
      final List<ContactPoint>? telecom}) = _$DataElementContactImpl;
  _DataElementContact._() : super._();

  factory _DataElementContact.fromJson(Map<String, dynamic> json) =
      _$DataElementContactImpl.fromJson;

  @override
  Id? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  String? get name;
  @override
  List<ContactPoint>? get telecom;

  /// Create a copy of DataElementContact
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DataElementContactImplCopyWith<_$DataElementContactImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DataElementMapping _$DataElementMappingFromJson(Map<String, dynamic> json) {
  return _DataElementMapping.fromJson(json);
}

/// @nodoc
mixin _$DataElementMapping {
  Id? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'fhir_comments')
  List<String>? get fhirComments => throw _privateConstructorUsedError;
  Id get identity => throw _privateConstructorUsedError;
  @JsonKey(name: '_identity')
  Element? get identityElement => throw _privateConstructorUsedError;
  FhirUri? get uri => throw _privateConstructorUsedError;
  @JsonKey(name: '_uri')
  Element? get uriElement => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  String? get comments => throw _privateConstructorUsedError;
  @JsonKey(name: '_comment')
  Element? get commentElement => throw _privateConstructorUsedError;

  /// Serializes this DataElementMapping to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DataElementMapping
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DataElementMappingCopyWith<DataElementMapping> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataElementMappingCopyWith<$Res> {
  factory $DataElementMappingCopyWith(
          DataElementMapping value, $Res Function(DataElementMapping) then) =
      _$DataElementMappingCopyWithImpl<$Res, DataElementMapping>;
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      Id identity,
      @JsonKey(name: '_identity') Element? identityElement,
      FhirUri? uri,
      @JsonKey(name: '_uri') Element? uriElement,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      String? comments,
      @JsonKey(name: '_comment') Element? commentElement});

  $ElementCopyWith<$Res>? get identityElement;
  $ElementCopyWith<$Res>? get uriElement;
  $ElementCopyWith<$Res>? get nameElement;
  $ElementCopyWith<$Res>? get commentElement;
}

/// @nodoc
class _$DataElementMappingCopyWithImpl<$Res, $Val extends DataElementMapping>
    implements $DataElementMappingCopyWith<$Res> {
  _$DataElementMappingCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DataElementMapping
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? identity = null,
    Object? identityElement = freezed,
    Object? uri = freezed,
    Object? uriElement = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? comments = freezed,
    Object? commentElement = freezed,
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
      identity: null == identity
          ? _value.identity
          : identity // ignore: cast_nullable_to_non_nullable
              as Id,
      identityElement: freezed == identityElement
          ? _value.identityElement
          : identityElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      uri: freezed == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      uriElement: freezed == uriElement
          ? _value.uriElement
          : uriElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      comments: freezed == comments
          ? _value.comments
          : comments // ignore: cast_nullable_to_non_nullable
              as String?,
      commentElement: freezed == commentElement
          ? _value.commentElement
          : commentElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  /// Create a copy of DataElementMapping
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get identityElement {
    if (_value.identityElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.identityElement!, (value) {
      return _then(_value.copyWith(identityElement: value) as $Val);
    });
  }

  /// Create a copy of DataElementMapping
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get uriElement {
    if (_value.uriElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.uriElement!, (value) {
      return _then(_value.copyWith(uriElement: value) as $Val);
    });
  }

  /// Create a copy of DataElementMapping
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

  /// Create a copy of DataElementMapping
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get commentElement {
    if (_value.commentElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.commentElement!, (value) {
      return _then(_value.copyWith(commentElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DataElementMappingImplCopyWith<$Res>
    implements $DataElementMappingCopyWith<$Res> {
  factory _$$DataElementMappingImplCopyWith(_$DataElementMappingImpl value,
          $Res Function(_$DataElementMappingImpl) then) =
      __$$DataElementMappingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Id? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
      Id identity,
      @JsonKey(name: '_identity') Element? identityElement,
      FhirUri? uri,
      @JsonKey(name: '_uri') Element? uriElement,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      String? comments,
      @JsonKey(name: '_comment') Element? commentElement});

  @override
  $ElementCopyWith<$Res>? get identityElement;
  @override
  $ElementCopyWith<$Res>? get uriElement;
  @override
  $ElementCopyWith<$Res>? get nameElement;
  @override
  $ElementCopyWith<$Res>? get commentElement;
}

/// @nodoc
class __$$DataElementMappingImplCopyWithImpl<$Res>
    extends _$DataElementMappingCopyWithImpl<$Res, _$DataElementMappingImpl>
    implements _$$DataElementMappingImplCopyWith<$Res> {
  __$$DataElementMappingImplCopyWithImpl(_$DataElementMappingImpl _value,
      $Res Function(_$DataElementMappingImpl) _then)
      : super(_value, _then);

  /// Create a copy of DataElementMapping
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fhirComments = freezed,
    Object? identity = null,
    Object? identityElement = freezed,
    Object? uri = freezed,
    Object? uriElement = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? comments = freezed,
    Object? commentElement = freezed,
  }) {
    return _then(_$DataElementMappingImpl(
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
      identity: null == identity
          ? _value.identity
          : identity // ignore: cast_nullable_to_non_nullable
              as Id,
      identityElement: freezed == identityElement
          ? _value.identityElement
          : identityElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      uri: freezed == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      uriElement: freezed == uriElement
          ? _value.uriElement
          : uriElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      comments: freezed == comments
          ? _value.comments
          : comments // ignore: cast_nullable_to_non_nullable
              as String?,
      commentElement: freezed == commentElement
          ? _value.commentElement
          : commentElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DataElementMappingImpl extends _DataElementMapping {
  _$DataElementMappingImpl(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @JsonKey(name: 'fhir_comments') this.fhirComments,
      required this.identity,
      @JsonKey(name: '_identity') this.identityElement,
      this.uri,
      @JsonKey(name: '_uri') this.uriElement,
      this.name,
      @JsonKey(name: '_name') this.nameElement,
      this.comments,
      @JsonKey(name: '_comment') this.commentElement})
      : super._();

  factory _$DataElementMappingImpl.fromJson(Map<String, dynamic> json) =>
      _$$DataElementMappingImplFromJson(json);

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
  final Id identity;
  @override
  @JsonKey(name: '_identity')
  final Element? identityElement;
  @override
  final FhirUri? uri;
  @override
  @JsonKey(name: '_uri')
  final Element? uriElement;
  @override
  final String? name;
  @override
  @JsonKey(name: '_name')
  final Element? nameElement;
  @override
  final String? comments;
  @override
  @JsonKey(name: '_comment')
  final Element? commentElement;

  @override
  String toString() {
    return 'DataElementMapping(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, fhirComments: $fhirComments, identity: $identity, identityElement: $identityElement, uri: $uri, uriElement: $uriElement, name: $name, nameElement: $nameElement, comments: $comments, commentElement: $commentElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataElementMappingImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other.fhirComments, fhirComments) &&
            (identical(other.identity, identity) ||
                other.identity == identity) &&
            (identical(other.identityElement, identityElement) ||
                other.identityElement == identityElement) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.uriElement, uriElement) ||
                other.uriElement == uriElement) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameElement, nameElement) ||
                other.nameElement == nameElement) &&
            (identical(other.comments, comments) ||
                other.comments == comments) &&
            (identical(other.commentElement, commentElement) ||
                other.commentElement == commentElement));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(fhirComments),
      identity,
      identityElement,
      uri,
      uriElement,
      name,
      nameElement,
      comments,
      commentElement);

  /// Create a copy of DataElementMapping
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DataElementMappingImplCopyWith<_$DataElementMappingImpl> get copyWith =>
      __$$DataElementMappingImplCopyWithImpl<_$DataElementMappingImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DataElementMappingImplToJson(
      this,
    );
  }
}

abstract class _DataElementMapping extends DataElementMapping {
  factory _DataElementMapping(
          {final Id? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          @JsonKey(name: 'fhir_comments') final List<String>? fhirComments,
          required final Id identity,
          @JsonKey(name: '_identity') final Element? identityElement,
          final FhirUri? uri,
          @JsonKey(name: '_uri') final Element? uriElement,
          final String? name,
          @JsonKey(name: '_name') final Element? nameElement,
          final String? comments,
          @JsonKey(name: '_comment') final Element? commentElement}) =
      _$DataElementMappingImpl;
  _DataElementMapping._() : super._();

  factory _DataElementMapping.fromJson(Map<String, dynamic> json) =
      _$DataElementMappingImpl.fromJson;

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
  Id get identity;
  @override
  @JsonKey(name: '_identity')
  Element? get identityElement;
  @override
  FhirUri? get uri;
  @override
  @JsonKey(name: '_uri')
  Element? get uriElement;
  @override
  String? get name;
  @override
  @JsonKey(name: '_name')
  Element? get nameElement;
  @override
  String? get comments;
  @override
  @JsonKey(name: '_comment')
  Element? get commentElement;

  /// Create a copy of DataElementMapping
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DataElementMappingImplCopyWith<_$DataElementMappingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
