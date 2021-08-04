// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'special_types.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Narrative _$NarrativeFromJson(Map<String, dynamic> json) {
  return _Narrative.fromJson(json);
}

/// @nodoc
class _$NarrativeTearOff {
  const _$NarrativeTearOff();

  _Narrative call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      @JsonKey(unknownEnumValue: NarrativeStatus.unknown)
          NarrativeStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      required String div}) {
    return _Narrative(
      id: id,
      extension_: extension_,
      status: status,
      statusElement: statusElement,
      div: div,
    );
  }

  Narrative fromJson(Map<String, Object> json) {
    return Narrative.fromJson(json);
  }
}

/// @nodoc
const $Narrative = _$NarrativeTearOff();

/// @nodoc
mixin _$Narrative {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: NarrativeStatus.unknown)
  NarrativeStatus? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  String get div => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NarrativeCopyWith<Narrative> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NarrativeCopyWith<$Res> {
  factory $NarrativeCopyWith(Narrative value, $Res Function(Narrative) then) =
      _$NarrativeCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      @JsonKey(unknownEnumValue: NarrativeStatus.unknown)
          NarrativeStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      String div});

  $ElementCopyWith<$Res>? get statusElement;
}

/// @nodoc
class _$NarrativeCopyWithImpl<$Res> implements $NarrativeCopyWith<$Res> {
  _$NarrativeCopyWithImpl(this._value, this._then);

  final Narrative _value;
  // ignore: unused_field
  final $Res Function(Narrative) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? div = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as NarrativeStatus?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      div: div == freezed
          ? _value.div
          : div // ignore: cast_nullable_to_non_nullable
              as String,
    ));
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
}

/// @nodoc
abstract class _$NarrativeCopyWith<$Res> implements $NarrativeCopyWith<$Res> {
  factory _$NarrativeCopyWith(
          _Narrative value, $Res Function(_Narrative) then) =
      __$NarrativeCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      @JsonKey(unknownEnumValue: NarrativeStatus.unknown)
          NarrativeStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      String div});

  @override
  $ElementCopyWith<$Res>? get statusElement;
}

/// @nodoc
class __$NarrativeCopyWithImpl<$Res> extends _$NarrativeCopyWithImpl<$Res>
    implements _$NarrativeCopyWith<$Res> {
  __$NarrativeCopyWithImpl(_Narrative _value, $Res Function(_Narrative) _then)
      : super(_value, (v) => _then(v as _Narrative));

  @override
  _Narrative get _value => super._value as _Narrative;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? div = freezed,
  }) {
    return _then(_Narrative(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as NarrativeStatus?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      div: div == freezed
          ? _value.div
          : div // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Narrative extends _Narrative {
  _$_Narrative(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      @JsonKey(unknownEnumValue: NarrativeStatus.unknown) this.status,
      @JsonKey(name: '_status') this.statusElement,
      required this.div})
      : super._();

  factory _$_Narrative.fromJson(Map<String, dynamic> json) =>
      _$$_NarrativeFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  @JsonKey(unknownEnumValue: NarrativeStatus.unknown)
  final NarrativeStatus? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final String div;

  @override
  String toString() {
    return 'Narrative(id: $id, extension_: $extension_, status: $status, statusElement: $statusElement, div: $div)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Narrative &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.statusElement, statusElement) ||
                const DeepCollectionEquality()
                    .equals(other.statusElement, statusElement)) &&
            (identical(other.div, div) ||
                const DeepCollectionEquality().equals(other.div, div)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(div);

  @JsonKey(ignore: true)
  @override
  _$NarrativeCopyWith<_Narrative> get copyWith =>
      __$NarrativeCopyWithImpl<_Narrative>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NarrativeToJson(this);
  }
}

abstract class _Narrative extends Narrative {
  factory _Narrative(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      @JsonKey(unknownEnumValue: NarrativeStatus.unknown)
          NarrativeStatus? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      required String div}) = _$_Narrative;
  _Narrative._() : super._();

  factory _Narrative.fromJson(Map<String, dynamic> json) =
      _$_Narrative.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  @JsonKey(unknownEnumValue: NarrativeStatus.unknown)
  NarrativeStatus? get status => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  @override
  String get div => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$NarrativeCopyWith<_Narrative> get copyWith =>
      throw _privateConstructorUsedError;
}

CodeableReference _$CodeableReferenceFromJson(Map<String, dynamic> json) {
  return _CodeableReference.fromJson(json);
}

/// @nodoc
class _$CodeableReferenceTearOff {
  const _$CodeableReferenceTearOff();

  _CodeableReference call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      CodeableConcept? concept,
      Reference? reference}) {
    return _CodeableReference(
      id: id,
      extension_: extension_,
      concept: concept,
      reference: reference,
    );
  }

  CodeableReference fromJson(Map<String, Object> json) {
    return CodeableReference.fromJson(json);
  }
}

/// @nodoc
const $CodeableReference = _$CodeableReferenceTearOff();

/// @nodoc
mixin _$CodeableReference {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  CodeableConcept? get concept => throw _privateConstructorUsedError;
  Reference? get reference => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CodeableReferenceCopyWith<CodeableReference> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CodeableReferenceCopyWith<$Res> {
  factory $CodeableReferenceCopyWith(
          CodeableReference value, $Res Function(CodeableReference) then) =
      _$CodeableReferenceCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      CodeableConcept? concept,
      Reference? reference});

  $CodeableConceptCopyWith<$Res>? get concept;
  $ReferenceCopyWith<$Res>? get reference;
}

/// @nodoc
class _$CodeableReferenceCopyWithImpl<$Res>
    implements $CodeableReferenceCopyWith<$Res> {
  _$CodeableReferenceCopyWithImpl(this._value, this._then);

  final CodeableReference _value;
  // ignore: unused_field
  final $Res Function(CodeableReference) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? concept = freezed,
    Object? reference = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      concept: concept == freezed
          ? _value.concept
          : concept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      reference: reference == freezed
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res>? get concept {
    if (_value.concept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.concept!, (value) {
      return _then(_value.copyWith(concept: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get reference {
    if (_value.reference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.reference!, (value) {
      return _then(_value.copyWith(reference: value));
    });
  }
}

/// @nodoc
abstract class _$CodeableReferenceCopyWith<$Res>
    implements $CodeableReferenceCopyWith<$Res> {
  factory _$CodeableReferenceCopyWith(
          _CodeableReference value, $Res Function(_CodeableReference) then) =
      __$CodeableReferenceCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      CodeableConcept? concept,
      Reference? reference});

  @override
  $CodeableConceptCopyWith<$Res>? get concept;
  @override
  $ReferenceCopyWith<$Res>? get reference;
}

/// @nodoc
class __$CodeableReferenceCopyWithImpl<$Res>
    extends _$CodeableReferenceCopyWithImpl<$Res>
    implements _$CodeableReferenceCopyWith<$Res> {
  __$CodeableReferenceCopyWithImpl(
      _CodeableReference _value, $Res Function(_CodeableReference) _then)
      : super(_value, (v) => _then(v as _CodeableReference));

  @override
  _CodeableReference get _value => super._value as _CodeableReference;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? concept = freezed,
    Object? reference = freezed,
  }) {
    return _then(_CodeableReference(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      concept: concept == freezed
          ? _value.concept
          : concept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      reference: reference == freezed
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CodeableReference extends _CodeableReference {
  _$_CodeableReference(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.concept,
      this.reference})
      : super._();

  factory _$_CodeableReference.fromJson(Map<String, dynamic> json) =>
      _$$_CodeableReferenceFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final CodeableConcept? concept;
  @override
  final Reference? reference;

  @override
  String toString() {
    return 'CodeableReference(id: $id, extension_: $extension_, concept: $concept, reference: $reference)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CodeableReference &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.concept, concept) ||
                const DeepCollectionEquality()
                    .equals(other.concept, concept)) &&
            (identical(other.reference, reference) ||
                const DeepCollectionEquality()
                    .equals(other.reference, reference)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(concept) ^
      const DeepCollectionEquality().hash(reference);

  @JsonKey(ignore: true)
  @override
  _$CodeableReferenceCopyWith<_CodeableReference> get copyWith =>
      __$CodeableReferenceCopyWithImpl<_CodeableReference>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CodeableReferenceToJson(this);
  }
}

abstract class _CodeableReference extends CodeableReference {
  factory _CodeableReference(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      CodeableConcept? concept,
      Reference? reference}) = _$_CodeableReference;
  _CodeableReference._() : super._();

  factory _CodeableReference.fromJson(Map<String, dynamic> json) =
      _$_CodeableReference.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get concept => throw _privateConstructorUsedError;
  @override
  Reference? get reference => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CodeableReferenceCopyWith<_CodeableReference> get copyWith =>
      throw _privateConstructorUsedError;
}

Reference _$ReferenceFromJson(Map<String, dynamic> json) {
  return _Reference.fromJson(json);
}

/// @nodoc
class _$ReferenceTearOff {
  const _$ReferenceTearOff();

  _Reference call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      String? reference,
      @JsonKey(name: '_reference') Element? referenceElement,
      FhirUri? type,
      @JsonKey(name: '_type') Element? typeElement,
      Identifier? identifier,
      String? display,
      @JsonKey(name: '_display') Element? displayElement}) {
    return _Reference(
      id: id,
      extension_: extension_,
      reference: reference,
      referenceElement: referenceElement,
      type: type,
      typeElement: typeElement,
      identifier: identifier,
      display: display,
      displayElement: displayElement,
    );
  }

  Reference fromJson(Map<String, Object> json) {
    return Reference.fromJson(json);
  }
}

/// @nodoc
const $Reference = _$ReferenceTearOff();

/// @nodoc
mixin _$Reference {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  String? get reference => throw _privateConstructorUsedError;
  @JsonKey(name: '_reference')
  Element? get referenceElement => throw _privateConstructorUsedError;
  FhirUri? get type => throw _privateConstructorUsedError;
  @JsonKey(name: '_type')
  Element? get typeElement => throw _privateConstructorUsedError;
  Identifier? get identifier => throw _privateConstructorUsedError;
  String? get display => throw _privateConstructorUsedError;
  @JsonKey(name: '_display')
  Element? get displayElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ReferenceCopyWith<Reference> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReferenceCopyWith<$Res> {
  factory $ReferenceCopyWith(Reference value, $Res Function(Reference) then) =
      _$ReferenceCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      String? reference,
      @JsonKey(name: '_reference') Element? referenceElement,
      FhirUri? type,
      @JsonKey(name: '_type') Element? typeElement,
      Identifier? identifier,
      String? display,
      @JsonKey(name: '_display') Element? displayElement});

  $ElementCopyWith<$Res>? get referenceElement;
  $ElementCopyWith<$Res>? get typeElement;
  $IdentifierCopyWith<$Res>? get identifier;
  $ElementCopyWith<$Res>? get displayElement;
}

/// @nodoc
class _$ReferenceCopyWithImpl<$Res> implements $ReferenceCopyWith<$Res> {
  _$ReferenceCopyWithImpl(this._value, this._then);

  final Reference _value;
  // ignore: unused_field
  final $Res Function(Reference) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? reference = freezed,
    Object? referenceElement = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? identifier = freezed,
    Object? display = freezed,
    Object? displayElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      reference: reference == freezed
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as String?,
      referenceElement: referenceElement == freezed
          ? _value.referenceElement
          : referenceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      typeElement: typeElement == freezed
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      display: display == freezed
          ? _value.display
          : display // ignore: cast_nullable_to_non_nullable
              as String?,
      displayElement: displayElement == freezed
          ? _value.displayElement
          : displayElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get referenceElement {
    if (_value.referenceElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.referenceElement!, (value) {
      return _then(_value.copyWith(referenceElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get typeElement {
    if (_value.typeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.typeElement!, (value) {
      return _then(_value.copyWith(typeElement: value));
    });
  }

  @override
  $IdentifierCopyWith<$Res>? get identifier {
    if (_value.identifier == null) {
      return null;
    }

    return $IdentifierCopyWith<$Res>(_value.identifier!, (value) {
      return _then(_value.copyWith(identifier: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get displayElement {
    if (_value.displayElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.displayElement!, (value) {
      return _then(_value.copyWith(displayElement: value));
    });
  }
}

/// @nodoc
abstract class _$ReferenceCopyWith<$Res> implements $ReferenceCopyWith<$Res> {
  factory _$ReferenceCopyWith(
          _Reference value, $Res Function(_Reference) then) =
      __$ReferenceCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      String? reference,
      @JsonKey(name: '_reference') Element? referenceElement,
      FhirUri? type,
      @JsonKey(name: '_type') Element? typeElement,
      Identifier? identifier,
      String? display,
      @JsonKey(name: '_display') Element? displayElement});

  @override
  $ElementCopyWith<$Res>? get referenceElement;
  @override
  $ElementCopyWith<$Res>? get typeElement;
  @override
  $IdentifierCopyWith<$Res>? get identifier;
  @override
  $ElementCopyWith<$Res>? get displayElement;
}

/// @nodoc
class __$ReferenceCopyWithImpl<$Res> extends _$ReferenceCopyWithImpl<$Res>
    implements _$ReferenceCopyWith<$Res> {
  __$ReferenceCopyWithImpl(_Reference _value, $Res Function(_Reference) _then)
      : super(_value, (v) => _then(v as _Reference));

  @override
  _Reference get _value => super._value as _Reference;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? reference = freezed,
    Object? referenceElement = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? identifier = freezed,
    Object? display = freezed,
    Object? displayElement = freezed,
  }) {
    return _then(_Reference(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      reference: reference == freezed
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as String?,
      referenceElement: referenceElement == freezed
          ? _value.referenceElement
          : referenceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      typeElement: typeElement == freezed
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      display: display == freezed
          ? _value.display
          : display // ignore: cast_nullable_to_non_nullable
              as String?,
      displayElement: displayElement == freezed
          ? _value.displayElement
          : displayElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Reference extends _Reference {
  _$_Reference(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.reference,
      @JsonKey(name: '_reference') this.referenceElement,
      this.type,
      @JsonKey(name: '_type') this.typeElement,
      this.identifier,
      this.display,
      @JsonKey(name: '_display') this.displayElement})
      : super._();

  factory _$_Reference.fromJson(Map<String, dynamic> json) =>
      _$$_ReferenceFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final String? reference;
  @override
  @JsonKey(name: '_reference')
  final Element? referenceElement;
  @override
  final FhirUri? type;
  @override
  @JsonKey(name: '_type')
  final Element? typeElement;
  @override
  final Identifier? identifier;
  @override
  final String? display;
  @override
  @JsonKey(name: '_display')
  final Element? displayElement;

  @override
  String toString() {
    return 'Reference(id: $id, extension_: $extension_, reference: $reference, referenceElement: $referenceElement, type: $type, typeElement: $typeElement, identifier: $identifier, display: $display, displayElement: $displayElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Reference &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.reference, reference) ||
                const DeepCollectionEquality()
                    .equals(other.reference, reference)) &&
            (identical(other.referenceElement, referenceElement) ||
                const DeepCollectionEquality()
                    .equals(other.referenceElement, referenceElement)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.typeElement, typeElement) ||
                const DeepCollectionEquality()
                    .equals(other.typeElement, typeElement)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.display, display) ||
                const DeepCollectionEquality()
                    .equals(other.display, display)) &&
            (identical(other.displayElement, displayElement) ||
                const DeepCollectionEquality()
                    .equals(other.displayElement, displayElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(reference) ^
      const DeepCollectionEquality().hash(referenceElement) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(typeElement) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(display) ^
      const DeepCollectionEquality().hash(displayElement);

  @JsonKey(ignore: true)
  @override
  _$ReferenceCopyWith<_Reference> get copyWith =>
      __$ReferenceCopyWithImpl<_Reference>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ReferenceToJson(this);
  }
}

abstract class _Reference extends Reference {
  factory _Reference(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      String? reference,
      @JsonKey(name: '_reference') Element? referenceElement,
      FhirUri? type,
      @JsonKey(name: '_type') Element? typeElement,
      Identifier? identifier,
      String? display,
      @JsonKey(name: '_display') Element? displayElement}) = _$_Reference;
  _Reference._() : super._();

  factory _Reference.fromJson(Map<String, dynamic> json) =
      _$_Reference.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  String? get reference => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_reference')
  Element? get referenceElement => throw _privateConstructorUsedError;
  @override
  FhirUri? get type => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_type')
  Element? get typeElement => throw _privateConstructorUsedError;
  @override
  Identifier? get identifier => throw _privateConstructorUsedError;
  @override
  String? get display => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_display')
  Element? get displayElement => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ReferenceCopyWith<_Reference> get copyWith =>
      throw _privateConstructorUsedError;
}

Statistic _$StatisticFromJson(Map<String, dynamic> json) {
  return _Statistic.fromJson(json);
}

/// @nodoc
class _$StatisticTearOff {
  const _$StatisticTearOff();

  _Statistic call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      List<Annotation>? note,
      CodeableConcept? statisticType,
      Quantity? quantity,
      Integer? numberOfEvents,
      @JsonKey(name: '_numberOfEvents') Element? numberOfEventsElement,
      StatisticSampleSize? sampleSize,
      List<StatisticAttributeEstimate>? attributeEstimate,
      List<StatisticModelCharacteristic>? modelCharacteristic}) {
    return _Statistic(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      description: description,
      descriptionElement: descriptionElement,
      note: note,
      statisticType: statisticType,
      quantity: quantity,
      numberOfEvents: numberOfEvents,
      numberOfEventsElement: numberOfEventsElement,
      sampleSize: sampleSize,
      attributeEstimate: attributeEstimate,
      modelCharacteristic: modelCharacteristic,
    );
  }

  Statistic fromJson(Map<String, Object> json) {
    return Statistic.fromJson(json);
  }
}

/// @nodoc
const $Statistic = _$StatisticTearOff();

/// @nodoc
mixin _$Statistic {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  List<Annotation>? get note => throw _privateConstructorUsedError;
  CodeableConcept? get statisticType => throw _privateConstructorUsedError;
  Quantity? get quantity => throw _privateConstructorUsedError;
  Integer? get numberOfEvents => throw _privateConstructorUsedError;
  @JsonKey(name: '_numberOfEvents')
  Element? get numberOfEventsElement => throw _privateConstructorUsedError;
  StatisticSampleSize? get sampleSize => throw _privateConstructorUsedError;
  List<StatisticAttributeEstimate>? get attributeEstimate =>
      throw _privateConstructorUsedError;
  List<StatisticModelCharacteristic>? get modelCharacteristic =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StatisticCopyWith<Statistic> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StatisticCopyWith<$Res> {
  factory $StatisticCopyWith(Statistic value, $Res Function(Statistic) then) =
      _$StatisticCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      List<Annotation>? note,
      CodeableConcept? statisticType,
      Quantity? quantity,
      Integer? numberOfEvents,
      @JsonKey(name: '_numberOfEvents') Element? numberOfEventsElement,
      StatisticSampleSize? sampleSize,
      List<StatisticAttributeEstimate>? attributeEstimate,
      List<StatisticModelCharacteristic>? modelCharacteristic});

  $ElementCopyWith<$Res>? get descriptionElement;
  $CodeableConceptCopyWith<$Res>? get statisticType;
  $QuantityCopyWith<$Res>? get quantity;
  $ElementCopyWith<$Res>? get numberOfEventsElement;
  $StatisticSampleSizeCopyWith<$Res>? get sampleSize;
}

/// @nodoc
class _$StatisticCopyWithImpl<$Res> implements $StatisticCopyWith<$Res> {
  _$StatisticCopyWithImpl(this._value, this._then);

  final Statistic _value;
  // ignore: unused_field
  final $Res Function(Statistic) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? note = freezed,
    Object? statisticType = freezed,
    Object? quantity = freezed,
    Object? numberOfEvents = freezed,
    Object? numberOfEventsElement = freezed,
    Object? sampleSize = freezed,
    Object? attributeEstimate = freezed,
    Object? modelCharacteristic = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
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
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      note: note == freezed
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      statisticType: statisticType == freezed
          ? _value.statisticType
          : statisticType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      quantity: quantity == freezed
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      numberOfEvents: numberOfEvents == freezed
          ? _value.numberOfEvents
          : numberOfEvents // ignore: cast_nullable_to_non_nullable
              as Integer?,
      numberOfEventsElement: numberOfEventsElement == freezed
          ? _value.numberOfEventsElement
          : numberOfEventsElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      sampleSize: sampleSize == freezed
          ? _value.sampleSize
          : sampleSize // ignore: cast_nullable_to_non_nullable
              as StatisticSampleSize?,
      attributeEstimate: attributeEstimate == freezed
          ? _value.attributeEstimate
          : attributeEstimate // ignore: cast_nullable_to_non_nullable
              as List<StatisticAttributeEstimate>?,
      modelCharacteristic: modelCharacteristic == freezed
          ? _value.modelCharacteristic
          : modelCharacteristic // ignore: cast_nullable_to_non_nullable
              as List<StatisticModelCharacteristic>?,
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
  $CodeableConceptCopyWith<$Res>? get statisticType {
    if (_value.statisticType == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.statisticType!, (value) {
      return _then(_value.copyWith(statisticType: value));
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
  $ElementCopyWith<$Res>? get numberOfEventsElement {
    if (_value.numberOfEventsElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.numberOfEventsElement!, (value) {
      return _then(_value.copyWith(numberOfEventsElement: value));
    });
  }

  @override
  $StatisticSampleSizeCopyWith<$Res>? get sampleSize {
    if (_value.sampleSize == null) {
      return null;
    }

    return $StatisticSampleSizeCopyWith<$Res>(_value.sampleSize!, (value) {
      return _then(_value.copyWith(sampleSize: value));
    });
  }
}

/// @nodoc
abstract class _$StatisticCopyWith<$Res> implements $StatisticCopyWith<$Res> {
  factory _$StatisticCopyWith(
          _Statistic value, $Res Function(_Statistic) then) =
      __$StatisticCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      List<Annotation>? note,
      CodeableConcept? statisticType,
      Quantity? quantity,
      Integer? numberOfEvents,
      @JsonKey(name: '_numberOfEvents') Element? numberOfEventsElement,
      StatisticSampleSize? sampleSize,
      List<StatisticAttributeEstimate>? attributeEstimate,
      List<StatisticModelCharacteristic>? modelCharacteristic});

  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $CodeableConceptCopyWith<$Res>? get statisticType;
  @override
  $QuantityCopyWith<$Res>? get quantity;
  @override
  $ElementCopyWith<$Res>? get numberOfEventsElement;
  @override
  $StatisticSampleSizeCopyWith<$Res>? get sampleSize;
}

/// @nodoc
class __$StatisticCopyWithImpl<$Res> extends _$StatisticCopyWithImpl<$Res>
    implements _$StatisticCopyWith<$Res> {
  __$StatisticCopyWithImpl(_Statistic _value, $Res Function(_Statistic) _then)
      : super(_value, (v) => _then(v as _Statistic));

  @override
  _Statistic get _value => super._value as _Statistic;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? note = freezed,
    Object? statisticType = freezed,
    Object? quantity = freezed,
    Object? numberOfEvents = freezed,
    Object? numberOfEventsElement = freezed,
    Object? sampleSize = freezed,
    Object? attributeEstimate = freezed,
    Object? modelCharacteristic = freezed,
  }) {
    return _then(_Statistic(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
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
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      note: note == freezed
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      statisticType: statisticType == freezed
          ? _value.statisticType
          : statisticType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      quantity: quantity == freezed
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      numberOfEvents: numberOfEvents == freezed
          ? _value.numberOfEvents
          : numberOfEvents // ignore: cast_nullable_to_non_nullable
              as Integer?,
      numberOfEventsElement: numberOfEventsElement == freezed
          ? _value.numberOfEventsElement
          : numberOfEventsElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      sampleSize: sampleSize == freezed
          ? _value.sampleSize
          : sampleSize // ignore: cast_nullable_to_non_nullable
              as StatisticSampleSize?,
      attributeEstimate: attributeEstimate == freezed
          ? _value.attributeEstimate
          : attributeEstimate // ignore: cast_nullable_to_non_nullable
              as List<StatisticAttributeEstimate>?,
      modelCharacteristic: modelCharacteristic == freezed
          ? _value.modelCharacteristic
          : modelCharacteristic // ignore: cast_nullable_to_non_nullable
              as List<StatisticModelCharacteristic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Statistic extends _Statistic {
  _$_Statistic(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.note,
      this.statisticType,
      this.quantity,
      this.numberOfEvents,
      @JsonKey(name: '_numberOfEvents') this.numberOfEventsElement,
      this.sampleSize,
      this.attributeEstimate,
      this.modelCharacteristic})
      : super._();

  factory _$_Statistic.fromJson(Map<String, dynamic> json) =>
      _$$_StatisticFromJson(json);

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
  final List<Annotation>? note;
  @override
  final CodeableConcept? statisticType;
  @override
  final Quantity? quantity;
  @override
  final Integer? numberOfEvents;
  @override
  @JsonKey(name: '_numberOfEvents')
  final Element? numberOfEventsElement;
  @override
  final StatisticSampleSize? sampleSize;
  @override
  final List<StatisticAttributeEstimate>? attributeEstimate;
  @override
  final List<StatisticModelCharacteristic>? modelCharacteristic;

  @override
  String toString() {
    return 'Statistic(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, description: $description, descriptionElement: $descriptionElement, note: $note, statisticType: $statisticType, quantity: $quantity, numberOfEvents: $numberOfEvents, numberOfEventsElement: $numberOfEventsElement, sampleSize: $sampleSize, attributeEstimate: $attributeEstimate, modelCharacteristic: $modelCharacteristic)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Statistic &&
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
            (identical(other.descriptionElement, descriptionElement) ||
                const DeepCollectionEquality()
                    .equals(other.descriptionElement, descriptionElement)) &&
            (identical(other.note, note) ||
                const DeepCollectionEquality().equals(other.note, note)) &&
            (identical(other.statisticType, statisticType) ||
                const DeepCollectionEquality()
                    .equals(other.statisticType, statisticType)) &&
            (identical(other.quantity, quantity) ||
                const DeepCollectionEquality()
                    .equals(other.quantity, quantity)) &&
            (identical(other.numberOfEvents, numberOfEvents) ||
                const DeepCollectionEquality()
                    .equals(other.numberOfEvents, numberOfEvents)) &&
            (identical(other.numberOfEventsElement, numberOfEventsElement) ||
                const DeepCollectionEquality().equals(
                    other.numberOfEventsElement, numberOfEventsElement)) &&
            (identical(other.sampleSize, sampleSize) ||
                const DeepCollectionEquality()
                    .equals(other.sampleSize, sampleSize)) &&
            (identical(other.attributeEstimate, attributeEstimate) ||
                const DeepCollectionEquality()
                    .equals(other.attributeEstimate, attributeEstimate)) &&
            (identical(other.modelCharacteristic, modelCharacteristic) ||
                const DeepCollectionEquality()
                    .equals(other.modelCharacteristic, modelCharacteristic)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(note) ^
      const DeepCollectionEquality().hash(statisticType) ^
      const DeepCollectionEquality().hash(quantity) ^
      const DeepCollectionEquality().hash(numberOfEvents) ^
      const DeepCollectionEquality().hash(numberOfEventsElement) ^
      const DeepCollectionEquality().hash(sampleSize) ^
      const DeepCollectionEquality().hash(attributeEstimate) ^
      const DeepCollectionEquality().hash(modelCharacteristic);

  @JsonKey(ignore: true)
  @override
  _$StatisticCopyWith<_Statistic> get copyWith =>
      __$StatisticCopyWithImpl<_Statistic>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StatisticToJson(this);
  }
}

abstract class _Statistic extends Statistic {
  factory _Statistic(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      List<Annotation>? note,
      CodeableConcept? statisticType,
      Quantity? quantity,
      Integer? numberOfEvents,
      @JsonKey(name: '_numberOfEvents') Element? numberOfEventsElement,
      StatisticSampleSize? sampleSize,
      List<StatisticAttributeEstimate>? attributeEstimate,
      List<StatisticModelCharacteristic>? modelCharacteristic}) = _$_Statistic;
  _Statistic._() : super._();

  factory _Statistic.fromJson(Map<String, dynamic> json) =
      _$_Statistic.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  String? get description => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  @override
  List<Annotation>? get note => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get statisticType => throw _privateConstructorUsedError;
  @override
  Quantity? get quantity => throw _privateConstructorUsedError;
  @override
  Integer? get numberOfEvents => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_numberOfEvents')
  Element? get numberOfEventsElement => throw _privateConstructorUsedError;
  @override
  StatisticSampleSize? get sampleSize => throw _privateConstructorUsedError;
  @override
  List<StatisticAttributeEstimate>? get attributeEstimate =>
      throw _privateConstructorUsedError;
  @override
  List<StatisticModelCharacteristic>? get modelCharacteristic =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$StatisticCopyWith<_Statistic> get copyWith =>
      throw _privateConstructorUsedError;
}

StatisticSampleSize _$StatisticSampleSizeFromJson(Map<String, dynamic> json) {
  return _StatisticSampleSize.fromJson(json);
}

/// @nodoc
class _$StatisticSampleSizeTearOff {
  const _$StatisticSampleSizeTearOff();

  _StatisticSampleSize call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<Annotation>? note,
      Integer? numberOfStudies,
      @JsonKey(name: '_numberOfStudies')
          Element? numberOfStudiesElement,
      Integer? numberOfParticipants,
      @JsonKey(name: '_numberOfParticipants')
          Element? numberOfParticipantsElement,
      Integer? knownDataCount,
      @JsonKey(name: '_knownDataCount')
          Element? knownDataCountElement}) {
    return _StatisticSampleSize(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      description: description,
      descriptionElement: descriptionElement,
      note: note,
      numberOfStudies: numberOfStudies,
      numberOfStudiesElement: numberOfStudiesElement,
      numberOfParticipants: numberOfParticipants,
      numberOfParticipantsElement: numberOfParticipantsElement,
      knownDataCount: knownDataCount,
      knownDataCountElement: knownDataCountElement,
    );
  }

  StatisticSampleSize fromJson(Map<String, Object> json) {
    return StatisticSampleSize.fromJson(json);
  }
}

/// @nodoc
const $StatisticSampleSize = _$StatisticSampleSizeTearOff();

/// @nodoc
mixin _$StatisticSampleSize {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  List<Annotation>? get note => throw _privateConstructorUsedError;
  Integer? get numberOfStudies => throw _privateConstructorUsedError;
  @JsonKey(name: '_numberOfStudies')
  Element? get numberOfStudiesElement => throw _privateConstructorUsedError;
  Integer? get numberOfParticipants => throw _privateConstructorUsedError;
  @JsonKey(name: '_numberOfParticipants')
  Element? get numberOfParticipantsElement =>
      throw _privateConstructorUsedError;
  Integer? get knownDataCount => throw _privateConstructorUsedError;
  @JsonKey(name: '_knownDataCount')
  Element? get knownDataCountElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StatisticSampleSizeCopyWith<StatisticSampleSize> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StatisticSampleSizeCopyWith<$Res> {
  factory $StatisticSampleSizeCopyWith(
          StatisticSampleSize value, $Res Function(StatisticSampleSize) then) =
      _$StatisticSampleSizeCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<Annotation>? note,
      Integer? numberOfStudies,
      @JsonKey(name: '_numberOfStudies')
          Element? numberOfStudiesElement,
      Integer? numberOfParticipants,
      @JsonKey(name: '_numberOfParticipants')
          Element? numberOfParticipantsElement,
      Integer? knownDataCount,
      @JsonKey(name: '_knownDataCount')
          Element? knownDataCountElement});

  $ElementCopyWith<$Res>? get descriptionElement;
  $ElementCopyWith<$Res>? get numberOfStudiesElement;
  $ElementCopyWith<$Res>? get numberOfParticipantsElement;
  $ElementCopyWith<$Res>? get knownDataCountElement;
}

/// @nodoc
class _$StatisticSampleSizeCopyWithImpl<$Res>
    implements $StatisticSampleSizeCopyWith<$Res> {
  _$StatisticSampleSizeCopyWithImpl(this._value, this._then);

  final StatisticSampleSize _value;
  // ignore: unused_field
  final $Res Function(StatisticSampleSize) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? note = freezed,
    Object? numberOfStudies = freezed,
    Object? numberOfStudiesElement = freezed,
    Object? numberOfParticipants = freezed,
    Object? numberOfParticipantsElement = freezed,
    Object? knownDataCount = freezed,
    Object? knownDataCountElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
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
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      note: note == freezed
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      numberOfStudies: numberOfStudies == freezed
          ? _value.numberOfStudies
          : numberOfStudies // ignore: cast_nullable_to_non_nullable
              as Integer?,
      numberOfStudiesElement: numberOfStudiesElement == freezed
          ? _value.numberOfStudiesElement
          : numberOfStudiesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      numberOfParticipants: numberOfParticipants == freezed
          ? _value.numberOfParticipants
          : numberOfParticipants // ignore: cast_nullable_to_non_nullable
              as Integer?,
      numberOfParticipantsElement: numberOfParticipantsElement == freezed
          ? _value.numberOfParticipantsElement
          : numberOfParticipantsElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      knownDataCount: knownDataCount == freezed
          ? _value.knownDataCount
          : knownDataCount // ignore: cast_nullable_to_non_nullable
              as Integer?,
      knownDataCountElement: knownDataCountElement == freezed
          ? _value.knownDataCountElement
          : knownDataCountElement // ignore: cast_nullable_to_non_nullable
              as Element?,
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
  $ElementCopyWith<$Res>? get numberOfStudiesElement {
    if (_value.numberOfStudiesElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.numberOfStudiesElement!, (value) {
      return _then(_value.copyWith(numberOfStudiesElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get numberOfParticipantsElement {
    if (_value.numberOfParticipantsElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.numberOfParticipantsElement!, (value) {
      return _then(_value.copyWith(numberOfParticipantsElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get knownDataCountElement {
    if (_value.knownDataCountElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.knownDataCountElement!, (value) {
      return _then(_value.copyWith(knownDataCountElement: value));
    });
  }
}

/// @nodoc
abstract class _$StatisticSampleSizeCopyWith<$Res>
    implements $StatisticSampleSizeCopyWith<$Res> {
  factory _$StatisticSampleSizeCopyWith(_StatisticSampleSize value,
          $Res Function(_StatisticSampleSize) then) =
      __$StatisticSampleSizeCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<Annotation>? note,
      Integer? numberOfStudies,
      @JsonKey(name: '_numberOfStudies')
          Element? numberOfStudiesElement,
      Integer? numberOfParticipants,
      @JsonKey(name: '_numberOfParticipants')
          Element? numberOfParticipantsElement,
      Integer? knownDataCount,
      @JsonKey(name: '_knownDataCount')
          Element? knownDataCountElement});

  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $ElementCopyWith<$Res>? get numberOfStudiesElement;
  @override
  $ElementCopyWith<$Res>? get numberOfParticipantsElement;
  @override
  $ElementCopyWith<$Res>? get knownDataCountElement;
}

/// @nodoc
class __$StatisticSampleSizeCopyWithImpl<$Res>
    extends _$StatisticSampleSizeCopyWithImpl<$Res>
    implements _$StatisticSampleSizeCopyWith<$Res> {
  __$StatisticSampleSizeCopyWithImpl(
      _StatisticSampleSize _value, $Res Function(_StatisticSampleSize) _then)
      : super(_value, (v) => _then(v as _StatisticSampleSize));

  @override
  _StatisticSampleSize get _value => super._value as _StatisticSampleSize;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? note = freezed,
    Object? numberOfStudies = freezed,
    Object? numberOfStudiesElement = freezed,
    Object? numberOfParticipants = freezed,
    Object? numberOfParticipantsElement = freezed,
    Object? knownDataCount = freezed,
    Object? knownDataCountElement = freezed,
  }) {
    return _then(_StatisticSampleSize(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
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
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      note: note == freezed
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      numberOfStudies: numberOfStudies == freezed
          ? _value.numberOfStudies
          : numberOfStudies // ignore: cast_nullable_to_non_nullable
              as Integer?,
      numberOfStudiesElement: numberOfStudiesElement == freezed
          ? _value.numberOfStudiesElement
          : numberOfStudiesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      numberOfParticipants: numberOfParticipants == freezed
          ? _value.numberOfParticipants
          : numberOfParticipants // ignore: cast_nullable_to_non_nullable
              as Integer?,
      numberOfParticipantsElement: numberOfParticipantsElement == freezed
          ? _value.numberOfParticipantsElement
          : numberOfParticipantsElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      knownDataCount: knownDataCount == freezed
          ? _value.knownDataCount
          : knownDataCount // ignore: cast_nullable_to_non_nullable
              as Integer?,
      knownDataCountElement: knownDataCountElement == freezed
          ? _value.knownDataCountElement
          : knownDataCountElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_StatisticSampleSize extends _StatisticSampleSize {
  _$_StatisticSampleSize(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.note,
      this.numberOfStudies,
      @JsonKey(name: '_numberOfStudies') this.numberOfStudiesElement,
      this.numberOfParticipants,
      @JsonKey(name: '_numberOfParticipants') this.numberOfParticipantsElement,
      this.knownDataCount,
      @JsonKey(name: '_knownDataCount') this.knownDataCountElement})
      : super._();

  factory _$_StatisticSampleSize.fromJson(Map<String, dynamic> json) =>
      _$$_StatisticSampleSizeFromJson(json);

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
  final List<Annotation>? note;
  @override
  final Integer? numberOfStudies;
  @override
  @JsonKey(name: '_numberOfStudies')
  final Element? numberOfStudiesElement;
  @override
  final Integer? numberOfParticipants;
  @override
  @JsonKey(name: '_numberOfParticipants')
  final Element? numberOfParticipantsElement;
  @override
  final Integer? knownDataCount;
  @override
  @JsonKey(name: '_knownDataCount')
  final Element? knownDataCountElement;

  @override
  String toString() {
    return 'StatisticSampleSize(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, description: $description, descriptionElement: $descriptionElement, note: $note, numberOfStudies: $numberOfStudies, numberOfStudiesElement: $numberOfStudiesElement, numberOfParticipants: $numberOfParticipants, numberOfParticipantsElement: $numberOfParticipantsElement, knownDataCount: $knownDataCount, knownDataCountElement: $knownDataCountElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _StatisticSampleSize &&
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
            (identical(other.descriptionElement, descriptionElement) ||
                const DeepCollectionEquality()
                    .equals(other.descriptionElement, descriptionElement)) &&
            (identical(other.note, note) ||
                const DeepCollectionEquality().equals(other.note, note)) &&
            (identical(other.numberOfStudies, numberOfStudies) ||
                const DeepCollectionEquality()
                    .equals(other.numberOfStudies, numberOfStudies)) &&
            (identical(other.numberOfStudiesElement, numberOfStudiesElement) ||
                const DeepCollectionEquality().equals(
                    other.numberOfStudiesElement, numberOfStudiesElement)) &&
            (identical(other.numberOfParticipants, numberOfParticipants) ||
                const DeepCollectionEquality().equals(
                    other.numberOfParticipants, numberOfParticipants)) &&
            (identical(other.numberOfParticipantsElement,
                    numberOfParticipantsElement) ||
                const DeepCollectionEquality().equals(
                    other.numberOfParticipantsElement,
                    numberOfParticipantsElement)) &&
            (identical(other.knownDataCount, knownDataCount) ||
                const DeepCollectionEquality()
                    .equals(other.knownDataCount, knownDataCount)) &&
            (identical(other.knownDataCountElement, knownDataCountElement) ||
                const DeepCollectionEquality().equals(
                    other.knownDataCountElement, knownDataCountElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(note) ^
      const DeepCollectionEquality().hash(numberOfStudies) ^
      const DeepCollectionEquality().hash(numberOfStudiesElement) ^
      const DeepCollectionEquality().hash(numberOfParticipants) ^
      const DeepCollectionEquality().hash(numberOfParticipantsElement) ^
      const DeepCollectionEquality().hash(knownDataCount) ^
      const DeepCollectionEquality().hash(knownDataCountElement);

  @JsonKey(ignore: true)
  @override
  _$StatisticSampleSizeCopyWith<_StatisticSampleSize> get copyWith =>
      __$StatisticSampleSizeCopyWithImpl<_StatisticSampleSize>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StatisticSampleSizeToJson(this);
  }
}

abstract class _StatisticSampleSize extends StatisticSampleSize {
  factory _StatisticSampleSize(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      List<Annotation>? note,
      Integer? numberOfStudies,
      @JsonKey(name: '_numberOfStudies')
          Element? numberOfStudiesElement,
      Integer? numberOfParticipants,
      @JsonKey(name: '_numberOfParticipants')
          Element? numberOfParticipantsElement,
      Integer? knownDataCount,
      @JsonKey(name: '_knownDataCount')
          Element? knownDataCountElement}) = _$_StatisticSampleSize;
  _StatisticSampleSize._() : super._();

  factory _StatisticSampleSize.fromJson(Map<String, dynamic> json) =
      _$_StatisticSampleSize.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  String? get description => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  @override
  List<Annotation>? get note => throw _privateConstructorUsedError;
  @override
  Integer? get numberOfStudies => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_numberOfStudies')
  Element? get numberOfStudiesElement => throw _privateConstructorUsedError;
  @override
  Integer? get numberOfParticipants => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_numberOfParticipants')
  Element? get numberOfParticipantsElement =>
      throw _privateConstructorUsedError;
  @override
  Integer? get knownDataCount => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_knownDataCount')
  Element? get knownDataCountElement => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$StatisticSampleSizeCopyWith<_StatisticSampleSize> get copyWith =>
      throw _privateConstructorUsedError;
}

StatisticAttributeEstimate _$StatisticAttributeEstimateFromJson(
    Map<String, dynamic> json) {
  return _StatisticAttributeEstimate.fromJson(json);
}

/// @nodoc
class _$StatisticAttributeEstimateTearOff {
  const _$StatisticAttributeEstimateTearOff();

  _StatisticAttributeEstimate call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      List<Annotation>? note,
      CodeableConcept? type,
      Quantity? quantity,
      Decimal? level,
      @JsonKey(name: '_level') Element? levelElement,
      Range? range,
      List<StatisticAttributeEstimate1>? attributeEstimate}) {
    return _StatisticAttributeEstimate(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      description: description,
      descriptionElement: descriptionElement,
      note: note,
      type: type,
      quantity: quantity,
      level: level,
      levelElement: levelElement,
      range: range,
      attributeEstimate: attributeEstimate,
    );
  }

  StatisticAttributeEstimate fromJson(Map<String, Object> json) {
    return StatisticAttributeEstimate.fromJson(json);
  }
}

/// @nodoc
const $StatisticAttributeEstimate = _$StatisticAttributeEstimateTearOff();

/// @nodoc
mixin _$StatisticAttributeEstimate {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  List<Annotation>? get note => throw _privateConstructorUsedError;
  CodeableConcept? get type => throw _privateConstructorUsedError;
  Quantity? get quantity => throw _privateConstructorUsedError;
  Decimal? get level => throw _privateConstructorUsedError;
  @JsonKey(name: '_level')
  Element? get levelElement => throw _privateConstructorUsedError;
  Range? get range => throw _privateConstructorUsedError;
  List<StatisticAttributeEstimate1>? get attributeEstimate =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StatisticAttributeEstimateCopyWith<StatisticAttributeEstimate>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StatisticAttributeEstimateCopyWith<$Res> {
  factory $StatisticAttributeEstimateCopyWith(StatisticAttributeEstimate value,
          $Res Function(StatisticAttributeEstimate) then) =
      _$StatisticAttributeEstimateCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      List<Annotation>? note,
      CodeableConcept? type,
      Quantity? quantity,
      Decimal? level,
      @JsonKey(name: '_level') Element? levelElement,
      Range? range,
      List<StatisticAttributeEstimate1>? attributeEstimate});

  $ElementCopyWith<$Res>? get descriptionElement;
  $CodeableConceptCopyWith<$Res>? get type;
  $QuantityCopyWith<$Res>? get quantity;
  $ElementCopyWith<$Res>? get levelElement;
  $RangeCopyWith<$Res>? get range;
}

/// @nodoc
class _$StatisticAttributeEstimateCopyWithImpl<$Res>
    implements $StatisticAttributeEstimateCopyWith<$Res> {
  _$StatisticAttributeEstimateCopyWithImpl(this._value, this._then);

  final StatisticAttributeEstimate _value;
  // ignore: unused_field
  final $Res Function(StatisticAttributeEstimate) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? note = freezed,
    Object? type = freezed,
    Object? quantity = freezed,
    Object? level = freezed,
    Object? levelElement = freezed,
    Object? range = freezed,
    Object? attributeEstimate = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
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
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      note: note == freezed
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      quantity: quantity == freezed
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      level: level == freezed
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      levelElement: levelElement == freezed
          ? _value.levelElement
          : levelElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      range: range == freezed
          ? _value.range
          : range // ignore: cast_nullable_to_non_nullable
              as Range?,
      attributeEstimate: attributeEstimate == freezed
          ? _value.attributeEstimate
          : attributeEstimate // ignore: cast_nullable_to_non_nullable
              as List<StatisticAttributeEstimate1>?,
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
  $QuantityCopyWith<$Res>? get quantity {
    if (_value.quantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.quantity!, (value) {
      return _then(_value.copyWith(quantity: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get levelElement {
    if (_value.levelElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.levelElement!, (value) {
      return _then(_value.copyWith(levelElement: value));
    });
  }

  @override
  $RangeCopyWith<$Res>? get range {
    if (_value.range == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.range!, (value) {
      return _then(_value.copyWith(range: value));
    });
  }
}

/// @nodoc
abstract class _$StatisticAttributeEstimateCopyWith<$Res>
    implements $StatisticAttributeEstimateCopyWith<$Res> {
  factory _$StatisticAttributeEstimateCopyWith(
          _StatisticAttributeEstimate value,
          $Res Function(_StatisticAttributeEstimate) then) =
      __$StatisticAttributeEstimateCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      List<Annotation>? note,
      CodeableConcept? type,
      Quantity? quantity,
      Decimal? level,
      @JsonKey(name: '_level') Element? levelElement,
      Range? range,
      List<StatisticAttributeEstimate1>? attributeEstimate});

  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $QuantityCopyWith<$Res>? get quantity;
  @override
  $ElementCopyWith<$Res>? get levelElement;
  @override
  $RangeCopyWith<$Res>? get range;
}

/// @nodoc
class __$StatisticAttributeEstimateCopyWithImpl<$Res>
    extends _$StatisticAttributeEstimateCopyWithImpl<$Res>
    implements _$StatisticAttributeEstimateCopyWith<$Res> {
  __$StatisticAttributeEstimateCopyWithImpl(_StatisticAttributeEstimate _value,
      $Res Function(_StatisticAttributeEstimate) _then)
      : super(_value, (v) => _then(v as _StatisticAttributeEstimate));

  @override
  _StatisticAttributeEstimate get _value =>
      super._value as _StatisticAttributeEstimate;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? note = freezed,
    Object? type = freezed,
    Object? quantity = freezed,
    Object? level = freezed,
    Object? levelElement = freezed,
    Object? range = freezed,
    Object? attributeEstimate = freezed,
  }) {
    return _then(_StatisticAttributeEstimate(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
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
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      note: note == freezed
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      quantity: quantity == freezed
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      level: level == freezed
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      levelElement: levelElement == freezed
          ? _value.levelElement
          : levelElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      range: range == freezed
          ? _value.range
          : range // ignore: cast_nullable_to_non_nullable
              as Range?,
      attributeEstimate: attributeEstimate == freezed
          ? _value.attributeEstimate
          : attributeEstimate // ignore: cast_nullable_to_non_nullable
              as List<StatisticAttributeEstimate1>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_StatisticAttributeEstimate extends _StatisticAttributeEstimate {
  _$_StatisticAttributeEstimate(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.note,
      this.type,
      this.quantity,
      this.level,
      @JsonKey(name: '_level') this.levelElement,
      this.range,
      this.attributeEstimate})
      : super._();

  factory _$_StatisticAttributeEstimate.fromJson(Map<String, dynamic> json) =>
      _$$_StatisticAttributeEstimateFromJson(json);

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
  final List<Annotation>? note;
  @override
  final CodeableConcept? type;
  @override
  final Quantity? quantity;
  @override
  final Decimal? level;
  @override
  @JsonKey(name: '_level')
  final Element? levelElement;
  @override
  final Range? range;
  @override
  final List<StatisticAttributeEstimate1>? attributeEstimate;

  @override
  String toString() {
    return 'StatisticAttributeEstimate(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, description: $description, descriptionElement: $descriptionElement, note: $note, type: $type, quantity: $quantity, level: $level, levelElement: $levelElement, range: $range, attributeEstimate: $attributeEstimate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _StatisticAttributeEstimate &&
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
            (identical(other.descriptionElement, descriptionElement) ||
                const DeepCollectionEquality()
                    .equals(other.descriptionElement, descriptionElement)) &&
            (identical(other.note, note) ||
                const DeepCollectionEquality().equals(other.note, note)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.quantity, quantity) ||
                const DeepCollectionEquality()
                    .equals(other.quantity, quantity)) &&
            (identical(other.level, level) ||
                const DeepCollectionEquality().equals(other.level, level)) &&
            (identical(other.levelElement, levelElement) ||
                const DeepCollectionEquality()
                    .equals(other.levelElement, levelElement)) &&
            (identical(other.range, range) ||
                const DeepCollectionEquality().equals(other.range, range)) &&
            (identical(other.attributeEstimate, attributeEstimate) ||
                const DeepCollectionEquality()
                    .equals(other.attributeEstimate, attributeEstimate)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(note) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(quantity) ^
      const DeepCollectionEquality().hash(level) ^
      const DeepCollectionEquality().hash(levelElement) ^
      const DeepCollectionEquality().hash(range) ^
      const DeepCollectionEquality().hash(attributeEstimate);

  @JsonKey(ignore: true)
  @override
  _$StatisticAttributeEstimateCopyWith<_StatisticAttributeEstimate>
      get copyWith => __$StatisticAttributeEstimateCopyWithImpl<
          _StatisticAttributeEstimate>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StatisticAttributeEstimateToJson(this);
  }
}

abstract class _StatisticAttributeEstimate extends StatisticAttributeEstimate {
  factory _StatisticAttributeEstimate(
          {String? id,
          @JsonKey(name: 'extension') List<FhirExtension>? extension_,
          List<FhirExtension>? modifierExtension,
          String? description,
          @JsonKey(name: '_description') Element? descriptionElement,
          List<Annotation>? note,
          CodeableConcept? type,
          Quantity? quantity,
          Decimal? level,
          @JsonKey(name: '_level') Element? levelElement,
          Range? range,
          List<StatisticAttributeEstimate1>? attributeEstimate}) =
      _$_StatisticAttributeEstimate;
  _StatisticAttributeEstimate._() : super._();

  factory _StatisticAttributeEstimate.fromJson(Map<String, dynamic> json) =
      _$_StatisticAttributeEstimate.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  String? get description => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  @override
  List<Annotation>? get note => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get type => throw _privateConstructorUsedError;
  @override
  Quantity? get quantity => throw _privateConstructorUsedError;
  @override
  Decimal? get level => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_level')
  Element? get levelElement => throw _privateConstructorUsedError;
  @override
  Range? get range => throw _privateConstructorUsedError;
  @override
  List<StatisticAttributeEstimate1>? get attributeEstimate =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$StatisticAttributeEstimateCopyWith<_StatisticAttributeEstimate>
      get copyWith => throw _privateConstructorUsedError;
}

StatisticAttributeEstimate1 _$StatisticAttributeEstimate1FromJson(
    Map<String, dynamic> json) {
  return _StatisticAttributeEstimate1.fromJson(json);
}

/// @nodoc
class _$StatisticAttributeEstimate1TearOff {
  const _$StatisticAttributeEstimate1TearOff();

  _StatisticAttributeEstimate1 call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      List<Annotation>? note,
      CodeableConcept? type,
      Quantity? quantity,
      Decimal? level,
      @JsonKey(name: '_level') Element? levelElement,
      Range? range}) {
    return _StatisticAttributeEstimate1(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      description: description,
      descriptionElement: descriptionElement,
      note: note,
      type: type,
      quantity: quantity,
      level: level,
      levelElement: levelElement,
      range: range,
    );
  }

  StatisticAttributeEstimate1 fromJson(Map<String, Object> json) {
    return StatisticAttributeEstimate1.fromJson(json);
  }
}

/// @nodoc
const $StatisticAttributeEstimate1 = _$StatisticAttributeEstimate1TearOff();

/// @nodoc
mixin _$StatisticAttributeEstimate1 {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  List<Annotation>? get note => throw _privateConstructorUsedError;
  CodeableConcept? get type => throw _privateConstructorUsedError;
  Quantity? get quantity => throw _privateConstructorUsedError;
  Decimal? get level => throw _privateConstructorUsedError;
  @JsonKey(name: '_level')
  Element? get levelElement => throw _privateConstructorUsedError;
  Range? get range => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StatisticAttributeEstimate1CopyWith<StatisticAttributeEstimate1>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StatisticAttributeEstimate1CopyWith<$Res> {
  factory $StatisticAttributeEstimate1CopyWith(
          StatisticAttributeEstimate1 value,
          $Res Function(StatisticAttributeEstimate1) then) =
      _$StatisticAttributeEstimate1CopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      List<Annotation>? note,
      CodeableConcept? type,
      Quantity? quantity,
      Decimal? level,
      @JsonKey(name: '_level') Element? levelElement,
      Range? range});

  $ElementCopyWith<$Res>? get descriptionElement;
  $CodeableConceptCopyWith<$Res>? get type;
  $QuantityCopyWith<$Res>? get quantity;
  $ElementCopyWith<$Res>? get levelElement;
  $RangeCopyWith<$Res>? get range;
}

/// @nodoc
class _$StatisticAttributeEstimate1CopyWithImpl<$Res>
    implements $StatisticAttributeEstimate1CopyWith<$Res> {
  _$StatisticAttributeEstimate1CopyWithImpl(this._value, this._then);

  final StatisticAttributeEstimate1 _value;
  // ignore: unused_field
  final $Res Function(StatisticAttributeEstimate1) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? note = freezed,
    Object? type = freezed,
    Object? quantity = freezed,
    Object? level = freezed,
    Object? levelElement = freezed,
    Object? range = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
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
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      note: note == freezed
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      quantity: quantity == freezed
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      level: level == freezed
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      levelElement: levelElement == freezed
          ? _value.levelElement
          : levelElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      range: range == freezed
          ? _value.range
          : range // ignore: cast_nullable_to_non_nullable
              as Range?,
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
  $QuantityCopyWith<$Res>? get quantity {
    if (_value.quantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.quantity!, (value) {
      return _then(_value.copyWith(quantity: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get levelElement {
    if (_value.levelElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.levelElement!, (value) {
      return _then(_value.copyWith(levelElement: value));
    });
  }

  @override
  $RangeCopyWith<$Res>? get range {
    if (_value.range == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.range!, (value) {
      return _then(_value.copyWith(range: value));
    });
  }
}

/// @nodoc
abstract class _$StatisticAttributeEstimate1CopyWith<$Res>
    implements $StatisticAttributeEstimate1CopyWith<$Res> {
  factory _$StatisticAttributeEstimate1CopyWith(
          _StatisticAttributeEstimate1 value,
          $Res Function(_StatisticAttributeEstimate1) then) =
      __$StatisticAttributeEstimate1CopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      List<Annotation>? note,
      CodeableConcept? type,
      Quantity? quantity,
      Decimal? level,
      @JsonKey(name: '_level') Element? levelElement,
      Range? range});

  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $QuantityCopyWith<$Res>? get quantity;
  @override
  $ElementCopyWith<$Res>? get levelElement;
  @override
  $RangeCopyWith<$Res>? get range;
}

/// @nodoc
class __$StatisticAttributeEstimate1CopyWithImpl<$Res>
    extends _$StatisticAttributeEstimate1CopyWithImpl<$Res>
    implements _$StatisticAttributeEstimate1CopyWith<$Res> {
  __$StatisticAttributeEstimate1CopyWithImpl(
      _StatisticAttributeEstimate1 _value,
      $Res Function(_StatisticAttributeEstimate1) _then)
      : super(_value, (v) => _then(v as _StatisticAttributeEstimate1));

  @override
  _StatisticAttributeEstimate1 get _value =>
      super._value as _StatisticAttributeEstimate1;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? note = freezed,
    Object? type = freezed,
    Object? quantity = freezed,
    Object? level = freezed,
    Object? levelElement = freezed,
    Object? range = freezed,
  }) {
    return _then(_StatisticAttributeEstimate1(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
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
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      note: note == freezed
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      quantity: quantity == freezed
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      level: level == freezed
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      levelElement: levelElement == freezed
          ? _value.levelElement
          : levelElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      range: range == freezed
          ? _value.range
          : range // ignore: cast_nullable_to_non_nullable
              as Range?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_StatisticAttributeEstimate1 extends _StatisticAttributeEstimate1 {
  _$_StatisticAttributeEstimate1(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.note,
      this.type,
      this.quantity,
      this.level,
      @JsonKey(name: '_level') this.levelElement,
      this.range})
      : super._();

  factory _$_StatisticAttributeEstimate1.fromJson(Map<String, dynamic> json) =>
      _$$_StatisticAttributeEstimate1FromJson(json);

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
  final List<Annotation>? note;
  @override
  final CodeableConcept? type;
  @override
  final Quantity? quantity;
  @override
  final Decimal? level;
  @override
  @JsonKey(name: '_level')
  final Element? levelElement;
  @override
  final Range? range;

  @override
  String toString() {
    return 'StatisticAttributeEstimate1(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, description: $description, descriptionElement: $descriptionElement, note: $note, type: $type, quantity: $quantity, level: $level, levelElement: $levelElement, range: $range)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _StatisticAttributeEstimate1 &&
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
            (identical(other.descriptionElement, descriptionElement) ||
                const DeepCollectionEquality()
                    .equals(other.descriptionElement, descriptionElement)) &&
            (identical(other.note, note) ||
                const DeepCollectionEquality().equals(other.note, note)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.quantity, quantity) ||
                const DeepCollectionEquality()
                    .equals(other.quantity, quantity)) &&
            (identical(other.level, level) ||
                const DeepCollectionEquality().equals(other.level, level)) &&
            (identical(other.levelElement, levelElement) ||
                const DeepCollectionEquality()
                    .equals(other.levelElement, levelElement)) &&
            (identical(other.range, range) ||
                const DeepCollectionEquality().equals(other.range, range)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(note) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(quantity) ^
      const DeepCollectionEquality().hash(level) ^
      const DeepCollectionEquality().hash(levelElement) ^
      const DeepCollectionEquality().hash(range);

  @JsonKey(ignore: true)
  @override
  _$StatisticAttributeEstimate1CopyWith<_StatisticAttributeEstimate1>
      get copyWith => __$StatisticAttributeEstimate1CopyWithImpl<
          _StatisticAttributeEstimate1>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StatisticAttributeEstimate1ToJson(this);
  }
}

abstract class _StatisticAttributeEstimate1
    extends StatisticAttributeEstimate1 {
  factory _StatisticAttributeEstimate1(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      List<Annotation>? note,
      CodeableConcept? type,
      Quantity? quantity,
      Decimal? level,
      @JsonKey(name: '_level') Element? levelElement,
      Range? range}) = _$_StatisticAttributeEstimate1;
  _StatisticAttributeEstimate1._() : super._();

  factory _StatisticAttributeEstimate1.fromJson(Map<String, dynamic> json) =
      _$_StatisticAttributeEstimate1.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  String? get description => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  @override
  List<Annotation>? get note => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get type => throw _privateConstructorUsedError;
  @override
  Quantity? get quantity => throw _privateConstructorUsedError;
  @override
  Decimal? get level => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_level')
  Element? get levelElement => throw _privateConstructorUsedError;
  @override
  Range? get range => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$StatisticAttributeEstimate1CopyWith<_StatisticAttributeEstimate1>
      get copyWith => throw _privateConstructorUsedError;
}

StatisticModelCharacteristic _$StatisticModelCharacteristicFromJson(
    Map<String, dynamic> json) {
  return _StatisticModelCharacteristic.fromJson(json);
}

/// @nodoc
class _$StatisticModelCharacteristicTearOff {
  const _$StatisticModelCharacteristicTearOff();

  _StatisticModelCharacteristic call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? code,
      CodeableConcept? valueCodeableConcept,
      Boolean? valueBoolean,
      @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
      Quantity? valueQuantity,
      Range? valueRange,
      List<StatisticVariable>? variable}) {
    return _StatisticModelCharacteristic(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      code: code,
      valueCodeableConcept: valueCodeableConcept,
      valueBoolean: valueBoolean,
      valueBooleanElement: valueBooleanElement,
      valueQuantity: valueQuantity,
      valueRange: valueRange,
      variable: variable,
    );
  }

  StatisticModelCharacteristic fromJson(Map<String, Object> json) {
    return StatisticModelCharacteristic.fromJson(json);
  }
}

/// @nodoc
const $StatisticModelCharacteristic = _$StatisticModelCharacteristicTearOff();

/// @nodoc
mixin _$StatisticModelCharacteristic {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept? get code => throw _privateConstructorUsedError;
  CodeableConcept? get valueCodeableConcept =>
      throw _privateConstructorUsedError;
  Boolean? get valueBoolean => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueBoolean')
  Element? get valueBooleanElement => throw _privateConstructorUsedError;
  Quantity? get valueQuantity => throw _privateConstructorUsedError;
  Range? get valueRange => throw _privateConstructorUsedError;
  List<StatisticVariable>? get variable => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StatisticModelCharacteristicCopyWith<StatisticModelCharacteristic>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StatisticModelCharacteristicCopyWith<$Res> {
  factory $StatisticModelCharacteristicCopyWith(
          StatisticModelCharacteristic value,
          $Res Function(StatisticModelCharacteristic) then) =
      _$StatisticModelCharacteristicCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? code,
      CodeableConcept? valueCodeableConcept,
      Boolean? valueBoolean,
      @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
      Quantity? valueQuantity,
      Range? valueRange,
      List<StatisticVariable>? variable});

  $CodeableConceptCopyWith<$Res>? get code;
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept;
  $ElementCopyWith<$Res>? get valueBooleanElement;
  $QuantityCopyWith<$Res>? get valueQuantity;
  $RangeCopyWith<$Res>? get valueRange;
}

/// @nodoc
class _$StatisticModelCharacteristicCopyWithImpl<$Res>
    implements $StatisticModelCharacteristicCopyWith<$Res> {
  _$StatisticModelCharacteristicCopyWithImpl(this._value, this._then);

  final StatisticModelCharacteristic _value;
  // ignore: unused_field
  final $Res Function(StatisticModelCharacteristic) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = freezed,
    Object? valueCodeableConcept = freezed,
    Object? valueBoolean = freezed,
    Object? valueBooleanElement = freezed,
    Object? valueQuantity = freezed,
    Object? valueRange = freezed,
    Object? variable = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
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
              as CodeableConcept?,
      valueCodeableConcept: valueCodeableConcept == freezed
          ? _value.valueCodeableConcept
          : valueCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      valueBoolean: valueBoolean == freezed
          ? _value.valueBoolean
          : valueBoolean // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      valueBooleanElement: valueBooleanElement == freezed
          ? _value.valueBooleanElement
          : valueBooleanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      valueRange: valueRange == freezed
          ? _value.valueRange
          : valueRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      variable: variable == freezed
          ? _value.variable
          : variable // ignore: cast_nullable_to_non_nullable
              as List<StatisticVariable>?,
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
  $ElementCopyWith<$Res>? get valueBooleanElement {
    if (_value.valueBooleanElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueBooleanElement!, (value) {
      return _then(_value.copyWith(valueBooleanElement: value));
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
  $RangeCopyWith<$Res>? get valueRange {
    if (_value.valueRange == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.valueRange!, (value) {
      return _then(_value.copyWith(valueRange: value));
    });
  }
}

/// @nodoc
abstract class _$StatisticModelCharacteristicCopyWith<$Res>
    implements $StatisticModelCharacteristicCopyWith<$Res> {
  factory _$StatisticModelCharacteristicCopyWith(
          _StatisticModelCharacteristic value,
          $Res Function(_StatisticModelCharacteristic) then) =
      __$StatisticModelCharacteristicCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? code,
      CodeableConcept? valueCodeableConcept,
      Boolean? valueBoolean,
      @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
      Quantity? valueQuantity,
      Range? valueRange,
      List<StatisticVariable>? variable});

  @override
  $CodeableConceptCopyWith<$Res>? get code;
  @override
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept;
  @override
  $ElementCopyWith<$Res>? get valueBooleanElement;
  @override
  $QuantityCopyWith<$Res>? get valueQuantity;
  @override
  $RangeCopyWith<$Res>? get valueRange;
}

/// @nodoc
class __$StatisticModelCharacteristicCopyWithImpl<$Res>
    extends _$StatisticModelCharacteristicCopyWithImpl<$Res>
    implements _$StatisticModelCharacteristicCopyWith<$Res> {
  __$StatisticModelCharacteristicCopyWithImpl(
      _StatisticModelCharacteristic _value,
      $Res Function(_StatisticModelCharacteristic) _then)
      : super(_value, (v) => _then(v as _StatisticModelCharacteristic));

  @override
  _StatisticModelCharacteristic get _value =>
      super._value as _StatisticModelCharacteristic;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = freezed,
    Object? valueCodeableConcept = freezed,
    Object? valueBoolean = freezed,
    Object? valueBooleanElement = freezed,
    Object? valueQuantity = freezed,
    Object? valueRange = freezed,
    Object? variable = freezed,
  }) {
    return _then(_StatisticModelCharacteristic(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
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
              as CodeableConcept?,
      valueCodeableConcept: valueCodeableConcept == freezed
          ? _value.valueCodeableConcept
          : valueCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      valueBoolean: valueBoolean == freezed
          ? _value.valueBoolean
          : valueBoolean // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      valueBooleanElement: valueBooleanElement == freezed
          ? _value.valueBooleanElement
          : valueBooleanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      valueRange: valueRange == freezed
          ? _value.valueRange
          : valueRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      variable: variable == freezed
          ? _value.variable
          : variable // ignore: cast_nullable_to_non_nullable
              as List<StatisticVariable>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_StatisticModelCharacteristic extends _StatisticModelCharacteristic {
  _$_StatisticModelCharacteristic(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.code,
      this.valueCodeableConcept,
      this.valueBoolean,
      @JsonKey(name: '_valueBoolean') this.valueBooleanElement,
      this.valueQuantity,
      this.valueRange,
      this.variable})
      : super._();

  factory _$_StatisticModelCharacteristic.fromJson(Map<String, dynamic> json) =>
      _$$_StatisticModelCharacteristicFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final CodeableConcept? code;
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
  final List<StatisticVariable>? variable;

  @override
  String toString() {
    return 'StatisticModelCharacteristic(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, valueCodeableConcept: $valueCodeableConcept, valueBoolean: $valueBoolean, valueBooleanElement: $valueBooleanElement, valueQuantity: $valueQuantity, valueRange: $valueRange, variable: $variable)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _StatisticModelCharacteristic &&
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
            (identical(other.valueCodeableConcept, valueCodeableConcept) ||
                const DeepCollectionEquality().equals(
                    other.valueCodeableConcept, valueCodeableConcept)) &&
            (identical(other.valueBoolean, valueBoolean) ||
                const DeepCollectionEquality()
                    .equals(other.valueBoolean, valueBoolean)) &&
            (identical(other.valueBooleanElement, valueBooleanElement) ||
                const DeepCollectionEquality()
                    .equals(other.valueBooleanElement, valueBooleanElement)) &&
            (identical(other.valueQuantity, valueQuantity) ||
                const DeepCollectionEquality()
                    .equals(other.valueQuantity, valueQuantity)) &&
            (identical(other.valueRange, valueRange) ||
                const DeepCollectionEquality()
                    .equals(other.valueRange, valueRange)) &&
            (identical(other.variable, variable) ||
                const DeepCollectionEquality()
                    .equals(other.variable, variable)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(valueCodeableConcept) ^
      const DeepCollectionEquality().hash(valueBoolean) ^
      const DeepCollectionEquality().hash(valueBooleanElement) ^
      const DeepCollectionEquality().hash(valueQuantity) ^
      const DeepCollectionEquality().hash(valueRange) ^
      const DeepCollectionEquality().hash(variable);

  @JsonKey(ignore: true)
  @override
  _$StatisticModelCharacteristicCopyWith<_StatisticModelCharacteristic>
      get copyWith => __$StatisticModelCharacteristicCopyWithImpl<
          _StatisticModelCharacteristic>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StatisticModelCharacteristicToJson(this);
  }
}

abstract class _StatisticModelCharacteristic
    extends StatisticModelCharacteristic {
  factory _StatisticModelCharacteristic(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? code,
      CodeableConcept? valueCodeableConcept,
      Boolean? valueBoolean,
      @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
      Quantity? valueQuantity,
      Range? valueRange,
      List<StatisticVariable>? variable}) = _$_StatisticModelCharacteristic;
  _StatisticModelCharacteristic._() : super._();

  factory _StatisticModelCharacteristic.fromJson(Map<String, dynamic> json) =
      _$_StatisticModelCharacteristic.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  CodeableConcept? get code => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get valueCodeableConcept =>
      throw _privateConstructorUsedError;
  @override
  Boolean? get valueBoolean => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_valueBoolean')
  Element? get valueBooleanElement => throw _privateConstructorUsedError;
  @override
  Quantity? get valueQuantity => throw _privateConstructorUsedError;
  @override
  Range? get valueRange => throw _privateConstructorUsedError;
  @override
  List<StatisticVariable>? get variable => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$StatisticModelCharacteristicCopyWith<_StatisticModelCharacteristic>
      get copyWith => throw _privateConstructorUsedError;
}

StatisticVariable _$StatisticVariableFromJson(Map<String, dynamic> json) {
  return _StatisticVariable.fromJson(json);
}

/// @nodoc
class _$StatisticVariableTearOff {
  const _$StatisticVariableTearOff();

  _StatisticVariable call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      required Reference variableDefinition,
      Code? handling,
      @JsonKey(name: '_handling') Element? handlingElement,
      List<CodeableConcept>? valueCategory,
      List<Quantity>? valueQuantity,
      List<Range>? valueRange}) {
    return _StatisticVariable(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      variableDefinition: variableDefinition,
      handling: handling,
      handlingElement: handlingElement,
      valueCategory: valueCategory,
      valueQuantity: valueQuantity,
      valueRange: valueRange,
    );
  }

  StatisticVariable fromJson(Map<String, Object> json) {
    return StatisticVariable.fromJson(json);
  }
}

/// @nodoc
const $StatisticVariable = _$StatisticVariableTearOff();

/// @nodoc
mixin _$StatisticVariable {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Reference get variableDefinition => throw _privateConstructorUsedError;
  Code? get handling => throw _privateConstructorUsedError;
  @JsonKey(name: '_handling')
  Element? get handlingElement => throw _privateConstructorUsedError;
  List<CodeableConcept>? get valueCategory =>
      throw _privateConstructorUsedError;
  List<Quantity>? get valueQuantity => throw _privateConstructorUsedError;
  List<Range>? get valueRange => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StatisticVariableCopyWith<StatisticVariable> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StatisticVariableCopyWith<$Res> {
  factory $StatisticVariableCopyWith(
          StatisticVariable value, $Res Function(StatisticVariable) then) =
      _$StatisticVariableCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Reference variableDefinition,
      Code? handling,
      @JsonKey(name: '_handling') Element? handlingElement,
      List<CodeableConcept>? valueCategory,
      List<Quantity>? valueQuantity,
      List<Range>? valueRange});

  $ReferenceCopyWith<$Res> get variableDefinition;
  $ElementCopyWith<$Res>? get handlingElement;
}

/// @nodoc
class _$StatisticVariableCopyWithImpl<$Res>
    implements $StatisticVariableCopyWith<$Res> {
  _$StatisticVariableCopyWithImpl(this._value, this._then);

  final StatisticVariable _value;
  // ignore: unused_field
  final $Res Function(StatisticVariable) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? variableDefinition = freezed,
    Object? handling = freezed,
    Object? handlingElement = freezed,
    Object? valueCategory = freezed,
    Object? valueQuantity = freezed,
    Object? valueRange = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      variableDefinition: variableDefinition == freezed
          ? _value.variableDefinition
          : variableDefinition // ignore: cast_nullable_to_non_nullable
              as Reference,
      handling: handling == freezed
          ? _value.handling
          : handling // ignore: cast_nullable_to_non_nullable
              as Code?,
      handlingElement: handlingElement == freezed
          ? _value.handlingElement
          : handlingElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueCategory: valueCategory == freezed
          ? _value.valueCategory
          : valueCategory // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as List<Quantity>?,
      valueRange: valueRange == freezed
          ? _value.valueRange
          : valueRange // ignore: cast_nullable_to_non_nullable
              as List<Range>?,
    ));
  }

  @override
  $ReferenceCopyWith<$Res> get variableDefinition {
    return $ReferenceCopyWith<$Res>(_value.variableDefinition, (value) {
      return _then(_value.copyWith(variableDefinition: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get handlingElement {
    if (_value.handlingElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.handlingElement!, (value) {
      return _then(_value.copyWith(handlingElement: value));
    });
  }
}

/// @nodoc
abstract class _$StatisticVariableCopyWith<$Res>
    implements $StatisticVariableCopyWith<$Res> {
  factory _$StatisticVariableCopyWith(
          _StatisticVariable value, $Res Function(_StatisticVariable) then) =
      __$StatisticVariableCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Reference variableDefinition,
      Code? handling,
      @JsonKey(name: '_handling') Element? handlingElement,
      List<CodeableConcept>? valueCategory,
      List<Quantity>? valueQuantity,
      List<Range>? valueRange});

  @override
  $ReferenceCopyWith<$Res> get variableDefinition;
  @override
  $ElementCopyWith<$Res>? get handlingElement;
}

/// @nodoc
class __$StatisticVariableCopyWithImpl<$Res>
    extends _$StatisticVariableCopyWithImpl<$Res>
    implements _$StatisticVariableCopyWith<$Res> {
  __$StatisticVariableCopyWithImpl(
      _StatisticVariable _value, $Res Function(_StatisticVariable) _then)
      : super(_value, (v) => _then(v as _StatisticVariable));

  @override
  _StatisticVariable get _value => super._value as _StatisticVariable;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? variableDefinition = freezed,
    Object? handling = freezed,
    Object? handlingElement = freezed,
    Object? valueCategory = freezed,
    Object? valueQuantity = freezed,
    Object? valueRange = freezed,
  }) {
    return _then(_StatisticVariable(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      variableDefinition: variableDefinition == freezed
          ? _value.variableDefinition
          : variableDefinition // ignore: cast_nullable_to_non_nullable
              as Reference,
      handling: handling == freezed
          ? _value.handling
          : handling // ignore: cast_nullable_to_non_nullable
              as Code?,
      handlingElement: handlingElement == freezed
          ? _value.handlingElement
          : handlingElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueCategory: valueCategory == freezed
          ? _value.valueCategory
          : valueCategory // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as List<Quantity>?,
      valueRange: valueRange == freezed
          ? _value.valueRange
          : valueRange // ignore: cast_nullable_to_non_nullable
              as List<Range>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_StatisticVariable extends _StatisticVariable {
  _$_StatisticVariable(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      required this.variableDefinition,
      this.handling,
      @JsonKey(name: '_handling') this.handlingElement,
      this.valueCategory,
      this.valueQuantity,
      this.valueRange})
      : super._();

  factory _$_StatisticVariable.fromJson(Map<String, dynamic> json) =>
      _$$_StatisticVariableFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final Reference variableDefinition;
  @override
  final Code? handling;
  @override
  @JsonKey(name: '_handling')
  final Element? handlingElement;
  @override
  final List<CodeableConcept>? valueCategory;
  @override
  final List<Quantity>? valueQuantity;
  @override
  final List<Range>? valueRange;

  @override
  String toString() {
    return 'StatisticVariable(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, variableDefinition: $variableDefinition, handling: $handling, handlingElement: $handlingElement, valueCategory: $valueCategory, valueQuantity: $valueQuantity, valueRange: $valueRange)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _StatisticVariable &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.variableDefinition, variableDefinition) ||
                const DeepCollectionEquality()
                    .equals(other.variableDefinition, variableDefinition)) &&
            (identical(other.handling, handling) ||
                const DeepCollectionEquality()
                    .equals(other.handling, handling)) &&
            (identical(other.handlingElement, handlingElement) ||
                const DeepCollectionEquality()
                    .equals(other.handlingElement, handlingElement)) &&
            (identical(other.valueCategory, valueCategory) ||
                const DeepCollectionEquality()
                    .equals(other.valueCategory, valueCategory)) &&
            (identical(other.valueQuantity, valueQuantity) ||
                const DeepCollectionEquality()
                    .equals(other.valueQuantity, valueQuantity)) &&
            (identical(other.valueRange, valueRange) ||
                const DeepCollectionEquality()
                    .equals(other.valueRange, valueRange)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(variableDefinition) ^
      const DeepCollectionEquality().hash(handling) ^
      const DeepCollectionEquality().hash(handlingElement) ^
      const DeepCollectionEquality().hash(valueCategory) ^
      const DeepCollectionEquality().hash(valueQuantity) ^
      const DeepCollectionEquality().hash(valueRange);

  @JsonKey(ignore: true)
  @override
  _$StatisticVariableCopyWith<_StatisticVariable> get copyWith =>
      __$StatisticVariableCopyWithImpl<_StatisticVariable>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StatisticVariableToJson(this);
  }
}

abstract class _StatisticVariable extends StatisticVariable {
  factory _StatisticVariable(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      required Reference variableDefinition,
      Code? handling,
      @JsonKey(name: '_handling') Element? handlingElement,
      List<CodeableConcept>? valueCategory,
      List<Quantity>? valueQuantity,
      List<Range>? valueRange}) = _$_StatisticVariable;
  _StatisticVariable._() : super._();

  factory _StatisticVariable.fromJson(Map<String, dynamic> json) =
      _$_StatisticVariable.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  Reference get variableDefinition => throw _privateConstructorUsedError;
  @override
  Code? get handling => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_handling')
  Element? get handlingElement => throw _privateConstructorUsedError;
  @override
  List<CodeableConcept>? get valueCategory =>
      throw _privateConstructorUsedError;
  @override
  List<Quantity>? get valueQuantity => throw _privateConstructorUsedError;
  @override
  List<Range>? get valueRange => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$StatisticVariableCopyWith<_StatisticVariable> get copyWith =>
      throw _privateConstructorUsedError;
}

OrderedDistribution _$OrderedDistributionFromJson(Map<String, dynamic> json) {
  return _OrderedDistribution.fromJson(json);
}

/// @nodoc
class _$OrderedDistributionTearOff {
  const _$OrderedDistributionTearOff();

  _OrderedDistribution call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      List<Annotation>? note,
      Integer? numberOfIntervals,
      @JsonKey(name: '_numberOfIntervals') Element? numberOfIntervalsElement,
      Quantity? bottomOfFirstInterval,
      required List<OrderedDistributionInterval> interval,
      Quantity? topOfInterval}) {
    return _OrderedDistribution(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      description: description,
      descriptionElement: descriptionElement,
      note: note,
      numberOfIntervals: numberOfIntervals,
      numberOfIntervalsElement: numberOfIntervalsElement,
      bottomOfFirstInterval: bottomOfFirstInterval,
      interval: interval,
      topOfInterval: topOfInterval,
    );
  }

  OrderedDistribution fromJson(Map<String, Object> json) {
    return OrderedDistribution.fromJson(json);
  }
}

/// @nodoc
const $OrderedDistribution = _$OrderedDistributionTearOff();

/// @nodoc
mixin _$OrderedDistribution {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  List<Annotation>? get note => throw _privateConstructorUsedError;
  Integer? get numberOfIntervals => throw _privateConstructorUsedError;
  @JsonKey(name: '_numberOfIntervals')
  Element? get numberOfIntervalsElement => throw _privateConstructorUsedError;
  Quantity? get bottomOfFirstInterval => throw _privateConstructorUsedError;
  List<OrderedDistributionInterval> get interval =>
      throw _privateConstructorUsedError;
  Quantity? get topOfInterval => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OrderedDistributionCopyWith<OrderedDistribution> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderedDistributionCopyWith<$Res> {
  factory $OrderedDistributionCopyWith(
          OrderedDistribution value, $Res Function(OrderedDistribution) then) =
      _$OrderedDistributionCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      List<Annotation>? note,
      Integer? numberOfIntervals,
      @JsonKey(name: '_numberOfIntervals') Element? numberOfIntervalsElement,
      Quantity? bottomOfFirstInterval,
      List<OrderedDistributionInterval> interval,
      Quantity? topOfInterval});

  $ElementCopyWith<$Res>? get descriptionElement;
  $ElementCopyWith<$Res>? get numberOfIntervalsElement;
  $QuantityCopyWith<$Res>? get bottomOfFirstInterval;
  $QuantityCopyWith<$Res>? get topOfInterval;
}

/// @nodoc
class _$OrderedDistributionCopyWithImpl<$Res>
    implements $OrderedDistributionCopyWith<$Res> {
  _$OrderedDistributionCopyWithImpl(this._value, this._then);

  final OrderedDistribution _value;
  // ignore: unused_field
  final $Res Function(OrderedDistribution) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? note = freezed,
    Object? numberOfIntervals = freezed,
    Object? numberOfIntervalsElement = freezed,
    Object? bottomOfFirstInterval = freezed,
    Object? interval = freezed,
    Object? topOfInterval = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
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
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      note: note == freezed
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      numberOfIntervals: numberOfIntervals == freezed
          ? _value.numberOfIntervals
          : numberOfIntervals // ignore: cast_nullable_to_non_nullable
              as Integer?,
      numberOfIntervalsElement: numberOfIntervalsElement == freezed
          ? _value.numberOfIntervalsElement
          : numberOfIntervalsElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      bottomOfFirstInterval: bottomOfFirstInterval == freezed
          ? _value.bottomOfFirstInterval
          : bottomOfFirstInterval // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      interval: interval == freezed
          ? _value.interval
          : interval // ignore: cast_nullable_to_non_nullable
              as List<OrderedDistributionInterval>,
      topOfInterval: topOfInterval == freezed
          ? _value.topOfInterval
          : topOfInterval // ignore: cast_nullable_to_non_nullable
              as Quantity?,
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
  $ElementCopyWith<$Res>? get numberOfIntervalsElement {
    if (_value.numberOfIntervalsElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.numberOfIntervalsElement!, (value) {
      return _then(_value.copyWith(numberOfIntervalsElement: value));
    });
  }

  @override
  $QuantityCopyWith<$Res>? get bottomOfFirstInterval {
    if (_value.bottomOfFirstInterval == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.bottomOfFirstInterval!, (value) {
      return _then(_value.copyWith(bottomOfFirstInterval: value));
    });
  }

  @override
  $QuantityCopyWith<$Res>? get topOfInterval {
    if (_value.topOfInterval == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.topOfInterval!, (value) {
      return _then(_value.copyWith(topOfInterval: value));
    });
  }
}

/// @nodoc
abstract class _$OrderedDistributionCopyWith<$Res>
    implements $OrderedDistributionCopyWith<$Res> {
  factory _$OrderedDistributionCopyWith(_OrderedDistribution value,
          $Res Function(_OrderedDistribution) then) =
      __$OrderedDistributionCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      List<Annotation>? note,
      Integer? numberOfIntervals,
      @JsonKey(name: '_numberOfIntervals') Element? numberOfIntervalsElement,
      Quantity? bottomOfFirstInterval,
      List<OrderedDistributionInterval> interval,
      Quantity? topOfInterval});

  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $ElementCopyWith<$Res>? get numberOfIntervalsElement;
  @override
  $QuantityCopyWith<$Res>? get bottomOfFirstInterval;
  @override
  $QuantityCopyWith<$Res>? get topOfInterval;
}

/// @nodoc
class __$OrderedDistributionCopyWithImpl<$Res>
    extends _$OrderedDistributionCopyWithImpl<$Res>
    implements _$OrderedDistributionCopyWith<$Res> {
  __$OrderedDistributionCopyWithImpl(
      _OrderedDistribution _value, $Res Function(_OrderedDistribution) _then)
      : super(_value, (v) => _then(v as _OrderedDistribution));

  @override
  _OrderedDistribution get _value => super._value as _OrderedDistribution;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? note = freezed,
    Object? numberOfIntervals = freezed,
    Object? numberOfIntervalsElement = freezed,
    Object? bottomOfFirstInterval = freezed,
    Object? interval = freezed,
    Object? topOfInterval = freezed,
  }) {
    return _then(_OrderedDistribution(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
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
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      note: note == freezed
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      numberOfIntervals: numberOfIntervals == freezed
          ? _value.numberOfIntervals
          : numberOfIntervals // ignore: cast_nullable_to_non_nullable
              as Integer?,
      numberOfIntervalsElement: numberOfIntervalsElement == freezed
          ? _value.numberOfIntervalsElement
          : numberOfIntervalsElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      bottomOfFirstInterval: bottomOfFirstInterval == freezed
          ? _value.bottomOfFirstInterval
          : bottomOfFirstInterval // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      interval: interval == freezed
          ? _value.interval
          : interval // ignore: cast_nullable_to_non_nullable
              as List<OrderedDistributionInterval>,
      topOfInterval: topOfInterval == freezed
          ? _value.topOfInterval
          : topOfInterval // ignore: cast_nullable_to_non_nullable
              as Quantity?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OrderedDistribution extends _OrderedDistribution {
  _$_OrderedDistribution(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.note,
      this.numberOfIntervals,
      @JsonKey(name: '_numberOfIntervals') this.numberOfIntervalsElement,
      this.bottomOfFirstInterval,
      required this.interval,
      this.topOfInterval})
      : super._();

  factory _$_OrderedDistribution.fromJson(Map<String, dynamic> json) =>
      _$$_OrderedDistributionFromJson(json);

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
  final List<Annotation>? note;
  @override
  final Integer? numberOfIntervals;
  @override
  @JsonKey(name: '_numberOfIntervals')
  final Element? numberOfIntervalsElement;
  @override
  final Quantity? bottomOfFirstInterval;
  @override
  final List<OrderedDistributionInterval> interval;
  @override
  final Quantity? topOfInterval;

  @override
  String toString() {
    return 'OrderedDistribution(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, description: $description, descriptionElement: $descriptionElement, note: $note, numberOfIntervals: $numberOfIntervals, numberOfIntervalsElement: $numberOfIntervalsElement, bottomOfFirstInterval: $bottomOfFirstInterval, interval: $interval, topOfInterval: $topOfInterval)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _OrderedDistribution &&
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
            (identical(other.descriptionElement, descriptionElement) ||
                const DeepCollectionEquality()
                    .equals(other.descriptionElement, descriptionElement)) &&
            (identical(other.note, note) ||
                const DeepCollectionEquality().equals(other.note, note)) &&
            (identical(other.numberOfIntervals, numberOfIntervals) ||
                const DeepCollectionEquality()
                    .equals(other.numberOfIntervals, numberOfIntervals)) &&
            (identical(
                    other.numberOfIntervalsElement, numberOfIntervalsElement) ||
                const DeepCollectionEquality().equals(
                    other.numberOfIntervalsElement,
                    numberOfIntervalsElement)) &&
            (identical(other.bottomOfFirstInterval, bottomOfFirstInterval) ||
                const DeepCollectionEquality().equals(
                    other.bottomOfFirstInterval, bottomOfFirstInterval)) &&
            (identical(other.interval, interval) ||
                const DeepCollectionEquality()
                    .equals(other.interval, interval)) &&
            (identical(other.topOfInterval, topOfInterval) ||
                const DeepCollectionEquality()
                    .equals(other.topOfInterval, topOfInterval)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(note) ^
      const DeepCollectionEquality().hash(numberOfIntervals) ^
      const DeepCollectionEquality().hash(numberOfIntervalsElement) ^
      const DeepCollectionEquality().hash(bottomOfFirstInterval) ^
      const DeepCollectionEquality().hash(interval) ^
      const DeepCollectionEquality().hash(topOfInterval);

  @JsonKey(ignore: true)
  @override
  _$OrderedDistributionCopyWith<_OrderedDistribution> get copyWith =>
      __$OrderedDistributionCopyWithImpl<_OrderedDistribution>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OrderedDistributionToJson(this);
  }
}

abstract class _OrderedDistribution extends OrderedDistribution {
  factory _OrderedDistribution(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      List<Annotation>? note,
      Integer? numberOfIntervals,
      @JsonKey(name: '_numberOfIntervals') Element? numberOfIntervalsElement,
      Quantity? bottomOfFirstInterval,
      required List<OrderedDistributionInterval> interval,
      Quantity? topOfInterval}) = _$_OrderedDistribution;
  _OrderedDistribution._() : super._();

  factory _OrderedDistribution.fromJson(Map<String, dynamic> json) =
      _$_OrderedDistribution.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  String? get description => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  @override
  List<Annotation>? get note => throw _privateConstructorUsedError;
  @override
  Integer? get numberOfIntervals => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_numberOfIntervals')
  Element? get numberOfIntervalsElement => throw _privateConstructorUsedError;
  @override
  Quantity? get bottomOfFirstInterval => throw _privateConstructorUsedError;
  @override
  List<OrderedDistributionInterval> get interval =>
      throw _privateConstructorUsedError;
  @override
  Quantity? get topOfInterval => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$OrderedDistributionCopyWith<_OrderedDistribution> get copyWith =>
      throw _privateConstructorUsedError;
}

OrderedDistributionInterval _$OrderedDistributionIntervalFromJson(
    Map<String, dynamic> json) {
  return _OrderedDistributionInterval.fromJson(json);
}

/// @nodoc
class _$OrderedDistributionIntervalTearOff {
  const _$OrderedDistributionIntervalTearOff();

  _OrderedDistributionInterval call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Integer? rankOrder,
      @JsonKey(name: '_rankOrder') Element? rankOrderElement,
      List<Statistic>? intervalStatistic}) {
    return _OrderedDistributionInterval(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      rankOrder: rankOrder,
      rankOrderElement: rankOrderElement,
      intervalStatistic: intervalStatistic,
    );
  }

  OrderedDistributionInterval fromJson(Map<String, Object> json) {
    return OrderedDistributionInterval.fromJson(json);
  }
}

/// @nodoc
const $OrderedDistributionInterval = _$OrderedDistributionIntervalTearOff();

/// @nodoc
mixin _$OrderedDistributionInterval {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Integer? get rankOrder => throw _privateConstructorUsedError;
  @JsonKey(name: '_rankOrder')
  Element? get rankOrderElement => throw _privateConstructorUsedError;
  List<Statistic>? get intervalStatistic => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OrderedDistributionIntervalCopyWith<OrderedDistributionInterval>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderedDistributionIntervalCopyWith<$Res> {
  factory $OrderedDistributionIntervalCopyWith(
          OrderedDistributionInterval value,
          $Res Function(OrderedDistributionInterval) then) =
      _$OrderedDistributionIntervalCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Integer? rankOrder,
      @JsonKey(name: '_rankOrder') Element? rankOrderElement,
      List<Statistic>? intervalStatistic});

  $ElementCopyWith<$Res>? get rankOrderElement;
}

/// @nodoc
class _$OrderedDistributionIntervalCopyWithImpl<$Res>
    implements $OrderedDistributionIntervalCopyWith<$Res> {
  _$OrderedDistributionIntervalCopyWithImpl(this._value, this._then);

  final OrderedDistributionInterval _value;
  // ignore: unused_field
  final $Res Function(OrderedDistributionInterval) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? rankOrder = freezed,
    Object? rankOrderElement = freezed,
    Object? intervalStatistic = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      rankOrder: rankOrder == freezed
          ? _value.rankOrder
          : rankOrder // ignore: cast_nullable_to_non_nullable
              as Integer?,
      rankOrderElement: rankOrderElement == freezed
          ? _value.rankOrderElement
          : rankOrderElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      intervalStatistic: intervalStatistic == freezed
          ? _value.intervalStatistic
          : intervalStatistic // ignore: cast_nullable_to_non_nullable
              as List<Statistic>?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get rankOrderElement {
    if (_value.rankOrderElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.rankOrderElement!, (value) {
      return _then(_value.copyWith(rankOrderElement: value));
    });
  }
}

/// @nodoc
abstract class _$OrderedDistributionIntervalCopyWith<$Res>
    implements $OrderedDistributionIntervalCopyWith<$Res> {
  factory _$OrderedDistributionIntervalCopyWith(
          _OrderedDistributionInterval value,
          $Res Function(_OrderedDistributionInterval) then) =
      __$OrderedDistributionIntervalCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Integer? rankOrder,
      @JsonKey(name: '_rankOrder') Element? rankOrderElement,
      List<Statistic>? intervalStatistic});

  @override
  $ElementCopyWith<$Res>? get rankOrderElement;
}

/// @nodoc
class __$OrderedDistributionIntervalCopyWithImpl<$Res>
    extends _$OrderedDistributionIntervalCopyWithImpl<$Res>
    implements _$OrderedDistributionIntervalCopyWith<$Res> {
  __$OrderedDistributionIntervalCopyWithImpl(
      _OrderedDistributionInterval _value,
      $Res Function(_OrderedDistributionInterval) _then)
      : super(_value, (v) => _then(v as _OrderedDistributionInterval));

  @override
  _OrderedDistributionInterval get _value =>
      super._value as _OrderedDistributionInterval;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? rankOrder = freezed,
    Object? rankOrderElement = freezed,
    Object? intervalStatistic = freezed,
  }) {
    return _then(_OrderedDistributionInterval(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      rankOrder: rankOrder == freezed
          ? _value.rankOrder
          : rankOrder // ignore: cast_nullable_to_non_nullable
              as Integer?,
      rankOrderElement: rankOrderElement == freezed
          ? _value.rankOrderElement
          : rankOrderElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      intervalStatistic: intervalStatistic == freezed
          ? _value.intervalStatistic
          : intervalStatistic // ignore: cast_nullable_to_non_nullable
              as List<Statistic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OrderedDistributionInterval extends _OrderedDistributionInterval {
  _$_OrderedDistributionInterval(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.rankOrder,
      @JsonKey(name: '_rankOrder') this.rankOrderElement,
      this.intervalStatistic})
      : super._();

  factory _$_OrderedDistributionInterval.fromJson(Map<String, dynamic> json) =>
      _$$_OrderedDistributionIntervalFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final Integer? rankOrder;
  @override
  @JsonKey(name: '_rankOrder')
  final Element? rankOrderElement;
  @override
  final List<Statistic>? intervalStatistic;

  @override
  String toString() {
    return 'OrderedDistributionInterval(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, rankOrder: $rankOrder, rankOrderElement: $rankOrderElement, intervalStatistic: $intervalStatistic)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _OrderedDistributionInterval &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.rankOrder, rankOrder) ||
                const DeepCollectionEquality()
                    .equals(other.rankOrder, rankOrder)) &&
            (identical(other.rankOrderElement, rankOrderElement) ||
                const DeepCollectionEquality()
                    .equals(other.rankOrderElement, rankOrderElement)) &&
            (identical(other.intervalStatistic, intervalStatistic) ||
                const DeepCollectionEquality()
                    .equals(other.intervalStatistic, intervalStatistic)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(rankOrder) ^
      const DeepCollectionEquality().hash(rankOrderElement) ^
      const DeepCollectionEquality().hash(intervalStatistic);

  @JsonKey(ignore: true)
  @override
  _$OrderedDistributionIntervalCopyWith<_OrderedDistributionInterval>
      get copyWith => __$OrderedDistributionIntervalCopyWithImpl<
          _OrderedDistributionInterval>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OrderedDistributionIntervalToJson(this);
  }
}

abstract class _OrderedDistributionInterval
    extends OrderedDistributionInterval {
  factory _OrderedDistributionInterval(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Integer? rankOrder,
      @JsonKey(name: '_rankOrder') Element? rankOrderElement,
      List<Statistic>? intervalStatistic}) = _$_OrderedDistributionInterval;
  _OrderedDistributionInterval._() : super._();

  factory _OrderedDistributionInterval.fromJson(Map<String, dynamic> json) =
      _$_OrderedDistributionInterval.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  Integer? get rankOrder => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_rankOrder')
  Element? get rankOrderElement => throw _privateConstructorUsedError;
  @override
  List<Statistic>? get intervalStatistic => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$OrderedDistributionIntervalCopyWith<_OrderedDistributionInterval>
      get copyWith => throw _privateConstructorUsedError;
}

Meta _$MetaFromJson(Map<String, dynamic> json) {
  return _Meta.fromJson(json);
}

/// @nodoc
class _$MetaTearOff {
  const _$MetaTearOff();

  _Meta call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      Id? versionId,
      @JsonKey(name: '_versionId') Element? versionIdElement,
      Instant? lastUpdated,
      @JsonKey(name: '_lastUpdated') Element? lastUpdatedElement,
      FhirUri? source,
      @JsonKey(name: '_source') Element? sourceElement,
      List<Canonical>? profile,
      List<Coding>? security,
      List<Coding>? tag}) {
    return _Meta(
      id: id,
      extension_: extension_,
      versionId: versionId,
      versionIdElement: versionIdElement,
      lastUpdated: lastUpdated,
      lastUpdatedElement: lastUpdatedElement,
      source: source,
      sourceElement: sourceElement,
      profile: profile,
      security: security,
      tag: tag,
    );
  }

  Meta fromJson(Map<String, Object> json) {
    return Meta.fromJson(json);
  }
}

/// @nodoc
const $Meta = _$MetaTearOff();

/// @nodoc
mixin _$Meta {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  Id? get versionId => throw _privateConstructorUsedError;
  @JsonKey(name: '_versionId')
  Element? get versionIdElement => throw _privateConstructorUsedError;
  Instant? get lastUpdated => throw _privateConstructorUsedError;
  @JsonKey(name: '_lastUpdated')
  Element? get lastUpdatedElement => throw _privateConstructorUsedError;
  FhirUri? get source => throw _privateConstructorUsedError;
  @JsonKey(name: '_source')
  Element? get sourceElement => throw _privateConstructorUsedError;
  List<Canonical>? get profile => throw _privateConstructorUsedError;
  List<Coding>? get security => throw _privateConstructorUsedError;
  List<Coding>? get tag => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MetaCopyWith<Meta> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MetaCopyWith<$Res> {
  factory $MetaCopyWith(Meta value, $Res Function(Meta) then) =
      _$MetaCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      Id? versionId,
      @JsonKey(name: '_versionId') Element? versionIdElement,
      Instant? lastUpdated,
      @JsonKey(name: '_lastUpdated') Element? lastUpdatedElement,
      FhirUri? source,
      @JsonKey(name: '_source') Element? sourceElement,
      List<Canonical>? profile,
      List<Coding>? security,
      List<Coding>? tag});

  $ElementCopyWith<$Res>? get versionIdElement;
  $ElementCopyWith<$Res>? get lastUpdatedElement;
  $ElementCopyWith<$Res>? get sourceElement;
}

/// @nodoc
class _$MetaCopyWithImpl<$Res> implements $MetaCopyWith<$Res> {
  _$MetaCopyWithImpl(this._value, this._then);

  final Meta _value;
  // ignore: unused_field
  final $Res Function(Meta) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? versionId = freezed,
    Object? versionIdElement = freezed,
    Object? lastUpdated = freezed,
    Object? lastUpdatedElement = freezed,
    Object? source = freezed,
    Object? sourceElement = freezed,
    Object? profile = freezed,
    Object? security = freezed,
    Object? tag = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      versionId: versionId == freezed
          ? _value.versionId
          : versionId // ignore: cast_nullable_to_non_nullable
              as Id?,
      versionIdElement: versionIdElement == freezed
          ? _value.versionIdElement
          : versionIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      lastUpdated: lastUpdated == freezed
          ? _value.lastUpdated
          : lastUpdated // ignore: cast_nullable_to_non_nullable
              as Instant?,
      lastUpdatedElement: lastUpdatedElement == freezed
          ? _value.lastUpdatedElement
          : lastUpdatedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      source: source == freezed
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      sourceElement: sourceElement == freezed
          ? _value.sourceElement
          : sourceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      profile: profile == freezed
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as List<Canonical>?,
      security: security == freezed
          ? _value.security
          : security // ignore: cast_nullable_to_non_nullable
              as List<Coding>?,
      tag: tag == freezed
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as List<Coding>?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get versionIdElement {
    if (_value.versionIdElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.versionIdElement!, (value) {
      return _then(_value.copyWith(versionIdElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get lastUpdatedElement {
    if (_value.lastUpdatedElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.lastUpdatedElement!, (value) {
      return _then(_value.copyWith(lastUpdatedElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get sourceElement {
    if (_value.sourceElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.sourceElement!, (value) {
      return _then(_value.copyWith(sourceElement: value));
    });
  }
}

/// @nodoc
abstract class _$MetaCopyWith<$Res> implements $MetaCopyWith<$Res> {
  factory _$MetaCopyWith(_Meta value, $Res Function(_Meta) then) =
      __$MetaCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      Id? versionId,
      @JsonKey(name: '_versionId') Element? versionIdElement,
      Instant? lastUpdated,
      @JsonKey(name: '_lastUpdated') Element? lastUpdatedElement,
      FhirUri? source,
      @JsonKey(name: '_source') Element? sourceElement,
      List<Canonical>? profile,
      List<Coding>? security,
      List<Coding>? tag});

  @override
  $ElementCopyWith<$Res>? get versionIdElement;
  @override
  $ElementCopyWith<$Res>? get lastUpdatedElement;
  @override
  $ElementCopyWith<$Res>? get sourceElement;
}

/// @nodoc
class __$MetaCopyWithImpl<$Res> extends _$MetaCopyWithImpl<$Res>
    implements _$MetaCopyWith<$Res> {
  __$MetaCopyWithImpl(_Meta _value, $Res Function(_Meta) _then)
      : super(_value, (v) => _then(v as _Meta));

  @override
  _Meta get _value => super._value as _Meta;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? versionId = freezed,
    Object? versionIdElement = freezed,
    Object? lastUpdated = freezed,
    Object? lastUpdatedElement = freezed,
    Object? source = freezed,
    Object? sourceElement = freezed,
    Object? profile = freezed,
    Object? security = freezed,
    Object? tag = freezed,
  }) {
    return _then(_Meta(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      versionId: versionId == freezed
          ? _value.versionId
          : versionId // ignore: cast_nullable_to_non_nullable
              as Id?,
      versionIdElement: versionIdElement == freezed
          ? _value.versionIdElement
          : versionIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      lastUpdated: lastUpdated == freezed
          ? _value.lastUpdated
          : lastUpdated // ignore: cast_nullable_to_non_nullable
              as Instant?,
      lastUpdatedElement: lastUpdatedElement == freezed
          ? _value.lastUpdatedElement
          : lastUpdatedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      source: source == freezed
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      sourceElement: sourceElement == freezed
          ? _value.sourceElement
          : sourceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      profile: profile == freezed
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as List<Canonical>?,
      security: security == freezed
          ? _value.security
          : security // ignore: cast_nullable_to_non_nullable
              as List<Coding>?,
      tag: tag == freezed
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as List<Coding>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Meta extends _Meta {
  _$_Meta(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.versionId,
      @JsonKey(name: '_versionId') this.versionIdElement,
      this.lastUpdated,
      @JsonKey(name: '_lastUpdated') this.lastUpdatedElement,
      this.source,
      @JsonKey(name: '_source') this.sourceElement,
      this.profile,
      this.security,
      this.tag})
      : super._();

  factory _$_Meta.fromJson(Map<String, dynamic> json) => _$$_MetaFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final Id? versionId;
  @override
  @JsonKey(name: '_versionId')
  final Element? versionIdElement;
  @override
  final Instant? lastUpdated;
  @override
  @JsonKey(name: '_lastUpdated')
  final Element? lastUpdatedElement;
  @override
  final FhirUri? source;
  @override
  @JsonKey(name: '_source')
  final Element? sourceElement;
  @override
  final List<Canonical>? profile;
  @override
  final List<Coding>? security;
  @override
  final List<Coding>? tag;

  @override
  String toString() {
    return 'Meta(id: $id, extension_: $extension_, versionId: $versionId, versionIdElement: $versionIdElement, lastUpdated: $lastUpdated, lastUpdatedElement: $lastUpdatedElement, source: $source, sourceElement: $sourceElement, profile: $profile, security: $security, tag: $tag)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Meta &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.versionId, versionId) ||
                const DeepCollectionEquality()
                    .equals(other.versionId, versionId)) &&
            (identical(other.versionIdElement, versionIdElement) ||
                const DeepCollectionEquality()
                    .equals(other.versionIdElement, versionIdElement)) &&
            (identical(other.lastUpdated, lastUpdated) ||
                const DeepCollectionEquality()
                    .equals(other.lastUpdated, lastUpdated)) &&
            (identical(other.lastUpdatedElement, lastUpdatedElement) ||
                const DeepCollectionEquality()
                    .equals(other.lastUpdatedElement, lastUpdatedElement)) &&
            (identical(other.source, source) ||
                const DeepCollectionEquality().equals(other.source, source)) &&
            (identical(other.sourceElement, sourceElement) ||
                const DeepCollectionEquality()
                    .equals(other.sourceElement, sourceElement)) &&
            (identical(other.profile, profile) ||
                const DeepCollectionEquality()
                    .equals(other.profile, profile)) &&
            (identical(other.security, security) ||
                const DeepCollectionEquality()
                    .equals(other.security, security)) &&
            (identical(other.tag, tag) ||
                const DeepCollectionEquality().equals(other.tag, tag)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(versionId) ^
      const DeepCollectionEquality().hash(versionIdElement) ^
      const DeepCollectionEquality().hash(lastUpdated) ^
      const DeepCollectionEquality().hash(lastUpdatedElement) ^
      const DeepCollectionEquality().hash(source) ^
      const DeepCollectionEquality().hash(sourceElement) ^
      const DeepCollectionEquality().hash(profile) ^
      const DeepCollectionEquality().hash(security) ^
      const DeepCollectionEquality().hash(tag);

  @JsonKey(ignore: true)
  @override
  _$MetaCopyWith<_Meta> get copyWith =>
      __$MetaCopyWithImpl<_Meta>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MetaToJson(this);
  }
}

abstract class _Meta extends Meta {
  factory _Meta(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      Id? versionId,
      @JsonKey(name: '_versionId') Element? versionIdElement,
      Instant? lastUpdated,
      @JsonKey(name: '_lastUpdated') Element? lastUpdatedElement,
      FhirUri? source,
      @JsonKey(name: '_source') Element? sourceElement,
      List<Canonical>? profile,
      List<Coding>? security,
      List<Coding>? tag}) = _$_Meta;
  _Meta._() : super._();

  factory _Meta.fromJson(Map<String, dynamic> json) = _$_Meta.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  Id? get versionId => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_versionId')
  Element? get versionIdElement => throw _privateConstructorUsedError;
  @override
  Instant? get lastUpdated => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_lastUpdated')
  Element? get lastUpdatedElement => throw _privateConstructorUsedError;
  @override
  FhirUri? get source => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_source')
  Element? get sourceElement => throw _privateConstructorUsedError;
  @override
  List<Canonical>? get profile => throw _privateConstructorUsedError;
  @override
  List<Coding>? get security => throw _privateConstructorUsedError;
  @override
  List<Coding>? get tag => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$MetaCopyWith<_Meta> get copyWith => throw _privateConstructorUsedError;
}

Dosage _$DosageFromJson(Map<String, dynamic> json) {
  return _Dosage.fromJson(json);
}

/// @nodoc
class _$DosageTearOff {
  const _$DosageTearOff();

  _Dosage call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Integer? sequence,
      @JsonKey(name: '_sequence') Element? sequenceElement,
      String? text,
      @JsonKey(name: '_text') Element? textElement,
      List<CodeableConcept>? additionalInstruction,
      String? patientInstruction,
      @JsonKey(name: '_patientInstruction') Element? patientInstructionElement,
      Timing? timing,
      Boolean? asNeededBoolean,
      @JsonKey(name: '_asNeededBoolean') Element? asNeededBooleanElement,
      CodeableConcept? asNeededCodeableConcept,
      CodeableConcept? site,
      CodeableConcept? route,
      CodeableConcept? method,
      List<DosageDoseAndRate>? doseAndRate,
      Ratio? maxDosePerPeriod,
      Quantity? maxDosePerAdministration,
      Quantity? maxDosePerLifetime}) {
    return _Dosage(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      sequence: sequence,
      sequenceElement: sequenceElement,
      text: text,
      textElement: textElement,
      additionalInstruction: additionalInstruction,
      patientInstruction: patientInstruction,
      patientInstructionElement: patientInstructionElement,
      timing: timing,
      asNeededBoolean: asNeededBoolean,
      asNeededBooleanElement: asNeededBooleanElement,
      asNeededCodeableConcept: asNeededCodeableConcept,
      site: site,
      route: route,
      method: method,
      doseAndRate: doseAndRate,
      maxDosePerPeriod: maxDosePerPeriod,
      maxDosePerAdministration: maxDosePerAdministration,
      maxDosePerLifetime: maxDosePerLifetime,
    );
  }

  Dosage fromJson(Map<String, Object> json) {
    return Dosage.fromJson(json);
  }
}

/// @nodoc
const $Dosage = _$DosageTearOff();

/// @nodoc
mixin _$Dosage {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Integer? get sequence => throw _privateConstructorUsedError;
  @JsonKey(name: '_sequence')
  Element? get sequenceElement => throw _privateConstructorUsedError;
  String? get text => throw _privateConstructorUsedError;
  @JsonKey(name: '_text')
  Element? get textElement => throw _privateConstructorUsedError;
  List<CodeableConcept>? get additionalInstruction =>
      throw _privateConstructorUsedError;
  String? get patientInstruction => throw _privateConstructorUsedError;
  @JsonKey(name: '_patientInstruction')
  Element? get patientInstructionElement => throw _privateConstructorUsedError;
  Timing? get timing => throw _privateConstructorUsedError;
  Boolean? get asNeededBoolean => throw _privateConstructorUsedError;
  @JsonKey(name: '_asNeededBoolean')
  Element? get asNeededBooleanElement => throw _privateConstructorUsedError;
  CodeableConcept? get asNeededCodeableConcept =>
      throw _privateConstructorUsedError;
  CodeableConcept? get site => throw _privateConstructorUsedError;
  CodeableConcept? get route => throw _privateConstructorUsedError;
  CodeableConcept? get method => throw _privateConstructorUsedError;
  List<DosageDoseAndRate>? get doseAndRate =>
      throw _privateConstructorUsedError;
  Ratio? get maxDosePerPeriod => throw _privateConstructorUsedError;
  Quantity? get maxDosePerAdministration => throw _privateConstructorUsedError;
  Quantity? get maxDosePerLifetime => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DosageCopyWith<Dosage> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DosageCopyWith<$Res> {
  factory $DosageCopyWith(Dosage value, $Res Function(Dosage) then) =
      _$DosageCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Integer? sequence,
      @JsonKey(name: '_sequence') Element? sequenceElement,
      String? text,
      @JsonKey(name: '_text') Element? textElement,
      List<CodeableConcept>? additionalInstruction,
      String? patientInstruction,
      @JsonKey(name: '_patientInstruction') Element? patientInstructionElement,
      Timing? timing,
      Boolean? asNeededBoolean,
      @JsonKey(name: '_asNeededBoolean') Element? asNeededBooleanElement,
      CodeableConcept? asNeededCodeableConcept,
      CodeableConcept? site,
      CodeableConcept? route,
      CodeableConcept? method,
      List<DosageDoseAndRate>? doseAndRate,
      Ratio? maxDosePerPeriod,
      Quantity? maxDosePerAdministration,
      Quantity? maxDosePerLifetime});

  $ElementCopyWith<$Res>? get sequenceElement;
  $ElementCopyWith<$Res>? get textElement;
  $ElementCopyWith<$Res>? get patientInstructionElement;
  $TimingCopyWith<$Res>? get timing;
  $ElementCopyWith<$Res>? get asNeededBooleanElement;
  $CodeableConceptCopyWith<$Res>? get asNeededCodeableConcept;
  $CodeableConceptCopyWith<$Res>? get site;
  $CodeableConceptCopyWith<$Res>? get route;
  $CodeableConceptCopyWith<$Res>? get method;
  $RatioCopyWith<$Res>? get maxDosePerPeriod;
  $QuantityCopyWith<$Res>? get maxDosePerAdministration;
  $QuantityCopyWith<$Res>? get maxDosePerLifetime;
}

/// @nodoc
class _$DosageCopyWithImpl<$Res> implements $DosageCopyWith<$Res> {
  _$DosageCopyWithImpl(this._value, this._then);

  final Dosage _value;
  // ignore: unused_field
  final $Res Function(Dosage) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? sequence = freezed,
    Object? sequenceElement = freezed,
    Object? text = freezed,
    Object? textElement = freezed,
    Object? additionalInstruction = freezed,
    Object? patientInstruction = freezed,
    Object? patientInstructionElement = freezed,
    Object? timing = freezed,
    Object? asNeededBoolean = freezed,
    Object? asNeededBooleanElement = freezed,
    Object? asNeededCodeableConcept = freezed,
    Object? site = freezed,
    Object? route = freezed,
    Object? method = freezed,
    Object? doseAndRate = freezed,
    Object? maxDosePerPeriod = freezed,
    Object? maxDosePerAdministration = freezed,
    Object? maxDosePerLifetime = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      sequence: sequence == freezed
          ? _value.sequence
          : sequence // ignore: cast_nullable_to_non_nullable
              as Integer?,
      sequenceElement: sequenceElement == freezed
          ? _value.sequenceElement
          : sequenceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      textElement: textElement == freezed
          ? _value.textElement
          : textElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      additionalInstruction: additionalInstruction == freezed
          ? _value.additionalInstruction
          : additionalInstruction // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      patientInstruction: patientInstruction == freezed
          ? _value.patientInstruction
          : patientInstruction // ignore: cast_nullable_to_non_nullable
              as String?,
      patientInstructionElement: patientInstructionElement == freezed
          ? _value.patientInstructionElement
          : patientInstructionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      timing: timing == freezed
          ? _value.timing
          : timing // ignore: cast_nullable_to_non_nullable
              as Timing?,
      asNeededBoolean: asNeededBoolean == freezed
          ? _value.asNeededBoolean
          : asNeededBoolean // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      asNeededBooleanElement: asNeededBooleanElement == freezed
          ? _value.asNeededBooleanElement
          : asNeededBooleanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      asNeededCodeableConcept: asNeededCodeableConcept == freezed
          ? _value.asNeededCodeableConcept
          : asNeededCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      site: site == freezed
          ? _value.site
          : site // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      route: route == freezed
          ? _value.route
          : route // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      method: method == freezed
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      doseAndRate: doseAndRate == freezed
          ? _value.doseAndRate
          : doseAndRate // ignore: cast_nullable_to_non_nullable
              as List<DosageDoseAndRate>?,
      maxDosePerPeriod: maxDosePerPeriod == freezed
          ? _value.maxDosePerPeriod
          : maxDosePerPeriod // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      maxDosePerAdministration: maxDosePerAdministration == freezed
          ? _value.maxDosePerAdministration
          : maxDosePerAdministration // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      maxDosePerLifetime: maxDosePerLifetime == freezed
          ? _value.maxDosePerLifetime
          : maxDosePerLifetime // ignore: cast_nullable_to_non_nullable
              as Quantity?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get sequenceElement {
    if (_value.sequenceElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.sequenceElement!, (value) {
      return _then(_value.copyWith(sequenceElement: value));
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

  @override
  $ElementCopyWith<$Res>? get patientInstructionElement {
    if (_value.patientInstructionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.patientInstructionElement!, (value) {
      return _then(_value.copyWith(patientInstructionElement: value));
    });
  }

  @override
  $TimingCopyWith<$Res>? get timing {
    if (_value.timing == null) {
      return null;
    }

    return $TimingCopyWith<$Res>(_value.timing!, (value) {
      return _then(_value.copyWith(timing: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get asNeededBooleanElement {
    if (_value.asNeededBooleanElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.asNeededBooleanElement!, (value) {
      return _then(_value.copyWith(asNeededBooleanElement: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get asNeededCodeableConcept {
    if (_value.asNeededCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.asNeededCodeableConcept!,
        (value) {
      return _then(_value.copyWith(asNeededCodeableConcept: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get site {
    if (_value.site == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.site!, (value) {
      return _then(_value.copyWith(site: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get route {
    if (_value.route == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.route!, (value) {
      return _then(_value.copyWith(route: value));
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
  $RatioCopyWith<$Res>? get maxDosePerPeriod {
    if (_value.maxDosePerPeriod == null) {
      return null;
    }

    return $RatioCopyWith<$Res>(_value.maxDosePerPeriod!, (value) {
      return _then(_value.copyWith(maxDosePerPeriod: value));
    });
  }

  @override
  $QuantityCopyWith<$Res>? get maxDosePerAdministration {
    if (_value.maxDosePerAdministration == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.maxDosePerAdministration!, (value) {
      return _then(_value.copyWith(maxDosePerAdministration: value));
    });
  }

  @override
  $QuantityCopyWith<$Res>? get maxDosePerLifetime {
    if (_value.maxDosePerLifetime == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.maxDosePerLifetime!, (value) {
      return _then(_value.copyWith(maxDosePerLifetime: value));
    });
  }
}

/// @nodoc
abstract class _$DosageCopyWith<$Res> implements $DosageCopyWith<$Res> {
  factory _$DosageCopyWith(_Dosage value, $Res Function(_Dosage) then) =
      __$DosageCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Integer? sequence,
      @JsonKey(name: '_sequence') Element? sequenceElement,
      String? text,
      @JsonKey(name: '_text') Element? textElement,
      List<CodeableConcept>? additionalInstruction,
      String? patientInstruction,
      @JsonKey(name: '_patientInstruction') Element? patientInstructionElement,
      Timing? timing,
      Boolean? asNeededBoolean,
      @JsonKey(name: '_asNeededBoolean') Element? asNeededBooleanElement,
      CodeableConcept? asNeededCodeableConcept,
      CodeableConcept? site,
      CodeableConcept? route,
      CodeableConcept? method,
      List<DosageDoseAndRate>? doseAndRate,
      Ratio? maxDosePerPeriod,
      Quantity? maxDosePerAdministration,
      Quantity? maxDosePerLifetime});

  @override
  $ElementCopyWith<$Res>? get sequenceElement;
  @override
  $ElementCopyWith<$Res>? get textElement;
  @override
  $ElementCopyWith<$Res>? get patientInstructionElement;
  @override
  $TimingCopyWith<$Res>? get timing;
  @override
  $ElementCopyWith<$Res>? get asNeededBooleanElement;
  @override
  $CodeableConceptCopyWith<$Res>? get asNeededCodeableConcept;
  @override
  $CodeableConceptCopyWith<$Res>? get site;
  @override
  $CodeableConceptCopyWith<$Res>? get route;
  @override
  $CodeableConceptCopyWith<$Res>? get method;
  @override
  $RatioCopyWith<$Res>? get maxDosePerPeriod;
  @override
  $QuantityCopyWith<$Res>? get maxDosePerAdministration;
  @override
  $QuantityCopyWith<$Res>? get maxDosePerLifetime;
}

/// @nodoc
class __$DosageCopyWithImpl<$Res> extends _$DosageCopyWithImpl<$Res>
    implements _$DosageCopyWith<$Res> {
  __$DosageCopyWithImpl(_Dosage _value, $Res Function(_Dosage) _then)
      : super(_value, (v) => _then(v as _Dosage));

  @override
  _Dosage get _value => super._value as _Dosage;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? sequence = freezed,
    Object? sequenceElement = freezed,
    Object? text = freezed,
    Object? textElement = freezed,
    Object? additionalInstruction = freezed,
    Object? patientInstruction = freezed,
    Object? patientInstructionElement = freezed,
    Object? timing = freezed,
    Object? asNeededBoolean = freezed,
    Object? asNeededBooleanElement = freezed,
    Object? asNeededCodeableConcept = freezed,
    Object? site = freezed,
    Object? route = freezed,
    Object? method = freezed,
    Object? doseAndRate = freezed,
    Object? maxDosePerPeriod = freezed,
    Object? maxDosePerAdministration = freezed,
    Object? maxDosePerLifetime = freezed,
  }) {
    return _then(_Dosage(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      sequence: sequence == freezed
          ? _value.sequence
          : sequence // ignore: cast_nullable_to_non_nullable
              as Integer?,
      sequenceElement: sequenceElement == freezed
          ? _value.sequenceElement
          : sequenceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      textElement: textElement == freezed
          ? _value.textElement
          : textElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      additionalInstruction: additionalInstruction == freezed
          ? _value.additionalInstruction
          : additionalInstruction // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      patientInstruction: patientInstruction == freezed
          ? _value.patientInstruction
          : patientInstruction // ignore: cast_nullable_to_non_nullable
              as String?,
      patientInstructionElement: patientInstructionElement == freezed
          ? _value.patientInstructionElement
          : patientInstructionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      timing: timing == freezed
          ? _value.timing
          : timing // ignore: cast_nullable_to_non_nullable
              as Timing?,
      asNeededBoolean: asNeededBoolean == freezed
          ? _value.asNeededBoolean
          : asNeededBoolean // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      asNeededBooleanElement: asNeededBooleanElement == freezed
          ? _value.asNeededBooleanElement
          : asNeededBooleanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      asNeededCodeableConcept: asNeededCodeableConcept == freezed
          ? _value.asNeededCodeableConcept
          : asNeededCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      site: site == freezed
          ? _value.site
          : site // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      route: route == freezed
          ? _value.route
          : route // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      method: method == freezed
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      doseAndRate: doseAndRate == freezed
          ? _value.doseAndRate
          : doseAndRate // ignore: cast_nullable_to_non_nullable
              as List<DosageDoseAndRate>?,
      maxDosePerPeriod: maxDosePerPeriod == freezed
          ? _value.maxDosePerPeriod
          : maxDosePerPeriod // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      maxDosePerAdministration: maxDosePerAdministration == freezed
          ? _value.maxDosePerAdministration
          : maxDosePerAdministration // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      maxDosePerLifetime: maxDosePerLifetime == freezed
          ? _value.maxDosePerLifetime
          : maxDosePerLifetime // ignore: cast_nullable_to_non_nullable
              as Quantity?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Dosage extends _Dosage {
  _$_Dosage(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.sequence,
      @JsonKey(name: '_sequence') this.sequenceElement,
      this.text,
      @JsonKey(name: '_text') this.textElement,
      this.additionalInstruction,
      this.patientInstruction,
      @JsonKey(name: '_patientInstruction') this.patientInstructionElement,
      this.timing,
      this.asNeededBoolean,
      @JsonKey(name: '_asNeededBoolean') this.asNeededBooleanElement,
      this.asNeededCodeableConcept,
      this.site,
      this.route,
      this.method,
      this.doseAndRate,
      this.maxDosePerPeriod,
      this.maxDosePerAdministration,
      this.maxDosePerLifetime})
      : super._();

  factory _$_Dosage.fromJson(Map<String, dynamic> json) =>
      _$$_DosageFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final Integer? sequence;
  @override
  @JsonKey(name: '_sequence')
  final Element? sequenceElement;
  @override
  final String? text;
  @override
  @JsonKey(name: '_text')
  final Element? textElement;
  @override
  final List<CodeableConcept>? additionalInstruction;
  @override
  final String? patientInstruction;
  @override
  @JsonKey(name: '_patientInstruction')
  final Element? patientInstructionElement;
  @override
  final Timing? timing;
  @override
  final Boolean? asNeededBoolean;
  @override
  @JsonKey(name: '_asNeededBoolean')
  final Element? asNeededBooleanElement;
  @override
  final CodeableConcept? asNeededCodeableConcept;
  @override
  final CodeableConcept? site;
  @override
  final CodeableConcept? route;
  @override
  final CodeableConcept? method;
  @override
  final List<DosageDoseAndRate>? doseAndRate;
  @override
  final Ratio? maxDosePerPeriod;
  @override
  final Quantity? maxDosePerAdministration;
  @override
  final Quantity? maxDosePerLifetime;

  @override
  String toString() {
    return 'Dosage(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, sequence: $sequence, sequenceElement: $sequenceElement, text: $text, textElement: $textElement, additionalInstruction: $additionalInstruction, patientInstruction: $patientInstruction, patientInstructionElement: $patientInstructionElement, timing: $timing, asNeededBoolean: $asNeededBoolean, asNeededBooleanElement: $asNeededBooleanElement, asNeededCodeableConcept: $asNeededCodeableConcept, site: $site, route: $route, method: $method, doseAndRate: $doseAndRate, maxDosePerPeriod: $maxDosePerPeriod, maxDosePerAdministration: $maxDosePerAdministration, maxDosePerLifetime: $maxDosePerLifetime)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Dosage &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.sequence, sequence) ||
                const DeepCollectionEquality()
                    .equals(other.sequence, sequence)) &&
            (identical(other.sequenceElement, sequenceElement) ||
                const DeepCollectionEquality()
                    .equals(other.sequenceElement, sequenceElement)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.textElement, textElement) ||
                const DeepCollectionEquality()
                    .equals(other.textElement, textElement)) &&
            (identical(other.additionalInstruction, additionalInstruction) ||
                const DeepCollectionEquality().equals(
                    other.additionalInstruction, additionalInstruction)) &&
            (identical(other.patientInstruction, patientInstruction) ||
                const DeepCollectionEquality()
                    .equals(other.patientInstruction, patientInstruction)) &&
            (identical(other.patientInstructionElement, patientInstructionElement) ||
                const DeepCollectionEquality().equals(
                    other.patientInstructionElement,
                    patientInstructionElement)) &&
            (identical(other.timing, timing) ||
                const DeepCollectionEquality().equals(other.timing, timing)) &&
            (identical(other.asNeededBoolean, asNeededBoolean) ||
                const DeepCollectionEquality()
                    .equals(other.asNeededBoolean, asNeededBoolean)) &&
            (identical(other.asNeededBooleanElement, asNeededBooleanElement) ||
                const DeepCollectionEquality().equals(
                    other.asNeededBooleanElement, asNeededBooleanElement)) &&
            (identical(other.asNeededCodeableConcept, asNeededCodeableConcept) ||
                const DeepCollectionEquality().equals(
                    other.asNeededCodeableConcept, asNeededCodeableConcept)) &&
            (identical(other.site, site) ||
                const DeepCollectionEquality().equals(other.site, site)) &&
            (identical(other.route, route) ||
                const DeepCollectionEquality().equals(other.route, route)) &&
            (identical(other.method, method) ||
                const DeepCollectionEquality().equals(other.method, method)) &&
            (identical(other.doseAndRate, doseAndRate) ||
                const DeepCollectionEquality()
                    .equals(other.doseAndRate, doseAndRate)) &&
            (identical(other.maxDosePerPeriod, maxDosePerPeriod) ||
                const DeepCollectionEquality()
                    .equals(other.maxDosePerPeriod, maxDosePerPeriod)) &&
            (identical(other.maxDosePerAdministration, maxDosePerAdministration) ||
                const DeepCollectionEquality().equals(
                    other.maxDosePerAdministration, maxDosePerAdministration)) &&
            (identical(other.maxDosePerLifetime, maxDosePerLifetime) || const DeepCollectionEquality().equals(other.maxDosePerLifetime, maxDosePerLifetime)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(sequence) ^
      const DeepCollectionEquality().hash(sequenceElement) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(textElement) ^
      const DeepCollectionEquality().hash(additionalInstruction) ^
      const DeepCollectionEquality().hash(patientInstruction) ^
      const DeepCollectionEquality().hash(patientInstructionElement) ^
      const DeepCollectionEquality().hash(timing) ^
      const DeepCollectionEquality().hash(asNeededBoolean) ^
      const DeepCollectionEquality().hash(asNeededBooleanElement) ^
      const DeepCollectionEquality().hash(asNeededCodeableConcept) ^
      const DeepCollectionEquality().hash(site) ^
      const DeepCollectionEquality().hash(route) ^
      const DeepCollectionEquality().hash(method) ^
      const DeepCollectionEquality().hash(doseAndRate) ^
      const DeepCollectionEquality().hash(maxDosePerPeriod) ^
      const DeepCollectionEquality().hash(maxDosePerAdministration) ^
      const DeepCollectionEquality().hash(maxDosePerLifetime);

  @JsonKey(ignore: true)
  @override
  _$DosageCopyWith<_Dosage> get copyWith =>
      __$DosageCopyWithImpl<_Dosage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DosageToJson(this);
  }
}

abstract class _Dosage extends Dosage {
  factory _Dosage(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Integer? sequence,
      @JsonKey(name: '_sequence') Element? sequenceElement,
      String? text,
      @JsonKey(name: '_text') Element? textElement,
      List<CodeableConcept>? additionalInstruction,
      String? patientInstruction,
      @JsonKey(name: '_patientInstruction') Element? patientInstructionElement,
      Timing? timing,
      Boolean? asNeededBoolean,
      @JsonKey(name: '_asNeededBoolean') Element? asNeededBooleanElement,
      CodeableConcept? asNeededCodeableConcept,
      CodeableConcept? site,
      CodeableConcept? route,
      CodeableConcept? method,
      List<DosageDoseAndRate>? doseAndRate,
      Ratio? maxDosePerPeriod,
      Quantity? maxDosePerAdministration,
      Quantity? maxDosePerLifetime}) = _$_Dosage;
  _Dosage._() : super._();

  factory _Dosage.fromJson(Map<String, dynamic> json) = _$_Dosage.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  Integer? get sequence => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_sequence')
  Element? get sequenceElement => throw _privateConstructorUsedError;
  @override
  String? get text => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_text')
  Element? get textElement => throw _privateConstructorUsedError;
  @override
  List<CodeableConcept>? get additionalInstruction =>
      throw _privateConstructorUsedError;
  @override
  String? get patientInstruction => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_patientInstruction')
  Element? get patientInstructionElement => throw _privateConstructorUsedError;
  @override
  Timing? get timing => throw _privateConstructorUsedError;
  @override
  Boolean? get asNeededBoolean => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_asNeededBoolean')
  Element? get asNeededBooleanElement => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get asNeededCodeableConcept =>
      throw _privateConstructorUsedError;
  @override
  CodeableConcept? get site => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get route => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get method => throw _privateConstructorUsedError;
  @override
  List<DosageDoseAndRate>? get doseAndRate =>
      throw _privateConstructorUsedError;
  @override
  Ratio? get maxDosePerPeriod => throw _privateConstructorUsedError;
  @override
  Quantity? get maxDosePerAdministration => throw _privateConstructorUsedError;
  @override
  Quantity? get maxDosePerLifetime => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DosageCopyWith<_Dosage> get copyWith => throw _privateConstructorUsedError;
}

DosageDoseAndRate _$DosageDoseAndRateFromJson(Map<String, dynamic> json) {
  return _DosageDoseAndRate.fromJson(json);
}

/// @nodoc
class _$DosageDoseAndRateTearOff {
  const _$DosageDoseAndRateTearOff();

  _DosageDoseAndRate call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? type,
      Range? doseRange,
      Quantity? doseQuantity,
      Ratio? rateRatio,
      Range? rateRange,
      Quantity? rateQuantity}) {
    return _DosageDoseAndRate(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      type: type,
      doseRange: doseRange,
      doseQuantity: doseQuantity,
      rateRatio: rateRatio,
      rateRange: rateRange,
      rateQuantity: rateQuantity,
    );
  }

  DosageDoseAndRate fromJson(Map<String, Object> json) {
    return DosageDoseAndRate.fromJson(json);
  }
}

/// @nodoc
const $DosageDoseAndRate = _$DosageDoseAndRateTearOff();

/// @nodoc
mixin _$DosageDoseAndRate {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept? get type => throw _privateConstructorUsedError;
  Range? get doseRange => throw _privateConstructorUsedError;
  Quantity? get doseQuantity => throw _privateConstructorUsedError;
  Ratio? get rateRatio => throw _privateConstructorUsedError;
  Range? get rateRange => throw _privateConstructorUsedError;
  Quantity? get rateQuantity => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DosageDoseAndRateCopyWith<DosageDoseAndRate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DosageDoseAndRateCopyWith<$Res> {
  factory $DosageDoseAndRateCopyWith(
          DosageDoseAndRate value, $Res Function(DosageDoseAndRate) then) =
      _$DosageDoseAndRateCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? type,
      Range? doseRange,
      Quantity? doseQuantity,
      Ratio? rateRatio,
      Range? rateRange,
      Quantity? rateQuantity});

  $CodeableConceptCopyWith<$Res>? get type;
  $RangeCopyWith<$Res>? get doseRange;
  $QuantityCopyWith<$Res>? get doseQuantity;
  $RatioCopyWith<$Res>? get rateRatio;
  $RangeCopyWith<$Res>? get rateRange;
  $QuantityCopyWith<$Res>? get rateQuantity;
}

/// @nodoc
class _$DosageDoseAndRateCopyWithImpl<$Res>
    implements $DosageDoseAndRateCopyWith<$Res> {
  _$DosageDoseAndRateCopyWithImpl(this._value, this._then);

  final DosageDoseAndRate _value;
  // ignore: unused_field
  final $Res Function(DosageDoseAndRate) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? doseRange = freezed,
    Object? doseQuantity = freezed,
    Object? rateRatio = freezed,
    Object? rateRange = freezed,
    Object? rateQuantity = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      doseRange: doseRange == freezed
          ? _value.doseRange
          : doseRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      doseQuantity: doseQuantity == freezed
          ? _value.doseQuantity
          : doseQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      rateRatio: rateRatio == freezed
          ? _value.rateRatio
          : rateRatio // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      rateRange: rateRange == freezed
          ? _value.rateRange
          : rateRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      rateQuantity: rateQuantity == freezed
          ? _value.rateQuantity
          : rateQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
    ));
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
  $RangeCopyWith<$Res>? get doseRange {
    if (_value.doseRange == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.doseRange!, (value) {
      return _then(_value.copyWith(doseRange: value));
    });
  }

  @override
  $QuantityCopyWith<$Res>? get doseQuantity {
    if (_value.doseQuantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.doseQuantity!, (value) {
      return _then(_value.copyWith(doseQuantity: value));
    });
  }

  @override
  $RatioCopyWith<$Res>? get rateRatio {
    if (_value.rateRatio == null) {
      return null;
    }

    return $RatioCopyWith<$Res>(_value.rateRatio!, (value) {
      return _then(_value.copyWith(rateRatio: value));
    });
  }

  @override
  $RangeCopyWith<$Res>? get rateRange {
    if (_value.rateRange == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.rateRange!, (value) {
      return _then(_value.copyWith(rateRange: value));
    });
  }

  @override
  $QuantityCopyWith<$Res>? get rateQuantity {
    if (_value.rateQuantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.rateQuantity!, (value) {
      return _then(_value.copyWith(rateQuantity: value));
    });
  }
}

/// @nodoc
abstract class _$DosageDoseAndRateCopyWith<$Res>
    implements $DosageDoseAndRateCopyWith<$Res> {
  factory _$DosageDoseAndRateCopyWith(
          _DosageDoseAndRate value, $Res Function(_DosageDoseAndRate) then) =
      __$DosageDoseAndRateCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? type,
      Range? doseRange,
      Quantity? doseQuantity,
      Ratio? rateRatio,
      Range? rateRange,
      Quantity? rateQuantity});

  @override
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $RangeCopyWith<$Res>? get doseRange;
  @override
  $QuantityCopyWith<$Res>? get doseQuantity;
  @override
  $RatioCopyWith<$Res>? get rateRatio;
  @override
  $RangeCopyWith<$Res>? get rateRange;
  @override
  $QuantityCopyWith<$Res>? get rateQuantity;
}

/// @nodoc
class __$DosageDoseAndRateCopyWithImpl<$Res>
    extends _$DosageDoseAndRateCopyWithImpl<$Res>
    implements _$DosageDoseAndRateCopyWith<$Res> {
  __$DosageDoseAndRateCopyWithImpl(
      _DosageDoseAndRate _value, $Res Function(_DosageDoseAndRate) _then)
      : super(_value, (v) => _then(v as _DosageDoseAndRate));

  @override
  _DosageDoseAndRate get _value => super._value as _DosageDoseAndRate;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? doseRange = freezed,
    Object? doseQuantity = freezed,
    Object? rateRatio = freezed,
    Object? rateRange = freezed,
    Object? rateQuantity = freezed,
  }) {
    return _then(_DosageDoseAndRate(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      doseRange: doseRange == freezed
          ? _value.doseRange
          : doseRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      doseQuantity: doseQuantity == freezed
          ? _value.doseQuantity
          : doseQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      rateRatio: rateRatio == freezed
          ? _value.rateRatio
          : rateRatio // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      rateRange: rateRange == freezed
          ? _value.rateRange
          : rateRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      rateQuantity: rateQuantity == freezed
          ? _value.rateQuantity
          : rateQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DosageDoseAndRate extends _DosageDoseAndRate {
  _$_DosageDoseAndRate(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.type,
      this.doseRange,
      this.doseQuantity,
      this.rateRatio,
      this.rateRange,
      this.rateQuantity})
      : super._();

  factory _$_DosageDoseAndRate.fromJson(Map<String, dynamic> json) =>
      _$$_DosageDoseAndRateFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final CodeableConcept? type;
  @override
  final Range? doseRange;
  @override
  final Quantity? doseQuantity;
  @override
  final Ratio? rateRatio;
  @override
  final Range? rateRange;
  @override
  final Quantity? rateQuantity;

  @override
  String toString() {
    return 'DosageDoseAndRate(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, doseRange: $doseRange, doseQuantity: $doseQuantity, rateRatio: $rateRatio, rateRange: $rateRange, rateQuantity: $rateQuantity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DosageDoseAndRate &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.doseRange, doseRange) ||
                const DeepCollectionEquality()
                    .equals(other.doseRange, doseRange)) &&
            (identical(other.doseQuantity, doseQuantity) ||
                const DeepCollectionEquality()
                    .equals(other.doseQuantity, doseQuantity)) &&
            (identical(other.rateRatio, rateRatio) ||
                const DeepCollectionEquality()
                    .equals(other.rateRatio, rateRatio)) &&
            (identical(other.rateRange, rateRange) ||
                const DeepCollectionEquality()
                    .equals(other.rateRange, rateRange)) &&
            (identical(other.rateQuantity, rateQuantity) ||
                const DeepCollectionEquality()
                    .equals(other.rateQuantity, rateQuantity)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(doseRange) ^
      const DeepCollectionEquality().hash(doseQuantity) ^
      const DeepCollectionEquality().hash(rateRatio) ^
      const DeepCollectionEquality().hash(rateRange) ^
      const DeepCollectionEquality().hash(rateQuantity);

  @JsonKey(ignore: true)
  @override
  _$DosageDoseAndRateCopyWith<_DosageDoseAndRate> get copyWith =>
      __$DosageDoseAndRateCopyWithImpl<_DosageDoseAndRate>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DosageDoseAndRateToJson(this);
  }
}

abstract class _DosageDoseAndRate extends DosageDoseAndRate {
  factory _DosageDoseAndRate(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? type,
      Range? doseRange,
      Quantity? doseQuantity,
      Ratio? rateRatio,
      Range? rateRange,
      Quantity? rateQuantity}) = _$_DosageDoseAndRate;
  _DosageDoseAndRate._() : super._();

  factory _DosageDoseAndRate.fromJson(Map<String, dynamic> json) =
      _$_DosageDoseAndRate.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  CodeableConcept? get type => throw _privateConstructorUsedError;
  @override
  Range? get doseRange => throw _privateConstructorUsedError;
  @override
  Quantity? get doseQuantity => throw _privateConstructorUsedError;
  @override
  Ratio? get rateRatio => throw _privateConstructorUsedError;
  @override
  Range? get rateRange => throw _privateConstructorUsedError;
  @override
  Quantity? get rateQuantity => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DosageDoseAndRateCopyWith<_DosageDoseAndRate> get copyWith =>
      throw _privateConstructorUsedError;
}

ElementDefinition _$ElementDefinitionFromJson(Map<String, dynamic> json) {
  return _ElementDefinition.fromJson(json);
}

/// @nodoc
class _$ElementDefinitionTearOff {
  const _$ElementDefinitionTearOff();

  _ElementDefinition call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? path,
      @JsonKey(name: '_path')
          Element? pathElement,
      List<ElementDefinitionRepresentation>? representation,
      @JsonKey(name: '_representation')
          List<Element?>? representationElement,
      String? sliceName,
      @JsonKey(name: '_sliceName')
          Element? sliceNameElement,
      Boolean? sliceIsConstraining,
      @JsonKey(name: '_sliceIsConstraining')
          Element? sliceIsConstrainingElement,
      String? label,
      @JsonKey(name: '_label')
          Element? labelElement,
      List<Coding>? code,
      ElementDefinitionSlicing? slicing,
      String? short,
      @JsonKey(name: '_short')
          Element? shortElement,
      Markdown? definition,
      @JsonKey(name: '_definition')
          Element? definitionElement,
      Markdown? comment,
      @JsonKey(name: '_comment')
          Element? commentElement,
      Markdown? requirements,
      @JsonKey(name: '_requirements')
          Element? requirementsElement,
      List<String>? alias,
      @JsonKey(name: '_alias')
          List<Element?>? aliasElement,
      UnsignedInt? min,
      @JsonKey(name: '_min')
          Element? minElement,
      String? max,
      @JsonKey(name: '_max')
          Element? maxElement,
      ElementDefinitionBase? base,
      FhirUri? contentReference,
      @JsonKey(name: '_contentReference')
          Element? contentReferenceElement,
      List<ElementDefinitionType>? type,
      Base64Binary? defaultValueBase64Binary,
      @JsonKey(name: '_defaultValueBase64Binary')
          Element? defaultValueBase64BinaryElement,
      Boolean? defaultValueBoolean,
      @JsonKey(name: '_defaultValueBoolean')
          Element? defaultValueBooleanElement,
      Canonical? defaultValueCanonical,
      @JsonKey(name: '_defaultValueCanonical')
          Element? defaultValueCanonicalElement,
      Code? defaultValueCode,
      @JsonKey(name: '_defaultValueCode')
          Element? defaultValueCodeElement,
      Date? defaultValueDate,
      @JsonKey(name: '_defaultValueDate')
          Element? defaultValueDateElement,
      FhirDateTime? defaultValueDateTime,
      @JsonKey(name: '_defaultValueDateTime')
          Element? defaultValueDateTimeElement,
      Decimal? defaultValueDecimal,
      @JsonKey(name: '_defaultValueDecimal')
          Element? defaultValueDecimalElement,
      Id? defaultValueId,
      @JsonKey(name: '_defaultValueId')
          Element? defaultValueIdElement,
      Instant? defaultValueInstant,
      @JsonKey(name: '_defaultValueInstant')
          Element? defaultValueInstantElement,
      Integer? defaultValueInteger,
      @JsonKey(name: '_defaultValueInteger')
          Element? defaultValueIntegerElement,
      Integer64? defaultValueInteger64,
      @JsonKey(name: '_defaultValueInteger64')
          Element? defaultValueInteger64Element,
      Markdown? defaultValueMarkdown,
      @JsonKey(name: '_defaultValueMarkdown')
          Element? defaultValueMarkdownElement,
      Oid? defaultValueOid,
      @JsonKey(name: '_defaultValueOid')
          Element? defaultValueOidElement,
      PositiveInt? defaultValuePositiveInt,
      @JsonKey(name: '_defaultValuePositiveInt')
          Element? defaultValuePositiveIntElement,
      String? defaultValueString,
      @JsonKey(name: '_defaultValueString')
          Element? defaultValueStringElement,
      Time? defaultValueTime,
      @JsonKey(name: '_defaultValueTime')
          Element? defaultValueTimeElement,
      UnsignedInt? defaultValueUnsignedInt,
      @JsonKey(name: '_defaultValueUnsignedInt')
          Element? defaultValueUnsignedIntElement,
      FhirUri? defaultValueUri,
      @JsonKey(name: '_defaultValueUri')
          Element? defaultValueUriElement,
      FhirUrl? defaultValueUrl,
      @JsonKey(name: '_defaultValueUrl')
          Element? defaultValueUrlElement,
      Uuid? defaultValueUuid,
      @JsonKey(name: '_defaultValueUuid')
          Element? defaultValueUuidElement,
      Address? defaultValueAddress,
      Age? defaultValueAge,
      Annotation? defaultValueAnnotation,
      Attachment? defaultValueAttachment,
      CodeableConcept? defaultValueCodeableConcept,
      Coding? defaultValueCoding,
      ContactPoint? defaultValueContactPoint,
      Count? defaultValueCount,
      Distance? defaultValueDistance,
      FhirDuration? defaultValueDuration,
      HumanName? defaultValueHumanName,
      Identifier? defaultValueIdentifier,
      Money? defaultValueMoney,
      Period? defaultValuePeriod,
      Quantity? defaultValueQuantity,
      Range? defaultValueRange,
      Ratio? defaultValueRatio,
      Reference? defaultValueReference,
      SampledData? defaultValueSampledData,
      Signature? defaultValueSignature,
      Timing? defaultValueTiming,
      ContactDetail? defaultValueContactDetail,
      Contributor? defaultValueContributor,
      DataRequirement? defaultValueDataRequirement,
      Expression? defaultValueExpression,
      ParameterDefinition? defaultValueParameterDefinition,
      RelatedArtifact? defaultValueRelatedArtifact,
      TriggerDefinition? defaultValueTriggerDefinition,
      UsageContext? defaultValueUsageContext,
      Dosage? defaultValueDosage,
      Meta? defaultValueMeta,
      Markdown? meaningWhenMissing,
      @JsonKey(name: '_meaningWhenMissing')
          Element? meaningWhenMissingElement,
      String? orderMeaning,
      @JsonKey(name: '_orderMeaning')
          Element? orderMeaningElement,
      Base64Binary? fixedBase64Binary,
      @JsonKey(name: '_fixedBase64Binary')
          Element? fixedBase64BinaryElement,
      Boolean? fixedBoolean,
      @JsonKey(name: '_fixedBoolean')
          Element? fixedBooleanElement,
      Canonical? fixedCanonical,
      @JsonKey(name: '_fixedCanonical')
          Element? fixedCanonicalElement,
      Code? fixedCode,
      @JsonKey(name: '_fixedCode')
          Element? fixedCodeElement,
      Date? fixedDate,
      @JsonKey(name: '_fixedDate')
          Element? fixedDateElement,
      FhirDateTime? fixedDateTime,
      @JsonKey(name: '_fixedDateTime')
          Element? fixedDateTimeElement,
      Decimal? fixedDecimal,
      @JsonKey(name: '_fixedDecimal')
          Element? fixedDecimalElement,
      Id? fixedId,
      @JsonKey(name: '_fixedId')
          Element? fixedIdElement,
      Instant? fixedInstant,
      @JsonKey(name: '_fixedInstant')
          Element? fixedInstantElement,
      Integer? fixedInteger,
      @JsonKey(name: '_fixedInteger')
          Element? fixedIntegerElement,
      Integer64? fixedInteger64,
      @JsonKey(name: '_fixedInteger64')
          Element? fixedInteger64Element,
      Markdown? fixedMarkdown,
      @JsonKey(name: '_fixedMarkdown')
          Element? fixedMarkdownElement,
      Oid? fixedOid,
      @JsonKey(name: '_fixedOid')
          Element? fixedOidElement,
      PositiveInt? fixedPositiveInt,
      @JsonKey(name: '_fixedPositiveInt')
          Element? fixedPositiveIntElement,
      String? fixedString,
      @JsonKey(name: '_fixedString')
          Element? fixedStringElement,
      Time? fixedTime,
      @JsonKey(name: '_fixedTime')
          Element? fixedTimeElement,
      UnsignedInt? fixedUnsignedInt,
      @JsonKey(name: '_fixedUnsignedInt')
          Element? fixedUnsignedIntElement,
      FhirUri? fixedUri,
      @JsonKey(name: '_fixedUri')
          Element? fixedUriElement,
      FhirUrl? fixedUrl,
      @JsonKey(name: '_fixedUrl')
          Element? fixedUrlElement,
      Uuid? fixedUuid,
      @JsonKey(name: '_fixedUuid')
          Element? fixedUuidElement,
      Address? fixedAddress,
      Age? fixedAge,
      Annotation? fixedAnnotation,
      Attachment? fixedAttachment,
      CodeableConcept? fixedCodeableConcept,
      Coding? fixedCoding,
      ContactPoint? fixedContactPoint,
      Count? fixedCount,
      Distance? fixedDistance,
      FhirDuration? fixedDuration,
      HumanName? fixedHumanName,
      Identifier? fixedIdentifier,
      Money? fixedMoney,
      Period? fixedPeriod,
      Quantity? fixedQuantity,
      Range? fixedRange,
      Ratio? fixedRatio,
      Reference? fixedReference,
      SampledData? fixedSampledData,
      Signature? fixedSignature,
      Timing? fixedTiming,
      ContactDetail? fixedContactDetail,
      Contributor? fixedContributor,
      DataRequirement? fixedDataRequirement,
      Expression? fixedExpression,
      ParameterDefinition? fixedParameterDefinition,
      RelatedArtifact? fixedRelatedArtifact,
      TriggerDefinition? fixedTriggerDefinition,
      UsageContext? fixedUsageContext,
      Dosage? fixedDosage,
      Meta? fixedMeta,
      Base64Binary? patternBase64Binary,
      @JsonKey(name: '_patternBase64Binary')
          Element? patternBase64BinaryElement,
      Boolean? patternBoolean,
      @JsonKey(name: '_patternBoolean')
          Element? patternBooleanElement,
      Canonical? patternCanonical,
      @JsonKey(name: '_patternCanonical')
          Element? patternCanonicalElement,
      Code? patternCode,
      @JsonKey(name: '_patternCode')
          Element? patternCodeElement,
      Date? patternDate,
      @JsonKey(name: '_patternDate')
          Element? patternDateElement,
      FhirDateTime? patternDateTime,
      @JsonKey(name: '_patternDateTime')
          Element? patternDateTimeElement,
      Decimal? patternDecimal,
      @JsonKey(name: '_patternDecimal')
          Element? patternDecimalElement,
      Id? patternId,
      @JsonKey(name: '_patternId')
          Element? patternIdElement,
      Instant? patternInstant,
      @JsonKey(name: '_patternInstant')
          Element? patternInstantElement,
      Integer? patternInteger,
      @JsonKey(name: '_patternInteger')
          Element? patternIntegerElement,
      Integer64? patternInteger64,
      @JsonKey(name: '_patternInteger64')
          Element? patternInteger64Element,
      Markdown? patternMarkdown,
      @JsonKey(name: '_patternMarkdown')
          Element? patternMarkdownElement,
      Oid? patternOid,
      @JsonKey(name: '_patternOid')
          Element? patternOidElement,
      PositiveInt? patternPositiveInt,
      @JsonKey(name: '_patternPositiveInt')
          Element? patternPositiveIntElement,
      String? patternString,
      @JsonKey(name: '_patternString')
          Element? patternStringElement,
      Time? patternTime,
      @JsonKey(name: '_patternTime')
          Element? patternTimeElement,
      UnsignedInt? patternUnsignedInt,
      @JsonKey(name: '_patternUnsignedInt')
          Element? patternUnsignedIntElement,
      FhirUri? patternUri,
      @JsonKey(name: '_patternUri')
          Element? patternUriElement,
      FhirUrl? patternUrl,
      @JsonKey(name: '_patternUrl')
          Element? patternUrlElement,
      Uuid? patternUuid,
      @JsonKey(name: '_patternUuid')
          Element? patternUuidElement,
      Address? patternAddress,
      Age? patternAge,
      Annotation? patternAnnotation,
      Attachment? patternAttachment,
      CodeableConcept? patternCodeableConcept,
      Coding? patternCoding,
      ContactPoint? patternContactPoint,
      Count? patternCount,
      Distance? patternDistance,
      FhirDuration? patternDuration,
      HumanName? patternHumanName,
      Identifier? patternIdentifier,
      Money? patternMoney,
      Period? patternPeriod,
      Quantity? patternQuantity,
      Range? patternRange,
      Ratio? patternRatio,
      Reference? patternReference,
      SampledData? patternSampledData,
      Signature? patternSignature,
      Timing? patternTiming,
      ContactDetail? patternContactDetail,
      Contributor? patternContributor,
      DataRequirement? patternDataRequirement,
      Expression? patternExpression,
      ParameterDefinition? patternParameterDefinition,
      RelatedArtifact? patternRelatedArtifact,
      TriggerDefinition? patternTriggerDefinition,
      UsageContext? patternUsageContext,
      Dosage? patternDosage,
      Meta? patternMeta,
      List<ElementDefinitionExample>? example,
      Date? minValueDate,
      @JsonKey(name: '_minValueDate')
          Element? minValueDateElement,
      FhirDateTime? minValueDateTime,
      @JsonKey(name: '_minValueDateTime')
          Element? minValueDateTimeElement,
      Instant? minValueInstant,
      @JsonKey(name: '_minValueInstant')
          Element? minValueInstantElement,
      Time? minValueTime,
      @JsonKey(name: '_minValueTime')
          Element? minValueTimeElement,
      Decimal? minValueDecimal,
      @JsonKey(name: '_minValueDecimal')
          Element? minValueDecimalElement,
      Integer? minValueInteger,
      @JsonKey(name: '_minValueInteger')
          Element? minValueIntegerElement,
      Integer64? minValueInteger64,
      @JsonKey(name: '_minValueInteger64')
          Element? minValueInteger64Element,
      PositiveInt? minValuePositiveInt,
      @JsonKey(name: '_minValuePositiveInt')
          Element? minValuePositiveIntElement,
      UnsignedInt? minValueUnsignedInt,
      @JsonKey(name: '_minValueUnsignedInt')
          Element? minValueUnsignedIntElement,
      Quantity? minValueQuantity,
      Date? maxValueDate,
      @JsonKey(name: '_maxValueDate')
          Element? maxValueDateElement,
      FhirDateTime? maxValueDateTime,
      @JsonKey(name: '_maxValueDateTime')
          Element? maxValueDateTimeElement,
      Instant? maxValueInstant,
      @JsonKey(name: '_maxValueInstant')
          Element? maxValueInstantElement,
      Time? maxValueTime,
      @JsonKey(name: '_maxValueTime')
          Element? maxValueTimeElement,
      Decimal? maxValueDecimal,
      @JsonKey(name: '_maxValueDecimal')
          Element? maxValueDecimalElement,
      Integer? maxValueInteger,
      @JsonKey(name: '_maxValueInteger')
          Element? maxValueIntegerElement,
      Integer64? maxValueInteger64,
      @JsonKey(name: '_maxValueInteger64')
          Element? maxValueInteger64Element,
      PositiveInt? maxValuePositiveInt,
      @JsonKey(name: '_maxValuePositiveInt')
          Element? maxValuePositiveIntElement,
      UnsignedInt? maxValueUnsignedInt,
      @JsonKey(name: '_maxValueUnsignedInt')
          Element? maxValueUnsignedIntElement,
      Quantity? maxValueQuantity,
      Integer? maxLength,
      @JsonKey(name: '_maxLength')
          Element? maxLengthElement,
      List<Id>? condition,
      @JsonKey(name: '_condition')
          List<Element?>? conditionElement,
      List<ElementDefinitionConstraint>? constraint,
      Boolean? mustSupport,
      @JsonKey(name: '_mustSupport')
          Element? mustSupportElement,
      Boolean? isModifier,
      @JsonKey(name: '_isModifier')
          Element? isModifierElement,
      String? isModifierReason,
      @JsonKey(name: '_isModifierReason')
          Element? isModifierReasonElement,
      Boolean? isSummary,
      @JsonKey(name: '_isSummary')
          Element? isSummaryElement,
      ElementDefinitionBinding? binding,
      List<ElementDefinitionMapping>? mapping}) {
    return _ElementDefinition(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      path: path,
      pathElement: pathElement,
      representation: representation,
      representationElement: representationElement,
      sliceName: sliceName,
      sliceNameElement: sliceNameElement,
      sliceIsConstraining: sliceIsConstraining,
      sliceIsConstrainingElement: sliceIsConstrainingElement,
      label: label,
      labelElement: labelElement,
      code: code,
      slicing: slicing,
      short: short,
      shortElement: shortElement,
      definition: definition,
      definitionElement: definitionElement,
      comment: comment,
      commentElement: commentElement,
      requirements: requirements,
      requirementsElement: requirementsElement,
      alias: alias,
      aliasElement: aliasElement,
      min: min,
      minElement: minElement,
      max: max,
      maxElement: maxElement,
      base: base,
      contentReference: contentReference,
      contentReferenceElement: contentReferenceElement,
      type: type,
      defaultValueBase64Binary: defaultValueBase64Binary,
      defaultValueBase64BinaryElement: defaultValueBase64BinaryElement,
      defaultValueBoolean: defaultValueBoolean,
      defaultValueBooleanElement: defaultValueBooleanElement,
      defaultValueCanonical: defaultValueCanonical,
      defaultValueCanonicalElement: defaultValueCanonicalElement,
      defaultValueCode: defaultValueCode,
      defaultValueCodeElement: defaultValueCodeElement,
      defaultValueDate: defaultValueDate,
      defaultValueDateElement: defaultValueDateElement,
      defaultValueDateTime: defaultValueDateTime,
      defaultValueDateTimeElement: defaultValueDateTimeElement,
      defaultValueDecimal: defaultValueDecimal,
      defaultValueDecimalElement: defaultValueDecimalElement,
      defaultValueId: defaultValueId,
      defaultValueIdElement: defaultValueIdElement,
      defaultValueInstant: defaultValueInstant,
      defaultValueInstantElement: defaultValueInstantElement,
      defaultValueInteger: defaultValueInteger,
      defaultValueIntegerElement: defaultValueIntegerElement,
      defaultValueInteger64: defaultValueInteger64,
      defaultValueInteger64Element: defaultValueInteger64Element,
      defaultValueMarkdown: defaultValueMarkdown,
      defaultValueMarkdownElement: defaultValueMarkdownElement,
      defaultValueOid: defaultValueOid,
      defaultValueOidElement: defaultValueOidElement,
      defaultValuePositiveInt: defaultValuePositiveInt,
      defaultValuePositiveIntElement: defaultValuePositiveIntElement,
      defaultValueString: defaultValueString,
      defaultValueStringElement: defaultValueStringElement,
      defaultValueTime: defaultValueTime,
      defaultValueTimeElement: defaultValueTimeElement,
      defaultValueUnsignedInt: defaultValueUnsignedInt,
      defaultValueUnsignedIntElement: defaultValueUnsignedIntElement,
      defaultValueUri: defaultValueUri,
      defaultValueUriElement: defaultValueUriElement,
      defaultValueUrl: defaultValueUrl,
      defaultValueUrlElement: defaultValueUrlElement,
      defaultValueUuid: defaultValueUuid,
      defaultValueUuidElement: defaultValueUuidElement,
      defaultValueAddress: defaultValueAddress,
      defaultValueAge: defaultValueAge,
      defaultValueAnnotation: defaultValueAnnotation,
      defaultValueAttachment: defaultValueAttachment,
      defaultValueCodeableConcept: defaultValueCodeableConcept,
      defaultValueCoding: defaultValueCoding,
      defaultValueContactPoint: defaultValueContactPoint,
      defaultValueCount: defaultValueCount,
      defaultValueDistance: defaultValueDistance,
      defaultValueDuration: defaultValueDuration,
      defaultValueHumanName: defaultValueHumanName,
      defaultValueIdentifier: defaultValueIdentifier,
      defaultValueMoney: defaultValueMoney,
      defaultValuePeriod: defaultValuePeriod,
      defaultValueQuantity: defaultValueQuantity,
      defaultValueRange: defaultValueRange,
      defaultValueRatio: defaultValueRatio,
      defaultValueReference: defaultValueReference,
      defaultValueSampledData: defaultValueSampledData,
      defaultValueSignature: defaultValueSignature,
      defaultValueTiming: defaultValueTiming,
      defaultValueContactDetail: defaultValueContactDetail,
      defaultValueContributor: defaultValueContributor,
      defaultValueDataRequirement: defaultValueDataRequirement,
      defaultValueExpression: defaultValueExpression,
      defaultValueParameterDefinition: defaultValueParameterDefinition,
      defaultValueRelatedArtifact: defaultValueRelatedArtifact,
      defaultValueTriggerDefinition: defaultValueTriggerDefinition,
      defaultValueUsageContext: defaultValueUsageContext,
      defaultValueDosage: defaultValueDosage,
      defaultValueMeta: defaultValueMeta,
      meaningWhenMissing: meaningWhenMissing,
      meaningWhenMissingElement: meaningWhenMissingElement,
      orderMeaning: orderMeaning,
      orderMeaningElement: orderMeaningElement,
      fixedBase64Binary: fixedBase64Binary,
      fixedBase64BinaryElement: fixedBase64BinaryElement,
      fixedBoolean: fixedBoolean,
      fixedBooleanElement: fixedBooleanElement,
      fixedCanonical: fixedCanonical,
      fixedCanonicalElement: fixedCanonicalElement,
      fixedCode: fixedCode,
      fixedCodeElement: fixedCodeElement,
      fixedDate: fixedDate,
      fixedDateElement: fixedDateElement,
      fixedDateTime: fixedDateTime,
      fixedDateTimeElement: fixedDateTimeElement,
      fixedDecimal: fixedDecimal,
      fixedDecimalElement: fixedDecimalElement,
      fixedId: fixedId,
      fixedIdElement: fixedIdElement,
      fixedInstant: fixedInstant,
      fixedInstantElement: fixedInstantElement,
      fixedInteger: fixedInteger,
      fixedIntegerElement: fixedIntegerElement,
      fixedInteger64: fixedInteger64,
      fixedInteger64Element: fixedInteger64Element,
      fixedMarkdown: fixedMarkdown,
      fixedMarkdownElement: fixedMarkdownElement,
      fixedOid: fixedOid,
      fixedOidElement: fixedOidElement,
      fixedPositiveInt: fixedPositiveInt,
      fixedPositiveIntElement: fixedPositiveIntElement,
      fixedString: fixedString,
      fixedStringElement: fixedStringElement,
      fixedTime: fixedTime,
      fixedTimeElement: fixedTimeElement,
      fixedUnsignedInt: fixedUnsignedInt,
      fixedUnsignedIntElement: fixedUnsignedIntElement,
      fixedUri: fixedUri,
      fixedUriElement: fixedUriElement,
      fixedUrl: fixedUrl,
      fixedUrlElement: fixedUrlElement,
      fixedUuid: fixedUuid,
      fixedUuidElement: fixedUuidElement,
      fixedAddress: fixedAddress,
      fixedAge: fixedAge,
      fixedAnnotation: fixedAnnotation,
      fixedAttachment: fixedAttachment,
      fixedCodeableConcept: fixedCodeableConcept,
      fixedCoding: fixedCoding,
      fixedContactPoint: fixedContactPoint,
      fixedCount: fixedCount,
      fixedDistance: fixedDistance,
      fixedDuration: fixedDuration,
      fixedHumanName: fixedHumanName,
      fixedIdentifier: fixedIdentifier,
      fixedMoney: fixedMoney,
      fixedPeriod: fixedPeriod,
      fixedQuantity: fixedQuantity,
      fixedRange: fixedRange,
      fixedRatio: fixedRatio,
      fixedReference: fixedReference,
      fixedSampledData: fixedSampledData,
      fixedSignature: fixedSignature,
      fixedTiming: fixedTiming,
      fixedContactDetail: fixedContactDetail,
      fixedContributor: fixedContributor,
      fixedDataRequirement: fixedDataRequirement,
      fixedExpression: fixedExpression,
      fixedParameterDefinition: fixedParameterDefinition,
      fixedRelatedArtifact: fixedRelatedArtifact,
      fixedTriggerDefinition: fixedTriggerDefinition,
      fixedUsageContext: fixedUsageContext,
      fixedDosage: fixedDosage,
      fixedMeta: fixedMeta,
      patternBase64Binary: patternBase64Binary,
      patternBase64BinaryElement: patternBase64BinaryElement,
      patternBoolean: patternBoolean,
      patternBooleanElement: patternBooleanElement,
      patternCanonical: patternCanonical,
      patternCanonicalElement: patternCanonicalElement,
      patternCode: patternCode,
      patternCodeElement: patternCodeElement,
      patternDate: patternDate,
      patternDateElement: patternDateElement,
      patternDateTime: patternDateTime,
      patternDateTimeElement: patternDateTimeElement,
      patternDecimal: patternDecimal,
      patternDecimalElement: patternDecimalElement,
      patternId: patternId,
      patternIdElement: patternIdElement,
      patternInstant: patternInstant,
      patternInstantElement: patternInstantElement,
      patternInteger: patternInteger,
      patternIntegerElement: patternIntegerElement,
      patternInteger64: patternInteger64,
      patternInteger64Element: patternInteger64Element,
      patternMarkdown: patternMarkdown,
      patternMarkdownElement: patternMarkdownElement,
      patternOid: patternOid,
      patternOidElement: patternOidElement,
      patternPositiveInt: patternPositiveInt,
      patternPositiveIntElement: patternPositiveIntElement,
      patternString: patternString,
      patternStringElement: patternStringElement,
      patternTime: patternTime,
      patternTimeElement: patternTimeElement,
      patternUnsignedInt: patternUnsignedInt,
      patternUnsignedIntElement: patternUnsignedIntElement,
      patternUri: patternUri,
      patternUriElement: patternUriElement,
      patternUrl: patternUrl,
      patternUrlElement: patternUrlElement,
      patternUuid: patternUuid,
      patternUuidElement: patternUuidElement,
      patternAddress: patternAddress,
      patternAge: patternAge,
      patternAnnotation: patternAnnotation,
      patternAttachment: patternAttachment,
      patternCodeableConcept: patternCodeableConcept,
      patternCoding: patternCoding,
      patternContactPoint: patternContactPoint,
      patternCount: patternCount,
      patternDistance: patternDistance,
      patternDuration: patternDuration,
      patternHumanName: patternHumanName,
      patternIdentifier: patternIdentifier,
      patternMoney: patternMoney,
      patternPeriod: patternPeriod,
      patternQuantity: patternQuantity,
      patternRange: patternRange,
      patternRatio: patternRatio,
      patternReference: patternReference,
      patternSampledData: patternSampledData,
      patternSignature: patternSignature,
      patternTiming: patternTiming,
      patternContactDetail: patternContactDetail,
      patternContributor: patternContributor,
      patternDataRequirement: patternDataRequirement,
      patternExpression: patternExpression,
      patternParameterDefinition: patternParameterDefinition,
      patternRelatedArtifact: patternRelatedArtifact,
      patternTriggerDefinition: patternTriggerDefinition,
      patternUsageContext: patternUsageContext,
      patternDosage: patternDosage,
      patternMeta: patternMeta,
      example: example,
      minValueDate: minValueDate,
      minValueDateElement: minValueDateElement,
      minValueDateTime: minValueDateTime,
      minValueDateTimeElement: minValueDateTimeElement,
      minValueInstant: minValueInstant,
      minValueInstantElement: minValueInstantElement,
      minValueTime: minValueTime,
      minValueTimeElement: minValueTimeElement,
      minValueDecimal: minValueDecimal,
      minValueDecimalElement: minValueDecimalElement,
      minValueInteger: minValueInteger,
      minValueIntegerElement: minValueIntegerElement,
      minValueInteger64: minValueInteger64,
      minValueInteger64Element: minValueInteger64Element,
      minValuePositiveInt: minValuePositiveInt,
      minValuePositiveIntElement: minValuePositiveIntElement,
      minValueUnsignedInt: minValueUnsignedInt,
      minValueUnsignedIntElement: minValueUnsignedIntElement,
      minValueQuantity: minValueQuantity,
      maxValueDate: maxValueDate,
      maxValueDateElement: maxValueDateElement,
      maxValueDateTime: maxValueDateTime,
      maxValueDateTimeElement: maxValueDateTimeElement,
      maxValueInstant: maxValueInstant,
      maxValueInstantElement: maxValueInstantElement,
      maxValueTime: maxValueTime,
      maxValueTimeElement: maxValueTimeElement,
      maxValueDecimal: maxValueDecimal,
      maxValueDecimalElement: maxValueDecimalElement,
      maxValueInteger: maxValueInteger,
      maxValueIntegerElement: maxValueIntegerElement,
      maxValueInteger64: maxValueInteger64,
      maxValueInteger64Element: maxValueInteger64Element,
      maxValuePositiveInt: maxValuePositiveInt,
      maxValuePositiveIntElement: maxValuePositiveIntElement,
      maxValueUnsignedInt: maxValueUnsignedInt,
      maxValueUnsignedIntElement: maxValueUnsignedIntElement,
      maxValueQuantity: maxValueQuantity,
      maxLength: maxLength,
      maxLengthElement: maxLengthElement,
      condition: condition,
      conditionElement: conditionElement,
      constraint: constraint,
      mustSupport: mustSupport,
      mustSupportElement: mustSupportElement,
      isModifier: isModifier,
      isModifierElement: isModifierElement,
      isModifierReason: isModifierReason,
      isModifierReasonElement: isModifierReasonElement,
      isSummary: isSummary,
      isSummaryElement: isSummaryElement,
      binding: binding,
      mapping: mapping,
    );
  }

  ElementDefinition fromJson(Map<String, Object> json) {
    return ElementDefinition.fromJson(json);
  }
}

/// @nodoc
const $ElementDefinition = _$ElementDefinitionTearOff();

/// @nodoc
mixin _$ElementDefinition {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  String? get path => throw _privateConstructorUsedError;
  @JsonKey(name: '_path')
  Element? get pathElement => throw _privateConstructorUsedError;
  List<ElementDefinitionRepresentation>? get representation =>
      throw _privateConstructorUsedError;
  @JsonKey(name: '_representation')
  List<Element?>? get representationElement =>
      throw _privateConstructorUsedError;
  String? get sliceName => throw _privateConstructorUsedError;
  @JsonKey(name: '_sliceName')
  Element? get sliceNameElement => throw _privateConstructorUsedError;
  Boolean? get sliceIsConstraining => throw _privateConstructorUsedError;
  @JsonKey(name: '_sliceIsConstraining')
  Element? get sliceIsConstrainingElement => throw _privateConstructorUsedError;
  String? get label => throw _privateConstructorUsedError;
  @JsonKey(name: '_label')
  Element? get labelElement => throw _privateConstructorUsedError;
  List<Coding>? get code => throw _privateConstructorUsedError;
  ElementDefinitionSlicing? get slicing => throw _privateConstructorUsedError;
  String? get short => throw _privateConstructorUsedError;
  @JsonKey(name: '_short')
  Element? get shortElement => throw _privateConstructorUsedError;
  Markdown? get definition => throw _privateConstructorUsedError;
  @JsonKey(name: '_definition')
  Element? get definitionElement => throw _privateConstructorUsedError;
  Markdown? get comment => throw _privateConstructorUsedError;
  @JsonKey(name: '_comment')
  Element? get commentElement => throw _privateConstructorUsedError;
  Markdown? get requirements => throw _privateConstructorUsedError;
  @JsonKey(name: '_requirements')
  Element? get requirementsElement => throw _privateConstructorUsedError;
  List<String>? get alias => throw _privateConstructorUsedError;
  @JsonKey(name: '_alias')
  List<Element?>? get aliasElement => throw _privateConstructorUsedError;
  UnsignedInt? get min => throw _privateConstructorUsedError;
  @JsonKey(name: '_min')
  Element? get minElement => throw _privateConstructorUsedError;
  String? get max => throw _privateConstructorUsedError;
  @JsonKey(name: '_max')
  Element? get maxElement => throw _privateConstructorUsedError;
  ElementDefinitionBase? get base => throw _privateConstructorUsedError;
  FhirUri? get contentReference => throw _privateConstructorUsedError;
  @JsonKey(name: '_contentReference')
  Element? get contentReferenceElement => throw _privateConstructorUsedError;
  List<ElementDefinitionType>? get type => throw _privateConstructorUsedError;
  Base64Binary? get defaultValueBase64Binary =>
      throw _privateConstructorUsedError;
  @JsonKey(name: '_defaultValueBase64Binary')
  Element? get defaultValueBase64BinaryElement =>
      throw _privateConstructorUsedError;
  Boolean? get defaultValueBoolean => throw _privateConstructorUsedError;
  @JsonKey(name: '_defaultValueBoolean')
  Element? get defaultValueBooleanElement => throw _privateConstructorUsedError;
  Canonical? get defaultValueCanonical => throw _privateConstructorUsedError;
  @JsonKey(name: '_defaultValueCanonical')
  Element? get defaultValueCanonicalElement =>
      throw _privateConstructorUsedError;
  Code? get defaultValueCode => throw _privateConstructorUsedError;
  @JsonKey(name: '_defaultValueCode')
  Element? get defaultValueCodeElement => throw _privateConstructorUsedError;
  Date? get defaultValueDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_defaultValueDate')
  Element? get defaultValueDateElement => throw _privateConstructorUsedError;
  FhirDateTime? get defaultValueDateTime => throw _privateConstructorUsedError;
  @JsonKey(name: '_defaultValueDateTime')
  Element? get defaultValueDateTimeElement =>
      throw _privateConstructorUsedError;
  Decimal? get defaultValueDecimal => throw _privateConstructorUsedError;
  @JsonKey(name: '_defaultValueDecimal')
  Element? get defaultValueDecimalElement => throw _privateConstructorUsedError;
  Id? get defaultValueId => throw _privateConstructorUsedError;
  @JsonKey(name: '_defaultValueId')
  Element? get defaultValueIdElement => throw _privateConstructorUsedError;
  Instant? get defaultValueInstant => throw _privateConstructorUsedError;
  @JsonKey(name: '_defaultValueInstant')
  Element? get defaultValueInstantElement => throw _privateConstructorUsedError;
  Integer? get defaultValueInteger => throw _privateConstructorUsedError;
  @JsonKey(name: '_defaultValueInteger')
  Element? get defaultValueIntegerElement => throw _privateConstructorUsedError;
  Integer64? get defaultValueInteger64 => throw _privateConstructorUsedError;
  @JsonKey(name: '_defaultValueInteger64')
  Element? get defaultValueInteger64Element =>
      throw _privateConstructorUsedError;
  Markdown? get defaultValueMarkdown => throw _privateConstructorUsedError;
  @JsonKey(name: '_defaultValueMarkdown')
  Element? get defaultValueMarkdownElement =>
      throw _privateConstructorUsedError;
  Oid? get defaultValueOid => throw _privateConstructorUsedError;
  @JsonKey(name: '_defaultValueOid')
  Element? get defaultValueOidElement => throw _privateConstructorUsedError;
  PositiveInt? get defaultValuePositiveInt =>
      throw _privateConstructorUsedError;
  @JsonKey(name: '_defaultValuePositiveInt')
  Element? get defaultValuePositiveIntElement =>
      throw _privateConstructorUsedError;
  String? get defaultValueString => throw _privateConstructorUsedError;
  @JsonKey(name: '_defaultValueString')
  Element? get defaultValueStringElement => throw _privateConstructorUsedError;
  Time? get defaultValueTime => throw _privateConstructorUsedError;
  @JsonKey(name: '_defaultValueTime')
  Element? get defaultValueTimeElement => throw _privateConstructorUsedError;
  UnsignedInt? get defaultValueUnsignedInt =>
      throw _privateConstructorUsedError;
  @JsonKey(name: '_defaultValueUnsignedInt')
  Element? get defaultValueUnsignedIntElement =>
      throw _privateConstructorUsedError;
  FhirUri? get defaultValueUri => throw _privateConstructorUsedError;
  @JsonKey(name: '_defaultValueUri')
  Element? get defaultValueUriElement => throw _privateConstructorUsedError;
  FhirUrl? get defaultValueUrl => throw _privateConstructorUsedError;
  @JsonKey(name: '_defaultValueUrl')
  Element? get defaultValueUrlElement => throw _privateConstructorUsedError;
  Uuid? get defaultValueUuid => throw _privateConstructorUsedError;
  @JsonKey(name: '_defaultValueUuid')
  Element? get defaultValueUuidElement => throw _privateConstructorUsedError;
  Address? get defaultValueAddress => throw _privateConstructorUsedError;
  Age? get defaultValueAge => throw _privateConstructorUsedError;
  Annotation? get defaultValueAnnotation => throw _privateConstructorUsedError;
  Attachment? get defaultValueAttachment => throw _privateConstructorUsedError;
  CodeableConcept? get defaultValueCodeableConcept =>
      throw _privateConstructorUsedError;
  Coding? get defaultValueCoding => throw _privateConstructorUsedError;
  ContactPoint? get defaultValueContactPoint =>
      throw _privateConstructorUsedError;
  Count? get defaultValueCount => throw _privateConstructorUsedError;
  Distance? get defaultValueDistance => throw _privateConstructorUsedError;
  FhirDuration? get defaultValueDuration => throw _privateConstructorUsedError;
  HumanName? get defaultValueHumanName => throw _privateConstructorUsedError;
  Identifier? get defaultValueIdentifier => throw _privateConstructorUsedError;
  Money? get defaultValueMoney => throw _privateConstructorUsedError;
  Period? get defaultValuePeriod => throw _privateConstructorUsedError;
  Quantity? get defaultValueQuantity => throw _privateConstructorUsedError;
  Range? get defaultValueRange => throw _privateConstructorUsedError;
  Ratio? get defaultValueRatio => throw _privateConstructorUsedError;
  Reference? get defaultValueReference => throw _privateConstructorUsedError;
  SampledData? get defaultValueSampledData =>
      throw _privateConstructorUsedError;
  Signature? get defaultValueSignature => throw _privateConstructorUsedError;
  Timing? get defaultValueTiming => throw _privateConstructorUsedError;
  ContactDetail? get defaultValueContactDetail =>
      throw _privateConstructorUsedError;
  Contributor? get defaultValueContributor =>
      throw _privateConstructorUsedError;
  DataRequirement? get defaultValueDataRequirement =>
      throw _privateConstructorUsedError;
  Expression? get defaultValueExpression => throw _privateConstructorUsedError;
  ParameterDefinition? get defaultValueParameterDefinition =>
      throw _privateConstructorUsedError;
  RelatedArtifact? get defaultValueRelatedArtifact =>
      throw _privateConstructorUsedError;
  TriggerDefinition? get defaultValueTriggerDefinition =>
      throw _privateConstructorUsedError;
  UsageContext? get defaultValueUsageContext =>
      throw _privateConstructorUsedError;
  Dosage? get defaultValueDosage => throw _privateConstructorUsedError;
  Meta? get defaultValueMeta => throw _privateConstructorUsedError;
  Markdown? get meaningWhenMissing => throw _privateConstructorUsedError;
  @JsonKey(name: '_meaningWhenMissing')
  Element? get meaningWhenMissingElement => throw _privateConstructorUsedError;
  String? get orderMeaning => throw _privateConstructorUsedError;
  @JsonKey(name: '_orderMeaning')
  Element? get orderMeaningElement => throw _privateConstructorUsedError;
  Base64Binary? get fixedBase64Binary => throw _privateConstructorUsedError;
  @JsonKey(name: '_fixedBase64Binary')
  Element? get fixedBase64BinaryElement => throw _privateConstructorUsedError;
  Boolean? get fixedBoolean => throw _privateConstructorUsedError;
  @JsonKey(name: '_fixedBoolean')
  Element? get fixedBooleanElement => throw _privateConstructorUsedError;
  Canonical? get fixedCanonical => throw _privateConstructorUsedError;
  @JsonKey(name: '_fixedCanonical')
  Element? get fixedCanonicalElement => throw _privateConstructorUsedError;
  Code? get fixedCode => throw _privateConstructorUsedError;
  @JsonKey(name: '_fixedCode')
  Element? get fixedCodeElement => throw _privateConstructorUsedError;
  Date? get fixedDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_fixedDate')
  Element? get fixedDateElement => throw _privateConstructorUsedError;
  FhirDateTime? get fixedDateTime => throw _privateConstructorUsedError;
  @JsonKey(name: '_fixedDateTime')
  Element? get fixedDateTimeElement => throw _privateConstructorUsedError;
  Decimal? get fixedDecimal => throw _privateConstructorUsedError;
  @JsonKey(name: '_fixedDecimal')
  Element? get fixedDecimalElement => throw _privateConstructorUsedError;
  Id? get fixedId => throw _privateConstructorUsedError;
  @JsonKey(name: '_fixedId')
  Element? get fixedIdElement => throw _privateConstructorUsedError;
  Instant? get fixedInstant => throw _privateConstructorUsedError;
  @JsonKey(name: '_fixedInstant')
  Element? get fixedInstantElement => throw _privateConstructorUsedError;
  Integer? get fixedInteger => throw _privateConstructorUsedError;
  @JsonKey(name: '_fixedInteger')
  Element? get fixedIntegerElement => throw _privateConstructorUsedError;
  Integer64? get fixedInteger64 => throw _privateConstructorUsedError;
  @JsonKey(name: '_fixedInteger64')
  Element? get fixedInteger64Element => throw _privateConstructorUsedError;
  Markdown? get fixedMarkdown => throw _privateConstructorUsedError;
  @JsonKey(name: '_fixedMarkdown')
  Element? get fixedMarkdownElement => throw _privateConstructorUsedError;
  Oid? get fixedOid => throw _privateConstructorUsedError;
  @JsonKey(name: '_fixedOid')
  Element? get fixedOidElement => throw _privateConstructorUsedError;
  PositiveInt? get fixedPositiveInt => throw _privateConstructorUsedError;
  @JsonKey(name: '_fixedPositiveInt')
  Element? get fixedPositiveIntElement => throw _privateConstructorUsedError;
  String? get fixedString => throw _privateConstructorUsedError;
  @JsonKey(name: '_fixedString')
  Element? get fixedStringElement => throw _privateConstructorUsedError;
  Time? get fixedTime => throw _privateConstructorUsedError;
  @JsonKey(name: '_fixedTime')
  Element? get fixedTimeElement => throw _privateConstructorUsedError;
  UnsignedInt? get fixedUnsignedInt => throw _privateConstructorUsedError;
  @JsonKey(name: '_fixedUnsignedInt')
  Element? get fixedUnsignedIntElement => throw _privateConstructorUsedError;
  FhirUri? get fixedUri => throw _privateConstructorUsedError;
  @JsonKey(name: '_fixedUri')
  Element? get fixedUriElement => throw _privateConstructorUsedError;
  FhirUrl? get fixedUrl => throw _privateConstructorUsedError;
  @JsonKey(name: '_fixedUrl')
  Element? get fixedUrlElement => throw _privateConstructorUsedError;
  Uuid? get fixedUuid => throw _privateConstructorUsedError;
  @JsonKey(name: '_fixedUuid')
  Element? get fixedUuidElement => throw _privateConstructorUsedError;
  Address? get fixedAddress => throw _privateConstructorUsedError;
  Age? get fixedAge => throw _privateConstructorUsedError;
  Annotation? get fixedAnnotation => throw _privateConstructorUsedError;
  Attachment? get fixedAttachment => throw _privateConstructorUsedError;
  CodeableConcept? get fixedCodeableConcept =>
      throw _privateConstructorUsedError;
  Coding? get fixedCoding => throw _privateConstructorUsedError;
  ContactPoint? get fixedContactPoint => throw _privateConstructorUsedError;
  Count? get fixedCount => throw _privateConstructorUsedError;
  Distance? get fixedDistance => throw _privateConstructorUsedError;
  FhirDuration? get fixedDuration => throw _privateConstructorUsedError;
  HumanName? get fixedHumanName => throw _privateConstructorUsedError;
  Identifier? get fixedIdentifier => throw _privateConstructorUsedError;
  Money? get fixedMoney => throw _privateConstructorUsedError;
  Period? get fixedPeriod => throw _privateConstructorUsedError;
  Quantity? get fixedQuantity => throw _privateConstructorUsedError;
  Range? get fixedRange => throw _privateConstructorUsedError;
  Ratio? get fixedRatio => throw _privateConstructorUsedError;
  Reference? get fixedReference => throw _privateConstructorUsedError;
  SampledData? get fixedSampledData => throw _privateConstructorUsedError;
  Signature? get fixedSignature => throw _privateConstructorUsedError;
  Timing? get fixedTiming => throw _privateConstructorUsedError;
  ContactDetail? get fixedContactDetail => throw _privateConstructorUsedError;
  Contributor? get fixedContributor => throw _privateConstructorUsedError;
  DataRequirement? get fixedDataRequirement =>
      throw _privateConstructorUsedError;
  Expression? get fixedExpression => throw _privateConstructorUsedError;
  ParameterDefinition? get fixedParameterDefinition =>
      throw _privateConstructorUsedError;
  RelatedArtifact? get fixedRelatedArtifact =>
      throw _privateConstructorUsedError;
  TriggerDefinition? get fixedTriggerDefinition =>
      throw _privateConstructorUsedError;
  UsageContext? get fixedUsageContext => throw _privateConstructorUsedError;
  Dosage? get fixedDosage => throw _privateConstructorUsedError;
  Meta? get fixedMeta => throw _privateConstructorUsedError;
  Base64Binary? get patternBase64Binary => throw _privateConstructorUsedError;
  @JsonKey(name: '_patternBase64Binary')
  Element? get patternBase64BinaryElement => throw _privateConstructorUsedError;
  Boolean? get patternBoolean => throw _privateConstructorUsedError;
  @JsonKey(name: '_patternBoolean')
  Element? get patternBooleanElement => throw _privateConstructorUsedError;
  Canonical? get patternCanonical => throw _privateConstructorUsedError;
  @JsonKey(name: '_patternCanonical')
  Element? get patternCanonicalElement => throw _privateConstructorUsedError;
  Code? get patternCode => throw _privateConstructorUsedError;
  @JsonKey(name: '_patternCode')
  Element? get patternCodeElement => throw _privateConstructorUsedError;
  Date? get patternDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_patternDate')
  Element? get patternDateElement => throw _privateConstructorUsedError;
  FhirDateTime? get patternDateTime => throw _privateConstructorUsedError;
  @JsonKey(name: '_patternDateTime')
  Element? get patternDateTimeElement => throw _privateConstructorUsedError;
  Decimal? get patternDecimal => throw _privateConstructorUsedError;
  @JsonKey(name: '_patternDecimal')
  Element? get patternDecimalElement => throw _privateConstructorUsedError;
  Id? get patternId => throw _privateConstructorUsedError;
  @JsonKey(name: '_patternId')
  Element? get patternIdElement => throw _privateConstructorUsedError;
  Instant? get patternInstant => throw _privateConstructorUsedError;
  @JsonKey(name: '_patternInstant')
  Element? get patternInstantElement => throw _privateConstructorUsedError;
  Integer? get patternInteger => throw _privateConstructorUsedError;
  @JsonKey(name: '_patternInteger')
  Element? get patternIntegerElement => throw _privateConstructorUsedError;
  Integer64? get patternInteger64 => throw _privateConstructorUsedError;
  @JsonKey(name: '_patternInteger64')
  Element? get patternInteger64Element => throw _privateConstructorUsedError;
  Markdown? get patternMarkdown => throw _privateConstructorUsedError;
  @JsonKey(name: '_patternMarkdown')
  Element? get patternMarkdownElement => throw _privateConstructorUsedError;
  Oid? get patternOid => throw _privateConstructorUsedError;
  @JsonKey(name: '_patternOid')
  Element? get patternOidElement => throw _privateConstructorUsedError;
  PositiveInt? get patternPositiveInt => throw _privateConstructorUsedError;
  @JsonKey(name: '_patternPositiveInt')
  Element? get patternPositiveIntElement => throw _privateConstructorUsedError;
  String? get patternString => throw _privateConstructorUsedError;
  @JsonKey(name: '_patternString')
  Element? get patternStringElement => throw _privateConstructorUsedError;
  Time? get patternTime => throw _privateConstructorUsedError;
  @JsonKey(name: '_patternTime')
  Element? get patternTimeElement => throw _privateConstructorUsedError;
  UnsignedInt? get patternUnsignedInt => throw _privateConstructorUsedError;
  @JsonKey(name: '_patternUnsignedInt')
  Element? get patternUnsignedIntElement => throw _privateConstructorUsedError;
  FhirUri? get patternUri => throw _privateConstructorUsedError;
  @JsonKey(name: '_patternUri')
  Element? get patternUriElement => throw _privateConstructorUsedError;
  FhirUrl? get patternUrl => throw _privateConstructorUsedError;
  @JsonKey(name: '_patternUrl')
  Element? get patternUrlElement => throw _privateConstructorUsedError;
  Uuid? get patternUuid => throw _privateConstructorUsedError;
  @JsonKey(name: '_patternUuid')
  Element? get patternUuidElement => throw _privateConstructorUsedError;
  Address? get patternAddress => throw _privateConstructorUsedError;
  Age? get patternAge => throw _privateConstructorUsedError;
  Annotation? get patternAnnotation => throw _privateConstructorUsedError;
  Attachment? get patternAttachment => throw _privateConstructorUsedError;
  CodeableConcept? get patternCodeableConcept =>
      throw _privateConstructorUsedError;
  Coding? get patternCoding => throw _privateConstructorUsedError;
  ContactPoint? get patternContactPoint => throw _privateConstructorUsedError;
  Count? get patternCount => throw _privateConstructorUsedError;
  Distance? get patternDistance => throw _privateConstructorUsedError;
  FhirDuration? get patternDuration => throw _privateConstructorUsedError;
  HumanName? get patternHumanName => throw _privateConstructorUsedError;
  Identifier? get patternIdentifier => throw _privateConstructorUsedError;
  Money? get patternMoney => throw _privateConstructorUsedError;
  Period? get patternPeriod => throw _privateConstructorUsedError;
  Quantity? get patternQuantity => throw _privateConstructorUsedError;
  Range? get patternRange => throw _privateConstructorUsedError;
  Ratio? get patternRatio => throw _privateConstructorUsedError;
  Reference? get patternReference => throw _privateConstructorUsedError;
  SampledData? get patternSampledData => throw _privateConstructorUsedError;
  Signature? get patternSignature => throw _privateConstructorUsedError;
  Timing? get patternTiming => throw _privateConstructorUsedError;
  ContactDetail? get patternContactDetail => throw _privateConstructorUsedError;
  Contributor? get patternContributor => throw _privateConstructorUsedError;
  DataRequirement? get patternDataRequirement =>
      throw _privateConstructorUsedError;
  Expression? get patternExpression => throw _privateConstructorUsedError;
  ParameterDefinition? get patternParameterDefinition =>
      throw _privateConstructorUsedError;
  RelatedArtifact? get patternRelatedArtifact =>
      throw _privateConstructorUsedError;
  TriggerDefinition? get patternTriggerDefinition =>
      throw _privateConstructorUsedError;
  UsageContext? get patternUsageContext => throw _privateConstructorUsedError;
  Dosage? get patternDosage => throw _privateConstructorUsedError;
  Meta? get patternMeta => throw _privateConstructorUsedError;
  List<ElementDefinitionExample>? get example =>
      throw _privateConstructorUsedError;
  Date? get minValueDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_minValueDate')
  Element? get minValueDateElement => throw _privateConstructorUsedError;
  FhirDateTime? get minValueDateTime => throw _privateConstructorUsedError;
  @JsonKey(name: '_minValueDateTime')
  Element? get minValueDateTimeElement => throw _privateConstructorUsedError;
  Instant? get minValueInstant => throw _privateConstructorUsedError;
  @JsonKey(name: '_minValueInstant')
  Element? get minValueInstantElement => throw _privateConstructorUsedError;
  Time? get minValueTime => throw _privateConstructorUsedError;
  @JsonKey(name: '_minValueTime')
  Element? get minValueTimeElement => throw _privateConstructorUsedError;
  Decimal? get minValueDecimal => throw _privateConstructorUsedError;
  @JsonKey(name: '_minValueDecimal')
  Element? get minValueDecimalElement => throw _privateConstructorUsedError;
  Integer? get minValueInteger => throw _privateConstructorUsedError;
  @JsonKey(name: '_minValueInteger')
  Element? get minValueIntegerElement => throw _privateConstructorUsedError;
  Integer64? get minValueInteger64 => throw _privateConstructorUsedError;
  @JsonKey(name: '_minValueInteger64')
  Element? get minValueInteger64Element => throw _privateConstructorUsedError;
  PositiveInt? get minValuePositiveInt => throw _privateConstructorUsedError;
  @JsonKey(name: '_minValuePositiveInt')
  Element? get minValuePositiveIntElement => throw _privateConstructorUsedError;
  UnsignedInt? get minValueUnsignedInt => throw _privateConstructorUsedError;
  @JsonKey(name: '_minValueUnsignedInt')
  Element? get minValueUnsignedIntElement => throw _privateConstructorUsedError;
  Quantity? get minValueQuantity => throw _privateConstructorUsedError;
  Date? get maxValueDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_maxValueDate')
  Element? get maxValueDateElement => throw _privateConstructorUsedError;
  FhirDateTime? get maxValueDateTime => throw _privateConstructorUsedError;
  @JsonKey(name: '_maxValueDateTime')
  Element? get maxValueDateTimeElement => throw _privateConstructorUsedError;
  Instant? get maxValueInstant => throw _privateConstructorUsedError;
  @JsonKey(name: '_maxValueInstant')
  Element? get maxValueInstantElement => throw _privateConstructorUsedError;
  Time? get maxValueTime => throw _privateConstructorUsedError;
  @JsonKey(name: '_maxValueTime')
  Element? get maxValueTimeElement => throw _privateConstructorUsedError;
  Decimal? get maxValueDecimal => throw _privateConstructorUsedError;
  @JsonKey(name: '_maxValueDecimal')
  Element? get maxValueDecimalElement => throw _privateConstructorUsedError;
  Integer? get maxValueInteger => throw _privateConstructorUsedError;
  @JsonKey(name: '_maxValueInteger')
  Element? get maxValueIntegerElement => throw _privateConstructorUsedError;
  Integer64? get maxValueInteger64 => throw _privateConstructorUsedError;
  @JsonKey(name: '_maxValueInteger64')
  Element? get maxValueInteger64Element => throw _privateConstructorUsedError;
  PositiveInt? get maxValuePositiveInt => throw _privateConstructorUsedError;
  @JsonKey(name: '_maxValuePositiveInt')
  Element? get maxValuePositiveIntElement => throw _privateConstructorUsedError;
  UnsignedInt? get maxValueUnsignedInt => throw _privateConstructorUsedError;
  @JsonKey(name: '_maxValueUnsignedInt')
  Element? get maxValueUnsignedIntElement => throw _privateConstructorUsedError;
  Quantity? get maxValueQuantity => throw _privateConstructorUsedError;
  Integer? get maxLength => throw _privateConstructorUsedError;
  @JsonKey(name: '_maxLength')
  Element? get maxLengthElement => throw _privateConstructorUsedError;
  List<Id>? get condition => throw _privateConstructorUsedError;
  @JsonKey(name: '_condition')
  List<Element?>? get conditionElement => throw _privateConstructorUsedError;
  List<ElementDefinitionConstraint>? get constraint =>
      throw _privateConstructorUsedError;
  Boolean? get mustSupport => throw _privateConstructorUsedError;
  @JsonKey(name: '_mustSupport')
  Element? get mustSupportElement => throw _privateConstructorUsedError;
  Boolean? get isModifier => throw _privateConstructorUsedError;
  @JsonKey(name: '_isModifier')
  Element? get isModifierElement => throw _privateConstructorUsedError;
  String? get isModifierReason => throw _privateConstructorUsedError;
  @JsonKey(name: '_isModifierReason')
  Element? get isModifierReasonElement => throw _privateConstructorUsedError;
  Boolean? get isSummary => throw _privateConstructorUsedError;
  @JsonKey(name: '_isSummary')
  Element? get isSummaryElement => throw _privateConstructorUsedError;
  ElementDefinitionBinding? get binding => throw _privateConstructorUsedError;
  List<ElementDefinitionMapping>? get mapping =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ElementDefinitionCopyWith<ElementDefinition> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ElementDefinitionCopyWith<$Res> {
  factory $ElementDefinitionCopyWith(
          ElementDefinition value, $Res Function(ElementDefinition) then) =
      _$ElementDefinitionCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? path,
      @JsonKey(name: '_path')
          Element? pathElement,
      List<ElementDefinitionRepresentation>? representation,
      @JsonKey(name: '_representation')
          List<Element?>? representationElement,
      String? sliceName,
      @JsonKey(name: '_sliceName')
          Element? sliceNameElement,
      Boolean? sliceIsConstraining,
      @JsonKey(name: '_sliceIsConstraining')
          Element? sliceIsConstrainingElement,
      String? label,
      @JsonKey(name: '_label')
          Element? labelElement,
      List<Coding>? code,
      ElementDefinitionSlicing? slicing,
      String? short,
      @JsonKey(name: '_short')
          Element? shortElement,
      Markdown? definition,
      @JsonKey(name: '_definition')
          Element? definitionElement,
      Markdown? comment,
      @JsonKey(name: '_comment')
          Element? commentElement,
      Markdown? requirements,
      @JsonKey(name: '_requirements')
          Element? requirementsElement,
      List<String>? alias,
      @JsonKey(name: '_alias')
          List<Element?>? aliasElement,
      UnsignedInt? min,
      @JsonKey(name: '_min')
          Element? minElement,
      String? max,
      @JsonKey(name: '_max')
          Element? maxElement,
      ElementDefinitionBase? base,
      FhirUri? contentReference,
      @JsonKey(name: '_contentReference')
          Element? contentReferenceElement,
      List<ElementDefinitionType>? type,
      Base64Binary? defaultValueBase64Binary,
      @JsonKey(name: '_defaultValueBase64Binary')
          Element? defaultValueBase64BinaryElement,
      Boolean? defaultValueBoolean,
      @JsonKey(name: '_defaultValueBoolean')
          Element? defaultValueBooleanElement,
      Canonical? defaultValueCanonical,
      @JsonKey(name: '_defaultValueCanonical')
          Element? defaultValueCanonicalElement,
      Code? defaultValueCode,
      @JsonKey(name: '_defaultValueCode')
          Element? defaultValueCodeElement,
      Date? defaultValueDate,
      @JsonKey(name: '_defaultValueDate')
          Element? defaultValueDateElement,
      FhirDateTime? defaultValueDateTime,
      @JsonKey(name: '_defaultValueDateTime')
          Element? defaultValueDateTimeElement,
      Decimal? defaultValueDecimal,
      @JsonKey(name: '_defaultValueDecimal')
          Element? defaultValueDecimalElement,
      Id? defaultValueId,
      @JsonKey(name: '_defaultValueId')
          Element? defaultValueIdElement,
      Instant? defaultValueInstant,
      @JsonKey(name: '_defaultValueInstant')
          Element? defaultValueInstantElement,
      Integer? defaultValueInteger,
      @JsonKey(name: '_defaultValueInteger')
          Element? defaultValueIntegerElement,
      Integer64? defaultValueInteger64,
      @JsonKey(name: '_defaultValueInteger64')
          Element? defaultValueInteger64Element,
      Markdown? defaultValueMarkdown,
      @JsonKey(name: '_defaultValueMarkdown')
          Element? defaultValueMarkdownElement,
      Oid? defaultValueOid,
      @JsonKey(name: '_defaultValueOid')
          Element? defaultValueOidElement,
      PositiveInt? defaultValuePositiveInt,
      @JsonKey(name: '_defaultValuePositiveInt')
          Element? defaultValuePositiveIntElement,
      String? defaultValueString,
      @JsonKey(name: '_defaultValueString')
          Element? defaultValueStringElement,
      Time? defaultValueTime,
      @JsonKey(name: '_defaultValueTime')
          Element? defaultValueTimeElement,
      UnsignedInt? defaultValueUnsignedInt,
      @JsonKey(name: '_defaultValueUnsignedInt')
          Element? defaultValueUnsignedIntElement,
      FhirUri? defaultValueUri,
      @JsonKey(name: '_defaultValueUri')
          Element? defaultValueUriElement,
      FhirUrl? defaultValueUrl,
      @JsonKey(name: '_defaultValueUrl')
          Element? defaultValueUrlElement,
      Uuid? defaultValueUuid,
      @JsonKey(name: '_defaultValueUuid')
          Element? defaultValueUuidElement,
      Address? defaultValueAddress,
      Age? defaultValueAge,
      Annotation? defaultValueAnnotation,
      Attachment? defaultValueAttachment,
      CodeableConcept? defaultValueCodeableConcept,
      Coding? defaultValueCoding,
      ContactPoint? defaultValueContactPoint,
      Count? defaultValueCount,
      Distance? defaultValueDistance,
      FhirDuration? defaultValueDuration,
      HumanName? defaultValueHumanName,
      Identifier? defaultValueIdentifier,
      Money? defaultValueMoney,
      Period? defaultValuePeriod,
      Quantity? defaultValueQuantity,
      Range? defaultValueRange,
      Ratio? defaultValueRatio,
      Reference? defaultValueReference,
      SampledData? defaultValueSampledData,
      Signature? defaultValueSignature,
      Timing? defaultValueTiming,
      ContactDetail? defaultValueContactDetail,
      Contributor? defaultValueContributor,
      DataRequirement? defaultValueDataRequirement,
      Expression? defaultValueExpression,
      ParameterDefinition? defaultValueParameterDefinition,
      RelatedArtifact? defaultValueRelatedArtifact,
      TriggerDefinition? defaultValueTriggerDefinition,
      UsageContext? defaultValueUsageContext,
      Dosage? defaultValueDosage,
      Meta? defaultValueMeta,
      Markdown? meaningWhenMissing,
      @JsonKey(name: '_meaningWhenMissing')
          Element? meaningWhenMissingElement,
      String? orderMeaning,
      @JsonKey(name: '_orderMeaning')
          Element? orderMeaningElement,
      Base64Binary? fixedBase64Binary,
      @JsonKey(name: '_fixedBase64Binary')
          Element? fixedBase64BinaryElement,
      Boolean? fixedBoolean,
      @JsonKey(name: '_fixedBoolean')
          Element? fixedBooleanElement,
      Canonical? fixedCanonical,
      @JsonKey(name: '_fixedCanonical')
          Element? fixedCanonicalElement,
      Code? fixedCode,
      @JsonKey(name: '_fixedCode')
          Element? fixedCodeElement,
      Date? fixedDate,
      @JsonKey(name: '_fixedDate')
          Element? fixedDateElement,
      FhirDateTime? fixedDateTime,
      @JsonKey(name: '_fixedDateTime')
          Element? fixedDateTimeElement,
      Decimal? fixedDecimal,
      @JsonKey(name: '_fixedDecimal')
          Element? fixedDecimalElement,
      Id? fixedId,
      @JsonKey(name: '_fixedId')
          Element? fixedIdElement,
      Instant? fixedInstant,
      @JsonKey(name: '_fixedInstant')
          Element? fixedInstantElement,
      Integer? fixedInteger,
      @JsonKey(name: '_fixedInteger')
          Element? fixedIntegerElement,
      Integer64? fixedInteger64,
      @JsonKey(name: '_fixedInteger64')
          Element? fixedInteger64Element,
      Markdown? fixedMarkdown,
      @JsonKey(name: '_fixedMarkdown')
          Element? fixedMarkdownElement,
      Oid? fixedOid,
      @JsonKey(name: '_fixedOid')
          Element? fixedOidElement,
      PositiveInt? fixedPositiveInt,
      @JsonKey(name: '_fixedPositiveInt')
          Element? fixedPositiveIntElement,
      String? fixedString,
      @JsonKey(name: '_fixedString')
          Element? fixedStringElement,
      Time? fixedTime,
      @JsonKey(name: '_fixedTime')
          Element? fixedTimeElement,
      UnsignedInt? fixedUnsignedInt,
      @JsonKey(name: '_fixedUnsignedInt')
          Element? fixedUnsignedIntElement,
      FhirUri? fixedUri,
      @JsonKey(name: '_fixedUri')
          Element? fixedUriElement,
      FhirUrl? fixedUrl,
      @JsonKey(name: '_fixedUrl')
          Element? fixedUrlElement,
      Uuid? fixedUuid,
      @JsonKey(name: '_fixedUuid')
          Element? fixedUuidElement,
      Address? fixedAddress,
      Age? fixedAge,
      Annotation? fixedAnnotation,
      Attachment? fixedAttachment,
      CodeableConcept? fixedCodeableConcept,
      Coding? fixedCoding,
      ContactPoint? fixedContactPoint,
      Count? fixedCount,
      Distance? fixedDistance,
      FhirDuration? fixedDuration,
      HumanName? fixedHumanName,
      Identifier? fixedIdentifier,
      Money? fixedMoney,
      Period? fixedPeriod,
      Quantity? fixedQuantity,
      Range? fixedRange,
      Ratio? fixedRatio,
      Reference? fixedReference,
      SampledData? fixedSampledData,
      Signature? fixedSignature,
      Timing? fixedTiming,
      ContactDetail? fixedContactDetail,
      Contributor? fixedContributor,
      DataRequirement? fixedDataRequirement,
      Expression? fixedExpression,
      ParameterDefinition? fixedParameterDefinition,
      RelatedArtifact? fixedRelatedArtifact,
      TriggerDefinition? fixedTriggerDefinition,
      UsageContext? fixedUsageContext,
      Dosage? fixedDosage,
      Meta? fixedMeta,
      Base64Binary? patternBase64Binary,
      @JsonKey(name: '_patternBase64Binary')
          Element? patternBase64BinaryElement,
      Boolean? patternBoolean,
      @JsonKey(name: '_patternBoolean')
          Element? patternBooleanElement,
      Canonical? patternCanonical,
      @JsonKey(name: '_patternCanonical')
          Element? patternCanonicalElement,
      Code? patternCode,
      @JsonKey(name: '_patternCode')
          Element? patternCodeElement,
      Date? patternDate,
      @JsonKey(name: '_patternDate')
          Element? patternDateElement,
      FhirDateTime? patternDateTime,
      @JsonKey(name: '_patternDateTime')
          Element? patternDateTimeElement,
      Decimal? patternDecimal,
      @JsonKey(name: '_patternDecimal')
          Element? patternDecimalElement,
      Id? patternId,
      @JsonKey(name: '_patternId')
          Element? patternIdElement,
      Instant? patternInstant,
      @JsonKey(name: '_patternInstant')
          Element? patternInstantElement,
      Integer? patternInteger,
      @JsonKey(name: '_patternInteger')
          Element? patternIntegerElement,
      Integer64? patternInteger64,
      @JsonKey(name: '_patternInteger64')
          Element? patternInteger64Element,
      Markdown? patternMarkdown,
      @JsonKey(name: '_patternMarkdown')
          Element? patternMarkdownElement,
      Oid? patternOid,
      @JsonKey(name: '_patternOid')
          Element? patternOidElement,
      PositiveInt? patternPositiveInt,
      @JsonKey(name: '_patternPositiveInt')
          Element? patternPositiveIntElement,
      String? patternString,
      @JsonKey(name: '_patternString')
          Element? patternStringElement,
      Time? patternTime,
      @JsonKey(name: '_patternTime')
          Element? patternTimeElement,
      UnsignedInt? patternUnsignedInt,
      @JsonKey(name: '_patternUnsignedInt')
          Element? patternUnsignedIntElement,
      FhirUri? patternUri,
      @JsonKey(name: '_patternUri')
          Element? patternUriElement,
      FhirUrl? patternUrl,
      @JsonKey(name: '_patternUrl')
          Element? patternUrlElement,
      Uuid? patternUuid,
      @JsonKey(name: '_patternUuid')
          Element? patternUuidElement,
      Address? patternAddress,
      Age? patternAge,
      Annotation? patternAnnotation,
      Attachment? patternAttachment,
      CodeableConcept? patternCodeableConcept,
      Coding? patternCoding,
      ContactPoint? patternContactPoint,
      Count? patternCount,
      Distance? patternDistance,
      FhirDuration? patternDuration,
      HumanName? patternHumanName,
      Identifier? patternIdentifier,
      Money? patternMoney,
      Period? patternPeriod,
      Quantity? patternQuantity,
      Range? patternRange,
      Ratio? patternRatio,
      Reference? patternReference,
      SampledData? patternSampledData,
      Signature? patternSignature,
      Timing? patternTiming,
      ContactDetail? patternContactDetail,
      Contributor? patternContributor,
      DataRequirement? patternDataRequirement,
      Expression? patternExpression,
      ParameterDefinition? patternParameterDefinition,
      RelatedArtifact? patternRelatedArtifact,
      TriggerDefinition? patternTriggerDefinition,
      UsageContext? patternUsageContext,
      Dosage? patternDosage,
      Meta? patternMeta,
      List<ElementDefinitionExample>? example,
      Date? minValueDate,
      @JsonKey(name: '_minValueDate')
          Element? minValueDateElement,
      FhirDateTime? minValueDateTime,
      @JsonKey(name: '_minValueDateTime')
          Element? minValueDateTimeElement,
      Instant? minValueInstant,
      @JsonKey(name: '_minValueInstant')
          Element? minValueInstantElement,
      Time? minValueTime,
      @JsonKey(name: '_minValueTime')
          Element? minValueTimeElement,
      Decimal? minValueDecimal,
      @JsonKey(name: '_minValueDecimal')
          Element? minValueDecimalElement,
      Integer? minValueInteger,
      @JsonKey(name: '_minValueInteger')
          Element? minValueIntegerElement,
      Integer64? minValueInteger64,
      @JsonKey(name: '_minValueInteger64')
          Element? minValueInteger64Element,
      PositiveInt? minValuePositiveInt,
      @JsonKey(name: '_minValuePositiveInt')
          Element? minValuePositiveIntElement,
      UnsignedInt? minValueUnsignedInt,
      @JsonKey(name: '_minValueUnsignedInt')
          Element? minValueUnsignedIntElement,
      Quantity? minValueQuantity,
      Date? maxValueDate,
      @JsonKey(name: '_maxValueDate')
          Element? maxValueDateElement,
      FhirDateTime? maxValueDateTime,
      @JsonKey(name: '_maxValueDateTime')
          Element? maxValueDateTimeElement,
      Instant? maxValueInstant,
      @JsonKey(name: '_maxValueInstant')
          Element? maxValueInstantElement,
      Time? maxValueTime,
      @JsonKey(name: '_maxValueTime')
          Element? maxValueTimeElement,
      Decimal? maxValueDecimal,
      @JsonKey(name: '_maxValueDecimal')
          Element? maxValueDecimalElement,
      Integer? maxValueInteger,
      @JsonKey(name: '_maxValueInteger')
          Element? maxValueIntegerElement,
      Integer64? maxValueInteger64,
      @JsonKey(name: '_maxValueInteger64')
          Element? maxValueInteger64Element,
      PositiveInt? maxValuePositiveInt,
      @JsonKey(name: '_maxValuePositiveInt')
          Element? maxValuePositiveIntElement,
      UnsignedInt? maxValueUnsignedInt,
      @JsonKey(name: '_maxValueUnsignedInt')
          Element? maxValueUnsignedIntElement,
      Quantity? maxValueQuantity,
      Integer? maxLength,
      @JsonKey(name: '_maxLength')
          Element? maxLengthElement,
      List<Id>? condition,
      @JsonKey(name: '_condition')
          List<Element?>? conditionElement,
      List<ElementDefinitionConstraint>? constraint,
      Boolean? mustSupport,
      @JsonKey(name: '_mustSupport')
          Element? mustSupportElement,
      Boolean? isModifier,
      @JsonKey(name: '_isModifier')
          Element? isModifierElement,
      String? isModifierReason,
      @JsonKey(name: '_isModifierReason')
          Element? isModifierReasonElement,
      Boolean? isSummary,
      @JsonKey(name: '_isSummary')
          Element? isSummaryElement,
      ElementDefinitionBinding? binding,
      List<ElementDefinitionMapping>? mapping});

  $ElementCopyWith<$Res>? get pathElement;
  $ElementCopyWith<$Res>? get sliceNameElement;
  $ElementCopyWith<$Res>? get sliceIsConstrainingElement;
  $ElementCopyWith<$Res>? get labelElement;
  $ElementDefinitionSlicingCopyWith<$Res>? get slicing;
  $ElementCopyWith<$Res>? get shortElement;
  $ElementCopyWith<$Res>? get definitionElement;
  $ElementCopyWith<$Res>? get commentElement;
  $ElementCopyWith<$Res>? get requirementsElement;
  $ElementCopyWith<$Res>? get minElement;
  $ElementCopyWith<$Res>? get maxElement;
  $ElementDefinitionBaseCopyWith<$Res>? get base;
  $ElementCopyWith<$Res>? get contentReferenceElement;
  $ElementCopyWith<$Res>? get defaultValueBase64BinaryElement;
  $ElementCopyWith<$Res>? get defaultValueBooleanElement;
  $ElementCopyWith<$Res>? get defaultValueCanonicalElement;
  $ElementCopyWith<$Res>? get defaultValueCodeElement;
  $ElementCopyWith<$Res>? get defaultValueDateElement;
  $ElementCopyWith<$Res>? get defaultValueDateTimeElement;
  $ElementCopyWith<$Res>? get defaultValueDecimalElement;
  $ElementCopyWith<$Res>? get defaultValueIdElement;
  $ElementCopyWith<$Res>? get defaultValueInstantElement;
  $ElementCopyWith<$Res>? get defaultValueIntegerElement;
  $ElementCopyWith<$Res>? get defaultValueInteger64Element;
  $ElementCopyWith<$Res>? get defaultValueMarkdownElement;
  $ElementCopyWith<$Res>? get defaultValueOidElement;
  $ElementCopyWith<$Res>? get defaultValuePositiveIntElement;
  $ElementCopyWith<$Res>? get defaultValueStringElement;
  $ElementCopyWith<$Res>? get defaultValueTimeElement;
  $ElementCopyWith<$Res>? get defaultValueUnsignedIntElement;
  $ElementCopyWith<$Res>? get defaultValueUriElement;
  $ElementCopyWith<$Res>? get defaultValueUrlElement;
  $ElementCopyWith<$Res>? get defaultValueUuidElement;
  $AddressCopyWith<$Res>? get defaultValueAddress;
  $AgeCopyWith<$Res>? get defaultValueAge;
  $AnnotationCopyWith<$Res>? get defaultValueAnnotation;
  $AttachmentCopyWith<$Res>? get defaultValueAttachment;
  $CodeableConceptCopyWith<$Res>? get defaultValueCodeableConcept;
  $CodingCopyWith<$Res>? get defaultValueCoding;
  $ContactPointCopyWith<$Res>? get defaultValueContactPoint;
  $CountCopyWith<$Res>? get defaultValueCount;
  $DistanceCopyWith<$Res>? get defaultValueDistance;
  $FhirDurationCopyWith<$Res>? get defaultValueDuration;
  $HumanNameCopyWith<$Res>? get defaultValueHumanName;
  $IdentifierCopyWith<$Res>? get defaultValueIdentifier;
  $MoneyCopyWith<$Res>? get defaultValueMoney;
  $PeriodCopyWith<$Res>? get defaultValuePeriod;
  $QuantityCopyWith<$Res>? get defaultValueQuantity;
  $RangeCopyWith<$Res>? get defaultValueRange;
  $RatioCopyWith<$Res>? get defaultValueRatio;
  $ReferenceCopyWith<$Res>? get defaultValueReference;
  $SampledDataCopyWith<$Res>? get defaultValueSampledData;
  $SignatureCopyWith<$Res>? get defaultValueSignature;
  $TimingCopyWith<$Res>? get defaultValueTiming;
  $ContactDetailCopyWith<$Res>? get defaultValueContactDetail;
  $ContributorCopyWith<$Res>? get defaultValueContributor;
  $DataRequirementCopyWith<$Res>? get defaultValueDataRequirement;
  $ExpressionCopyWith<$Res>? get defaultValueExpression;
  $ParameterDefinitionCopyWith<$Res>? get defaultValueParameterDefinition;
  $RelatedArtifactCopyWith<$Res>? get defaultValueRelatedArtifact;
  $TriggerDefinitionCopyWith<$Res>? get defaultValueTriggerDefinition;
  $UsageContextCopyWith<$Res>? get defaultValueUsageContext;
  $DosageCopyWith<$Res>? get defaultValueDosage;
  $MetaCopyWith<$Res>? get defaultValueMeta;
  $ElementCopyWith<$Res>? get meaningWhenMissingElement;
  $ElementCopyWith<$Res>? get orderMeaningElement;
  $ElementCopyWith<$Res>? get fixedBase64BinaryElement;
  $ElementCopyWith<$Res>? get fixedBooleanElement;
  $ElementCopyWith<$Res>? get fixedCanonicalElement;
  $ElementCopyWith<$Res>? get fixedCodeElement;
  $ElementCopyWith<$Res>? get fixedDateElement;
  $ElementCopyWith<$Res>? get fixedDateTimeElement;
  $ElementCopyWith<$Res>? get fixedDecimalElement;
  $ElementCopyWith<$Res>? get fixedIdElement;
  $ElementCopyWith<$Res>? get fixedInstantElement;
  $ElementCopyWith<$Res>? get fixedIntegerElement;
  $ElementCopyWith<$Res>? get fixedInteger64Element;
  $ElementCopyWith<$Res>? get fixedMarkdownElement;
  $ElementCopyWith<$Res>? get fixedOidElement;
  $ElementCopyWith<$Res>? get fixedPositiveIntElement;
  $ElementCopyWith<$Res>? get fixedStringElement;
  $ElementCopyWith<$Res>? get fixedTimeElement;
  $ElementCopyWith<$Res>? get fixedUnsignedIntElement;
  $ElementCopyWith<$Res>? get fixedUriElement;
  $ElementCopyWith<$Res>? get fixedUrlElement;
  $ElementCopyWith<$Res>? get fixedUuidElement;
  $AddressCopyWith<$Res>? get fixedAddress;
  $AgeCopyWith<$Res>? get fixedAge;
  $AnnotationCopyWith<$Res>? get fixedAnnotation;
  $AttachmentCopyWith<$Res>? get fixedAttachment;
  $CodeableConceptCopyWith<$Res>? get fixedCodeableConcept;
  $CodingCopyWith<$Res>? get fixedCoding;
  $ContactPointCopyWith<$Res>? get fixedContactPoint;
  $CountCopyWith<$Res>? get fixedCount;
  $DistanceCopyWith<$Res>? get fixedDistance;
  $FhirDurationCopyWith<$Res>? get fixedDuration;
  $HumanNameCopyWith<$Res>? get fixedHumanName;
  $IdentifierCopyWith<$Res>? get fixedIdentifier;
  $MoneyCopyWith<$Res>? get fixedMoney;
  $PeriodCopyWith<$Res>? get fixedPeriod;
  $QuantityCopyWith<$Res>? get fixedQuantity;
  $RangeCopyWith<$Res>? get fixedRange;
  $RatioCopyWith<$Res>? get fixedRatio;
  $ReferenceCopyWith<$Res>? get fixedReference;
  $SampledDataCopyWith<$Res>? get fixedSampledData;
  $SignatureCopyWith<$Res>? get fixedSignature;
  $TimingCopyWith<$Res>? get fixedTiming;
  $ContactDetailCopyWith<$Res>? get fixedContactDetail;
  $ContributorCopyWith<$Res>? get fixedContributor;
  $DataRequirementCopyWith<$Res>? get fixedDataRequirement;
  $ExpressionCopyWith<$Res>? get fixedExpression;
  $ParameterDefinitionCopyWith<$Res>? get fixedParameterDefinition;
  $RelatedArtifactCopyWith<$Res>? get fixedRelatedArtifact;
  $TriggerDefinitionCopyWith<$Res>? get fixedTriggerDefinition;
  $UsageContextCopyWith<$Res>? get fixedUsageContext;
  $DosageCopyWith<$Res>? get fixedDosage;
  $MetaCopyWith<$Res>? get fixedMeta;
  $ElementCopyWith<$Res>? get patternBase64BinaryElement;
  $ElementCopyWith<$Res>? get patternBooleanElement;
  $ElementCopyWith<$Res>? get patternCanonicalElement;
  $ElementCopyWith<$Res>? get patternCodeElement;
  $ElementCopyWith<$Res>? get patternDateElement;
  $ElementCopyWith<$Res>? get patternDateTimeElement;
  $ElementCopyWith<$Res>? get patternDecimalElement;
  $ElementCopyWith<$Res>? get patternIdElement;
  $ElementCopyWith<$Res>? get patternInstantElement;
  $ElementCopyWith<$Res>? get patternIntegerElement;
  $ElementCopyWith<$Res>? get patternInteger64Element;
  $ElementCopyWith<$Res>? get patternMarkdownElement;
  $ElementCopyWith<$Res>? get patternOidElement;
  $ElementCopyWith<$Res>? get patternPositiveIntElement;
  $ElementCopyWith<$Res>? get patternStringElement;
  $ElementCopyWith<$Res>? get patternTimeElement;
  $ElementCopyWith<$Res>? get patternUnsignedIntElement;
  $ElementCopyWith<$Res>? get patternUriElement;
  $ElementCopyWith<$Res>? get patternUrlElement;
  $ElementCopyWith<$Res>? get patternUuidElement;
  $AddressCopyWith<$Res>? get patternAddress;
  $AgeCopyWith<$Res>? get patternAge;
  $AnnotationCopyWith<$Res>? get patternAnnotation;
  $AttachmentCopyWith<$Res>? get patternAttachment;
  $CodeableConceptCopyWith<$Res>? get patternCodeableConcept;
  $CodingCopyWith<$Res>? get patternCoding;
  $ContactPointCopyWith<$Res>? get patternContactPoint;
  $CountCopyWith<$Res>? get patternCount;
  $DistanceCopyWith<$Res>? get patternDistance;
  $FhirDurationCopyWith<$Res>? get patternDuration;
  $HumanNameCopyWith<$Res>? get patternHumanName;
  $IdentifierCopyWith<$Res>? get patternIdentifier;
  $MoneyCopyWith<$Res>? get patternMoney;
  $PeriodCopyWith<$Res>? get patternPeriod;
  $QuantityCopyWith<$Res>? get patternQuantity;
  $RangeCopyWith<$Res>? get patternRange;
  $RatioCopyWith<$Res>? get patternRatio;
  $ReferenceCopyWith<$Res>? get patternReference;
  $SampledDataCopyWith<$Res>? get patternSampledData;
  $SignatureCopyWith<$Res>? get patternSignature;
  $TimingCopyWith<$Res>? get patternTiming;
  $ContactDetailCopyWith<$Res>? get patternContactDetail;
  $ContributorCopyWith<$Res>? get patternContributor;
  $DataRequirementCopyWith<$Res>? get patternDataRequirement;
  $ExpressionCopyWith<$Res>? get patternExpression;
  $ParameterDefinitionCopyWith<$Res>? get patternParameterDefinition;
  $RelatedArtifactCopyWith<$Res>? get patternRelatedArtifact;
  $TriggerDefinitionCopyWith<$Res>? get patternTriggerDefinition;
  $UsageContextCopyWith<$Res>? get patternUsageContext;
  $DosageCopyWith<$Res>? get patternDosage;
  $MetaCopyWith<$Res>? get patternMeta;
  $ElementCopyWith<$Res>? get minValueDateElement;
  $ElementCopyWith<$Res>? get minValueDateTimeElement;
  $ElementCopyWith<$Res>? get minValueInstantElement;
  $ElementCopyWith<$Res>? get minValueTimeElement;
  $ElementCopyWith<$Res>? get minValueDecimalElement;
  $ElementCopyWith<$Res>? get minValueIntegerElement;
  $ElementCopyWith<$Res>? get minValueInteger64Element;
  $ElementCopyWith<$Res>? get minValuePositiveIntElement;
  $ElementCopyWith<$Res>? get minValueUnsignedIntElement;
  $QuantityCopyWith<$Res>? get minValueQuantity;
  $ElementCopyWith<$Res>? get maxValueDateElement;
  $ElementCopyWith<$Res>? get maxValueDateTimeElement;
  $ElementCopyWith<$Res>? get maxValueInstantElement;
  $ElementCopyWith<$Res>? get maxValueTimeElement;
  $ElementCopyWith<$Res>? get maxValueDecimalElement;
  $ElementCopyWith<$Res>? get maxValueIntegerElement;
  $ElementCopyWith<$Res>? get maxValueInteger64Element;
  $ElementCopyWith<$Res>? get maxValuePositiveIntElement;
  $ElementCopyWith<$Res>? get maxValueUnsignedIntElement;
  $QuantityCopyWith<$Res>? get maxValueQuantity;
  $ElementCopyWith<$Res>? get maxLengthElement;
  $ElementCopyWith<$Res>? get mustSupportElement;
  $ElementCopyWith<$Res>? get isModifierElement;
  $ElementCopyWith<$Res>? get isModifierReasonElement;
  $ElementCopyWith<$Res>? get isSummaryElement;
  $ElementDefinitionBindingCopyWith<$Res>? get binding;
}

/// @nodoc
class _$ElementDefinitionCopyWithImpl<$Res>
    implements $ElementDefinitionCopyWith<$Res> {
  _$ElementDefinitionCopyWithImpl(this._value, this._then);

  final ElementDefinition _value;
  // ignore: unused_field
  final $Res Function(ElementDefinition) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? path = freezed,
    Object? pathElement = freezed,
    Object? representation = freezed,
    Object? representationElement = freezed,
    Object? sliceName = freezed,
    Object? sliceNameElement = freezed,
    Object? sliceIsConstraining = freezed,
    Object? sliceIsConstrainingElement = freezed,
    Object? label = freezed,
    Object? labelElement = freezed,
    Object? code = freezed,
    Object? slicing = freezed,
    Object? short = freezed,
    Object? shortElement = freezed,
    Object? definition = freezed,
    Object? definitionElement = freezed,
    Object? comment = freezed,
    Object? commentElement = freezed,
    Object? requirements = freezed,
    Object? requirementsElement = freezed,
    Object? alias = freezed,
    Object? aliasElement = freezed,
    Object? min = freezed,
    Object? minElement = freezed,
    Object? max = freezed,
    Object? maxElement = freezed,
    Object? base = freezed,
    Object? contentReference = freezed,
    Object? contentReferenceElement = freezed,
    Object? type = freezed,
    Object? defaultValueBase64Binary = freezed,
    Object? defaultValueBase64BinaryElement = freezed,
    Object? defaultValueBoolean = freezed,
    Object? defaultValueBooleanElement = freezed,
    Object? defaultValueCanonical = freezed,
    Object? defaultValueCanonicalElement = freezed,
    Object? defaultValueCode = freezed,
    Object? defaultValueCodeElement = freezed,
    Object? defaultValueDate = freezed,
    Object? defaultValueDateElement = freezed,
    Object? defaultValueDateTime = freezed,
    Object? defaultValueDateTimeElement = freezed,
    Object? defaultValueDecimal = freezed,
    Object? defaultValueDecimalElement = freezed,
    Object? defaultValueId = freezed,
    Object? defaultValueIdElement = freezed,
    Object? defaultValueInstant = freezed,
    Object? defaultValueInstantElement = freezed,
    Object? defaultValueInteger = freezed,
    Object? defaultValueIntegerElement = freezed,
    Object? defaultValueInteger64 = freezed,
    Object? defaultValueInteger64Element = freezed,
    Object? defaultValueMarkdown = freezed,
    Object? defaultValueMarkdownElement = freezed,
    Object? defaultValueOid = freezed,
    Object? defaultValueOidElement = freezed,
    Object? defaultValuePositiveInt = freezed,
    Object? defaultValuePositiveIntElement = freezed,
    Object? defaultValueString = freezed,
    Object? defaultValueStringElement = freezed,
    Object? defaultValueTime = freezed,
    Object? defaultValueTimeElement = freezed,
    Object? defaultValueUnsignedInt = freezed,
    Object? defaultValueUnsignedIntElement = freezed,
    Object? defaultValueUri = freezed,
    Object? defaultValueUriElement = freezed,
    Object? defaultValueUrl = freezed,
    Object? defaultValueUrlElement = freezed,
    Object? defaultValueUuid = freezed,
    Object? defaultValueUuidElement = freezed,
    Object? defaultValueAddress = freezed,
    Object? defaultValueAge = freezed,
    Object? defaultValueAnnotation = freezed,
    Object? defaultValueAttachment = freezed,
    Object? defaultValueCodeableConcept = freezed,
    Object? defaultValueCoding = freezed,
    Object? defaultValueContactPoint = freezed,
    Object? defaultValueCount = freezed,
    Object? defaultValueDistance = freezed,
    Object? defaultValueDuration = freezed,
    Object? defaultValueHumanName = freezed,
    Object? defaultValueIdentifier = freezed,
    Object? defaultValueMoney = freezed,
    Object? defaultValuePeriod = freezed,
    Object? defaultValueQuantity = freezed,
    Object? defaultValueRange = freezed,
    Object? defaultValueRatio = freezed,
    Object? defaultValueReference = freezed,
    Object? defaultValueSampledData = freezed,
    Object? defaultValueSignature = freezed,
    Object? defaultValueTiming = freezed,
    Object? defaultValueContactDetail = freezed,
    Object? defaultValueContributor = freezed,
    Object? defaultValueDataRequirement = freezed,
    Object? defaultValueExpression = freezed,
    Object? defaultValueParameterDefinition = freezed,
    Object? defaultValueRelatedArtifact = freezed,
    Object? defaultValueTriggerDefinition = freezed,
    Object? defaultValueUsageContext = freezed,
    Object? defaultValueDosage = freezed,
    Object? defaultValueMeta = freezed,
    Object? meaningWhenMissing = freezed,
    Object? meaningWhenMissingElement = freezed,
    Object? orderMeaning = freezed,
    Object? orderMeaningElement = freezed,
    Object? fixedBase64Binary = freezed,
    Object? fixedBase64BinaryElement = freezed,
    Object? fixedBoolean = freezed,
    Object? fixedBooleanElement = freezed,
    Object? fixedCanonical = freezed,
    Object? fixedCanonicalElement = freezed,
    Object? fixedCode = freezed,
    Object? fixedCodeElement = freezed,
    Object? fixedDate = freezed,
    Object? fixedDateElement = freezed,
    Object? fixedDateTime = freezed,
    Object? fixedDateTimeElement = freezed,
    Object? fixedDecimal = freezed,
    Object? fixedDecimalElement = freezed,
    Object? fixedId = freezed,
    Object? fixedIdElement = freezed,
    Object? fixedInstant = freezed,
    Object? fixedInstantElement = freezed,
    Object? fixedInteger = freezed,
    Object? fixedIntegerElement = freezed,
    Object? fixedInteger64 = freezed,
    Object? fixedInteger64Element = freezed,
    Object? fixedMarkdown = freezed,
    Object? fixedMarkdownElement = freezed,
    Object? fixedOid = freezed,
    Object? fixedOidElement = freezed,
    Object? fixedPositiveInt = freezed,
    Object? fixedPositiveIntElement = freezed,
    Object? fixedString = freezed,
    Object? fixedStringElement = freezed,
    Object? fixedTime = freezed,
    Object? fixedTimeElement = freezed,
    Object? fixedUnsignedInt = freezed,
    Object? fixedUnsignedIntElement = freezed,
    Object? fixedUri = freezed,
    Object? fixedUriElement = freezed,
    Object? fixedUrl = freezed,
    Object? fixedUrlElement = freezed,
    Object? fixedUuid = freezed,
    Object? fixedUuidElement = freezed,
    Object? fixedAddress = freezed,
    Object? fixedAge = freezed,
    Object? fixedAnnotation = freezed,
    Object? fixedAttachment = freezed,
    Object? fixedCodeableConcept = freezed,
    Object? fixedCoding = freezed,
    Object? fixedContactPoint = freezed,
    Object? fixedCount = freezed,
    Object? fixedDistance = freezed,
    Object? fixedDuration = freezed,
    Object? fixedHumanName = freezed,
    Object? fixedIdentifier = freezed,
    Object? fixedMoney = freezed,
    Object? fixedPeriod = freezed,
    Object? fixedQuantity = freezed,
    Object? fixedRange = freezed,
    Object? fixedRatio = freezed,
    Object? fixedReference = freezed,
    Object? fixedSampledData = freezed,
    Object? fixedSignature = freezed,
    Object? fixedTiming = freezed,
    Object? fixedContactDetail = freezed,
    Object? fixedContributor = freezed,
    Object? fixedDataRequirement = freezed,
    Object? fixedExpression = freezed,
    Object? fixedParameterDefinition = freezed,
    Object? fixedRelatedArtifact = freezed,
    Object? fixedTriggerDefinition = freezed,
    Object? fixedUsageContext = freezed,
    Object? fixedDosage = freezed,
    Object? fixedMeta = freezed,
    Object? patternBase64Binary = freezed,
    Object? patternBase64BinaryElement = freezed,
    Object? patternBoolean = freezed,
    Object? patternBooleanElement = freezed,
    Object? patternCanonical = freezed,
    Object? patternCanonicalElement = freezed,
    Object? patternCode = freezed,
    Object? patternCodeElement = freezed,
    Object? patternDate = freezed,
    Object? patternDateElement = freezed,
    Object? patternDateTime = freezed,
    Object? patternDateTimeElement = freezed,
    Object? patternDecimal = freezed,
    Object? patternDecimalElement = freezed,
    Object? patternId = freezed,
    Object? patternIdElement = freezed,
    Object? patternInstant = freezed,
    Object? patternInstantElement = freezed,
    Object? patternInteger = freezed,
    Object? patternIntegerElement = freezed,
    Object? patternInteger64 = freezed,
    Object? patternInteger64Element = freezed,
    Object? patternMarkdown = freezed,
    Object? patternMarkdownElement = freezed,
    Object? patternOid = freezed,
    Object? patternOidElement = freezed,
    Object? patternPositiveInt = freezed,
    Object? patternPositiveIntElement = freezed,
    Object? patternString = freezed,
    Object? patternStringElement = freezed,
    Object? patternTime = freezed,
    Object? patternTimeElement = freezed,
    Object? patternUnsignedInt = freezed,
    Object? patternUnsignedIntElement = freezed,
    Object? patternUri = freezed,
    Object? patternUriElement = freezed,
    Object? patternUrl = freezed,
    Object? patternUrlElement = freezed,
    Object? patternUuid = freezed,
    Object? patternUuidElement = freezed,
    Object? patternAddress = freezed,
    Object? patternAge = freezed,
    Object? patternAnnotation = freezed,
    Object? patternAttachment = freezed,
    Object? patternCodeableConcept = freezed,
    Object? patternCoding = freezed,
    Object? patternContactPoint = freezed,
    Object? patternCount = freezed,
    Object? patternDistance = freezed,
    Object? patternDuration = freezed,
    Object? patternHumanName = freezed,
    Object? patternIdentifier = freezed,
    Object? patternMoney = freezed,
    Object? patternPeriod = freezed,
    Object? patternQuantity = freezed,
    Object? patternRange = freezed,
    Object? patternRatio = freezed,
    Object? patternReference = freezed,
    Object? patternSampledData = freezed,
    Object? patternSignature = freezed,
    Object? patternTiming = freezed,
    Object? patternContactDetail = freezed,
    Object? patternContributor = freezed,
    Object? patternDataRequirement = freezed,
    Object? patternExpression = freezed,
    Object? patternParameterDefinition = freezed,
    Object? patternRelatedArtifact = freezed,
    Object? patternTriggerDefinition = freezed,
    Object? patternUsageContext = freezed,
    Object? patternDosage = freezed,
    Object? patternMeta = freezed,
    Object? example = freezed,
    Object? minValueDate = freezed,
    Object? minValueDateElement = freezed,
    Object? minValueDateTime = freezed,
    Object? minValueDateTimeElement = freezed,
    Object? minValueInstant = freezed,
    Object? minValueInstantElement = freezed,
    Object? minValueTime = freezed,
    Object? minValueTimeElement = freezed,
    Object? minValueDecimal = freezed,
    Object? minValueDecimalElement = freezed,
    Object? minValueInteger = freezed,
    Object? minValueIntegerElement = freezed,
    Object? minValueInteger64 = freezed,
    Object? minValueInteger64Element = freezed,
    Object? minValuePositiveInt = freezed,
    Object? minValuePositiveIntElement = freezed,
    Object? minValueUnsignedInt = freezed,
    Object? minValueUnsignedIntElement = freezed,
    Object? minValueQuantity = freezed,
    Object? maxValueDate = freezed,
    Object? maxValueDateElement = freezed,
    Object? maxValueDateTime = freezed,
    Object? maxValueDateTimeElement = freezed,
    Object? maxValueInstant = freezed,
    Object? maxValueInstantElement = freezed,
    Object? maxValueTime = freezed,
    Object? maxValueTimeElement = freezed,
    Object? maxValueDecimal = freezed,
    Object? maxValueDecimalElement = freezed,
    Object? maxValueInteger = freezed,
    Object? maxValueIntegerElement = freezed,
    Object? maxValueInteger64 = freezed,
    Object? maxValueInteger64Element = freezed,
    Object? maxValuePositiveInt = freezed,
    Object? maxValuePositiveIntElement = freezed,
    Object? maxValueUnsignedInt = freezed,
    Object? maxValueUnsignedIntElement = freezed,
    Object? maxValueQuantity = freezed,
    Object? maxLength = freezed,
    Object? maxLengthElement = freezed,
    Object? condition = freezed,
    Object? conditionElement = freezed,
    Object? constraint = freezed,
    Object? mustSupport = freezed,
    Object? mustSupportElement = freezed,
    Object? isModifier = freezed,
    Object? isModifierElement = freezed,
    Object? isModifierReason = freezed,
    Object? isModifierReasonElement = freezed,
    Object? isSummary = freezed,
    Object? isSummaryElement = freezed,
    Object? binding = freezed,
    Object? mapping = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      path: path == freezed
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      pathElement: pathElement == freezed
          ? _value.pathElement
          : pathElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      representation: representation == freezed
          ? _value.representation
          : representation // ignore: cast_nullable_to_non_nullable
              as List<ElementDefinitionRepresentation>?,
      representationElement: representationElement == freezed
          ? _value.representationElement
          : representationElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      sliceName: sliceName == freezed
          ? _value.sliceName
          : sliceName // ignore: cast_nullable_to_non_nullable
              as String?,
      sliceNameElement: sliceNameElement == freezed
          ? _value.sliceNameElement
          : sliceNameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      sliceIsConstraining: sliceIsConstraining == freezed
          ? _value.sliceIsConstraining
          : sliceIsConstraining // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      sliceIsConstrainingElement: sliceIsConstrainingElement == freezed
          ? _value.sliceIsConstrainingElement
          : sliceIsConstrainingElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      label: label == freezed
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      labelElement: labelElement == freezed
          ? _value.labelElement
          : labelElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as List<Coding>?,
      slicing: slicing == freezed
          ? _value.slicing
          : slicing // ignore: cast_nullable_to_non_nullable
              as ElementDefinitionSlicing?,
      short: short == freezed
          ? _value.short
          : short // ignore: cast_nullable_to_non_nullable
              as String?,
      shortElement: shortElement == freezed
          ? _value.shortElement
          : shortElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      definition: definition == freezed
          ? _value.definition
          : definition // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      definitionElement: definitionElement == freezed
          ? _value.definitionElement
          : definitionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      commentElement: commentElement == freezed
          ? _value.commentElement
          : commentElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      requirements: requirements == freezed
          ? _value.requirements
          : requirements // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      requirementsElement: requirementsElement == freezed
          ? _value.requirementsElement
          : requirementsElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      alias: alias == freezed
          ? _value.alias
          : alias // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      aliasElement: aliasElement == freezed
          ? _value.aliasElement
          : aliasElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      min: min == freezed
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      minElement: minElement == freezed
          ? _value.minElement
          : minElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      max: max == freezed
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as String?,
      maxElement: maxElement == freezed
          ? _value.maxElement
          : maxElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      base: base == freezed
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as ElementDefinitionBase?,
      contentReference: contentReference == freezed
          ? _value.contentReference
          : contentReference // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      contentReferenceElement: contentReferenceElement == freezed
          ? _value.contentReferenceElement
          : contentReferenceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as List<ElementDefinitionType>?,
      defaultValueBase64Binary: defaultValueBase64Binary == freezed
          ? _value.defaultValueBase64Binary
          : defaultValueBase64Binary // ignore: cast_nullable_to_non_nullable
              as Base64Binary?,
      defaultValueBase64BinaryElement: defaultValueBase64BinaryElement ==
              freezed
          ? _value.defaultValueBase64BinaryElement
          : defaultValueBase64BinaryElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      defaultValueBoolean: defaultValueBoolean == freezed
          ? _value.defaultValueBoolean
          : defaultValueBoolean // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      defaultValueBooleanElement: defaultValueBooleanElement == freezed
          ? _value.defaultValueBooleanElement
          : defaultValueBooleanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      defaultValueCanonical: defaultValueCanonical == freezed
          ? _value.defaultValueCanonical
          : defaultValueCanonical // ignore: cast_nullable_to_non_nullable
              as Canonical?,
      defaultValueCanonicalElement: defaultValueCanonicalElement == freezed
          ? _value.defaultValueCanonicalElement
          : defaultValueCanonicalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      defaultValueCode: defaultValueCode == freezed
          ? _value.defaultValueCode
          : defaultValueCode // ignore: cast_nullable_to_non_nullable
              as Code?,
      defaultValueCodeElement: defaultValueCodeElement == freezed
          ? _value.defaultValueCodeElement
          : defaultValueCodeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      defaultValueDate: defaultValueDate == freezed
          ? _value.defaultValueDate
          : defaultValueDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      defaultValueDateElement: defaultValueDateElement == freezed
          ? _value.defaultValueDateElement
          : defaultValueDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      defaultValueDateTime: defaultValueDateTime == freezed
          ? _value.defaultValueDateTime
          : defaultValueDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      defaultValueDateTimeElement: defaultValueDateTimeElement == freezed
          ? _value.defaultValueDateTimeElement
          : defaultValueDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      defaultValueDecimal: defaultValueDecimal == freezed
          ? _value.defaultValueDecimal
          : defaultValueDecimal // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      defaultValueDecimalElement: defaultValueDecimalElement == freezed
          ? _value.defaultValueDecimalElement
          : defaultValueDecimalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      defaultValueId: defaultValueId == freezed
          ? _value.defaultValueId
          : defaultValueId // ignore: cast_nullable_to_non_nullable
              as Id?,
      defaultValueIdElement: defaultValueIdElement == freezed
          ? _value.defaultValueIdElement
          : defaultValueIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      defaultValueInstant: defaultValueInstant == freezed
          ? _value.defaultValueInstant
          : defaultValueInstant // ignore: cast_nullable_to_non_nullable
              as Instant?,
      defaultValueInstantElement: defaultValueInstantElement == freezed
          ? _value.defaultValueInstantElement
          : defaultValueInstantElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      defaultValueInteger: defaultValueInteger == freezed
          ? _value.defaultValueInteger
          : defaultValueInteger // ignore: cast_nullable_to_non_nullable
              as Integer?,
      defaultValueIntegerElement: defaultValueIntegerElement == freezed
          ? _value.defaultValueIntegerElement
          : defaultValueIntegerElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      defaultValueInteger64: defaultValueInteger64 == freezed
          ? _value.defaultValueInteger64
          : defaultValueInteger64 // ignore: cast_nullable_to_non_nullable
              as Integer64?,
      defaultValueInteger64Element: defaultValueInteger64Element == freezed
          ? _value.defaultValueInteger64Element
          : defaultValueInteger64Element // ignore: cast_nullable_to_non_nullable
              as Element?,
      defaultValueMarkdown: defaultValueMarkdown == freezed
          ? _value.defaultValueMarkdown
          : defaultValueMarkdown // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      defaultValueMarkdownElement: defaultValueMarkdownElement == freezed
          ? _value.defaultValueMarkdownElement
          : defaultValueMarkdownElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      defaultValueOid: defaultValueOid == freezed
          ? _value.defaultValueOid
          : defaultValueOid // ignore: cast_nullable_to_non_nullable
              as Oid?,
      defaultValueOidElement: defaultValueOidElement == freezed
          ? _value.defaultValueOidElement
          : defaultValueOidElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      defaultValuePositiveInt: defaultValuePositiveInt == freezed
          ? _value.defaultValuePositiveInt
          : defaultValuePositiveInt // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      defaultValuePositiveIntElement: defaultValuePositiveIntElement == freezed
          ? _value.defaultValuePositiveIntElement
          : defaultValuePositiveIntElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      defaultValueString: defaultValueString == freezed
          ? _value.defaultValueString
          : defaultValueString // ignore: cast_nullable_to_non_nullable
              as String?,
      defaultValueStringElement: defaultValueStringElement == freezed
          ? _value.defaultValueStringElement
          : defaultValueStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      defaultValueTime: defaultValueTime == freezed
          ? _value.defaultValueTime
          : defaultValueTime // ignore: cast_nullable_to_non_nullable
              as Time?,
      defaultValueTimeElement: defaultValueTimeElement == freezed
          ? _value.defaultValueTimeElement
          : defaultValueTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      defaultValueUnsignedInt: defaultValueUnsignedInt == freezed
          ? _value.defaultValueUnsignedInt
          : defaultValueUnsignedInt // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      defaultValueUnsignedIntElement: defaultValueUnsignedIntElement == freezed
          ? _value.defaultValueUnsignedIntElement
          : defaultValueUnsignedIntElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      defaultValueUri: defaultValueUri == freezed
          ? _value.defaultValueUri
          : defaultValueUri // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      defaultValueUriElement: defaultValueUriElement == freezed
          ? _value.defaultValueUriElement
          : defaultValueUriElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      defaultValueUrl: defaultValueUrl == freezed
          ? _value.defaultValueUrl
          : defaultValueUrl // ignore: cast_nullable_to_non_nullable
              as FhirUrl?,
      defaultValueUrlElement: defaultValueUrlElement == freezed
          ? _value.defaultValueUrlElement
          : defaultValueUrlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      defaultValueUuid: defaultValueUuid == freezed
          ? _value.defaultValueUuid
          : defaultValueUuid // ignore: cast_nullable_to_non_nullable
              as Uuid?,
      defaultValueUuidElement: defaultValueUuidElement == freezed
          ? _value.defaultValueUuidElement
          : defaultValueUuidElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      defaultValueAddress: defaultValueAddress == freezed
          ? _value.defaultValueAddress
          : defaultValueAddress // ignore: cast_nullable_to_non_nullable
              as Address?,
      defaultValueAge: defaultValueAge == freezed
          ? _value.defaultValueAge
          : defaultValueAge // ignore: cast_nullable_to_non_nullable
              as Age?,
      defaultValueAnnotation: defaultValueAnnotation == freezed
          ? _value.defaultValueAnnotation
          : defaultValueAnnotation // ignore: cast_nullable_to_non_nullable
              as Annotation?,
      defaultValueAttachment: defaultValueAttachment == freezed
          ? _value.defaultValueAttachment
          : defaultValueAttachment // ignore: cast_nullable_to_non_nullable
              as Attachment?,
      defaultValueCodeableConcept: defaultValueCodeableConcept == freezed
          ? _value.defaultValueCodeableConcept
          : defaultValueCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      defaultValueCoding: defaultValueCoding == freezed
          ? _value.defaultValueCoding
          : defaultValueCoding // ignore: cast_nullable_to_non_nullable
              as Coding?,
      defaultValueContactPoint: defaultValueContactPoint == freezed
          ? _value.defaultValueContactPoint
          : defaultValueContactPoint // ignore: cast_nullable_to_non_nullable
              as ContactPoint?,
      defaultValueCount: defaultValueCount == freezed
          ? _value.defaultValueCount
          : defaultValueCount // ignore: cast_nullable_to_non_nullable
              as Count?,
      defaultValueDistance: defaultValueDistance == freezed
          ? _value.defaultValueDistance
          : defaultValueDistance // ignore: cast_nullable_to_non_nullable
              as Distance?,
      defaultValueDuration: defaultValueDuration == freezed
          ? _value.defaultValueDuration
          : defaultValueDuration // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
      defaultValueHumanName: defaultValueHumanName == freezed
          ? _value.defaultValueHumanName
          : defaultValueHumanName // ignore: cast_nullable_to_non_nullable
              as HumanName?,
      defaultValueIdentifier: defaultValueIdentifier == freezed
          ? _value.defaultValueIdentifier
          : defaultValueIdentifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      defaultValueMoney: defaultValueMoney == freezed
          ? _value.defaultValueMoney
          : defaultValueMoney // ignore: cast_nullable_to_non_nullable
              as Money?,
      defaultValuePeriod: defaultValuePeriod == freezed
          ? _value.defaultValuePeriod
          : defaultValuePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      defaultValueQuantity: defaultValueQuantity == freezed
          ? _value.defaultValueQuantity
          : defaultValueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      defaultValueRange: defaultValueRange == freezed
          ? _value.defaultValueRange
          : defaultValueRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      defaultValueRatio: defaultValueRatio == freezed
          ? _value.defaultValueRatio
          : defaultValueRatio // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      defaultValueReference: defaultValueReference == freezed
          ? _value.defaultValueReference
          : defaultValueReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      defaultValueSampledData: defaultValueSampledData == freezed
          ? _value.defaultValueSampledData
          : defaultValueSampledData // ignore: cast_nullable_to_non_nullable
              as SampledData?,
      defaultValueSignature: defaultValueSignature == freezed
          ? _value.defaultValueSignature
          : defaultValueSignature // ignore: cast_nullable_to_non_nullable
              as Signature?,
      defaultValueTiming: defaultValueTiming == freezed
          ? _value.defaultValueTiming
          : defaultValueTiming // ignore: cast_nullable_to_non_nullable
              as Timing?,
      defaultValueContactDetail: defaultValueContactDetail == freezed
          ? _value.defaultValueContactDetail
          : defaultValueContactDetail // ignore: cast_nullable_to_non_nullable
              as ContactDetail?,
      defaultValueContributor: defaultValueContributor == freezed
          ? _value.defaultValueContributor
          : defaultValueContributor // ignore: cast_nullable_to_non_nullable
              as Contributor?,
      defaultValueDataRequirement: defaultValueDataRequirement == freezed
          ? _value.defaultValueDataRequirement
          : defaultValueDataRequirement // ignore: cast_nullable_to_non_nullable
              as DataRequirement?,
      defaultValueExpression: defaultValueExpression == freezed
          ? _value.defaultValueExpression
          : defaultValueExpression // ignore: cast_nullable_to_non_nullable
              as Expression?,
      defaultValueParameterDefinition: defaultValueParameterDefinition ==
              freezed
          ? _value.defaultValueParameterDefinition
          : defaultValueParameterDefinition // ignore: cast_nullable_to_non_nullable
              as ParameterDefinition?,
      defaultValueRelatedArtifact: defaultValueRelatedArtifact == freezed
          ? _value.defaultValueRelatedArtifact
          : defaultValueRelatedArtifact // ignore: cast_nullable_to_non_nullable
              as RelatedArtifact?,
      defaultValueTriggerDefinition: defaultValueTriggerDefinition == freezed
          ? _value.defaultValueTriggerDefinition
          : defaultValueTriggerDefinition // ignore: cast_nullable_to_non_nullable
              as TriggerDefinition?,
      defaultValueUsageContext: defaultValueUsageContext == freezed
          ? _value.defaultValueUsageContext
          : defaultValueUsageContext // ignore: cast_nullable_to_non_nullable
              as UsageContext?,
      defaultValueDosage: defaultValueDosage == freezed
          ? _value.defaultValueDosage
          : defaultValueDosage // ignore: cast_nullable_to_non_nullable
              as Dosage?,
      defaultValueMeta: defaultValueMeta == freezed
          ? _value.defaultValueMeta
          : defaultValueMeta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      meaningWhenMissing: meaningWhenMissing == freezed
          ? _value.meaningWhenMissing
          : meaningWhenMissing // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      meaningWhenMissingElement: meaningWhenMissingElement == freezed
          ? _value.meaningWhenMissingElement
          : meaningWhenMissingElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      orderMeaning: orderMeaning == freezed
          ? _value.orderMeaning
          : orderMeaning // ignore: cast_nullable_to_non_nullable
              as String?,
      orderMeaningElement: orderMeaningElement == freezed
          ? _value.orderMeaningElement
          : orderMeaningElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      fixedBase64Binary: fixedBase64Binary == freezed
          ? _value.fixedBase64Binary
          : fixedBase64Binary // ignore: cast_nullable_to_non_nullable
              as Base64Binary?,
      fixedBase64BinaryElement: fixedBase64BinaryElement == freezed
          ? _value.fixedBase64BinaryElement
          : fixedBase64BinaryElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      fixedBoolean: fixedBoolean == freezed
          ? _value.fixedBoolean
          : fixedBoolean // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      fixedBooleanElement: fixedBooleanElement == freezed
          ? _value.fixedBooleanElement
          : fixedBooleanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      fixedCanonical: fixedCanonical == freezed
          ? _value.fixedCanonical
          : fixedCanonical // ignore: cast_nullable_to_non_nullable
              as Canonical?,
      fixedCanonicalElement: fixedCanonicalElement == freezed
          ? _value.fixedCanonicalElement
          : fixedCanonicalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      fixedCode: fixedCode == freezed
          ? _value.fixedCode
          : fixedCode // ignore: cast_nullable_to_non_nullable
              as Code?,
      fixedCodeElement: fixedCodeElement == freezed
          ? _value.fixedCodeElement
          : fixedCodeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      fixedDate: fixedDate == freezed
          ? _value.fixedDate
          : fixedDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      fixedDateElement: fixedDateElement == freezed
          ? _value.fixedDateElement
          : fixedDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      fixedDateTime: fixedDateTime == freezed
          ? _value.fixedDateTime
          : fixedDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      fixedDateTimeElement: fixedDateTimeElement == freezed
          ? _value.fixedDateTimeElement
          : fixedDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      fixedDecimal: fixedDecimal == freezed
          ? _value.fixedDecimal
          : fixedDecimal // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      fixedDecimalElement: fixedDecimalElement == freezed
          ? _value.fixedDecimalElement
          : fixedDecimalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      fixedId: fixedId == freezed
          ? _value.fixedId
          : fixedId // ignore: cast_nullable_to_non_nullable
              as Id?,
      fixedIdElement: fixedIdElement == freezed
          ? _value.fixedIdElement
          : fixedIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      fixedInstant: fixedInstant == freezed
          ? _value.fixedInstant
          : fixedInstant // ignore: cast_nullable_to_non_nullable
              as Instant?,
      fixedInstantElement: fixedInstantElement == freezed
          ? _value.fixedInstantElement
          : fixedInstantElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      fixedInteger: fixedInteger == freezed
          ? _value.fixedInteger
          : fixedInteger // ignore: cast_nullable_to_non_nullable
              as Integer?,
      fixedIntegerElement: fixedIntegerElement == freezed
          ? _value.fixedIntegerElement
          : fixedIntegerElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      fixedInteger64: fixedInteger64 == freezed
          ? _value.fixedInteger64
          : fixedInteger64 // ignore: cast_nullable_to_non_nullable
              as Integer64?,
      fixedInteger64Element: fixedInteger64Element == freezed
          ? _value.fixedInteger64Element
          : fixedInteger64Element // ignore: cast_nullable_to_non_nullable
              as Element?,
      fixedMarkdown: fixedMarkdown == freezed
          ? _value.fixedMarkdown
          : fixedMarkdown // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      fixedMarkdownElement: fixedMarkdownElement == freezed
          ? _value.fixedMarkdownElement
          : fixedMarkdownElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      fixedOid: fixedOid == freezed
          ? _value.fixedOid
          : fixedOid // ignore: cast_nullable_to_non_nullable
              as Oid?,
      fixedOidElement: fixedOidElement == freezed
          ? _value.fixedOidElement
          : fixedOidElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      fixedPositiveInt: fixedPositiveInt == freezed
          ? _value.fixedPositiveInt
          : fixedPositiveInt // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      fixedPositiveIntElement: fixedPositiveIntElement == freezed
          ? _value.fixedPositiveIntElement
          : fixedPositiveIntElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      fixedString: fixedString == freezed
          ? _value.fixedString
          : fixedString // ignore: cast_nullable_to_non_nullable
              as String?,
      fixedStringElement: fixedStringElement == freezed
          ? _value.fixedStringElement
          : fixedStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      fixedTime: fixedTime == freezed
          ? _value.fixedTime
          : fixedTime // ignore: cast_nullable_to_non_nullable
              as Time?,
      fixedTimeElement: fixedTimeElement == freezed
          ? _value.fixedTimeElement
          : fixedTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      fixedUnsignedInt: fixedUnsignedInt == freezed
          ? _value.fixedUnsignedInt
          : fixedUnsignedInt // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      fixedUnsignedIntElement: fixedUnsignedIntElement == freezed
          ? _value.fixedUnsignedIntElement
          : fixedUnsignedIntElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      fixedUri: fixedUri == freezed
          ? _value.fixedUri
          : fixedUri // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      fixedUriElement: fixedUriElement == freezed
          ? _value.fixedUriElement
          : fixedUriElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      fixedUrl: fixedUrl == freezed
          ? _value.fixedUrl
          : fixedUrl // ignore: cast_nullable_to_non_nullable
              as FhirUrl?,
      fixedUrlElement: fixedUrlElement == freezed
          ? _value.fixedUrlElement
          : fixedUrlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      fixedUuid: fixedUuid == freezed
          ? _value.fixedUuid
          : fixedUuid // ignore: cast_nullable_to_non_nullable
              as Uuid?,
      fixedUuidElement: fixedUuidElement == freezed
          ? _value.fixedUuidElement
          : fixedUuidElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      fixedAddress: fixedAddress == freezed
          ? _value.fixedAddress
          : fixedAddress // ignore: cast_nullable_to_non_nullable
              as Address?,
      fixedAge: fixedAge == freezed
          ? _value.fixedAge
          : fixedAge // ignore: cast_nullable_to_non_nullable
              as Age?,
      fixedAnnotation: fixedAnnotation == freezed
          ? _value.fixedAnnotation
          : fixedAnnotation // ignore: cast_nullable_to_non_nullable
              as Annotation?,
      fixedAttachment: fixedAttachment == freezed
          ? _value.fixedAttachment
          : fixedAttachment // ignore: cast_nullable_to_non_nullable
              as Attachment?,
      fixedCodeableConcept: fixedCodeableConcept == freezed
          ? _value.fixedCodeableConcept
          : fixedCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      fixedCoding: fixedCoding == freezed
          ? _value.fixedCoding
          : fixedCoding // ignore: cast_nullable_to_non_nullable
              as Coding?,
      fixedContactPoint: fixedContactPoint == freezed
          ? _value.fixedContactPoint
          : fixedContactPoint // ignore: cast_nullable_to_non_nullable
              as ContactPoint?,
      fixedCount: fixedCount == freezed
          ? _value.fixedCount
          : fixedCount // ignore: cast_nullable_to_non_nullable
              as Count?,
      fixedDistance: fixedDistance == freezed
          ? _value.fixedDistance
          : fixedDistance // ignore: cast_nullable_to_non_nullable
              as Distance?,
      fixedDuration: fixedDuration == freezed
          ? _value.fixedDuration
          : fixedDuration // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
      fixedHumanName: fixedHumanName == freezed
          ? _value.fixedHumanName
          : fixedHumanName // ignore: cast_nullable_to_non_nullable
              as HumanName?,
      fixedIdentifier: fixedIdentifier == freezed
          ? _value.fixedIdentifier
          : fixedIdentifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      fixedMoney: fixedMoney == freezed
          ? _value.fixedMoney
          : fixedMoney // ignore: cast_nullable_to_non_nullable
              as Money?,
      fixedPeriod: fixedPeriod == freezed
          ? _value.fixedPeriod
          : fixedPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      fixedQuantity: fixedQuantity == freezed
          ? _value.fixedQuantity
          : fixedQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      fixedRange: fixedRange == freezed
          ? _value.fixedRange
          : fixedRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      fixedRatio: fixedRatio == freezed
          ? _value.fixedRatio
          : fixedRatio // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      fixedReference: fixedReference == freezed
          ? _value.fixedReference
          : fixedReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      fixedSampledData: fixedSampledData == freezed
          ? _value.fixedSampledData
          : fixedSampledData // ignore: cast_nullable_to_non_nullable
              as SampledData?,
      fixedSignature: fixedSignature == freezed
          ? _value.fixedSignature
          : fixedSignature // ignore: cast_nullable_to_non_nullable
              as Signature?,
      fixedTiming: fixedTiming == freezed
          ? _value.fixedTiming
          : fixedTiming // ignore: cast_nullable_to_non_nullable
              as Timing?,
      fixedContactDetail: fixedContactDetail == freezed
          ? _value.fixedContactDetail
          : fixedContactDetail // ignore: cast_nullable_to_non_nullable
              as ContactDetail?,
      fixedContributor: fixedContributor == freezed
          ? _value.fixedContributor
          : fixedContributor // ignore: cast_nullable_to_non_nullable
              as Contributor?,
      fixedDataRequirement: fixedDataRequirement == freezed
          ? _value.fixedDataRequirement
          : fixedDataRequirement // ignore: cast_nullable_to_non_nullable
              as DataRequirement?,
      fixedExpression: fixedExpression == freezed
          ? _value.fixedExpression
          : fixedExpression // ignore: cast_nullable_to_non_nullable
              as Expression?,
      fixedParameterDefinition: fixedParameterDefinition == freezed
          ? _value.fixedParameterDefinition
          : fixedParameterDefinition // ignore: cast_nullable_to_non_nullable
              as ParameterDefinition?,
      fixedRelatedArtifact: fixedRelatedArtifact == freezed
          ? _value.fixedRelatedArtifact
          : fixedRelatedArtifact // ignore: cast_nullable_to_non_nullable
              as RelatedArtifact?,
      fixedTriggerDefinition: fixedTriggerDefinition == freezed
          ? _value.fixedTriggerDefinition
          : fixedTriggerDefinition // ignore: cast_nullable_to_non_nullable
              as TriggerDefinition?,
      fixedUsageContext: fixedUsageContext == freezed
          ? _value.fixedUsageContext
          : fixedUsageContext // ignore: cast_nullable_to_non_nullable
              as UsageContext?,
      fixedDosage: fixedDosage == freezed
          ? _value.fixedDosage
          : fixedDosage // ignore: cast_nullable_to_non_nullable
              as Dosage?,
      fixedMeta: fixedMeta == freezed
          ? _value.fixedMeta
          : fixedMeta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      patternBase64Binary: patternBase64Binary == freezed
          ? _value.patternBase64Binary
          : patternBase64Binary // ignore: cast_nullable_to_non_nullable
              as Base64Binary?,
      patternBase64BinaryElement: patternBase64BinaryElement == freezed
          ? _value.patternBase64BinaryElement
          : patternBase64BinaryElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patternBoolean: patternBoolean == freezed
          ? _value.patternBoolean
          : patternBoolean // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      patternBooleanElement: patternBooleanElement == freezed
          ? _value.patternBooleanElement
          : patternBooleanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patternCanonical: patternCanonical == freezed
          ? _value.patternCanonical
          : patternCanonical // ignore: cast_nullable_to_non_nullable
              as Canonical?,
      patternCanonicalElement: patternCanonicalElement == freezed
          ? _value.patternCanonicalElement
          : patternCanonicalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patternCode: patternCode == freezed
          ? _value.patternCode
          : patternCode // ignore: cast_nullable_to_non_nullable
              as Code?,
      patternCodeElement: patternCodeElement == freezed
          ? _value.patternCodeElement
          : patternCodeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patternDate: patternDate == freezed
          ? _value.patternDate
          : patternDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      patternDateElement: patternDateElement == freezed
          ? _value.patternDateElement
          : patternDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patternDateTime: patternDateTime == freezed
          ? _value.patternDateTime
          : patternDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      patternDateTimeElement: patternDateTimeElement == freezed
          ? _value.patternDateTimeElement
          : patternDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patternDecimal: patternDecimal == freezed
          ? _value.patternDecimal
          : patternDecimal // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      patternDecimalElement: patternDecimalElement == freezed
          ? _value.patternDecimalElement
          : patternDecimalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patternId: patternId == freezed
          ? _value.patternId
          : patternId // ignore: cast_nullable_to_non_nullable
              as Id?,
      patternIdElement: patternIdElement == freezed
          ? _value.patternIdElement
          : patternIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patternInstant: patternInstant == freezed
          ? _value.patternInstant
          : patternInstant // ignore: cast_nullable_to_non_nullable
              as Instant?,
      patternInstantElement: patternInstantElement == freezed
          ? _value.patternInstantElement
          : patternInstantElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patternInteger: patternInteger == freezed
          ? _value.patternInteger
          : patternInteger // ignore: cast_nullable_to_non_nullable
              as Integer?,
      patternIntegerElement: patternIntegerElement == freezed
          ? _value.patternIntegerElement
          : patternIntegerElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patternInteger64: patternInteger64 == freezed
          ? _value.patternInteger64
          : patternInteger64 // ignore: cast_nullable_to_non_nullable
              as Integer64?,
      patternInteger64Element: patternInteger64Element == freezed
          ? _value.patternInteger64Element
          : patternInteger64Element // ignore: cast_nullable_to_non_nullable
              as Element?,
      patternMarkdown: patternMarkdown == freezed
          ? _value.patternMarkdown
          : patternMarkdown // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      patternMarkdownElement: patternMarkdownElement == freezed
          ? _value.patternMarkdownElement
          : patternMarkdownElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patternOid: patternOid == freezed
          ? _value.patternOid
          : patternOid // ignore: cast_nullable_to_non_nullable
              as Oid?,
      patternOidElement: patternOidElement == freezed
          ? _value.patternOidElement
          : patternOidElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patternPositiveInt: patternPositiveInt == freezed
          ? _value.patternPositiveInt
          : patternPositiveInt // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      patternPositiveIntElement: patternPositiveIntElement == freezed
          ? _value.patternPositiveIntElement
          : patternPositiveIntElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patternString: patternString == freezed
          ? _value.patternString
          : patternString // ignore: cast_nullable_to_non_nullable
              as String?,
      patternStringElement: patternStringElement == freezed
          ? _value.patternStringElement
          : patternStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patternTime: patternTime == freezed
          ? _value.patternTime
          : patternTime // ignore: cast_nullable_to_non_nullable
              as Time?,
      patternTimeElement: patternTimeElement == freezed
          ? _value.patternTimeElement
          : patternTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patternUnsignedInt: patternUnsignedInt == freezed
          ? _value.patternUnsignedInt
          : patternUnsignedInt // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      patternUnsignedIntElement: patternUnsignedIntElement == freezed
          ? _value.patternUnsignedIntElement
          : patternUnsignedIntElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patternUri: patternUri == freezed
          ? _value.patternUri
          : patternUri // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      patternUriElement: patternUriElement == freezed
          ? _value.patternUriElement
          : patternUriElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patternUrl: patternUrl == freezed
          ? _value.patternUrl
          : patternUrl // ignore: cast_nullable_to_non_nullable
              as FhirUrl?,
      patternUrlElement: patternUrlElement == freezed
          ? _value.patternUrlElement
          : patternUrlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patternUuid: patternUuid == freezed
          ? _value.patternUuid
          : patternUuid // ignore: cast_nullable_to_non_nullable
              as Uuid?,
      patternUuidElement: patternUuidElement == freezed
          ? _value.patternUuidElement
          : patternUuidElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patternAddress: patternAddress == freezed
          ? _value.patternAddress
          : patternAddress // ignore: cast_nullable_to_non_nullable
              as Address?,
      patternAge: patternAge == freezed
          ? _value.patternAge
          : patternAge // ignore: cast_nullable_to_non_nullable
              as Age?,
      patternAnnotation: patternAnnotation == freezed
          ? _value.patternAnnotation
          : patternAnnotation // ignore: cast_nullable_to_non_nullable
              as Annotation?,
      patternAttachment: patternAttachment == freezed
          ? _value.patternAttachment
          : patternAttachment // ignore: cast_nullable_to_non_nullable
              as Attachment?,
      patternCodeableConcept: patternCodeableConcept == freezed
          ? _value.patternCodeableConcept
          : patternCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      patternCoding: patternCoding == freezed
          ? _value.patternCoding
          : patternCoding // ignore: cast_nullable_to_non_nullable
              as Coding?,
      patternContactPoint: patternContactPoint == freezed
          ? _value.patternContactPoint
          : patternContactPoint // ignore: cast_nullable_to_non_nullable
              as ContactPoint?,
      patternCount: patternCount == freezed
          ? _value.patternCount
          : patternCount // ignore: cast_nullable_to_non_nullable
              as Count?,
      patternDistance: patternDistance == freezed
          ? _value.patternDistance
          : patternDistance // ignore: cast_nullable_to_non_nullable
              as Distance?,
      patternDuration: patternDuration == freezed
          ? _value.patternDuration
          : patternDuration // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
      patternHumanName: patternHumanName == freezed
          ? _value.patternHumanName
          : patternHumanName // ignore: cast_nullable_to_non_nullable
              as HumanName?,
      patternIdentifier: patternIdentifier == freezed
          ? _value.patternIdentifier
          : patternIdentifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      patternMoney: patternMoney == freezed
          ? _value.patternMoney
          : patternMoney // ignore: cast_nullable_to_non_nullable
              as Money?,
      patternPeriod: patternPeriod == freezed
          ? _value.patternPeriod
          : patternPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      patternQuantity: patternQuantity == freezed
          ? _value.patternQuantity
          : patternQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      patternRange: patternRange == freezed
          ? _value.patternRange
          : patternRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      patternRatio: patternRatio == freezed
          ? _value.patternRatio
          : patternRatio // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      patternReference: patternReference == freezed
          ? _value.patternReference
          : patternReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      patternSampledData: patternSampledData == freezed
          ? _value.patternSampledData
          : patternSampledData // ignore: cast_nullable_to_non_nullable
              as SampledData?,
      patternSignature: patternSignature == freezed
          ? _value.patternSignature
          : patternSignature // ignore: cast_nullable_to_non_nullable
              as Signature?,
      patternTiming: patternTiming == freezed
          ? _value.patternTiming
          : patternTiming // ignore: cast_nullable_to_non_nullable
              as Timing?,
      patternContactDetail: patternContactDetail == freezed
          ? _value.patternContactDetail
          : patternContactDetail // ignore: cast_nullable_to_non_nullable
              as ContactDetail?,
      patternContributor: patternContributor == freezed
          ? _value.patternContributor
          : patternContributor // ignore: cast_nullable_to_non_nullable
              as Contributor?,
      patternDataRequirement: patternDataRequirement == freezed
          ? _value.patternDataRequirement
          : patternDataRequirement // ignore: cast_nullable_to_non_nullable
              as DataRequirement?,
      patternExpression: patternExpression == freezed
          ? _value.patternExpression
          : patternExpression // ignore: cast_nullable_to_non_nullable
              as Expression?,
      patternParameterDefinition: patternParameterDefinition == freezed
          ? _value.patternParameterDefinition
          : patternParameterDefinition // ignore: cast_nullable_to_non_nullable
              as ParameterDefinition?,
      patternRelatedArtifact: patternRelatedArtifact == freezed
          ? _value.patternRelatedArtifact
          : patternRelatedArtifact // ignore: cast_nullable_to_non_nullable
              as RelatedArtifact?,
      patternTriggerDefinition: patternTriggerDefinition == freezed
          ? _value.patternTriggerDefinition
          : patternTriggerDefinition // ignore: cast_nullable_to_non_nullable
              as TriggerDefinition?,
      patternUsageContext: patternUsageContext == freezed
          ? _value.patternUsageContext
          : patternUsageContext // ignore: cast_nullable_to_non_nullable
              as UsageContext?,
      patternDosage: patternDosage == freezed
          ? _value.patternDosage
          : patternDosage // ignore: cast_nullable_to_non_nullable
              as Dosage?,
      patternMeta: patternMeta == freezed
          ? _value.patternMeta
          : patternMeta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      example: example == freezed
          ? _value.example
          : example // ignore: cast_nullable_to_non_nullable
              as List<ElementDefinitionExample>?,
      minValueDate: minValueDate == freezed
          ? _value.minValueDate
          : minValueDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      minValueDateElement: minValueDateElement == freezed
          ? _value.minValueDateElement
          : minValueDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      minValueDateTime: minValueDateTime == freezed
          ? _value.minValueDateTime
          : minValueDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      minValueDateTimeElement: minValueDateTimeElement == freezed
          ? _value.minValueDateTimeElement
          : minValueDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      minValueInstant: minValueInstant == freezed
          ? _value.minValueInstant
          : minValueInstant // ignore: cast_nullable_to_non_nullable
              as Instant?,
      minValueInstantElement: minValueInstantElement == freezed
          ? _value.minValueInstantElement
          : minValueInstantElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      minValueTime: minValueTime == freezed
          ? _value.minValueTime
          : minValueTime // ignore: cast_nullable_to_non_nullable
              as Time?,
      minValueTimeElement: minValueTimeElement == freezed
          ? _value.minValueTimeElement
          : minValueTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      minValueDecimal: minValueDecimal == freezed
          ? _value.minValueDecimal
          : minValueDecimal // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      minValueDecimalElement: minValueDecimalElement == freezed
          ? _value.minValueDecimalElement
          : minValueDecimalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      minValueInteger: minValueInteger == freezed
          ? _value.minValueInteger
          : minValueInteger // ignore: cast_nullable_to_non_nullable
              as Integer?,
      minValueIntegerElement: minValueIntegerElement == freezed
          ? _value.minValueIntegerElement
          : minValueIntegerElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      minValueInteger64: minValueInteger64 == freezed
          ? _value.minValueInteger64
          : minValueInteger64 // ignore: cast_nullable_to_non_nullable
              as Integer64?,
      minValueInteger64Element: minValueInteger64Element == freezed
          ? _value.minValueInteger64Element
          : minValueInteger64Element // ignore: cast_nullable_to_non_nullable
              as Element?,
      minValuePositiveInt: minValuePositiveInt == freezed
          ? _value.minValuePositiveInt
          : minValuePositiveInt // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      minValuePositiveIntElement: minValuePositiveIntElement == freezed
          ? _value.minValuePositiveIntElement
          : minValuePositiveIntElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      minValueUnsignedInt: minValueUnsignedInt == freezed
          ? _value.minValueUnsignedInt
          : minValueUnsignedInt // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      minValueUnsignedIntElement: minValueUnsignedIntElement == freezed
          ? _value.minValueUnsignedIntElement
          : minValueUnsignedIntElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      minValueQuantity: minValueQuantity == freezed
          ? _value.minValueQuantity
          : minValueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      maxValueDate: maxValueDate == freezed
          ? _value.maxValueDate
          : maxValueDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      maxValueDateElement: maxValueDateElement == freezed
          ? _value.maxValueDateElement
          : maxValueDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      maxValueDateTime: maxValueDateTime == freezed
          ? _value.maxValueDateTime
          : maxValueDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      maxValueDateTimeElement: maxValueDateTimeElement == freezed
          ? _value.maxValueDateTimeElement
          : maxValueDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      maxValueInstant: maxValueInstant == freezed
          ? _value.maxValueInstant
          : maxValueInstant // ignore: cast_nullable_to_non_nullable
              as Instant?,
      maxValueInstantElement: maxValueInstantElement == freezed
          ? _value.maxValueInstantElement
          : maxValueInstantElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      maxValueTime: maxValueTime == freezed
          ? _value.maxValueTime
          : maxValueTime // ignore: cast_nullable_to_non_nullable
              as Time?,
      maxValueTimeElement: maxValueTimeElement == freezed
          ? _value.maxValueTimeElement
          : maxValueTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      maxValueDecimal: maxValueDecimal == freezed
          ? _value.maxValueDecimal
          : maxValueDecimal // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      maxValueDecimalElement: maxValueDecimalElement == freezed
          ? _value.maxValueDecimalElement
          : maxValueDecimalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      maxValueInteger: maxValueInteger == freezed
          ? _value.maxValueInteger
          : maxValueInteger // ignore: cast_nullable_to_non_nullable
              as Integer?,
      maxValueIntegerElement: maxValueIntegerElement == freezed
          ? _value.maxValueIntegerElement
          : maxValueIntegerElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      maxValueInteger64: maxValueInteger64 == freezed
          ? _value.maxValueInteger64
          : maxValueInteger64 // ignore: cast_nullable_to_non_nullable
              as Integer64?,
      maxValueInteger64Element: maxValueInteger64Element == freezed
          ? _value.maxValueInteger64Element
          : maxValueInteger64Element // ignore: cast_nullable_to_non_nullable
              as Element?,
      maxValuePositiveInt: maxValuePositiveInt == freezed
          ? _value.maxValuePositiveInt
          : maxValuePositiveInt // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      maxValuePositiveIntElement: maxValuePositiveIntElement == freezed
          ? _value.maxValuePositiveIntElement
          : maxValuePositiveIntElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      maxValueUnsignedInt: maxValueUnsignedInt == freezed
          ? _value.maxValueUnsignedInt
          : maxValueUnsignedInt // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      maxValueUnsignedIntElement: maxValueUnsignedIntElement == freezed
          ? _value.maxValueUnsignedIntElement
          : maxValueUnsignedIntElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      maxValueQuantity: maxValueQuantity == freezed
          ? _value.maxValueQuantity
          : maxValueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      maxLength: maxLength == freezed
          ? _value.maxLength
          : maxLength // ignore: cast_nullable_to_non_nullable
              as Integer?,
      maxLengthElement: maxLengthElement == freezed
          ? _value.maxLengthElement
          : maxLengthElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      condition: condition == freezed
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as List<Id>?,
      conditionElement: conditionElement == freezed
          ? _value.conditionElement
          : conditionElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      constraint: constraint == freezed
          ? _value.constraint
          : constraint // ignore: cast_nullable_to_non_nullable
              as List<ElementDefinitionConstraint>?,
      mustSupport: mustSupport == freezed
          ? _value.mustSupport
          : mustSupport // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      mustSupportElement: mustSupportElement == freezed
          ? _value.mustSupportElement
          : mustSupportElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      isModifier: isModifier == freezed
          ? _value.isModifier
          : isModifier // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      isModifierElement: isModifierElement == freezed
          ? _value.isModifierElement
          : isModifierElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      isModifierReason: isModifierReason == freezed
          ? _value.isModifierReason
          : isModifierReason // ignore: cast_nullable_to_non_nullable
              as String?,
      isModifierReasonElement: isModifierReasonElement == freezed
          ? _value.isModifierReasonElement
          : isModifierReasonElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      isSummary: isSummary == freezed
          ? _value.isSummary
          : isSummary // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      isSummaryElement: isSummaryElement == freezed
          ? _value.isSummaryElement
          : isSummaryElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      binding: binding == freezed
          ? _value.binding
          : binding // ignore: cast_nullable_to_non_nullable
              as ElementDefinitionBinding?,
      mapping: mapping == freezed
          ? _value.mapping
          : mapping // ignore: cast_nullable_to_non_nullable
              as List<ElementDefinitionMapping>?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get pathElement {
    if (_value.pathElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.pathElement!, (value) {
      return _then(_value.copyWith(pathElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get sliceNameElement {
    if (_value.sliceNameElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.sliceNameElement!, (value) {
      return _then(_value.copyWith(sliceNameElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get sliceIsConstrainingElement {
    if (_value.sliceIsConstrainingElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.sliceIsConstrainingElement!, (value) {
      return _then(_value.copyWith(sliceIsConstrainingElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get labelElement {
    if (_value.labelElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.labelElement!, (value) {
      return _then(_value.copyWith(labelElement: value));
    });
  }

  @override
  $ElementDefinitionSlicingCopyWith<$Res>? get slicing {
    if (_value.slicing == null) {
      return null;
    }

    return $ElementDefinitionSlicingCopyWith<$Res>(_value.slicing!, (value) {
      return _then(_value.copyWith(slicing: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get shortElement {
    if (_value.shortElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.shortElement!, (value) {
      return _then(_value.copyWith(shortElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get definitionElement {
    if (_value.definitionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.definitionElement!, (value) {
      return _then(_value.copyWith(definitionElement: value));
    });
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
  $ElementCopyWith<$Res>? get requirementsElement {
    if (_value.requirementsElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.requirementsElement!, (value) {
      return _then(_value.copyWith(requirementsElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get minElement {
    if (_value.minElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.minElement!, (value) {
      return _then(_value.copyWith(minElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get maxElement {
    if (_value.maxElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.maxElement!, (value) {
      return _then(_value.copyWith(maxElement: value));
    });
  }

  @override
  $ElementDefinitionBaseCopyWith<$Res>? get base {
    if (_value.base == null) {
      return null;
    }

    return $ElementDefinitionBaseCopyWith<$Res>(_value.base!, (value) {
      return _then(_value.copyWith(base: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get contentReferenceElement {
    if (_value.contentReferenceElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.contentReferenceElement!, (value) {
      return _then(_value.copyWith(contentReferenceElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get defaultValueBase64BinaryElement {
    if (_value.defaultValueBase64BinaryElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.defaultValueBase64BinaryElement!,
        (value) {
      return _then(_value.copyWith(defaultValueBase64BinaryElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get defaultValueBooleanElement {
    if (_value.defaultValueBooleanElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.defaultValueBooleanElement!, (value) {
      return _then(_value.copyWith(defaultValueBooleanElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get defaultValueCanonicalElement {
    if (_value.defaultValueCanonicalElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.defaultValueCanonicalElement!,
        (value) {
      return _then(_value.copyWith(defaultValueCanonicalElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get defaultValueCodeElement {
    if (_value.defaultValueCodeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.defaultValueCodeElement!, (value) {
      return _then(_value.copyWith(defaultValueCodeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get defaultValueDateElement {
    if (_value.defaultValueDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.defaultValueDateElement!, (value) {
      return _then(_value.copyWith(defaultValueDateElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get defaultValueDateTimeElement {
    if (_value.defaultValueDateTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.defaultValueDateTimeElement!, (value) {
      return _then(_value.copyWith(defaultValueDateTimeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get defaultValueDecimalElement {
    if (_value.defaultValueDecimalElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.defaultValueDecimalElement!, (value) {
      return _then(_value.copyWith(defaultValueDecimalElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get defaultValueIdElement {
    if (_value.defaultValueIdElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.defaultValueIdElement!, (value) {
      return _then(_value.copyWith(defaultValueIdElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get defaultValueInstantElement {
    if (_value.defaultValueInstantElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.defaultValueInstantElement!, (value) {
      return _then(_value.copyWith(defaultValueInstantElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get defaultValueIntegerElement {
    if (_value.defaultValueIntegerElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.defaultValueIntegerElement!, (value) {
      return _then(_value.copyWith(defaultValueIntegerElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get defaultValueInteger64Element {
    if (_value.defaultValueInteger64Element == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.defaultValueInteger64Element!,
        (value) {
      return _then(_value.copyWith(defaultValueInteger64Element: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get defaultValueMarkdownElement {
    if (_value.defaultValueMarkdownElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.defaultValueMarkdownElement!, (value) {
      return _then(_value.copyWith(defaultValueMarkdownElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get defaultValueOidElement {
    if (_value.defaultValueOidElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.defaultValueOidElement!, (value) {
      return _then(_value.copyWith(defaultValueOidElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get defaultValuePositiveIntElement {
    if (_value.defaultValuePositiveIntElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.defaultValuePositiveIntElement!,
        (value) {
      return _then(_value.copyWith(defaultValuePositiveIntElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get defaultValueStringElement {
    if (_value.defaultValueStringElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.defaultValueStringElement!, (value) {
      return _then(_value.copyWith(defaultValueStringElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get defaultValueTimeElement {
    if (_value.defaultValueTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.defaultValueTimeElement!, (value) {
      return _then(_value.copyWith(defaultValueTimeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get defaultValueUnsignedIntElement {
    if (_value.defaultValueUnsignedIntElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.defaultValueUnsignedIntElement!,
        (value) {
      return _then(_value.copyWith(defaultValueUnsignedIntElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get defaultValueUriElement {
    if (_value.defaultValueUriElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.defaultValueUriElement!, (value) {
      return _then(_value.copyWith(defaultValueUriElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get defaultValueUrlElement {
    if (_value.defaultValueUrlElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.defaultValueUrlElement!, (value) {
      return _then(_value.copyWith(defaultValueUrlElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get defaultValueUuidElement {
    if (_value.defaultValueUuidElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.defaultValueUuidElement!, (value) {
      return _then(_value.copyWith(defaultValueUuidElement: value));
    });
  }

  @override
  $AddressCopyWith<$Res>? get defaultValueAddress {
    if (_value.defaultValueAddress == null) {
      return null;
    }

    return $AddressCopyWith<$Res>(_value.defaultValueAddress!, (value) {
      return _then(_value.copyWith(defaultValueAddress: value));
    });
  }

  @override
  $AgeCopyWith<$Res>? get defaultValueAge {
    if (_value.defaultValueAge == null) {
      return null;
    }

    return $AgeCopyWith<$Res>(_value.defaultValueAge!, (value) {
      return _then(_value.copyWith(defaultValueAge: value));
    });
  }

  @override
  $AnnotationCopyWith<$Res>? get defaultValueAnnotation {
    if (_value.defaultValueAnnotation == null) {
      return null;
    }

    return $AnnotationCopyWith<$Res>(_value.defaultValueAnnotation!, (value) {
      return _then(_value.copyWith(defaultValueAnnotation: value));
    });
  }

  @override
  $AttachmentCopyWith<$Res>? get defaultValueAttachment {
    if (_value.defaultValueAttachment == null) {
      return null;
    }

    return $AttachmentCopyWith<$Res>(_value.defaultValueAttachment!, (value) {
      return _then(_value.copyWith(defaultValueAttachment: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get defaultValueCodeableConcept {
    if (_value.defaultValueCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.defaultValueCodeableConcept!,
        (value) {
      return _then(_value.copyWith(defaultValueCodeableConcept: value));
    });
  }

  @override
  $CodingCopyWith<$Res>? get defaultValueCoding {
    if (_value.defaultValueCoding == null) {
      return null;
    }

    return $CodingCopyWith<$Res>(_value.defaultValueCoding!, (value) {
      return _then(_value.copyWith(defaultValueCoding: value));
    });
  }

  @override
  $ContactPointCopyWith<$Res>? get defaultValueContactPoint {
    if (_value.defaultValueContactPoint == null) {
      return null;
    }

    return $ContactPointCopyWith<$Res>(_value.defaultValueContactPoint!,
        (value) {
      return _then(_value.copyWith(defaultValueContactPoint: value));
    });
  }

  @override
  $CountCopyWith<$Res>? get defaultValueCount {
    if (_value.defaultValueCount == null) {
      return null;
    }

    return $CountCopyWith<$Res>(_value.defaultValueCount!, (value) {
      return _then(_value.copyWith(defaultValueCount: value));
    });
  }

  @override
  $DistanceCopyWith<$Res>? get defaultValueDistance {
    if (_value.defaultValueDistance == null) {
      return null;
    }

    return $DistanceCopyWith<$Res>(_value.defaultValueDistance!, (value) {
      return _then(_value.copyWith(defaultValueDistance: value));
    });
  }

  @override
  $FhirDurationCopyWith<$Res>? get defaultValueDuration {
    if (_value.defaultValueDuration == null) {
      return null;
    }

    return $FhirDurationCopyWith<$Res>(_value.defaultValueDuration!, (value) {
      return _then(_value.copyWith(defaultValueDuration: value));
    });
  }

  @override
  $HumanNameCopyWith<$Res>? get defaultValueHumanName {
    if (_value.defaultValueHumanName == null) {
      return null;
    }

    return $HumanNameCopyWith<$Res>(_value.defaultValueHumanName!, (value) {
      return _then(_value.copyWith(defaultValueHumanName: value));
    });
  }

  @override
  $IdentifierCopyWith<$Res>? get defaultValueIdentifier {
    if (_value.defaultValueIdentifier == null) {
      return null;
    }

    return $IdentifierCopyWith<$Res>(_value.defaultValueIdentifier!, (value) {
      return _then(_value.copyWith(defaultValueIdentifier: value));
    });
  }

  @override
  $MoneyCopyWith<$Res>? get defaultValueMoney {
    if (_value.defaultValueMoney == null) {
      return null;
    }

    return $MoneyCopyWith<$Res>(_value.defaultValueMoney!, (value) {
      return _then(_value.copyWith(defaultValueMoney: value));
    });
  }

  @override
  $PeriodCopyWith<$Res>? get defaultValuePeriod {
    if (_value.defaultValuePeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.defaultValuePeriod!, (value) {
      return _then(_value.copyWith(defaultValuePeriod: value));
    });
  }

  @override
  $QuantityCopyWith<$Res>? get defaultValueQuantity {
    if (_value.defaultValueQuantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.defaultValueQuantity!, (value) {
      return _then(_value.copyWith(defaultValueQuantity: value));
    });
  }

  @override
  $RangeCopyWith<$Res>? get defaultValueRange {
    if (_value.defaultValueRange == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.defaultValueRange!, (value) {
      return _then(_value.copyWith(defaultValueRange: value));
    });
  }

  @override
  $RatioCopyWith<$Res>? get defaultValueRatio {
    if (_value.defaultValueRatio == null) {
      return null;
    }

    return $RatioCopyWith<$Res>(_value.defaultValueRatio!, (value) {
      return _then(_value.copyWith(defaultValueRatio: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get defaultValueReference {
    if (_value.defaultValueReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.defaultValueReference!, (value) {
      return _then(_value.copyWith(defaultValueReference: value));
    });
  }

  @override
  $SampledDataCopyWith<$Res>? get defaultValueSampledData {
    if (_value.defaultValueSampledData == null) {
      return null;
    }

    return $SampledDataCopyWith<$Res>(_value.defaultValueSampledData!, (value) {
      return _then(_value.copyWith(defaultValueSampledData: value));
    });
  }

  @override
  $SignatureCopyWith<$Res>? get defaultValueSignature {
    if (_value.defaultValueSignature == null) {
      return null;
    }

    return $SignatureCopyWith<$Res>(_value.defaultValueSignature!, (value) {
      return _then(_value.copyWith(defaultValueSignature: value));
    });
  }

  @override
  $TimingCopyWith<$Res>? get defaultValueTiming {
    if (_value.defaultValueTiming == null) {
      return null;
    }

    return $TimingCopyWith<$Res>(_value.defaultValueTiming!, (value) {
      return _then(_value.copyWith(defaultValueTiming: value));
    });
  }

  @override
  $ContactDetailCopyWith<$Res>? get defaultValueContactDetail {
    if (_value.defaultValueContactDetail == null) {
      return null;
    }

    return $ContactDetailCopyWith<$Res>(_value.defaultValueContactDetail!,
        (value) {
      return _then(_value.copyWith(defaultValueContactDetail: value));
    });
  }

  @override
  $ContributorCopyWith<$Res>? get defaultValueContributor {
    if (_value.defaultValueContributor == null) {
      return null;
    }

    return $ContributorCopyWith<$Res>(_value.defaultValueContributor!, (value) {
      return _then(_value.copyWith(defaultValueContributor: value));
    });
  }

  @override
  $DataRequirementCopyWith<$Res>? get defaultValueDataRequirement {
    if (_value.defaultValueDataRequirement == null) {
      return null;
    }

    return $DataRequirementCopyWith<$Res>(_value.defaultValueDataRequirement!,
        (value) {
      return _then(_value.copyWith(defaultValueDataRequirement: value));
    });
  }

  @override
  $ExpressionCopyWith<$Res>? get defaultValueExpression {
    if (_value.defaultValueExpression == null) {
      return null;
    }

    return $ExpressionCopyWith<$Res>(_value.defaultValueExpression!, (value) {
      return _then(_value.copyWith(defaultValueExpression: value));
    });
  }

  @override
  $ParameterDefinitionCopyWith<$Res>? get defaultValueParameterDefinition {
    if (_value.defaultValueParameterDefinition == null) {
      return null;
    }

    return $ParameterDefinitionCopyWith<$Res>(
        _value.defaultValueParameterDefinition!, (value) {
      return _then(_value.copyWith(defaultValueParameterDefinition: value));
    });
  }

  @override
  $RelatedArtifactCopyWith<$Res>? get defaultValueRelatedArtifact {
    if (_value.defaultValueRelatedArtifact == null) {
      return null;
    }

    return $RelatedArtifactCopyWith<$Res>(_value.defaultValueRelatedArtifact!,
        (value) {
      return _then(_value.copyWith(defaultValueRelatedArtifact: value));
    });
  }

  @override
  $TriggerDefinitionCopyWith<$Res>? get defaultValueTriggerDefinition {
    if (_value.defaultValueTriggerDefinition == null) {
      return null;
    }

    return $TriggerDefinitionCopyWith<$Res>(
        _value.defaultValueTriggerDefinition!, (value) {
      return _then(_value.copyWith(defaultValueTriggerDefinition: value));
    });
  }

  @override
  $UsageContextCopyWith<$Res>? get defaultValueUsageContext {
    if (_value.defaultValueUsageContext == null) {
      return null;
    }

    return $UsageContextCopyWith<$Res>(_value.defaultValueUsageContext!,
        (value) {
      return _then(_value.copyWith(defaultValueUsageContext: value));
    });
  }

  @override
  $DosageCopyWith<$Res>? get defaultValueDosage {
    if (_value.defaultValueDosage == null) {
      return null;
    }

    return $DosageCopyWith<$Res>(_value.defaultValueDosage!, (value) {
      return _then(_value.copyWith(defaultValueDosage: value));
    });
  }

  @override
  $MetaCopyWith<$Res>? get defaultValueMeta {
    if (_value.defaultValueMeta == null) {
      return null;
    }

    return $MetaCopyWith<$Res>(_value.defaultValueMeta!, (value) {
      return _then(_value.copyWith(defaultValueMeta: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get meaningWhenMissingElement {
    if (_value.meaningWhenMissingElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.meaningWhenMissingElement!, (value) {
      return _then(_value.copyWith(meaningWhenMissingElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get orderMeaningElement {
    if (_value.orderMeaningElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.orderMeaningElement!, (value) {
      return _then(_value.copyWith(orderMeaningElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get fixedBase64BinaryElement {
    if (_value.fixedBase64BinaryElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.fixedBase64BinaryElement!, (value) {
      return _then(_value.copyWith(fixedBase64BinaryElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get fixedBooleanElement {
    if (_value.fixedBooleanElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.fixedBooleanElement!, (value) {
      return _then(_value.copyWith(fixedBooleanElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get fixedCanonicalElement {
    if (_value.fixedCanonicalElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.fixedCanonicalElement!, (value) {
      return _then(_value.copyWith(fixedCanonicalElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get fixedCodeElement {
    if (_value.fixedCodeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.fixedCodeElement!, (value) {
      return _then(_value.copyWith(fixedCodeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get fixedDateElement {
    if (_value.fixedDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.fixedDateElement!, (value) {
      return _then(_value.copyWith(fixedDateElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get fixedDateTimeElement {
    if (_value.fixedDateTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.fixedDateTimeElement!, (value) {
      return _then(_value.copyWith(fixedDateTimeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get fixedDecimalElement {
    if (_value.fixedDecimalElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.fixedDecimalElement!, (value) {
      return _then(_value.copyWith(fixedDecimalElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get fixedIdElement {
    if (_value.fixedIdElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.fixedIdElement!, (value) {
      return _then(_value.copyWith(fixedIdElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get fixedInstantElement {
    if (_value.fixedInstantElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.fixedInstantElement!, (value) {
      return _then(_value.copyWith(fixedInstantElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get fixedIntegerElement {
    if (_value.fixedIntegerElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.fixedIntegerElement!, (value) {
      return _then(_value.copyWith(fixedIntegerElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get fixedInteger64Element {
    if (_value.fixedInteger64Element == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.fixedInteger64Element!, (value) {
      return _then(_value.copyWith(fixedInteger64Element: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get fixedMarkdownElement {
    if (_value.fixedMarkdownElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.fixedMarkdownElement!, (value) {
      return _then(_value.copyWith(fixedMarkdownElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get fixedOidElement {
    if (_value.fixedOidElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.fixedOidElement!, (value) {
      return _then(_value.copyWith(fixedOidElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get fixedPositiveIntElement {
    if (_value.fixedPositiveIntElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.fixedPositiveIntElement!, (value) {
      return _then(_value.copyWith(fixedPositiveIntElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get fixedStringElement {
    if (_value.fixedStringElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.fixedStringElement!, (value) {
      return _then(_value.copyWith(fixedStringElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get fixedTimeElement {
    if (_value.fixedTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.fixedTimeElement!, (value) {
      return _then(_value.copyWith(fixedTimeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get fixedUnsignedIntElement {
    if (_value.fixedUnsignedIntElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.fixedUnsignedIntElement!, (value) {
      return _then(_value.copyWith(fixedUnsignedIntElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get fixedUriElement {
    if (_value.fixedUriElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.fixedUriElement!, (value) {
      return _then(_value.copyWith(fixedUriElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get fixedUrlElement {
    if (_value.fixedUrlElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.fixedUrlElement!, (value) {
      return _then(_value.copyWith(fixedUrlElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get fixedUuidElement {
    if (_value.fixedUuidElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.fixedUuidElement!, (value) {
      return _then(_value.copyWith(fixedUuidElement: value));
    });
  }

  @override
  $AddressCopyWith<$Res>? get fixedAddress {
    if (_value.fixedAddress == null) {
      return null;
    }

    return $AddressCopyWith<$Res>(_value.fixedAddress!, (value) {
      return _then(_value.copyWith(fixedAddress: value));
    });
  }

  @override
  $AgeCopyWith<$Res>? get fixedAge {
    if (_value.fixedAge == null) {
      return null;
    }

    return $AgeCopyWith<$Res>(_value.fixedAge!, (value) {
      return _then(_value.copyWith(fixedAge: value));
    });
  }

  @override
  $AnnotationCopyWith<$Res>? get fixedAnnotation {
    if (_value.fixedAnnotation == null) {
      return null;
    }

    return $AnnotationCopyWith<$Res>(_value.fixedAnnotation!, (value) {
      return _then(_value.copyWith(fixedAnnotation: value));
    });
  }

  @override
  $AttachmentCopyWith<$Res>? get fixedAttachment {
    if (_value.fixedAttachment == null) {
      return null;
    }

    return $AttachmentCopyWith<$Res>(_value.fixedAttachment!, (value) {
      return _then(_value.copyWith(fixedAttachment: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get fixedCodeableConcept {
    if (_value.fixedCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.fixedCodeableConcept!,
        (value) {
      return _then(_value.copyWith(fixedCodeableConcept: value));
    });
  }

  @override
  $CodingCopyWith<$Res>? get fixedCoding {
    if (_value.fixedCoding == null) {
      return null;
    }

    return $CodingCopyWith<$Res>(_value.fixedCoding!, (value) {
      return _then(_value.copyWith(fixedCoding: value));
    });
  }

  @override
  $ContactPointCopyWith<$Res>? get fixedContactPoint {
    if (_value.fixedContactPoint == null) {
      return null;
    }

    return $ContactPointCopyWith<$Res>(_value.fixedContactPoint!, (value) {
      return _then(_value.copyWith(fixedContactPoint: value));
    });
  }

  @override
  $CountCopyWith<$Res>? get fixedCount {
    if (_value.fixedCount == null) {
      return null;
    }

    return $CountCopyWith<$Res>(_value.fixedCount!, (value) {
      return _then(_value.copyWith(fixedCount: value));
    });
  }

  @override
  $DistanceCopyWith<$Res>? get fixedDistance {
    if (_value.fixedDistance == null) {
      return null;
    }

    return $DistanceCopyWith<$Res>(_value.fixedDistance!, (value) {
      return _then(_value.copyWith(fixedDistance: value));
    });
  }

  @override
  $FhirDurationCopyWith<$Res>? get fixedDuration {
    if (_value.fixedDuration == null) {
      return null;
    }

    return $FhirDurationCopyWith<$Res>(_value.fixedDuration!, (value) {
      return _then(_value.copyWith(fixedDuration: value));
    });
  }

  @override
  $HumanNameCopyWith<$Res>? get fixedHumanName {
    if (_value.fixedHumanName == null) {
      return null;
    }

    return $HumanNameCopyWith<$Res>(_value.fixedHumanName!, (value) {
      return _then(_value.copyWith(fixedHumanName: value));
    });
  }

  @override
  $IdentifierCopyWith<$Res>? get fixedIdentifier {
    if (_value.fixedIdentifier == null) {
      return null;
    }

    return $IdentifierCopyWith<$Res>(_value.fixedIdentifier!, (value) {
      return _then(_value.copyWith(fixedIdentifier: value));
    });
  }

  @override
  $MoneyCopyWith<$Res>? get fixedMoney {
    if (_value.fixedMoney == null) {
      return null;
    }

    return $MoneyCopyWith<$Res>(_value.fixedMoney!, (value) {
      return _then(_value.copyWith(fixedMoney: value));
    });
  }

  @override
  $PeriodCopyWith<$Res>? get fixedPeriod {
    if (_value.fixedPeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.fixedPeriod!, (value) {
      return _then(_value.copyWith(fixedPeriod: value));
    });
  }

  @override
  $QuantityCopyWith<$Res>? get fixedQuantity {
    if (_value.fixedQuantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.fixedQuantity!, (value) {
      return _then(_value.copyWith(fixedQuantity: value));
    });
  }

  @override
  $RangeCopyWith<$Res>? get fixedRange {
    if (_value.fixedRange == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.fixedRange!, (value) {
      return _then(_value.copyWith(fixedRange: value));
    });
  }

  @override
  $RatioCopyWith<$Res>? get fixedRatio {
    if (_value.fixedRatio == null) {
      return null;
    }

    return $RatioCopyWith<$Res>(_value.fixedRatio!, (value) {
      return _then(_value.copyWith(fixedRatio: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get fixedReference {
    if (_value.fixedReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.fixedReference!, (value) {
      return _then(_value.copyWith(fixedReference: value));
    });
  }

  @override
  $SampledDataCopyWith<$Res>? get fixedSampledData {
    if (_value.fixedSampledData == null) {
      return null;
    }

    return $SampledDataCopyWith<$Res>(_value.fixedSampledData!, (value) {
      return _then(_value.copyWith(fixedSampledData: value));
    });
  }

  @override
  $SignatureCopyWith<$Res>? get fixedSignature {
    if (_value.fixedSignature == null) {
      return null;
    }

    return $SignatureCopyWith<$Res>(_value.fixedSignature!, (value) {
      return _then(_value.copyWith(fixedSignature: value));
    });
  }

  @override
  $TimingCopyWith<$Res>? get fixedTiming {
    if (_value.fixedTiming == null) {
      return null;
    }

    return $TimingCopyWith<$Res>(_value.fixedTiming!, (value) {
      return _then(_value.copyWith(fixedTiming: value));
    });
  }

  @override
  $ContactDetailCopyWith<$Res>? get fixedContactDetail {
    if (_value.fixedContactDetail == null) {
      return null;
    }

    return $ContactDetailCopyWith<$Res>(_value.fixedContactDetail!, (value) {
      return _then(_value.copyWith(fixedContactDetail: value));
    });
  }

  @override
  $ContributorCopyWith<$Res>? get fixedContributor {
    if (_value.fixedContributor == null) {
      return null;
    }

    return $ContributorCopyWith<$Res>(_value.fixedContributor!, (value) {
      return _then(_value.copyWith(fixedContributor: value));
    });
  }

  @override
  $DataRequirementCopyWith<$Res>? get fixedDataRequirement {
    if (_value.fixedDataRequirement == null) {
      return null;
    }

    return $DataRequirementCopyWith<$Res>(_value.fixedDataRequirement!,
        (value) {
      return _then(_value.copyWith(fixedDataRequirement: value));
    });
  }

  @override
  $ExpressionCopyWith<$Res>? get fixedExpression {
    if (_value.fixedExpression == null) {
      return null;
    }

    return $ExpressionCopyWith<$Res>(_value.fixedExpression!, (value) {
      return _then(_value.copyWith(fixedExpression: value));
    });
  }

  @override
  $ParameterDefinitionCopyWith<$Res>? get fixedParameterDefinition {
    if (_value.fixedParameterDefinition == null) {
      return null;
    }

    return $ParameterDefinitionCopyWith<$Res>(_value.fixedParameterDefinition!,
        (value) {
      return _then(_value.copyWith(fixedParameterDefinition: value));
    });
  }

  @override
  $RelatedArtifactCopyWith<$Res>? get fixedRelatedArtifact {
    if (_value.fixedRelatedArtifact == null) {
      return null;
    }

    return $RelatedArtifactCopyWith<$Res>(_value.fixedRelatedArtifact!,
        (value) {
      return _then(_value.copyWith(fixedRelatedArtifact: value));
    });
  }

  @override
  $TriggerDefinitionCopyWith<$Res>? get fixedTriggerDefinition {
    if (_value.fixedTriggerDefinition == null) {
      return null;
    }

    return $TriggerDefinitionCopyWith<$Res>(_value.fixedTriggerDefinition!,
        (value) {
      return _then(_value.copyWith(fixedTriggerDefinition: value));
    });
  }

  @override
  $UsageContextCopyWith<$Res>? get fixedUsageContext {
    if (_value.fixedUsageContext == null) {
      return null;
    }

    return $UsageContextCopyWith<$Res>(_value.fixedUsageContext!, (value) {
      return _then(_value.copyWith(fixedUsageContext: value));
    });
  }

  @override
  $DosageCopyWith<$Res>? get fixedDosage {
    if (_value.fixedDosage == null) {
      return null;
    }

    return $DosageCopyWith<$Res>(_value.fixedDosage!, (value) {
      return _then(_value.copyWith(fixedDosage: value));
    });
  }

  @override
  $MetaCopyWith<$Res>? get fixedMeta {
    if (_value.fixedMeta == null) {
      return null;
    }

    return $MetaCopyWith<$Res>(_value.fixedMeta!, (value) {
      return _then(_value.copyWith(fixedMeta: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get patternBase64BinaryElement {
    if (_value.patternBase64BinaryElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.patternBase64BinaryElement!, (value) {
      return _then(_value.copyWith(patternBase64BinaryElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get patternBooleanElement {
    if (_value.patternBooleanElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.patternBooleanElement!, (value) {
      return _then(_value.copyWith(patternBooleanElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get patternCanonicalElement {
    if (_value.patternCanonicalElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.patternCanonicalElement!, (value) {
      return _then(_value.copyWith(patternCanonicalElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get patternCodeElement {
    if (_value.patternCodeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.patternCodeElement!, (value) {
      return _then(_value.copyWith(patternCodeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get patternDateElement {
    if (_value.patternDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.patternDateElement!, (value) {
      return _then(_value.copyWith(patternDateElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get patternDateTimeElement {
    if (_value.patternDateTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.patternDateTimeElement!, (value) {
      return _then(_value.copyWith(patternDateTimeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get patternDecimalElement {
    if (_value.patternDecimalElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.patternDecimalElement!, (value) {
      return _then(_value.copyWith(patternDecimalElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get patternIdElement {
    if (_value.patternIdElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.patternIdElement!, (value) {
      return _then(_value.copyWith(patternIdElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get patternInstantElement {
    if (_value.patternInstantElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.patternInstantElement!, (value) {
      return _then(_value.copyWith(patternInstantElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get patternIntegerElement {
    if (_value.patternIntegerElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.patternIntegerElement!, (value) {
      return _then(_value.copyWith(patternIntegerElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get patternInteger64Element {
    if (_value.patternInteger64Element == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.patternInteger64Element!, (value) {
      return _then(_value.copyWith(patternInteger64Element: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get patternMarkdownElement {
    if (_value.patternMarkdownElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.patternMarkdownElement!, (value) {
      return _then(_value.copyWith(patternMarkdownElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get patternOidElement {
    if (_value.patternOidElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.patternOidElement!, (value) {
      return _then(_value.copyWith(patternOidElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get patternPositiveIntElement {
    if (_value.patternPositiveIntElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.patternPositiveIntElement!, (value) {
      return _then(_value.copyWith(patternPositiveIntElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get patternStringElement {
    if (_value.patternStringElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.patternStringElement!, (value) {
      return _then(_value.copyWith(patternStringElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get patternTimeElement {
    if (_value.patternTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.patternTimeElement!, (value) {
      return _then(_value.copyWith(patternTimeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get patternUnsignedIntElement {
    if (_value.patternUnsignedIntElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.patternUnsignedIntElement!, (value) {
      return _then(_value.copyWith(patternUnsignedIntElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get patternUriElement {
    if (_value.patternUriElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.patternUriElement!, (value) {
      return _then(_value.copyWith(patternUriElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get patternUrlElement {
    if (_value.patternUrlElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.patternUrlElement!, (value) {
      return _then(_value.copyWith(patternUrlElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get patternUuidElement {
    if (_value.patternUuidElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.patternUuidElement!, (value) {
      return _then(_value.copyWith(patternUuidElement: value));
    });
  }

  @override
  $AddressCopyWith<$Res>? get patternAddress {
    if (_value.patternAddress == null) {
      return null;
    }

    return $AddressCopyWith<$Res>(_value.patternAddress!, (value) {
      return _then(_value.copyWith(patternAddress: value));
    });
  }

  @override
  $AgeCopyWith<$Res>? get patternAge {
    if (_value.patternAge == null) {
      return null;
    }

    return $AgeCopyWith<$Res>(_value.patternAge!, (value) {
      return _then(_value.copyWith(patternAge: value));
    });
  }

  @override
  $AnnotationCopyWith<$Res>? get patternAnnotation {
    if (_value.patternAnnotation == null) {
      return null;
    }

    return $AnnotationCopyWith<$Res>(_value.patternAnnotation!, (value) {
      return _then(_value.copyWith(patternAnnotation: value));
    });
  }

  @override
  $AttachmentCopyWith<$Res>? get patternAttachment {
    if (_value.patternAttachment == null) {
      return null;
    }

    return $AttachmentCopyWith<$Res>(_value.patternAttachment!, (value) {
      return _then(_value.copyWith(patternAttachment: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get patternCodeableConcept {
    if (_value.patternCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.patternCodeableConcept!,
        (value) {
      return _then(_value.copyWith(patternCodeableConcept: value));
    });
  }

  @override
  $CodingCopyWith<$Res>? get patternCoding {
    if (_value.patternCoding == null) {
      return null;
    }

    return $CodingCopyWith<$Res>(_value.patternCoding!, (value) {
      return _then(_value.copyWith(patternCoding: value));
    });
  }

  @override
  $ContactPointCopyWith<$Res>? get patternContactPoint {
    if (_value.patternContactPoint == null) {
      return null;
    }

    return $ContactPointCopyWith<$Res>(_value.patternContactPoint!, (value) {
      return _then(_value.copyWith(patternContactPoint: value));
    });
  }

  @override
  $CountCopyWith<$Res>? get patternCount {
    if (_value.patternCount == null) {
      return null;
    }

    return $CountCopyWith<$Res>(_value.patternCount!, (value) {
      return _then(_value.copyWith(patternCount: value));
    });
  }

  @override
  $DistanceCopyWith<$Res>? get patternDistance {
    if (_value.patternDistance == null) {
      return null;
    }

    return $DistanceCopyWith<$Res>(_value.patternDistance!, (value) {
      return _then(_value.copyWith(patternDistance: value));
    });
  }

  @override
  $FhirDurationCopyWith<$Res>? get patternDuration {
    if (_value.patternDuration == null) {
      return null;
    }

    return $FhirDurationCopyWith<$Res>(_value.patternDuration!, (value) {
      return _then(_value.copyWith(patternDuration: value));
    });
  }

  @override
  $HumanNameCopyWith<$Res>? get patternHumanName {
    if (_value.patternHumanName == null) {
      return null;
    }

    return $HumanNameCopyWith<$Res>(_value.patternHumanName!, (value) {
      return _then(_value.copyWith(patternHumanName: value));
    });
  }

  @override
  $IdentifierCopyWith<$Res>? get patternIdentifier {
    if (_value.patternIdentifier == null) {
      return null;
    }

    return $IdentifierCopyWith<$Res>(_value.patternIdentifier!, (value) {
      return _then(_value.copyWith(patternIdentifier: value));
    });
  }

  @override
  $MoneyCopyWith<$Res>? get patternMoney {
    if (_value.patternMoney == null) {
      return null;
    }

    return $MoneyCopyWith<$Res>(_value.patternMoney!, (value) {
      return _then(_value.copyWith(patternMoney: value));
    });
  }

  @override
  $PeriodCopyWith<$Res>? get patternPeriod {
    if (_value.patternPeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.patternPeriod!, (value) {
      return _then(_value.copyWith(patternPeriod: value));
    });
  }

  @override
  $QuantityCopyWith<$Res>? get patternQuantity {
    if (_value.patternQuantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.patternQuantity!, (value) {
      return _then(_value.copyWith(patternQuantity: value));
    });
  }

  @override
  $RangeCopyWith<$Res>? get patternRange {
    if (_value.patternRange == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.patternRange!, (value) {
      return _then(_value.copyWith(patternRange: value));
    });
  }

  @override
  $RatioCopyWith<$Res>? get patternRatio {
    if (_value.patternRatio == null) {
      return null;
    }

    return $RatioCopyWith<$Res>(_value.patternRatio!, (value) {
      return _then(_value.copyWith(patternRatio: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get patternReference {
    if (_value.patternReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.patternReference!, (value) {
      return _then(_value.copyWith(patternReference: value));
    });
  }

  @override
  $SampledDataCopyWith<$Res>? get patternSampledData {
    if (_value.patternSampledData == null) {
      return null;
    }

    return $SampledDataCopyWith<$Res>(_value.patternSampledData!, (value) {
      return _then(_value.copyWith(patternSampledData: value));
    });
  }

  @override
  $SignatureCopyWith<$Res>? get patternSignature {
    if (_value.patternSignature == null) {
      return null;
    }

    return $SignatureCopyWith<$Res>(_value.patternSignature!, (value) {
      return _then(_value.copyWith(patternSignature: value));
    });
  }

  @override
  $TimingCopyWith<$Res>? get patternTiming {
    if (_value.patternTiming == null) {
      return null;
    }

    return $TimingCopyWith<$Res>(_value.patternTiming!, (value) {
      return _then(_value.copyWith(patternTiming: value));
    });
  }

  @override
  $ContactDetailCopyWith<$Res>? get patternContactDetail {
    if (_value.patternContactDetail == null) {
      return null;
    }

    return $ContactDetailCopyWith<$Res>(_value.patternContactDetail!, (value) {
      return _then(_value.copyWith(patternContactDetail: value));
    });
  }

  @override
  $ContributorCopyWith<$Res>? get patternContributor {
    if (_value.patternContributor == null) {
      return null;
    }

    return $ContributorCopyWith<$Res>(_value.patternContributor!, (value) {
      return _then(_value.copyWith(patternContributor: value));
    });
  }

  @override
  $DataRequirementCopyWith<$Res>? get patternDataRequirement {
    if (_value.patternDataRequirement == null) {
      return null;
    }

    return $DataRequirementCopyWith<$Res>(_value.patternDataRequirement!,
        (value) {
      return _then(_value.copyWith(patternDataRequirement: value));
    });
  }

  @override
  $ExpressionCopyWith<$Res>? get patternExpression {
    if (_value.patternExpression == null) {
      return null;
    }

    return $ExpressionCopyWith<$Res>(_value.patternExpression!, (value) {
      return _then(_value.copyWith(patternExpression: value));
    });
  }

  @override
  $ParameterDefinitionCopyWith<$Res>? get patternParameterDefinition {
    if (_value.patternParameterDefinition == null) {
      return null;
    }

    return $ParameterDefinitionCopyWith<$Res>(
        _value.patternParameterDefinition!, (value) {
      return _then(_value.copyWith(patternParameterDefinition: value));
    });
  }

  @override
  $RelatedArtifactCopyWith<$Res>? get patternRelatedArtifact {
    if (_value.patternRelatedArtifact == null) {
      return null;
    }

    return $RelatedArtifactCopyWith<$Res>(_value.patternRelatedArtifact!,
        (value) {
      return _then(_value.copyWith(patternRelatedArtifact: value));
    });
  }

  @override
  $TriggerDefinitionCopyWith<$Res>? get patternTriggerDefinition {
    if (_value.patternTriggerDefinition == null) {
      return null;
    }

    return $TriggerDefinitionCopyWith<$Res>(_value.patternTriggerDefinition!,
        (value) {
      return _then(_value.copyWith(patternTriggerDefinition: value));
    });
  }

  @override
  $UsageContextCopyWith<$Res>? get patternUsageContext {
    if (_value.patternUsageContext == null) {
      return null;
    }

    return $UsageContextCopyWith<$Res>(_value.patternUsageContext!, (value) {
      return _then(_value.copyWith(patternUsageContext: value));
    });
  }

  @override
  $DosageCopyWith<$Res>? get patternDosage {
    if (_value.patternDosage == null) {
      return null;
    }

    return $DosageCopyWith<$Res>(_value.patternDosage!, (value) {
      return _then(_value.copyWith(patternDosage: value));
    });
  }

  @override
  $MetaCopyWith<$Res>? get patternMeta {
    if (_value.patternMeta == null) {
      return null;
    }

    return $MetaCopyWith<$Res>(_value.patternMeta!, (value) {
      return _then(_value.copyWith(patternMeta: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get minValueDateElement {
    if (_value.minValueDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.minValueDateElement!, (value) {
      return _then(_value.copyWith(minValueDateElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get minValueDateTimeElement {
    if (_value.minValueDateTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.minValueDateTimeElement!, (value) {
      return _then(_value.copyWith(minValueDateTimeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get minValueInstantElement {
    if (_value.minValueInstantElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.minValueInstantElement!, (value) {
      return _then(_value.copyWith(minValueInstantElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get minValueTimeElement {
    if (_value.minValueTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.minValueTimeElement!, (value) {
      return _then(_value.copyWith(minValueTimeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get minValueDecimalElement {
    if (_value.minValueDecimalElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.minValueDecimalElement!, (value) {
      return _then(_value.copyWith(minValueDecimalElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get minValueIntegerElement {
    if (_value.minValueIntegerElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.minValueIntegerElement!, (value) {
      return _then(_value.copyWith(minValueIntegerElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get minValueInteger64Element {
    if (_value.minValueInteger64Element == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.minValueInteger64Element!, (value) {
      return _then(_value.copyWith(minValueInteger64Element: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get minValuePositiveIntElement {
    if (_value.minValuePositiveIntElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.minValuePositiveIntElement!, (value) {
      return _then(_value.copyWith(minValuePositiveIntElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get minValueUnsignedIntElement {
    if (_value.minValueUnsignedIntElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.minValueUnsignedIntElement!, (value) {
      return _then(_value.copyWith(minValueUnsignedIntElement: value));
    });
  }

  @override
  $QuantityCopyWith<$Res>? get minValueQuantity {
    if (_value.minValueQuantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.minValueQuantity!, (value) {
      return _then(_value.copyWith(minValueQuantity: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get maxValueDateElement {
    if (_value.maxValueDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.maxValueDateElement!, (value) {
      return _then(_value.copyWith(maxValueDateElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get maxValueDateTimeElement {
    if (_value.maxValueDateTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.maxValueDateTimeElement!, (value) {
      return _then(_value.copyWith(maxValueDateTimeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get maxValueInstantElement {
    if (_value.maxValueInstantElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.maxValueInstantElement!, (value) {
      return _then(_value.copyWith(maxValueInstantElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get maxValueTimeElement {
    if (_value.maxValueTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.maxValueTimeElement!, (value) {
      return _then(_value.copyWith(maxValueTimeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get maxValueDecimalElement {
    if (_value.maxValueDecimalElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.maxValueDecimalElement!, (value) {
      return _then(_value.copyWith(maxValueDecimalElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get maxValueIntegerElement {
    if (_value.maxValueIntegerElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.maxValueIntegerElement!, (value) {
      return _then(_value.copyWith(maxValueIntegerElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get maxValueInteger64Element {
    if (_value.maxValueInteger64Element == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.maxValueInteger64Element!, (value) {
      return _then(_value.copyWith(maxValueInteger64Element: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get maxValuePositiveIntElement {
    if (_value.maxValuePositiveIntElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.maxValuePositiveIntElement!, (value) {
      return _then(_value.copyWith(maxValuePositiveIntElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get maxValueUnsignedIntElement {
    if (_value.maxValueUnsignedIntElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.maxValueUnsignedIntElement!, (value) {
      return _then(_value.copyWith(maxValueUnsignedIntElement: value));
    });
  }

  @override
  $QuantityCopyWith<$Res>? get maxValueQuantity {
    if (_value.maxValueQuantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.maxValueQuantity!, (value) {
      return _then(_value.copyWith(maxValueQuantity: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get maxLengthElement {
    if (_value.maxLengthElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.maxLengthElement!, (value) {
      return _then(_value.copyWith(maxLengthElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get mustSupportElement {
    if (_value.mustSupportElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.mustSupportElement!, (value) {
      return _then(_value.copyWith(mustSupportElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get isModifierElement {
    if (_value.isModifierElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.isModifierElement!, (value) {
      return _then(_value.copyWith(isModifierElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get isModifierReasonElement {
    if (_value.isModifierReasonElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.isModifierReasonElement!, (value) {
      return _then(_value.copyWith(isModifierReasonElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get isSummaryElement {
    if (_value.isSummaryElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.isSummaryElement!, (value) {
      return _then(_value.copyWith(isSummaryElement: value));
    });
  }

  @override
  $ElementDefinitionBindingCopyWith<$Res>? get binding {
    if (_value.binding == null) {
      return null;
    }

    return $ElementDefinitionBindingCopyWith<$Res>(_value.binding!, (value) {
      return _then(_value.copyWith(binding: value));
    });
  }
}

/// @nodoc
abstract class _$ElementDefinitionCopyWith<$Res>
    implements $ElementDefinitionCopyWith<$Res> {
  factory _$ElementDefinitionCopyWith(
          _ElementDefinition value, $Res Function(_ElementDefinition) then) =
      __$ElementDefinitionCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? path,
      @JsonKey(name: '_path')
          Element? pathElement,
      List<ElementDefinitionRepresentation>? representation,
      @JsonKey(name: '_representation')
          List<Element?>? representationElement,
      String? sliceName,
      @JsonKey(name: '_sliceName')
          Element? sliceNameElement,
      Boolean? sliceIsConstraining,
      @JsonKey(name: '_sliceIsConstraining')
          Element? sliceIsConstrainingElement,
      String? label,
      @JsonKey(name: '_label')
          Element? labelElement,
      List<Coding>? code,
      ElementDefinitionSlicing? slicing,
      String? short,
      @JsonKey(name: '_short')
          Element? shortElement,
      Markdown? definition,
      @JsonKey(name: '_definition')
          Element? definitionElement,
      Markdown? comment,
      @JsonKey(name: '_comment')
          Element? commentElement,
      Markdown? requirements,
      @JsonKey(name: '_requirements')
          Element? requirementsElement,
      List<String>? alias,
      @JsonKey(name: '_alias')
          List<Element?>? aliasElement,
      UnsignedInt? min,
      @JsonKey(name: '_min')
          Element? minElement,
      String? max,
      @JsonKey(name: '_max')
          Element? maxElement,
      ElementDefinitionBase? base,
      FhirUri? contentReference,
      @JsonKey(name: '_contentReference')
          Element? contentReferenceElement,
      List<ElementDefinitionType>? type,
      Base64Binary? defaultValueBase64Binary,
      @JsonKey(name: '_defaultValueBase64Binary')
          Element? defaultValueBase64BinaryElement,
      Boolean? defaultValueBoolean,
      @JsonKey(name: '_defaultValueBoolean')
          Element? defaultValueBooleanElement,
      Canonical? defaultValueCanonical,
      @JsonKey(name: '_defaultValueCanonical')
          Element? defaultValueCanonicalElement,
      Code? defaultValueCode,
      @JsonKey(name: '_defaultValueCode')
          Element? defaultValueCodeElement,
      Date? defaultValueDate,
      @JsonKey(name: '_defaultValueDate')
          Element? defaultValueDateElement,
      FhirDateTime? defaultValueDateTime,
      @JsonKey(name: '_defaultValueDateTime')
          Element? defaultValueDateTimeElement,
      Decimal? defaultValueDecimal,
      @JsonKey(name: '_defaultValueDecimal')
          Element? defaultValueDecimalElement,
      Id? defaultValueId,
      @JsonKey(name: '_defaultValueId')
          Element? defaultValueIdElement,
      Instant? defaultValueInstant,
      @JsonKey(name: '_defaultValueInstant')
          Element? defaultValueInstantElement,
      Integer? defaultValueInteger,
      @JsonKey(name: '_defaultValueInteger')
          Element? defaultValueIntegerElement,
      Integer64? defaultValueInteger64,
      @JsonKey(name: '_defaultValueInteger64')
          Element? defaultValueInteger64Element,
      Markdown? defaultValueMarkdown,
      @JsonKey(name: '_defaultValueMarkdown')
          Element? defaultValueMarkdownElement,
      Oid? defaultValueOid,
      @JsonKey(name: '_defaultValueOid')
          Element? defaultValueOidElement,
      PositiveInt? defaultValuePositiveInt,
      @JsonKey(name: '_defaultValuePositiveInt')
          Element? defaultValuePositiveIntElement,
      String? defaultValueString,
      @JsonKey(name: '_defaultValueString')
          Element? defaultValueStringElement,
      Time? defaultValueTime,
      @JsonKey(name: '_defaultValueTime')
          Element? defaultValueTimeElement,
      UnsignedInt? defaultValueUnsignedInt,
      @JsonKey(name: '_defaultValueUnsignedInt')
          Element? defaultValueUnsignedIntElement,
      FhirUri? defaultValueUri,
      @JsonKey(name: '_defaultValueUri')
          Element? defaultValueUriElement,
      FhirUrl? defaultValueUrl,
      @JsonKey(name: '_defaultValueUrl')
          Element? defaultValueUrlElement,
      Uuid? defaultValueUuid,
      @JsonKey(name: '_defaultValueUuid')
          Element? defaultValueUuidElement,
      Address? defaultValueAddress,
      Age? defaultValueAge,
      Annotation? defaultValueAnnotation,
      Attachment? defaultValueAttachment,
      CodeableConcept? defaultValueCodeableConcept,
      Coding? defaultValueCoding,
      ContactPoint? defaultValueContactPoint,
      Count? defaultValueCount,
      Distance? defaultValueDistance,
      FhirDuration? defaultValueDuration,
      HumanName? defaultValueHumanName,
      Identifier? defaultValueIdentifier,
      Money? defaultValueMoney,
      Period? defaultValuePeriod,
      Quantity? defaultValueQuantity,
      Range? defaultValueRange,
      Ratio? defaultValueRatio,
      Reference? defaultValueReference,
      SampledData? defaultValueSampledData,
      Signature? defaultValueSignature,
      Timing? defaultValueTiming,
      ContactDetail? defaultValueContactDetail,
      Contributor? defaultValueContributor,
      DataRequirement? defaultValueDataRequirement,
      Expression? defaultValueExpression,
      ParameterDefinition? defaultValueParameterDefinition,
      RelatedArtifact? defaultValueRelatedArtifact,
      TriggerDefinition? defaultValueTriggerDefinition,
      UsageContext? defaultValueUsageContext,
      Dosage? defaultValueDosage,
      Meta? defaultValueMeta,
      Markdown? meaningWhenMissing,
      @JsonKey(name: '_meaningWhenMissing')
          Element? meaningWhenMissingElement,
      String? orderMeaning,
      @JsonKey(name: '_orderMeaning')
          Element? orderMeaningElement,
      Base64Binary? fixedBase64Binary,
      @JsonKey(name: '_fixedBase64Binary')
          Element? fixedBase64BinaryElement,
      Boolean? fixedBoolean,
      @JsonKey(name: '_fixedBoolean')
          Element? fixedBooleanElement,
      Canonical? fixedCanonical,
      @JsonKey(name: '_fixedCanonical')
          Element? fixedCanonicalElement,
      Code? fixedCode,
      @JsonKey(name: '_fixedCode')
          Element? fixedCodeElement,
      Date? fixedDate,
      @JsonKey(name: '_fixedDate')
          Element? fixedDateElement,
      FhirDateTime? fixedDateTime,
      @JsonKey(name: '_fixedDateTime')
          Element? fixedDateTimeElement,
      Decimal? fixedDecimal,
      @JsonKey(name: '_fixedDecimal')
          Element? fixedDecimalElement,
      Id? fixedId,
      @JsonKey(name: '_fixedId')
          Element? fixedIdElement,
      Instant? fixedInstant,
      @JsonKey(name: '_fixedInstant')
          Element? fixedInstantElement,
      Integer? fixedInteger,
      @JsonKey(name: '_fixedInteger')
          Element? fixedIntegerElement,
      Integer64? fixedInteger64,
      @JsonKey(name: '_fixedInteger64')
          Element? fixedInteger64Element,
      Markdown? fixedMarkdown,
      @JsonKey(name: '_fixedMarkdown')
          Element? fixedMarkdownElement,
      Oid? fixedOid,
      @JsonKey(name: '_fixedOid')
          Element? fixedOidElement,
      PositiveInt? fixedPositiveInt,
      @JsonKey(name: '_fixedPositiveInt')
          Element? fixedPositiveIntElement,
      String? fixedString,
      @JsonKey(name: '_fixedString')
          Element? fixedStringElement,
      Time? fixedTime,
      @JsonKey(name: '_fixedTime')
          Element? fixedTimeElement,
      UnsignedInt? fixedUnsignedInt,
      @JsonKey(name: '_fixedUnsignedInt')
          Element? fixedUnsignedIntElement,
      FhirUri? fixedUri,
      @JsonKey(name: '_fixedUri')
          Element? fixedUriElement,
      FhirUrl? fixedUrl,
      @JsonKey(name: '_fixedUrl')
          Element? fixedUrlElement,
      Uuid? fixedUuid,
      @JsonKey(name: '_fixedUuid')
          Element? fixedUuidElement,
      Address? fixedAddress,
      Age? fixedAge,
      Annotation? fixedAnnotation,
      Attachment? fixedAttachment,
      CodeableConcept? fixedCodeableConcept,
      Coding? fixedCoding,
      ContactPoint? fixedContactPoint,
      Count? fixedCount,
      Distance? fixedDistance,
      FhirDuration? fixedDuration,
      HumanName? fixedHumanName,
      Identifier? fixedIdentifier,
      Money? fixedMoney,
      Period? fixedPeriod,
      Quantity? fixedQuantity,
      Range? fixedRange,
      Ratio? fixedRatio,
      Reference? fixedReference,
      SampledData? fixedSampledData,
      Signature? fixedSignature,
      Timing? fixedTiming,
      ContactDetail? fixedContactDetail,
      Contributor? fixedContributor,
      DataRequirement? fixedDataRequirement,
      Expression? fixedExpression,
      ParameterDefinition? fixedParameterDefinition,
      RelatedArtifact? fixedRelatedArtifact,
      TriggerDefinition? fixedTriggerDefinition,
      UsageContext? fixedUsageContext,
      Dosage? fixedDosage,
      Meta? fixedMeta,
      Base64Binary? patternBase64Binary,
      @JsonKey(name: '_patternBase64Binary')
          Element? patternBase64BinaryElement,
      Boolean? patternBoolean,
      @JsonKey(name: '_patternBoolean')
          Element? patternBooleanElement,
      Canonical? patternCanonical,
      @JsonKey(name: '_patternCanonical')
          Element? patternCanonicalElement,
      Code? patternCode,
      @JsonKey(name: '_patternCode')
          Element? patternCodeElement,
      Date? patternDate,
      @JsonKey(name: '_patternDate')
          Element? patternDateElement,
      FhirDateTime? patternDateTime,
      @JsonKey(name: '_patternDateTime')
          Element? patternDateTimeElement,
      Decimal? patternDecimal,
      @JsonKey(name: '_patternDecimal')
          Element? patternDecimalElement,
      Id? patternId,
      @JsonKey(name: '_patternId')
          Element? patternIdElement,
      Instant? patternInstant,
      @JsonKey(name: '_patternInstant')
          Element? patternInstantElement,
      Integer? patternInteger,
      @JsonKey(name: '_patternInteger')
          Element? patternIntegerElement,
      Integer64? patternInteger64,
      @JsonKey(name: '_patternInteger64')
          Element? patternInteger64Element,
      Markdown? patternMarkdown,
      @JsonKey(name: '_patternMarkdown')
          Element? patternMarkdownElement,
      Oid? patternOid,
      @JsonKey(name: '_patternOid')
          Element? patternOidElement,
      PositiveInt? patternPositiveInt,
      @JsonKey(name: '_patternPositiveInt')
          Element? patternPositiveIntElement,
      String? patternString,
      @JsonKey(name: '_patternString')
          Element? patternStringElement,
      Time? patternTime,
      @JsonKey(name: '_patternTime')
          Element? patternTimeElement,
      UnsignedInt? patternUnsignedInt,
      @JsonKey(name: '_patternUnsignedInt')
          Element? patternUnsignedIntElement,
      FhirUri? patternUri,
      @JsonKey(name: '_patternUri')
          Element? patternUriElement,
      FhirUrl? patternUrl,
      @JsonKey(name: '_patternUrl')
          Element? patternUrlElement,
      Uuid? patternUuid,
      @JsonKey(name: '_patternUuid')
          Element? patternUuidElement,
      Address? patternAddress,
      Age? patternAge,
      Annotation? patternAnnotation,
      Attachment? patternAttachment,
      CodeableConcept? patternCodeableConcept,
      Coding? patternCoding,
      ContactPoint? patternContactPoint,
      Count? patternCount,
      Distance? patternDistance,
      FhirDuration? patternDuration,
      HumanName? patternHumanName,
      Identifier? patternIdentifier,
      Money? patternMoney,
      Period? patternPeriod,
      Quantity? patternQuantity,
      Range? patternRange,
      Ratio? patternRatio,
      Reference? patternReference,
      SampledData? patternSampledData,
      Signature? patternSignature,
      Timing? patternTiming,
      ContactDetail? patternContactDetail,
      Contributor? patternContributor,
      DataRequirement? patternDataRequirement,
      Expression? patternExpression,
      ParameterDefinition? patternParameterDefinition,
      RelatedArtifact? patternRelatedArtifact,
      TriggerDefinition? patternTriggerDefinition,
      UsageContext? patternUsageContext,
      Dosage? patternDosage,
      Meta? patternMeta,
      List<ElementDefinitionExample>? example,
      Date? minValueDate,
      @JsonKey(name: '_minValueDate')
          Element? minValueDateElement,
      FhirDateTime? minValueDateTime,
      @JsonKey(name: '_minValueDateTime')
          Element? minValueDateTimeElement,
      Instant? minValueInstant,
      @JsonKey(name: '_minValueInstant')
          Element? minValueInstantElement,
      Time? minValueTime,
      @JsonKey(name: '_minValueTime')
          Element? minValueTimeElement,
      Decimal? minValueDecimal,
      @JsonKey(name: '_minValueDecimal')
          Element? minValueDecimalElement,
      Integer? minValueInteger,
      @JsonKey(name: '_minValueInteger')
          Element? minValueIntegerElement,
      Integer64? minValueInteger64,
      @JsonKey(name: '_minValueInteger64')
          Element? minValueInteger64Element,
      PositiveInt? minValuePositiveInt,
      @JsonKey(name: '_minValuePositiveInt')
          Element? minValuePositiveIntElement,
      UnsignedInt? minValueUnsignedInt,
      @JsonKey(name: '_minValueUnsignedInt')
          Element? minValueUnsignedIntElement,
      Quantity? minValueQuantity,
      Date? maxValueDate,
      @JsonKey(name: '_maxValueDate')
          Element? maxValueDateElement,
      FhirDateTime? maxValueDateTime,
      @JsonKey(name: '_maxValueDateTime')
          Element? maxValueDateTimeElement,
      Instant? maxValueInstant,
      @JsonKey(name: '_maxValueInstant')
          Element? maxValueInstantElement,
      Time? maxValueTime,
      @JsonKey(name: '_maxValueTime')
          Element? maxValueTimeElement,
      Decimal? maxValueDecimal,
      @JsonKey(name: '_maxValueDecimal')
          Element? maxValueDecimalElement,
      Integer? maxValueInteger,
      @JsonKey(name: '_maxValueInteger')
          Element? maxValueIntegerElement,
      Integer64? maxValueInteger64,
      @JsonKey(name: '_maxValueInteger64')
          Element? maxValueInteger64Element,
      PositiveInt? maxValuePositiveInt,
      @JsonKey(name: '_maxValuePositiveInt')
          Element? maxValuePositiveIntElement,
      UnsignedInt? maxValueUnsignedInt,
      @JsonKey(name: '_maxValueUnsignedInt')
          Element? maxValueUnsignedIntElement,
      Quantity? maxValueQuantity,
      Integer? maxLength,
      @JsonKey(name: '_maxLength')
          Element? maxLengthElement,
      List<Id>? condition,
      @JsonKey(name: '_condition')
          List<Element?>? conditionElement,
      List<ElementDefinitionConstraint>? constraint,
      Boolean? mustSupport,
      @JsonKey(name: '_mustSupport')
          Element? mustSupportElement,
      Boolean? isModifier,
      @JsonKey(name: '_isModifier')
          Element? isModifierElement,
      String? isModifierReason,
      @JsonKey(name: '_isModifierReason')
          Element? isModifierReasonElement,
      Boolean? isSummary,
      @JsonKey(name: '_isSummary')
          Element? isSummaryElement,
      ElementDefinitionBinding? binding,
      List<ElementDefinitionMapping>? mapping});

  @override
  $ElementCopyWith<$Res>? get pathElement;
  @override
  $ElementCopyWith<$Res>? get sliceNameElement;
  @override
  $ElementCopyWith<$Res>? get sliceIsConstrainingElement;
  @override
  $ElementCopyWith<$Res>? get labelElement;
  @override
  $ElementDefinitionSlicingCopyWith<$Res>? get slicing;
  @override
  $ElementCopyWith<$Res>? get shortElement;
  @override
  $ElementCopyWith<$Res>? get definitionElement;
  @override
  $ElementCopyWith<$Res>? get commentElement;
  @override
  $ElementCopyWith<$Res>? get requirementsElement;
  @override
  $ElementCopyWith<$Res>? get minElement;
  @override
  $ElementCopyWith<$Res>? get maxElement;
  @override
  $ElementDefinitionBaseCopyWith<$Res>? get base;
  @override
  $ElementCopyWith<$Res>? get contentReferenceElement;
  @override
  $ElementCopyWith<$Res>? get defaultValueBase64BinaryElement;
  @override
  $ElementCopyWith<$Res>? get defaultValueBooleanElement;
  @override
  $ElementCopyWith<$Res>? get defaultValueCanonicalElement;
  @override
  $ElementCopyWith<$Res>? get defaultValueCodeElement;
  @override
  $ElementCopyWith<$Res>? get defaultValueDateElement;
  @override
  $ElementCopyWith<$Res>? get defaultValueDateTimeElement;
  @override
  $ElementCopyWith<$Res>? get defaultValueDecimalElement;
  @override
  $ElementCopyWith<$Res>? get defaultValueIdElement;
  @override
  $ElementCopyWith<$Res>? get defaultValueInstantElement;
  @override
  $ElementCopyWith<$Res>? get defaultValueIntegerElement;
  @override
  $ElementCopyWith<$Res>? get defaultValueInteger64Element;
  @override
  $ElementCopyWith<$Res>? get defaultValueMarkdownElement;
  @override
  $ElementCopyWith<$Res>? get defaultValueOidElement;
  @override
  $ElementCopyWith<$Res>? get defaultValuePositiveIntElement;
  @override
  $ElementCopyWith<$Res>? get defaultValueStringElement;
  @override
  $ElementCopyWith<$Res>? get defaultValueTimeElement;
  @override
  $ElementCopyWith<$Res>? get defaultValueUnsignedIntElement;
  @override
  $ElementCopyWith<$Res>? get defaultValueUriElement;
  @override
  $ElementCopyWith<$Res>? get defaultValueUrlElement;
  @override
  $ElementCopyWith<$Res>? get defaultValueUuidElement;
  @override
  $AddressCopyWith<$Res>? get defaultValueAddress;
  @override
  $AgeCopyWith<$Res>? get defaultValueAge;
  @override
  $AnnotationCopyWith<$Res>? get defaultValueAnnotation;
  @override
  $AttachmentCopyWith<$Res>? get defaultValueAttachment;
  @override
  $CodeableConceptCopyWith<$Res>? get defaultValueCodeableConcept;
  @override
  $CodingCopyWith<$Res>? get defaultValueCoding;
  @override
  $ContactPointCopyWith<$Res>? get defaultValueContactPoint;
  @override
  $CountCopyWith<$Res>? get defaultValueCount;
  @override
  $DistanceCopyWith<$Res>? get defaultValueDistance;
  @override
  $FhirDurationCopyWith<$Res>? get defaultValueDuration;
  @override
  $HumanNameCopyWith<$Res>? get defaultValueHumanName;
  @override
  $IdentifierCopyWith<$Res>? get defaultValueIdentifier;
  @override
  $MoneyCopyWith<$Res>? get defaultValueMoney;
  @override
  $PeriodCopyWith<$Res>? get defaultValuePeriod;
  @override
  $QuantityCopyWith<$Res>? get defaultValueQuantity;
  @override
  $RangeCopyWith<$Res>? get defaultValueRange;
  @override
  $RatioCopyWith<$Res>? get defaultValueRatio;
  @override
  $ReferenceCopyWith<$Res>? get defaultValueReference;
  @override
  $SampledDataCopyWith<$Res>? get defaultValueSampledData;
  @override
  $SignatureCopyWith<$Res>? get defaultValueSignature;
  @override
  $TimingCopyWith<$Res>? get defaultValueTiming;
  @override
  $ContactDetailCopyWith<$Res>? get defaultValueContactDetail;
  @override
  $ContributorCopyWith<$Res>? get defaultValueContributor;
  @override
  $DataRequirementCopyWith<$Res>? get defaultValueDataRequirement;
  @override
  $ExpressionCopyWith<$Res>? get defaultValueExpression;
  @override
  $ParameterDefinitionCopyWith<$Res>? get defaultValueParameterDefinition;
  @override
  $RelatedArtifactCopyWith<$Res>? get defaultValueRelatedArtifact;
  @override
  $TriggerDefinitionCopyWith<$Res>? get defaultValueTriggerDefinition;
  @override
  $UsageContextCopyWith<$Res>? get defaultValueUsageContext;
  @override
  $DosageCopyWith<$Res>? get defaultValueDosage;
  @override
  $MetaCopyWith<$Res>? get defaultValueMeta;
  @override
  $ElementCopyWith<$Res>? get meaningWhenMissingElement;
  @override
  $ElementCopyWith<$Res>? get orderMeaningElement;
  @override
  $ElementCopyWith<$Res>? get fixedBase64BinaryElement;
  @override
  $ElementCopyWith<$Res>? get fixedBooleanElement;
  @override
  $ElementCopyWith<$Res>? get fixedCanonicalElement;
  @override
  $ElementCopyWith<$Res>? get fixedCodeElement;
  @override
  $ElementCopyWith<$Res>? get fixedDateElement;
  @override
  $ElementCopyWith<$Res>? get fixedDateTimeElement;
  @override
  $ElementCopyWith<$Res>? get fixedDecimalElement;
  @override
  $ElementCopyWith<$Res>? get fixedIdElement;
  @override
  $ElementCopyWith<$Res>? get fixedInstantElement;
  @override
  $ElementCopyWith<$Res>? get fixedIntegerElement;
  @override
  $ElementCopyWith<$Res>? get fixedInteger64Element;
  @override
  $ElementCopyWith<$Res>? get fixedMarkdownElement;
  @override
  $ElementCopyWith<$Res>? get fixedOidElement;
  @override
  $ElementCopyWith<$Res>? get fixedPositiveIntElement;
  @override
  $ElementCopyWith<$Res>? get fixedStringElement;
  @override
  $ElementCopyWith<$Res>? get fixedTimeElement;
  @override
  $ElementCopyWith<$Res>? get fixedUnsignedIntElement;
  @override
  $ElementCopyWith<$Res>? get fixedUriElement;
  @override
  $ElementCopyWith<$Res>? get fixedUrlElement;
  @override
  $ElementCopyWith<$Res>? get fixedUuidElement;
  @override
  $AddressCopyWith<$Res>? get fixedAddress;
  @override
  $AgeCopyWith<$Res>? get fixedAge;
  @override
  $AnnotationCopyWith<$Res>? get fixedAnnotation;
  @override
  $AttachmentCopyWith<$Res>? get fixedAttachment;
  @override
  $CodeableConceptCopyWith<$Res>? get fixedCodeableConcept;
  @override
  $CodingCopyWith<$Res>? get fixedCoding;
  @override
  $ContactPointCopyWith<$Res>? get fixedContactPoint;
  @override
  $CountCopyWith<$Res>? get fixedCount;
  @override
  $DistanceCopyWith<$Res>? get fixedDistance;
  @override
  $FhirDurationCopyWith<$Res>? get fixedDuration;
  @override
  $HumanNameCopyWith<$Res>? get fixedHumanName;
  @override
  $IdentifierCopyWith<$Res>? get fixedIdentifier;
  @override
  $MoneyCopyWith<$Res>? get fixedMoney;
  @override
  $PeriodCopyWith<$Res>? get fixedPeriod;
  @override
  $QuantityCopyWith<$Res>? get fixedQuantity;
  @override
  $RangeCopyWith<$Res>? get fixedRange;
  @override
  $RatioCopyWith<$Res>? get fixedRatio;
  @override
  $ReferenceCopyWith<$Res>? get fixedReference;
  @override
  $SampledDataCopyWith<$Res>? get fixedSampledData;
  @override
  $SignatureCopyWith<$Res>? get fixedSignature;
  @override
  $TimingCopyWith<$Res>? get fixedTiming;
  @override
  $ContactDetailCopyWith<$Res>? get fixedContactDetail;
  @override
  $ContributorCopyWith<$Res>? get fixedContributor;
  @override
  $DataRequirementCopyWith<$Res>? get fixedDataRequirement;
  @override
  $ExpressionCopyWith<$Res>? get fixedExpression;
  @override
  $ParameterDefinitionCopyWith<$Res>? get fixedParameterDefinition;
  @override
  $RelatedArtifactCopyWith<$Res>? get fixedRelatedArtifact;
  @override
  $TriggerDefinitionCopyWith<$Res>? get fixedTriggerDefinition;
  @override
  $UsageContextCopyWith<$Res>? get fixedUsageContext;
  @override
  $DosageCopyWith<$Res>? get fixedDosage;
  @override
  $MetaCopyWith<$Res>? get fixedMeta;
  @override
  $ElementCopyWith<$Res>? get patternBase64BinaryElement;
  @override
  $ElementCopyWith<$Res>? get patternBooleanElement;
  @override
  $ElementCopyWith<$Res>? get patternCanonicalElement;
  @override
  $ElementCopyWith<$Res>? get patternCodeElement;
  @override
  $ElementCopyWith<$Res>? get patternDateElement;
  @override
  $ElementCopyWith<$Res>? get patternDateTimeElement;
  @override
  $ElementCopyWith<$Res>? get patternDecimalElement;
  @override
  $ElementCopyWith<$Res>? get patternIdElement;
  @override
  $ElementCopyWith<$Res>? get patternInstantElement;
  @override
  $ElementCopyWith<$Res>? get patternIntegerElement;
  @override
  $ElementCopyWith<$Res>? get patternInteger64Element;
  @override
  $ElementCopyWith<$Res>? get patternMarkdownElement;
  @override
  $ElementCopyWith<$Res>? get patternOidElement;
  @override
  $ElementCopyWith<$Res>? get patternPositiveIntElement;
  @override
  $ElementCopyWith<$Res>? get patternStringElement;
  @override
  $ElementCopyWith<$Res>? get patternTimeElement;
  @override
  $ElementCopyWith<$Res>? get patternUnsignedIntElement;
  @override
  $ElementCopyWith<$Res>? get patternUriElement;
  @override
  $ElementCopyWith<$Res>? get patternUrlElement;
  @override
  $ElementCopyWith<$Res>? get patternUuidElement;
  @override
  $AddressCopyWith<$Res>? get patternAddress;
  @override
  $AgeCopyWith<$Res>? get patternAge;
  @override
  $AnnotationCopyWith<$Res>? get patternAnnotation;
  @override
  $AttachmentCopyWith<$Res>? get patternAttachment;
  @override
  $CodeableConceptCopyWith<$Res>? get patternCodeableConcept;
  @override
  $CodingCopyWith<$Res>? get patternCoding;
  @override
  $ContactPointCopyWith<$Res>? get patternContactPoint;
  @override
  $CountCopyWith<$Res>? get patternCount;
  @override
  $DistanceCopyWith<$Res>? get patternDistance;
  @override
  $FhirDurationCopyWith<$Res>? get patternDuration;
  @override
  $HumanNameCopyWith<$Res>? get patternHumanName;
  @override
  $IdentifierCopyWith<$Res>? get patternIdentifier;
  @override
  $MoneyCopyWith<$Res>? get patternMoney;
  @override
  $PeriodCopyWith<$Res>? get patternPeriod;
  @override
  $QuantityCopyWith<$Res>? get patternQuantity;
  @override
  $RangeCopyWith<$Res>? get patternRange;
  @override
  $RatioCopyWith<$Res>? get patternRatio;
  @override
  $ReferenceCopyWith<$Res>? get patternReference;
  @override
  $SampledDataCopyWith<$Res>? get patternSampledData;
  @override
  $SignatureCopyWith<$Res>? get patternSignature;
  @override
  $TimingCopyWith<$Res>? get patternTiming;
  @override
  $ContactDetailCopyWith<$Res>? get patternContactDetail;
  @override
  $ContributorCopyWith<$Res>? get patternContributor;
  @override
  $DataRequirementCopyWith<$Res>? get patternDataRequirement;
  @override
  $ExpressionCopyWith<$Res>? get patternExpression;
  @override
  $ParameterDefinitionCopyWith<$Res>? get patternParameterDefinition;
  @override
  $RelatedArtifactCopyWith<$Res>? get patternRelatedArtifact;
  @override
  $TriggerDefinitionCopyWith<$Res>? get patternTriggerDefinition;
  @override
  $UsageContextCopyWith<$Res>? get patternUsageContext;
  @override
  $DosageCopyWith<$Res>? get patternDosage;
  @override
  $MetaCopyWith<$Res>? get patternMeta;
  @override
  $ElementCopyWith<$Res>? get minValueDateElement;
  @override
  $ElementCopyWith<$Res>? get minValueDateTimeElement;
  @override
  $ElementCopyWith<$Res>? get minValueInstantElement;
  @override
  $ElementCopyWith<$Res>? get minValueTimeElement;
  @override
  $ElementCopyWith<$Res>? get minValueDecimalElement;
  @override
  $ElementCopyWith<$Res>? get minValueIntegerElement;
  @override
  $ElementCopyWith<$Res>? get minValueInteger64Element;
  @override
  $ElementCopyWith<$Res>? get minValuePositiveIntElement;
  @override
  $ElementCopyWith<$Res>? get minValueUnsignedIntElement;
  @override
  $QuantityCopyWith<$Res>? get minValueQuantity;
  @override
  $ElementCopyWith<$Res>? get maxValueDateElement;
  @override
  $ElementCopyWith<$Res>? get maxValueDateTimeElement;
  @override
  $ElementCopyWith<$Res>? get maxValueInstantElement;
  @override
  $ElementCopyWith<$Res>? get maxValueTimeElement;
  @override
  $ElementCopyWith<$Res>? get maxValueDecimalElement;
  @override
  $ElementCopyWith<$Res>? get maxValueIntegerElement;
  @override
  $ElementCopyWith<$Res>? get maxValueInteger64Element;
  @override
  $ElementCopyWith<$Res>? get maxValuePositiveIntElement;
  @override
  $ElementCopyWith<$Res>? get maxValueUnsignedIntElement;
  @override
  $QuantityCopyWith<$Res>? get maxValueQuantity;
  @override
  $ElementCopyWith<$Res>? get maxLengthElement;
  @override
  $ElementCopyWith<$Res>? get mustSupportElement;
  @override
  $ElementCopyWith<$Res>? get isModifierElement;
  @override
  $ElementCopyWith<$Res>? get isModifierReasonElement;
  @override
  $ElementCopyWith<$Res>? get isSummaryElement;
  @override
  $ElementDefinitionBindingCopyWith<$Res>? get binding;
}

/// @nodoc
class __$ElementDefinitionCopyWithImpl<$Res>
    extends _$ElementDefinitionCopyWithImpl<$Res>
    implements _$ElementDefinitionCopyWith<$Res> {
  __$ElementDefinitionCopyWithImpl(
      _ElementDefinition _value, $Res Function(_ElementDefinition) _then)
      : super(_value, (v) => _then(v as _ElementDefinition));

  @override
  _ElementDefinition get _value => super._value as _ElementDefinition;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? path = freezed,
    Object? pathElement = freezed,
    Object? representation = freezed,
    Object? representationElement = freezed,
    Object? sliceName = freezed,
    Object? sliceNameElement = freezed,
    Object? sliceIsConstraining = freezed,
    Object? sliceIsConstrainingElement = freezed,
    Object? label = freezed,
    Object? labelElement = freezed,
    Object? code = freezed,
    Object? slicing = freezed,
    Object? short = freezed,
    Object? shortElement = freezed,
    Object? definition = freezed,
    Object? definitionElement = freezed,
    Object? comment = freezed,
    Object? commentElement = freezed,
    Object? requirements = freezed,
    Object? requirementsElement = freezed,
    Object? alias = freezed,
    Object? aliasElement = freezed,
    Object? min = freezed,
    Object? minElement = freezed,
    Object? max = freezed,
    Object? maxElement = freezed,
    Object? base = freezed,
    Object? contentReference = freezed,
    Object? contentReferenceElement = freezed,
    Object? type = freezed,
    Object? defaultValueBase64Binary = freezed,
    Object? defaultValueBase64BinaryElement = freezed,
    Object? defaultValueBoolean = freezed,
    Object? defaultValueBooleanElement = freezed,
    Object? defaultValueCanonical = freezed,
    Object? defaultValueCanonicalElement = freezed,
    Object? defaultValueCode = freezed,
    Object? defaultValueCodeElement = freezed,
    Object? defaultValueDate = freezed,
    Object? defaultValueDateElement = freezed,
    Object? defaultValueDateTime = freezed,
    Object? defaultValueDateTimeElement = freezed,
    Object? defaultValueDecimal = freezed,
    Object? defaultValueDecimalElement = freezed,
    Object? defaultValueId = freezed,
    Object? defaultValueIdElement = freezed,
    Object? defaultValueInstant = freezed,
    Object? defaultValueInstantElement = freezed,
    Object? defaultValueInteger = freezed,
    Object? defaultValueIntegerElement = freezed,
    Object? defaultValueInteger64 = freezed,
    Object? defaultValueInteger64Element = freezed,
    Object? defaultValueMarkdown = freezed,
    Object? defaultValueMarkdownElement = freezed,
    Object? defaultValueOid = freezed,
    Object? defaultValueOidElement = freezed,
    Object? defaultValuePositiveInt = freezed,
    Object? defaultValuePositiveIntElement = freezed,
    Object? defaultValueString = freezed,
    Object? defaultValueStringElement = freezed,
    Object? defaultValueTime = freezed,
    Object? defaultValueTimeElement = freezed,
    Object? defaultValueUnsignedInt = freezed,
    Object? defaultValueUnsignedIntElement = freezed,
    Object? defaultValueUri = freezed,
    Object? defaultValueUriElement = freezed,
    Object? defaultValueUrl = freezed,
    Object? defaultValueUrlElement = freezed,
    Object? defaultValueUuid = freezed,
    Object? defaultValueUuidElement = freezed,
    Object? defaultValueAddress = freezed,
    Object? defaultValueAge = freezed,
    Object? defaultValueAnnotation = freezed,
    Object? defaultValueAttachment = freezed,
    Object? defaultValueCodeableConcept = freezed,
    Object? defaultValueCoding = freezed,
    Object? defaultValueContactPoint = freezed,
    Object? defaultValueCount = freezed,
    Object? defaultValueDistance = freezed,
    Object? defaultValueDuration = freezed,
    Object? defaultValueHumanName = freezed,
    Object? defaultValueIdentifier = freezed,
    Object? defaultValueMoney = freezed,
    Object? defaultValuePeriod = freezed,
    Object? defaultValueQuantity = freezed,
    Object? defaultValueRange = freezed,
    Object? defaultValueRatio = freezed,
    Object? defaultValueReference = freezed,
    Object? defaultValueSampledData = freezed,
    Object? defaultValueSignature = freezed,
    Object? defaultValueTiming = freezed,
    Object? defaultValueContactDetail = freezed,
    Object? defaultValueContributor = freezed,
    Object? defaultValueDataRequirement = freezed,
    Object? defaultValueExpression = freezed,
    Object? defaultValueParameterDefinition = freezed,
    Object? defaultValueRelatedArtifact = freezed,
    Object? defaultValueTriggerDefinition = freezed,
    Object? defaultValueUsageContext = freezed,
    Object? defaultValueDosage = freezed,
    Object? defaultValueMeta = freezed,
    Object? meaningWhenMissing = freezed,
    Object? meaningWhenMissingElement = freezed,
    Object? orderMeaning = freezed,
    Object? orderMeaningElement = freezed,
    Object? fixedBase64Binary = freezed,
    Object? fixedBase64BinaryElement = freezed,
    Object? fixedBoolean = freezed,
    Object? fixedBooleanElement = freezed,
    Object? fixedCanonical = freezed,
    Object? fixedCanonicalElement = freezed,
    Object? fixedCode = freezed,
    Object? fixedCodeElement = freezed,
    Object? fixedDate = freezed,
    Object? fixedDateElement = freezed,
    Object? fixedDateTime = freezed,
    Object? fixedDateTimeElement = freezed,
    Object? fixedDecimal = freezed,
    Object? fixedDecimalElement = freezed,
    Object? fixedId = freezed,
    Object? fixedIdElement = freezed,
    Object? fixedInstant = freezed,
    Object? fixedInstantElement = freezed,
    Object? fixedInteger = freezed,
    Object? fixedIntegerElement = freezed,
    Object? fixedInteger64 = freezed,
    Object? fixedInteger64Element = freezed,
    Object? fixedMarkdown = freezed,
    Object? fixedMarkdownElement = freezed,
    Object? fixedOid = freezed,
    Object? fixedOidElement = freezed,
    Object? fixedPositiveInt = freezed,
    Object? fixedPositiveIntElement = freezed,
    Object? fixedString = freezed,
    Object? fixedStringElement = freezed,
    Object? fixedTime = freezed,
    Object? fixedTimeElement = freezed,
    Object? fixedUnsignedInt = freezed,
    Object? fixedUnsignedIntElement = freezed,
    Object? fixedUri = freezed,
    Object? fixedUriElement = freezed,
    Object? fixedUrl = freezed,
    Object? fixedUrlElement = freezed,
    Object? fixedUuid = freezed,
    Object? fixedUuidElement = freezed,
    Object? fixedAddress = freezed,
    Object? fixedAge = freezed,
    Object? fixedAnnotation = freezed,
    Object? fixedAttachment = freezed,
    Object? fixedCodeableConcept = freezed,
    Object? fixedCoding = freezed,
    Object? fixedContactPoint = freezed,
    Object? fixedCount = freezed,
    Object? fixedDistance = freezed,
    Object? fixedDuration = freezed,
    Object? fixedHumanName = freezed,
    Object? fixedIdentifier = freezed,
    Object? fixedMoney = freezed,
    Object? fixedPeriod = freezed,
    Object? fixedQuantity = freezed,
    Object? fixedRange = freezed,
    Object? fixedRatio = freezed,
    Object? fixedReference = freezed,
    Object? fixedSampledData = freezed,
    Object? fixedSignature = freezed,
    Object? fixedTiming = freezed,
    Object? fixedContactDetail = freezed,
    Object? fixedContributor = freezed,
    Object? fixedDataRequirement = freezed,
    Object? fixedExpression = freezed,
    Object? fixedParameterDefinition = freezed,
    Object? fixedRelatedArtifact = freezed,
    Object? fixedTriggerDefinition = freezed,
    Object? fixedUsageContext = freezed,
    Object? fixedDosage = freezed,
    Object? fixedMeta = freezed,
    Object? patternBase64Binary = freezed,
    Object? patternBase64BinaryElement = freezed,
    Object? patternBoolean = freezed,
    Object? patternBooleanElement = freezed,
    Object? patternCanonical = freezed,
    Object? patternCanonicalElement = freezed,
    Object? patternCode = freezed,
    Object? patternCodeElement = freezed,
    Object? patternDate = freezed,
    Object? patternDateElement = freezed,
    Object? patternDateTime = freezed,
    Object? patternDateTimeElement = freezed,
    Object? patternDecimal = freezed,
    Object? patternDecimalElement = freezed,
    Object? patternId = freezed,
    Object? patternIdElement = freezed,
    Object? patternInstant = freezed,
    Object? patternInstantElement = freezed,
    Object? patternInteger = freezed,
    Object? patternIntegerElement = freezed,
    Object? patternInteger64 = freezed,
    Object? patternInteger64Element = freezed,
    Object? patternMarkdown = freezed,
    Object? patternMarkdownElement = freezed,
    Object? patternOid = freezed,
    Object? patternOidElement = freezed,
    Object? patternPositiveInt = freezed,
    Object? patternPositiveIntElement = freezed,
    Object? patternString = freezed,
    Object? patternStringElement = freezed,
    Object? patternTime = freezed,
    Object? patternTimeElement = freezed,
    Object? patternUnsignedInt = freezed,
    Object? patternUnsignedIntElement = freezed,
    Object? patternUri = freezed,
    Object? patternUriElement = freezed,
    Object? patternUrl = freezed,
    Object? patternUrlElement = freezed,
    Object? patternUuid = freezed,
    Object? patternUuidElement = freezed,
    Object? patternAddress = freezed,
    Object? patternAge = freezed,
    Object? patternAnnotation = freezed,
    Object? patternAttachment = freezed,
    Object? patternCodeableConcept = freezed,
    Object? patternCoding = freezed,
    Object? patternContactPoint = freezed,
    Object? patternCount = freezed,
    Object? patternDistance = freezed,
    Object? patternDuration = freezed,
    Object? patternHumanName = freezed,
    Object? patternIdentifier = freezed,
    Object? patternMoney = freezed,
    Object? patternPeriod = freezed,
    Object? patternQuantity = freezed,
    Object? patternRange = freezed,
    Object? patternRatio = freezed,
    Object? patternReference = freezed,
    Object? patternSampledData = freezed,
    Object? patternSignature = freezed,
    Object? patternTiming = freezed,
    Object? patternContactDetail = freezed,
    Object? patternContributor = freezed,
    Object? patternDataRequirement = freezed,
    Object? patternExpression = freezed,
    Object? patternParameterDefinition = freezed,
    Object? patternRelatedArtifact = freezed,
    Object? patternTriggerDefinition = freezed,
    Object? patternUsageContext = freezed,
    Object? patternDosage = freezed,
    Object? patternMeta = freezed,
    Object? example = freezed,
    Object? minValueDate = freezed,
    Object? minValueDateElement = freezed,
    Object? minValueDateTime = freezed,
    Object? minValueDateTimeElement = freezed,
    Object? minValueInstant = freezed,
    Object? minValueInstantElement = freezed,
    Object? minValueTime = freezed,
    Object? minValueTimeElement = freezed,
    Object? minValueDecimal = freezed,
    Object? minValueDecimalElement = freezed,
    Object? minValueInteger = freezed,
    Object? minValueIntegerElement = freezed,
    Object? minValueInteger64 = freezed,
    Object? minValueInteger64Element = freezed,
    Object? minValuePositiveInt = freezed,
    Object? minValuePositiveIntElement = freezed,
    Object? minValueUnsignedInt = freezed,
    Object? minValueUnsignedIntElement = freezed,
    Object? minValueQuantity = freezed,
    Object? maxValueDate = freezed,
    Object? maxValueDateElement = freezed,
    Object? maxValueDateTime = freezed,
    Object? maxValueDateTimeElement = freezed,
    Object? maxValueInstant = freezed,
    Object? maxValueInstantElement = freezed,
    Object? maxValueTime = freezed,
    Object? maxValueTimeElement = freezed,
    Object? maxValueDecimal = freezed,
    Object? maxValueDecimalElement = freezed,
    Object? maxValueInteger = freezed,
    Object? maxValueIntegerElement = freezed,
    Object? maxValueInteger64 = freezed,
    Object? maxValueInteger64Element = freezed,
    Object? maxValuePositiveInt = freezed,
    Object? maxValuePositiveIntElement = freezed,
    Object? maxValueUnsignedInt = freezed,
    Object? maxValueUnsignedIntElement = freezed,
    Object? maxValueQuantity = freezed,
    Object? maxLength = freezed,
    Object? maxLengthElement = freezed,
    Object? condition = freezed,
    Object? conditionElement = freezed,
    Object? constraint = freezed,
    Object? mustSupport = freezed,
    Object? mustSupportElement = freezed,
    Object? isModifier = freezed,
    Object? isModifierElement = freezed,
    Object? isModifierReason = freezed,
    Object? isModifierReasonElement = freezed,
    Object? isSummary = freezed,
    Object? isSummaryElement = freezed,
    Object? binding = freezed,
    Object? mapping = freezed,
  }) {
    return _then(_ElementDefinition(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      path: path == freezed
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      pathElement: pathElement == freezed
          ? _value.pathElement
          : pathElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      representation: representation == freezed
          ? _value.representation
          : representation // ignore: cast_nullable_to_non_nullable
              as List<ElementDefinitionRepresentation>?,
      representationElement: representationElement == freezed
          ? _value.representationElement
          : representationElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      sliceName: sliceName == freezed
          ? _value.sliceName
          : sliceName // ignore: cast_nullable_to_non_nullable
              as String?,
      sliceNameElement: sliceNameElement == freezed
          ? _value.sliceNameElement
          : sliceNameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      sliceIsConstraining: sliceIsConstraining == freezed
          ? _value.sliceIsConstraining
          : sliceIsConstraining // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      sliceIsConstrainingElement: sliceIsConstrainingElement == freezed
          ? _value.sliceIsConstrainingElement
          : sliceIsConstrainingElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      label: label == freezed
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      labelElement: labelElement == freezed
          ? _value.labelElement
          : labelElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as List<Coding>?,
      slicing: slicing == freezed
          ? _value.slicing
          : slicing // ignore: cast_nullable_to_non_nullable
              as ElementDefinitionSlicing?,
      short: short == freezed
          ? _value.short
          : short // ignore: cast_nullable_to_non_nullable
              as String?,
      shortElement: shortElement == freezed
          ? _value.shortElement
          : shortElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      definition: definition == freezed
          ? _value.definition
          : definition // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      definitionElement: definitionElement == freezed
          ? _value.definitionElement
          : definitionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      commentElement: commentElement == freezed
          ? _value.commentElement
          : commentElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      requirements: requirements == freezed
          ? _value.requirements
          : requirements // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      requirementsElement: requirementsElement == freezed
          ? _value.requirementsElement
          : requirementsElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      alias: alias == freezed
          ? _value.alias
          : alias // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      aliasElement: aliasElement == freezed
          ? _value.aliasElement
          : aliasElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      min: min == freezed
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      minElement: minElement == freezed
          ? _value.minElement
          : minElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      max: max == freezed
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as String?,
      maxElement: maxElement == freezed
          ? _value.maxElement
          : maxElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      base: base == freezed
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as ElementDefinitionBase?,
      contentReference: contentReference == freezed
          ? _value.contentReference
          : contentReference // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      contentReferenceElement: contentReferenceElement == freezed
          ? _value.contentReferenceElement
          : contentReferenceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as List<ElementDefinitionType>?,
      defaultValueBase64Binary: defaultValueBase64Binary == freezed
          ? _value.defaultValueBase64Binary
          : defaultValueBase64Binary // ignore: cast_nullable_to_non_nullable
              as Base64Binary?,
      defaultValueBase64BinaryElement: defaultValueBase64BinaryElement ==
              freezed
          ? _value.defaultValueBase64BinaryElement
          : defaultValueBase64BinaryElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      defaultValueBoolean: defaultValueBoolean == freezed
          ? _value.defaultValueBoolean
          : defaultValueBoolean // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      defaultValueBooleanElement: defaultValueBooleanElement == freezed
          ? _value.defaultValueBooleanElement
          : defaultValueBooleanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      defaultValueCanonical: defaultValueCanonical == freezed
          ? _value.defaultValueCanonical
          : defaultValueCanonical // ignore: cast_nullable_to_non_nullable
              as Canonical?,
      defaultValueCanonicalElement: defaultValueCanonicalElement == freezed
          ? _value.defaultValueCanonicalElement
          : defaultValueCanonicalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      defaultValueCode: defaultValueCode == freezed
          ? _value.defaultValueCode
          : defaultValueCode // ignore: cast_nullable_to_non_nullable
              as Code?,
      defaultValueCodeElement: defaultValueCodeElement == freezed
          ? _value.defaultValueCodeElement
          : defaultValueCodeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      defaultValueDate: defaultValueDate == freezed
          ? _value.defaultValueDate
          : defaultValueDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      defaultValueDateElement: defaultValueDateElement == freezed
          ? _value.defaultValueDateElement
          : defaultValueDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      defaultValueDateTime: defaultValueDateTime == freezed
          ? _value.defaultValueDateTime
          : defaultValueDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      defaultValueDateTimeElement: defaultValueDateTimeElement == freezed
          ? _value.defaultValueDateTimeElement
          : defaultValueDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      defaultValueDecimal: defaultValueDecimal == freezed
          ? _value.defaultValueDecimal
          : defaultValueDecimal // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      defaultValueDecimalElement: defaultValueDecimalElement == freezed
          ? _value.defaultValueDecimalElement
          : defaultValueDecimalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      defaultValueId: defaultValueId == freezed
          ? _value.defaultValueId
          : defaultValueId // ignore: cast_nullable_to_non_nullable
              as Id?,
      defaultValueIdElement: defaultValueIdElement == freezed
          ? _value.defaultValueIdElement
          : defaultValueIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      defaultValueInstant: defaultValueInstant == freezed
          ? _value.defaultValueInstant
          : defaultValueInstant // ignore: cast_nullable_to_non_nullable
              as Instant?,
      defaultValueInstantElement: defaultValueInstantElement == freezed
          ? _value.defaultValueInstantElement
          : defaultValueInstantElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      defaultValueInteger: defaultValueInteger == freezed
          ? _value.defaultValueInteger
          : defaultValueInteger // ignore: cast_nullable_to_non_nullable
              as Integer?,
      defaultValueIntegerElement: defaultValueIntegerElement == freezed
          ? _value.defaultValueIntegerElement
          : defaultValueIntegerElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      defaultValueInteger64: defaultValueInteger64 == freezed
          ? _value.defaultValueInteger64
          : defaultValueInteger64 // ignore: cast_nullable_to_non_nullable
              as Integer64?,
      defaultValueInteger64Element: defaultValueInteger64Element == freezed
          ? _value.defaultValueInteger64Element
          : defaultValueInteger64Element // ignore: cast_nullable_to_non_nullable
              as Element?,
      defaultValueMarkdown: defaultValueMarkdown == freezed
          ? _value.defaultValueMarkdown
          : defaultValueMarkdown // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      defaultValueMarkdownElement: defaultValueMarkdownElement == freezed
          ? _value.defaultValueMarkdownElement
          : defaultValueMarkdownElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      defaultValueOid: defaultValueOid == freezed
          ? _value.defaultValueOid
          : defaultValueOid // ignore: cast_nullable_to_non_nullable
              as Oid?,
      defaultValueOidElement: defaultValueOidElement == freezed
          ? _value.defaultValueOidElement
          : defaultValueOidElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      defaultValuePositiveInt: defaultValuePositiveInt == freezed
          ? _value.defaultValuePositiveInt
          : defaultValuePositiveInt // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      defaultValuePositiveIntElement: defaultValuePositiveIntElement == freezed
          ? _value.defaultValuePositiveIntElement
          : defaultValuePositiveIntElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      defaultValueString: defaultValueString == freezed
          ? _value.defaultValueString
          : defaultValueString // ignore: cast_nullable_to_non_nullable
              as String?,
      defaultValueStringElement: defaultValueStringElement == freezed
          ? _value.defaultValueStringElement
          : defaultValueStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      defaultValueTime: defaultValueTime == freezed
          ? _value.defaultValueTime
          : defaultValueTime // ignore: cast_nullable_to_non_nullable
              as Time?,
      defaultValueTimeElement: defaultValueTimeElement == freezed
          ? _value.defaultValueTimeElement
          : defaultValueTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      defaultValueUnsignedInt: defaultValueUnsignedInt == freezed
          ? _value.defaultValueUnsignedInt
          : defaultValueUnsignedInt // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      defaultValueUnsignedIntElement: defaultValueUnsignedIntElement == freezed
          ? _value.defaultValueUnsignedIntElement
          : defaultValueUnsignedIntElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      defaultValueUri: defaultValueUri == freezed
          ? _value.defaultValueUri
          : defaultValueUri // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      defaultValueUriElement: defaultValueUriElement == freezed
          ? _value.defaultValueUriElement
          : defaultValueUriElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      defaultValueUrl: defaultValueUrl == freezed
          ? _value.defaultValueUrl
          : defaultValueUrl // ignore: cast_nullable_to_non_nullable
              as FhirUrl?,
      defaultValueUrlElement: defaultValueUrlElement == freezed
          ? _value.defaultValueUrlElement
          : defaultValueUrlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      defaultValueUuid: defaultValueUuid == freezed
          ? _value.defaultValueUuid
          : defaultValueUuid // ignore: cast_nullable_to_non_nullable
              as Uuid?,
      defaultValueUuidElement: defaultValueUuidElement == freezed
          ? _value.defaultValueUuidElement
          : defaultValueUuidElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      defaultValueAddress: defaultValueAddress == freezed
          ? _value.defaultValueAddress
          : defaultValueAddress // ignore: cast_nullable_to_non_nullable
              as Address?,
      defaultValueAge: defaultValueAge == freezed
          ? _value.defaultValueAge
          : defaultValueAge // ignore: cast_nullable_to_non_nullable
              as Age?,
      defaultValueAnnotation: defaultValueAnnotation == freezed
          ? _value.defaultValueAnnotation
          : defaultValueAnnotation // ignore: cast_nullable_to_non_nullable
              as Annotation?,
      defaultValueAttachment: defaultValueAttachment == freezed
          ? _value.defaultValueAttachment
          : defaultValueAttachment // ignore: cast_nullable_to_non_nullable
              as Attachment?,
      defaultValueCodeableConcept: defaultValueCodeableConcept == freezed
          ? _value.defaultValueCodeableConcept
          : defaultValueCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      defaultValueCoding: defaultValueCoding == freezed
          ? _value.defaultValueCoding
          : defaultValueCoding // ignore: cast_nullable_to_non_nullable
              as Coding?,
      defaultValueContactPoint: defaultValueContactPoint == freezed
          ? _value.defaultValueContactPoint
          : defaultValueContactPoint // ignore: cast_nullable_to_non_nullable
              as ContactPoint?,
      defaultValueCount: defaultValueCount == freezed
          ? _value.defaultValueCount
          : defaultValueCount // ignore: cast_nullable_to_non_nullable
              as Count?,
      defaultValueDistance: defaultValueDistance == freezed
          ? _value.defaultValueDistance
          : defaultValueDistance // ignore: cast_nullable_to_non_nullable
              as Distance?,
      defaultValueDuration: defaultValueDuration == freezed
          ? _value.defaultValueDuration
          : defaultValueDuration // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
      defaultValueHumanName: defaultValueHumanName == freezed
          ? _value.defaultValueHumanName
          : defaultValueHumanName // ignore: cast_nullable_to_non_nullable
              as HumanName?,
      defaultValueIdentifier: defaultValueIdentifier == freezed
          ? _value.defaultValueIdentifier
          : defaultValueIdentifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      defaultValueMoney: defaultValueMoney == freezed
          ? _value.defaultValueMoney
          : defaultValueMoney // ignore: cast_nullable_to_non_nullable
              as Money?,
      defaultValuePeriod: defaultValuePeriod == freezed
          ? _value.defaultValuePeriod
          : defaultValuePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      defaultValueQuantity: defaultValueQuantity == freezed
          ? _value.defaultValueQuantity
          : defaultValueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      defaultValueRange: defaultValueRange == freezed
          ? _value.defaultValueRange
          : defaultValueRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      defaultValueRatio: defaultValueRatio == freezed
          ? _value.defaultValueRatio
          : defaultValueRatio // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      defaultValueReference: defaultValueReference == freezed
          ? _value.defaultValueReference
          : defaultValueReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      defaultValueSampledData: defaultValueSampledData == freezed
          ? _value.defaultValueSampledData
          : defaultValueSampledData // ignore: cast_nullable_to_non_nullable
              as SampledData?,
      defaultValueSignature: defaultValueSignature == freezed
          ? _value.defaultValueSignature
          : defaultValueSignature // ignore: cast_nullable_to_non_nullable
              as Signature?,
      defaultValueTiming: defaultValueTiming == freezed
          ? _value.defaultValueTiming
          : defaultValueTiming // ignore: cast_nullable_to_non_nullable
              as Timing?,
      defaultValueContactDetail: defaultValueContactDetail == freezed
          ? _value.defaultValueContactDetail
          : defaultValueContactDetail // ignore: cast_nullable_to_non_nullable
              as ContactDetail?,
      defaultValueContributor: defaultValueContributor == freezed
          ? _value.defaultValueContributor
          : defaultValueContributor // ignore: cast_nullable_to_non_nullable
              as Contributor?,
      defaultValueDataRequirement: defaultValueDataRequirement == freezed
          ? _value.defaultValueDataRequirement
          : defaultValueDataRequirement // ignore: cast_nullable_to_non_nullable
              as DataRequirement?,
      defaultValueExpression: defaultValueExpression == freezed
          ? _value.defaultValueExpression
          : defaultValueExpression // ignore: cast_nullable_to_non_nullable
              as Expression?,
      defaultValueParameterDefinition: defaultValueParameterDefinition ==
              freezed
          ? _value.defaultValueParameterDefinition
          : defaultValueParameterDefinition // ignore: cast_nullable_to_non_nullable
              as ParameterDefinition?,
      defaultValueRelatedArtifact: defaultValueRelatedArtifact == freezed
          ? _value.defaultValueRelatedArtifact
          : defaultValueRelatedArtifact // ignore: cast_nullable_to_non_nullable
              as RelatedArtifact?,
      defaultValueTriggerDefinition: defaultValueTriggerDefinition == freezed
          ? _value.defaultValueTriggerDefinition
          : defaultValueTriggerDefinition // ignore: cast_nullable_to_non_nullable
              as TriggerDefinition?,
      defaultValueUsageContext: defaultValueUsageContext == freezed
          ? _value.defaultValueUsageContext
          : defaultValueUsageContext // ignore: cast_nullable_to_non_nullable
              as UsageContext?,
      defaultValueDosage: defaultValueDosage == freezed
          ? _value.defaultValueDosage
          : defaultValueDosage // ignore: cast_nullable_to_non_nullable
              as Dosage?,
      defaultValueMeta: defaultValueMeta == freezed
          ? _value.defaultValueMeta
          : defaultValueMeta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      meaningWhenMissing: meaningWhenMissing == freezed
          ? _value.meaningWhenMissing
          : meaningWhenMissing // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      meaningWhenMissingElement: meaningWhenMissingElement == freezed
          ? _value.meaningWhenMissingElement
          : meaningWhenMissingElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      orderMeaning: orderMeaning == freezed
          ? _value.orderMeaning
          : orderMeaning // ignore: cast_nullable_to_non_nullable
              as String?,
      orderMeaningElement: orderMeaningElement == freezed
          ? _value.orderMeaningElement
          : orderMeaningElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      fixedBase64Binary: fixedBase64Binary == freezed
          ? _value.fixedBase64Binary
          : fixedBase64Binary // ignore: cast_nullable_to_non_nullable
              as Base64Binary?,
      fixedBase64BinaryElement: fixedBase64BinaryElement == freezed
          ? _value.fixedBase64BinaryElement
          : fixedBase64BinaryElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      fixedBoolean: fixedBoolean == freezed
          ? _value.fixedBoolean
          : fixedBoolean // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      fixedBooleanElement: fixedBooleanElement == freezed
          ? _value.fixedBooleanElement
          : fixedBooleanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      fixedCanonical: fixedCanonical == freezed
          ? _value.fixedCanonical
          : fixedCanonical // ignore: cast_nullable_to_non_nullable
              as Canonical?,
      fixedCanonicalElement: fixedCanonicalElement == freezed
          ? _value.fixedCanonicalElement
          : fixedCanonicalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      fixedCode: fixedCode == freezed
          ? _value.fixedCode
          : fixedCode // ignore: cast_nullable_to_non_nullable
              as Code?,
      fixedCodeElement: fixedCodeElement == freezed
          ? _value.fixedCodeElement
          : fixedCodeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      fixedDate: fixedDate == freezed
          ? _value.fixedDate
          : fixedDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      fixedDateElement: fixedDateElement == freezed
          ? _value.fixedDateElement
          : fixedDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      fixedDateTime: fixedDateTime == freezed
          ? _value.fixedDateTime
          : fixedDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      fixedDateTimeElement: fixedDateTimeElement == freezed
          ? _value.fixedDateTimeElement
          : fixedDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      fixedDecimal: fixedDecimal == freezed
          ? _value.fixedDecimal
          : fixedDecimal // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      fixedDecimalElement: fixedDecimalElement == freezed
          ? _value.fixedDecimalElement
          : fixedDecimalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      fixedId: fixedId == freezed
          ? _value.fixedId
          : fixedId // ignore: cast_nullable_to_non_nullable
              as Id?,
      fixedIdElement: fixedIdElement == freezed
          ? _value.fixedIdElement
          : fixedIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      fixedInstant: fixedInstant == freezed
          ? _value.fixedInstant
          : fixedInstant // ignore: cast_nullable_to_non_nullable
              as Instant?,
      fixedInstantElement: fixedInstantElement == freezed
          ? _value.fixedInstantElement
          : fixedInstantElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      fixedInteger: fixedInteger == freezed
          ? _value.fixedInteger
          : fixedInteger // ignore: cast_nullable_to_non_nullable
              as Integer?,
      fixedIntegerElement: fixedIntegerElement == freezed
          ? _value.fixedIntegerElement
          : fixedIntegerElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      fixedInteger64: fixedInteger64 == freezed
          ? _value.fixedInteger64
          : fixedInteger64 // ignore: cast_nullable_to_non_nullable
              as Integer64?,
      fixedInteger64Element: fixedInteger64Element == freezed
          ? _value.fixedInteger64Element
          : fixedInteger64Element // ignore: cast_nullable_to_non_nullable
              as Element?,
      fixedMarkdown: fixedMarkdown == freezed
          ? _value.fixedMarkdown
          : fixedMarkdown // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      fixedMarkdownElement: fixedMarkdownElement == freezed
          ? _value.fixedMarkdownElement
          : fixedMarkdownElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      fixedOid: fixedOid == freezed
          ? _value.fixedOid
          : fixedOid // ignore: cast_nullable_to_non_nullable
              as Oid?,
      fixedOidElement: fixedOidElement == freezed
          ? _value.fixedOidElement
          : fixedOidElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      fixedPositiveInt: fixedPositiveInt == freezed
          ? _value.fixedPositiveInt
          : fixedPositiveInt // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      fixedPositiveIntElement: fixedPositiveIntElement == freezed
          ? _value.fixedPositiveIntElement
          : fixedPositiveIntElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      fixedString: fixedString == freezed
          ? _value.fixedString
          : fixedString // ignore: cast_nullable_to_non_nullable
              as String?,
      fixedStringElement: fixedStringElement == freezed
          ? _value.fixedStringElement
          : fixedStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      fixedTime: fixedTime == freezed
          ? _value.fixedTime
          : fixedTime // ignore: cast_nullable_to_non_nullable
              as Time?,
      fixedTimeElement: fixedTimeElement == freezed
          ? _value.fixedTimeElement
          : fixedTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      fixedUnsignedInt: fixedUnsignedInt == freezed
          ? _value.fixedUnsignedInt
          : fixedUnsignedInt // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      fixedUnsignedIntElement: fixedUnsignedIntElement == freezed
          ? _value.fixedUnsignedIntElement
          : fixedUnsignedIntElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      fixedUri: fixedUri == freezed
          ? _value.fixedUri
          : fixedUri // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      fixedUriElement: fixedUriElement == freezed
          ? _value.fixedUriElement
          : fixedUriElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      fixedUrl: fixedUrl == freezed
          ? _value.fixedUrl
          : fixedUrl // ignore: cast_nullable_to_non_nullable
              as FhirUrl?,
      fixedUrlElement: fixedUrlElement == freezed
          ? _value.fixedUrlElement
          : fixedUrlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      fixedUuid: fixedUuid == freezed
          ? _value.fixedUuid
          : fixedUuid // ignore: cast_nullable_to_non_nullable
              as Uuid?,
      fixedUuidElement: fixedUuidElement == freezed
          ? _value.fixedUuidElement
          : fixedUuidElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      fixedAddress: fixedAddress == freezed
          ? _value.fixedAddress
          : fixedAddress // ignore: cast_nullable_to_non_nullable
              as Address?,
      fixedAge: fixedAge == freezed
          ? _value.fixedAge
          : fixedAge // ignore: cast_nullable_to_non_nullable
              as Age?,
      fixedAnnotation: fixedAnnotation == freezed
          ? _value.fixedAnnotation
          : fixedAnnotation // ignore: cast_nullable_to_non_nullable
              as Annotation?,
      fixedAttachment: fixedAttachment == freezed
          ? _value.fixedAttachment
          : fixedAttachment // ignore: cast_nullable_to_non_nullable
              as Attachment?,
      fixedCodeableConcept: fixedCodeableConcept == freezed
          ? _value.fixedCodeableConcept
          : fixedCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      fixedCoding: fixedCoding == freezed
          ? _value.fixedCoding
          : fixedCoding // ignore: cast_nullable_to_non_nullable
              as Coding?,
      fixedContactPoint: fixedContactPoint == freezed
          ? _value.fixedContactPoint
          : fixedContactPoint // ignore: cast_nullable_to_non_nullable
              as ContactPoint?,
      fixedCount: fixedCount == freezed
          ? _value.fixedCount
          : fixedCount // ignore: cast_nullable_to_non_nullable
              as Count?,
      fixedDistance: fixedDistance == freezed
          ? _value.fixedDistance
          : fixedDistance // ignore: cast_nullable_to_non_nullable
              as Distance?,
      fixedDuration: fixedDuration == freezed
          ? _value.fixedDuration
          : fixedDuration // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
      fixedHumanName: fixedHumanName == freezed
          ? _value.fixedHumanName
          : fixedHumanName // ignore: cast_nullable_to_non_nullable
              as HumanName?,
      fixedIdentifier: fixedIdentifier == freezed
          ? _value.fixedIdentifier
          : fixedIdentifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      fixedMoney: fixedMoney == freezed
          ? _value.fixedMoney
          : fixedMoney // ignore: cast_nullable_to_non_nullable
              as Money?,
      fixedPeriod: fixedPeriod == freezed
          ? _value.fixedPeriod
          : fixedPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      fixedQuantity: fixedQuantity == freezed
          ? _value.fixedQuantity
          : fixedQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      fixedRange: fixedRange == freezed
          ? _value.fixedRange
          : fixedRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      fixedRatio: fixedRatio == freezed
          ? _value.fixedRatio
          : fixedRatio // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      fixedReference: fixedReference == freezed
          ? _value.fixedReference
          : fixedReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      fixedSampledData: fixedSampledData == freezed
          ? _value.fixedSampledData
          : fixedSampledData // ignore: cast_nullable_to_non_nullable
              as SampledData?,
      fixedSignature: fixedSignature == freezed
          ? _value.fixedSignature
          : fixedSignature // ignore: cast_nullable_to_non_nullable
              as Signature?,
      fixedTiming: fixedTiming == freezed
          ? _value.fixedTiming
          : fixedTiming // ignore: cast_nullable_to_non_nullable
              as Timing?,
      fixedContactDetail: fixedContactDetail == freezed
          ? _value.fixedContactDetail
          : fixedContactDetail // ignore: cast_nullable_to_non_nullable
              as ContactDetail?,
      fixedContributor: fixedContributor == freezed
          ? _value.fixedContributor
          : fixedContributor // ignore: cast_nullable_to_non_nullable
              as Contributor?,
      fixedDataRequirement: fixedDataRequirement == freezed
          ? _value.fixedDataRequirement
          : fixedDataRequirement // ignore: cast_nullable_to_non_nullable
              as DataRequirement?,
      fixedExpression: fixedExpression == freezed
          ? _value.fixedExpression
          : fixedExpression // ignore: cast_nullable_to_non_nullable
              as Expression?,
      fixedParameterDefinition: fixedParameterDefinition == freezed
          ? _value.fixedParameterDefinition
          : fixedParameterDefinition // ignore: cast_nullable_to_non_nullable
              as ParameterDefinition?,
      fixedRelatedArtifact: fixedRelatedArtifact == freezed
          ? _value.fixedRelatedArtifact
          : fixedRelatedArtifact // ignore: cast_nullable_to_non_nullable
              as RelatedArtifact?,
      fixedTriggerDefinition: fixedTriggerDefinition == freezed
          ? _value.fixedTriggerDefinition
          : fixedTriggerDefinition // ignore: cast_nullable_to_non_nullable
              as TriggerDefinition?,
      fixedUsageContext: fixedUsageContext == freezed
          ? _value.fixedUsageContext
          : fixedUsageContext // ignore: cast_nullable_to_non_nullable
              as UsageContext?,
      fixedDosage: fixedDosage == freezed
          ? _value.fixedDosage
          : fixedDosage // ignore: cast_nullable_to_non_nullable
              as Dosage?,
      fixedMeta: fixedMeta == freezed
          ? _value.fixedMeta
          : fixedMeta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      patternBase64Binary: patternBase64Binary == freezed
          ? _value.patternBase64Binary
          : patternBase64Binary // ignore: cast_nullable_to_non_nullable
              as Base64Binary?,
      patternBase64BinaryElement: patternBase64BinaryElement == freezed
          ? _value.patternBase64BinaryElement
          : patternBase64BinaryElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patternBoolean: patternBoolean == freezed
          ? _value.patternBoolean
          : patternBoolean // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      patternBooleanElement: patternBooleanElement == freezed
          ? _value.patternBooleanElement
          : patternBooleanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patternCanonical: patternCanonical == freezed
          ? _value.patternCanonical
          : patternCanonical // ignore: cast_nullable_to_non_nullable
              as Canonical?,
      patternCanonicalElement: patternCanonicalElement == freezed
          ? _value.patternCanonicalElement
          : patternCanonicalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patternCode: patternCode == freezed
          ? _value.patternCode
          : patternCode // ignore: cast_nullable_to_non_nullable
              as Code?,
      patternCodeElement: patternCodeElement == freezed
          ? _value.patternCodeElement
          : patternCodeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patternDate: patternDate == freezed
          ? _value.patternDate
          : patternDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      patternDateElement: patternDateElement == freezed
          ? _value.patternDateElement
          : patternDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patternDateTime: patternDateTime == freezed
          ? _value.patternDateTime
          : patternDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      patternDateTimeElement: patternDateTimeElement == freezed
          ? _value.patternDateTimeElement
          : patternDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patternDecimal: patternDecimal == freezed
          ? _value.patternDecimal
          : patternDecimal // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      patternDecimalElement: patternDecimalElement == freezed
          ? _value.patternDecimalElement
          : patternDecimalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patternId: patternId == freezed
          ? _value.patternId
          : patternId // ignore: cast_nullable_to_non_nullable
              as Id?,
      patternIdElement: patternIdElement == freezed
          ? _value.patternIdElement
          : patternIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patternInstant: patternInstant == freezed
          ? _value.patternInstant
          : patternInstant // ignore: cast_nullable_to_non_nullable
              as Instant?,
      patternInstantElement: patternInstantElement == freezed
          ? _value.patternInstantElement
          : patternInstantElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patternInteger: patternInteger == freezed
          ? _value.patternInteger
          : patternInteger // ignore: cast_nullable_to_non_nullable
              as Integer?,
      patternIntegerElement: patternIntegerElement == freezed
          ? _value.patternIntegerElement
          : patternIntegerElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patternInteger64: patternInteger64 == freezed
          ? _value.patternInteger64
          : patternInteger64 // ignore: cast_nullable_to_non_nullable
              as Integer64?,
      patternInteger64Element: patternInteger64Element == freezed
          ? _value.patternInteger64Element
          : patternInteger64Element // ignore: cast_nullable_to_non_nullable
              as Element?,
      patternMarkdown: patternMarkdown == freezed
          ? _value.patternMarkdown
          : patternMarkdown // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      patternMarkdownElement: patternMarkdownElement == freezed
          ? _value.patternMarkdownElement
          : patternMarkdownElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patternOid: patternOid == freezed
          ? _value.patternOid
          : patternOid // ignore: cast_nullable_to_non_nullable
              as Oid?,
      patternOidElement: patternOidElement == freezed
          ? _value.patternOidElement
          : patternOidElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patternPositiveInt: patternPositiveInt == freezed
          ? _value.patternPositiveInt
          : patternPositiveInt // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      patternPositiveIntElement: patternPositiveIntElement == freezed
          ? _value.patternPositiveIntElement
          : patternPositiveIntElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patternString: patternString == freezed
          ? _value.patternString
          : patternString // ignore: cast_nullable_to_non_nullable
              as String?,
      patternStringElement: patternStringElement == freezed
          ? _value.patternStringElement
          : patternStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patternTime: patternTime == freezed
          ? _value.patternTime
          : patternTime // ignore: cast_nullable_to_non_nullable
              as Time?,
      patternTimeElement: patternTimeElement == freezed
          ? _value.patternTimeElement
          : patternTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patternUnsignedInt: patternUnsignedInt == freezed
          ? _value.patternUnsignedInt
          : patternUnsignedInt // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      patternUnsignedIntElement: patternUnsignedIntElement == freezed
          ? _value.patternUnsignedIntElement
          : patternUnsignedIntElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patternUri: patternUri == freezed
          ? _value.patternUri
          : patternUri // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      patternUriElement: patternUriElement == freezed
          ? _value.patternUriElement
          : patternUriElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patternUrl: patternUrl == freezed
          ? _value.patternUrl
          : patternUrl // ignore: cast_nullable_to_non_nullable
              as FhirUrl?,
      patternUrlElement: patternUrlElement == freezed
          ? _value.patternUrlElement
          : patternUrlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patternUuid: patternUuid == freezed
          ? _value.patternUuid
          : patternUuid // ignore: cast_nullable_to_non_nullable
              as Uuid?,
      patternUuidElement: patternUuidElement == freezed
          ? _value.patternUuidElement
          : patternUuidElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patternAddress: patternAddress == freezed
          ? _value.patternAddress
          : patternAddress // ignore: cast_nullable_to_non_nullable
              as Address?,
      patternAge: patternAge == freezed
          ? _value.patternAge
          : patternAge // ignore: cast_nullable_to_non_nullable
              as Age?,
      patternAnnotation: patternAnnotation == freezed
          ? _value.patternAnnotation
          : patternAnnotation // ignore: cast_nullable_to_non_nullable
              as Annotation?,
      patternAttachment: patternAttachment == freezed
          ? _value.patternAttachment
          : patternAttachment // ignore: cast_nullable_to_non_nullable
              as Attachment?,
      patternCodeableConcept: patternCodeableConcept == freezed
          ? _value.patternCodeableConcept
          : patternCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      patternCoding: patternCoding == freezed
          ? _value.patternCoding
          : patternCoding // ignore: cast_nullable_to_non_nullable
              as Coding?,
      patternContactPoint: patternContactPoint == freezed
          ? _value.patternContactPoint
          : patternContactPoint // ignore: cast_nullable_to_non_nullable
              as ContactPoint?,
      patternCount: patternCount == freezed
          ? _value.patternCount
          : patternCount // ignore: cast_nullable_to_non_nullable
              as Count?,
      patternDistance: patternDistance == freezed
          ? _value.patternDistance
          : patternDistance // ignore: cast_nullable_to_non_nullable
              as Distance?,
      patternDuration: patternDuration == freezed
          ? _value.patternDuration
          : patternDuration // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
      patternHumanName: patternHumanName == freezed
          ? _value.patternHumanName
          : patternHumanName // ignore: cast_nullable_to_non_nullable
              as HumanName?,
      patternIdentifier: patternIdentifier == freezed
          ? _value.patternIdentifier
          : patternIdentifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      patternMoney: patternMoney == freezed
          ? _value.patternMoney
          : patternMoney // ignore: cast_nullable_to_non_nullable
              as Money?,
      patternPeriod: patternPeriod == freezed
          ? _value.patternPeriod
          : patternPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      patternQuantity: patternQuantity == freezed
          ? _value.patternQuantity
          : patternQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      patternRange: patternRange == freezed
          ? _value.patternRange
          : patternRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      patternRatio: patternRatio == freezed
          ? _value.patternRatio
          : patternRatio // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      patternReference: patternReference == freezed
          ? _value.patternReference
          : patternReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      patternSampledData: patternSampledData == freezed
          ? _value.patternSampledData
          : patternSampledData // ignore: cast_nullable_to_non_nullable
              as SampledData?,
      patternSignature: patternSignature == freezed
          ? _value.patternSignature
          : patternSignature // ignore: cast_nullable_to_non_nullable
              as Signature?,
      patternTiming: patternTiming == freezed
          ? _value.patternTiming
          : patternTiming // ignore: cast_nullable_to_non_nullable
              as Timing?,
      patternContactDetail: patternContactDetail == freezed
          ? _value.patternContactDetail
          : patternContactDetail // ignore: cast_nullable_to_non_nullable
              as ContactDetail?,
      patternContributor: patternContributor == freezed
          ? _value.patternContributor
          : patternContributor // ignore: cast_nullable_to_non_nullable
              as Contributor?,
      patternDataRequirement: patternDataRequirement == freezed
          ? _value.patternDataRequirement
          : patternDataRequirement // ignore: cast_nullable_to_non_nullable
              as DataRequirement?,
      patternExpression: patternExpression == freezed
          ? _value.patternExpression
          : patternExpression // ignore: cast_nullable_to_non_nullable
              as Expression?,
      patternParameterDefinition: patternParameterDefinition == freezed
          ? _value.patternParameterDefinition
          : patternParameterDefinition // ignore: cast_nullable_to_non_nullable
              as ParameterDefinition?,
      patternRelatedArtifact: patternRelatedArtifact == freezed
          ? _value.patternRelatedArtifact
          : patternRelatedArtifact // ignore: cast_nullable_to_non_nullable
              as RelatedArtifact?,
      patternTriggerDefinition: patternTriggerDefinition == freezed
          ? _value.patternTriggerDefinition
          : patternTriggerDefinition // ignore: cast_nullable_to_non_nullable
              as TriggerDefinition?,
      patternUsageContext: patternUsageContext == freezed
          ? _value.patternUsageContext
          : patternUsageContext // ignore: cast_nullable_to_non_nullable
              as UsageContext?,
      patternDosage: patternDosage == freezed
          ? _value.patternDosage
          : patternDosage // ignore: cast_nullable_to_non_nullable
              as Dosage?,
      patternMeta: patternMeta == freezed
          ? _value.patternMeta
          : patternMeta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      example: example == freezed
          ? _value.example
          : example // ignore: cast_nullable_to_non_nullable
              as List<ElementDefinitionExample>?,
      minValueDate: minValueDate == freezed
          ? _value.minValueDate
          : minValueDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      minValueDateElement: minValueDateElement == freezed
          ? _value.minValueDateElement
          : minValueDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      minValueDateTime: minValueDateTime == freezed
          ? _value.minValueDateTime
          : minValueDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      minValueDateTimeElement: minValueDateTimeElement == freezed
          ? _value.minValueDateTimeElement
          : minValueDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      minValueInstant: minValueInstant == freezed
          ? _value.minValueInstant
          : minValueInstant // ignore: cast_nullable_to_non_nullable
              as Instant?,
      minValueInstantElement: minValueInstantElement == freezed
          ? _value.minValueInstantElement
          : minValueInstantElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      minValueTime: minValueTime == freezed
          ? _value.minValueTime
          : minValueTime // ignore: cast_nullable_to_non_nullable
              as Time?,
      minValueTimeElement: minValueTimeElement == freezed
          ? _value.minValueTimeElement
          : minValueTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      minValueDecimal: minValueDecimal == freezed
          ? _value.minValueDecimal
          : minValueDecimal // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      minValueDecimalElement: minValueDecimalElement == freezed
          ? _value.minValueDecimalElement
          : minValueDecimalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      minValueInteger: minValueInteger == freezed
          ? _value.minValueInteger
          : minValueInteger // ignore: cast_nullable_to_non_nullable
              as Integer?,
      minValueIntegerElement: minValueIntegerElement == freezed
          ? _value.minValueIntegerElement
          : minValueIntegerElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      minValueInteger64: minValueInteger64 == freezed
          ? _value.minValueInteger64
          : minValueInteger64 // ignore: cast_nullable_to_non_nullable
              as Integer64?,
      minValueInteger64Element: minValueInteger64Element == freezed
          ? _value.minValueInteger64Element
          : minValueInteger64Element // ignore: cast_nullable_to_non_nullable
              as Element?,
      minValuePositiveInt: minValuePositiveInt == freezed
          ? _value.minValuePositiveInt
          : minValuePositiveInt // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      minValuePositiveIntElement: minValuePositiveIntElement == freezed
          ? _value.minValuePositiveIntElement
          : minValuePositiveIntElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      minValueUnsignedInt: minValueUnsignedInt == freezed
          ? _value.minValueUnsignedInt
          : minValueUnsignedInt // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      minValueUnsignedIntElement: minValueUnsignedIntElement == freezed
          ? _value.minValueUnsignedIntElement
          : minValueUnsignedIntElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      minValueQuantity: minValueQuantity == freezed
          ? _value.minValueQuantity
          : minValueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      maxValueDate: maxValueDate == freezed
          ? _value.maxValueDate
          : maxValueDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      maxValueDateElement: maxValueDateElement == freezed
          ? _value.maxValueDateElement
          : maxValueDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      maxValueDateTime: maxValueDateTime == freezed
          ? _value.maxValueDateTime
          : maxValueDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      maxValueDateTimeElement: maxValueDateTimeElement == freezed
          ? _value.maxValueDateTimeElement
          : maxValueDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      maxValueInstant: maxValueInstant == freezed
          ? _value.maxValueInstant
          : maxValueInstant // ignore: cast_nullable_to_non_nullable
              as Instant?,
      maxValueInstantElement: maxValueInstantElement == freezed
          ? _value.maxValueInstantElement
          : maxValueInstantElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      maxValueTime: maxValueTime == freezed
          ? _value.maxValueTime
          : maxValueTime // ignore: cast_nullable_to_non_nullable
              as Time?,
      maxValueTimeElement: maxValueTimeElement == freezed
          ? _value.maxValueTimeElement
          : maxValueTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      maxValueDecimal: maxValueDecimal == freezed
          ? _value.maxValueDecimal
          : maxValueDecimal // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      maxValueDecimalElement: maxValueDecimalElement == freezed
          ? _value.maxValueDecimalElement
          : maxValueDecimalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      maxValueInteger: maxValueInteger == freezed
          ? _value.maxValueInteger
          : maxValueInteger // ignore: cast_nullable_to_non_nullable
              as Integer?,
      maxValueIntegerElement: maxValueIntegerElement == freezed
          ? _value.maxValueIntegerElement
          : maxValueIntegerElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      maxValueInteger64: maxValueInteger64 == freezed
          ? _value.maxValueInteger64
          : maxValueInteger64 // ignore: cast_nullable_to_non_nullable
              as Integer64?,
      maxValueInteger64Element: maxValueInteger64Element == freezed
          ? _value.maxValueInteger64Element
          : maxValueInteger64Element // ignore: cast_nullable_to_non_nullable
              as Element?,
      maxValuePositiveInt: maxValuePositiveInt == freezed
          ? _value.maxValuePositiveInt
          : maxValuePositiveInt // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      maxValuePositiveIntElement: maxValuePositiveIntElement == freezed
          ? _value.maxValuePositiveIntElement
          : maxValuePositiveIntElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      maxValueUnsignedInt: maxValueUnsignedInt == freezed
          ? _value.maxValueUnsignedInt
          : maxValueUnsignedInt // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      maxValueUnsignedIntElement: maxValueUnsignedIntElement == freezed
          ? _value.maxValueUnsignedIntElement
          : maxValueUnsignedIntElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      maxValueQuantity: maxValueQuantity == freezed
          ? _value.maxValueQuantity
          : maxValueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      maxLength: maxLength == freezed
          ? _value.maxLength
          : maxLength // ignore: cast_nullable_to_non_nullable
              as Integer?,
      maxLengthElement: maxLengthElement == freezed
          ? _value.maxLengthElement
          : maxLengthElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      condition: condition == freezed
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as List<Id>?,
      conditionElement: conditionElement == freezed
          ? _value.conditionElement
          : conditionElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      constraint: constraint == freezed
          ? _value.constraint
          : constraint // ignore: cast_nullable_to_non_nullable
              as List<ElementDefinitionConstraint>?,
      mustSupport: mustSupport == freezed
          ? _value.mustSupport
          : mustSupport // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      mustSupportElement: mustSupportElement == freezed
          ? _value.mustSupportElement
          : mustSupportElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      isModifier: isModifier == freezed
          ? _value.isModifier
          : isModifier // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      isModifierElement: isModifierElement == freezed
          ? _value.isModifierElement
          : isModifierElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      isModifierReason: isModifierReason == freezed
          ? _value.isModifierReason
          : isModifierReason // ignore: cast_nullable_to_non_nullable
              as String?,
      isModifierReasonElement: isModifierReasonElement == freezed
          ? _value.isModifierReasonElement
          : isModifierReasonElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      isSummary: isSummary == freezed
          ? _value.isSummary
          : isSummary // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      isSummaryElement: isSummaryElement == freezed
          ? _value.isSummaryElement
          : isSummaryElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      binding: binding == freezed
          ? _value.binding
          : binding // ignore: cast_nullable_to_non_nullable
              as ElementDefinitionBinding?,
      mapping: mapping == freezed
          ? _value.mapping
          : mapping // ignore: cast_nullable_to_non_nullable
              as List<ElementDefinitionMapping>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ElementDefinition extends _ElementDefinition {
  _$_ElementDefinition(
      {this.id,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.path,
      @JsonKey(name: '_path')
          this.pathElement,
      this.representation,
      @JsonKey(name: '_representation')
          this.representationElement,
      this.sliceName,
      @JsonKey(name: '_sliceName')
          this.sliceNameElement,
      this.sliceIsConstraining,
      @JsonKey(name: '_sliceIsConstraining')
          this.sliceIsConstrainingElement,
      this.label,
      @JsonKey(name: '_label')
          this.labelElement,
      this.code,
      this.slicing,
      this.short,
      @JsonKey(name: '_short')
          this.shortElement,
      this.definition,
      @JsonKey(name: '_definition')
          this.definitionElement,
      this.comment,
      @JsonKey(name: '_comment')
          this.commentElement,
      this.requirements,
      @JsonKey(name: '_requirements')
          this.requirementsElement,
      this.alias,
      @JsonKey(name: '_alias')
          this.aliasElement,
      this.min,
      @JsonKey(name: '_min')
          this.minElement,
      this.max,
      @JsonKey(name: '_max')
          this.maxElement,
      this.base,
      this.contentReference,
      @JsonKey(name: '_contentReference')
          this.contentReferenceElement,
      this.type,
      this.defaultValueBase64Binary,
      @JsonKey(name: '_defaultValueBase64Binary')
          this.defaultValueBase64BinaryElement,
      this.defaultValueBoolean,
      @JsonKey(name: '_defaultValueBoolean')
          this.defaultValueBooleanElement,
      this.defaultValueCanonical,
      @JsonKey(name: '_defaultValueCanonical')
          this.defaultValueCanonicalElement,
      this.defaultValueCode,
      @JsonKey(name: '_defaultValueCode')
          this.defaultValueCodeElement,
      this.defaultValueDate,
      @JsonKey(name: '_defaultValueDate')
          this.defaultValueDateElement,
      this.defaultValueDateTime,
      @JsonKey(name: '_defaultValueDateTime')
          this.defaultValueDateTimeElement,
      this.defaultValueDecimal,
      @JsonKey(name: '_defaultValueDecimal')
          this.defaultValueDecimalElement,
      this.defaultValueId,
      @JsonKey(name: '_defaultValueId')
          this.defaultValueIdElement,
      this.defaultValueInstant,
      @JsonKey(name: '_defaultValueInstant')
          this.defaultValueInstantElement,
      this.defaultValueInteger,
      @JsonKey(name: '_defaultValueInteger')
          this.defaultValueIntegerElement,
      this.defaultValueInteger64,
      @JsonKey(name: '_defaultValueInteger64')
          this.defaultValueInteger64Element,
      this.defaultValueMarkdown,
      @JsonKey(name: '_defaultValueMarkdown')
          this.defaultValueMarkdownElement,
      this.defaultValueOid,
      @JsonKey(name: '_defaultValueOid')
          this.defaultValueOidElement,
      this.defaultValuePositiveInt,
      @JsonKey(name: '_defaultValuePositiveInt')
          this.defaultValuePositiveIntElement,
      this.defaultValueString,
      @JsonKey(name: '_defaultValueString')
          this.defaultValueStringElement,
      this.defaultValueTime,
      @JsonKey(name: '_defaultValueTime')
          this.defaultValueTimeElement,
      this.defaultValueUnsignedInt,
      @JsonKey(name: '_defaultValueUnsignedInt')
          this.defaultValueUnsignedIntElement,
      this.defaultValueUri,
      @JsonKey(name: '_defaultValueUri')
          this.defaultValueUriElement,
      this.defaultValueUrl,
      @JsonKey(name: '_defaultValueUrl')
          this.defaultValueUrlElement,
      this.defaultValueUuid,
      @JsonKey(name: '_defaultValueUuid')
          this.defaultValueUuidElement,
      this.defaultValueAddress,
      this.defaultValueAge,
      this.defaultValueAnnotation,
      this.defaultValueAttachment,
      this.defaultValueCodeableConcept,
      this.defaultValueCoding,
      this.defaultValueContactPoint,
      this.defaultValueCount,
      this.defaultValueDistance,
      this.defaultValueDuration,
      this.defaultValueHumanName,
      this.defaultValueIdentifier,
      this.defaultValueMoney,
      this.defaultValuePeriod,
      this.defaultValueQuantity,
      this.defaultValueRange,
      this.defaultValueRatio,
      this.defaultValueReference,
      this.defaultValueSampledData,
      this.defaultValueSignature,
      this.defaultValueTiming,
      this.defaultValueContactDetail,
      this.defaultValueContributor,
      this.defaultValueDataRequirement,
      this.defaultValueExpression,
      this.defaultValueParameterDefinition,
      this.defaultValueRelatedArtifact,
      this.defaultValueTriggerDefinition,
      this.defaultValueUsageContext,
      this.defaultValueDosage,
      this.defaultValueMeta,
      this.meaningWhenMissing,
      @JsonKey(name: '_meaningWhenMissing')
          this.meaningWhenMissingElement,
      this.orderMeaning,
      @JsonKey(name: '_orderMeaning')
          this.orderMeaningElement,
      this.fixedBase64Binary,
      @JsonKey(name: '_fixedBase64Binary')
          this.fixedBase64BinaryElement,
      this.fixedBoolean,
      @JsonKey(name: '_fixedBoolean')
          this.fixedBooleanElement,
      this.fixedCanonical,
      @JsonKey(name: '_fixedCanonical')
          this.fixedCanonicalElement,
      this.fixedCode,
      @JsonKey(name: '_fixedCode')
          this.fixedCodeElement,
      this.fixedDate,
      @JsonKey(name: '_fixedDate')
          this.fixedDateElement,
      this.fixedDateTime,
      @JsonKey(name: '_fixedDateTime')
          this.fixedDateTimeElement,
      this.fixedDecimal,
      @JsonKey(name: '_fixedDecimal')
          this.fixedDecimalElement,
      this.fixedId,
      @JsonKey(name: '_fixedId')
          this.fixedIdElement,
      this.fixedInstant,
      @JsonKey(name: '_fixedInstant')
          this.fixedInstantElement,
      this.fixedInteger,
      @JsonKey(name: '_fixedInteger')
          this.fixedIntegerElement,
      this.fixedInteger64,
      @JsonKey(name: '_fixedInteger64')
          this.fixedInteger64Element,
      this.fixedMarkdown,
      @JsonKey(name: '_fixedMarkdown')
          this.fixedMarkdownElement,
      this.fixedOid,
      @JsonKey(name: '_fixedOid')
          this.fixedOidElement,
      this.fixedPositiveInt,
      @JsonKey(name: '_fixedPositiveInt')
          this.fixedPositiveIntElement,
      this.fixedString,
      @JsonKey(name: '_fixedString')
          this.fixedStringElement,
      this.fixedTime,
      @JsonKey(name: '_fixedTime')
          this.fixedTimeElement,
      this.fixedUnsignedInt,
      @JsonKey(name: '_fixedUnsignedInt')
          this.fixedUnsignedIntElement,
      this.fixedUri,
      @JsonKey(name: '_fixedUri')
          this.fixedUriElement,
      this.fixedUrl,
      @JsonKey(name: '_fixedUrl')
          this.fixedUrlElement,
      this.fixedUuid,
      @JsonKey(name: '_fixedUuid')
          this.fixedUuidElement,
      this.fixedAddress,
      this.fixedAge,
      this.fixedAnnotation,
      this.fixedAttachment,
      this.fixedCodeableConcept,
      this.fixedCoding,
      this.fixedContactPoint,
      this.fixedCount,
      this.fixedDistance,
      this.fixedDuration,
      this.fixedHumanName,
      this.fixedIdentifier,
      this.fixedMoney,
      this.fixedPeriod,
      this.fixedQuantity,
      this.fixedRange,
      this.fixedRatio,
      this.fixedReference,
      this.fixedSampledData,
      this.fixedSignature,
      this.fixedTiming,
      this.fixedContactDetail,
      this.fixedContributor,
      this.fixedDataRequirement,
      this.fixedExpression,
      this.fixedParameterDefinition,
      this.fixedRelatedArtifact,
      this.fixedTriggerDefinition,
      this.fixedUsageContext,
      this.fixedDosage,
      this.fixedMeta,
      this.patternBase64Binary,
      @JsonKey(name: '_patternBase64Binary')
          this.patternBase64BinaryElement,
      this.patternBoolean,
      @JsonKey(name: '_patternBoolean')
          this.patternBooleanElement,
      this.patternCanonical,
      @JsonKey(name: '_patternCanonical')
          this.patternCanonicalElement,
      this.patternCode,
      @JsonKey(name: '_patternCode')
          this.patternCodeElement,
      this.patternDate,
      @JsonKey(name: '_patternDate')
          this.patternDateElement,
      this.patternDateTime,
      @JsonKey(name: '_patternDateTime')
          this.patternDateTimeElement,
      this.patternDecimal,
      @JsonKey(name: '_patternDecimal')
          this.patternDecimalElement,
      this.patternId,
      @JsonKey(name: '_patternId')
          this.patternIdElement,
      this.patternInstant,
      @JsonKey(name: '_patternInstant')
          this.patternInstantElement,
      this.patternInteger,
      @JsonKey(name: '_patternInteger')
          this.patternIntegerElement,
      this.patternInteger64,
      @JsonKey(name: '_patternInteger64')
          this.patternInteger64Element,
      this.patternMarkdown,
      @JsonKey(name: '_patternMarkdown')
          this.patternMarkdownElement,
      this.patternOid,
      @JsonKey(name: '_patternOid')
          this.patternOidElement,
      this.patternPositiveInt,
      @JsonKey(name: '_patternPositiveInt')
          this.patternPositiveIntElement,
      this.patternString,
      @JsonKey(name: '_patternString')
          this.patternStringElement,
      this.patternTime,
      @JsonKey(name: '_patternTime')
          this.patternTimeElement,
      this.patternUnsignedInt,
      @JsonKey(name: '_patternUnsignedInt')
          this.patternUnsignedIntElement,
      this.patternUri,
      @JsonKey(name: '_patternUri')
          this.patternUriElement,
      this.patternUrl,
      @JsonKey(name: '_patternUrl')
          this.patternUrlElement,
      this.patternUuid,
      @JsonKey(name: '_patternUuid')
          this.patternUuidElement,
      this.patternAddress,
      this.patternAge,
      this.patternAnnotation,
      this.patternAttachment,
      this.patternCodeableConcept,
      this.patternCoding,
      this.patternContactPoint,
      this.patternCount,
      this.patternDistance,
      this.patternDuration,
      this.patternHumanName,
      this.patternIdentifier,
      this.patternMoney,
      this.patternPeriod,
      this.patternQuantity,
      this.patternRange,
      this.patternRatio,
      this.patternReference,
      this.patternSampledData,
      this.patternSignature,
      this.patternTiming,
      this.patternContactDetail,
      this.patternContributor,
      this.patternDataRequirement,
      this.patternExpression,
      this.patternParameterDefinition,
      this.patternRelatedArtifact,
      this.patternTriggerDefinition,
      this.patternUsageContext,
      this.patternDosage,
      this.patternMeta,
      this.example,
      this.minValueDate,
      @JsonKey(name: '_minValueDate')
          this.minValueDateElement,
      this.minValueDateTime,
      @JsonKey(name: '_minValueDateTime')
          this.minValueDateTimeElement,
      this.minValueInstant,
      @JsonKey(name: '_minValueInstant')
          this.minValueInstantElement,
      this.minValueTime,
      @JsonKey(name: '_minValueTime')
          this.minValueTimeElement,
      this.minValueDecimal,
      @JsonKey(name: '_minValueDecimal')
          this.minValueDecimalElement,
      this.minValueInteger,
      @JsonKey(name: '_minValueInteger')
          this.minValueIntegerElement,
      this.minValueInteger64,
      @JsonKey(name: '_minValueInteger64')
          this.minValueInteger64Element,
      this.minValuePositiveInt,
      @JsonKey(name: '_minValuePositiveInt')
          this.minValuePositiveIntElement,
      this.minValueUnsignedInt,
      @JsonKey(name: '_minValueUnsignedInt')
          this.minValueUnsignedIntElement,
      this.minValueQuantity,
      this.maxValueDate,
      @JsonKey(name: '_maxValueDate')
          this.maxValueDateElement,
      this.maxValueDateTime,
      @JsonKey(name: '_maxValueDateTime')
          this.maxValueDateTimeElement,
      this.maxValueInstant,
      @JsonKey(name: '_maxValueInstant')
          this.maxValueInstantElement,
      this.maxValueTime,
      @JsonKey(name: '_maxValueTime')
          this.maxValueTimeElement,
      this.maxValueDecimal,
      @JsonKey(name: '_maxValueDecimal')
          this.maxValueDecimalElement,
      this.maxValueInteger,
      @JsonKey(name: '_maxValueInteger')
          this.maxValueIntegerElement,
      this.maxValueInteger64,
      @JsonKey(name: '_maxValueInteger64')
          this.maxValueInteger64Element,
      this.maxValuePositiveInt,
      @JsonKey(name: '_maxValuePositiveInt')
          this.maxValuePositiveIntElement,
      this.maxValueUnsignedInt,
      @JsonKey(name: '_maxValueUnsignedInt')
          this.maxValueUnsignedIntElement,
      this.maxValueQuantity,
      this.maxLength,
      @JsonKey(name: '_maxLength')
          this.maxLengthElement,
      this.condition,
      @JsonKey(name: '_condition')
          this.conditionElement,
      this.constraint,
      this.mustSupport,
      @JsonKey(name: '_mustSupport')
          this.mustSupportElement,
      this.isModifier,
      @JsonKey(name: '_isModifier')
          this.isModifierElement,
      this.isModifierReason,
      @JsonKey(name: '_isModifierReason')
          this.isModifierReasonElement,
      this.isSummary,
      @JsonKey(name: '_isSummary')
          this.isSummaryElement,
      this.binding,
      this.mapping})
      : super._();

  factory _$_ElementDefinition.fromJson(Map<String, dynamic> json) =>
      _$$_ElementDefinitionFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final String? path;
  @override
  @JsonKey(name: '_path')
  final Element? pathElement;
  @override
  final List<ElementDefinitionRepresentation>? representation;
  @override
  @JsonKey(name: '_representation')
  final List<Element?>? representationElement;
  @override
  final String? sliceName;
  @override
  @JsonKey(name: '_sliceName')
  final Element? sliceNameElement;
  @override
  final Boolean? sliceIsConstraining;
  @override
  @JsonKey(name: '_sliceIsConstraining')
  final Element? sliceIsConstrainingElement;
  @override
  final String? label;
  @override
  @JsonKey(name: '_label')
  final Element? labelElement;
  @override
  final List<Coding>? code;
  @override
  final ElementDefinitionSlicing? slicing;
  @override
  final String? short;
  @override
  @JsonKey(name: '_short')
  final Element? shortElement;
  @override
  final Markdown? definition;
  @override
  @JsonKey(name: '_definition')
  final Element? definitionElement;
  @override
  final Markdown? comment;
  @override
  @JsonKey(name: '_comment')
  final Element? commentElement;
  @override
  final Markdown? requirements;
  @override
  @JsonKey(name: '_requirements')
  final Element? requirementsElement;
  @override
  final List<String>? alias;
  @override
  @JsonKey(name: '_alias')
  final List<Element?>? aliasElement;
  @override
  final UnsignedInt? min;
  @override
  @JsonKey(name: '_min')
  final Element? minElement;
  @override
  final String? max;
  @override
  @JsonKey(name: '_max')
  final Element? maxElement;
  @override
  final ElementDefinitionBase? base;
  @override
  final FhirUri? contentReference;
  @override
  @JsonKey(name: '_contentReference')
  final Element? contentReferenceElement;
  @override
  final List<ElementDefinitionType>? type;
  @override
  final Base64Binary? defaultValueBase64Binary;
  @override
  @JsonKey(name: '_defaultValueBase64Binary')
  final Element? defaultValueBase64BinaryElement;
  @override
  final Boolean? defaultValueBoolean;
  @override
  @JsonKey(name: '_defaultValueBoolean')
  final Element? defaultValueBooleanElement;
  @override
  final Canonical? defaultValueCanonical;
  @override
  @JsonKey(name: '_defaultValueCanonical')
  final Element? defaultValueCanonicalElement;
  @override
  final Code? defaultValueCode;
  @override
  @JsonKey(name: '_defaultValueCode')
  final Element? defaultValueCodeElement;
  @override
  final Date? defaultValueDate;
  @override
  @JsonKey(name: '_defaultValueDate')
  final Element? defaultValueDateElement;
  @override
  final FhirDateTime? defaultValueDateTime;
  @override
  @JsonKey(name: '_defaultValueDateTime')
  final Element? defaultValueDateTimeElement;
  @override
  final Decimal? defaultValueDecimal;
  @override
  @JsonKey(name: '_defaultValueDecimal')
  final Element? defaultValueDecimalElement;
  @override
  final Id? defaultValueId;
  @override
  @JsonKey(name: '_defaultValueId')
  final Element? defaultValueIdElement;
  @override
  final Instant? defaultValueInstant;
  @override
  @JsonKey(name: '_defaultValueInstant')
  final Element? defaultValueInstantElement;
  @override
  final Integer? defaultValueInteger;
  @override
  @JsonKey(name: '_defaultValueInteger')
  final Element? defaultValueIntegerElement;
  @override
  final Integer64? defaultValueInteger64;
  @override
  @JsonKey(name: '_defaultValueInteger64')
  final Element? defaultValueInteger64Element;
  @override
  final Markdown? defaultValueMarkdown;
  @override
  @JsonKey(name: '_defaultValueMarkdown')
  final Element? defaultValueMarkdownElement;
  @override
  final Oid? defaultValueOid;
  @override
  @JsonKey(name: '_defaultValueOid')
  final Element? defaultValueOidElement;
  @override
  final PositiveInt? defaultValuePositiveInt;
  @override
  @JsonKey(name: '_defaultValuePositiveInt')
  final Element? defaultValuePositiveIntElement;
  @override
  final String? defaultValueString;
  @override
  @JsonKey(name: '_defaultValueString')
  final Element? defaultValueStringElement;
  @override
  final Time? defaultValueTime;
  @override
  @JsonKey(name: '_defaultValueTime')
  final Element? defaultValueTimeElement;
  @override
  final UnsignedInt? defaultValueUnsignedInt;
  @override
  @JsonKey(name: '_defaultValueUnsignedInt')
  final Element? defaultValueUnsignedIntElement;
  @override
  final FhirUri? defaultValueUri;
  @override
  @JsonKey(name: '_defaultValueUri')
  final Element? defaultValueUriElement;
  @override
  final FhirUrl? defaultValueUrl;
  @override
  @JsonKey(name: '_defaultValueUrl')
  final Element? defaultValueUrlElement;
  @override
  final Uuid? defaultValueUuid;
  @override
  @JsonKey(name: '_defaultValueUuid')
  final Element? defaultValueUuidElement;
  @override
  final Address? defaultValueAddress;
  @override
  final Age? defaultValueAge;
  @override
  final Annotation? defaultValueAnnotation;
  @override
  final Attachment? defaultValueAttachment;
  @override
  final CodeableConcept? defaultValueCodeableConcept;
  @override
  final Coding? defaultValueCoding;
  @override
  final ContactPoint? defaultValueContactPoint;
  @override
  final Count? defaultValueCount;
  @override
  final Distance? defaultValueDistance;
  @override
  final FhirDuration? defaultValueDuration;
  @override
  final HumanName? defaultValueHumanName;
  @override
  final Identifier? defaultValueIdentifier;
  @override
  final Money? defaultValueMoney;
  @override
  final Period? defaultValuePeriod;
  @override
  final Quantity? defaultValueQuantity;
  @override
  final Range? defaultValueRange;
  @override
  final Ratio? defaultValueRatio;
  @override
  final Reference? defaultValueReference;
  @override
  final SampledData? defaultValueSampledData;
  @override
  final Signature? defaultValueSignature;
  @override
  final Timing? defaultValueTiming;
  @override
  final ContactDetail? defaultValueContactDetail;
  @override
  final Contributor? defaultValueContributor;
  @override
  final DataRequirement? defaultValueDataRequirement;
  @override
  final Expression? defaultValueExpression;
  @override
  final ParameterDefinition? defaultValueParameterDefinition;
  @override
  final RelatedArtifact? defaultValueRelatedArtifact;
  @override
  final TriggerDefinition? defaultValueTriggerDefinition;
  @override
  final UsageContext? defaultValueUsageContext;
  @override
  final Dosage? defaultValueDosage;
  @override
  final Meta? defaultValueMeta;
  @override
  final Markdown? meaningWhenMissing;
  @override
  @JsonKey(name: '_meaningWhenMissing')
  final Element? meaningWhenMissingElement;
  @override
  final String? orderMeaning;
  @override
  @JsonKey(name: '_orderMeaning')
  final Element? orderMeaningElement;
  @override
  final Base64Binary? fixedBase64Binary;
  @override
  @JsonKey(name: '_fixedBase64Binary')
  final Element? fixedBase64BinaryElement;
  @override
  final Boolean? fixedBoolean;
  @override
  @JsonKey(name: '_fixedBoolean')
  final Element? fixedBooleanElement;
  @override
  final Canonical? fixedCanonical;
  @override
  @JsonKey(name: '_fixedCanonical')
  final Element? fixedCanonicalElement;
  @override
  final Code? fixedCode;
  @override
  @JsonKey(name: '_fixedCode')
  final Element? fixedCodeElement;
  @override
  final Date? fixedDate;
  @override
  @JsonKey(name: '_fixedDate')
  final Element? fixedDateElement;
  @override
  final FhirDateTime? fixedDateTime;
  @override
  @JsonKey(name: '_fixedDateTime')
  final Element? fixedDateTimeElement;
  @override
  final Decimal? fixedDecimal;
  @override
  @JsonKey(name: '_fixedDecimal')
  final Element? fixedDecimalElement;
  @override
  final Id? fixedId;
  @override
  @JsonKey(name: '_fixedId')
  final Element? fixedIdElement;
  @override
  final Instant? fixedInstant;
  @override
  @JsonKey(name: '_fixedInstant')
  final Element? fixedInstantElement;
  @override
  final Integer? fixedInteger;
  @override
  @JsonKey(name: '_fixedInteger')
  final Element? fixedIntegerElement;
  @override
  final Integer64? fixedInteger64;
  @override
  @JsonKey(name: '_fixedInteger64')
  final Element? fixedInteger64Element;
  @override
  final Markdown? fixedMarkdown;
  @override
  @JsonKey(name: '_fixedMarkdown')
  final Element? fixedMarkdownElement;
  @override
  final Oid? fixedOid;
  @override
  @JsonKey(name: '_fixedOid')
  final Element? fixedOidElement;
  @override
  final PositiveInt? fixedPositiveInt;
  @override
  @JsonKey(name: '_fixedPositiveInt')
  final Element? fixedPositiveIntElement;
  @override
  final String? fixedString;
  @override
  @JsonKey(name: '_fixedString')
  final Element? fixedStringElement;
  @override
  final Time? fixedTime;
  @override
  @JsonKey(name: '_fixedTime')
  final Element? fixedTimeElement;
  @override
  final UnsignedInt? fixedUnsignedInt;
  @override
  @JsonKey(name: '_fixedUnsignedInt')
  final Element? fixedUnsignedIntElement;
  @override
  final FhirUri? fixedUri;
  @override
  @JsonKey(name: '_fixedUri')
  final Element? fixedUriElement;
  @override
  final FhirUrl? fixedUrl;
  @override
  @JsonKey(name: '_fixedUrl')
  final Element? fixedUrlElement;
  @override
  final Uuid? fixedUuid;
  @override
  @JsonKey(name: '_fixedUuid')
  final Element? fixedUuidElement;
  @override
  final Address? fixedAddress;
  @override
  final Age? fixedAge;
  @override
  final Annotation? fixedAnnotation;
  @override
  final Attachment? fixedAttachment;
  @override
  final CodeableConcept? fixedCodeableConcept;
  @override
  final Coding? fixedCoding;
  @override
  final ContactPoint? fixedContactPoint;
  @override
  final Count? fixedCount;
  @override
  final Distance? fixedDistance;
  @override
  final FhirDuration? fixedDuration;
  @override
  final HumanName? fixedHumanName;
  @override
  final Identifier? fixedIdentifier;
  @override
  final Money? fixedMoney;
  @override
  final Period? fixedPeriod;
  @override
  final Quantity? fixedQuantity;
  @override
  final Range? fixedRange;
  @override
  final Ratio? fixedRatio;
  @override
  final Reference? fixedReference;
  @override
  final SampledData? fixedSampledData;
  @override
  final Signature? fixedSignature;
  @override
  final Timing? fixedTiming;
  @override
  final ContactDetail? fixedContactDetail;
  @override
  final Contributor? fixedContributor;
  @override
  final DataRequirement? fixedDataRequirement;
  @override
  final Expression? fixedExpression;
  @override
  final ParameterDefinition? fixedParameterDefinition;
  @override
  final RelatedArtifact? fixedRelatedArtifact;
  @override
  final TriggerDefinition? fixedTriggerDefinition;
  @override
  final UsageContext? fixedUsageContext;
  @override
  final Dosage? fixedDosage;
  @override
  final Meta? fixedMeta;
  @override
  final Base64Binary? patternBase64Binary;
  @override
  @JsonKey(name: '_patternBase64Binary')
  final Element? patternBase64BinaryElement;
  @override
  final Boolean? patternBoolean;
  @override
  @JsonKey(name: '_patternBoolean')
  final Element? patternBooleanElement;
  @override
  final Canonical? patternCanonical;
  @override
  @JsonKey(name: '_patternCanonical')
  final Element? patternCanonicalElement;
  @override
  final Code? patternCode;
  @override
  @JsonKey(name: '_patternCode')
  final Element? patternCodeElement;
  @override
  final Date? patternDate;
  @override
  @JsonKey(name: '_patternDate')
  final Element? patternDateElement;
  @override
  final FhirDateTime? patternDateTime;
  @override
  @JsonKey(name: '_patternDateTime')
  final Element? patternDateTimeElement;
  @override
  final Decimal? patternDecimal;
  @override
  @JsonKey(name: '_patternDecimal')
  final Element? patternDecimalElement;
  @override
  final Id? patternId;
  @override
  @JsonKey(name: '_patternId')
  final Element? patternIdElement;
  @override
  final Instant? patternInstant;
  @override
  @JsonKey(name: '_patternInstant')
  final Element? patternInstantElement;
  @override
  final Integer? patternInteger;
  @override
  @JsonKey(name: '_patternInteger')
  final Element? patternIntegerElement;
  @override
  final Integer64? patternInteger64;
  @override
  @JsonKey(name: '_patternInteger64')
  final Element? patternInteger64Element;
  @override
  final Markdown? patternMarkdown;
  @override
  @JsonKey(name: '_patternMarkdown')
  final Element? patternMarkdownElement;
  @override
  final Oid? patternOid;
  @override
  @JsonKey(name: '_patternOid')
  final Element? patternOidElement;
  @override
  final PositiveInt? patternPositiveInt;
  @override
  @JsonKey(name: '_patternPositiveInt')
  final Element? patternPositiveIntElement;
  @override
  final String? patternString;
  @override
  @JsonKey(name: '_patternString')
  final Element? patternStringElement;
  @override
  final Time? patternTime;
  @override
  @JsonKey(name: '_patternTime')
  final Element? patternTimeElement;
  @override
  final UnsignedInt? patternUnsignedInt;
  @override
  @JsonKey(name: '_patternUnsignedInt')
  final Element? patternUnsignedIntElement;
  @override
  final FhirUri? patternUri;
  @override
  @JsonKey(name: '_patternUri')
  final Element? patternUriElement;
  @override
  final FhirUrl? patternUrl;
  @override
  @JsonKey(name: '_patternUrl')
  final Element? patternUrlElement;
  @override
  final Uuid? patternUuid;
  @override
  @JsonKey(name: '_patternUuid')
  final Element? patternUuidElement;
  @override
  final Address? patternAddress;
  @override
  final Age? patternAge;
  @override
  final Annotation? patternAnnotation;
  @override
  final Attachment? patternAttachment;
  @override
  final CodeableConcept? patternCodeableConcept;
  @override
  final Coding? patternCoding;
  @override
  final ContactPoint? patternContactPoint;
  @override
  final Count? patternCount;
  @override
  final Distance? patternDistance;
  @override
  final FhirDuration? patternDuration;
  @override
  final HumanName? patternHumanName;
  @override
  final Identifier? patternIdentifier;
  @override
  final Money? patternMoney;
  @override
  final Period? patternPeriod;
  @override
  final Quantity? patternQuantity;
  @override
  final Range? patternRange;
  @override
  final Ratio? patternRatio;
  @override
  final Reference? patternReference;
  @override
  final SampledData? patternSampledData;
  @override
  final Signature? patternSignature;
  @override
  final Timing? patternTiming;
  @override
  final ContactDetail? patternContactDetail;
  @override
  final Contributor? patternContributor;
  @override
  final DataRequirement? patternDataRequirement;
  @override
  final Expression? patternExpression;
  @override
  final ParameterDefinition? patternParameterDefinition;
  @override
  final RelatedArtifact? patternRelatedArtifact;
  @override
  final TriggerDefinition? patternTriggerDefinition;
  @override
  final UsageContext? patternUsageContext;
  @override
  final Dosage? patternDosage;
  @override
  final Meta? patternMeta;
  @override
  final List<ElementDefinitionExample>? example;
  @override
  final Date? minValueDate;
  @override
  @JsonKey(name: '_minValueDate')
  final Element? minValueDateElement;
  @override
  final FhirDateTime? minValueDateTime;
  @override
  @JsonKey(name: '_minValueDateTime')
  final Element? minValueDateTimeElement;
  @override
  final Instant? minValueInstant;
  @override
  @JsonKey(name: '_minValueInstant')
  final Element? minValueInstantElement;
  @override
  final Time? minValueTime;
  @override
  @JsonKey(name: '_minValueTime')
  final Element? minValueTimeElement;
  @override
  final Decimal? minValueDecimal;
  @override
  @JsonKey(name: '_minValueDecimal')
  final Element? minValueDecimalElement;
  @override
  final Integer? minValueInteger;
  @override
  @JsonKey(name: '_minValueInteger')
  final Element? minValueIntegerElement;
  @override
  final Integer64? minValueInteger64;
  @override
  @JsonKey(name: '_minValueInteger64')
  final Element? minValueInteger64Element;
  @override
  final PositiveInt? minValuePositiveInt;
  @override
  @JsonKey(name: '_minValuePositiveInt')
  final Element? minValuePositiveIntElement;
  @override
  final UnsignedInt? minValueUnsignedInt;
  @override
  @JsonKey(name: '_minValueUnsignedInt')
  final Element? minValueUnsignedIntElement;
  @override
  final Quantity? minValueQuantity;
  @override
  final Date? maxValueDate;
  @override
  @JsonKey(name: '_maxValueDate')
  final Element? maxValueDateElement;
  @override
  final FhirDateTime? maxValueDateTime;
  @override
  @JsonKey(name: '_maxValueDateTime')
  final Element? maxValueDateTimeElement;
  @override
  final Instant? maxValueInstant;
  @override
  @JsonKey(name: '_maxValueInstant')
  final Element? maxValueInstantElement;
  @override
  final Time? maxValueTime;
  @override
  @JsonKey(name: '_maxValueTime')
  final Element? maxValueTimeElement;
  @override
  final Decimal? maxValueDecimal;
  @override
  @JsonKey(name: '_maxValueDecimal')
  final Element? maxValueDecimalElement;
  @override
  final Integer? maxValueInteger;
  @override
  @JsonKey(name: '_maxValueInteger')
  final Element? maxValueIntegerElement;
  @override
  final Integer64? maxValueInteger64;
  @override
  @JsonKey(name: '_maxValueInteger64')
  final Element? maxValueInteger64Element;
  @override
  final PositiveInt? maxValuePositiveInt;
  @override
  @JsonKey(name: '_maxValuePositiveInt')
  final Element? maxValuePositiveIntElement;
  @override
  final UnsignedInt? maxValueUnsignedInt;
  @override
  @JsonKey(name: '_maxValueUnsignedInt')
  final Element? maxValueUnsignedIntElement;
  @override
  final Quantity? maxValueQuantity;
  @override
  final Integer? maxLength;
  @override
  @JsonKey(name: '_maxLength')
  final Element? maxLengthElement;
  @override
  final List<Id>? condition;
  @override
  @JsonKey(name: '_condition')
  final List<Element?>? conditionElement;
  @override
  final List<ElementDefinitionConstraint>? constraint;
  @override
  final Boolean? mustSupport;
  @override
  @JsonKey(name: '_mustSupport')
  final Element? mustSupportElement;
  @override
  final Boolean? isModifier;
  @override
  @JsonKey(name: '_isModifier')
  final Element? isModifierElement;
  @override
  final String? isModifierReason;
  @override
  @JsonKey(name: '_isModifierReason')
  final Element? isModifierReasonElement;
  @override
  final Boolean? isSummary;
  @override
  @JsonKey(name: '_isSummary')
  final Element? isSummaryElement;
  @override
  final ElementDefinitionBinding? binding;
  @override
  final List<ElementDefinitionMapping>? mapping;

  @override
  String toString() {
    return 'ElementDefinition(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, path: $path, pathElement: $pathElement, representation: $representation, representationElement: $representationElement, sliceName: $sliceName, sliceNameElement: $sliceNameElement, sliceIsConstraining: $sliceIsConstraining, sliceIsConstrainingElement: $sliceIsConstrainingElement, label: $label, labelElement: $labelElement, code: $code, slicing: $slicing, short: $short, shortElement: $shortElement, definition: $definition, definitionElement: $definitionElement, comment: $comment, commentElement: $commentElement, requirements: $requirements, requirementsElement: $requirementsElement, alias: $alias, aliasElement: $aliasElement, min: $min, minElement: $minElement, max: $max, maxElement: $maxElement, base: $base, contentReference: $contentReference, contentReferenceElement: $contentReferenceElement, type: $type, defaultValueBase64Binary: $defaultValueBase64Binary, defaultValueBase64BinaryElement: $defaultValueBase64BinaryElement, defaultValueBoolean: $defaultValueBoolean, defaultValueBooleanElement: $defaultValueBooleanElement, defaultValueCanonical: $defaultValueCanonical, defaultValueCanonicalElement: $defaultValueCanonicalElement, defaultValueCode: $defaultValueCode, defaultValueCodeElement: $defaultValueCodeElement, defaultValueDate: $defaultValueDate, defaultValueDateElement: $defaultValueDateElement, defaultValueDateTime: $defaultValueDateTime, defaultValueDateTimeElement: $defaultValueDateTimeElement, defaultValueDecimal: $defaultValueDecimal, defaultValueDecimalElement: $defaultValueDecimalElement, defaultValueId: $defaultValueId, defaultValueIdElement: $defaultValueIdElement, defaultValueInstant: $defaultValueInstant, defaultValueInstantElement: $defaultValueInstantElement, defaultValueInteger: $defaultValueInteger, defaultValueIntegerElement: $defaultValueIntegerElement, defaultValueInteger64: $defaultValueInteger64, defaultValueInteger64Element: $defaultValueInteger64Element, defaultValueMarkdown: $defaultValueMarkdown, defaultValueMarkdownElement: $defaultValueMarkdownElement, defaultValueOid: $defaultValueOid, defaultValueOidElement: $defaultValueOidElement, defaultValuePositiveInt: $defaultValuePositiveInt, defaultValuePositiveIntElement: $defaultValuePositiveIntElement, defaultValueString: $defaultValueString, defaultValueStringElement: $defaultValueStringElement, defaultValueTime: $defaultValueTime, defaultValueTimeElement: $defaultValueTimeElement, defaultValueUnsignedInt: $defaultValueUnsignedInt, defaultValueUnsignedIntElement: $defaultValueUnsignedIntElement, defaultValueUri: $defaultValueUri, defaultValueUriElement: $defaultValueUriElement, defaultValueUrl: $defaultValueUrl, defaultValueUrlElement: $defaultValueUrlElement, defaultValueUuid: $defaultValueUuid, defaultValueUuidElement: $defaultValueUuidElement, defaultValueAddress: $defaultValueAddress, defaultValueAge: $defaultValueAge, defaultValueAnnotation: $defaultValueAnnotation, defaultValueAttachment: $defaultValueAttachment, defaultValueCodeableConcept: $defaultValueCodeableConcept, defaultValueCoding: $defaultValueCoding, defaultValueContactPoint: $defaultValueContactPoint, defaultValueCount: $defaultValueCount, defaultValueDistance: $defaultValueDistance, defaultValueDuration: $defaultValueDuration, defaultValueHumanName: $defaultValueHumanName, defaultValueIdentifier: $defaultValueIdentifier, defaultValueMoney: $defaultValueMoney, defaultValuePeriod: $defaultValuePeriod, defaultValueQuantity: $defaultValueQuantity, defaultValueRange: $defaultValueRange, defaultValueRatio: $defaultValueRatio, defaultValueReference: $defaultValueReference, defaultValueSampledData: $defaultValueSampledData, defaultValueSignature: $defaultValueSignature, defaultValueTiming: $defaultValueTiming, defaultValueContactDetail: $defaultValueContactDetail, defaultValueContributor: $defaultValueContributor, defaultValueDataRequirement: $defaultValueDataRequirement, defaultValueExpression: $defaultValueExpression, defaultValueParameterDefinition: $defaultValueParameterDefinition, defaultValueRelatedArtifact: $defaultValueRelatedArtifact, defaultValueTriggerDefinition: $defaultValueTriggerDefinition, defaultValueUsageContext: $defaultValueUsageContext, defaultValueDosage: $defaultValueDosage, defaultValueMeta: $defaultValueMeta, meaningWhenMissing: $meaningWhenMissing, meaningWhenMissingElement: $meaningWhenMissingElement, orderMeaning: $orderMeaning, orderMeaningElement: $orderMeaningElement, fixedBase64Binary: $fixedBase64Binary, fixedBase64BinaryElement: $fixedBase64BinaryElement, fixedBoolean: $fixedBoolean, fixedBooleanElement: $fixedBooleanElement, fixedCanonical: $fixedCanonical, fixedCanonicalElement: $fixedCanonicalElement, fixedCode: $fixedCode, fixedCodeElement: $fixedCodeElement, fixedDate: $fixedDate, fixedDateElement: $fixedDateElement, fixedDateTime: $fixedDateTime, fixedDateTimeElement: $fixedDateTimeElement, fixedDecimal: $fixedDecimal, fixedDecimalElement: $fixedDecimalElement, fixedId: $fixedId, fixedIdElement: $fixedIdElement, fixedInstant: $fixedInstant, fixedInstantElement: $fixedInstantElement, fixedInteger: $fixedInteger, fixedIntegerElement: $fixedIntegerElement, fixedInteger64: $fixedInteger64, fixedInteger64Element: $fixedInteger64Element, fixedMarkdown: $fixedMarkdown, fixedMarkdownElement: $fixedMarkdownElement, fixedOid: $fixedOid, fixedOidElement: $fixedOidElement, fixedPositiveInt: $fixedPositiveInt, fixedPositiveIntElement: $fixedPositiveIntElement, fixedString: $fixedString, fixedStringElement: $fixedStringElement, fixedTime: $fixedTime, fixedTimeElement: $fixedTimeElement, fixedUnsignedInt: $fixedUnsignedInt, fixedUnsignedIntElement: $fixedUnsignedIntElement, fixedUri: $fixedUri, fixedUriElement: $fixedUriElement, fixedUrl: $fixedUrl, fixedUrlElement: $fixedUrlElement, fixedUuid: $fixedUuid, fixedUuidElement: $fixedUuidElement, fixedAddress: $fixedAddress, fixedAge: $fixedAge, fixedAnnotation: $fixedAnnotation, fixedAttachment: $fixedAttachment, fixedCodeableConcept: $fixedCodeableConcept, fixedCoding: $fixedCoding, fixedContactPoint: $fixedContactPoint, fixedCount: $fixedCount, fixedDistance: $fixedDistance, fixedDuration: $fixedDuration, fixedHumanName: $fixedHumanName, fixedIdentifier: $fixedIdentifier, fixedMoney: $fixedMoney, fixedPeriod: $fixedPeriod, fixedQuantity: $fixedQuantity, fixedRange: $fixedRange, fixedRatio: $fixedRatio, fixedReference: $fixedReference, fixedSampledData: $fixedSampledData, fixedSignature: $fixedSignature, fixedTiming: $fixedTiming, fixedContactDetail: $fixedContactDetail, fixedContributor: $fixedContributor, fixedDataRequirement: $fixedDataRequirement, fixedExpression: $fixedExpression, fixedParameterDefinition: $fixedParameterDefinition, fixedRelatedArtifact: $fixedRelatedArtifact, fixedTriggerDefinition: $fixedTriggerDefinition, fixedUsageContext: $fixedUsageContext, fixedDosage: $fixedDosage, fixedMeta: $fixedMeta, patternBase64Binary: $patternBase64Binary, patternBase64BinaryElement: $patternBase64BinaryElement, patternBoolean: $patternBoolean, patternBooleanElement: $patternBooleanElement, patternCanonical: $patternCanonical, patternCanonicalElement: $patternCanonicalElement, patternCode: $patternCode, patternCodeElement: $patternCodeElement, patternDate: $patternDate, patternDateElement: $patternDateElement, patternDateTime: $patternDateTime, patternDateTimeElement: $patternDateTimeElement, patternDecimal: $patternDecimal, patternDecimalElement: $patternDecimalElement, patternId: $patternId, patternIdElement: $patternIdElement, patternInstant: $patternInstant, patternInstantElement: $patternInstantElement, patternInteger: $patternInteger, patternIntegerElement: $patternIntegerElement, patternInteger64: $patternInteger64, patternInteger64Element: $patternInteger64Element, patternMarkdown: $patternMarkdown, patternMarkdownElement: $patternMarkdownElement, patternOid: $patternOid, patternOidElement: $patternOidElement, patternPositiveInt: $patternPositiveInt, patternPositiveIntElement: $patternPositiveIntElement, patternString: $patternString, patternStringElement: $patternStringElement, patternTime: $patternTime, patternTimeElement: $patternTimeElement, patternUnsignedInt: $patternUnsignedInt, patternUnsignedIntElement: $patternUnsignedIntElement, patternUri: $patternUri, patternUriElement: $patternUriElement, patternUrl: $patternUrl, patternUrlElement: $patternUrlElement, patternUuid: $patternUuid, patternUuidElement: $patternUuidElement, patternAddress: $patternAddress, patternAge: $patternAge, patternAnnotation: $patternAnnotation, patternAttachment: $patternAttachment, patternCodeableConcept: $patternCodeableConcept, patternCoding: $patternCoding, patternContactPoint: $patternContactPoint, patternCount: $patternCount, patternDistance: $patternDistance, patternDuration: $patternDuration, patternHumanName: $patternHumanName, patternIdentifier: $patternIdentifier, patternMoney: $patternMoney, patternPeriod: $patternPeriod, patternQuantity: $patternQuantity, patternRange: $patternRange, patternRatio: $patternRatio, patternReference: $patternReference, patternSampledData: $patternSampledData, patternSignature: $patternSignature, patternTiming: $patternTiming, patternContactDetail: $patternContactDetail, patternContributor: $patternContributor, patternDataRequirement: $patternDataRequirement, patternExpression: $patternExpression, patternParameterDefinition: $patternParameterDefinition, patternRelatedArtifact: $patternRelatedArtifact, patternTriggerDefinition: $patternTriggerDefinition, patternUsageContext: $patternUsageContext, patternDosage: $patternDosage, patternMeta: $patternMeta, example: $example, minValueDate: $minValueDate, minValueDateElement: $minValueDateElement, minValueDateTime: $minValueDateTime, minValueDateTimeElement: $minValueDateTimeElement, minValueInstant: $minValueInstant, minValueInstantElement: $minValueInstantElement, minValueTime: $minValueTime, minValueTimeElement: $minValueTimeElement, minValueDecimal: $minValueDecimal, minValueDecimalElement: $minValueDecimalElement, minValueInteger: $minValueInteger, minValueIntegerElement: $minValueIntegerElement, minValueInteger64: $minValueInteger64, minValueInteger64Element: $minValueInteger64Element, minValuePositiveInt: $minValuePositiveInt, minValuePositiveIntElement: $minValuePositiveIntElement, minValueUnsignedInt: $minValueUnsignedInt, minValueUnsignedIntElement: $minValueUnsignedIntElement, minValueQuantity: $minValueQuantity, maxValueDate: $maxValueDate, maxValueDateElement: $maxValueDateElement, maxValueDateTime: $maxValueDateTime, maxValueDateTimeElement: $maxValueDateTimeElement, maxValueInstant: $maxValueInstant, maxValueInstantElement: $maxValueInstantElement, maxValueTime: $maxValueTime, maxValueTimeElement: $maxValueTimeElement, maxValueDecimal: $maxValueDecimal, maxValueDecimalElement: $maxValueDecimalElement, maxValueInteger: $maxValueInteger, maxValueIntegerElement: $maxValueIntegerElement, maxValueInteger64: $maxValueInteger64, maxValueInteger64Element: $maxValueInteger64Element, maxValuePositiveInt: $maxValuePositiveInt, maxValuePositiveIntElement: $maxValuePositiveIntElement, maxValueUnsignedInt: $maxValueUnsignedInt, maxValueUnsignedIntElement: $maxValueUnsignedIntElement, maxValueQuantity: $maxValueQuantity, maxLength: $maxLength, maxLengthElement: $maxLengthElement, condition: $condition, conditionElement: $conditionElement, constraint: $constraint, mustSupport: $mustSupport, mustSupportElement: $mustSupportElement, isModifier: $isModifier, isModifierElement: $isModifierElement, isModifierReason: $isModifierReason, isModifierReasonElement: $isModifierReasonElement, isSummary: $isSummary, isSummaryElement: $isSummaryElement, binding: $binding, mapping: $mapping)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ElementDefinition &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.path, path) ||
                const DeepCollectionEquality().equals(other.path, path)) &&
            (identical(other.pathElement, pathElement) ||
                const DeepCollectionEquality()
                    .equals(other.pathElement, pathElement)) &&
            (identical(other.representation, representation) ||
                const DeepCollectionEquality()
                    .equals(other.representation, representation)) &&
            (identical(other.representationElement, representationElement) ||
                const DeepCollectionEquality().equals(
                    other.representationElement, representationElement)) &&
            (identical(other.sliceName, sliceName) ||
                const DeepCollectionEquality()
                    .equals(other.sliceName, sliceName)) &&
            (identical(other.sliceNameElement, sliceNameElement) ||
                const DeepCollectionEquality()
                    .equals(other.sliceNameElement, sliceNameElement)) &&
            (identical(other.sliceIsConstraining, sliceIsConstraining) ||
                const DeepCollectionEquality()
                    .equals(other.sliceIsConstraining, sliceIsConstraining)) &&
            (identical(other.sliceIsConstrainingElement, sliceIsConstrainingElement) ||
                const DeepCollectionEquality().equals(
                    other.sliceIsConstrainingElement,
                    sliceIsConstrainingElement)) &&
            (identical(other.label, label) ||
                const DeepCollectionEquality().equals(other.label, label)) &&
            (identical(other.labelElement, labelElement) ||
                const DeepCollectionEquality()
                    .equals(other.labelElement, labelElement)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.slicing, slicing) ||
                const DeepCollectionEquality()
                    .equals(other.slicing, slicing)) &&
            (identical(other.short, short) ||
                const DeepCollectionEquality().equals(other.short, short)) &&
            (identical(other.shortElement, shortElement) ||
                const DeepCollectionEquality()
                    .equals(other.shortElement, shortElement)) &&
            (identical(other.definition, definition) ||
                const DeepCollectionEquality()
                    .equals(other.definition, definition)) &&
            (identical(other.definitionElement, definitionElement) ||
                const DeepCollectionEquality()
                    .equals(other.definitionElement, definitionElement)) &&
            (identical(other.comment, comment) ||
                const DeepCollectionEquality()
                    .equals(other.comment, comment)) &&
            (identical(other.commentElement, commentElement) ||
                const DeepCollectionEquality()
                    .equals(other.commentElement, commentElement)) &&
            (identical(other.requirements, requirements) ||
                const DeepCollectionEquality().equals(other.requirements, requirements)) &&
            (identical(other.requirementsElement, requirementsElement) || const DeepCollectionEquality().equals(other.requirementsElement, requirementsElement)) &&
            (identical(other.alias, alias) || const DeepCollectionEquality().equals(other.alias, alias)) &&
            (identical(other.aliasElement, aliasElement) || const DeepCollectionEquality().equals(other.aliasElement, aliasElement)) &&
            (identical(other.min, min) || const DeepCollectionEquality().equals(other.min, min)) &&
            (identical(other.minElement, minElement) || const DeepCollectionEquality().equals(other.minElement, minElement)) &&
            (identical(other.max, max) || const DeepCollectionEquality().equals(other.max, max)) &&
            (identical(other.maxElement, maxElement) || const DeepCollectionEquality().equals(other.maxElement, maxElement)) &&
            (identical(other.base, base) || const DeepCollectionEquality().equals(other.base, base)) &&
            (identical(other.contentReference, contentReference) || const DeepCollectionEquality().equals(other.contentReference, contentReference)) &&
            (identical(other.contentReferenceElement, contentReferenceElement) || const DeepCollectionEquality().equals(other.contentReferenceElement, contentReferenceElement)) &&
            (identical(other.type, type) || const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.defaultValueBase64Binary, defaultValueBase64Binary) || const DeepCollectionEquality().equals(other.defaultValueBase64Binary, defaultValueBase64Binary)) &&
            (identical(other.defaultValueBase64BinaryElement, defaultValueBase64BinaryElement) || const DeepCollectionEquality().equals(other.defaultValueBase64BinaryElement, defaultValueBase64BinaryElement)) &&
            (identical(other.defaultValueBoolean, defaultValueBoolean) || const DeepCollectionEquality().equals(other.defaultValueBoolean, defaultValueBoolean)) &&
            (identical(other.defaultValueBooleanElement, defaultValueBooleanElement) || const DeepCollectionEquality().equals(other.defaultValueBooleanElement, defaultValueBooleanElement)) &&
            (identical(other.defaultValueCanonical, defaultValueCanonical) || const DeepCollectionEquality().equals(other.defaultValueCanonical, defaultValueCanonical)) &&
            (identical(other.defaultValueCanonicalElement, defaultValueCanonicalElement) || const DeepCollectionEquality().equals(other.defaultValueCanonicalElement, defaultValueCanonicalElement)) &&
            (identical(other.defaultValueCode, defaultValueCode) || const DeepCollectionEquality().equals(other.defaultValueCode, defaultValueCode)) &&
            (identical(other.defaultValueCodeElement, defaultValueCodeElement) || const DeepCollectionEquality().equals(other.defaultValueCodeElement, defaultValueCodeElement)) &&
            (identical(other.defaultValueDate, defaultValueDate) || const DeepCollectionEquality().equals(other.defaultValueDate, defaultValueDate)) &&
            (identical(other.defaultValueDateElement, defaultValueDateElement) || const DeepCollectionEquality().equals(other.defaultValueDateElement, defaultValueDateElement)) &&
            (identical(other.defaultValueDateTime, defaultValueDateTime) || const DeepCollectionEquality().equals(other.defaultValueDateTime, defaultValueDateTime)) &&
            (identical(other.defaultValueDateTimeElement, defaultValueDateTimeElement) || const DeepCollectionEquality().equals(other.defaultValueDateTimeElement, defaultValueDateTimeElement)) &&
            (identical(other.defaultValueDecimal, defaultValueDecimal) || const DeepCollectionEquality().equals(other.defaultValueDecimal, defaultValueDecimal)) &&
            (identical(other.defaultValueDecimalElement, defaultValueDecimalElement) || const DeepCollectionEquality().equals(other.defaultValueDecimalElement, defaultValueDecimalElement)) &&
            (identical(other.defaultValueId, defaultValueId) || const DeepCollectionEquality().equals(other.defaultValueId, defaultValueId)) &&
            (identical(other.defaultValueIdElement, defaultValueIdElement) || const DeepCollectionEquality().equals(other.defaultValueIdElement, defaultValueIdElement)) &&
            (identical(other.defaultValueInstant, defaultValueInstant) || const DeepCollectionEquality().equals(other.defaultValueInstant, defaultValueInstant)) &&
            (identical(other.defaultValueInstantElement, defaultValueInstantElement) || const DeepCollectionEquality().equals(other.defaultValueInstantElement, defaultValueInstantElement)) &&
            (identical(other.defaultValueInteger, defaultValueInteger) || const DeepCollectionEquality().equals(other.defaultValueInteger, defaultValueInteger)) &&
            (identical(other.defaultValueIntegerElement, defaultValueIntegerElement) || const DeepCollectionEquality().equals(other.defaultValueIntegerElement, defaultValueIntegerElement)) &&
            (identical(other.defaultValueInteger64, defaultValueInteger64) || const DeepCollectionEquality().equals(other.defaultValueInteger64, defaultValueInteger64)) &&
            (identical(other.defaultValueInteger64Element, defaultValueInteger64Element) || const DeepCollectionEquality().equals(other.defaultValueInteger64Element, defaultValueInteger64Element)) &&
            (identical(other.defaultValueMarkdown, defaultValueMarkdown) || const DeepCollectionEquality().equals(other.defaultValueMarkdown, defaultValueMarkdown)) &&
            (identical(other.defaultValueMarkdownElement, defaultValueMarkdownElement) || const DeepCollectionEquality().equals(other.defaultValueMarkdownElement, defaultValueMarkdownElement)) &&
            (identical(other.defaultValueOid, defaultValueOid) || const DeepCollectionEquality().equals(other.defaultValueOid, defaultValueOid)) &&
            (identical(other.defaultValueOidElement, defaultValueOidElement) || const DeepCollectionEquality().equals(other.defaultValueOidElement, defaultValueOidElement)) &&
            (identical(other.defaultValuePositiveInt, defaultValuePositiveInt) || const DeepCollectionEquality().equals(other.defaultValuePositiveInt, defaultValuePositiveInt)) &&
            (identical(other.defaultValuePositiveIntElement, defaultValuePositiveIntElement) || const DeepCollectionEquality().equals(other.defaultValuePositiveIntElement, defaultValuePositiveIntElement)) &&
            (identical(other.defaultValueString, defaultValueString) || const DeepCollectionEquality().equals(other.defaultValueString, defaultValueString)) &&
            (identical(other.defaultValueStringElement, defaultValueStringElement) || const DeepCollectionEquality().equals(other.defaultValueStringElement, defaultValueStringElement)) &&
            (identical(other.defaultValueTime, defaultValueTime) || const DeepCollectionEquality().equals(other.defaultValueTime, defaultValueTime)) &&
            (identical(other.defaultValueTimeElement, defaultValueTimeElement) || const DeepCollectionEquality().equals(other.defaultValueTimeElement, defaultValueTimeElement)) &&
            (identical(other.defaultValueUnsignedInt, defaultValueUnsignedInt) || const DeepCollectionEquality().equals(other.defaultValueUnsignedInt, defaultValueUnsignedInt)) &&
            (identical(other.defaultValueUnsignedIntElement, defaultValueUnsignedIntElement) || const DeepCollectionEquality().equals(other.defaultValueUnsignedIntElement, defaultValueUnsignedIntElement)) &&
            (identical(other.defaultValueUri, defaultValueUri) || const DeepCollectionEquality().equals(other.defaultValueUri, defaultValueUri)) &&
            (identical(other.defaultValueUriElement, defaultValueUriElement) || const DeepCollectionEquality().equals(other.defaultValueUriElement, defaultValueUriElement)) &&
            (identical(other.defaultValueUrl, defaultValueUrl) || const DeepCollectionEquality().equals(other.defaultValueUrl, defaultValueUrl)) &&
            (identical(other.defaultValueUrlElement, defaultValueUrlElement) || const DeepCollectionEquality().equals(other.defaultValueUrlElement, defaultValueUrlElement)) &&
            (identical(other.defaultValueUuid, defaultValueUuid) || const DeepCollectionEquality().equals(other.defaultValueUuid, defaultValueUuid)) &&
            (identical(other.defaultValueUuidElement, defaultValueUuidElement) || const DeepCollectionEquality().equals(other.defaultValueUuidElement, defaultValueUuidElement)) &&
            (identical(other.defaultValueAddress, defaultValueAddress) || const DeepCollectionEquality().equals(other.defaultValueAddress, defaultValueAddress)) &&
            (identical(other.defaultValueAge, defaultValueAge) || const DeepCollectionEquality().equals(other.defaultValueAge, defaultValueAge)) &&
            (identical(other.defaultValueAnnotation, defaultValueAnnotation) || const DeepCollectionEquality().equals(other.defaultValueAnnotation, defaultValueAnnotation)) &&
            (identical(other.defaultValueAttachment, defaultValueAttachment) || const DeepCollectionEquality().equals(other.defaultValueAttachment, defaultValueAttachment)) &&
            (identical(other.defaultValueCodeableConcept, defaultValueCodeableConcept) || const DeepCollectionEquality().equals(other.defaultValueCodeableConcept, defaultValueCodeableConcept)) &&
            (identical(other.defaultValueCoding, defaultValueCoding) || const DeepCollectionEquality().equals(other.defaultValueCoding, defaultValueCoding)) &&
            (identical(other.defaultValueContactPoint, defaultValueContactPoint) || const DeepCollectionEquality().equals(other.defaultValueContactPoint, defaultValueContactPoint)) &&
            (identical(other.defaultValueCount, defaultValueCount) || const DeepCollectionEquality().equals(other.defaultValueCount, defaultValueCount)) &&
            (identical(other.defaultValueDistance, defaultValueDistance) || const DeepCollectionEquality().equals(other.defaultValueDistance, defaultValueDistance)) &&
            (identical(other.defaultValueDuration, defaultValueDuration) || const DeepCollectionEquality().equals(other.defaultValueDuration, defaultValueDuration)) &&
            (identical(other.defaultValueHumanName, defaultValueHumanName) || const DeepCollectionEquality().equals(other.defaultValueHumanName, defaultValueHumanName)) &&
            (identical(other.defaultValueIdentifier, defaultValueIdentifier) || const DeepCollectionEquality().equals(other.defaultValueIdentifier, defaultValueIdentifier)) &&
            (identical(other.defaultValueMoney, defaultValueMoney) || const DeepCollectionEquality().equals(other.defaultValueMoney, defaultValueMoney)) &&
            (identical(other.defaultValuePeriod, defaultValuePeriod) || const DeepCollectionEquality().equals(other.defaultValuePeriod, defaultValuePeriod)) &&
            (identical(other.defaultValueQuantity, defaultValueQuantity) || const DeepCollectionEquality().equals(other.defaultValueQuantity, defaultValueQuantity)) &&
            (identical(other.defaultValueRange, defaultValueRange) || const DeepCollectionEquality().equals(other.defaultValueRange, defaultValueRange)) &&
            (identical(other.defaultValueRatio, defaultValueRatio) || const DeepCollectionEquality().equals(other.defaultValueRatio, defaultValueRatio)) &&
            (identical(other.defaultValueReference, defaultValueReference) || const DeepCollectionEquality().equals(other.defaultValueReference, defaultValueReference)) &&
            (identical(other.defaultValueSampledData, defaultValueSampledData) || const DeepCollectionEquality().equals(other.defaultValueSampledData, defaultValueSampledData)) &&
            (identical(other.defaultValueSignature, defaultValueSignature) || const DeepCollectionEquality().equals(other.defaultValueSignature, defaultValueSignature)) &&
            (identical(other.defaultValueTiming, defaultValueTiming) || const DeepCollectionEquality().equals(other.defaultValueTiming, defaultValueTiming)) &&
            (identical(other.defaultValueContactDetail, defaultValueContactDetail) || const DeepCollectionEquality().equals(other.defaultValueContactDetail, defaultValueContactDetail)) &&
            (identical(other.defaultValueContributor, defaultValueContributor) || const DeepCollectionEquality().equals(other.defaultValueContributor, defaultValueContributor)) &&
            (identical(other.defaultValueDataRequirement, defaultValueDataRequirement) || const DeepCollectionEquality().equals(other.defaultValueDataRequirement, defaultValueDataRequirement)) &&
            (identical(other.defaultValueExpression, defaultValueExpression) || const DeepCollectionEquality().equals(other.defaultValueExpression, defaultValueExpression)) &&
            (identical(other.defaultValueParameterDefinition, defaultValueParameterDefinition) || const DeepCollectionEquality().equals(other.defaultValueParameterDefinition, defaultValueParameterDefinition)) &&
            (identical(other.defaultValueRelatedArtifact, defaultValueRelatedArtifact) || const DeepCollectionEquality().equals(other.defaultValueRelatedArtifact, defaultValueRelatedArtifact)) &&
            (identical(other.defaultValueTriggerDefinition, defaultValueTriggerDefinition) || const DeepCollectionEquality().equals(other.defaultValueTriggerDefinition, defaultValueTriggerDefinition)) &&
            (identical(other.defaultValueUsageContext, defaultValueUsageContext) || const DeepCollectionEquality().equals(other.defaultValueUsageContext, defaultValueUsageContext)) &&
            (identical(other.defaultValueDosage, defaultValueDosage) || const DeepCollectionEquality().equals(other.defaultValueDosage, defaultValueDosage)) &&
            (identical(other.defaultValueMeta, defaultValueMeta) || const DeepCollectionEquality().equals(other.defaultValueMeta, defaultValueMeta)) &&
            (identical(other.meaningWhenMissing, meaningWhenMissing) || const DeepCollectionEquality().equals(other.meaningWhenMissing, meaningWhenMissing)) &&
            (identical(other.meaningWhenMissingElement, meaningWhenMissingElement) || const DeepCollectionEquality().equals(other.meaningWhenMissingElement, meaningWhenMissingElement)) &&
            (identical(other.orderMeaning, orderMeaning) || const DeepCollectionEquality().equals(other.orderMeaning, orderMeaning)) &&
            (identical(other.orderMeaningElement, orderMeaningElement) || const DeepCollectionEquality().equals(other.orderMeaningElement, orderMeaningElement)) &&
            (identical(other.fixedBase64Binary, fixedBase64Binary) || const DeepCollectionEquality().equals(other.fixedBase64Binary, fixedBase64Binary)) &&
            (identical(other.fixedBase64BinaryElement, fixedBase64BinaryElement) || const DeepCollectionEquality().equals(other.fixedBase64BinaryElement, fixedBase64BinaryElement)) &&
            (identical(other.fixedBoolean, fixedBoolean) || const DeepCollectionEquality().equals(other.fixedBoolean, fixedBoolean)) &&
            (identical(other.fixedBooleanElement, fixedBooleanElement) || const DeepCollectionEquality().equals(other.fixedBooleanElement, fixedBooleanElement)) &&
            (identical(other.fixedCanonical, fixedCanonical) || const DeepCollectionEquality().equals(other.fixedCanonical, fixedCanonical)) &&
            (identical(other.fixedCanonicalElement, fixedCanonicalElement) || const DeepCollectionEquality().equals(other.fixedCanonicalElement, fixedCanonicalElement)) &&
            (identical(other.fixedCode, fixedCode) || const DeepCollectionEquality().equals(other.fixedCode, fixedCode)) &&
            (identical(other.fixedCodeElement, fixedCodeElement) || const DeepCollectionEquality().equals(other.fixedCodeElement, fixedCodeElement)) &&
            (identical(other.fixedDate, fixedDate) || const DeepCollectionEquality().equals(other.fixedDate, fixedDate)) &&
            (identical(other.fixedDateElement, fixedDateElement) || const DeepCollectionEquality().equals(other.fixedDateElement, fixedDateElement)) &&
            (identical(other.fixedDateTime, fixedDateTime) || const DeepCollectionEquality().equals(other.fixedDateTime, fixedDateTime)) &&
            (identical(other.fixedDateTimeElement, fixedDateTimeElement) || const DeepCollectionEquality().equals(other.fixedDateTimeElement, fixedDateTimeElement)) &&
            (identical(other.fixedDecimal, fixedDecimal) || const DeepCollectionEquality().equals(other.fixedDecimal, fixedDecimal)) &&
            (identical(other.fixedDecimalElement, fixedDecimalElement) || const DeepCollectionEquality().equals(other.fixedDecimalElement, fixedDecimalElement)) &&
            (identical(other.fixedId, fixedId) || const DeepCollectionEquality().equals(other.fixedId, fixedId)) &&
            (identical(other.fixedIdElement, fixedIdElement) || const DeepCollectionEquality().equals(other.fixedIdElement, fixedIdElement)) &&
            (identical(other.fixedInstant, fixedInstant) || const DeepCollectionEquality().equals(other.fixedInstant, fixedInstant)) &&
            (identical(other.fixedInstantElement, fixedInstantElement) || const DeepCollectionEquality().equals(other.fixedInstantElement, fixedInstantElement)) &&
            (identical(other.fixedInteger, fixedInteger) || const DeepCollectionEquality().equals(other.fixedInteger, fixedInteger)) &&
            (identical(other.fixedIntegerElement, fixedIntegerElement) || const DeepCollectionEquality().equals(other.fixedIntegerElement, fixedIntegerElement)) &&
            (identical(other.fixedInteger64, fixedInteger64) || const DeepCollectionEquality().equals(other.fixedInteger64, fixedInteger64)) &&
            (identical(other.fixedInteger64Element, fixedInteger64Element) || const DeepCollectionEquality().equals(other.fixedInteger64Element, fixedInteger64Element)) &&
            (identical(other.fixedMarkdown, fixedMarkdown) || const DeepCollectionEquality().equals(other.fixedMarkdown, fixedMarkdown)) &&
            (identical(other.fixedMarkdownElement, fixedMarkdownElement) || const DeepCollectionEquality().equals(other.fixedMarkdownElement, fixedMarkdownElement)) &&
            (identical(other.fixedOid, fixedOid) || const DeepCollectionEquality().equals(other.fixedOid, fixedOid)) &&
            (identical(other.fixedOidElement, fixedOidElement) || const DeepCollectionEquality().equals(other.fixedOidElement, fixedOidElement)) &&
            (identical(other.fixedPositiveInt, fixedPositiveInt) || const DeepCollectionEquality().equals(other.fixedPositiveInt, fixedPositiveInt)) &&
            (identical(other.fixedPositiveIntElement, fixedPositiveIntElement) || const DeepCollectionEquality().equals(other.fixedPositiveIntElement, fixedPositiveIntElement)) &&
            (identical(other.fixedString, fixedString) || const DeepCollectionEquality().equals(other.fixedString, fixedString)) &&
            (identical(other.fixedStringElement, fixedStringElement) || const DeepCollectionEquality().equals(other.fixedStringElement, fixedStringElement)) &&
            (identical(other.fixedTime, fixedTime) || const DeepCollectionEquality().equals(other.fixedTime, fixedTime)) &&
            (identical(other.fixedTimeElement, fixedTimeElement) || const DeepCollectionEquality().equals(other.fixedTimeElement, fixedTimeElement)) &&
            (identical(other.fixedUnsignedInt, fixedUnsignedInt) || const DeepCollectionEquality().equals(other.fixedUnsignedInt, fixedUnsignedInt)) &&
            (identical(other.fixedUnsignedIntElement, fixedUnsignedIntElement) || const DeepCollectionEquality().equals(other.fixedUnsignedIntElement, fixedUnsignedIntElement)) &&
            (identical(other.fixedUri, fixedUri) || const DeepCollectionEquality().equals(other.fixedUri, fixedUri)) &&
            (identical(other.fixedUriElement, fixedUriElement) || const DeepCollectionEquality().equals(other.fixedUriElement, fixedUriElement)) &&
            (identical(other.fixedUrl, fixedUrl) || const DeepCollectionEquality().equals(other.fixedUrl, fixedUrl)) &&
            (identical(other.fixedUrlElement, fixedUrlElement) || const DeepCollectionEquality().equals(other.fixedUrlElement, fixedUrlElement)) &&
            (identical(other.fixedUuid, fixedUuid) || const DeepCollectionEquality().equals(other.fixedUuid, fixedUuid)) &&
            (identical(other.fixedUuidElement, fixedUuidElement) || const DeepCollectionEquality().equals(other.fixedUuidElement, fixedUuidElement)) &&
            (identical(other.fixedAddress, fixedAddress) || const DeepCollectionEquality().equals(other.fixedAddress, fixedAddress)) &&
            (identical(other.fixedAge, fixedAge) || const DeepCollectionEquality().equals(other.fixedAge, fixedAge)) &&
            (identical(other.fixedAnnotation, fixedAnnotation) || const DeepCollectionEquality().equals(other.fixedAnnotation, fixedAnnotation)) &&
            (identical(other.fixedAttachment, fixedAttachment) || const DeepCollectionEquality().equals(other.fixedAttachment, fixedAttachment)) &&
            (identical(other.fixedCodeableConcept, fixedCodeableConcept) || const DeepCollectionEquality().equals(other.fixedCodeableConcept, fixedCodeableConcept)) &&
            (identical(other.fixedCoding, fixedCoding) || const DeepCollectionEquality().equals(other.fixedCoding, fixedCoding)) &&
            (identical(other.fixedContactPoint, fixedContactPoint) || const DeepCollectionEquality().equals(other.fixedContactPoint, fixedContactPoint)) &&
            (identical(other.fixedCount, fixedCount) || const DeepCollectionEquality().equals(other.fixedCount, fixedCount)) &&
            (identical(other.fixedDistance, fixedDistance) || const DeepCollectionEquality().equals(other.fixedDistance, fixedDistance)) &&
            (identical(other.fixedDuration, fixedDuration) || const DeepCollectionEquality().equals(other.fixedDuration, fixedDuration)) &&
            (identical(other.fixedHumanName, fixedHumanName) || const DeepCollectionEquality().equals(other.fixedHumanName, fixedHumanName)) &&
            (identical(other.fixedIdentifier, fixedIdentifier) || const DeepCollectionEquality().equals(other.fixedIdentifier, fixedIdentifier)) &&
            (identical(other.fixedMoney, fixedMoney) || const DeepCollectionEquality().equals(other.fixedMoney, fixedMoney)) &&
            (identical(other.fixedPeriod, fixedPeriod) || const DeepCollectionEquality().equals(other.fixedPeriod, fixedPeriod)) &&
            (identical(other.fixedQuantity, fixedQuantity) || const DeepCollectionEquality().equals(other.fixedQuantity, fixedQuantity)) &&
            (identical(other.fixedRange, fixedRange) || const DeepCollectionEquality().equals(other.fixedRange, fixedRange)) &&
            (identical(other.fixedRatio, fixedRatio) || const DeepCollectionEquality().equals(other.fixedRatio, fixedRatio)) &&
            (identical(other.fixedReference, fixedReference) || const DeepCollectionEquality().equals(other.fixedReference, fixedReference)) &&
            (identical(other.fixedSampledData, fixedSampledData) || const DeepCollectionEquality().equals(other.fixedSampledData, fixedSampledData)) &&
            (identical(other.fixedSignature, fixedSignature) || const DeepCollectionEquality().equals(other.fixedSignature, fixedSignature)) &&
            (identical(other.fixedTiming, fixedTiming) || const DeepCollectionEquality().equals(other.fixedTiming, fixedTiming)) &&
            (identical(other.fixedContactDetail, fixedContactDetail) || const DeepCollectionEquality().equals(other.fixedContactDetail, fixedContactDetail)) &&
            (identical(other.fixedContributor, fixedContributor) || const DeepCollectionEquality().equals(other.fixedContributor, fixedContributor)) &&
            (identical(other.fixedDataRequirement, fixedDataRequirement) || const DeepCollectionEquality().equals(other.fixedDataRequirement, fixedDataRequirement)) &&
            (identical(other.fixedExpression, fixedExpression) || const DeepCollectionEquality().equals(other.fixedExpression, fixedExpression)) &&
            (identical(other.fixedParameterDefinition, fixedParameterDefinition) || const DeepCollectionEquality().equals(other.fixedParameterDefinition, fixedParameterDefinition)) &&
            (identical(other.fixedRelatedArtifact, fixedRelatedArtifact) || const DeepCollectionEquality().equals(other.fixedRelatedArtifact, fixedRelatedArtifact)) &&
            (identical(other.fixedTriggerDefinition, fixedTriggerDefinition) || const DeepCollectionEquality().equals(other.fixedTriggerDefinition, fixedTriggerDefinition)) &&
            (identical(other.fixedUsageContext, fixedUsageContext) || const DeepCollectionEquality().equals(other.fixedUsageContext, fixedUsageContext)) &&
            (identical(other.fixedDosage, fixedDosage) || const DeepCollectionEquality().equals(other.fixedDosage, fixedDosage)) &&
            (identical(other.fixedMeta, fixedMeta) || const DeepCollectionEquality().equals(other.fixedMeta, fixedMeta)) &&
            (identical(other.patternBase64Binary, patternBase64Binary) || const DeepCollectionEquality().equals(other.patternBase64Binary, patternBase64Binary)) &&
            (identical(other.patternBase64BinaryElement, patternBase64BinaryElement) || const DeepCollectionEquality().equals(other.patternBase64BinaryElement, patternBase64BinaryElement)) &&
            (identical(other.patternBoolean, patternBoolean) || const DeepCollectionEquality().equals(other.patternBoolean, patternBoolean)) &&
            (identical(other.patternBooleanElement, patternBooleanElement) || const DeepCollectionEquality().equals(other.patternBooleanElement, patternBooleanElement)) &&
            (identical(other.patternCanonical, patternCanonical) || const DeepCollectionEquality().equals(other.patternCanonical, patternCanonical)) &&
            (identical(other.patternCanonicalElement, patternCanonicalElement) || const DeepCollectionEquality().equals(other.patternCanonicalElement, patternCanonicalElement)) &&
            (identical(other.patternCode, patternCode) || const DeepCollectionEquality().equals(other.patternCode, patternCode)) &&
            (identical(other.patternCodeElement, patternCodeElement) || const DeepCollectionEquality().equals(other.patternCodeElement, patternCodeElement)) &&
            (identical(other.patternDate, patternDate) || const DeepCollectionEquality().equals(other.patternDate, patternDate)) &&
            (identical(other.patternDateElement, patternDateElement) || const DeepCollectionEquality().equals(other.patternDateElement, patternDateElement)) &&
            (identical(other.patternDateTime, patternDateTime) || const DeepCollectionEquality().equals(other.patternDateTime, patternDateTime)) &&
            (identical(other.patternDateTimeElement, patternDateTimeElement) || const DeepCollectionEquality().equals(other.patternDateTimeElement, patternDateTimeElement)) &&
            (identical(other.patternDecimal, patternDecimal) || const DeepCollectionEquality().equals(other.patternDecimal, patternDecimal)) &&
            (identical(other.patternDecimalElement, patternDecimalElement) || const DeepCollectionEquality().equals(other.patternDecimalElement, patternDecimalElement)) &&
            (identical(other.patternId, patternId) || const DeepCollectionEquality().equals(other.patternId, patternId)) &&
            (identical(other.patternIdElement, patternIdElement) || const DeepCollectionEquality().equals(other.patternIdElement, patternIdElement)) &&
            (identical(other.patternInstant, patternInstant) || const DeepCollectionEquality().equals(other.patternInstant, patternInstant)) &&
            (identical(other.patternInstantElement, patternInstantElement) || const DeepCollectionEquality().equals(other.patternInstantElement, patternInstantElement)) &&
            (identical(other.patternInteger, patternInteger) || const DeepCollectionEquality().equals(other.patternInteger, patternInteger)) &&
            (identical(other.patternIntegerElement, patternIntegerElement) || const DeepCollectionEquality().equals(other.patternIntegerElement, patternIntegerElement)) &&
            (identical(other.patternInteger64, patternInteger64) || const DeepCollectionEquality().equals(other.patternInteger64, patternInteger64)) &&
            (identical(other.patternInteger64Element, patternInteger64Element) || const DeepCollectionEquality().equals(other.patternInteger64Element, patternInteger64Element)) &&
            (identical(other.patternMarkdown, patternMarkdown) || const DeepCollectionEquality().equals(other.patternMarkdown, patternMarkdown)) &&
            (identical(other.patternMarkdownElement, patternMarkdownElement) || const DeepCollectionEquality().equals(other.patternMarkdownElement, patternMarkdownElement)) &&
            (identical(other.patternOid, patternOid) || const DeepCollectionEquality().equals(other.patternOid, patternOid)) &&
            (identical(other.patternOidElement, patternOidElement) || const DeepCollectionEquality().equals(other.patternOidElement, patternOidElement)) &&
            (identical(other.patternPositiveInt, patternPositiveInt) || const DeepCollectionEquality().equals(other.patternPositiveInt, patternPositiveInt)) &&
            (identical(other.patternPositiveIntElement, patternPositiveIntElement) || const DeepCollectionEquality().equals(other.patternPositiveIntElement, patternPositiveIntElement)) &&
            (identical(other.patternString, patternString) || const DeepCollectionEquality().equals(other.patternString, patternString)) &&
            (identical(other.patternStringElement, patternStringElement) || const DeepCollectionEquality().equals(other.patternStringElement, patternStringElement)) &&
            (identical(other.patternTime, patternTime) || const DeepCollectionEquality().equals(other.patternTime, patternTime)) &&
            (identical(other.patternTimeElement, patternTimeElement) || const DeepCollectionEquality().equals(other.patternTimeElement, patternTimeElement)) &&
            (identical(other.patternUnsignedInt, patternUnsignedInt) || const DeepCollectionEquality().equals(other.patternUnsignedInt, patternUnsignedInt)) &&
            (identical(other.patternUnsignedIntElement, patternUnsignedIntElement) || const DeepCollectionEquality().equals(other.patternUnsignedIntElement, patternUnsignedIntElement)) &&
            (identical(other.patternUri, patternUri) || const DeepCollectionEquality().equals(other.patternUri, patternUri)) &&
            (identical(other.patternUriElement, patternUriElement) || const DeepCollectionEquality().equals(other.patternUriElement, patternUriElement)) &&
            (identical(other.patternUrl, patternUrl) || const DeepCollectionEquality().equals(other.patternUrl, patternUrl)) &&
            (identical(other.patternUrlElement, patternUrlElement) || const DeepCollectionEquality().equals(other.patternUrlElement, patternUrlElement)) &&
            (identical(other.patternUuid, patternUuid) || const DeepCollectionEquality().equals(other.patternUuid, patternUuid)) &&
            (identical(other.patternUuidElement, patternUuidElement) || const DeepCollectionEquality().equals(other.patternUuidElement, patternUuidElement)) &&
            (identical(other.patternAddress, patternAddress) || const DeepCollectionEquality().equals(other.patternAddress, patternAddress)) &&
            (identical(other.patternAge, patternAge) || const DeepCollectionEquality().equals(other.patternAge, patternAge)) &&
            (identical(other.patternAnnotation, patternAnnotation) || const DeepCollectionEquality().equals(other.patternAnnotation, patternAnnotation)) &&
            (identical(other.patternAttachment, patternAttachment) || const DeepCollectionEquality().equals(other.patternAttachment, patternAttachment)) &&
            (identical(other.patternCodeableConcept, patternCodeableConcept) || const DeepCollectionEquality().equals(other.patternCodeableConcept, patternCodeableConcept)) &&
            (identical(other.patternCoding, patternCoding) || const DeepCollectionEquality().equals(other.patternCoding, patternCoding)) &&
            (identical(other.patternContactPoint, patternContactPoint) || const DeepCollectionEquality().equals(other.patternContactPoint, patternContactPoint)) &&
            (identical(other.patternCount, patternCount) || const DeepCollectionEquality().equals(other.patternCount, patternCount)) &&
            (identical(other.patternDistance, patternDistance) || const DeepCollectionEquality().equals(other.patternDistance, patternDistance)) &&
            (identical(other.patternDuration, patternDuration) || const DeepCollectionEquality().equals(other.patternDuration, patternDuration)) &&
            (identical(other.patternHumanName, patternHumanName) || const DeepCollectionEquality().equals(other.patternHumanName, patternHumanName)) &&
            (identical(other.patternIdentifier, patternIdentifier) || const DeepCollectionEquality().equals(other.patternIdentifier, patternIdentifier)) &&
            (identical(other.patternMoney, patternMoney) || const DeepCollectionEquality().equals(other.patternMoney, patternMoney)) &&
            (identical(other.patternPeriod, patternPeriod) || const DeepCollectionEquality().equals(other.patternPeriod, patternPeriod)) &&
            (identical(other.patternQuantity, patternQuantity) || const DeepCollectionEquality().equals(other.patternQuantity, patternQuantity)) &&
            (identical(other.patternRange, patternRange) || const DeepCollectionEquality().equals(other.patternRange, patternRange)) &&
            (identical(other.patternRatio, patternRatio) || const DeepCollectionEquality().equals(other.patternRatio, patternRatio)) &&
            (identical(other.patternReference, patternReference) || const DeepCollectionEquality().equals(other.patternReference, patternReference)) &&
            (identical(other.patternSampledData, patternSampledData) || const DeepCollectionEquality().equals(other.patternSampledData, patternSampledData)) &&
            (identical(other.patternSignature, patternSignature) || const DeepCollectionEquality().equals(other.patternSignature, patternSignature)) &&
            (identical(other.patternTiming, patternTiming) || const DeepCollectionEquality().equals(other.patternTiming, patternTiming)) &&
            (identical(other.patternContactDetail, patternContactDetail) || const DeepCollectionEquality().equals(other.patternContactDetail, patternContactDetail)) &&
            (identical(other.patternContributor, patternContributor) || const DeepCollectionEquality().equals(other.patternContributor, patternContributor)) &&
            (identical(other.patternDataRequirement, patternDataRequirement) || const DeepCollectionEquality().equals(other.patternDataRequirement, patternDataRequirement)) &&
            (identical(other.patternExpression, patternExpression) || const DeepCollectionEquality().equals(other.patternExpression, patternExpression)) &&
            (identical(other.patternParameterDefinition, patternParameterDefinition) || const DeepCollectionEquality().equals(other.patternParameterDefinition, patternParameterDefinition)) &&
            (identical(other.patternRelatedArtifact, patternRelatedArtifact) || const DeepCollectionEquality().equals(other.patternRelatedArtifact, patternRelatedArtifact)) &&
            (identical(other.patternTriggerDefinition, patternTriggerDefinition) || const DeepCollectionEquality().equals(other.patternTriggerDefinition, patternTriggerDefinition)) &&
            (identical(other.patternUsageContext, patternUsageContext) || const DeepCollectionEquality().equals(other.patternUsageContext, patternUsageContext)) &&
            (identical(other.patternDosage, patternDosage) || const DeepCollectionEquality().equals(other.patternDosage, patternDosage)) &&
            (identical(other.patternMeta, patternMeta) || const DeepCollectionEquality().equals(other.patternMeta, patternMeta)) &&
            (identical(other.example, example) || const DeepCollectionEquality().equals(other.example, example)) &&
            (identical(other.minValueDate, minValueDate) || const DeepCollectionEquality().equals(other.minValueDate, minValueDate)) &&
            (identical(other.minValueDateElement, minValueDateElement) || const DeepCollectionEquality().equals(other.minValueDateElement, minValueDateElement)) &&
            (identical(other.minValueDateTime, minValueDateTime) || const DeepCollectionEquality().equals(other.minValueDateTime, minValueDateTime)) &&
            (identical(other.minValueDateTimeElement, minValueDateTimeElement) || const DeepCollectionEquality().equals(other.minValueDateTimeElement, minValueDateTimeElement)) &&
            (identical(other.minValueInstant, minValueInstant) || const DeepCollectionEquality().equals(other.minValueInstant, minValueInstant)) &&
            (identical(other.minValueInstantElement, minValueInstantElement) || const DeepCollectionEquality().equals(other.minValueInstantElement, minValueInstantElement)) &&
            (identical(other.minValueTime, minValueTime) || const DeepCollectionEquality().equals(other.minValueTime, minValueTime)) &&
            (identical(other.minValueTimeElement, minValueTimeElement) || const DeepCollectionEquality().equals(other.minValueTimeElement, minValueTimeElement)) &&
            (identical(other.minValueDecimal, minValueDecimal) || const DeepCollectionEquality().equals(other.minValueDecimal, minValueDecimal)) &&
            (identical(other.minValueDecimalElement, minValueDecimalElement) || const DeepCollectionEquality().equals(other.minValueDecimalElement, minValueDecimalElement)) &&
            (identical(other.minValueInteger, minValueInteger) || const DeepCollectionEquality().equals(other.minValueInteger, minValueInteger)) &&
            (identical(other.minValueIntegerElement, minValueIntegerElement) || const DeepCollectionEquality().equals(other.minValueIntegerElement, minValueIntegerElement)) &&
            (identical(other.minValueInteger64, minValueInteger64) || const DeepCollectionEquality().equals(other.minValueInteger64, minValueInteger64)) &&
            (identical(other.minValueInteger64Element, minValueInteger64Element) || const DeepCollectionEquality().equals(other.minValueInteger64Element, minValueInteger64Element)) &&
            (identical(other.minValuePositiveInt, minValuePositiveInt) || const DeepCollectionEquality().equals(other.minValuePositiveInt, minValuePositiveInt)) &&
            (identical(other.minValuePositiveIntElement, minValuePositiveIntElement) || const DeepCollectionEquality().equals(other.minValuePositiveIntElement, minValuePositiveIntElement)) &&
            (identical(other.minValueUnsignedInt, minValueUnsignedInt) || const DeepCollectionEquality().equals(other.minValueUnsignedInt, minValueUnsignedInt)) &&
            (identical(other.minValueUnsignedIntElement, minValueUnsignedIntElement) || const DeepCollectionEquality().equals(other.minValueUnsignedIntElement, minValueUnsignedIntElement)) &&
            (identical(other.minValueQuantity, minValueQuantity) || const DeepCollectionEquality().equals(other.minValueQuantity, minValueQuantity)) &&
            (identical(other.maxValueDate, maxValueDate) || const DeepCollectionEquality().equals(other.maxValueDate, maxValueDate)) &&
            (identical(other.maxValueDateElement, maxValueDateElement) || const DeepCollectionEquality().equals(other.maxValueDateElement, maxValueDateElement)) &&
            (identical(other.maxValueDateTime, maxValueDateTime) || const DeepCollectionEquality().equals(other.maxValueDateTime, maxValueDateTime)) &&
            (identical(other.maxValueDateTimeElement, maxValueDateTimeElement) || const DeepCollectionEquality().equals(other.maxValueDateTimeElement, maxValueDateTimeElement)) &&
            (identical(other.maxValueInstant, maxValueInstant) || const DeepCollectionEquality().equals(other.maxValueInstant, maxValueInstant)) &&
            (identical(other.maxValueInstantElement, maxValueInstantElement) || const DeepCollectionEquality().equals(other.maxValueInstantElement, maxValueInstantElement)) &&
            (identical(other.maxValueTime, maxValueTime) || const DeepCollectionEquality().equals(other.maxValueTime, maxValueTime)) &&
            (identical(other.maxValueTimeElement, maxValueTimeElement) || const DeepCollectionEquality().equals(other.maxValueTimeElement, maxValueTimeElement)) &&
            (identical(other.maxValueDecimal, maxValueDecimal) || const DeepCollectionEquality().equals(other.maxValueDecimal, maxValueDecimal)) &&
            (identical(other.maxValueDecimalElement, maxValueDecimalElement) || const DeepCollectionEquality().equals(other.maxValueDecimalElement, maxValueDecimalElement)) &&
            (identical(other.maxValueInteger, maxValueInteger) || const DeepCollectionEquality().equals(other.maxValueInteger, maxValueInteger)) &&
            (identical(other.maxValueIntegerElement, maxValueIntegerElement) || const DeepCollectionEquality().equals(other.maxValueIntegerElement, maxValueIntegerElement)) &&
            (identical(other.maxValueInteger64, maxValueInteger64) || const DeepCollectionEquality().equals(other.maxValueInteger64, maxValueInteger64)) &&
            (identical(other.maxValueInteger64Element, maxValueInteger64Element) || const DeepCollectionEquality().equals(other.maxValueInteger64Element, maxValueInteger64Element)) &&
            (identical(other.maxValuePositiveInt, maxValuePositiveInt) || const DeepCollectionEquality().equals(other.maxValuePositiveInt, maxValuePositiveInt)) &&
            (identical(other.maxValuePositiveIntElement, maxValuePositiveIntElement) || const DeepCollectionEquality().equals(other.maxValuePositiveIntElement, maxValuePositiveIntElement)) &&
            (identical(other.maxValueUnsignedInt, maxValueUnsignedInt) || const DeepCollectionEquality().equals(other.maxValueUnsignedInt, maxValueUnsignedInt)) &&
            (identical(other.maxValueUnsignedIntElement, maxValueUnsignedIntElement) || const DeepCollectionEquality().equals(other.maxValueUnsignedIntElement, maxValueUnsignedIntElement)) &&
            (identical(other.maxValueQuantity, maxValueQuantity) || const DeepCollectionEquality().equals(other.maxValueQuantity, maxValueQuantity)) &&
            (identical(other.maxLength, maxLength) || const DeepCollectionEquality().equals(other.maxLength, maxLength)) &&
            (identical(other.maxLengthElement, maxLengthElement) || const DeepCollectionEquality().equals(other.maxLengthElement, maxLengthElement)) &&
            (identical(other.condition, condition) || const DeepCollectionEquality().equals(other.condition, condition)) &&
            (identical(other.conditionElement, conditionElement) || const DeepCollectionEquality().equals(other.conditionElement, conditionElement)) &&
            (identical(other.constraint, constraint) || const DeepCollectionEquality().equals(other.constraint, constraint)) &&
            (identical(other.mustSupport, mustSupport) || const DeepCollectionEquality().equals(other.mustSupport, mustSupport)) &&
            (identical(other.mustSupportElement, mustSupportElement) || const DeepCollectionEquality().equals(other.mustSupportElement, mustSupportElement)) &&
            (identical(other.isModifier, isModifier) || const DeepCollectionEquality().equals(other.isModifier, isModifier)) &&
            (identical(other.isModifierElement, isModifierElement) || const DeepCollectionEquality().equals(other.isModifierElement, isModifierElement)) &&
            (identical(other.isModifierReason, isModifierReason) || const DeepCollectionEquality().equals(other.isModifierReason, isModifierReason)) &&
            (identical(other.isModifierReasonElement, isModifierReasonElement) || const DeepCollectionEquality().equals(other.isModifierReasonElement, isModifierReasonElement)) &&
            (identical(other.isSummary, isSummary) || const DeepCollectionEquality().equals(other.isSummary, isSummary)) &&
            (identical(other.isSummaryElement, isSummaryElement) || const DeepCollectionEquality().equals(other.isSummaryElement, isSummaryElement)) &&
            (identical(other.binding, binding) || const DeepCollectionEquality().equals(other.binding, binding)) &&
            (identical(other.mapping, mapping) || const DeepCollectionEquality().equals(other.mapping, mapping)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(path) ^
      const DeepCollectionEquality().hash(pathElement) ^
      const DeepCollectionEquality().hash(representation) ^
      const DeepCollectionEquality().hash(representationElement) ^
      const DeepCollectionEquality().hash(sliceName) ^
      const DeepCollectionEquality().hash(sliceNameElement) ^
      const DeepCollectionEquality().hash(sliceIsConstraining) ^
      const DeepCollectionEquality().hash(sliceIsConstrainingElement) ^
      const DeepCollectionEquality().hash(label) ^
      const DeepCollectionEquality().hash(labelElement) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(slicing) ^
      const DeepCollectionEquality().hash(short) ^
      const DeepCollectionEquality().hash(shortElement) ^
      const DeepCollectionEquality().hash(definition) ^
      const DeepCollectionEquality().hash(definitionElement) ^
      const DeepCollectionEquality().hash(comment) ^
      const DeepCollectionEquality().hash(commentElement) ^
      const DeepCollectionEquality().hash(requirements) ^
      const DeepCollectionEquality().hash(requirementsElement) ^
      const DeepCollectionEquality().hash(alias) ^
      const DeepCollectionEquality().hash(aliasElement) ^
      const DeepCollectionEquality().hash(min) ^
      const DeepCollectionEquality().hash(minElement) ^
      const DeepCollectionEquality().hash(max) ^
      const DeepCollectionEquality().hash(maxElement) ^
      const DeepCollectionEquality().hash(base) ^
      const DeepCollectionEquality().hash(contentReference) ^
      const DeepCollectionEquality().hash(contentReferenceElement) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(defaultValueBase64Binary) ^
      const DeepCollectionEquality().hash(defaultValueBase64BinaryElement) ^
      const DeepCollectionEquality().hash(defaultValueBoolean) ^
      const DeepCollectionEquality().hash(defaultValueBooleanElement) ^
      const DeepCollectionEquality().hash(defaultValueCanonical) ^
      const DeepCollectionEquality().hash(defaultValueCanonicalElement) ^
      const DeepCollectionEquality().hash(defaultValueCode) ^
      const DeepCollectionEquality().hash(defaultValueCodeElement) ^
      const DeepCollectionEquality().hash(defaultValueDate) ^
      const DeepCollectionEquality().hash(defaultValueDateElement) ^
      const DeepCollectionEquality().hash(defaultValueDateTime) ^
      const DeepCollectionEquality().hash(defaultValueDateTimeElement) ^
      const DeepCollectionEquality().hash(defaultValueDecimal) ^
      const DeepCollectionEquality().hash(defaultValueDecimalElement) ^
      const DeepCollectionEquality().hash(defaultValueId) ^
      const DeepCollectionEquality().hash(defaultValueIdElement) ^
      const DeepCollectionEquality().hash(defaultValueInstant) ^
      const DeepCollectionEquality().hash(defaultValueInstantElement) ^
      const DeepCollectionEquality().hash(defaultValueInteger) ^
      const DeepCollectionEquality().hash(defaultValueIntegerElement) ^
      const DeepCollectionEquality().hash(defaultValueInteger64) ^
      const DeepCollectionEquality().hash(defaultValueInteger64Element) ^
      const DeepCollectionEquality().hash(defaultValueMarkdown) ^
      const DeepCollectionEquality().hash(defaultValueMarkdownElement) ^
      const DeepCollectionEquality().hash(defaultValueOid) ^
      const DeepCollectionEquality().hash(defaultValueOidElement) ^
      const DeepCollectionEquality().hash(defaultValuePositiveInt) ^
      const DeepCollectionEquality().hash(defaultValuePositiveIntElement) ^
      const DeepCollectionEquality().hash(defaultValueString) ^
      const DeepCollectionEquality().hash(defaultValueStringElement) ^
      const DeepCollectionEquality().hash(defaultValueTime) ^
      const DeepCollectionEquality().hash(defaultValueTimeElement) ^
      const DeepCollectionEquality().hash(defaultValueUnsignedInt) ^
      const DeepCollectionEquality().hash(defaultValueUnsignedIntElement) ^
      const DeepCollectionEquality().hash(defaultValueUri) ^
      const DeepCollectionEquality().hash(defaultValueUriElement) ^
      const DeepCollectionEquality().hash(defaultValueUrl) ^
      const DeepCollectionEquality().hash(defaultValueUrlElement) ^
      const DeepCollectionEquality().hash(defaultValueUuid) ^
      const DeepCollectionEquality().hash(defaultValueUuidElement) ^
      const DeepCollectionEquality().hash(defaultValueAddress) ^
      const DeepCollectionEquality().hash(defaultValueAge) ^
      const DeepCollectionEquality().hash(defaultValueAnnotation) ^
      const DeepCollectionEquality().hash(defaultValueAttachment) ^
      const DeepCollectionEquality().hash(defaultValueCodeableConcept) ^
      const DeepCollectionEquality().hash(defaultValueCoding) ^
      const DeepCollectionEquality().hash(defaultValueContactPoint) ^
      const DeepCollectionEquality().hash(defaultValueCount) ^
      const DeepCollectionEquality().hash(defaultValueDistance) ^
      const DeepCollectionEquality().hash(defaultValueDuration) ^
      const DeepCollectionEquality().hash(defaultValueHumanName) ^
      const DeepCollectionEquality().hash(defaultValueIdentifier) ^
      const DeepCollectionEquality().hash(defaultValueMoney) ^
      const DeepCollectionEquality().hash(defaultValuePeriod) ^
      const DeepCollectionEquality().hash(defaultValueQuantity) ^
      const DeepCollectionEquality().hash(defaultValueRange) ^
      const DeepCollectionEquality().hash(defaultValueRatio) ^
      const DeepCollectionEquality().hash(defaultValueReference) ^
      const DeepCollectionEquality().hash(defaultValueSampledData) ^
      const DeepCollectionEquality().hash(defaultValueSignature) ^
      const DeepCollectionEquality().hash(defaultValueTiming) ^
      const DeepCollectionEquality().hash(defaultValueContactDetail) ^
      const DeepCollectionEquality().hash(defaultValueContributor) ^
      const DeepCollectionEquality().hash(defaultValueDataRequirement) ^
      const DeepCollectionEquality().hash(defaultValueExpression) ^
      const DeepCollectionEquality().hash(defaultValueParameterDefinition) ^
      const DeepCollectionEquality().hash(defaultValueRelatedArtifact) ^
      const DeepCollectionEquality().hash(defaultValueTriggerDefinition) ^
      const DeepCollectionEquality().hash(defaultValueUsageContext) ^
      const DeepCollectionEquality().hash(defaultValueDosage) ^
      const DeepCollectionEquality().hash(defaultValueMeta) ^
      const DeepCollectionEquality().hash(meaningWhenMissing) ^
      const DeepCollectionEquality().hash(meaningWhenMissingElement) ^
      const DeepCollectionEquality().hash(orderMeaning) ^
      const DeepCollectionEquality().hash(orderMeaningElement) ^
      const DeepCollectionEquality().hash(fixedBase64Binary) ^
      const DeepCollectionEquality().hash(fixedBase64BinaryElement) ^
      const DeepCollectionEquality().hash(fixedBoolean) ^
      const DeepCollectionEquality().hash(fixedBooleanElement) ^
      const DeepCollectionEquality().hash(fixedCanonical) ^
      const DeepCollectionEquality().hash(fixedCanonicalElement) ^
      const DeepCollectionEquality().hash(fixedCode) ^
      const DeepCollectionEquality().hash(fixedCodeElement) ^
      const DeepCollectionEquality().hash(fixedDate) ^
      const DeepCollectionEquality().hash(fixedDateElement) ^
      const DeepCollectionEquality().hash(fixedDateTime) ^
      const DeepCollectionEquality().hash(fixedDateTimeElement) ^
      const DeepCollectionEquality().hash(fixedDecimal) ^
      const DeepCollectionEquality().hash(fixedDecimalElement) ^
      const DeepCollectionEquality().hash(fixedId) ^
      const DeepCollectionEquality().hash(fixedIdElement) ^
      const DeepCollectionEquality().hash(fixedInstant) ^
      const DeepCollectionEquality().hash(fixedInstantElement) ^
      const DeepCollectionEquality().hash(fixedInteger) ^
      const DeepCollectionEquality().hash(fixedIntegerElement) ^
      const DeepCollectionEquality().hash(fixedInteger64) ^
      const DeepCollectionEquality().hash(fixedInteger64Element) ^
      const DeepCollectionEquality().hash(fixedMarkdown) ^
      const DeepCollectionEquality().hash(fixedMarkdownElement) ^
      const DeepCollectionEquality().hash(fixedOid) ^
      const DeepCollectionEquality().hash(fixedOidElement) ^
      const DeepCollectionEquality().hash(fixedPositiveInt) ^
      const DeepCollectionEquality().hash(fixedPositiveIntElement) ^
      const DeepCollectionEquality().hash(fixedString) ^
      const DeepCollectionEquality().hash(fixedStringElement) ^
      const DeepCollectionEquality().hash(fixedTime) ^
      const DeepCollectionEquality().hash(fixedTimeElement) ^
      const DeepCollectionEquality().hash(fixedUnsignedInt) ^
      const DeepCollectionEquality().hash(fixedUnsignedIntElement) ^
      const DeepCollectionEquality().hash(fixedUri) ^
      const DeepCollectionEquality().hash(fixedUriElement) ^
      const DeepCollectionEquality().hash(fixedUrl) ^
      const DeepCollectionEquality().hash(fixedUrlElement) ^
      const DeepCollectionEquality().hash(fixedUuid) ^
      const DeepCollectionEquality().hash(fixedUuidElement) ^
      const DeepCollectionEquality().hash(fixedAddress) ^
      const DeepCollectionEquality().hash(fixedAge) ^
      const DeepCollectionEquality().hash(fixedAnnotation) ^
      const DeepCollectionEquality().hash(fixedAttachment) ^
      const DeepCollectionEquality().hash(fixedCodeableConcept) ^
      const DeepCollectionEquality().hash(fixedCoding) ^
      const DeepCollectionEquality().hash(fixedContactPoint) ^
      const DeepCollectionEquality().hash(fixedCount) ^
      const DeepCollectionEquality().hash(fixedDistance) ^
      const DeepCollectionEquality().hash(fixedDuration) ^
      const DeepCollectionEquality().hash(fixedHumanName) ^
      const DeepCollectionEquality().hash(fixedIdentifier) ^
      const DeepCollectionEquality().hash(fixedMoney) ^
      const DeepCollectionEquality().hash(fixedPeriod) ^
      const DeepCollectionEquality().hash(fixedQuantity) ^
      const DeepCollectionEquality().hash(fixedRange) ^
      const DeepCollectionEquality().hash(fixedRatio) ^
      const DeepCollectionEquality().hash(fixedReference) ^
      const DeepCollectionEquality().hash(fixedSampledData) ^
      const DeepCollectionEquality().hash(fixedSignature) ^
      const DeepCollectionEquality().hash(fixedTiming) ^
      const DeepCollectionEquality().hash(fixedContactDetail) ^
      const DeepCollectionEquality().hash(fixedContributor) ^
      const DeepCollectionEquality().hash(fixedDataRequirement) ^
      const DeepCollectionEquality().hash(fixedExpression) ^
      const DeepCollectionEquality().hash(fixedParameterDefinition) ^
      const DeepCollectionEquality().hash(fixedRelatedArtifact) ^
      const DeepCollectionEquality().hash(fixedTriggerDefinition) ^
      const DeepCollectionEquality().hash(fixedUsageContext) ^
      const DeepCollectionEquality().hash(fixedDosage) ^
      const DeepCollectionEquality().hash(fixedMeta) ^
      const DeepCollectionEquality().hash(patternBase64Binary) ^
      const DeepCollectionEquality().hash(patternBase64BinaryElement) ^
      const DeepCollectionEquality().hash(patternBoolean) ^
      const DeepCollectionEquality().hash(patternBooleanElement) ^
      const DeepCollectionEquality().hash(patternCanonical) ^
      const DeepCollectionEquality().hash(patternCanonicalElement) ^
      const DeepCollectionEquality().hash(patternCode) ^
      const DeepCollectionEquality().hash(patternCodeElement) ^
      const DeepCollectionEquality().hash(patternDate) ^
      const DeepCollectionEquality().hash(patternDateElement) ^
      const DeepCollectionEquality().hash(patternDateTime) ^
      const DeepCollectionEquality().hash(patternDateTimeElement) ^
      const DeepCollectionEquality().hash(patternDecimal) ^
      const DeepCollectionEquality().hash(patternDecimalElement) ^
      const DeepCollectionEquality().hash(patternId) ^
      const DeepCollectionEquality().hash(patternIdElement) ^
      const DeepCollectionEquality().hash(patternInstant) ^
      const DeepCollectionEquality().hash(patternInstantElement) ^
      const DeepCollectionEquality().hash(patternInteger) ^
      const DeepCollectionEquality().hash(patternIntegerElement) ^
      const DeepCollectionEquality().hash(patternInteger64) ^
      const DeepCollectionEquality().hash(patternInteger64Element) ^
      const DeepCollectionEquality().hash(patternMarkdown) ^
      const DeepCollectionEquality().hash(patternMarkdownElement) ^
      const DeepCollectionEquality().hash(patternOid) ^
      const DeepCollectionEquality().hash(patternOidElement) ^
      const DeepCollectionEquality().hash(patternPositiveInt) ^
      const DeepCollectionEquality().hash(patternPositiveIntElement) ^
      const DeepCollectionEquality().hash(patternString) ^
      const DeepCollectionEquality().hash(patternStringElement) ^
      const DeepCollectionEquality().hash(patternTime) ^
      const DeepCollectionEquality().hash(patternTimeElement) ^
      const DeepCollectionEquality().hash(patternUnsignedInt) ^
      const DeepCollectionEquality().hash(patternUnsignedIntElement) ^
      const DeepCollectionEquality().hash(patternUri) ^
      const DeepCollectionEquality().hash(patternUriElement) ^
      const DeepCollectionEquality().hash(patternUrl) ^
      const DeepCollectionEquality().hash(patternUrlElement) ^
      const DeepCollectionEquality().hash(patternUuid) ^
      const DeepCollectionEquality().hash(patternUuidElement) ^
      const DeepCollectionEquality().hash(patternAddress) ^
      const DeepCollectionEquality().hash(patternAge) ^
      const DeepCollectionEquality().hash(patternAnnotation) ^
      const DeepCollectionEquality().hash(patternAttachment) ^
      const DeepCollectionEquality().hash(patternCodeableConcept) ^
      const DeepCollectionEquality().hash(patternCoding) ^
      const DeepCollectionEquality().hash(patternContactPoint) ^
      const DeepCollectionEquality().hash(patternCount) ^
      const DeepCollectionEquality().hash(patternDistance) ^
      const DeepCollectionEquality().hash(patternDuration) ^
      const DeepCollectionEquality().hash(patternHumanName) ^
      const DeepCollectionEquality().hash(patternIdentifier) ^
      const DeepCollectionEquality().hash(patternMoney) ^
      const DeepCollectionEquality().hash(patternPeriod) ^
      const DeepCollectionEquality().hash(patternQuantity) ^
      const DeepCollectionEquality().hash(patternRange) ^
      const DeepCollectionEquality().hash(patternRatio) ^
      const DeepCollectionEquality().hash(patternReference) ^
      const DeepCollectionEquality().hash(patternSampledData) ^
      const DeepCollectionEquality().hash(patternSignature) ^
      const DeepCollectionEquality().hash(patternTiming) ^
      const DeepCollectionEquality().hash(patternContactDetail) ^
      const DeepCollectionEquality().hash(patternContributor) ^
      const DeepCollectionEquality().hash(patternDataRequirement) ^
      const DeepCollectionEquality().hash(patternExpression) ^
      const DeepCollectionEquality().hash(patternParameterDefinition) ^
      const DeepCollectionEquality().hash(patternRelatedArtifact) ^
      const DeepCollectionEquality().hash(patternTriggerDefinition) ^
      const DeepCollectionEquality().hash(patternUsageContext) ^
      const DeepCollectionEquality().hash(patternDosage) ^
      const DeepCollectionEquality().hash(patternMeta) ^
      const DeepCollectionEquality().hash(example) ^
      const DeepCollectionEquality().hash(minValueDate) ^
      const DeepCollectionEquality().hash(minValueDateElement) ^
      const DeepCollectionEquality().hash(minValueDateTime) ^
      const DeepCollectionEquality().hash(minValueDateTimeElement) ^
      const DeepCollectionEquality().hash(minValueInstant) ^
      const DeepCollectionEquality().hash(minValueInstantElement) ^
      const DeepCollectionEquality().hash(minValueTime) ^
      const DeepCollectionEquality().hash(minValueTimeElement) ^
      const DeepCollectionEquality().hash(minValueDecimal) ^
      const DeepCollectionEquality().hash(minValueDecimalElement) ^
      const DeepCollectionEquality().hash(minValueInteger) ^
      const DeepCollectionEquality().hash(minValueIntegerElement) ^
      const DeepCollectionEquality().hash(minValueInteger64) ^
      const DeepCollectionEquality().hash(minValueInteger64Element) ^
      const DeepCollectionEquality().hash(minValuePositiveInt) ^
      const DeepCollectionEquality().hash(minValuePositiveIntElement) ^
      const DeepCollectionEquality().hash(minValueUnsignedInt) ^
      const DeepCollectionEquality().hash(minValueUnsignedIntElement) ^
      const DeepCollectionEquality().hash(minValueQuantity) ^
      const DeepCollectionEquality().hash(maxValueDate) ^
      const DeepCollectionEquality().hash(maxValueDateElement) ^
      const DeepCollectionEquality().hash(maxValueDateTime) ^
      const DeepCollectionEquality().hash(maxValueDateTimeElement) ^
      const DeepCollectionEquality().hash(maxValueInstant) ^
      const DeepCollectionEquality().hash(maxValueInstantElement) ^
      const DeepCollectionEquality().hash(maxValueTime) ^
      const DeepCollectionEquality().hash(maxValueTimeElement) ^
      const DeepCollectionEquality().hash(maxValueDecimal) ^
      const DeepCollectionEquality().hash(maxValueDecimalElement) ^
      const DeepCollectionEquality().hash(maxValueInteger) ^
      const DeepCollectionEquality().hash(maxValueIntegerElement) ^
      const DeepCollectionEquality().hash(maxValueInteger64) ^
      const DeepCollectionEquality().hash(maxValueInteger64Element) ^
      const DeepCollectionEquality().hash(maxValuePositiveInt) ^
      const DeepCollectionEquality().hash(maxValuePositiveIntElement) ^
      const DeepCollectionEquality().hash(maxValueUnsignedInt) ^
      const DeepCollectionEquality().hash(maxValueUnsignedIntElement) ^
      const DeepCollectionEquality().hash(maxValueQuantity) ^
      const DeepCollectionEquality().hash(maxLength) ^
      const DeepCollectionEquality().hash(maxLengthElement) ^
      const DeepCollectionEquality().hash(condition) ^
      const DeepCollectionEquality().hash(conditionElement) ^
      const DeepCollectionEquality().hash(constraint) ^
      const DeepCollectionEquality().hash(mustSupport) ^
      const DeepCollectionEquality().hash(mustSupportElement) ^
      const DeepCollectionEquality().hash(isModifier) ^
      const DeepCollectionEquality().hash(isModifierElement) ^
      const DeepCollectionEquality().hash(isModifierReason) ^
      const DeepCollectionEquality().hash(isModifierReasonElement) ^
      const DeepCollectionEquality().hash(isSummary) ^
      const DeepCollectionEquality().hash(isSummaryElement) ^
      const DeepCollectionEquality().hash(binding) ^
      const DeepCollectionEquality().hash(mapping);

  @JsonKey(ignore: true)
  @override
  _$ElementDefinitionCopyWith<_ElementDefinition> get copyWith =>
      __$ElementDefinitionCopyWithImpl<_ElementDefinition>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ElementDefinitionToJson(this);
  }
}

abstract class _ElementDefinition extends ElementDefinition {
  factory _ElementDefinition(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? path,
      @JsonKey(name: '_path')
          Element? pathElement,
      List<ElementDefinitionRepresentation>? representation,
      @JsonKey(name: '_representation')
          List<Element?>? representationElement,
      String? sliceName,
      @JsonKey(name: '_sliceName')
          Element? sliceNameElement,
      Boolean? sliceIsConstraining,
      @JsonKey(name: '_sliceIsConstraining')
          Element? sliceIsConstrainingElement,
      String? label,
      @JsonKey(name: '_label')
          Element? labelElement,
      List<Coding>? code,
      ElementDefinitionSlicing? slicing,
      String? short,
      @JsonKey(name: '_short')
          Element? shortElement,
      Markdown? definition,
      @JsonKey(name: '_definition')
          Element? definitionElement,
      Markdown? comment,
      @JsonKey(name: '_comment')
          Element? commentElement,
      Markdown? requirements,
      @JsonKey(name: '_requirements')
          Element? requirementsElement,
      List<String>? alias,
      @JsonKey(name: '_alias')
          List<Element?>? aliasElement,
      UnsignedInt? min,
      @JsonKey(name: '_min')
          Element? minElement,
      String? max,
      @JsonKey(name: '_max')
          Element? maxElement,
      ElementDefinitionBase? base,
      FhirUri? contentReference,
      @JsonKey(name: '_contentReference')
          Element? contentReferenceElement,
      List<ElementDefinitionType>? type,
      Base64Binary? defaultValueBase64Binary,
      @JsonKey(name: '_defaultValueBase64Binary')
          Element? defaultValueBase64BinaryElement,
      Boolean? defaultValueBoolean,
      @JsonKey(name: '_defaultValueBoolean')
          Element? defaultValueBooleanElement,
      Canonical? defaultValueCanonical,
      @JsonKey(name: '_defaultValueCanonical')
          Element? defaultValueCanonicalElement,
      Code? defaultValueCode,
      @JsonKey(name: '_defaultValueCode')
          Element? defaultValueCodeElement,
      Date? defaultValueDate,
      @JsonKey(name: '_defaultValueDate')
          Element? defaultValueDateElement,
      FhirDateTime? defaultValueDateTime,
      @JsonKey(name: '_defaultValueDateTime')
          Element? defaultValueDateTimeElement,
      Decimal? defaultValueDecimal,
      @JsonKey(name: '_defaultValueDecimal')
          Element? defaultValueDecimalElement,
      Id? defaultValueId,
      @JsonKey(name: '_defaultValueId')
          Element? defaultValueIdElement,
      Instant? defaultValueInstant,
      @JsonKey(name: '_defaultValueInstant')
          Element? defaultValueInstantElement,
      Integer? defaultValueInteger,
      @JsonKey(name: '_defaultValueInteger')
          Element? defaultValueIntegerElement,
      Integer64? defaultValueInteger64,
      @JsonKey(name: '_defaultValueInteger64')
          Element? defaultValueInteger64Element,
      Markdown? defaultValueMarkdown,
      @JsonKey(name: '_defaultValueMarkdown')
          Element? defaultValueMarkdownElement,
      Oid? defaultValueOid,
      @JsonKey(name: '_defaultValueOid')
          Element? defaultValueOidElement,
      PositiveInt? defaultValuePositiveInt,
      @JsonKey(name: '_defaultValuePositiveInt')
          Element? defaultValuePositiveIntElement,
      String? defaultValueString,
      @JsonKey(name: '_defaultValueString')
          Element? defaultValueStringElement,
      Time? defaultValueTime,
      @JsonKey(name: '_defaultValueTime')
          Element? defaultValueTimeElement,
      UnsignedInt? defaultValueUnsignedInt,
      @JsonKey(name: '_defaultValueUnsignedInt')
          Element? defaultValueUnsignedIntElement,
      FhirUri? defaultValueUri,
      @JsonKey(name: '_defaultValueUri')
          Element? defaultValueUriElement,
      FhirUrl? defaultValueUrl,
      @JsonKey(name: '_defaultValueUrl')
          Element? defaultValueUrlElement,
      Uuid? defaultValueUuid,
      @JsonKey(name: '_defaultValueUuid')
          Element? defaultValueUuidElement,
      Address? defaultValueAddress,
      Age? defaultValueAge,
      Annotation? defaultValueAnnotation,
      Attachment? defaultValueAttachment,
      CodeableConcept? defaultValueCodeableConcept,
      Coding? defaultValueCoding,
      ContactPoint? defaultValueContactPoint,
      Count? defaultValueCount,
      Distance? defaultValueDistance,
      FhirDuration? defaultValueDuration,
      HumanName? defaultValueHumanName,
      Identifier? defaultValueIdentifier,
      Money? defaultValueMoney,
      Period? defaultValuePeriod,
      Quantity? defaultValueQuantity,
      Range? defaultValueRange,
      Ratio? defaultValueRatio,
      Reference? defaultValueReference,
      SampledData? defaultValueSampledData,
      Signature? defaultValueSignature,
      Timing? defaultValueTiming,
      ContactDetail? defaultValueContactDetail,
      Contributor? defaultValueContributor,
      DataRequirement? defaultValueDataRequirement,
      Expression? defaultValueExpression,
      ParameterDefinition? defaultValueParameterDefinition,
      RelatedArtifact? defaultValueRelatedArtifact,
      TriggerDefinition? defaultValueTriggerDefinition,
      UsageContext? defaultValueUsageContext,
      Dosage? defaultValueDosage,
      Meta? defaultValueMeta,
      Markdown? meaningWhenMissing,
      @JsonKey(name: '_meaningWhenMissing')
          Element? meaningWhenMissingElement,
      String? orderMeaning,
      @JsonKey(name: '_orderMeaning')
          Element? orderMeaningElement,
      Base64Binary? fixedBase64Binary,
      @JsonKey(name: '_fixedBase64Binary')
          Element? fixedBase64BinaryElement,
      Boolean? fixedBoolean,
      @JsonKey(name: '_fixedBoolean')
          Element? fixedBooleanElement,
      Canonical? fixedCanonical,
      @JsonKey(name: '_fixedCanonical')
          Element? fixedCanonicalElement,
      Code? fixedCode,
      @JsonKey(name: '_fixedCode')
          Element? fixedCodeElement,
      Date? fixedDate,
      @JsonKey(name: '_fixedDate')
          Element? fixedDateElement,
      FhirDateTime? fixedDateTime,
      @JsonKey(name: '_fixedDateTime')
          Element? fixedDateTimeElement,
      Decimal? fixedDecimal,
      @JsonKey(name: '_fixedDecimal')
          Element? fixedDecimalElement,
      Id? fixedId,
      @JsonKey(name: '_fixedId')
          Element? fixedIdElement,
      Instant? fixedInstant,
      @JsonKey(name: '_fixedInstant')
          Element? fixedInstantElement,
      Integer? fixedInteger,
      @JsonKey(name: '_fixedInteger')
          Element? fixedIntegerElement,
      Integer64? fixedInteger64,
      @JsonKey(name: '_fixedInteger64')
          Element? fixedInteger64Element,
      Markdown? fixedMarkdown,
      @JsonKey(name: '_fixedMarkdown')
          Element? fixedMarkdownElement,
      Oid? fixedOid,
      @JsonKey(name: '_fixedOid')
          Element? fixedOidElement,
      PositiveInt? fixedPositiveInt,
      @JsonKey(name: '_fixedPositiveInt')
          Element? fixedPositiveIntElement,
      String? fixedString,
      @JsonKey(name: '_fixedString')
          Element? fixedStringElement,
      Time? fixedTime,
      @JsonKey(name: '_fixedTime')
          Element? fixedTimeElement,
      UnsignedInt? fixedUnsignedInt,
      @JsonKey(name: '_fixedUnsignedInt')
          Element? fixedUnsignedIntElement,
      FhirUri? fixedUri,
      @JsonKey(name: '_fixedUri')
          Element? fixedUriElement,
      FhirUrl? fixedUrl,
      @JsonKey(name: '_fixedUrl')
          Element? fixedUrlElement,
      Uuid? fixedUuid,
      @JsonKey(name: '_fixedUuid')
          Element? fixedUuidElement,
      Address? fixedAddress,
      Age? fixedAge,
      Annotation? fixedAnnotation,
      Attachment? fixedAttachment,
      CodeableConcept? fixedCodeableConcept,
      Coding? fixedCoding,
      ContactPoint? fixedContactPoint,
      Count? fixedCount,
      Distance? fixedDistance,
      FhirDuration? fixedDuration,
      HumanName? fixedHumanName,
      Identifier? fixedIdentifier,
      Money? fixedMoney,
      Period? fixedPeriod,
      Quantity? fixedQuantity,
      Range? fixedRange,
      Ratio? fixedRatio,
      Reference? fixedReference,
      SampledData? fixedSampledData,
      Signature? fixedSignature,
      Timing? fixedTiming,
      ContactDetail? fixedContactDetail,
      Contributor? fixedContributor,
      DataRequirement? fixedDataRequirement,
      Expression? fixedExpression,
      ParameterDefinition? fixedParameterDefinition,
      RelatedArtifact? fixedRelatedArtifact,
      TriggerDefinition? fixedTriggerDefinition,
      UsageContext? fixedUsageContext,
      Dosage? fixedDosage,
      Meta? fixedMeta,
      Base64Binary? patternBase64Binary,
      @JsonKey(name: '_patternBase64Binary')
          Element? patternBase64BinaryElement,
      Boolean? patternBoolean,
      @JsonKey(name: '_patternBoolean')
          Element? patternBooleanElement,
      Canonical? patternCanonical,
      @JsonKey(name: '_patternCanonical')
          Element? patternCanonicalElement,
      Code? patternCode,
      @JsonKey(name: '_patternCode')
          Element? patternCodeElement,
      Date? patternDate,
      @JsonKey(name: '_patternDate')
          Element? patternDateElement,
      FhirDateTime? patternDateTime,
      @JsonKey(name: '_patternDateTime')
          Element? patternDateTimeElement,
      Decimal? patternDecimal,
      @JsonKey(name: '_patternDecimal')
          Element? patternDecimalElement,
      Id? patternId,
      @JsonKey(name: '_patternId')
          Element? patternIdElement,
      Instant? patternInstant,
      @JsonKey(name: '_patternInstant')
          Element? patternInstantElement,
      Integer? patternInteger,
      @JsonKey(name: '_patternInteger')
          Element? patternIntegerElement,
      Integer64? patternInteger64,
      @JsonKey(name: '_patternInteger64')
          Element? patternInteger64Element,
      Markdown? patternMarkdown,
      @JsonKey(name: '_patternMarkdown')
          Element? patternMarkdownElement,
      Oid? patternOid,
      @JsonKey(name: '_patternOid')
          Element? patternOidElement,
      PositiveInt? patternPositiveInt,
      @JsonKey(name: '_patternPositiveInt')
          Element? patternPositiveIntElement,
      String? patternString,
      @JsonKey(name: '_patternString')
          Element? patternStringElement,
      Time? patternTime,
      @JsonKey(name: '_patternTime')
          Element? patternTimeElement,
      UnsignedInt? patternUnsignedInt,
      @JsonKey(name: '_patternUnsignedInt')
          Element? patternUnsignedIntElement,
      FhirUri? patternUri,
      @JsonKey(name: '_patternUri')
          Element? patternUriElement,
      FhirUrl? patternUrl,
      @JsonKey(name: '_patternUrl')
          Element? patternUrlElement,
      Uuid? patternUuid,
      @JsonKey(name: '_patternUuid')
          Element? patternUuidElement,
      Address? patternAddress,
      Age? patternAge,
      Annotation? patternAnnotation,
      Attachment? patternAttachment,
      CodeableConcept? patternCodeableConcept,
      Coding? patternCoding,
      ContactPoint? patternContactPoint,
      Count? patternCount,
      Distance? patternDistance,
      FhirDuration? patternDuration,
      HumanName? patternHumanName,
      Identifier? patternIdentifier,
      Money? patternMoney,
      Period? patternPeriod,
      Quantity? patternQuantity,
      Range? patternRange,
      Ratio? patternRatio,
      Reference? patternReference,
      SampledData? patternSampledData,
      Signature? patternSignature,
      Timing? patternTiming,
      ContactDetail? patternContactDetail,
      Contributor? patternContributor,
      DataRequirement? patternDataRequirement,
      Expression? patternExpression,
      ParameterDefinition? patternParameterDefinition,
      RelatedArtifact? patternRelatedArtifact,
      TriggerDefinition? patternTriggerDefinition,
      UsageContext? patternUsageContext,
      Dosage? patternDosage,
      Meta? patternMeta,
      List<ElementDefinitionExample>? example,
      Date? minValueDate,
      @JsonKey(name: '_minValueDate')
          Element? minValueDateElement,
      FhirDateTime? minValueDateTime,
      @JsonKey(name: '_minValueDateTime')
          Element? minValueDateTimeElement,
      Instant? minValueInstant,
      @JsonKey(name: '_minValueInstant')
          Element? minValueInstantElement,
      Time? minValueTime,
      @JsonKey(name: '_minValueTime')
          Element? minValueTimeElement,
      Decimal? minValueDecimal,
      @JsonKey(name: '_minValueDecimal')
          Element? minValueDecimalElement,
      Integer? minValueInteger,
      @JsonKey(name: '_minValueInteger')
          Element? minValueIntegerElement,
      Integer64? minValueInteger64,
      @JsonKey(name: '_minValueInteger64')
          Element? minValueInteger64Element,
      PositiveInt? minValuePositiveInt,
      @JsonKey(name: '_minValuePositiveInt')
          Element? minValuePositiveIntElement,
      UnsignedInt? minValueUnsignedInt,
      @JsonKey(name: '_minValueUnsignedInt')
          Element? minValueUnsignedIntElement,
      Quantity? minValueQuantity,
      Date? maxValueDate,
      @JsonKey(name: '_maxValueDate')
          Element? maxValueDateElement,
      FhirDateTime? maxValueDateTime,
      @JsonKey(name: '_maxValueDateTime')
          Element? maxValueDateTimeElement,
      Instant? maxValueInstant,
      @JsonKey(name: '_maxValueInstant')
          Element? maxValueInstantElement,
      Time? maxValueTime,
      @JsonKey(name: '_maxValueTime')
          Element? maxValueTimeElement,
      Decimal? maxValueDecimal,
      @JsonKey(name: '_maxValueDecimal')
          Element? maxValueDecimalElement,
      Integer? maxValueInteger,
      @JsonKey(name: '_maxValueInteger')
          Element? maxValueIntegerElement,
      Integer64? maxValueInteger64,
      @JsonKey(name: '_maxValueInteger64')
          Element? maxValueInteger64Element,
      PositiveInt? maxValuePositiveInt,
      @JsonKey(name: '_maxValuePositiveInt')
          Element? maxValuePositiveIntElement,
      UnsignedInt? maxValueUnsignedInt,
      @JsonKey(name: '_maxValueUnsignedInt')
          Element? maxValueUnsignedIntElement,
      Quantity? maxValueQuantity,
      Integer? maxLength,
      @JsonKey(name: '_maxLength')
          Element? maxLengthElement,
      List<Id>? condition,
      @JsonKey(name: '_condition')
          List<Element?>? conditionElement,
      List<ElementDefinitionConstraint>? constraint,
      Boolean? mustSupport,
      @JsonKey(name: '_mustSupport')
          Element? mustSupportElement,
      Boolean? isModifier,
      @JsonKey(name: '_isModifier')
          Element? isModifierElement,
      String? isModifierReason,
      @JsonKey(name: '_isModifierReason')
          Element? isModifierReasonElement,
      Boolean? isSummary,
      @JsonKey(name: '_isSummary')
          Element? isSummaryElement,
      ElementDefinitionBinding? binding,
      List<ElementDefinitionMapping>? mapping}) = _$_ElementDefinition;
  _ElementDefinition._() : super._();

  factory _ElementDefinition.fromJson(Map<String, dynamic> json) =
      _$_ElementDefinition.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  String? get path => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_path')
  Element? get pathElement => throw _privateConstructorUsedError;
  @override
  List<ElementDefinitionRepresentation>? get representation =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_representation')
  List<Element?>? get representationElement =>
      throw _privateConstructorUsedError;
  @override
  String? get sliceName => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_sliceName')
  Element? get sliceNameElement => throw _privateConstructorUsedError;
  @override
  Boolean? get sliceIsConstraining => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_sliceIsConstraining')
  Element? get sliceIsConstrainingElement => throw _privateConstructorUsedError;
  @override
  String? get label => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_label')
  Element? get labelElement => throw _privateConstructorUsedError;
  @override
  List<Coding>? get code => throw _privateConstructorUsedError;
  @override
  ElementDefinitionSlicing? get slicing => throw _privateConstructorUsedError;
  @override
  String? get short => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_short')
  Element? get shortElement => throw _privateConstructorUsedError;
  @override
  Markdown? get definition => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_definition')
  Element? get definitionElement => throw _privateConstructorUsedError;
  @override
  Markdown? get comment => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_comment')
  Element? get commentElement => throw _privateConstructorUsedError;
  @override
  Markdown? get requirements => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_requirements')
  Element? get requirementsElement => throw _privateConstructorUsedError;
  @override
  List<String>? get alias => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_alias')
  List<Element?>? get aliasElement => throw _privateConstructorUsedError;
  @override
  UnsignedInt? get min => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_min')
  Element? get minElement => throw _privateConstructorUsedError;
  @override
  String? get max => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_max')
  Element? get maxElement => throw _privateConstructorUsedError;
  @override
  ElementDefinitionBase? get base => throw _privateConstructorUsedError;
  @override
  FhirUri? get contentReference => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_contentReference')
  Element? get contentReferenceElement => throw _privateConstructorUsedError;
  @override
  List<ElementDefinitionType>? get type => throw _privateConstructorUsedError;
  @override
  Base64Binary? get defaultValueBase64Binary =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_defaultValueBase64Binary')
  Element? get defaultValueBase64BinaryElement =>
      throw _privateConstructorUsedError;
  @override
  Boolean? get defaultValueBoolean => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_defaultValueBoolean')
  Element? get defaultValueBooleanElement => throw _privateConstructorUsedError;
  @override
  Canonical? get defaultValueCanonical => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_defaultValueCanonical')
  Element? get defaultValueCanonicalElement =>
      throw _privateConstructorUsedError;
  @override
  Code? get defaultValueCode => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_defaultValueCode')
  Element? get defaultValueCodeElement => throw _privateConstructorUsedError;
  @override
  Date? get defaultValueDate => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_defaultValueDate')
  Element? get defaultValueDateElement => throw _privateConstructorUsedError;
  @override
  FhirDateTime? get defaultValueDateTime => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_defaultValueDateTime')
  Element? get defaultValueDateTimeElement =>
      throw _privateConstructorUsedError;
  @override
  Decimal? get defaultValueDecimal => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_defaultValueDecimal')
  Element? get defaultValueDecimalElement => throw _privateConstructorUsedError;
  @override
  Id? get defaultValueId => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_defaultValueId')
  Element? get defaultValueIdElement => throw _privateConstructorUsedError;
  @override
  Instant? get defaultValueInstant => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_defaultValueInstant')
  Element? get defaultValueInstantElement => throw _privateConstructorUsedError;
  @override
  Integer? get defaultValueInteger => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_defaultValueInteger')
  Element? get defaultValueIntegerElement => throw _privateConstructorUsedError;
  @override
  Integer64? get defaultValueInteger64 => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_defaultValueInteger64')
  Element? get defaultValueInteger64Element =>
      throw _privateConstructorUsedError;
  @override
  Markdown? get defaultValueMarkdown => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_defaultValueMarkdown')
  Element? get defaultValueMarkdownElement =>
      throw _privateConstructorUsedError;
  @override
  Oid? get defaultValueOid => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_defaultValueOid')
  Element? get defaultValueOidElement => throw _privateConstructorUsedError;
  @override
  PositiveInt? get defaultValuePositiveInt =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_defaultValuePositiveInt')
  Element? get defaultValuePositiveIntElement =>
      throw _privateConstructorUsedError;
  @override
  String? get defaultValueString => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_defaultValueString')
  Element? get defaultValueStringElement => throw _privateConstructorUsedError;
  @override
  Time? get defaultValueTime => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_defaultValueTime')
  Element? get defaultValueTimeElement => throw _privateConstructorUsedError;
  @override
  UnsignedInt? get defaultValueUnsignedInt =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_defaultValueUnsignedInt')
  Element? get defaultValueUnsignedIntElement =>
      throw _privateConstructorUsedError;
  @override
  FhirUri? get defaultValueUri => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_defaultValueUri')
  Element? get defaultValueUriElement => throw _privateConstructorUsedError;
  @override
  FhirUrl? get defaultValueUrl => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_defaultValueUrl')
  Element? get defaultValueUrlElement => throw _privateConstructorUsedError;
  @override
  Uuid? get defaultValueUuid => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_defaultValueUuid')
  Element? get defaultValueUuidElement => throw _privateConstructorUsedError;
  @override
  Address? get defaultValueAddress => throw _privateConstructorUsedError;
  @override
  Age? get defaultValueAge => throw _privateConstructorUsedError;
  @override
  Annotation? get defaultValueAnnotation => throw _privateConstructorUsedError;
  @override
  Attachment? get defaultValueAttachment => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get defaultValueCodeableConcept =>
      throw _privateConstructorUsedError;
  @override
  Coding? get defaultValueCoding => throw _privateConstructorUsedError;
  @override
  ContactPoint? get defaultValueContactPoint =>
      throw _privateConstructorUsedError;
  @override
  Count? get defaultValueCount => throw _privateConstructorUsedError;
  @override
  Distance? get defaultValueDistance => throw _privateConstructorUsedError;
  @override
  FhirDuration? get defaultValueDuration => throw _privateConstructorUsedError;
  @override
  HumanName? get defaultValueHumanName => throw _privateConstructorUsedError;
  @override
  Identifier? get defaultValueIdentifier => throw _privateConstructorUsedError;
  @override
  Money? get defaultValueMoney => throw _privateConstructorUsedError;
  @override
  Period? get defaultValuePeriod => throw _privateConstructorUsedError;
  @override
  Quantity? get defaultValueQuantity => throw _privateConstructorUsedError;
  @override
  Range? get defaultValueRange => throw _privateConstructorUsedError;
  @override
  Ratio? get defaultValueRatio => throw _privateConstructorUsedError;
  @override
  Reference? get defaultValueReference => throw _privateConstructorUsedError;
  @override
  SampledData? get defaultValueSampledData =>
      throw _privateConstructorUsedError;
  @override
  Signature? get defaultValueSignature => throw _privateConstructorUsedError;
  @override
  Timing? get defaultValueTiming => throw _privateConstructorUsedError;
  @override
  ContactDetail? get defaultValueContactDetail =>
      throw _privateConstructorUsedError;
  @override
  Contributor? get defaultValueContributor =>
      throw _privateConstructorUsedError;
  @override
  DataRequirement? get defaultValueDataRequirement =>
      throw _privateConstructorUsedError;
  @override
  Expression? get defaultValueExpression => throw _privateConstructorUsedError;
  @override
  ParameterDefinition? get defaultValueParameterDefinition =>
      throw _privateConstructorUsedError;
  @override
  RelatedArtifact? get defaultValueRelatedArtifact =>
      throw _privateConstructorUsedError;
  @override
  TriggerDefinition? get defaultValueTriggerDefinition =>
      throw _privateConstructorUsedError;
  @override
  UsageContext? get defaultValueUsageContext =>
      throw _privateConstructorUsedError;
  @override
  Dosage? get defaultValueDosage => throw _privateConstructorUsedError;
  @override
  Meta? get defaultValueMeta => throw _privateConstructorUsedError;
  @override
  Markdown? get meaningWhenMissing => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_meaningWhenMissing')
  Element? get meaningWhenMissingElement => throw _privateConstructorUsedError;
  @override
  String? get orderMeaning => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_orderMeaning')
  Element? get orderMeaningElement => throw _privateConstructorUsedError;
  @override
  Base64Binary? get fixedBase64Binary => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_fixedBase64Binary')
  Element? get fixedBase64BinaryElement => throw _privateConstructorUsedError;
  @override
  Boolean? get fixedBoolean => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_fixedBoolean')
  Element? get fixedBooleanElement => throw _privateConstructorUsedError;
  @override
  Canonical? get fixedCanonical => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_fixedCanonical')
  Element? get fixedCanonicalElement => throw _privateConstructorUsedError;
  @override
  Code? get fixedCode => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_fixedCode')
  Element? get fixedCodeElement => throw _privateConstructorUsedError;
  @override
  Date? get fixedDate => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_fixedDate')
  Element? get fixedDateElement => throw _privateConstructorUsedError;
  @override
  FhirDateTime? get fixedDateTime => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_fixedDateTime')
  Element? get fixedDateTimeElement => throw _privateConstructorUsedError;
  @override
  Decimal? get fixedDecimal => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_fixedDecimal')
  Element? get fixedDecimalElement => throw _privateConstructorUsedError;
  @override
  Id? get fixedId => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_fixedId')
  Element? get fixedIdElement => throw _privateConstructorUsedError;
  @override
  Instant? get fixedInstant => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_fixedInstant')
  Element? get fixedInstantElement => throw _privateConstructorUsedError;
  @override
  Integer? get fixedInteger => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_fixedInteger')
  Element? get fixedIntegerElement => throw _privateConstructorUsedError;
  @override
  Integer64? get fixedInteger64 => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_fixedInteger64')
  Element? get fixedInteger64Element => throw _privateConstructorUsedError;
  @override
  Markdown? get fixedMarkdown => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_fixedMarkdown')
  Element? get fixedMarkdownElement => throw _privateConstructorUsedError;
  @override
  Oid? get fixedOid => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_fixedOid')
  Element? get fixedOidElement => throw _privateConstructorUsedError;
  @override
  PositiveInt? get fixedPositiveInt => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_fixedPositiveInt')
  Element? get fixedPositiveIntElement => throw _privateConstructorUsedError;
  @override
  String? get fixedString => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_fixedString')
  Element? get fixedStringElement => throw _privateConstructorUsedError;
  @override
  Time? get fixedTime => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_fixedTime')
  Element? get fixedTimeElement => throw _privateConstructorUsedError;
  @override
  UnsignedInt? get fixedUnsignedInt => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_fixedUnsignedInt')
  Element? get fixedUnsignedIntElement => throw _privateConstructorUsedError;
  @override
  FhirUri? get fixedUri => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_fixedUri')
  Element? get fixedUriElement => throw _privateConstructorUsedError;
  @override
  FhirUrl? get fixedUrl => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_fixedUrl')
  Element? get fixedUrlElement => throw _privateConstructorUsedError;
  @override
  Uuid? get fixedUuid => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_fixedUuid')
  Element? get fixedUuidElement => throw _privateConstructorUsedError;
  @override
  Address? get fixedAddress => throw _privateConstructorUsedError;
  @override
  Age? get fixedAge => throw _privateConstructorUsedError;
  @override
  Annotation? get fixedAnnotation => throw _privateConstructorUsedError;
  @override
  Attachment? get fixedAttachment => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get fixedCodeableConcept =>
      throw _privateConstructorUsedError;
  @override
  Coding? get fixedCoding => throw _privateConstructorUsedError;
  @override
  ContactPoint? get fixedContactPoint => throw _privateConstructorUsedError;
  @override
  Count? get fixedCount => throw _privateConstructorUsedError;
  @override
  Distance? get fixedDistance => throw _privateConstructorUsedError;
  @override
  FhirDuration? get fixedDuration => throw _privateConstructorUsedError;
  @override
  HumanName? get fixedHumanName => throw _privateConstructorUsedError;
  @override
  Identifier? get fixedIdentifier => throw _privateConstructorUsedError;
  @override
  Money? get fixedMoney => throw _privateConstructorUsedError;
  @override
  Period? get fixedPeriod => throw _privateConstructorUsedError;
  @override
  Quantity? get fixedQuantity => throw _privateConstructorUsedError;
  @override
  Range? get fixedRange => throw _privateConstructorUsedError;
  @override
  Ratio? get fixedRatio => throw _privateConstructorUsedError;
  @override
  Reference? get fixedReference => throw _privateConstructorUsedError;
  @override
  SampledData? get fixedSampledData => throw _privateConstructorUsedError;
  @override
  Signature? get fixedSignature => throw _privateConstructorUsedError;
  @override
  Timing? get fixedTiming => throw _privateConstructorUsedError;
  @override
  ContactDetail? get fixedContactDetail => throw _privateConstructorUsedError;
  @override
  Contributor? get fixedContributor => throw _privateConstructorUsedError;
  @override
  DataRequirement? get fixedDataRequirement =>
      throw _privateConstructorUsedError;
  @override
  Expression? get fixedExpression => throw _privateConstructorUsedError;
  @override
  ParameterDefinition? get fixedParameterDefinition =>
      throw _privateConstructorUsedError;
  @override
  RelatedArtifact? get fixedRelatedArtifact =>
      throw _privateConstructorUsedError;
  @override
  TriggerDefinition? get fixedTriggerDefinition =>
      throw _privateConstructorUsedError;
  @override
  UsageContext? get fixedUsageContext => throw _privateConstructorUsedError;
  @override
  Dosage? get fixedDosage => throw _privateConstructorUsedError;
  @override
  Meta? get fixedMeta => throw _privateConstructorUsedError;
  @override
  Base64Binary? get patternBase64Binary => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_patternBase64Binary')
  Element? get patternBase64BinaryElement => throw _privateConstructorUsedError;
  @override
  Boolean? get patternBoolean => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_patternBoolean')
  Element? get patternBooleanElement => throw _privateConstructorUsedError;
  @override
  Canonical? get patternCanonical => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_patternCanonical')
  Element? get patternCanonicalElement => throw _privateConstructorUsedError;
  @override
  Code? get patternCode => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_patternCode')
  Element? get patternCodeElement => throw _privateConstructorUsedError;
  @override
  Date? get patternDate => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_patternDate')
  Element? get patternDateElement => throw _privateConstructorUsedError;
  @override
  FhirDateTime? get patternDateTime => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_patternDateTime')
  Element? get patternDateTimeElement => throw _privateConstructorUsedError;
  @override
  Decimal? get patternDecimal => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_patternDecimal')
  Element? get patternDecimalElement => throw _privateConstructorUsedError;
  @override
  Id? get patternId => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_patternId')
  Element? get patternIdElement => throw _privateConstructorUsedError;
  @override
  Instant? get patternInstant => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_patternInstant')
  Element? get patternInstantElement => throw _privateConstructorUsedError;
  @override
  Integer? get patternInteger => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_patternInteger')
  Element? get patternIntegerElement => throw _privateConstructorUsedError;
  @override
  Integer64? get patternInteger64 => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_patternInteger64')
  Element? get patternInteger64Element => throw _privateConstructorUsedError;
  @override
  Markdown? get patternMarkdown => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_patternMarkdown')
  Element? get patternMarkdownElement => throw _privateConstructorUsedError;
  @override
  Oid? get patternOid => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_patternOid')
  Element? get patternOidElement => throw _privateConstructorUsedError;
  @override
  PositiveInt? get patternPositiveInt => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_patternPositiveInt')
  Element? get patternPositiveIntElement => throw _privateConstructorUsedError;
  @override
  String? get patternString => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_patternString')
  Element? get patternStringElement => throw _privateConstructorUsedError;
  @override
  Time? get patternTime => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_patternTime')
  Element? get patternTimeElement => throw _privateConstructorUsedError;
  @override
  UnsignedInt? get patternUnsignedInt => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_patternUnsignedInt')
  Element? get patternUnsignedIntElement => throw _privateConstructorUsedError;
  @override
  FhirUri? get patternUri => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_patternUri')
  Element? get patternUriElement => throw _privateConstructorUsedError;
  @override
  FhirUrl? get patternUrl => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_patternUrl')
  Element? get patternUrlElement => throw _privateConstructorUsedError;
  @override
  Uuid? get patternUuid => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_patternUuid')
  Element? get patternUuidElement => throw _privateConstructorUsedError;
  @override
  Address? get patternAddress => throw _privateConstructorUsedError;
  @override
  Age? get patternAge => throw _privateConstructorUsedError;
  @override
  Annotation? get patternAnnotation => throw _privateConstructorUsedError;
  @override
  Attachment? get patternAttachment => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get patternCodeableConcept =>
      throw _privateConstructorUsedError;
  @override
  Coding? get patternCoding => throw _privateConstructorUsedError;
  @override
  ContactPoint? get patternContactPoint => throw _privateConstructorUsedError;
  @override
  Count? get patternCount => throw _privateConstructorUsedError;
  @override
  Distance? get patternDistance => throw _privateConstructorUsedError;
  @override
  FhirDuration? get patternDuration => throw _privateConstructorUsedError;
  @override
  HumanName? get patternHumanName => throw _privateConstructorUsedError;
  @override
  Identifier? get patternIdentifier => throw _privateConstructorUsedError;
  @override
  Money? get patternMoney => throw _privateConstructorUsedError;
  @override
  Period? get patternPeriod => throw _privateConstructorUsedError;
  @override
  Quantity? get patternQuantity => throw _privateConstructorUsedError;
  @override
  Range? get patternRange => throw _privateConstructorUsedError;
  @override
  Ratio? get patternRatio => throw _privateConstructorUsedError;
  @override
  Reference? get patternReference => throw _privateConstructorUsedError;
  @override
  SampledData? get patternSampledData => throw _privateConstructorUsedError;
  @override
  Signature? get patternSignature => throw _privateConstructorUsedError;
  @override
  Timing? get patternTiming => throw _privateConstructorUsedError;
  @override
  ContactDetail? get patternContactDetail => throw _privateConstructorUsedError;
  @override
  Contributor? get patternContributor => throw _privateConstructorUsedError;
  @override
  DataRequirement? get patternDataRequirement =>
      throw _privateConstructorUsedError;
  @override
  Expression? get patternExpression => throw _privateConstructorUsedError;
  @override
  ParameterDefinition? get patternParameterDefinition =>
      throw _privateConstructorUsedError;
  @override
  RelatedArtifact? get patternRelatedArtifact =>
      throw _privateConstructorUsedError;
  @override
  TriggerDefinition? get patternTriggerDefinition =>
      throw _privateConstructorUsedError;
  @override
  UsageContext? get patternUsageContext => throw _privateConstructorUsedError;
  @override
  Dosage? get patternDosage => throw _privateConstructorUsedError;
  @override
  Meta? get patternMeta => throw _privateConstructorUsedError;
  @override
  List<ElementDefinitionExample>? get example =>
      throw _privateConstructorUsedError;
  @override
  Date? get minValueDate => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_minValueDate')
  Element? get minValueDateElement => throw _privateConstructorUsedError;
  @override
  FhirDateTime? get minValueDateTime => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_minValueDateTime')
  Element? get minValueDateTimeElement => throw _privateConstructorUsedError;
  @override
  Instant? get minValueInstant => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_minValueInstant')
  Element? get minValueInstantElement => throw _privateConstructorUsedError;
  @override
  Time? get minValueTime => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_minValueTime')
  Element? get minValueTimeElement => throw _privateConstructorUsedError;
  @override
  Decimal? get minValueDecimal => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_minValueDecimal')
  Element? get minValueDecimalElement => throw _privateConstructorUsedError;
  @override
  Integer? get minValueInteger => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_minValueInteger')
  Element? get minValueIntegerElement => throw _privateConstructorUsedError;
  @override
  Integer64? get minValueInteger64 => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_minValueInteger64')
  Element? get minValueInteger64Element => throw _privateConstructorUsedError;
  @override
  PositiveInt? get minValuePositiveInt => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_minValuePositiveInt')
  Element? get minValuePositiveIntElement => throw _privateConstructorUsedError;
  @override
  UnsignedInt? get minValueUnsignedInt => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_minValueUnsignedInt')
  Element? get minValueUnsignedIntElement => throw _privateConstructorUsedError;
  @override
  Quantity? get minValueQuantity => throw _privateConstructorUsedError;
  @override
  Date? get maxValueDate => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_maxValueDate')
  Element? get maxValueDateElement => throw _privateConstructorUsedError;
  @override
  FhirDateTime? get maxValueDateTime => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_maxValueDateTime')
  Element? get maxValueDateTimeElement => throw _privateConstructorUsedError;
  @override
  Instant? get maxValueInstant => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_maxValueInstant')
  Element? get maxValueInstantElement => throw _privateConstructorUsedError;
  @override
  Time? get maxValueTime => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_maxValueTime')
  Element? get maxValueTimeElement => throw _privateConstructorUsedError;
  @override
  Decimal? get maxValueDecimal => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_maxValueDecimal')
  Element? get maxValueDecimalElement => throw _privateConstructorUsedError;
  @override
  Integer? get maxValueInteger => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_maxValueInteger')
  Element? get maxValueIntegerElement => throw _privateConstructorUsedError;
  @override
  Integer64? get maxValueInteger64 => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_maxValueInteger64')
  Element? get maxValueInteger64Element => throw _privateConstructorUsedError;
  @override
  PositiveInt? get maxValuePositiveInt => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_maxValuePositiveInt')
  Element? get maxValuePositiveIntElement => throw _privateConstructorUsedError;
  @override
  UnsignedInt? get maxValueUnsignedInt => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_maxValueUnsignedInt')
  Element? get maxValueUnsignedIntElement => throw _privateConstructorUsedError;
  @override
  Quantity? get maxValueQuantity => throw _privateConstructorUsedError;
  @override
  Integer? get maxLength => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_maxLength')
  Element? get maxLengthElement => throw _privateConstructorUsedError;
  @override
  List<Id>? get condition => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_condition')
  List<Element?>? get conditionElement => throw _privateConstructorUsedError;
  @override
  List<ElementDefinitionConstraint>? get constraint =>
      throw _privateConstructorUsedError;
  @override
  Boolean? get mustSupport => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_mustSupport')
  Element? get mustSupportElement => throw _privateConstructorUsedError;
  @override
  Boolean? get isModifier => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_isModifier')
  Element? get isModifierElement => throw _privateConstructorUsedError;
  @override
  String? get isModifierReason => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_isModifierReason')
  Element? get isModifierReasonElement => throw _privateConstructorUsedError;
  @override
  Boolean? get isSummary => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_isSummary')
  Element? get isSummaryElement => throw _privateConstructorUsedError;
  @override
  ElementDefinitionBinding? get binding => throw _privateConstructorUsedError;
  @override
  List<ElementDefinitionMapping>? get mapping =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ElementDefinitionCopyWith<_ElementDefinition> get copyWith =>
      throw _privateConstructorUsedError;
}

ElementDefinitionSlicing _$ElementDefinitionSlicingFromJson(
    Map<String, dynamic> json) {
  return _ElementDefinitionSlicing.fromJson(json);
}

/// @nodoc
class _$ElementDefinitionSlicingTearOff {
  const _$ElementDefinitionSlicingTearOff();

  _ElementDefinitionSlicing call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<ElementDefinitionDiscriminator>? discriminator,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      Boolean? ordered,
      @JsonKey(name: '_ordered')
          Element? orderedElement,
      @JsonKey(unknownEnumValue: ElementDefinitionSlicingRules.unknown)
          ElementDefinitionSlicingRules? rules,
      @JsonKey(name: '_rules')
          Element? rulesElement}) {
    return _ElementDefinitionSlicing(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      discriminator: discriminator,
      description: description,
      descriptionElement: descriptionElement,
      ordered: ordered,
      orderedElement: orderedElement,
      rules: rules,
      rulesElement: rulesElement,
    );
  }

  ElementDefinitionSlicing fromJson(Map<String, Object> json) {
    return ElementDefinitionSlicing.fromJson(json);
  }
}

/// @nodoc
const $ElementDefinitionSlicing = _$ElementDefinitionSlicingTearOff();

/// @nodoc
mixin _$ElementDefinitionSlicing {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  List<ElementDefinitionDiscriminator>? get discriminator =>
      throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  Boolean? get ordered => throw _privateConstructorUsedError;
  @JsonKey(name: '_ordered')
  Element? get orderedElement => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: ElementDefinitionSlicingRules.unknown)
  ElementDefinitionSlicingRules? get rules =>
      throw _privateConstructorUsedError;
  @JsonKey(name: '_rules')
  Element? get rulesElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ElementDefinitionSlicingCopyWith<ElementDefinitionSlicing> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ElementDefinitionSlicingCopyWith<$Res> {
  factory $ElementDefinitionSlicingCopyWith(ElementDefinitionSlicing value,
          $Res Function(ElementDefinitionSlicing) then) =
      _$ElementDefinitionSlicingCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<ElementDefinitionDiscriminator>? discriminator,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      Boolean? ordered,
      @JsonKey(name: '_ordered')
          Element? orderedElement,
      @JsonKey(unknownEnumValue: ElementDefinitionSlicingRules.unknown)
          ElementDefinitionSlicingRules? rules,
      @JsonKey(name: '_rules')
          Element? rulesElement});

  $ElementCopyWith<$Res>? get descriptionElement;
  $ElementCopyWith<$Res>? get orderedElement;
  $ElementCopyWith<$Res>? get rulesElement;
}

/// @nodoc
class _$ElementDefinitionSlicingCopyWithImpl<$Res>
    implements $ElementDefinitionSlicingCopyWith<$Res> {
  _$ElementDefinitionSlicingCopyWithImpl(this._value, this._then);

  final ElementDefinitionSlicing _value;
  // ignore: unused_field
  final $Res Function(ElementDefinitionSlicing) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? discriminator = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? ordered = freezed,
    Object? orderedElement = freezed,
    Object? rules = freezed,
    Object? rulesElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      discriminator: discriminator == freezed
          ? _value.discriminator
          : discriminator // ignore: cast_nullable_to_non_nullable
              as List<ElementDefinitionDiscriminator>?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      ordered: ordered == freezed
          ? _value.ordered
          : ordered // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      orderedElement: orderedElement == freezed
          ? _value.orderedElement
          : orderedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      rules: rules == freezed
          ? _value.rules
          : rules // ignore: cast_nullable_to_non_nullable
              as ElementDefinitionSlicingRules?,
      rulesElement: rulesElement == freezed
          ? _value.rulesElement
          : rulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
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
  $ElementCopyWith<$Res>? get orderedElement {
    if (_value.orderedElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.orderedElement!, (value) {
      return _then(_value.copyWith(orderedElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get rulesElement {
    if (_value.rulesElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.rulesElement!, (value) {
      return _then(_value.copyWith(rulesElement: value));
    });
  }
}

/// @nodoc
abstract class _$ElementDefinitionSlicingCopyWith<$Res>
    implements $ElementDefinitionSlicingCopyWith<$Res> {
  factory _$ElementDefinitionSlicingCopyWith(_ElementDefinitionSlicing value,
          $Res Function(_ElementDefinitionSlicing) then) =
      __$ElementDefinitionSlicingCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<ElementDefinitionDiscriminator>? discriminator,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      Boolean? ordered,
      @JsonKey(name: '_ordered')
          Element? orderedElement,
      @JsonKey(unknownEnumValue: ElementDefinitionSlicingRules.unknown)
          ElementDefinitionSlicingRules? rules,
      @JsonKey(name: '_rules')
          Element? rulesElement});

  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $ElementCopyWith<$Res>? get orderedElement;
  @override
  $ElementCopyWith<$Res>? get rulesElement;
}

/// @nodoc
class __$ElementDefinitionSlicingCopyWithImpl<$Res>
    extends _$ElementDefinitionSlicingCopyWithImpl<$Res>
    implements _$ElementDefinitionSlicingCopyWith<$Res> {
  __$ElementDefinitionSlicingCopyWithImpl(_ElementDefinitionSlicing _value,
      $Res Function(_ElementDefinitionSlicing) _then)
      : super(_value, (v) => _then(v as _ElementDefinitionSlicing));

  @override
  _ElementDefinitionSlicing get _value =>
      super._value as _ElementDefinitionSlicing;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? discriminator = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? ordered = freezed,
    Object? orderedElement = freezed,
    Object? rules = freezed,
    Object? rulesElement = freezed,
  }) {
    return _then(_ElementDefinitionSlicing(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      discriminator: discriminator == freezed
          ? _value.discriminator
          : discriminator // ignore: cast_nullable_to_non_nullable
              as List<ElementDefinitionDiscriminator>?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      ordered: ordered == freezed
          ? _value.ordered
          : ordered // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      orderedElement: orderedElement == freezed
          ? _value.orderedElement
          : orderedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      rules: rules == freezed
          ? _value.rules
          : rules // ignore: cast_nullable_to_non_nullable
              as ElementDefinitionSlicingRules?,
      rulesElement: rulesElement == freezed
          ? _value.rulesElement
          : rulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ElementDefinitionSlicing extends _ElementDefinitionSlicing {
  _$_ElementDefinitionSlicing(
      {this.id,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.discriminator,
      this.description,
      @JsonKey(name: '_description')
          this.descriptionElement,
      this.ordered,
      @JsonKey(name: '_ordered')
          this.orderedElement,
      @JsonKey(unknownEnumValue: ElementDefinitionSlicingRules.unknown)
          this.rules,
      @JsonKey(name: '_rules')
          this.rulesElement})
      : super._();

  factory _$_ElementDefinitionSlicing.fromJson(Map<String, dynamic> json) =>
      _$$_ElementDefinitionSlicingFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final List<ElementDefinitionDiscriminator>? discriminator;
  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final Boolean? ordered;
  @override
  @JsonKey(name: '_ordered')
  final Element? orderedElement;
  @override
  @JsonKey(unknownEnumValue: ElementDefinitionSlicingRules.unknown)
  final ElementDefinitionSlicingRules? rules;
  @override
  @JsonKey(name: '_rules')
  final Element? rulesElement;

  @override
  String toString() {
    return 'ElementDefinitionSlicing(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, discriminator: $discriminator, description: $description, descriptionElement: $descriptionElement, ordered: $ordered, orderedElement: $orderedElement, rules: $rules, rulesElement: $rulesElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ElementDefinitionSlicing &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.discriminator, discriminator) ||
                const DeepCollectionEquality()
                    .equals(other.discriminator, discriminator)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.descriptionElement, descriptionElement) ||
                const DeepCollectionEquality()
                    .equals(other.descriptionElement, descriptionElement)) &&
            (identical(other.ordered, ordered) ||
                const DeepCollectionEquality()
                    .equals(other.ordered, ordered)) &&
            (identical(other.orderedElement, orderedElement) ||
                const DeepCollectionEquality()
                    .equals(other.orderedElement, orderedElement)) &&
            (identical(other.rules, rules) ||
                const DeepCollectionEquality().equals(other.rules, rules)) &&
            (identical(other.rulesElement, rulesElement) ||
                const DeepCollectionEquality()
                    .equals(other.rulesElement, rulesElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(discriminator) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(ordered) ^
      const DeepCollectionEquality().hash(orderedElement) ^
      const DeepCollectionEquality().hash(rules) ^
      const DeepCollectionEquality().hash(rulesElement);

  @JsonKey(ignore: true)
  @override
  _$ElementDefinitionSlicingCopyWith<_ElementDefinitionSlicing> get copyWith =>
      __$ElementDefinitionSlicingCopyWithImpl<_ElementDefinitionSlicing>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ElementDefinitionSlicingToJson(this);
  }
}

abstract class _ElementDefinitionSlicing extends ElementDefinitionSlicing {
  factory _ElementDefinitionSlicing(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<ElementDefinitionDiscriminator>? discriminator,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      Boolean? ordered,
      @JsonKey(name: '_ordered')
          Element? orderedElement,
      @JsonKey(unknownEnumValue: ElementDefinitionSlicingRules.unknown)
          ElementDefinitionSlicingRules? rules,
      @JsonKey(name: '_rules')
          Element? rulesElement}) = _$_ElementDefinitionSlicing;
  _ElementDefinitionSlicing._() : super._();

  factory _ElementDefinitionSlicing.fromJson(Map<String, dynamic> json) =
      _$_ElementDefinitionSlicing.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  List<ElementDefinitionDiscriminator>? get discriminator =>
      throw _privateConstructorUsedError;
  @override
  String? get description => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  @override
  Boolean? get ordered => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_ordered')
  Element? get orderedElement => throw _privateConstructorUsedError;
  @override
  @JsonKey(unknownEnumValue: ElementDefinitionSlicingRules.unknown)
  ElementDefinitionSlicingRules? get rules =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_rules')
  Element? get rulesElement => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ElementDefinitionSlicingCopyWith<_ElementDefinitionSlicing> get copyWith =>
      throw _privateConstructorUsedError;
}

ElementDefinitionDiscriminator _$ElementDefinitionDiscriminatorFromJson(
    Map<String, dynamic> json) {
  return _ElementDefinitionDiscriminator.fromJson(json);
}

/// @nodoc
class _$ElementDefinitionDiscriminatorTearOff {
  const _$ElementDefinitionDiscriminatorTearOff();

  _ElementDefinitionDiscriminator call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(unknownEnumValue: ElementDefinitionDiscriminatorType.unknown)
          ElementDefinitionDiscriminatorType? type,
      @JsonKey(name: '_type')
          Element? typeElement,
      String? path,
      @JsonKey(name: '_path')
          Element? pathElement}) {
    return _ElementDefinitionDiscriminator(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      type: type,
      typeElement: typeElement,
      path: path,
      pathElement: pathElement,
    );
  }

  ElementDefinitionDiscriminator fromJson(Map<String, Object> json) {
    return ElementDefinitionDiscriminator.fromJson(json);
  }
}

/// @nodoc
const $ElementDefinitionDiscriminator =
    _$ElementDefinitionDiscriminatorTearOff();

/// @nodoc
mixin _$ElementDefinitionDiscriminator {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: ElementDefinitionDiscriminatorType.unknown)
  ElementDefinitionDiscriminatorType? get type =>
      throw _privateConstructorUsedError;
  @JsonKey(name: '_type')
  Element? get typeElement => throw _privateConstructorUsedError;
  String? get path => throw _privateConstructorUsedError;
  @JsonKey(name: '_path')
  Element? get pathElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ElementDefinitionDiscriminatorCopyWith<ElementDefinitionDiscriminator>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ElementDefinitionDiscriminatorCopyWith<$Res> {
  factory $ElementDefinitionDiscriminatorCopyWith(
          ElementDefinitionDiscriminator value,
          $Res Function(ElementDefinitionDiscriminator) then) =
      _$ElementDefinitionDiscriminatorCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(unknownEnumValue: ElementDefinitionDiscriminatorType.unknown)
          ElementDefinitionDiscriminatorType? type,
      @JsonKey(name: '_type')
          Element? typeElement,
      String? path,
      @JsonKey(name: '_path')
          Element? pathElement});

  $ElementCopyWith<$Res>? get typeElement;
  $ElementCopyWith<$Res>? get pathElement;
}

/// @nodoc
class _$ElementDefinitionDiscriminatorCopyWithImpl<$Res>
    implements $ElementDefinitionDiscriminatorCopyWith<$Res> {
  _$ElementDefinitionDiscriminatorCopyWithImpl(this._value, this._then);

  final ElementDefinitionDiscriminator _value;
  // ignore: unused_field
  final $Res Function(ElementDefinitionDiscriminator) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? path = freezed,
    Object? pathElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as ElementDefinitionDiscriminatorType?,
      typeElement: typeElement == freezed
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      path: path == freezed
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      pathElement: pathElement == freezed
          ? _value.pathElement
          : pathElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get typeElement {
    if (_value.typeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.typeElement!, (value) {
      return _then(_value.copyWith(typeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get pathElement {
    if (_value.pathElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.pathElement!, (value) {
      return _then(_value.copyWith(pathElement: value));
    });
  }
}

/// @nodoc
abstract class _$ElementDefinitionDiscriminatorCopyWith<$Res>
    implements $ElementDefinitionDiscriminatorCopyWith<$Res> {
  factory _$ElementDefinitionDiscriminatorCopyWith(
          _ElementDefinitionDiscriminator value,
          $Res Function(_ElementDefinitionDiscriminator) then) =
      __$ElementDefinitionDiscriminatorCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(unknownEnumValue: ElementDefinitionDiscriminatorType.unknown)
          ElementDefinitionDiscriminatorType? type,
      @JsonKey(name: '_type')
          Element? typeElement,
      String? path,
      @JsonKey(name: '_path')
          Element? pathElement});

  @override
  $ElementCopyWith<$Res>? get typeElement;
  @override
  $ElementCopyWith<$Res>? get pathElement;
}

/// @nodoc
class __$ElementDefinitionDiscriminatorCopyWithImpl<$Res>
    extends _$ElementDefinitionDiscriminatorCopyWithImpl<$Res>
    implements _$ElementDefinitionDiscriminatorCopyWith<$Res> {
  __$ElementDefinitionDiscriminatorCopyWithImpl(
      _ElementDefinitionDiscriminator _value,
      $Res Function(_ElementDefinitionDiscriminator) _then)
      : super(_value, (v) => _then(v as _ElementDefinitionDiscriminator));

  @override
  _ElementDefinitionDiscriminator get _value =>
      super._value as _ElementDefinitionDiscriminator;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? path = freezed,
    Object? pathElement = freezed,
  }) {
    return _then(_ElementDefinitionDiscriminator(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as ElementDefinitionDiscriminatorType?,
      typeElement: typeElement == freezed
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      path: path == freezed
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      pathElement: pathElement == freezed
          ? _value.pathElement
          : pathElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ElementDefinitionDiscriminator
    extends _ElementDefinitionDiscriminator {
  _$_ElementDefinitionDiscriminator(
      {this.id,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      @JsonKey(unknownEnumValue: ElementDefinitionDiscriminatorType.unknown)
          this.type,
      @JsonKey(name: '_type')
          this.typeElement,
      this.path,
      @JsonKey(name: '_path')
          this.pathElement})
      : super._();

  factory _$_ElementDefinitionDiscriminator.fromJson(
          Map<String, dynamic> json) =>
      _$$_ElementDefinitionDiscriminatorFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  @JsonKey(unknownEnumValue: ElementDefinitionDiscriminatorType.unknown)
  final ElementDefinitionDiscriminatorType? type;
  @override
  @JsonKey(name: '_type')
  final Element? typeElement;
  @override
  final String? path;
  @override
  @JsonKey(name: '_path')
  final Element? pathElement;

  @override
  String toString() {
    return 'ElementDefinitionDiscriminator(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, typeElement: $typeElement, path: $path, pathElement: $pathElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ElementDefinitionDiscriminator &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.typeElement, typeElement) ||
                const DeepCollectionEquality()
                    .equals(other.typeElement, typeElement)) &&
            (identical(other.path, path) ||
                const DeepCollectionEquality().equals(other.path, path)) &&
            (identical(other.pathElement, pathElement) ||
                const DeepCollectionEquality()
                    .equals(other.pathElement, pathElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(typeElement) ^
      const DeepCollectionEquality().hash(path) ^
      const DeepCollectionEquality().hash(pathElement);

  @JsonKey(ignore: true)
  @override
  _$ElementDefinitionDiscriminatorCopyWith<_ElementDefinitionDiscriminator>
      get copyWith => __$ElementDefinitionDiscriminatorCopyWithImpl<
          _ElementDefinitionDiscriminator>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ElementDefinitionDiscriminatorToJson(this);
  }
}

abstract class _ElementDefinitionDiscriminator
    extends ElementDefinitionDiscriminator {
  factory _ElementDefinitionDiscriminator(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(unknownEnumValue: ElementDefinitionDiscriminatorType.unknown)
          ElementDefinitionDiscriminatorType? type,
      @JsonKey(name: '_type')
          Element? typeElement,
      String? path,
      @JsonKey(name: '_path')
          Element? pathElement}) = _$_ElementDefinitionDiscriminator;
  _ElementDefinitionDiscriminator._() : super._();

  factory _ElementDefinitionDiscriminator.fromJson(Map<String, dynamic> json) =
      _$_ElementDefinitionDiscriminator.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(unknownEnumValue: ElementDefinitionDiscriminatorType.unknown)
  ElementDefinitionDiscriminatorType? get type =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_type')
  Element? get typeElement => throw _privateConstructorUsedError;
  @override
  String? get path => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_path')
  Element? get pathElement => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ElementDefinitionDiscriminatorCopyWith<_ElementDefinitionDiscriminator>
      get copyWith => throw _privateConstructorUsedError;
}

ElementDefinitionBase _$ElementDefinitionBaseFromJson(
    Map<String, dynamic> json) {
  return _ElementDefinitionBase.fromJson(json);
}

/// @nodoc
class _$ElementDefinitionBaseTearOff {
  const _$ElementDefinitionBaseTearOff();

  _ElementDefinitionBase call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? path,
      @JsonKey(name: '_path') Element? pathElement,
      UnsignedInt? min,
      @JsonKey(name: '_min') Element? minElement,
      String? max,
      @JsonKey(name: '_max') Element? maxElement}) {
    return _ElementDefinitionBase(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      path: path,
      pathElement: pathElement,
      min: min,
      minElement: minElement,
      max: max,
      maxElement: maxElement,
    );
  }

  ElementDefinitionBase fromJson(Map<String, Object> json) {
    return ElementDefinitionBase.fromJson(json);
  }
}

/// @nodoc
const $ElementDefinitionBase = _$ElementDefinitionBaseTearOff();

/// @nodoc
mixin _$ElementDefinitionBase {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  String? get path => throw _privateConstructorUsedError;
  @JsonKey(name: '_path')
  Element? get pathElement => throw _privateConstructorUsedError;
  UnsignedInt? get min => throw _privateConstructorUsedError;
  @JsonKey(name: '_min')
  Element? get minElement => throw _privateConstructorUsedError;
  String? get max => throw _privateConstructorUsedError;
  @JsonKey(name: '_max')
  Element? get maxElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ElementDefinitionBaseCopyWith<ElementDefinitionBase> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ElementDefinitionBaseCopyWith<$Res> {
  factory $ElementDefinitionBaseCopyWith(ElementDefinitionBase value,
          $Res Function(ElementDefinitionBase) then) =
      _$ElementDefinitionBaseCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? path,
      @JsonKey(name: '_path') Element? pathElement,
      UnsignedInt? min,
      @JsonKey(name: '_min') Element? minElement,
      String? max,
      @JsonKey(name: '_max') Element? maxElement});

  $ElementCopyWith<$Res>? get pathElement;
  $ElementCopyWith<$Res>? get minElement;
  $ElementCopyWith<$Res>? get maxElement;
}

/// @nodoc
class _$ElementDefinitionBaseCopyWithImpl<$Res>
    implements $ElementDefinitionBaseCopyWith<$Res> {
  _$ElementDefinitionBaseCopyWithImpl(this._value, this._then);

  final ElementDefinitionBase _value;
  // ignore: unused_field
  final $Res Function(ElementDefinitionBase) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? path = freezed,
    Object? pathElement = freezed,
    Object? min = freezed,
    Object? minElement = freezed,
    Object? max = freezed,
    Object? maxElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      path: path == freezed
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      pathElement: pathElement == freezed
          ? _value.pathElement
          : pathElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      min: min == freezed
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      minElement: minElement == freezed
          ? _value.minElement
          : minElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      max: max == freezed
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as String?,
      maxElement: maxElement == freezed
          ? _value.maxElement
          : maxElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get pathElement {
    if (_value.pathElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.pathElement!, (value) {
      return _then(_value.copyWith(pathElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get minElement {
    if (_value.minElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.minElement!, (value) {
      return _then(_value.copyWith(minElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get maxElement {
    if (_value.maxElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.maxElement!, (value) {
      return _then(_value.copyWith(maxElement: value));
    });
  }
}

/// @nodoc
abstract class _$ElementDefinitionBaseCopyWith<$Res>
    implements $ElementDefinitionBaseCopyWith<$Res> {
  factory _$ElementDefinitionBaseCopyWith(_ElementDefinitionBase value,
          $Res Function(_ElementDefinitionBase) then) =
      __$ElementDefinitionBaseCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? path,
      @JsonKey(name: '_path') Element? pathElement,
      UnsignedInt? min,
      @JsonKey(name: '_min') Element? minElement,
      String? max,
      @JsonKey(name: '_max') Element? maxElement});

  @override
  $ElementCopyWith<$Res>? get pathElement;
  @override
  $ElementCopyWith<$Res>? get minElement;
  @override
  $ElementCopyWith<$Res>? get maxElement;
}

/// @nodoc
class __$ElementDefinitionBaseCopyWithImpl<$Res>
    extends _$ElementDefinitionBaseCopyWithImpl<$Res>
    implements _$ElementDefinitionBaseCopyWith<$Res> {
  __$ElementDefinitionBaseCopyWithImpl(_ElementDefinitionBase _value,
      $Res Function(_ElementDefinitionBase) _then)
      : super(_value, (v) => _then(v as _ElementDefinitionBase));

  @override
  _ElementDefinitionBase get _value => super._value as _ElementDefinitionBase;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? path = freezed,
    Object? pathElement = freezed,
    Object? min = freezed,
    Object? minElement = freezed,
    Object? max = freezed,
    Object? maxElement = freezed,
  }) {
    return _then(_ElementDefinitionBase(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      path: path == freezed
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      pathElement: pathElement == freezed
          ? _value.pathElement
          : pathElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      min: min == freezed
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      minElement: minElement == freezed
          ? _value.minElement
          : minElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      max: max == freezed
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as String?,
      maxElement: maxElement == freezed
          ? _value.maxElement
          : maxElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ElementDefinitionBase extends _ElementDefinitionBase {
  _$_ElementDefinitionBase(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.path,
      @JsonKey(name: '_path') this.pathElement,
      this.min,
      @JsonKey(name: '_min') this.minElement,
      this.max,
      @JsonKey(name: '_max') this.maxElement})
      : super._();

  factory _$_ElementDefinitionBase.fromJson(Map<String, dynamic> json) =>
      _$$_ElementDefinitionBaseFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final String? path;
  @override
  @JsonKey(name: '_path')
  final Element? pathElement;
  @override
  final UnsignedInt? min;
  @override
  @JsonKey(name: '_min')
  final Element? minElement;
  @override
  final String? max;
  @override
  @JsonKey(name: '_max')
  final Element? maxElement;

  @override
  String toString() {
    return 'ElementDefinitionBase(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, path: $path, pathElement: $pathElement, min: $min, minElement: $minElement, max: $max, maxElement: $maxElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ElementDefinitionBase &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.path, path) ||
                const DeepCollectionEquality().equals(other.path, path)) &&
            (identical(other.pathElement, pathElement) ||
                const DeepCollectionEquality()
                    .equals(other.pathElement, pathElement)) &&
            (identical(other.min, min) ||
                const DeepCollectionEquality().equals(other.min, min)) &&
            (identical(other.minElement, minElement) ||
                const DeepCollectionEquality()
                    .equals(other.minElement, minElement)) &&
            (identical(other.max, max) ||
                const DeepCollectionEquality().equals(other.max, max)) &&
            (identical(other.maxElement, maxElement) ||
                const DeepCollectionEquality()
                    .equals(other.maxElement, maxElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(path) ^
      const DeepCollectionEquality().hash(pathElement) ^
      const DeepCollectionEquality().hash(min) ^
      const DeepCollectionEquality().hash(minElement) ^
      const DeepCollectionEquality().hash(max) ^
      const DeepCollectionEquality().hash(maxElement);

  @JsonKey(ignore: true)
  @override
  _$ElementDefinitionBaseCopyWith<_ElementDefinitionBase> get copyWith =>
      __$ElementDefinitionBaseCopyWithImpl<_ElementDefinitionBase>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ElementDefinitionBaseToJson(this);
  }
}

abstract class _ElementDefinitionBase extends ElementDefinitionBase {
  factory _ElementDefinitionBase(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? path,
      @JsonKey(name: '_path') Element? pathElement,
      UnsignedInt? min,
      @JsonKey(name: '_min') Element? minElement,
      String? max,
      @JsonKey(name: '_max') Element? maxElement}) = _$_ElementDefinitionBase;
  _ElementDefinitionBase._() : super._();

  factory _ElementDefinitionBase.fromJson(Map<String, dynamic> json) =
      _$_ElementDefinitionBase.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  String? get path => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_path')
  Element? get pathElement => throw _privateConstructorUsedError;
  @override
  UnsignedInt? get min => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_min')
  Element? get minElement => throw _privateConstructorUsedError;
  @override
  String? get max => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_max')
  Element? get maxElement => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ElementDefinitionBaseCopyWith<_ElementDefinitionBase> get copyWith =>
      throw _privateConstructorUsedError;
}

ElementDefinitionType _$ElementDefinitionTypeFromJson(
    Map<String, dynamic> json) {
  return _ElementDefinitionType.fromJson(json);
}

/// @nodoc
class _$ElementDefinitionTypeTearOff {
  const _$ElementDefinitionTypeTearOff();

  _ElementDefinitionType call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? code,
      @JsonKey(name: '_code')
          Element? codeElement,
      List<Canonical>? profile,
      List<Canonical>? targetProfile,
      List<ElementDefinitionTypeAggregation>? aggregation,
      @JsonKey(name: '_aggregation')
          List<Element?>? aggregationElement,
      @JsonKey(unknownEnumValue: ElementDefinitionTypeVersioning.unknown)
          ElementDefinitionTypeVersioning? versioning,
      @JsonKey(name: '_versioning')
          Element? versioningElement}) {
    return _ElementDefinitionType(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      code: code,
      codeElement: codeElement,
      profile: profile,
      targetProfile: targetProfile,
      aggregation: aggregation,
      aggregationElement: aggregationElement,
      versioning: versioning,
      versioningElement: versioningElement,
    );
  }

  ElementDefinitionType fromJson(Map<String, Object> json) {
    return ElementDefinitionType.fromJson(json);
  }
}

/// @nodoc
const $ElementDefinitionType = _$ElementDefinitionTypeTearOff();

/// @nodoc
mixin _$ElementDefinitionType {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  FhirUri? get code => throw _privateConstructorUsedError;
  @JsonKey(name: '_code')
  Element? get codeElement => throw _privateConstructorUsedError;
  List<Canonical>? get profile => throw _privateConstructorUsedError;
  List<Canonical>? get targetProfile => throw _privateConstructorUsedError;
  List<ElementDefinitionTypeAggregation>? get aggregation =>
      throw _privateConstructorUsedError;
  @JsonKey(name: '_aggregation')
  List<Element?>? get aggregationElement => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: ElementDefinitionTypeVersioning.unknown)
  ElementDefinitionTypeVersioning? get versioning =>
      throw _privateConstructorUsedError;
  @JsonKey(name: '_versioning')
  Element? get versioningElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ElementDefinitionTypeCopyWith<ElementDefinitionType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ElementDefinitionTypeCopyWith<$Res> {
  factory $ElementDefinitionTypeCopyWith(ElementDefinitionType value,
          $Res Function(ElementDefinitionType) then) =
      _$ElementDefinitionTypeCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? code,
      @JsonKey(name: '_code')
          Element? codeElement,
      List<Canonical>? profile,
      List<Canonical>? targetProfile,
      List<ElementDefinitionTypeAggregation>? aggregation,
      @JsonKey(name: '_aggregation')
          List<Element?>? aggregationElement,
      @JsonKey(unknownEnumValue: ElementDefinitionTypeVersioning.unknown)
          ElementDefinitionTypeVersioning? versioning,
      @JsonKey(name: '_versioning')
          Element? versioningElement});

  $ElementCopyWith<$Res>? get codeElement;
  $ElementCopyWith<$Res>? get versioningElement;
}

/// @nodoc
class _$ElementDefinitionTypeCopyWithImpl<$Res>
    implements $ElementDefinitionTypeCopyWith<$Res> {
  _$ElementDefinitionTypeCopyWithImpl(this._value, this._then);

  final ElementDefinitionType _value;
  // ignore: unused_field
  final $Res Function(ElementDefinitionType) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = freezed,
    Object? codeElement = freezed,
    Object? profile = freezed,
    Object? targetProfile = freezed,
    Object? aggregation = freezed,
    Object? aggregationElement = freezed,
    Object? versioning = freezed,
    Object? versioningElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
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
              as FhirUri?,
      codeElement: codeElement == freezed
          ? _value.codeElement
          : codeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      profile: profile == freezed
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as List<Canonical>?,
      targetProfile: targetProfile == freezed
          ? _value.targetProfile
          : targetProfile // ignore: cast_nullable_to_non_nullable
              as List<Canonical>?,
      aggregation: aggregation == freezed
          ? _value.aggregation
          : aggregation // ignore: cast_nullable_to_non_nullable
              as List<ElementDefinitionTypeAggregation>?,
      aggregationElement: aggregationElement == freezed
          ? _value.aggregationElement
          : aggregationElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      versioning: versioning == freezed
          ? _value.versioning
          : versioning // ignore: cast_nullable_to_non_nullable
              as ElementDefinitionTypeVersioning?,
      versioningElement: versioningElement == freezed
          ? _value.versioningElement
          : versioningElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get codeElement {
    if (_value.codeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.codeElement!, (value) {
      return _then(_value.copyWith(codeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get versioningElement {
    if (_value.versioningElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.versioningElement!, (value) {
      return _then(_value.copyWith(versioningElement: value));
    });
  }
}

/// @nodoc
abstract class _$ElementDefinitionTypeCopyWith<$Res>
    implements $ElementDefinitionTypeCopyWith<$Res> {
  factory _$ElementDefinitionTypeCopyWith(_ElementDefinitionType value,
          $Res Function(_ElementDefinitionType) then) =
      __$ElementDefinitionTypeCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? code,
      @JsonKey(name: '_code')
          Element? codeElement,
      List<Canonical>? profile,
      List<Canonical>? targetProfile,
      List<ElementDefinitionTypeAggregation>? aggregation,
      @JsonKey(name: '_aggregation')
          List<Element?>? aggregationElement,
      @JsonKey(unknownEnumValue: ElementDefinitionTypeVersioning.unknown)
          ElementDefinitionTypeVersioning? versioning,
      @JsonKey(name: '_versioning')
          Element? versioningElement});

  @override
  $ElementCopyWith<$Res>? get codeElement;
  @override
  $ElementCopyWith<$Res>? get versioningElement;
}

/// @nodoc
class __$ElementDefinitionTypeCopyWithImpl<$Res>
    extends _$ElementDefinitionTypeCopyWithImpl<$Res>
    implements _$ElementDefinitionTypeCopyWith<$Res> {
  __$ElementDefinitionTypeCopyWithImpl(_ElementDefinitionType _value,
      $Res Function(_ElementDefinitionType) _then)
      : super(_value, (v) => _then(v as _ElementDefinitionType));

  @override
  _ElementDefinitionType get _value => super._value as _ElementDefinitionType;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = freezed,
    Object? codeElement = freezed,
    Object? profile = freezed,
    Object? targetProfile = freezed,
    Object? aggregation = freezed,
    Object? aggregationElement = freezed,
    Object? versioning = freezed,
    Object? versioningElement = freezed,
  }) {
    return _then(_ElementDefinitionType(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
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
              as FhirUri?,
      codeElement: codeElement == freezed
          ? _value.codeElement
          : codeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      profile: profile == freezed
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as List<Canonical>?,
      targetProfile: targetProfile == freezed
          ? _value.targetProfile
          : targetProfile // ignore: cast_nullable_to_non_nullable
              as List<Canonical>?,
      aggregation: aggregation == freezed
          ? _value.aggregation
          : aggregation // ignore: cast_nullable_to_non_nullable
              as List<ElementDefinitionTypeAggregation>?,
      aggregationElement: aggregationElement == freezed
          ? _value.aggregationElement
          : aggregationElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      versioning: versioning == freezed
          ? _value.versioning
          : versioning // ignore: cast_nullable_to_non_nullable
              as ElementDefinitionTypeVersioning?,
      versioningElement: versioningElement == freezed
          ? _value.versioningElement
          : versioningElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ElementDefinitionType extends _ElementDefinitionType {
  _$_ElementDefinitionType(
      {this.id,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.code,
      @JsonKey(name: '_code')
          this.codeElement,
      this.profile,
      this.targetProfile,
      this.aggregation,
      @JsonKey(name: '_aggregation')
          this.aggregationElement,
      @JsonKey(unknownEnumValue: ElementDefinitionTypeVersioning.unknown)
          this.versioning,
      @JsonKey(name: '_versioning')
          this.versioningElement})
      : super._();

  factory _$_ElementDefinitionType.fromJson(Map<String, dynamic> json) =>
      _$$_ElementDefinitionTypeFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final FhirUri? code;
  @override
  @JsonKey(name: '_code')
  final Element? codeElement;
  @override
  final List<Canonical>? profile;
  @override
  final List<Canonical>? targetProfile;
  @override
  final List<ElementDefinitionTypeAggregation>? aggregation;
  @override
  @JsonKey(name: '_aggregation')
  final List<Element?>? aggregationElement;
  @override
  @JsonKey(unknownEnumValue: ElementDefinitionTypeVersioning.unknown)
  final ElementDefinitionTypeVersioning? versioning;
  @override
  @JsonKey(name: '_versioning')
  final Element? versioningElement;

  @override
  String toString() {
    return 'ElementDefinitionType(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, codeElement: $codeElement, profile: $profile, targetProfile: $targetProfile, aggregation: $aggregation, aggregationElement: $aggregationElement, versioning: $versioning, versioningElement: $versioningElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ElementDefinitionType &&
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
            (identical(other.codeElement, codeElement) ||
                const DeepCollectionEquality()
                    .equals(other.codeElement, codeElement)) &&
            (identical(other.profile, profile) ||
                const DeepCollectionEquality()
                    .equals(other.profile, profile)) &&
            (identical(other.targetProfile, targetProfile) ||
                const DeepCollectionEquality()
                    .equals(other.targetProfile, targetProfile)) &&
            (identical(other.aggregation, aggregation) ||
                const DeepCollectionEquality()
                    .equals(other.aggregation, aggregation)) &&
            (identical(other.aggregationElement, aggregationElement) ||
                const DeepCollectionEquality()
                    .equals(other.aggregationElement, aggregationElement)) &&
            (identical(other.versioning, versioning) ||
                const DeepCollectionEquality()
                    .equals(other.versioning, versioning)) &&
            (identical(other.versioningElement, versioningElement) ||
                const DeepCollectionEquality()
                    .equals(other.versioningElement, versioningElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(codeElement) ^
      const DeepCollectionEquality().hash(profile) ^
      const DeepCollectionEquality().hash(targetProfile) ^
      const DeepCollectionEquality().hash(aggregation) ^
      const DeepCollectionEquality().hash(aggregationElement) ^
      const DeepCollectionEquality().hash(versioning) ^
      const DeepCollectionEquality().hash(versioningElement);

  @JsonKey(ignore: true)
  @override
  _$ElementDefinitionTypeCopyWith<_ElementDefinitionType> get copyWith =>
      __$ElementDefinitionTypeCopyWithImpl<_ElementDefinitionType>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ElementDefinitionTypeToJson(this);
  }
}

abstract class _ElementDefinitionType extends ElementDefinitionType {
  factory _ElementDefinitionType(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? code,
      @JsonKey(name: '_code')
          Element? codeElement,
      List<Canonical>? profile,
      List<Canonical>? targetProfile,
      List<ElementDefinitionTypeAggregation>? aggregation,
      @JsonKey(name: '_aggregation')
          List<Element?>? aggregationElement,
      @JsonKey(unknownEnumValue: ElementDefinitionTypeVersioning.unknown)
          ElementDefinitionTypeVersioning? versioning,
      @JsonKey(name: '_versioning')
          Element? versioningElement}) = _$_ElementDefinitionType;
  _ElementDefinitionType._() : super._();

  factory _ElementDefinitionType.fromJson(Map<String, dynamic> json) =
      _$_ElementDefinitionType.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  FhirUri? get code => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_code')
  Element? get codeElement => throw _privateConstructorUsedError;
  @override
  List<Canonical>? get profile => throw _privateConstructorUsedError;
  @override
  List<Canonical>? get targetProfile => throw _privateConstructorUsedError;
  @override
  List<ElementDefinitionTypeAggregation>? get aggregation =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_aggregation')
  List<Element?>? get aggregationElement => throw _privateConstructorUsedError;
  @override
  @JsonKey(unknownEnumValue: ElementDefinitionTypeVersioning.unknown)
  ElementDefinitionTypeVersioning? get versioning =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_versioning')
  Element? get versioningElement => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ElementDefinitionTypeCopyWith<_ElementDefinitionType> get copyWith =>
      throw _privateConstructorUsedError;
}

ElementDefinitionExample _$ElementDefinitionExampleFromJson(
    Map<String, dynamic> json) {
  return _ElementDefinitionExample.fromJson(json);
}

/// @nodoc
class _$ElementDefinitionExampleTearOff {
  const _$ElementDefinitionExampleTearOff();

  _ElementDefinitionExample call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? label,
      @JsonKey(name: '_label') Element? labelElement,
      Base64Binary? valueBase64Binary,
      @JsonKey(name: '_valueBase64Binary') Element? valueBase64BinaryElement,
      Boolean? valueBoolean,
      @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
      Canonical? valueCanonical,
      @JsonKey(name: '_valueCanonical') Element? valueCanonicalElement,
      Code? valueCode,
      @JsonKey(name: '_valueCode') Element? valueCodeElement,
      Date? valueDate,
      @JsonKey(name: '_valueDate') Element? valueDateElement,
      FhirDateTime? valueDateTime,
      @JsonKey(name: '_valueDateTime') Element? valueDateTimeElement,
      Decimal? valueDecimal,
      @JsonKey(name: '_valueDecimal') Element? valueDecimalElement,
      Id? valueId,
      @JsonKey(name: '_valueId') Element? valueIdElement,
      Instant? valueInstant,
      @JsonKey(name: '_valueInstant') Element? valueInstantElement,
      Integer? valueInteger,
      @JsonKey(name: '_valueInteger') Element? valueIntegerElement,
      Integer64? valueInteger64,
      @JsonKey(name: '_valueInteger64') Element? valueInteger64Element,
      Markdown? valueMarkdown,
      @JsonKey(name: '_valueMarkdown') Element? valueMarkdownElement,
      Oid? valueOid,
      @JsonKey(name: '_valueOid') Element? valueOidElement,
      PositiveInt? valuePositiveInt,
      @JsonKey(name: '_valuePositiveInt') Element? valuePositiveIntElement,
      String? valueString,
      @JsonKey(name: '_valueString') Element? valueStringElement,
      Time? valueTime,
      @JsonKey(name: '_valueTime') Element? valueTimeElement,
      UnsignedInt? valueUnsignedInt,
      @JsonKey(name: '_valueUnsignedInt') Element? valueUnsignedIntElement,
      FhirUri? valueUri,
      @JsonKey(name: '_valueUri') Element? valueUriElement,
      FhirUrl? valueUrl,
      @JsonKey(name: '_valueUrl') Element? valueUrlElement,
      Uuid? valueUuid,
      @JsonKey(name: '_valueUuid') Element? valueUuidElement,
      Address? valueAddress,
      Age? valueAge,
      Annotation? valueAnnotation,
      Attachment? valueAttachment,
      CodeableConcept? valueCodeableConcept,
      Coding? valueCoding,
      ContactPoint? valueContactPoint,
      Count? valueCount,
      Distance? valueDistance,
      FhirDuration? valueDuration,
      HumanName? valueHumanName,
      Identifier? valueIdentifier,
      Money? valueMoney,
      Period? valuePeriod,
      Quantity? valueQuantity,
      Range? valueRange,
      Ratio? valueRatio,
      Reference? valueReference,
      SampledData? valueSampledData,
      Signature? valueSignature,
      Timing? valueTiming,
      ContactDetail? valueContactDetail,
      Contributor? valueContributor,
      DataRequirement? valueDataRequirement,
      Expression? valueExpression,
      ParameterDefinition? valueParameterDefinition,
      RelatedArtifact? valueRelatedArtifact,
      TriggerDefinition? valueTriggerDefinition,
      UsageContext? valueUsageContext,
      Dosage? valueDosage,
      Meta? valueMeta}) {
    return _ElementDefinitionExample(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      label: label,
      labelElement: labelElement,
      valueBase64Binary: valueBase64Binary,
      valueBase64BinaryElement: valueBase64BinaryElement,
      valueBoolean: valueBoolean,
      valueBooleanElement: valueBooleanElement,
      valueCanonical: valueCanonical,
      valueCanonicalElement: valueCanonicalElement,
      valueCode: valueCode,
      valueCodeElement: valueCodeElement,
      valueDate: valueDate,
      valueDateElement: valueDateElement,
      valueDateTime: valueDateTime,
      valueDateTimeElement: valueDateTimeElement,
      valueDecimal: valueDecimal,
      valueDecimalElement: valueDecimalElement,
      valueId: valueId,
      valueIdElement: valueIdElement,
      valueInstant: valueInstant,
      valueInstantElement: valueInstantElement,
      valueInteger: valueInteger,
      valueIntegerElement: valueIntegerElement,
      valueInteger64: valueInteger64,
      valueInteger64Element: valueInteger64Element,
      valueMarkdown: valueMarkdown,
      valueMarkdownElement: valueMarkdownElement,
      valueOid: valueOid,
      valueOidElement: valueOidElement,
      valuePositiveInt: valuePositiveInt,
      valuePositiveIntElement: valuePositiveIntElement,
      valueString: valueString,
      valueStringElement: valueStringElement,
      valueTime: valueTime,
      valueTimeElement: valueTimeElement,
      valueUnsignedInt: valueUnsignedInt,
      valueUnsignedIntElement: valueUnsignedIntElement,
      valueUri: valueUri,
      valueUriElement: valueUriElement,
      valueUrl: valueUrl,
      valueUrlElement: valueUrlElement,
      valueUuid: valueUuid,
      valueUuidElement: valueUuidElement,
      valueAddress: valueAddress,
      valueAge: valueAge,
      valueAnnotation: valueAnnotation,
      valueAttachment: valueAttachment,
      valueCodeableConcept: valueCodeableConcept,
      valueCoding: valueCoding,
      valueContactPoint: valueContactPoint,
      valueCount: valueCount,
      valueDistance: valueDistance,
      valueDuration: valueDuration,
      valueHumanName: valueHumanName,
      valueIdentifier: valueIdentifier,
      valueMoney: valueMoney,
      valuePeriod: valuePeriod,
      valueQuantity: valueQuantity,
      valueRange: valueRange,
      valueRatio: valueRatio,
      valueReference: valueReference,
      valueSampledData: valueSampledData,
      valueSignature: valueSignature,
      valueTiming: valueTiming,
      valueContactDetail: valueContactDetail,
      valueContributor: valueContributor,
      valueDataRequirement: valueDataRequirement,
      valueExpression: valueExpression,
      valueParameterDefinition: valueParameterDefinition,
      valueRelatedArtifact: valueRelatedArtifact,
      valueTriggerDefinition: valueTriggerDefinition,
      valueUsageContext: valueUsageContext,
      valueDosage: valueDosage,
      valueMeta: valueMeta,
    );
  }

  ElementDefinitionExample fromJson(Map<String, Object> json) {
    return ElementDefinitionExample.fromJson(json);
  }
}

/// @nodoc
const $ElementDefinitionExample = _$ElementDefinitionExampleTearOff();

/// @nodoc
mixin _$ElementDefinitionExample {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  String? get label => throw _privateConstructorUsedError;
  @JsonKey(name: '_label')
  Element? get labelElement => throw _privateConstructorUsedError;
  Base64Binary? get valueBase64Binary => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueBase64Binary')
  Element? get valueBase64BinaryElement => throw _privateConstructorUsedError;
  Boolean? get valueBoolean => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueBoolean')
  Element? get valueBooleanElement => throw _privateConstructorUsedError;
  Canonical? get valueCanonical => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueCanonical')
  Element? get valueCanonicalElement => throw _privateConstructorUsedError;
  Code? get valueCode => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueCode')
  Element? get valueCodeElement => throw _privateConstructorUsedError;
  Date? get valueDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueDate')
  Element? get valueDateElement => throw _privateConstructorUsedError;
  FhirDateTime? get valueDateTime => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueDateTime')
  Element? get valueDateTimeElement => throw _privateConstructorUsedError;
  Decimal? get valueDecimal => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueDecimal')
  Element? get valueDecimalElement => throw _privateConstructorUsedError;
  Id? get valueId => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueId')
  Element? get valueIdElement => throw _privateConstructorUsedError;
  Instant? get valueInstant => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueInstant')
  Element? get valueInstantElement => throw _privateConstructorUsedError;
  Integer? get valueInteger => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueInteger')
  Element? get valueIntegerElement => throw _privateConstructorUsedError;
  Integer64? get valueInteger64 => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueInteger64')
  Element? get valueInteger64Element => throw _privateConstructorUsedError;
  Markdown? get valueMarkdown => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueMarkdown')
  Element? get valueMarkdownElement => throw _privateConstructorUsedError;
  Oid? get valueOid => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueOid')
  Element? get valueOidElement => throw _privateConstructorUsedError;
  PositiveInt? get valuePositiveInt => throw _privateConstructorUsedError;
  @JsonKey(name: '_valuePositiveInt')
  Element? get valuePositiveIntElement => throw _privateConstructorUsedError;
  String? get valueString => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueString')
  Element? get valueStringElement => throw _privateConstructorUsedError;
  Time? get valueTime => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueTime')
  Element? get valueTimeElement => throw _privateConstructorUsedError;
  UnsignedInt? get valueUnsignedInt => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueUnsignedInt')
  Element? get valueUnsignedIntElement => throw _privateConstructorUsedError;
  FhirUri? get valueUri => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueUri')
  Element? get valueUriElement => throw _privateConstructorUsedError;
  FhirUrl? get valueUrl => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueUrl')
  Element? get valueUrlElement => throw _privateConstructorUsedError;
  Uuid? get valueUuid => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueUuid')
  Element? get valueUuidElement => throw _privateConstructorUsedError;
  Address? get valueAddress => throw _privateConstructorUsedError;
  Age? get valueAge => throw _privateConstructorUsedError;
  Annotation? get valueAnnotation => throw _privateConstructorUsedError;
  Attachment? get valueAttachment => throw _privateConstructorUsedError;
  CodeableConcept? get valueCodeableConcept =>
      throw _privateConstructorUsedError;
  Coding? get valueCoding => throw _privateConstructorUsedError;
  ContactPoint? get valueContactPoint => throw _privateConstructorUsedError;
  Count? get valueCount => throw _privateConstructorUsedError;
  Distance? get valueDistance => throw _privateConstructorUsedError;
  FhirDuration? get valueDuration => throw _privateConstructorUsedError;
  HumanName? get valueHumanName => throw _privateConstructorUsedError;
  Identifier? get valueIdentifier => throw _privateConstructorUsedError;
  Money? get valueMoney => throw _privateConstructorUsedError;
  Period? get valuePeriod => throw _privateConstructorUsedError;
  Quantity? get valueQuantity => throw _privateConstructorUsedError;
  Range? get valueRange => throw _privateConstructorUsedError;
  Ratio? get valueRatio => throw _privateConstructorUsedError;
  Reference? get valueReference => throw _privateConstructorUsedError;
  SampledData? get valueSampledData => throw _privateConstructorUsedError;
  Signature? get valueSignature => throw _privateConstructorUsedError;
  Timing? get valueTiming => throw _privateConstructorUsedError;
  ContactDetail? get valueContactDetail => throw _privateConstructorUsedError;
  Contributor? get valueContributor => throw _privateConstructorUsedError;
  DataRequirement? get valueDataRequirement =>
      throw _privateConstructorUsedError;
  Expression? get valueExpression => throw _privateConstructorUsedError;
  ParameterDefinition? get valueParameterDefinition =>
      throw _privateConstructorUsedError;
  RelatedArtifact? get valueRelatedArtifact =>
      throw _privateConstructorUsedError;
  TriggerDefinition? get valueTriggerDefinition =>
      throw _privateConstructorUsedError;
  UsageContext? get valueUsageContext => throw _privateConstructorUsedError;
  Dosage? get valueDosage => throw _privateConstructorUsedError;
  Meta? get valueMeta => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ElementDefinitionExampleCopyWith<ElementDefinitionExample> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ElementDefinitionExampleCopyWith<$Res> {
  factory $ElementDefinitionExampleCopyWith(ElementDefinitionExample value,
          $Res Function(ElementDefinitionExample) then) =
      _$ElementDefinitionExampleCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? label,
      @JsonKey(name: '_label') Element? labelElement,
      Base64Binary? valueBase64Binary,
      @JsonKey(name: '_valueBase64Binary') Element? valueBase64BinaryElement,
      Boolean? valueBoolean,
      @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
      Canonical? valueCanonical,
      @JsonKey(name: '_valueCanonical') Element? valueCanonicalElement,
      Code? valueCode,
      @JsonKey(name: '_valueCode') Element? valueCodeElement,
      Date? valueDate,
      @JsonKey(name: '_valueDate') Element? valueDateElement,
      FhirDateTime? valueDateTime,
      @JsonKey(name: '_valueDateTime') Element? valueDateTimeElement,
      Decimal? valueDecimal,
      @JsonKey(name: '_valueDecimal') Element? valueDecimalElement,
      Id? valueId,
      @JsonKey(name: '_valueId') Element? valueIdElement,
      Instant? valueInstant,
      @JsonKey(name: '_valueInstant') Element? valueInstantElement,
      Integer? valueInteger,
      @JsonKey(name: '_valueInteger') Element? valueIntegerElement,
      Integer64? valueInteger64,
      @JsonKey(name: '_valueInteger64') Element? valueInteger64Element,
      Markdown? valueMarkdown,
      @JsonKey(name: '_valueMarkdown') Element? valueMarkdownElement,
      Oid? valueOid,
      @JsonKey(name: '_valueOid') Element? valueOidElement,
      PositiveInt? valuePositiveInt,
      @JsonKey(name: '_valuePositiveInt') Element? valuePositiveIntElement,
      String? valueString,
      @JsonKey(name: '_valueString') Element? valueStringElement,
      Time? valueTime,
      @JsonKey(name: '_valueTime') Element? valueTimeElement,
      UnsignedInt? valueUnsignedInt,
      @JsonKey(name: '_valueUnsignedInt') Element? valueUnsignedIntElement,
      FhirUri? valueUri,
      @JsonKey(name: '_valueUri') Element? valueUriElement,
      FhirUrl? valueUrl,
      @JsonKey(name: '_valueUrl') Element? valueUrlElement,
      Uuid? valueUuid,
      @JsonKey(name: '_valueUuid') Element? valueUuidElement,
      Address? valueAddress,
      Age? valueAge,
      Annotation? valueAnnotation,
      Attachment? valueAttachment,
      CodeableConcept? valueCodeableConcept,
      Coding? valueCoding,
      ContactPoint? valueContactPoint,
      Count? valueCount,
      Distance? valueDistance,
      FhirDuration? valueDuration,
      HumanName? valueHumanName,
      Identifier? valueIdentifier,
      Money? valueMoney,
      Period? valuePeriod,
      Quantity? valueQuantity,
      Range? valueRange,
      Ratio? valueRatio,
      Reference? valueReference,
      SampledData? valueSampledData,
      Signature? valueSignature,
      Timing? valueTiming,
      ContactDetail? valueContactDetail,
      Contributor? valueContributor,
      DataRequirement? valueDataRequirement,
      Expression? valueExpression,
      ParameterDefinition? valueParameterDefinition,
      RelatedArtifact? valueRelatedArtifact,
      TriggerDefinition? valueTriggerDefinition,
      UsageContext? valueUsageContext,
      Dosage? valueDosage,
      Meta? valueMeta});

  $ElementCopyWith<$Res>? get labelElement;
  $ElementCopyWith<$Res>? get valueBase64BinaryElement;
  $ElementCopyWith<$Res>? get valueBooleanElement;
  $ElementCopyWith<$Res>? get valueCanonicalElement;
  $ElementCopyWith<$Res>? get valueCodeElement;
  $ElementCopyWith<$Res>? get valueDateElement;
  $ElementCopyWith<$Res>? get valueDateTimeElement;
  $ElementCopyWith<$Res>? get valueDecimalElement;
  $ElementCopyWith<$Res>? get valueIdElement;
  $ElementCopyWith<$Res>? get valueInstantElement;
  $ElementCopyWith<$Res>? get valueIntegerElement;
  $ElementCopyWith<$Res>? get valueInteger64Element;
  $ElementCopyWith<$Res>? get valueMarkdownElement;
  $ElementCopyWith<$Res>? get valueOidElement;
  $ElementCopyWith<$Res>? get valuePositiveIntElement;
  $ElementCopyWith<$Res>? get valueStringElement;
  $ElementCopyWith<$Res>? get valueTimeElement;
  $ElementCopyWith<$Res>? get valueUnsignedIntElement;
  $ElementCopyWith<$Res>? get valueUriElement;
  $ElementCopyWith<$Res>? get valueUrlElement;
  $ElementCopyWith<$Res>? get valueUuidElement;
  $AddressCopyWith<$Res>? get valueAddress;
  $AgeCopyWith<$Res>? get valueAge;
  $AnnotationCopyWith<$Res>? get valueAnnotation;
  $AttachmentCopyWith<$Res>? get valueAttachment;
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept;
  $CodingCopyWith<$Res>? get valueCoding;
  $ContactPointCopyWith<$Res>? get valueContactPoint;
  $CountCopyWith<$Res>? get valueCount;
  $DistanceCopyWith<$Res>? get valueDistance;
  $FhirDurationCopyWith<$Res>? get valueDuration;
  $HumanNameCopyWith<$Res>? get valueHumanName;
  $IdentifierCopyWith<$Res>? get valueIdentifier;
  $MoneyCopyWith<$Res>? get valueMoney;
  $PeriodCopyWith<$Res>? get valuePeriod;
  $QuantityCopyWith<$Res>? get valueQuantity;
  $RangeCopyWith<$Res>? get valueRange;
  $RatioCopyWith<$Res>? get valueRatio;
  $ReferenceCopyWith<$Res>? get valueReference;
  $SampledDataCopyWith<$Res>? get valueSampledData;
  $SignatureCopyWith<$Res>? get valueSignature;
  $TimingCopyWith<$Res>? get valueTiming;
  $ContactDetailCopyWith<$Res>? get valueContactDetail;
  $ContributorCopyWith<$Res>? get valueContributor;
  $DataRequirementCopyWith<$Res>? get valueDataRequirement;
  $ExpressionCopyWith<$Res>? get valueExpression;
  $ParameterDefinitionCopyWith<$Res>? get valueParameterDefinition;
  $RelatedArtifactCopyWith<$Res>? get valueRelatedArtifact;
  $TriggerDefinitionCopyWith<$Res>? get valueTriggerDefinition;
  $UsageContextCopyWith<$Res>? get valueUsageContext;
  $DosageCopyWith<$Res>? get valueDosage;
  $MetaCopyWith<$Res>? get valueMeta;
}

/// @nodoc
class _$ElementDefinitionExampleCopyWithImpl<$Res>
    implements $ElementDefinitionExampleCopyWith<$Res> {
  _$ElementDefinitionExampleCopyWithImpl(this._value, this._then);

  final ElementDefinitionExample _value;
  // ignore: unused_field
  final $Res Function(ElementDefinitionExample) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? label = freezed,
    Object? labelElement = freezed,
    Object? valueBase64Binary = freezed,
    Object? valueBase64BinaryElement = freezed,
    Object? valueBoolean = freezed,
    Object? valueBooleanElement = freezed,
    Object? valueCanonical = freezed,
    Object? valueCanonicalElement = freezed,
    Object? valueCode = freezed,
    Object? valueCodeElement = freezed,
    Object? valueDate = freezed,
    Object? valueDateElement = freezed,
    Object? valueDateTime = freezed,
    Object? valueDateTimeElement = freezed,
    Object? valueDecimal = freezed,
    Object? valueDecimalElement = freezed,
    Object? valueId = freezed,
    Object? valueIdElement = freezed,
    Object? valueInstant = freezed,
    Object? valueInstantElement = freezed,
    Object? valueInteger = freezed,
    Object? valueIntegerElement = freezed,
    Object? valueInteger64 = freezed,
    Object? valueInteger64Element = freezed,
    Object? valueMarkdown = freezed,
    Object? valueMarkdownElement = freezed,
    Object? valueOid = freezed,
    Object? valueOidElement = freezed,
    Object? valuePositiveInt = freezed,
    Object? valuePositiveIntElement = freezed,
    Object? valueString = freezed,
    Object? valueStringElement = freezed,
    Object? valueTime = freezed,
    Object? valueTimeElement = freezed,
    Object? valueUnsignedInt = freezed,
    Object? valueUnsignedIntElement = freezed,
    Object? valueUri = freezed,
    Object? valueUriElement = freezed,
    Object? valueUrl = freezed,
    Object? valueUrlElement = freezed,
    Object? valueUuid = freezed,
    Object? valueUuidElement = freezed,
    Object? valueAddress = freezed,
    Object? valueAge = freezed,
    Object? valueAnnotation = freezed,
    Object? valueAttachment = freezed,
    Object? valueCodeableConcept = freezed,
    Object? valueCoding = freezed,
    Object? valueContactPoint = freezed,
    Object? valueCount = freezed,
    Object? valueDistance = freezed,
    Object? valueDuration = freezed,
    Object? valueHumanName = freezed,
    Object? valueIdentifier = freezed,
    Object? valueMoney = freezed,
    Object? valuePeriod = freezed,
    Object? valueQuantity = freezed,
    Object? valueRange = freezed,
    Object? valueRatio = freezed,
    Object? valueReference = freezed,
    Object? valueSampledData = freezed,
    Object? valueSignature = freezed,
    Object? valueTiming = freezed,
    Object? valueContactDetail = freezed,
    Object? valueContributor = freezed,
    Object? valueDataRequirement = freezed,
    Object? valueExpression = freezed,
    Object? valueParameterDefinition = freezed,
    Object? valueRelatedArtifact = freezed,
    Object? valueTriggerDefinition = freezed,
    Object? valueUsageContext = freezed,
    Object? valueDosage = freezed,
    Object? valueMeta = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      label: label == freezed
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      labelElement: labelElement == freezed
          ? _value.labelElement
          : labelElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueBase64Binary: valueBase64Binary == freezed
          ? _value.valueBase64Binary
          : valueBase64Binary // ignore: cast_nullable_to_non_nullable
              as Base64Binary?,
      valueBase64BinaryElement: valueBase64BinaryElement == freezed
          ? _value.valueBase64BinaryElement
          : valueBase64BinaryElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueBoolean: valueBoolean == freezed
          ? _value.valueBoolean
          : valueBoolean // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      valueBooleanElement: valueBooleanElement == freezed
          ? _value.valueBooleanElement
          : valueBooleanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueCanonical: valueCanonical == freezed
          ? _value.valueCanonical
          : valueCanonical // ignore: cast_nullable_to_non_nullable
              as Canonical?,
      valueCanonicalElement: valueCanonicalElement == freezed
          ? _value.valueCanonicalElement
          : valueCanonicalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueCode: valueCode == freezed
          ? _value.valueCode
          : valueCode // ignore: cast_nullable_to_non_nullable
              as Code?,
      valueCodeElement: valueCodeElement == freezed
          ? _value.valueCodeElement
          : valueCodeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueDate: valueDate == freezed
          ? _value.valueDate
          : valueDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      valueDateElement: valueDateElement == freezed
          ? _value.valueDateElement
          : valueDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueDateTime: valueDateTime == freezed
          ? _value.valueDateTime
          : valueDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      valueDateTimeElement: valueDateTimeElement == freezed
          ? _value.valueDateTimeElement
          : valueDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueDecimal: valueDecimal == freezed
          ? _value.valueDecimal
          : valueDecimal // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      valueDecimalElement: valueDecimalElement == freezed
          ? _value.valueDecimalElement
          : valueDecimalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueId: valueId == freezed
          ? _value.valueId
          : valueId // ignore: cast_nullable_to_non_nullable
              as Id?,
      valueIdElement: valueIdElement == freezed
          ? _value.valueIdElement
          : valueIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueInstant: valueInstant == freezed
          ? _value.valueInstant
          : valueInstant // ignore: cast_nullable_to_non_nullable
              as Instant?,
      valueInstantElement: valueInstantElement == freezed
          ? _value.valueInstantElement
          : valueInstantElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueInteger: valueInteger == freezed
          ? _value.valueInteger
          : valueInteger // ignore: cast_nullable_to_non_nullable
              as Integer?,
      valueIntegerElement: valueIntegerElement == freezed
          ? _value.valueIntegerElement
          : valueIntegerElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueInteger64: valueInteger64 == freezed
          ? _value.valueInteger64
          : valueInteger64 // ignore: cast_nullable_to_non_nullable
              as Integer64?,
      valueInteger64Element: valueInteger64Element == freezed
          ? _value.valueInteger64Element
          : valueInteger64Element // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueMarkdown: valueMarkdown == freezed
          ? _value.valueMarkdown
          : valueMarkdown // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      valueMarkdownElement: valueMarkdownElement == freezed
          ? _value.valueMarkdownElement
          : valueMarkdownElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueOid: valueOid == freezed
          ? _value.valueOid
          : valueOid // ignore: cast_nullable_to_non_nullable
              as Oid?,
      valueOidElement: valueOidElement == freezed
          ? _value.valueOidElement
          : valueOidElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valuePositiveInt: valuePositiveInt == freezed
          ? _value.valuePositiveInt
          : valuePositiveInt // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      valuePositiveIntElement: valuePositiveIntElement == freezed
          ? _value.valuePositiveIntElement
          : valuePositiveIntElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueString: valueString == freezed
          ? _value.valueString
          : valueString // ignore: cast_nullable_to_non_nullable
              as String?,
      valueStringElement: valueStringElement == freezed
          ? _value.valueStringElement
          : valueStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueTime: valueTime == freezed
          ? _value.valueTime
          : valueTime // ignore: cast_nullable_to_non_nullable
              as Time?,
      valueTimeElement: valueTimeElement == freezed
          ? _value.valueTimeElement
          : valueTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueUnsignedInt: valueUnsignedInt == freezed
          ? _value.valueUnsignedInt
          : valueUnsignedInt // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      valueUnsignedIntElement: valueUnsignedIntElement == freezed
          ? _value.valueUnsignedIntElement
          : valueUnsignedIntElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueUri: valueUri == freezed
          ? _value.valueUri
          : valueUri // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      valueUriElement: valueUriElement == freezed
          ? _value.valueUriElement
          : valueUriElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueUrl: valueUrl == freezed
          ? _value.valueUrl
          : valueUrl // ignore: cast_nullable_to_non_nullable
              as FhirUrl?,
      valueUrlElement: valueUrlElement == freezed
          ? _value.valueUrlElement
          : valueUrlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueUuid: valueUuid == freezed
          ? _value.valueUuid
          : valueUuid // ignore: cast_nullable_to_non_nullable
              as Uuid?,
      valueUuidElement: valueUuidElement == freezed
          ? _value.valueUuidElement
          : valueUuidElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueAddress: valueAddress == freezed
          ? _value.valueAddress
          : valueAddress // ignore: cast_nullable_to_non_nullable
              as Address?,
      valueAge: valueAge == freezed
          ? _value.valueAge
          : valueAge // ignore: cast_nullable_to_non_nullable
              as Age?,
      valueAnnotation: valueAnnotation == freezed
          ? _value.valueAnnotation
          : valueAnnotation // ignore: cast_nullable_to_non_nullable
              as Annotation?,
      valueAttachment: valueAttachment == freezed
          ? _value.valueAttachment
          : valueAttachment // ignore: cast_nullable_to_non_nullable
              as Attachment?,
      valueCodeableConcept: valueCodeableConcept == freezed
          ? _value.valueCodeableConcept
          : valueCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      valueCoding: valueCoding == freezed
          ? _value.valueCoding
          : valueCoding // ignore: cast_nullable_to_non_nullable
              as Coding?,
      valueContactPoint: valueContactPoint == freezed
          ? _value.valueContactPoint
          : valueContactPoint // ignore: cast_nullable_to_non_nullable
              as ContactPoint?,
      valueCount: valueCount == freezed
          ? _value.valueCount
          : valueCount // ignore: cast_nullable_to_non_nullable
              as Count?,
      valueDistance: valueDistance == freezed
          ? _value.valueDistance
          : valueDistance // ignore: cast_nullable_to_non_nullable
              as Distance?,
      valueDuration: valueDuration == freezed
          ? _value.valueDuration
          : valueDuration // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
      valueHumanName: valueHumanName == freezed
          ? _value.valueHumanName
          : valueHumanName // ignore: cast_nullable_to_non_nullable
              as HumanName?,
      valueIdentifier: valueIdentifier == freezed
          ? _value.valueIdentifier
          : valueIdentifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      valueMoney: valueMoney == freezed
          ? _value.valueMoney
          : valueMoney // ignore: cast_nullable_to_non_nullable
              as Money?,
      valuePeriod: valuePeriod == freezed
          ? _value.valuePeriod
          : valuePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      valueRange: valueRange == freezed
          ? _value.valueRange
          : valueRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      valueRatio: valueRatio == freezed
          ? _value.valueRatio
          : valueRatio // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      valueReference: valueReference == freezed
          ? _value.valueReference
          : valueReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      valueSampledData: valueSampledData == freezed
          ? _value.valueSampledData
          : valueSampledData // ignore: cast_nullable_to_non_nullable
              as SampledData?,
      valueSignature: valueSignature == freezed
          ? _value.valueSignature
          : valueSignature // ignore: cast_nullable_to_non_nullable
              as Signature?,
      valueTiming: valueTiming == freezed
          ? _value.valueTiming
          : valueTiming // ignore: cast_nullable_to_non_nullable
              as Timing?,
      valueContactDetail: valueContactDetail == freezed
          ? _value.valueContactDetail
          : valueContactDetail // ignore: cast_nullable_to_non_nullable
              as ContactDetail?,
      valueContributor: valueContributor == freezed
          ? _value.valueContributor
          : valueContributor // ignore: cast_nullable_to_non_nullable
              as Contributor?,
      valueDataRequirement: valueDataRequirement == freezed
          ? _value.valueDataRequirement
          : valueDataRequirement // ignore: cast_nullable_to_non_nullable
              as DataRequirement?,
      valueExpression: valueExpression == freezed
          ? _value.valueExpression
          : valueExpression // ignore: cast_nullable_to_non_nullable
              as Expression?,
      valueParameterDefinition: valueParameterDefinition == freezed
          ? _value.valueParameterDefinition
          : valueParameterDefinition // ignore: cast_nullable_to_non_nullable
              as ParameterDefinition?,
      valueRelatedArtifact: valueRelatedArtifact == freezed
          ? _value.valueRelatedArtifact
          : valueRelatedArtifact // ignore: cast_nullable_to_non_nullable
              as RelatedArtifact?,
      valueTriggerDefinition: valueTriggerDefinition == freezed
          ? _value.valueTriggerDefinition
          : valueTriggerDefinition // ignore: cast_nullable_to_non_nullable
              as TriggerDefinition?,
      valueUsageContext: valueUsageContext == freezed
          ? _value.valueUsageContext
          : valueUsageContext // ignore: cast_nullable_to_non_nullable
              as UsageContext?,
      valueDosage: valueDosage == freezed
          ? _value.valueDosage
          : valueDosage // ignore: cast_nullable_to_non_nullable
              as Dosage?,
      valueMeta: valueMeta == freezed
          ? _value.valueMeta
          : valueMeta // ignore: cast_nullable_to_non_nullable
              as Meta?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get labelElement {
    if (_value.labelElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.labelElement!, (value) {
      return _then(_value.copyWith(labelElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get valueBase64BinaryElement {
    if (_value.valueBase64BinaryElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueBase64BinaryElement!, (value) {
      return _then(_value.copyWith(valueBase64BinaryElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get valueBooleanElement {
    if (_value.valueBooleanElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueBooleanElement!, (value) {
      return _then(_value.copyWith(valueBooleanElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get valueCanonicalElement {
    if (_value.valueCanonicalElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueCanonicalElement!, (value) {
      return _then(_value.copyWith(valueCanonicalElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get valueCodeElement {
    if (_value.valueCodeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueCodeElement!, (value) {
      return _then(_value.copyWith(valueCodeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get valueDateElement {
    if (_value.valueDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueDateElement!, (value) {
      return _then(_value.copyWith(valueDateElement: value));
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
  $ElementCopyWith<$Res>? get valueDecimalElement {
    if (_value.valueDecimalElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueDecimalElement!, (value) {
      return _then(_value.copyWith(valueDecimalElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get valueIdElement {
    if (_value.valueIdElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueIdElement!, (value) {
      return _then(_value.copyWith(valueIdElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get valueInstantElement {
    if (_value.valueInstantElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueInstantElement!, (value) {
      return _then(_value.copyWith(valueInstantElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get valueIntegerElement {
    if (_value.valueIntegerElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueIntegerElement!, (value) {
      return _then(_value.copyWith(valueIntegerElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get valueInteger64Element {
    if (_value.valueInteger64Element == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueInteger64Element!, (value) {
      return _then(_value.copyWith(valueInteger64Element: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get valueMarkdownElement {
    if (_value.valueMarkdownElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueMarkdownElement!, (value) {
      return _then(_value.copyWith(valueMarkdownElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get valueOidElement {
    if (_value.valueOidElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueOidElement!, (value) {
      return _then(_value.copyWith(valueOidElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get valuePositiveIntElement {
    if (_value.valuePositiveIntElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valuePositiveIntElement!, (value) {
      return _then(_value.copyWith(valuePositiveIntElement: value));
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
  $ElementCopyWith<$Res>? get valueTimeElement {
    if (_value.valueTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueTimeElement!, (value) {
      return _then(_value.copyWith(valueTimeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get valueUnsignedIntElement {
    if (_value.valueUnsignedIntElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueUnsignedIntElement!, (value) {
      return _then(_value.copyWith(valueUnsignedIntElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get valueUriElement {
    if (_value.valueUriElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueUriElement!, (value) {
      return _then(_value.copyWith(valueUriElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get valueUrlElement {
    if (_value.valueUrlElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueUrlElement!, (value) {
      return _then(_value.copyWith(valueUrlElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get valueUuidElement {
    if (_value.valueUuidElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueUuidElement!, (value) {
      return _then(_value.copyWith(valueUuidElement: value));
    });
  }

  @override
  $AddressCopyWith<$Res>? get valueAddress {
    if (_value.valueAddress == null) {
      return null;
    }

    return $AddressCopyWith<$Res>(_value.valueAddress!, (value) {
      return _then(_value.copyWith(valueAddress: value));
    });
  }

  @override
  $AgeCopyWith<$Res>? get valueAge {
    if (_value.valueAge == null) {
      return null;
    }

    return $AgeCopyWith<$Res>(_value.valueAge!, (value) {
      return _then(_value.copyWith(valueAge: value));
    });
  }

  @override
  $AnnotationCopyWith<$Res>? get valueAnnotation {
    if (_value.valueAnnotation == null) {
      return null;
    }

    return $AnnotationCopyWith<$Res>(_value.valueAnnotation!, (value) {
      return _then(_value.copyWith(valueAnnotation: value));
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
  $CodingCopyWith<$Res>? get valueCoding {
    if (_value.valueCoding == null) {
      return null;
    }

    return $CodingCopyWith<$Res>(_value.valueCoding!, (value) {
      return _then(_value.copyWith(valueCoding: value));
    });
  }

  @override
  $ContactPointCopyWith<$Res>? get valueContactPoint {
    if (_value.valueContactPoint == null) {
      return null;
    }

    return $ContactPointCopyWith<$Res>(_value.valueContactPoint!, (value) {
      return _then(_value.copyWith(valueContactPoint: value));
    });
  }

  @override
  $CountCopyWith<$Res>? get valueCount {
    if (_value.valueCount == null) {
      return null;
    }

    return $CountCopyWith<$Res>(_value.valueCount!, (value) {
      return _then(_value.copyWith(valueCount: value));
    });
  }

  @override
  $DistanceCopyWith<$Res>? get valueDistance {
    if (_value.valueDistance == null) {
      return null;
    }

    return $DistanceCopyWith<$Res>(_value.valueDistance!, (value) {
      return _then(_value.copyWith(valueDistance: value));
    });
  }

  @override
  $FhirDurationCopyWith<$Res>? get valueDuration {
    if (_value.valueDuration == null) {
      return null;
    }

    return $FhirDurationCopyWith<$Res>(_value.valueDuration!, (value) {
      return _then(_value.copyWith(valueDuration: value));
    });
  }

  @override
  $HumanNameCopyWith<$Res>? get valueHumanName {
    if (_value.valueHumanName == null) {
      return null;
    }

    return $HumanNameCopyWith<$Res>(_value.valueHumanName!, (value) {
      return _then(_value.copyWith(valueHumanName: value));
    });
  }

  @override
  $IdentifierCopyWith<$Res>? get valueIdentifier {
    if (_value.valueIdentifier == null) {
      return null;
    }

    return $IdentifierCopyWith<$Res>(_value.valueIdentifier!, (value) {
      return _then(_value.copyWith(valueIdentifier: value));
    });
  }

  @override
  $MoneyCopyWith<$Res>? get valueMoney {
    if (_value.valueMoney == null) {
      return null;
    }

    return $MoneyCopyWith<$Res>(_value.valueMoney!, (value) {
      return _then(_value.copyWith(valueMoney: value));
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
  $QuantityCopyWith<$Res>? get valueQuantity {
    if (_value.valueQuantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.valueQuantity!, (value) {
      return _then(_value.copyWith(valueQuantity: value));
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
  $ReferenceCopyWith<$Res>? get valueReference {
    if (_value.valueReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.valueReference!, (value) {
      return _then(_value.copyWith(valueReference: value));
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
  $SignatureCopyWith<$Res>? get valueSignature {
    if (_value.valueSignature == null) {
      return null;
    }

    return $SignatureCopyWith<$Res>(_value.valueSignature!, (value) {
      return _then(_value.copyWith(valueSignature: value));
    });
  }

  @override
  $TimingCopyWith<$Res>? get valueTiming {
    if (_value.valueTiming == null) {
      return null;
    }

    return $TimingCopyWith<$Res>(_value.valueTiming!, (value) {
      return _then(_value.copyWith(valueTiming: value));
    });
  }

  @override
  $ContactDetailCopyWith<$Res>? get valueContactDetail {
    if (_value.valueContactDetail == null) {
      return null;
    }

    return $ContactDetailCopyWith<$Res>(_value.valueContactDetail!, (value) {
      return _then(_value.copyWith(valueContactDetail: value));
    });
  }

  @override
  $ContributorCopyWith<$Res>? get valueContributor {
    if (_value.valueContributor == null) {
      return null;
    }

    return $ContributorCopyWith<$Res>(_value.valueContributor!, (value) {
      return _then(_value.copyWith(valueContributor: value));
    });
  }

  @override
  $DataRequirementCopyWith<$Res>? get valueDataRequirement {
    if (_value.valueDataRequirement == null) {
      return null;
    }

    return $DataRequirementCopyWith<$Res>(_value.valueDataRequirement!,
        (value) {
      return _then(_value.copyWith(valueDataRequirement: value));
    });
  }

  @override
  $ExpressionCopyWith<$Res>? get valueExpression {
    if (_value.valueExpression == null) {
      return null;
    }

    return $ExpressionCopyWith<$Res>(_value.valueExpression!, (value) {
      return _then(_value.copyWith(valueExpression: value));
    });
  }

  @override
  $ParameterDefinitionCopyWith<$Res>? get valueParameterDefinition {
    if (_value.valueParameterDefinition == null) {
      return null;
    }

    return $ParameterDefinitionCopyWith<$Res>(_value.valueParameterDefinition!,
        (value) {
      return _then(_value.copyWith(valueParameterDefinition: value));
    });
  }

  @override
  $RelatedArtifactCopyWith<$Res>? get valueRelatedArtifact {
    if (_value.valueRelatedArtifact == null) {
      return null;
    }

    return $RelatedArtifactCopyWith<$Res>(_value.valueRelatedArtifact!,
        (value) {
      return _then(_value.copyWith(valueRelatedArtifact: value));
    });
  }

  @override
  $TriggerDefinitionCopyWith<$Res>? get valueTriggerDefinition {
    if (_value.valueTriggerDefinition == null) {
      return null;
    }

    return $TriggerDefinitionCopyWith<$Res>(_value.valueTriggerDefinition!,
        (value) {
      return _then(_value.copyWith(valueTriggerDefinition: value));
    });
  }

  @override
  $UsageContextCopyWith<$Res>? get valueUsageContext {
    if (_value.valueUsageContext == null) {
      return null;
    }

    return $UsageContextCopyWith<$Res>(_value.valueUsageContext!, (value) {
      return _then(_value.copyWith(valueUsageContext: value));
    });
  }

  @override
  $DosageCopyWith<$Res>? get valueDosage {
    if (_value.valueDosage == null) {
      return null;
    }

    return $DosageCopyWith<$Res>(_value.valueDosage!, (value) {
      return _then(_value.copyWith(valueDosage: value));
    });
  }

  @override
  $MetaCopyWith<$Res>? get valueMeta {
    if (_value.valueMeta == null) {
      return null;
    }

    return $MetaCopyWith<$Res>(_value.valueMeta!, (value) {
      return _then(_value.copyWith(valueMeta: value));
    });
  }
}

/// @nodoc
abstract class _$ElementDefinitionExampleCopyWith<$Res>
    implements $ElementDefinitionExampleCopyWith<$Res> {
  factory _$ElementDefinitionExampleCopyWith(_ElementDefinitionExample value,
          $Res Function(_ElementDefinitionExample) then) =
      __$ElementDefinitionExampleCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? label,
      @JsonKey(name: '_label') Element? labelElement,
      Base64Binary? valueBase64Binary,
      @JsonKey(name: '_valueBase64Binary') Element? valueBase64BinaryElement,
      Boolean? valueBoolean,
      @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
      Canonical? valueCanonical,
      @JsonKey(name: '_valueCanonical') Element? valueCanonicalElement,
      Code? valueCode,
      @JsonKey(name: '_valueCode') Element? valueCodeElement,
      Date? valueDate,
      @JsonKey(name: '_valueDate') Element? valueDateElement,
      FhirDateTime? valueDateTime,
      @JsonKey(name: '_valueDateTime') Element? valueDateTimeElement,
      Decimal? valueDecimal,
      @JsonKey(name: '_valueDecimal') Element? valueDecimalElement,
      Id? valueId,
      @JsonKey(name: '_valueId') Element? valueIdElement,
      Instant? valueInstant,
      @JsonKey(name: '_valueInstant') Element? valueInstantElement,
      Integer? valueInteger,
      @JsonKey(name: '_valueInteger') Element? valueIntegerElement,
      Integer64? valueInteger64,
      @JsonKey(name: '_valueInteger64') Element? valueInteger64Element,
      Markdown? valueMarkdown,
      @JsonKey(name: '_valueMarkdown') Element? valueMarkdownElement,
      Oid? valueOid,
      @JsonKey(name: '_valueOid') Element? valueOidElement,
      PositiveInt? valuePositiveInt,
      @JsonKey(name: '_valuePositiveInt') Element? valuePositiveIntElement,
      String? valueString,
      @JsonKey(name: '_valueString') Element? valueStringElement,
      Time? valueTime,
      @JsonKey(name: '_valueTime') Element? valueTimeElement,
      UnsignedInt? valueUnsignedInt,
      @JsonKey(name: '_valueUnsignedInt') Element? valueUnsignedIntElement,
      FhirUri? valueUri,
      @JsonKey(name: '_valueUri') Element? valueUriElement,
      FhirUrl? valueUrl,
      @JsonKey(name: '_valueUrl') Element? valueUrlElement,
      Uuid? valueUuid,
      @JsonKey(name: '_valueUuid') Element? valueUuidElement,
      Address? valueAddress,
      Age? valueAge,
      Annotation? valueAnnotation,
      Attachment? valueAttachment,
      CodeableConcept? valueCodeableConcept,
      Coding? valueCoding,
      ContactPoint? valueContactPoint,
      Count? valueCount,
      Distance? valueDistance,
      FhirDuration? valueDuration,
      HumanName? valueHumanName,
      Identifier? valueIdentifier,
      Money? valueMoney,
      Period? valuePeriod,
      Quantity? valueQuantity,
      Range? valueRange,
      Ratio? valueRatio,
      Reference? valueReference,
      SampledData? valueSampledData,
      Signature? valueSignature,
      Timing? valueTiming,
      ContactDetail? valueContactDetail,
      Contributor? valueContributor,
      DataRequirement? valueDataRequirement,
      Expression? valueExpression,
      ParameterDefinition? valueParameterDefinition,
      RelatedArtifact? valueRelatedArtifact,
      TriggerDefinition? valueTriggerDefinition,
      UsageContext? valueUsageContext,
      Dosage? valueDosage,
      Meta? valueMeta});

  @override
  $ElementCopyWith<$Res>? get labelElement;
  @override
  $ElementCopyWith<$Res>? get valueBase64BinaryElement;
  @override
  $ElementCopyWith<$Res>? get valueBooleanElement;
  @override
  $ElementCopyWith<$Res>? get valueCanonicalElement;
  @override
  $ElementCopyWith<$Res>? get valueCodeElement;
  @override
  $ElementCopyWith<$Res>? get valueDateElement;
  @override
  $ElementCopyWith<$Res>? get valueDateTimeElement;
  @override
  $ElementCopyWith<$Res>? get valueDecimalElement;
  @override
  $ElementCopyWith<$Res>? get valueIdElement;
  @override
  $ElementCopyWith<$Res>? get valueInstantElement;
  @override
  $ElementCopyWith<$Res>? get valueIntegerElement;
  @override
  $ElementCopyWith<$Res>? get valueInteger64Element;
  @override
  $ElementCopyWith<$Res>? get valueMarkdownElement;
  @override
  $ElementCopyWith<$Res>? get valueOidElement;
  @override
  $ElementCopyWith<$Res>? get valuePositiveIntElement;
  @override
  $ElementCopyWith<$Res>? get valueStringElement;
  @override
  $ElementCopyWith<$Res>? get valueTimeElement;
  @override
  $ElementCopyWith<$Res>? get valueUnsignedIntElement;
  @override
  $ElementCopyWith<$Res>? get valueUriElement;
  @override
  $ElementCopyWith<$Res>? get valueUrlElement;
  @override
  $ElementCopyWith<$Res>? get valueUuidElement;
  @override
  $AddressCopyWith<$Res>? get valueAddress;
  @override
  $AgeCopyWith<$Res>? get valueAge;
  @override
  $AnnotationCopyWith<$Res>? get valueAnnotation;
  @override
  $AttachmentCopyWith<$Res>? get valueAttachment;
  @override
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept;
  @override
  $CodingCopyWith<$Res>? get valueCoding;
  @override
  $ContactPointCopyWith<$Res>? get valueContactPoint;
  @override
  $CountCopyWith<$Res>? get valueCount;
  @override
  $DistanceCopyWith<$Res>? get valueDistance;
  @override
  $FhirDurationCopyWith<$Res>? get valueDuration;
  @override
  $HumanNameCopyWith<$Res>? get valueHumanName;
  @override
  $IdentifierCopyWith<$Res>? get valueIdentifier;
  @override
  $MoneyCopyWith<$Res>? get valueMoney;
  @override
  $PeriodCopyWith<$Res>? get valuePeriod;
  @override
  $QuantityCopyWith<$Res>? get valueQuantity;
  @override
  $RangeCopyWith<$Res>? get valueRange;
  @override
  $RatioCopyWith<$Res>? get valueRatio;
  @override
  $ReferenceCopyWith<$Res>? get valueReference;
  @override
  $SampledDataCopyWith<$Res>? get valueSampledData;
  @override
  $SignatureCopyWith<$Res>? get valueSignature;
  @override
  $TimingCopyWith<$Res>? get valueTiming;
  @override
  $ContactDetailCopyWith<$Res>? get valueContactDetail;
  @override
  $ContributorCopyWith<$Res>? get valueContributor;
  @override
  $DataRequirementCopyWith<$Res>? get valueDataRequirement;
  @override
  $ExpressionCopyWith<$Res>? get valueExpression;
  @override
  $ParameterDefinitionCopyWith<$Res>? get valueParameterDefinition;
  @override
  $RelatedArtifactCopyWith<$Res>? get valueRelatedArtifact;
  @override
  $TriggerDefinitionCopyWith<$Res>? get valueTriggerDefinition;
  @override
  $UsageContextCopyWith<$Res>? get valueUsageContext;
  @override
  $DosageCopyWith<$Res>? get valueDosage;
  @override
  $MetaCopyWith<$Res>? get valueMeta;
}

/// @nodoc
class __$ElementDefinitionExampleCopyWithImpl<$Res>
    extends _$ElementDefinitionExampleCopyWithImpl<$Res>
    implements _$ElementDefinitionExampleCopyWith<$Res> {
  __$ElementDefinitionExampleCopyWithImpl(_ElementDefinitionExample _value,
      $Res Function(_ElementDefinitionExample) _then)
      : super(_value, (v) => _then(v as _ElementDefinitionExample));

  @override
  _ElementDefinitionExample get _value =>
      super._value as _ElementDefinitionExample;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? label = freezed,
    Object? labelElement = freezed,
    Object? valueBase64Binary = freezed,
    Object? valueBase64BinaryElement = freezed,
    Object? valueBoolean = freezed,
    Object? valueBooleanElement = freezed,
    Object? valueCanonical = freezed,
    Object? valueCanonicalElement = freezed,
    Object? valueCode = freezed,
    Object? valueCodeElement = freezed,
    Object? valueDate = freezed,
    Object? valueDateElement = freezed,
    Object? valueDateTime = freezed,
    Object? valueDateTimeElement = freezed,
    Object? valueDecimal = freezed,
    Object? valueDecimalElement = freezed,
    Object? valueId = freezed,
    Object? valueIdElement = freezed,
    Object? valueInstant = freezed,
    Object? valueInstantElement = freezed,
    Object? valueInteger = freezed,
    Object? valueIntegerElement = freezed,
    Object? valueInteger64 = freezed,
    Object? valueInteger64Element = freezed,
    Object? valueMarkdown = freezed,
    Object? valueMarkdownElement = freezed,
    Object? valueOid = freezed,
    Object? valueOidElement = freezed,
    Object? valuePositiveInt = freezed,
    Object? valuePositiveIntElement = freezed,
    Object? valueString = freezed,
    Object? valueStringElement = freezed,
    Object? valueTime = freezed,
    Object? valueTimeElement = freezed,
    Object? valueUnsignedInt = freezed,
    Object? valueUnsignedIntElement = freezed,
    Object? valueUri = freezed,
    Object? valueUriElement = freezed,
    Object? valueUrl = freezed,
    Object? valueUrlElement = freezed,
    Object? valueUuid = freezed,
    Object? valueUuidElement = freezed,
    Object? valueAddress = freezed,
    Object? valueAge = freezed,
    Object? valueAnnotation = freezed,
    Object? valueAttachment = freezed,
    Object? valueCodeableConcept = freezed,
    Object? valueCoding = freezed,
    Object? valueContactPoint = freezed,
    Object? valueCount = freezed,
    Object? valueDistance = freezed,
    Object? valueDuration = freezed,
    Object? valueHumanName = freezed,
    Object? valueIdentifier = freezed,
    Object? valueMoney = freezed,
    Object? valuePeriod = freezed,
    Object? valueQuantity = freezed,
    Object? valueRange = freezed,
    Object? valueRatio = freezed,
    Object? valueReference = freezed,
    Object? valueSampledData = freezed,
    Object? valueSignature = freezed,
    Object? valueTiming = freezed,
    Object? valueContactDetail = freezed,
    Object? valueContributor = freezed,
    Object? valueDataRequirement = freezed,
    Object? valueExpression = freezed,
    Object? valueParameterDefinition = freezed,
    Object? valueRelatedArtifact = freezed,
    Object? valueTriggerDefinition = freezed,
    Object? valueUsageContext = freezed,
    Object? valueDosage = freezed,
    Object? valueMeta = freezed,
  }) {
    return _then(_ElementDefinitionExample(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      label: label == freezed
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      labelElement: labelElement == freezed
          ? _value.labelElement
          : labelElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueBase64Binary: valueBase64Binary == freezed
          ? _value.valueBase64Binary
          : valueBase64Binary // ignore: cast_nullable_to_non_nullable
              as Base64Binary?,
      valueBase64BinaryElement: valueBase64BinaryElement == freezed
          ? _value.valueBase64BinaryElement
          : valueBase64BinaryElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueBoolean: valueBoolean == freezed
          ? _value.valueBoolean
          : valueBoolean // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      valueBooleanElement: valueBooleanElement == freezed
          ? _value.valueBooleanElement
          : valueBooleanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueCanonical: valueCanonical == freezed
          ? _value.valueCanonical
          : valueCanonical // ignore: cast_nullable_to_non_nullable
              as Canonical?,
      valueCanonicalElement: valueCanonicalElement == freezed
          ? _value.valueCanonicalElement
          : valueCanonicalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueCode: valueCode == freezed
          ? _value.valueCode
          : valueCode // ignore: cast_nullable_to_non_nullable
              as Code?,
      valueCodeElement: valueCodeElement == freezed
          ? _value.valueCodeElement
          : valueCodeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueDate: valueDate == freezed
          ? _value.valueDate
          : valueDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      valueDateElement: valueDateElement == freezed
          ? _value.valueDateElement
          : valueDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueDateTime: valueDateTime == freezed
          ? _value.valueDateTime
          : valueDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      valueDateTimeElement: valueDateTimeElement == freezed
          ? _value.valueDateTimeElement
          : valueDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueDecimal: valueDecimal == freezed
          ? _value.valueDecimal
          : valueDecimal // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      valueDecimalElement: valueDecimalElement == freezed
          ? _value.valueDecimalElement
          : valueDecimalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueId: valueId == freezed
          ? _value.valueId
          : valueId // ignore: cast_nullable_to_non_nullable
              as Id?,
      valueIdElement: valueIdElement == freezed
          ? _value.valueIdElement
          : valueIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueInstant: valueInstant == freezed
          ? _value.valueInstant
          : valueInstant // ignore: cast_nullable_to_non_nullable
              as Instant?,
      valueInstantElement: valueInstantElement == freezed
          ? _value.valueInstantElement
          : valueInstantElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueInteger: valueInteger == freezed
          ? _value.valueInteger
          : valueInteger // ignore: cast_nullable_to_non_nullable
              as Integer?,
      valueIntegerElement: valueIntegerElement == freezed
          ? _value.valueIntegerElement
          : valueIntegerElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueInteger64: valueInteger64 == freezed
          ? _value.valueInteger64
          : valueInteger64 // ignore: cast_nullable_to_non_nullable
              as Integer64?,
      valueInteger64Element: valueInteger64Element == freezed
          ? _value.valueInteger64Element
          : valueInteger64Element // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueMarkdown: valueMarkdown == freezed
          ? _value.valueMarkdown
          : valueMarkdown // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      valueMarkdownElement: valueMarkdownElement == freezed
          ? _value.valueMarkdownElement
          : valueMarkdownElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueOid: valueOid == freezed
          ? _value.valueOid
          : valueOid // ignore: cast_nullable_to_non_nullable
              as Oid?,
      valueOidElement: valueOidElement == freezed
          ? _value.valueOidElement
          : valueOidElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valuePositiveInt: valuePositiveInt == freezed
          ? _value.valuePositiveInt
          : valuePositiveInt // ignore: cast_nullable_to_non_nullable
              as PositiveInt?,
      valuePositiveIntElement: valuePositiveIntElement == freezed
          ? _value.valuePositiveIntElement
          : valuePositiveIntElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueString: valueString == freezed
          ? _value.valueString
          : valueString // ignore: cast_nullable_to_non_nullable
              as String?,
      valueStringElement: valueStringElement == freezed
          ? _value.valueStringElement
          : valueStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueTime: valueTime == freezed
          ? _value.valueTime
          : valueTime // ignore: cast_nullable_to_non_nullable
              as Time?,
      valueTimeElement: valueTimeElement == freezed
          ? _value.valueTimeElement
          : valueTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueUnsignedInt: valueUnsignedInt == freezed
          ? _value.valueUnsignedInt
          : valueUnsignedInt // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      valueUnsignedIntElement: valueUnsignedIntElement == freezed
          ? _value.valueUnsignedIntElement
          : valueUnsignedIntElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueUri: valueUri == freezed
          ? _value.valueUri
          : valueUri // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      valueUriElement: valueUriElement == freezed
          ? _value.valueUriElement
          : valueUriElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueUrl: valueUrl == freezed
          ? _value.valueUrl
          : valueUrl // ignore: cast_nullable_to_non_nullable
              as FhirUrl?,
      valueUrlElement: valueUrlElement == freezed
          ? _value.valueUrlElement
          : valueUrlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueUuid: valueUuid == freezed
          ? _value.valueUuid
          : valueUuid // ignore: cast_nullable_to_non_nullable
              as Uuid?,
      valueUuidElement: valueUuidElement == freezed
          ? _value.valueUuidElement
          : valueUuidElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueAddress: valueAddress == freezed
          ? _value.valueAddress
          : valueAddress // ignore: cast_nullable_to_non_nullable
              as Address?,
      valueAge: valueAge == freezed
          ? _value.valueAge
          : valueAge // ignore: cast_nullable_to_non_nullable
              as Age?,
      valueAnnotation: valueAnnotation == freezed
          ? _value.valueAnnotation
          : valueAnnotation // ignore: cast_nullable_to_non_nullable
              as Annotation?,
      valueAttachment: valueAttachment == freezed
          ? _value.valueAttachment
          : valueAttachment // ignore: cast_nullable_to_non_nullable
              as Attachment?,
      valueCodeableConcept: valueCodeableConcept == freezed
          ? _value.valueCodeableConcept
          : valueCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      valueCoding: valueCoding == freezed
          ? _value.valueCoding
          : valueCoding // ignore: cast_nullable_to_non_nullable
              as Coding?,
      valueContactPoint: valueContactPoint == freezed
          ? _value.valueContactPoint
          : valueContactPoint // ignore: cast_nullable_to_non_nullable
              as ContactPoint?,
      valueCount: valueCount == freezed
          ? _value.valueCount
          : valueCount // ignore: cast_nullable_to_non_nullable
              as Count?,
      valueDistance: valueDistance == freezed
          ? _value.valueDistance
          : valueDistance // ignore: cast_nullable_to_non_nullable
              as Distance?,
      valueDuration: valueDuration == freezed
          ? _value.valueDuration
          : valueDuration // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
      valueHumanName: valueHumanName == freezed
          ? _value.valueHumanName
          : valueHumanName // ignore: cast_nullable_to_non_nullable
              as HumanName?,
      valueIdentifier: valueIdentifier == freezed
          ? _value.valueIdentifier
          : valueIdentifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      valueMoney: valueMoney == freezed
          ? _value.valueMoney
          : valueMoney // ignore: cast_nullable_to_non_nullable
              as Money?,
      valuePeriod: valuePeriod == freezed
          ? _value.valuePeriod
          : valuePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      valueRange: valueRange == freezed
          ? _value.valueRange
          : valueRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      valueRatio: valueRatio == freezed
          ? _value.valueRatio
          : valueRatio // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      valueReference: valueReference == freezed
          ? _value.valueReference
          : valueReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      valueSampledData: valueSampledData == freezed
          ? _value.valueSampledData
          : valueSampledData // ignore: cast_nullable_to_non_nullable
              as SampledData?,
      valueSignature: valueSignature == freezed
          ? _value.valueSignature
          : valueSignature // ignore: cast_nullable_to_non_nullable
              as Signature?,
      valueTiming: valueTiming == freezed
          ? _value.valueTiming
          : valueTiming // ignore: cast_nullable_to_non_nullable
              as Timing?,
      valueContactDetail: valueContactDetail == freezed
          ? _value.valueContactDetail
          : valueContactDetail // ignore: cast_nullable_to_non_nullable
              as ContactDetail?,
      valueContributor: valueContributor == freezed
          ? _value.valueContributor
          : valueContributor // ignore: cast_nullable_to_non_nullable
              as Contributor?,
      valueDataRequirement: valueDataRequirement == freezed
          ? _value.valueDataRequirement
          : valueDataRequirement // ignore: cast_nullable_to_non_nullable
              as DataRequirement?,
      valueExpression: valueExpression == freezed
          ? _value.valueExpression
          : valueExpression // ignore: cast_nullable_to_non_nullable
              as Expression?,
      valueParameterDefinition: valueParameterDefinition == freezed
          ? _value.valueParameterDefinition
          : valueParameterDefinition // ignore: cast_nullable_to_non_nullable
              as ParameterDefinition?,
      valueRelatedArtifact: valueRelatedArtifact == freezed
          ? _value.valueRelatedArtifact
          : valueRelatedArtifact // ignore: cast_nullable_to_non_nullable
              as RelatedArtifact?,
      valueTriggerDefinition: valueTriggerDefinition == freezed
          ? _value.valueTriggerDefinition
          : valueTriggerDefinition // ignore: cast_nullable_to_non_nullable
              as TriggerDefinition?,
      valueUsageContext: valueUsageContext == freezed
          ? _value.valueUsageContext
          : valueUsageContext // ignore: cast_nullable_to_non_nullable
              as UsageContext?,
      valueDosage: valueDosage == freezed
          ? _value.valueDosage
          : valueDosage // ignore: cast_nullable_to_non_nullable
              as Dosage?,
      valueMeta: valueMeta == freezed
          ? _value.valueMeta
          : valueMeta // ignore: cast_nullable_to_non_nullable
              as Meta?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ElementDefinitionExample extends _ElementDefinitionExample {
  _$_ElementDefinitionExample(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.label,
      @JsonKey(name: '_label') this.labelElement,
      this.valueBase64Binary,
      @JsonKey(name: '_valueBase64Binary') this.valueBase64BinaryElement,
      this.valueBoolean,
      @JsonKey(name: '_valueBoolean') this.valueBooleanElement,
      this.valueCanonical,
      @JsonKey(name: '_valueCanonical') this.valueCanonicalElement,
      this.valueCode,
      @JsonKey(name: '_valueCode') this.valueCodeElement,
      this.valueDate,
      @JsonKey(name: '_valueDate') this.valueDateElement,
      this.valueDateTime,
      @JsonKey(name: '_valueDateTime') this.valueDateTimeElement,
      this.valueDecimal,
      @JsonKey(name: '_valueDecimal') this.valueDecimalElement,
      this.valueId,
      @JsonKey(name: '_valueId') this.valueIdElement,
      this.valueInstant,
      @JsonKey(name: '_valueInstant') this.valueInstantElement,
      this.valueInteger,
      @JsonKey(name: '_valueInteger') this.valueIntegerElement,
      this.valueInteger64,
      @JsonKey(name: '_valueInteger64') this.valueInteger64Element,
      this.valueMarkdown,
      @JsonKey(name: '_valueMarkdown') this.valueMarkdownElement,
      this.valueOid,
      @JsonKey(name: '_valueOid') this.valueOidElement,
      this.valuePositiveInt,
      @JsonKey(name: '_valuePositiveInt') this.valuePositiveIntElement,
      this.valueString,
      @JsonKey(name: '_valueString') this.valueStringElement,
      this.valueTime,
      @JsonKey(name: '_valueTime') this.valueTimeElement,
      this.valueUnsignedInt,
      @JsonKey(name: '_valueUnsignedInt') this.valueUnsignedIntElement,
      this.valueUri,
      @JsonKey(name: '_valueUri') this.valueUriElement,
      this.valueUrl,
      @JsonKey(name: '_valueUrl') this.valueUrlElement,
      this.valueUuid,
      @JsonKey(name: '_valueUuid') this.valueUuidElement,
      this.valueAddress,
      this.valueAge,
      this.valueAnnotation,
      this.valueAttachment,
      this.valueCodeableConcept,
      this.valueCoding,
      this.valueContactPoint,
      this.valueCount,
      this.valueDistance,
      this.valueDuration,
      this.valueHumanName,
      this.valueIdentifier,
      this.valueMoney,
      this.valuePeriod,
      this.valueQuantity,
      this.valueRange,
      this.valueRatio,
      this.valueReference,
      this.valueSampledData,
      this.valueSignature,
      this.valueTiming,
      this.valueContactDetail,
      this.valueContributor,
      this.valueDataRequirement,
      this.valueExpression,
      this.valueParameterDefinition,
      this.valueRelatedArtifact,
      this.valueTriggerDefinition,
      this.valueUsageContext,
      this.valueDosage,
      this.valueMeta})
      : super._();

  factory _$_ElementDefinitionExample.fromJson(Map<String, dynamic> json) =>
      _$$_ElementDefinitionExampleFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final String? label;
  @override
  @JsonKey(name: '_label')
  final Element? labelElement;
  @override
  final Base64Binary? valueBase64Binary;
  @override
  @JsonKey(name: '_valueBase64Binary')
  final Element? valueBase64BinaryElement;
  @override
  final Boolean? valueBoolean;
  @override
  @JsonKey(name: '_valueBoolean')
  final Element? valueBooleanElement;
  @override
  final Canonical? valueCanonical;
  @override
  @JsonKey(name: '_valueCanonical')
  final Element? valueCanonicalElement;
  @override
  final Code? valueCode;
  @override
  @JsonKey(name: '_valueCode')
  final Element? valueCodeElement;
  @override
  final Date? valueDate;
  @override
  @JsonKey(name: '_valueDate')
  final Element? valueDateElement;
  @override
  final FhirDateTime? valueDateTime;
  @override
  @JsonKey(name: '_valueDateTime')
  final Element? valueDateTimeElement;
  @override
  final Decimal? valueDecimal;
  @override
  @JsonKey(name: '_valueDecimal')
  final Element? valueDecimalElement;
  @override
  final Id? valueId;
  @override
  @JsonKey(name: '_valueId')
  final Element? valueIdElement;
  @override
  final Instant? valueInstant;
  @override
  @JsonKey(name: '_valueInstant')
  final Element? valueInstantElement;
  @override
  final Integer? valueInteger;
  @override
  @JsonKey(name: '_valueInteger')
  final Element? valueIntegerElement;
  @override
  final Integer64? valueInteger64;
  @override
  @JsonKey(name: '_valueInteger64')
  final Element? valueInteger64Element;
  @override
  final Markdown? valueMarkdown;
  @override
  @JsonKey(name: '_valueMarkdown')
  final Element? valueMarkdownElement;
  @override
  final Oid? valueOid;
  @override
  @JsonKey(name: '_valueOid')
  final Element? valueOidElement;
  @override
  final PositiveInt? valuePositiveInt;
  @override
  @JsonKey(name: '_valuePositiveInt')
  final Element? valuePositiveIntElement;
  @override
  final String? valueString;
  @override
  @JsonKey(name: '_valueString')
  final Element? valueStringElement;
  @override
  final Time? valueTime;
  @override
  @JsonKey(name: '_valueTime')
  final Element? valueTimeElement;
  @override
  final UnsignedInt? valueUnsignedInt;
  @override
  @JsonKey(name: '_valueUnsignedInt')
  final Element? valueUnsignedIntElement;
  @override
  final FhirUri? valueUri;
  @override
  @JsonKey(name: '_valueUri')
  final Element? valueUriElement;
  @override
  final FhirUrl? valueUrl;
  @override
  @JsonKey(name: '_valueUrl')
  final Element? valueUrlElement;
  @override
  final Uuid? valueUuid;
  @override
  @JsonKey(name: '_valueUuid')
  final Element? valueUuidElement;
  @override
  final Address? valueAddress;
  @override
  final Age? valueAge;
  @override
  final Annotation? valueAnnotation;
  @override
  final Attachment? valueAttachment;
  @override
  final CodeableConcept? valueCodeableConcept;
  @override
  final Coding? valueCoding;
  @override
  final ContactPoint? valueContactPoint;
  @override
  final Count? valueCount;
  @override
  final Distance? valueDistance;
  @override
  final FhirDuration? valueDuration;
  @override
  final HumanName? valueHumanName;
  @override
  final Identifier? valueIdentifier;
  @override
  final Money? valueMoney;
  @override
  final Period? valuePeriod;
  @override
  final Quantity? valueQuantity;
  @override
  final Range? valueRange;
  @override
  final Ratio? valueRatio;
  @override
  final Reference? valueReference;
  @override
  final SampledData? valueSampledData;
  @override
  final Signature? valueSignature;
  @override
  final Timing? valueTiming;
  @override
  final ContactDetail? valueContactDetail;
  @override
  final Contributor? valueContributor;
  @override
  final DataRequirement? valueDataRequirement;
  @override
  final Expression? valueExpression;
  @override
  final ParameterDefinition? valueParameterDefinition;
  @override
  final RelatedArtifact? valueRelatedArtifact;
  @override
  final TriggerDefinition? valueTriggerDefinition;
  @override
  final UsageContext? valueUsageContext;
  @override
  final Dosage? valueDosage;
  @override
  final Meta? valueMeta;

  @override
  String toString() {
    return 'ElementDefinitionExample(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, label: $label, labelElement: $labelElement, valueBase64Binary: $valueBase64Binary, valueBase64BinaryElement: $valueBase64BinaryElement, valueBoolean: $valueBoolean, valueBooleanElement: $valueBooleanElement, valueCanonical: $valueCanonical, valueCanonicalElement: $valueCanonicalElement, valueCode: $valueCode, valueCodeElement: $valueCodeElement, valueDate: $valueDate, valueDateElement: $valueDateElement, valueDateTime: $valueDateTime, valueDateTimeElement: $valueDateTimeElement, valueDecimal: $valueDecimal, valueDecimalElement: $valueDecimalElement, valueId: $valueId, valueIdElement: $valueIdElement, valueInstant: $valueInstant, valueInstantElement: $valueInstantElement, valueInteger: $valueInteger, valueIntegerElement: $valueIntegerElement, valueInteger64: $valueInteger64, valueInteger64Element: $valueInteger64Element, valueMarkdown: $valueMarkdown, valueMarkdownElement: $valueMarkdownElement, valueOid: $valueOid, valueOidElement: $valueOidElement, valuePositiveInt: $valuePositiveInt, valuePositiveIntElement: $valuePositiveIntElement, valueString: $valueString, valueStringElement: $valueStringElement, valueTime: $valueTime, valueTimeElement: $valueTimeElement, valueUnsignedInt: $valueUnsignedInt, valueUnsignedIntElement: $valueUnsignedIntElement, valueUri: $valueUri, valueUriElement: $valueUriElement, valueUrl: $valueUrl, valueUrlElement: $valueUrlElement, valueUuid: $valueUuid, valueUuidElement: $valueUuidElement, valueAddress: $valueAddress, valueAge: $valueAge, valueAnnotation: $valueAnnotation, valueAttachment: $valueAttachment, valueCodeableConcept: $valueCodeableConcept, valueCoding: $valueCoding, valueContactPoint: $valueContactPoint, valueCount: $valueCount, valueDistance: $valueDistance, valueDuration: $valueDuration, valueHumanName: $valueHumanName, valueIdentifier: $valueIdentifier, valueMoney: $valueMoney, valuePeriod: $valuePeriod, valueQuantity: $valueQuantity, valueRange: $valueRange, valueRatio: $valueRatio, valueReference: $valueReference, valueSampledData: $valueSampledData, valueSignature: $valueSignature, valueTiming: $valueTiming, valueContactDetail: $valueContactDetail, valueContributor: $valueContributor, valueDataRequirement: $valueDataRequirement, valueExpression: $valueExpression, valueParameterDefinition: $valueParameterDefinition, valueRelatedArtifact: $valueRelatedArtifact, valueTriggerDefinition: $valueTriggerDefinition, valueUsageContext: $valueUsageContext, valueDosage: $valueDosage, valueMeta: $valueMeta)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ElementDefinitionExample &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.label, label) ||
                const DeepCollectionEquality().equals(other.label, label)) &&
            (identical(other.labelElement, labelElement) ||
                const DeepCollectionEquality()
                    .equals(other.labelElement, labelElement)) &&
            (identical(other.valueBase64Binary, valueBase64Binary) ||
                const DeepCollectionEquality()
                    .equals(other.valueBase64Binary, valueBase64Binary)) &&
            (identical(other.valueBase64BinaryElement, valueBase64BinaryElement) ||
                const DeepCollectionEquality().equals(
                    other.valueBase64BinaryElement,
                    valueBase64BinaryElement)) &&
            (identical(other.valueBoolean, valueBoolean) ||
                const DeepCollectionEquality()
                    .equals(other.valueBoolean, valueBoolean)) &&
            (identical(other.valueBooleanElement, valueBooleanElement) ||
                const DeepCollectionEquality()
                    .equals(other.valueBooleanElement, valueBooleanElement)) &&
            (identical(other.valueCanonical, valueCanonical) ||
                const DeepCollectionEquality()
                    .equals(other.valueCanonical, valueCanonical)) &&
            (identical(other.valueCanonicalElement, valueCanonicalElement) ||
                const DeepCollectionEquality().equals(
                    other.valueCanonicalElement, valueCanonicalElement)) &&
            (identical(other.valueCode, valueCode) ||
                const DeepCollectionEquality()
                    .equals(other.valueCode, valueCode)) &&
            (identical(other.valueCodeElement, valueCodeElement) ||
                const DeepCollectionEquality()
                    .equals(other.valueCodeElement, valueCodeElement)) &&
            (identical(other.valueDate, valueDate) ||
                const DeepCollectionEquality()
                    .equals(other.valueDate, valueDate)) &&
            (identical(other.valueDateElement, valueDateElement) ||
                const DeepCollectionEquality()
                    .equals(other.valueDateElement, valueDateElement)) &&
            (identical(other.valueDateTime, valueDateTime) ||
                const DeepCollectionEquality()
                    .equals(other.valueDateTime, valueDateTime)) &&
            (identical(other.valueDateTimeElement, valueDateTimeElement) ||
                const DeepCollectionEquality().equals(
                    other.valueDateTimeElement, valueDateTimeElement)) &&
            (identical(other.valueDecimal, valueDecimal) ||
                const DeepCollectionEquality().equals(other.valueDecimal, valueDecimal)) &&
            (identical(other.valueDecimalElement, valueDecimalElement) || const DeepCollectionEquality().equals(other.valueDecimalElement, valueDecimalElement)) &&
            (identical(other.valueId, valueId) || const DeepCollectionEquality().equals(other.valueId, valueId)) &&
            (identical(other.valueIdElement, valueIdElement) || const DeepCollectionEquality().equals(other.valueIdElement, valueIdElement)) &&
            (identical(other.valueInstant, valueInstant) || const DeepCollectionEquality().equals(other.valueInstant, valueInstant)) &&
            (identical(other.valueInstantElement, valueInstantElement) || const DeepCollectionEquality().equals(other.valueInstantElement, valueInstantElement)) &&
            (identical(other.valueInteger, valueInteger) || const DeepCollectionEquality().equals(other.valueInteger, valueInteger)) &&
            (identical(other.valueIntegerElement, valueIntegerElement) || const DeepCollectionEquality().equals(other.valueIntegerElement, valueIntegerElement)) &&
            (identical(other.valueInteger64, valueInteger64) || const DeepCollectionEquality().equals(other.valueInteger64, valueInteger64)) &&
            (identical(other.valueInteger64Element, valueInteger64Element) || const DeepCollectionEquality().equals(other.valueInteger64Element, valueInteger64Element)) &&
            (identical(other.valueMarkdown, valueMarkdown) || const DeepCollectionEquality().equals(other.valueMarkdown, valueMarkdown)) &&
            (identical(other.valueMarkdownElement, valueMarkdownElement) || const DeepCollectionEquality().equals(other.valueMarkdownElement, valueMarkdownElement)) &&
            (identical(other.valueOid, valueOid) || const DeepCollectionEquality().equals(other.valueOid, valueOid)) &&
            (identical(other.valueOidElement, valueOidElement) || const DeepCollectionEquality().equals(other.valueOidElement, valueOidElement)) &&
            (identical(other.valuePositiveInt, valuePositiveInt) || const DeepCollectionEquality().equals(other.valuePositiveInt, valuePositiveInt)) &&
            (identical(other.valuePositiveIntElement, valuePositiveIntElement) || const DeepCollectionEquality().equals(other.valuePositiveIntElement, valuePositiveIntElement)) &&
            (identical(other.valueString, valueString) || const DeepCollectionEquality().equals(other.valueString, valueString)) &&
            (identical(other.valueStringElement, valueStringElement) || const DeepCollectionEquality().equals(other.valueStringElement, valueStringElement)) &&
            (identical(other.valueTime, valueTime) || const DeepCollectionEquality().equals(other.valueTime, valueTime)) &&
            (identical(other.valueTimeElement, valueTimeElement) || const DeepCollectionEquality().equals(other.valueTimeElement, valueTimeElement)) &&
            (identical(other.valueUnsignedInt, valueUnsignedInt) || const DeepCollectionEquality().equals(other.valueUnsignedInt, valueUnsignedInt)) &&
            (identical(other.valueUnsignedIntElement, valueUnsignedIntElement) || const DeepCollectionEquality().equals(other.valueUnsignedIntElement, valueUnsignedIntElement)) &&
            (identical(other.valueUri, valueUri) || const DeepCollectionEquality().equals(other.valueUri, valueUri)) &&
            (identical(other.valueUriElement, valueUriElement) || const DeepCollectionEquality().equals(other.valueUriElement, valueUriElement)) &&
            (identical(other.valueUrl, valueUrl) || const DeepCollectionEquality().equals(other.valueUrl, valueUrl)) &&
            (identical(other.valueUrlElement, valueUrlElement) || const DeepCollectionEquality().equals(other.valueUrlElement, valueUrlElement)) &&
            (identical(other.valueUuid, valueUuid) || const DeepCollectionEquality().equals(other.valueUuid, valueUuid)) &&
            (identical(other.valueUuidElement, valueUuidElement) || const DeepCollectionEquality().equals(other.valueUuidElement, valueUuidElement)) &&
            (identical(other.valueAddress, valueAddress) || const DeepCollectionEquality().equals(other.valueAddress, valueAddress)) &&
            (identical(other.valueAge, valueAge) || const DeepCollectionEquality().equals(other.valueAge, valueAge)) &&
            (identical(other.valueAnnotation, valueAnnotation) || const DeepCollectionEquality().equals(other.valueAnnotation, valueAnnotation)) &&
            (identical(other.valueAttachment, valueAttachment) || const DeepCollectionEquality().equals(other.valueAttachment, valueAttachment)) &&
            (identical(other.valueCodeableConcept, valueCodeableConcept) || const DeepCollectionEquality().equals(other.valueCodeableConcept, valueCodeableConcept)) &&
            (identical(other.valueCoding, valueCoding) || const DeepCollectionEquality().equals(other.valueCoding, valueCoding)) &&
            (identical(other.valueContactPoint, valueContactPoint) || const DeepCollectionEquality().equals(other.valueContactPoint, valueContactPoint)) &&
            (identical(other.valueCount, valueCount) || const DeepCollectionEquality().equals(other.valueCount, valueCount)) &&
            (identical(other.valueDistance, valueDistance) || const DeepCollectionEquality().equals(other.valueDistance, valueDistance)) &&
            (identical(other.valueDuration, valueDuration) || const DeepCollectionEquality().equals(other.valueDuration, valueDuration)) &&
            (identical(other.valueHumanName, valueHumanName) || const DeepCollectionEquality().equals(other.valueHumanName, valueHumanName)) &&
            (identical(other.valueIdentifier, valueIdentifier) || const DeepCollectionEquality().equals(other.valueIdentifier, valueIdentifier)) &&
            (identical(other.valueMoney, valueMoney) || const DeepCollectionEquality().equals(other.valueMoney, valueMoney)) &&
            (identical(other.valuePeriod, valuePeriod) || const DeepCollectionEquality().equals(other.valuePeriod, valuePeriod)) &&
            (identical(other.valueQuantity, valueQuantity) || const DeepCollectionEquality().equals(other.valueQuantity, valueQuantity)) &&
            (identical(other.valueRange, valueRange) || const DeepCollectionEquality().equals(other.valueRange, valueRange)) &&
            (identical(other.valueRatio, valueRatio) || const DeepCollectionEquality().equals(other.valueRatio, valueRatio)) &&
            (identical(other.valueReference, valueReference) || const DeepCollectionEquality().equals(other.valueReference, valueReference)) &&
            (identical(other.valueSampledData, valueSampledData) || const DeepCollectionEquality().equals(other.valueSampledData, valueSampledData)) &&
            (identical(other.valueSignature, valueSignature) || const DeepCollectionEquality().equals(other.valueSignature, valueSignature)) &&
            (identical(other.valueTiming, valueTiming) || const DeepCollectionEquality().equals(other.valueTiming, valueTiming)) &&
            (identical(other.valueContactDetail, valueContactDetail) || const DeepCollectionEquality().equals(other.valueContactDetail, valueContactDetail)) &&
            (identical(other.valueContributor, valueContributor) || const DeepCollectionEquality().equals(other.valueContributor, valueContributor)) &&
            (identical(other.valueDataRequirement, valueDataRequirement) || const DeepCollectionEquality().equals(other.valueDataRequirement, valueDataRequirement)) &&
            (identical(other.valueExpression, valueExpression) || const DeepCollectionEquality().equals(other.valueExpression, valueExpression)) &&
            (identical(other.valueParameterDefinition, valueParameterDefinition) || const DeepCollectionEquality().equals(other.valueParameterDefinition, valueParameterDefinition)) &&
            (identical(other.valueRelatedArtifact, valueRelatedArtifact) || const DeepCollectionEquality().equals(other.valueRelatedArtifact, valueRelatedArtifact)) &&
            (identical(other.valueTriggerDefinition, valueTriggerDefinition) || const DeepCollectionEquality().equals(other.valueTriggerDefinition, valueTriggerDefinition)) &&
            (identical(other.valueUsageContext, valueUsageContext) || const DeepCollectionEquality().equals(other.valueUsageContext, valueUsageContext)) &&
            (identical(other.valueDosage, valueDosage) || const DeepCollectionEquality().equals(other.valueDosage, valueDosage)) &&
            (identical(other.valueMeta, valueMeta) || const DeepCollectionEquality().equals(other.valueMeta, valueMeta)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(label) ^
      const DeepCollectionEquality().hash(labelElement) ^
      const DeepCollectionEquality().hash(valueBase64Binary) ^
      const DeepCollectionEquality().hash(valueBase64BinaryElement) ^
      const DeepCollectionEquality().hash(valueBoolean) ^
      const DeepCollectionEquality().hash(valueBooleanElement) ^
      const DeepCollectionEquality().hash(valueCanonical) ^
      const DeepCollectionEquality().hash(valueCanonicalElement) ^
      const DeepCollectionEquality().hash(valueCode) ^
      const DeepCollectionEquality().hash(valueCodeElement) ^
      const DeepCollectionEquality().hash(valueDate) ^
      const DeepCollectionEquality().hash(valueDateElement) ^
      const DeepCollectionEquality().hash(valueDateTime) ^
      const DeepCollectionEquality().hash(valueDateTimeElement) ^
      const DeepCollectionEquality().hash(valueDecimal) ^
      const DeepCollectionEquality().hash(valueDecimalElement) ^
      const DeepCollectionEquality().hash(valueId) ^
      const DeepCollectionEquality().hash(valueIdElement) ^
      const DeepCollectionEquality().hash(valueInstant) ^
      const DeepCollectionEquality().hash(valueInstantElement) ^
      const DeepCollectionEquality().hash(valueInteger) ^
      const DeepCollectionEquality().hash(valueIntegerElement) ^
      const DeepCollectionEquality().hash(valueInteger64) ^
      const DeepCollectionEquality().hash(valueInteger64Element) ^
      const DeepCollectionEquality().hash(valueMarkdown) ^
      const DeepCollectionEquality().hash(valueMarkdownElement) ^
      const DeepCollectionEquality().hash(valueOid) ^
      const DeepCollectionEquality().hash(valueOidElement) ^
      const DeepCollectionEquality().hash(valuePositiveInt) ^
      const DeepCollectionEquality().hash(valuePositiveIntElement) ^
      const DeepCollectionEquality().hash(valueString) ^
      const DeepCollectionEquality().hash(valueStringElement) ^
      const DeepCollectionEquality().hash(valueTime) ^
      const DeepCollectionEquality().hash(valueTimeElement) ^
      const DeepCollectionEquality().hash(valueUnsignedInt) ^
      const DeepCollectionEquality().hash(valueUnsignedIntElement) ^
      const DeepCollectionEquality().hash(valueUri) ^
      const DeepCollectionEquality().hash(valueUriElement) ^
      const DeepCollectionEquality().hash(valueUrl) ^
      const DeepCollectionEquality().hash(valueUrlElement) ^
      const DeepCollectionEquality().hash(valueUuid) ^
      const DeepCollectionEquality().hash(valueUuidElement) ^
      const DeepCollectionEquality().hash(valueAddress) ^
      const DeepCollectionEquality().hash(valueAge) ^
      const DeepCollectionEquality().hash(valueAnnotation) ^
      const DeepCollectionEquality().hash(valueAttachment) ^
      const DeepCollectionEquality().hash(valueCodeableConcept) ^
      const DeepCollectionEquality().hash(valueCoding) ^
      const DeepCollectionEquality().hash(valueContactPoint) ^
      const DeepCollectionEquality().hash(valueCount) ^
      const DeepCollectionEquality().hash(valueDistance) ^
      const DeepCollectionEquality().hash(valueDuration) ^
      const DeepCollectionEquality().hash(valueHumanName) ^
      const DeepCollectionEquality().hash(valueIdentifier) ^
      const DeepCollectionEquality().hash(valueMoney) ^
      const DeepCollectionEquality().hash(valuePeriod) ^
      const DeepCollectionEquality().hash(valueQuantity) ^
      const DeepCollectionEquality().hash(valueRange) ^
      const DeepCollectionEquality().hash(valueRatio) ^
      const DeepCollectionEquality().hash(valueReference) ^
      const DeepCollectionEquality().hash(valueSampledData) ^
      const DeepCollectionEquality().hash(valueSignature) ^
      const DeepCollectionEquality().hash(valueTiming) ^
      const DeepCollectionEquality().hash(valueContactDetail) ^
      const DeepCollectionEquality().hash(valueContributor) ^
      const DeepCollectionEquality().hash(valueDataRequirement) ^
      const DeepCollectionEquality().hash(valueExpression) ^
      const DeepCollectionEquality().hash(valueParameterDefinition) ^
      const DeepCollectionEquality().hash(valueRelatedArtifact) ^
      const DeepCollectionEquality().hash(valueTriggerDefinition) ^
      const DeepCollectionEquality().hash(valueUsageContext) ^
      const DeepCollectionEquality().hash(valueDosage) ^
      const DeepCollectionEquality().hash(valueMeta);

  @JsonKey(ignore: true)
  @override
  _$ElementDefinitionExampleCopyWith<_ElementDefinitionExample> get copyWith =>
      __$ElementDefinitionExampleCopyWithImpl<_ElementDefinitionExample>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ElementDefinitionExampleToJson(this);
  }
}

abstract class _ElementDefinitionExample extends ElementDefinitionExample {
  factory _ElementDefinitionExample(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? label,
      @JsonKey(name: '_label') Element? labelElement,
      Base64Binary? valueBase64Binary,
      @JsonKey(name: '_valueBase64Binary') Element? valueBase64BinaryElement,
      Boolean? valueBoolean,
      @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
      Canonical? valueCanonical,
      @JsonKey(name: '_valueCanonical') Element? valueCanonicalElement,
      Code? valueCode,
      @JsonKey(name: '_valueCode') Element? valueCodeElement,
      Date? valueDate,
      @JsonKey(name: '_valueDate') Element? valueDateElement,
      FhirDateTime? valueDateTime,
      @JsonKey(name: '_valueDateTime') Element? valueDateTimeElement,
      Decimal? valueDecimal,
      @JsonKey(name: '_valueDecimal') Element? valueDecimalElement,
      Id? valueId,
      @JsonKey(name: '_valueId') Element? valueIdElement,
      Instant? valueInstant,
      @JsonKey(name: '_valueInstant') Element? valueInstantElement,
      Integer? valueInteger,
      @JsonKey(name: '_valueInteger') Element? valueIntegerElement,
      Integer64? valueInteger64,
      @JsonKey(name: '_valueInteger64') Element? valueInteger64Element,
      Markdown? valueMarkdown,
      @JsonKey(name: '_valueMarkdown') Element? valueMarkdownElement,
      Oid? valueOid,
      @JsonKey(name: '_valueOid') Element? valueOidElement,
      PositiveInt? valuePositiveInt,
      @JsonKey(name: '_valuePositiveInt') Element? valuePositiveIntElement,
      String? valueString,
      @JsonKey(name: '_valueString') Element? valueStringElement,
      Time? valueTime,
      @JsonKey(name: '_valueTime') Element? valueTimeElement,
      UnsignedInt? valueUnsignedInt,
      @JsonKey(name: '_valueUnsignedInt') Element? valueUnsignedIntElement,
      FhirUri? valueUri,
      @JsonKey(name: '_valueUri') Element? valueUriElement,
      FhirUrl? valueUrl,
      @JsonKey(name: '_valueUrl') Element? valueUrlElement,
      Uuid? valueUuid,
      @JsonKey(name: '_valueUuid') Element? valueUuidElement,
      Address? valueAddress,
      Age? valueAge,
      Annotation? valueAnnotation,
      Attachment? valueAttachment,
      CodeableConcept? valueCodeableConcept,
      Coding? valueCoding,
      ContactPoint? valueContactPoint,
      Count? valueCount,
      Distance? valueDistance,
      FhirDuration? valueDuration,
      HumanName? valueHumanName,
      Identifier? valueIdentifier,
      Money? valueMoney,
      Period? valuePeriod,
      Quantity? valueQuantity,
      Range? valueRange,
      Ratio? valueRatio,
      Reference? valueReference,
      SampledData? valueSampledData,
      Signature? valueSignature,
      Timing? valueTiming,
      ContactDetail? valueContactDetail,
      Contributor? valueContributor,
      DataRequirement? valueDataRequirement,
      Expression? valueExpression,
      ParameterDefinition? valueParameterDefinition,
      RelatedArtifact? valueRelatedArtifact,
      TriggerDefinition? valueTriggerDefinition,
      UsageContext? valueUsageContext,
      Dosage? valueDosage,
      Meta? valueMeta}) = _$_ElementDefinitionExample;
  _ElementDefinitionExample._() : super._();

  factory _ElementDefinitionExample.fromJson(Map<String, dynamic> json) =
      _$_ElementDefinitionExample.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  String? get label => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_label')
  Element? get labelElement => throw _privateConstructorUsedError;
  @override
  Base64Binary? get valueBase64Binary => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_valueBase64Binary')
  Element? get valueBase64BinaryElement => throw _privateConstructorUsedError;
  @override
  Boolean? get valueBoolean => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_valueBoolean')
  Element? get valueBooleanElement => throw _privateConstructorUsedError;
  @override
  Canonical? get valueCanonical => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_valueCanonical')
  Element? get valueCanonicalElement => throw _privateConstructorUsedError;
  @override
  Code? get valueCode => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_valueCode')
  Element? get valueCodeElement => throw _privateConstructorUsedError;
  @override
  Date? get valueDate => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_valueDate')
  Element? get valueDateElement => throw _privateConstructorUsedError;
  @override
  FhirDateTime? get valueDateTime => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_valueDateTime')
  Element? get valueDateTimeElement => throw _privateConstructorUsedError;
  @override
  Decimal? get valueDecimal => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_valueDecimal')
  Element? get valueDecimalElement => throw _privateConstructorUsedError;
  @override
  Id? get valueId => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_valueId')
  Element? get valueIdElement => throw _privateConstructorUsedError;
  @override
  Instant? get valueInstant => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_valueInstant')
  Element? get valueInstantElement => throw _privateConstructorUsedError;
  @override
  Integer? get valueInteger => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_valueInteger')
  Element? get valueIntegerElement => throw _privateConstructorUsedError;
  @override
  Integer64? get valueInteger64 => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_valueInteger64')
  Element? get valueInteger64Element => throw _privateConstructorUsedError;
  @override
  Markdown? get valueMarkdown => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_valueMarkdown')
  Element? get valueMarkdownElement => throw _privateConstructorUsedError;
  @override
  Oid? get valueOid => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_valueOid')
  Element? get valueOidElement => throw _privateConstructorUsedError;
  @override
  PositiveInt? get valuePositiveInt => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_valuePositiveInt')
  Element? get valuePositiveIntElement => throw _privateConstructorUsedError;
  @override
  String? get valueString => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_valueString')
  Element? get valueStringElement => throw _privateConstructorUsedError;
  @override
  Time? get valueTime => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_valueTime')
  Element? get valueTimeElement => throw _privateConstructorUsedError;
  @override
  UnsignedInt? get valueUnsignedInt => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_valueUnsignedInt')
  Element? get valueUnsignedIntElement => throw _privateConstructorUsedError;
  @override
  FhirUri? get valueUri => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_valueUri')
  Element? get valueUriElement => throw _privateConstructorUsedError;
  @override
  FhirUrl? get valueUrl => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_valueUrl')
  Element? get valueUrlElement => throw _privateConstructorUsedError;
  @override
  Uuid? get valueUuid => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_valueUuid')
  Element? get valueUuidElement => throw _privateConstructorUsedError;
  @override
  Address? get valueAddress => throw _privateConstructorUsedError;
  @override
  Age? get valueAge => throw _privateConstructorUsedError;
  @override
  Annotation? get valueAnnotation => throw _privateConstructorUsedError;
  @override
  Attachment? get valueAttachment => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get valueCodeableConcept =>
      throw _privateConstructorUsedError;
  @override
  Coding? get valueCoding => throw _privateConstructorUsedError;
  @override
  ContactPoint? get valueContactPoint => throw _privateConstructorUsedError;
  @override
  Count? get valueCount => throw _privateConstructorUsedError;
  @override
  Distance? get valueDistance => throw _privateConstructorUsedError;
  @override
  FhirDuration? get valueDuration => throw _privateConstructorUsedError;
  @override
  HumanName? get valueHumanName => throw _privateConstructorUsedError;
  @override
  Identifier? get valueIdentifier => throw _privateConstructorUsedError;
  @override
  Money? get valueMoney => throw _privateConstructorUsedError;
  @override
  Period? get valuePeriod => throw _privateConstructorUsedError;
  @override
  Quantity? get valueQuantity => throw _privateConstructorUsedError;
  @override
  Range? get valueRange => throw _privateConstructorUsedError;
  @override
  Ratio? get valueRatio => throw _privateConstructorUsedError;
  @override
  Reference? get valueReference => throw _privateConstructorUsedError;
  @override
  SampledData? get valueSampledData => throw _privateConstructorUsedError;
  @override
  Signature? get valueSignature => throw _privateConstructorUsedError;
  @override
  Timing? get valueTiming => throw _privateConstructorUsedError;
  @override
  ContactDetail? get valueContactDetail => throw _privateConstructorUsedError;
  @override
  Contributor? get valueContributor => throw _privateConstructorUsedError;
  @override
  DataRequirement? get valueDataRequirement =>
      throw _privateConstructorUsedError;
  @override
  Expression? get valueExpression => throw _privateConstructorUsedError;
  @override
  ParameterDefinition? get valueParameterDefinition =>
      throw _privateConstructorUsedError;
  @override
  RelatedArtifact? get valueRelatedArtifact =>
      throw _privateConstructorUsedError;
  @override
  TriggerDefinition? get valueTriggerDefinition =>
      throw _privateConstructorUsedError;
  @override
  UsageContext? get valueUsageContext => throw _privateConstructorUsedError;
  @override
  Dosage? get valueDosage => throw _privateConstructorUsedError;
  @override
  Meta? get valueMeta => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ElementDefinitionExampleCopyWith<_ElementDefinitionExample> get copyWith =>
      throw _privateConstructorUsedError;
}

ElementDefinitionConstraint _$ElementDefinitionConstraintFromJson(
    Map<String, dynamic> json) {
  return _ElementDefinitionConstraint.fromJson(json);
}

/// @nodoc
class _$ElementDefinitionConstraintTearOff {
  const _$ElementDefinitionConstraintTearOff();

  _ElementDefinitionConstraint call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Id? key,
      @JsonKey(name: '_key')
          Element? keyElement,
      String? requirements,
      @JsonKey(name: '_requirements')
          Element? requirementsElement,
      @JsonKey(unknownEnumValue: ElementDefinitionConstraintSeverity.unknown)
          ElementDefinitionConstraintSeverity? severity,
      @JsonKey(name: '_severity')
          Element? severityElement,
      String? human,
      @JsonKey(name: '_human')
          Element? humanElement,
      String? expression,
      @JsonKey(name: '_expression')
          Element? expressionElement,
      String? xpath,
      @JsonKey(name: '_xpath')
          Element? xpathElement,
      Canonical? source}) {
    return _ElementDefinitionConstraint(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      key: key,
      keyElement: keyElement,
      requirements: requirements,
      requirementsElement: requirementsElement,
      severity: severity,
      severityElement: severityElement,
      human: human,
      humanElement: humanElement,
      expression: expression,
      expressionElement: expressionElement,
      xpath: xpath,
      xpathElement: xpathElement,
      source: source,
    );
  }

  ElementDefinitionConstraint fromJson(Map<String, Object> json) {
    return ElementDefinitionConstraint.fromJson(json);
  }
}

/// @nodoc
const $ElementDefinitionConstraint = _$ElementDefinitionConstraintTearOff();

/// @nodoc
mixin _$ElementDefinitionConstraint {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Id? get key => throw _privateConstructorUsedError;
  @JsonKey(name: '_key')
  Element? get keyElement => throw _privateConstructorUsedError;
  String? get requirements => throw _privateConstructorUsedError;
  @JsonKey(name: '_requirements')
  Element? get requirementsElement => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: ElementDefinitionConstraintSeverity.unknown)
  ElementDefinitionConstraintSeverity? get severity =>
      throw _privateConstructorUsedError;
  @JsonKey(name: '_severity')
  Element? get severityElement => throw _privateConstructorUsedError;
  String? get human => throw _privateConstructorUsedError;
  @JsonKey(name: '_human')
  Element? get humanElement => throw _privateConstructorUsedError;
  String? get expression => throw _privateConstructorUsedError;
  @JsonKey(name: '_expression')
  Element? get expressionElement => throw _privateConstructorUsedError;
  String? get xpath => throw _privateConstructorUsedError;
  @JsonKey(name: '_xpath')
  Element? get xpathElement => throw _privateConstructorUsedError;
  Canonical? get source => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ElementDefinitionConstraintCopyWith<ElementDefinitionConstraint>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ElementDefinitionConstraintCopyWith<$Res> {
  factory $ElementDefinitionConstraintCopyWith(
          ElementDefinitionConstraint value,
          $Res Function(ElementDefinitionConstraint) then) =
      _$ElementDefinitionConstraintCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Id? key,
      @JsonKey(name: '_key')
          Element? keyElement,
      String? requirements,
      @JsonKey(name: '_requirements')
          Element? requirementsElement,
      @JsonKey(unknownEnumValue: ElementDefinitionConstraintSeverity.unknown)
          ElementDefinitionConstraintSeverity? severity,
      @JsonKey(name: '_severity')
          Element? severityElement,
      String? human,
      @JsonKey(name: '_human')
          Element? humanElement,
      String? expression,
      @JsonKey(name: '_expression')
          Element? expressionElement,
      String? xpath,
      @JsonKey(name: '_xpath')
          Element? xpathElement,
      Canonical? source});

  $ElementCopyWith<$Res>? get keyElement;
  $ElementCopyWith<$Res>? get requirementsElement;
  $ElementCopyWith<$Res>? get severityElement;
  $ElementCopyWith<$Res>? get humanElement;
  $ElementCopyWith<$Res>? get expressionElement;
  $ElementCopyWith<$Res>? get xpathElement;
}

/// @nodoc
class _$ElementDefinitionConstraintCopyWithImpl<$Res>
    implements $ElementDefinitionConstraintCopyWith<$Res> {
  _$ElementDefinitionConstraintCopyWithImpl(this._value, this._then);

  final ElementDefinitionConstraint _value;
  // ignore: unused_field
  final $Res Function(ElementDefinitionConstraint) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? key = freezed,
    Object? keyElement = freezed,
    Object? requirements = freezed,
    Object? requirementsElement = freezed,
    Object? severity = freezed,
    Object? severityElement = freezed,
    Object? human = freezed,
    Object? humanElement = freezed,
    Object? expression = freezed,
    Object? expressionElement = freezed,
    Object? xpath = freezed,
    Object? xpathElement = freezed,
    Object? source = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      key: key == freezed
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as Id?,
      keyElement: keyElement == freezed
          ? _value.keyElement
          : keyElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      requirements: requirements == freezed
          ? _value.requirements
          : requirements // ignore: cast_nullable_to_non_nullable
              as String?,
      requirementsElement: requirementsElement == freezed
          ? _value.requirementsElement
          : requirementsElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      severity: severity == freezed
          ? _value.severity
          : severity // ignore: cast_nullable_to_non_nullable
              as ElementDefinitionConstraintSeverity?,
      severityElement: severityElement == freezed
          ? _value.severityElement
          : severityElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      human: human == freezed
          ? _value.human
          : human // ignore: cast_nullable_to_non_nullable
              as String?,
      humanElement: humanElement == freezed
          ? _value.humanElement
          : humanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      expression: expression == freezed
          ? _value.expression
          : expression // ignore: cast_nullable_to_non_nullable
              as String?,
      expressionElement: expressionElement == freezed
          ? _value.expressionElement
          : expressionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      xpath: xpath == freezed
          ? _value.xpath
          : xpath // ignore: cast_nullable_to_non_nullable
              as String?,
      xpathElement: xpathElement == freezed
          ? _value.xpathElement
          : xpathElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      source: source == freezed
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as Canonical?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get keyElement {
    if (_value.keyElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.keyElement!, (value) {
      return _then(_value.copyWith(keyElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get requirementsElement {
    if (_value.requirementsElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.requirementsElement!, (value) {
      return _then(_value.copyWith(requirementsElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get severityElement {
    if (_value.severityElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.severityElement!, (value) {
      return _then(_value.copyWith(severityElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get humanElement {
    if (_value.humanElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.humanElement!, (value) {
      return _then(_value.copyWith(humanElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get expressionElement {
    if (_value.expressionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.expressionElement!, (value) {
      return _then(_value.copyWith(expressionElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get xpathElement {
    if (_value.xpathElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.xpathElement!, (value) {
      return _then(_value.copyWith(xpathElement: value));
    });
  }
}

/// @nodoc
abstract class _$ElementDefinitionConstraintCopyWith<$Res>
    implements $ElementDefinitionConstraintCopyWith<$Res> {
  factory _$ElementDefinitionConstraintCopyWith(
          _ElementDefinitionConstraint value,
          $Res Function(_ElementDefinitionConstraint) then) =
      __$ElementDefinitionConstraintCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Id? key,
      @JsonKey(name: '_key')
          Element? keyElement,
      String? requirements,
      @JsonKey(name: '_requirements')
          Element? requirementsElement,
      @JsonKey(unknownEnumValue: ElementDefinitionConstraintSeverity.unknown)
          ElementDefinitionConstraintSeverity? severity,
      @JsonKey(name: '_severity')
          Element? severityElement,
      String? human,
      @JsonKey(name: '_human')
          Element? humanElement,
      String? expression,
      @JsonKey(name: '_expression')
          Element? expressionElement,
      String? xpath,
      @JsonKey(name: '_xpath')
          Element? xpathElement,
      Canonical? source});

  @override
  $ElementCopyWith<$Res>? get keyElement;
  @override
  $ElementCopyWith<$Res>? get requirementsElement;
  @override
  $ElementCopyWith<$Res>? get severityElement;
  @override
  $ElementCopyWith<$Res>? get humanElement;
  @override
  $ElementCopyWith<$Res>? get expressionElement;
  @override
  $ElementCopyWith<$Res>? get xpathElement;
}

/// @nodoc
class __$ElementDefinitionConstraintCopyWithImpl<$Res>
    extends _$ElementDefinitionConstraintCopyWithImpl<$Res>
    implements _$ElementDefinitionConstraintCopyWith<$Res> {
  __$ElementDefinitionConstraintCopyWithImpl(
      _ElementDefinitionConstraint _value,
      $Res Function(_ElementDefinitionConstraint) _then)
      : super(_value, (v) => _then(v as _ElementDefinitionConstraint));

  @override
  _ElementDefinitionConstraint get _value =>
      super._value as _ElementDefinitionConstraint;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? key = freezed,
    Object? keyElement = freezed,
    Object? requirements = freezed,
    Object? requirementsElement = freezed,
    Object? severity = freezed,
    Object? severityElement = freezed,
    Object? human = freezed,
    Object? humanElement = freezed,
    Object? expression = freezed,
    Object? expressionElement = freezed,
    Object? xpath = freezed,
    Object? xpathElement = freezed,
    Object? source = freezed,
  }) {
    return _then(_ElementDefinitionConstraint(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      key: key == freezed
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as Id?,
      keyElement: keyElement == freezed
          ? _value.keyElement
          : keyElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      requirements: requirements == freezed
          ? _value.requirements
          : requirements // ignore: cast_nullable_to_non_nullable
              as String?,
      requirementsElement: requirementsElement == freezed
          ? _value.requirementsElement
          : requirementsElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      severity: severity == freezed
          ? _value.severity
          : severity // ignore: cast_nullable_to_non_nullable
              as ElementDefinitionConstraintSeverity?,
      severityElement: severityElement == freezed
          ? _value.severityElement
          : severityElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      human: human == freezed
          ? _value.human
          : human // ignore: cast_nullable_to_non_nullable
              as String?,
      humanElement: humanElement == freezed
          ? _value.humanElement
          : humanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      expression: expression == freezed
          ? _value.expression
          : expression // ignore: cast_nullable_to_non_nullable
              as String?,
      expressionElement: expressionElement == freezed
          ? _value.expressionElement
          : expressionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      xpath: xpath == freezed
          ? _value.xpath
          : xpath // ignore: cast_nullable_to_non_nullable
              as String?,
      xpathElement: xpathElement == freezed
          ? _value.xpathElement
          : xpathElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      source: source == freezed
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as Canonical?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ElementDefinitionConstraint extends _ElementDefinitionConstraint {
  _$_ElementDefinitionConstraint(
      {this.id,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.key,
      @JsonKey(name: '_key')
          this.keyElement,
      this.requirements,
      @JsonKey(name: '_requirements')
          this.requirementsElement,
      @JsonKey(unknownEnumValue: ElementDefinitionConstraintSeverity.unknown)
          this.severity,
      @JsonKey(name: '_severity')
          this.severityElement,
      this.human,
      @JsonKey(name: '_human')
          this.humanElement,
      this.expression,
      @JsonKey(name: '_expression')
          this.expressionElement,
      this.xpath,
      @JsonKey(name: '_xpath')
          this.xpathElement,
      this.source})
      : super._();

  factory _$_ElementDefinitionConstraint.fromJson(Map<String, dynamic> json) =>
      _$$_ElementDefinitionConstraintFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final Id? key;
  @override
  @JsonKey(name: '_key')
  final Element? keyElement;
  @override
  final String? requirements;
  @override
  @JsonKey(name: '_requirements')
  final Element? requirementsElement;
  @override
  @JsonKey(unknownEnumValue: ElementDefinitionConstraintSeverity.unknown)
  final ElementDefinitionConstraintSeverity? severity;
  @override
  @JsonKey(name: '_severity')
  final Element? severityElement;
  @override
  final String? human;
  @override
  @JsonKey(name: '_human')
  final Element? humanElement;
  @override
  final String? expression;
  @override
  @JsonKey(name: '_expression')
  final Element? expressionElement;
  @override
  final String? xpath;
  @override
  @JsonKey(name: '_xpath')
  final Element? xpathElement;
  @override
  final Canonical? source;

  @override
  String toString() {
    return 'ElementDefinitionConstraint(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, key: $key, keyElement: $keyElement, requirements: $requirements, requirementsElement: $requirementsElement, severity: $severity, severityElement: $severityElement, human: $human, humanElement: $humanElement, expression: $expression, expressionElement: $expressionElement, xpath: $xpath, xpathElement: $xpathElement, source: $source)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ElementDefinitionConstraint &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.key, key) ||
                const DeepCollectionEquality().equals(other.key, key)) &&
            (identical(other.keyElement, keyElement) ||
                const DeepCollectionEquality()
                    .equals(other.keyElement, keyElement)) &&
            (identical(other.requirements, requirements) ||
                const DeepCollectionEquality()
                    .equals(other.requirements, requirements)) &&
            (identical(other.requirementsElement, requirementsElement) ||
                const DeepCollectionEquality()
                    .equals(other.requirementsElement, requirementsElement)) &&
            (identical(other.severity, severity) ||
                const DeepCollectionEquality()
                    .equals(other.severity, severity)) &&
            (identical(other.severityElement, severityElement) ||
                const DeepCollectionEquality()
                    .equals(other.severityElement, severityElement)) &&
            (identical(other.human, human) ||
                const DeepCollectionEquality().equals(other.human, human)) &&
            (identical(other.humanElement, humanElement) ||
                const DeepCollectionEquality()
                    .equals(other.humanElement, humanElement)) &&
            (identical(other.expression, expression) ||
                const DeepCollectionEquality()
                    .equals(other.expression, expression)) &&
            (identical(other.expressionElement, expressionElement) ||
                const DeepCollectionEquality()
                    .equals(other.expressionElement, expressionElement)) &&
            (identical(other.xpath, xpath) ||
                const DeepCollectionEquality().equals(other.xpath, xpath)) &&
            (identical(other.xpathElement, xpathElement) ||
                const DeepCollectionEquality()
                    .equals(other.xpathElement, xpathElement)) &&
            (identical(other.source, source) ||
                const DeepCollectionEquality().equals(other.source, source)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(key) ^
      const DeepCollectionEquality().hash(keyElement) ^
      const DeepCollectionEquality().hash(requirements) ^
      const DeepCollectionEquality().hash(requirementsElement) ^
      const DeepCollectionEquality().hash(severity) ^
      const DeepCollectionEquality().hash(severityElement) ^
      const DeepCollectionEquality().hash(human) ^
      const DeepCollectionEquality().hash(humanElement) ^
      const DeepCollectionEquality().hash(expression) ^
      const DeepCollectionEquality().hash(expressionElement) ^
      const DeepCollectionEquality().hash(xpath) ^
      const DeepCollectionEquality().hash(xpathElement) ^
      const DeepCollectionEquality().hash(source);

  @JsonKey(ignore: true)
  @override
  _$ElementDefinitionConstraintCopyWith<_ElementDefinitionConstraint>
      get copyWith => __$ElementDefinitionConstraintCopyWithImpl<
          _ElementDefinitionConstraint>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ElementDefinitionConstraintToJson(this);
  }
}

abstract class _ElementDefinitionConstraint
    extends ElementDefinitionConstraint {
  factory _ElementDefinitionConstraint(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Id? key,
      @JsonKey(name: '_key')
          Element? keyElement,
      String? requirements,
      @JsonKey(name: '_requirements')
          Element? requirementsElement,
      @JsonKey(unknownEnumValue: ElementDefinitionConstraintSeverity.unknown)
          ElementDefinitionConstraintSeverity? severity,
      @JsonKey(name: '_severity')
          Element? severityElement,
      String? human,
      @JsonKey(name: '_human')
          Element? humanElement,
      String? expression,
      @JsonKey(name: '_expression')
          Element? expressionElement,
      String? xpath,
      @JsonKey(name: '_xpath')
          Element? xpathElement,
      Canonical? source}) = _$_ElementDefinitionConstraint;
  _ElementDefinitionConstraint._() : super._();

  factory _ElementDefinitionConstraint.fromJson(Map<String, dynamic> json) =
      _$_ElementDefinitionConstraint.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  Id? get key => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_key')
  Element? get keyElement => throw _privateConstructorUsedError;
  @override
  String? get requirements => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_requirements')
  Element? get requirementsElement => throw _privateConstructorUsedError;
  @override
  @JsonKey(unknownEnumValue: ElementDefinitionConstraintSeverity.unknown)
  ElementDefinitionConstraintSeverity? get severity =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_severity')
  Element? get severityElement => throw _privateConstructorUsedError;
  @override
  String? get human => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_human')
  Element? get humanElement => throw _privateConstructorUsedError;
  @override
  String? get expression => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_expression')
  Element? get expressionElement => throw _privateConstructorUsedError;
  @override
  String? get xpath => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_xpath')
  Element? get xpathElement => throw _privateConstructorUsedError;
  @override
  Canonical? get source => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ElementDefinitionConstraintCopyWith<_ElementDefinitionConstraint>
      get copyWith => throw _privateConstructorUsedError;
}

ElementDefinitionBinding _$ElementDefinitionBindingFromJson(
    Map<String, dynamic> json) {
  return _ElementDefinitionBinding.fromJson(json);
}

/// @nodoc
class _$ElementDefinitionBindingTearOff {
  const _$ElementDefinitionBindingTearOff();

  _ElementDefinitionBinding call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(unknownEnumValue: ElementDefinitionBindingStrength.unknown)
          ElementDefinitionBindingStrength? strength,
      @JsonKey(name: '_strength')
          Element? strengthElement,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      Canonical? valueSet}) {
    return _ElementDefinitionBinding(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      strength: strength,
      strengthElement: strengthElement,
      description: description,
      descriptionElement: descriptionElement,
      valueSet: valueSet,
    );
  }

  ElementDefinitionBinding fromJson(Map<String, Object> json) {
    return ElementDefinitionBinding.fromJson(json);
  }
}

/// @nodoc
const $ElementDefinitionBinding = _$ElementDefinitionBindingTearOff();

/// @nodoc
mixin _$ElementDefinitionBinding {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: ElementDefinitionBindingStrength.unknown)
  ElementDefinitionBindingStrength? get strength =>
      throw _privateConstructorUsedError;
  @JsonKey(name: '_strength')
  Element? get strengthElement => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  Canonical? get valueSet => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ElementDefinitionBindingCopyWith<ElementDefinitionBinding> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ElementDefinitionBindingCopyWith<$Res> {
  factory $ElementDefinitionBindingCopyWith(ElementDefinitionBinding value,
          $Res Function(ElementDefinitionBinding) then) =
      _$ElementDefinitionBindingCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(unknownEnumValue: ElementDefinitionBindingStrength.unknown)
          ElementDefinitionBindingStrength? strength,
      @JsonKey(name: '_strength')
          Element? strengthElement,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      Canonical? valueSet});

  $ElementCopyWith<$Res>? get strengthElement;
  $ElementCopyWith<$Res>? get descriptionElement;
}

/// @nodoc
class _$ElementDefinitionBindingCopyWithImpl<$Res>
    implements $ElementDefinitionBindingCopyWith<$Res> {
  _$ElementDefinitionBindingCopyWithImpl(this._value, this._then);

  final ElementDefinitionBinding _value;
  // ignore: unused_field
  final $Res Function(ElementDefinitionBinding) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? strength = freezed,
    Object? strengthElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? valueSet = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      strength: strength == freezed
          ? _value.strength
          : strength // ignore: cast_nullable_to_non_nullable
              as ElementDefinitionBindingStrength?,
      strengthElement: strengthElement == freezed
          ? _value.strengthElement
          : strengthElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueSet: valueSet == freezed
          ? _value.valueSet
          : valueSet // ignore: cast_nullable_to_non_nullable
              as Canonical?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get strengthElement {
    if (_value.strengthElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.strengthElement!, (value) {
      return _then(_value.copyWith(strengthElement: value));
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
abstract class _$ElementDefinitionBindingCopyWith<$Res>
    implements $ElementDefinitionBindingCopyWith<$Res> {
  factory _$ElementDefinitionBindingCopyWith(_ElementDefinitionBinding value,
          $Res Function(_ElementDefinitionBinding) then) =
      __$ElementDefinitionBindingCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(unknownEnumValue: ElementDefinitionBindingStrength.unknown)
          ElementDefinitionBindingStrength? strength,
      @JsonKey(name: '_strength')
          Element? strengthElement,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      Canonical? valueSet});

  @override
  $ElementCopyWith<$Res>? get strengthElement;
  @override
  $ElementCopyWith<$Res>? get descriptionElement;
}

/// @nodoc
class __$ElementDefinitionBindingCopyWithImpl<$Res>
    extends _$ElementDefinitionBindingCopyWithImpl<$Res>
    implements _$ElementDefinitionBindingCopyWith<$Res> {
  __$ElementDefinitionBindingCopyWithImpl(_ElementDefinitionBinding _value,
      $Res Function(_ElementDefinitionBinding) _then)
      : super(_value, (v) => _then(v as _ElementDefinitionBinding));

  @override
  _ElementDefinitionBinding get _value =>
      super._value as _ElementDefinitionBinding;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? strength = freezed,
    Object? strengthElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? valueSet = freezed,
  }) {
    return _then(_ElementDefinitionBinding(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      strength: strength == freezed
          ? _value.strength
          : strength // ignore: cast_nullable_to_non_nullable
              as ElementDefinitionBindingStrength?,
      strengthElement: strengthElement == freezed
          ? _value.strengthElement
          : strengthElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueSet: valueSet == freezed
          ? _value.valueSet
          : valueSet // ignore: cast_nullable_to_non_nullable
              as Canonical?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ElementDefinitionBinding extends _ElementDefinitionBinding {
  _$_ElementDefinitionBinding(
      {this.id,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      @JsonKey(unknownEnumValue: ElementDefinitionBindingStrength.unknown)
          this.strength,
      @JsonKey(name: '_strength')
          this.strengthElement,
      this.description,
      @JsonKey(name: '_description')
          this.descriptionElement,
      this.valueSet})
      : super._();

  factory _$_ElementDefinitionBinding.fromJson(Map<String, dynamic> json) =>
      _$$_ElementDefinitionBindingFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  @JsonKey(unknownEnumValue: ElementDefinitionBindingStrength.unknown)
  final ElementDefinitionBindingStrength? strength;
  @override
  @JsonKey(name: '_strength')
  final Element? strengthElement;
  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final Canonical? valueSet;

  @override
  String toString() {
    return 'ElementDefinitionBinding(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, strength: $strength, strengthElement: $strengthElement, description: $description, descriptionElement: $descriptionElement, valueSet: $valueSet)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ElementDefinitionBinding &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.strength, strength) ||
                const DeepCollectionEquality()
                    .equals(other.strength, strength)) &&
            (identical(other.strengthElement, strengthElement) ||
                const DeepCollectionEquality()
                    .equals(other.strengthElement, strengthElement)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.descriptionElement, descriptionElement) ||
                const DeepCollectionEquality()
                    .equals(other.descriptionElement, descriptionElement)) &&
            (identical(other.valueSet, valueSet) ||
                const DeepCollectionEquality()
                    .equals(other.valueSet, valueSet)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(strength) ^
      const DeepCollectionEquality().hash(strengthElement) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(valueSet);

  @JsonKey(ignore: true)
  @override
  _$ElementDefinitionBindingCopyWith<_ElementDefinitionBinding> get copyWith =>
      __$ElementDefinitionBindingCopyWithImpl<_ElementDefinitionBinding>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ElementDefinitionBindingToJson(this);
  }
}

abstract class _ElementDefinitionBinding extends ElementDefinitionBinding {
  factory _ElementDefinitionBinding(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(unknownEnumValue: ElementDefinitionBindingStrength.unknown)
          ElementDefinitionBindingStrength? strength,
      @JsonKey(name: '_strength')
          Element? strengthElement,
      String? description,
      @JsonKey(name: '_description')
          Element? descriptionElement,
      Canonical? valueSet}) = _$_ElementDefinitionBinding;
  _ElementDefinitionBinding._() : super._();

  factory _ElementDefinitionBinding.fromJson(Map<String, dynamic> json) =
      _$_ElementDefinitionBinding.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(unknownEnumValue: ElementDefinitionBindingStrength.unknown)
  ElementDefinitionBindingStrength? get strength =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_strength')
  Element? get strengthElement => throw _privateConstructorUsedError;
  @override
  String? get description => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  @override
  Canonical? get valueSet => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ElementDefinitionBindingCopyWith<_ElementDefinitionBinding> get copyWith =>
      throw _privateConstructorUsedError;
}

ElementDefinitionMapping _$ElementDefinitionMappingFromJson(
    Map<String, dynamic> json) {
  return _ElementDefinitionMapping.fromJson(json);
}

/// @nodoc
class _$ElementDefinitionMappingTearOff {
  const _$ElementDefinitionMappingTearOff();

  _ElementDefinitionMapping call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Id? identity,
      @JsonKey(name: '_identity') Element? identityElement,
      Code? language,
      @JsonKey(name: '_language') Element? languageElement,
      String? map,
      @JsonKey(name: '_map') Element? mapElement,
      String? comment,
      @JsonKey(name: '_comment') Element? commentElement}) {
    return _ElementDefinitionMapping(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      identity: identity,
      identityElement: identityElement,
      language: language,
      languageElement: languageElement,
      map: map,
      mapElement: mapElement,
      comment: comment,
      commentElement: commentElement,
    );
  }

  ElementDefinitionMapping fromJson(Map<String, Object> json) {
    return ElementDefinitionMapping.fromJson(json);
  }
}

/// @nodoc
const $ElementDefinitionMapping = _$ElementDefinitionMappingTearOff();

/// @nodoc
mixin _$ElementDefinitionMapping {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Id? get identity => throw _privateConstructorUsedError;
  @JsonKey(name: '_identity')
  Element? get identityElement => throw _privateConstructorUsedError;
  Code? get language => throw _privateConstructorUsedError;
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;
  String? get map => throw _privateConstructorUsedError;
  @JsonKey(name: '_map')
  Element? get mapElement => throw _privateConstructorUsedError;
  String? get comment => throw _privateConstructorUsedError;
  @JsonKey(name: '_comment')
  Element? get commentElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ElementDefinitionMappingCopyWith<ElementDefinitionMapping> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ElementDefinitionMappingCopyWith<$Res> {
  factory $ElementDefinitionMappingCopyWith(ElementDefinitionMapping value,
          $Res Function(ElementDefinitionMapping) then) =
      _$ElementDefinitionMappingCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Id? identity,
      @JsonKey(name: '_identity') Element? identityElement,
      Code? language,
      @JsonKey(name: '_language') Element? languageElement,
      String? map,
      @JsonKey(name: '_map') Element? mapElement,
      String? comment,
      @JsonKey(name: '_comment') Element? commentElement});

  $ElementCopyWith<$Res>? get identityElement;
  $ElementCopyWith<$Res>? get languageElement;
  $ElementCopyWith<$Res>? get mapElement;
  $ElementCopyWith<$Res>? get commentElement;
}

/// @nodoc
class _$ElementDefinitionMappingCopyWithImpl<$Res>
    implements $ElementDefinitionMappingCopyWith<$Res> {
  _$ElementDefinitionMappingCopyWithImpl(this._value, this._then);

  final ElementDefinitionMapping _value;
  // ignore: unused_field
  final $Res Function(ElementDefinitionMapping) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? identity = freezed,
    Object? identityElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? map = freezed,
    Object? mapElement = freezed,
    Object? comment = freezed,
    Object? commentElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      identity: identity == freezed
          ? _value.identity
          : identity // ignore: cast_nullable_to_non_nullable
              as Id?,
      identityElement: identityElement == freezed
          ? _value.identityElement
          : identityElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      map: map == freezed
          ? _value.map
          : map // ignore: cast_nullable_to_non_nullable
              as String?,
      mapElement: mapElement == freezed
          ? _value.mapElement
          : mapElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      commentElement: commentElement == freezed
          ? _value.commentElement
          : commentElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get identityElement {
    if (_value.identityElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.identityElement!, (value) {
      return _then(_value.copyWith(identityElement: value));
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
  $ElementCopyWith<$Res>? get mapElement {
    if (_value.mapElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.mapElement!, (value) {
      return _then(_value.copyWith(mapElement: value));
    });
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
}

/// @nodoc
abstract class _$ElementDefinitionMappingCopyWith<$Res>
    implements $ElementDefinitionMappingCopyWith<$Res> {
  factory _$ElementDefinitionMappingCopyWith(_ElementDefinitionMapping value,
          $Res Function(_ElementDefinitionMapping) then) =
      __$ElementDefinitionMappingCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Id? identity,
      @JsonKey(name: '_identity') Element? identityElement,
      Code? language,
      @JsonKey(name: '_language') Element? languageElement,
      String? map,
      @JsonKey(name: '_map') Element? mapElement,
      String? comment,
      @JsonKey(name: '_comment') Element? commentElement});

  @override
  $ElementCopyWith<$Res>? get identityElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $ElementCopyWith<$Res>? get mapElement;
  @override
  $ElementCopyWith<$Res>? get commentElement;
}

/// @nodoc
class __$ElementDefinitionMappingCopyWithImpl<$Res>
    extends _$ElementDefinitionMappingCopyWithImpl<$Res>
    implements _$ElementDefinitionMappingCopyWith<$Res> {
  __$ElementDefinitionMappingCopyWithImpl(_ElementDefinitionMapping _value,
      $Res Function(_ElementDefinitionMapping) _then)
      : super(_value, (v) => _then(v as _ElementDefinitionMapping));

  @override
  _ElementDefinitionMapping get _value =>
      super._value as _ElementDefinitionMapping;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? identity = freezed,
    Object? identityElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? map = freezed,
    Object? mapElement = freezed,
    Object? comment = freezed,
    Object? commentElement = freezed,
  }) {
    return _then(_ElementDefinitionMapping(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      identity: identity == freezed
          ? _value.identity
          : identity // ignore: cast_nullable_to_non_nullable
              as Id?,
      identityElement: identityElement == freezed
          ? _value.identityElement
          : identityElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      map: map == freezed
          ? _value.map
          : map // ignore: cast_nullable_to_non_nullable
              as String?,
      mapElement: mapElement == freezed
          ? _value.mapElement
          : mapElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      commentElement: commentElement == freezed
          ? _value.commentElement
          : commentElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ElementDefinitionMapping extends _ElementDefinitionMapping {
  _$_ElementDefinitionMapping(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.identity,
      @JsonKey(name: '_identity') this.identityElement,
      this.language,
      @JsonKey(name: '_language') this.languageElement,
      this.map,
      @JsonKey(name: '_map') this.mapElement,
      this.comment,
      @JsonKey(name: '_comment') this.commentElement})
      : super._();

  factory _$_ElementDefinitionMapping.fromJson(Map<String, dynamic> json) =>
      _$$_ElementDefinitionMappingFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final Id? identity;
  @override
  @JsonKey(name: '_identity')
  final Element? identityElement;
  @override
  final Code? language;
  @override
  @JsonKey(name: '_language')
  final Element? languageElement;
  @override
  final String? map;
  @override
  @JsonKey(name: '_map')
  final Element? mapElement;
  @override
  final String? comment;
  @override
  @JsonKey(name: '_comment')
  final Element? commentElement;

  @override
  String toString() {
    return 'ElementDefinitionMapping(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, identity: $identity, identityElement: $identityElement, language: $language, languageElement: $languageElement, map: $map, mapElement: $mapElement, comment: $comment, commentElement: $commentElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ElementDefinitionMapping &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.identity, identity) ||
                const DeepCollectionEquality()
                    .equals(other.identity, identity)) &&
            (identical(other.identityElement, identityElement) ||
                const DeepCollectionEquality()
                    .equals(other.identityElement, identityElement)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.languageElement, languageElement) ||
                const DeepCollectionEquality()
                    .equals(other.languageElement, languageElement)) &&
            (identical(other.map, map) ||
                const DeepCollectionEquality().equals(other.map, map)) &&
            (identical(other.mapElement, mapElement) ||
                const DeepCollectionEquality()
                    .equals(other.mapElement, mapElement)) &&
            (identical(other.comment, comment) ||
                const DeepCollectionEquality()
                    .equals(other.comment, comment)) &&
            (identical(other.commentElement, commentElement) ||
                const DeepCollectionEquality()
                    .equals(other.commentElement, commentElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identity) ^
      const DeepCollectionEquality().hash(identityElement) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(languageElement) ^
      const DeepCollectionEquality().hash(map) ^
      const DeepCollectionEquality().hash(mapElement) ^
      const DeepCollectionEquality().hash(comment) ^
      const DeepCollectionEquality().hash(commentElement);

  @JsonKey(ignore: true)
  @override
  _$ElementDefinitionMappingCopyWith<_ElementDefinitionMapping> get copyWith =>
      __$ElementDefinitionMappingCopyWithImpl<_ElementDefinitionMapping>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ElementDefinitionMappingToJson(this);
  }
}

abstract class _ElementDefinitionMapping extends ElementDefinitionMapping {
  factory _ElementDefinitionMapping(
          {String? id,
          @JsonKey(name: 'extension') List<FhirExtension>? extension_,
          List<FhirExtension>? modifierExtension,
          Id? identity,
          @JsonKey(name: '_identity') Element? identityElement,
          Code? language,
          @JsonKey(name: '_language') Element? languageElement,
          String? map,
          @JsonKey(name: '_map') Element? mapElement,
          String? comment,
          @JsonKey(name: '_comment') Element? commentElement}) =
      _$_ElementDefinitionMapping;
  _ElementDefinitionMapping._() : super._();

  factory _ElementDefinitionMapping.fromJson(Map<String, dynamic> json) =
      _$_ElementDefinitionMapping.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  Id? get identity => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_identity')
  Element? get identityElement => throw _privateConstructorUsedError;
  @override
  Code? get language => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;
  @override
  String? get map => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_map')
  Element? get mapElement => throw _privateConstructorUsedError;
  @override
  String? get comment => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_comment')
  Element? get commentElement => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ElementDefinitionMappingCopyWith<_ElementDefinitionMapping> get copyWith =>
      throw _privateConstructorUsedError;
}
