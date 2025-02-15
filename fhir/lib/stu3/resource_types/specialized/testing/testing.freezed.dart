// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'testing.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TestReport _$TestReportFromJson(Map<String, dynamic> json) {
  return _TestReport.fromJson(json);
}

/// @nodoc
mixin _$TestReport {
  @JsonKey(unknownEnumValue: Stu3ResourceType.TestReport)
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
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  TestReportStatus? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  Reference get testScript => throw _privateConstructorUsedError;
  TestReportResult? get result => throw _privateConstructorUsedError;
  @JsonKey(name: '_result')
  Element? get resultElement => throw _privateConstructorUsedError;
  Decimal? get score => throw _privateConstructorUsedError;
  @JsonKey(name: '_score')
  Element? get scoreElement => throw _privateConstructorUsedError;
  String? get tester => throw _privateConstructorUsedError;
  @JsonKey(name: '_tester')
  Element? get testerElement => throw _privateConstructorUsedError;
  String? get issued => throw _privateConstructorUsedError;
  @JsonKey(name: '_issued')
  Element? get issuedElement => throw _privateConstructorUsedError;
  List<TestReportParticipant>? get participant =>
      throw _privateConstructorUsedError;
  TestReportSetup? get setup => throw _privateConstructorUsedError;
  List<TestReportTest>? get test => throw _privateConstructorUsedError;
  TestReportTeardown? get teardown => throw _privateConstructorUsedError;

  /// Serializes this TestReport to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TestReport
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TestReportCopyWith<TestReport> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestReportCopyWith<$Res> {
  factory $TestReportCopyWith(
          TestReport value, $Res Function(TestReport) then) =
      _$TestReportCopyWithImpl<$Res, TestReport>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.TestReport)
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
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      TestReportStatus? status,
      @JsonKey(name: '_status') Element? statusElement,
      Reference testScript,
      TestReportResult? result,
      @JsonKey(name: '_result') Element? resultElement,
      Decimal? score,
      @JsonKey(name: '_score') Element? scoreElement,
      String? tester,
      @JsonKey(name: '_tester') Element? testerElement,
      String? issued,
      @JsonKey(name: '_issued') Element? issuedElement,
      List<TestReportParticipant>? participant,
      TestReportSetup? setup,
      List<TestReportTest>? test,
      TestReportTeardown? teardown});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $IdentifierCopyWith<$Res>? get identifier;
  $ElementCopyWith<$Res>? get nameElement;
  $ElementCopyWith<$Res>? get statusElement;
  $ReferenceCopyWith<$Res> get testScript;
  $ElementCopyWith<$Res>? get resultElement;
  $ElementCopyWith<$Res>? get scoreElement;
  $ElementCopyWith<$Res>? get testerElement;
  $ElementCopyWith<$Res>? get issuedElement;
  $TestReportSetupCopyWith<$Res>? get setup;
  $TestReportTeardownCopyWith<$Res>? get teardown;
}

/// @nodoc
class _$TestReportCopyWithImpl<$Res, $Val extends TestReport>
    implements $TestReportCopyWith<$Res> {
  _$TestReportCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TestReport
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
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? testScript = null,
    Object? result = freezed,
    Object? resultElement = freezed,
    Object? score = freezed,
    Object? scoreElement = freezed,
    Object? tester = freezed,
    Object? testerElement = freezed,
    Object? issued = freezed,
    Object? issuedElement = freezed,
    Object? participant = freezed,
    Object? setup = freezed,
    Object? test = freezed,
    Object? teardown = freezed,
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
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as TestReportStatus?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      testScript: null == testScript
          ? _value.testScript
          : testScript // ignore: cast_nullable_to_non_nullable
              as Reference,
      result: freezed == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as TestReportResult?,
      resultElement: freezed == resultElement
          ? _value.resultElement
          : resultElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      score: freezed == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      scoreElement: freezed == scoreElement
          ? _value.scoreElement
          : scoreElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      tester: freezed == tester
          ? _value.tester
          : tester // ignore: cast_nullable_to_non_nullable
              as String?,
      testerElement: freezed == testerElement
          ? _value.testerElement
          : testerElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      issued: freezed == issued
          ? _value.issued
          : issued // ignore: cast_nullable_to_non_nullable
              as String?,
      issuedElement: freezed == issuedElement
          ? _value.issuedElement
          : issuedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      participant: freezed == participant
          ? _value.participant
          : participant // ignore: cast_nullable_to_non_nullable
              as List<TestReportParticipant>?,
      setup: freezed == setup
          ? _value.setup
          : setup // ignore: cast_nullable_to_non_nullable
              as TestReportSetup?,
      test: freezed == test
          ? _value.test
          : test // ignore: cast_nullable_to_non_nullable
              as List<TestReportTest>?,
      teardown: freezed == teardown
          ? _value.teardown
          : teardown // ignore: cast_nullable_to_non_nullable
              as TestReportTeardown?,
    ) as $Val);
  }

  /// Create a copy of TestReport
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

  /// Create a copy of TestReport
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

  /// Create a copy of TestReport
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

  /// Create a copy of TestReport
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

  /// Create a copy of TestReport
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

  /// Create a copy of TestReport
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

  /// Create a copy of TestReport
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

  /// Create a copy of TestReport
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get testScript {
    return $ReferenceCopyWith<$Res>(_value.testScript, (value) {
      return _then(_value.copyWith(testScript: value) as $Val);
    });
  }

  /// Create a copy of TestReport
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get resultElement {
    if (_value.resultElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.resultElement!, (value) {
      return _then(_value.copyWith(resultElement: value) as $Val);
    });
  }

  /// Create a copy of TestReport
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get scoreElement {
    if (_value.scoreElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.scoreElement!, (value) {
      return _then(_value.copyWith(scoreElement: value) as $Val);
    });
  }

  /// Create a copy of TestReport
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get testerElement {
    if (_value.testerElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.testerElement!, (value) {
      return _then(_value.copyWith(testerElement: value) as $Val);
    });
  }

  /// Create a copy of TestReport
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

  /// Create a copy of TestReport
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TestReportSetupCopyWith<$Res>? get setup {
    if (_value.setup == null) {
      return null;
    }

    return $TestReportSetupCopyWith<$Res>(_value.setup!, (value) {
      return _then(_value.copyWith(setup: value) as $Val);
    });
  }

  /// Create a copy of TestReport
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TestReportTeardownCopyWith<$Res>? get teardown {
    if (_value.teardown == null) {
      return null;
    }

    return $TestReportTeardownCopyWith<$Res>(_value.teardown!, (value) {
      return _then(_value.copyWith(teardown: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TestReportImplCopyWith<$Res>
    implements $TestReportCopyWith<$Res> {
  factory _$$TestReportImplCopyWith(
          _$TestReportImpl value, $Res Function(_$TestReportImpl) then) =
      __$$TestReportImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.TestReport)
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
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      TestReportStatus? status,
      @JsonKey(name: '_status') Element? statusElement,
      Reference testScript,
      TestReportResult? result,
      @JsonKey(name: '_result') Element? resultElement,
      Decimal? score,
      @JsonKey(name: '_score') Element? scoreElement,
      String? tester,
      @JsonKey(name: '_tester') Element? testerElement,
      String? issued,
      @JsonKey(name: '_issued') Element? issuedElement,
      List<TestReportParticipant>? participant,
      TestReportSetup? setup,
      List<TestReportTest>? test,
      TestReportTeardown? teardown});

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
  $ElementCopyWith<$Res>? get nameElement;
  @override
  $ElementCopyWith<$Res>? get statusElement;
  @override
  $ReferenceCopyWith<$Res> get testScript;
  @override
  $ElementCopyWith<$Res>? get resultElement;
  @override
  $ElementCopyWith<$Res>? get scoreElement;
  @override
  $ElementCopyWith<$Res>? get testerElement;
  @override
  $ElementCopyWith<$Res>? get issuedElement;
  @override
  $TestReportSetupCopyWith<$Res>? get setup;
  @override
  $TestReportTeardownCopyWith<$Res>? get teardown;
}

/// @nodoc
class __$$TestReportImplCopyWithImpl<$Res>
    extends _$TestReportCopyWithImpl<$Res, _$TestReportImpl>
    implements _$$TestReportImplCopyWith<$Res> {
  __$$TestReportImplCopyWithImpl(
      _$TestReportImpl _value, $Res Function(_$TestReportImpl) _then)
      : super(_value, _then);

  /// Create a copy of TestReport
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
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? testScript = null,
    Object? result = freezed,
    Object? resultElement = freezed,
    Object? score = freezed,
    Object? scoreElement = freezed,
    Object? tester = freezed,
    Object? testerElement = freezed,
    Object? issued = freezed,
    Object? issuedElement = freezed,
    Object? participant = freezed,
    Object? setup = freezed,
    Object? test = freezed,
    Object? teardown = freezed,
  }) {
    return _then(_$TestReportImpl(
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
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as TestReportStatus?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      testScript: null == testScript
          ? _value.testScript
          : testScript // ignore: cast_nullable_to_non_nullable
              as Reference,
      result: freezed == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as TestReportResult?,
      resultElement: freezed == resultElement
          ? _value.resultElement
          : resultElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      score: freezed == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      scoreElement: freezed == scoreElement
          ? _value.scoreElement
          : scoreElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      tester: freezed == tester
          ? _value.tester
          : tester // ignore: cast_nullable_to_non_nullable
              as String?,
      testerElement: freezed == testerElement
          ? _value.testerElement
          : testerElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      issued: freezed == issued
          ? _value.issued
          : issued // ignore: cast_nullable_to_non_nullable
              as String?,
      issuedElement: freezed == issuedElement
          ? _value.issuedElement
          : issuedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      participant: freezed == participant
          ? _value.participant
          : participant // ignore: cast_nullable_to_non_nullable
              as List<TestReportParticipant>?,
      setup: freezed == setup
          ? _value.setup
          : setup // ignore: cast_nullable_to_non_nullable
              as TestReportSetup?,
      test: freezed == test
          ? _value.test
          : test // ignore: cast_nullable_to_non_nullable
              as List<TestReportTest>?,
      teardown: freezed == teardown
          ? _value.teardown
          : teardown // ignore: cast_nullable_to_non_nullable
              as TestReportTeardown?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TestReportImpl extends _TestReport {
  _$TestReportImpl(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.TestReport)
      this.resourceType = Stu3ResourceType.TestReport,
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
      this.status,
      @JsonKey(name: '_status') this.statusElement,
      required this.testScript,
      this.result,
      @JsonKey(name: '_result') this.resultElement,
      this.score,
      @JsonKey(name: '_score') this.scoreElement,
      this.tester,
      @JsonKey(name: '_tester') this.testerElement,
      this.issued,
      @JsonKey(name: '_issued') this.issuedElement,
      this.participant,
      this.setup,
      this.test,
      this.teardown})
      : super._();

  factory _$TestReportImpl.fromJson(Map<String, dynamic> json) =>
      _$$TestReportImplFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.TestReport)
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
  final String? name;
  @override
  @JsonKey(name: '_name')
  final Element? nameElement;
  @override
  final TestReportStatus? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final Reference testScript;
  @override
  final TestReportResult? result;
  @override
  @JsonKey(name: '_result')
  final Element? resultElement;
  @override
  final Decimal? score;
  @override
  @JsonKey(name: '_score')
  final Element? scoreElement;
  @override
  final String? tester;
  @override
  @JsonKey(name: '_tester')
  final Element? testerElement;
  @override
  final String? issued;
  @override
  @JsonKey(name: '_issued')
  final Element? issuedElement;
  @override
  final List<TestReportParticipant>? participant;
  @override
  final TestReportSetup? setup;
  @override
  final List<TestReportTest>? test;
  @override
  final TestReportTeardown? teardown;

  @override
  String toString() {
    return 'TestReport(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, name: $name, nameElement: $nameElement, status: $status, statusElement: $statusElement, testScript: $testScript, result: $result, resultElement: $resultElement, score: $score, scoreElement: $scoreElement, tester: $tester, testerElement: $testerElement, issued: $issued, issuedElement: $issuedElement, participant: $participant, setup: $setup, test: $test, teardown: $teardown)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestReportImpl &&
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
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameElement, nameElement) ||
                other.nameElement == nameElement) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            (identical(other.testScript, testScript) ||
                other.testScript == testScript) &&
            (identical(other.result, result) || other.result == result) &&
            (identical(other.resultElement, resultElement) ||
                other.resultElement == resultElement) &&
            (identical(other.score, score) || other.score == score) &&
            (identical(other.scoreElement, scoreElement) ||
                other.scoreElement == scoreElement) &&
            (identical(other.tester, tester) || other.tester == tester) &&
            (identical(other.testerElement, testerElement) ||
                other.testerElement == testerElement) &&
            (identical(other.issued, issued) || other.issued == issued) &&
            (identical(other.issuedElement, issuedElement) ||
                other.issuedElement == issuedElement) &&
            const DeepCollectionEquality()
                .equals(other.participant, participant) &&
            (identical(other.setup, setup) || other.setup == setup) &&
            const DeepCollectionEquality().equals(other.test, test) &&
            (identical(other.teardown, teardown) ||
                other.teardown == teardown));
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
        name,
        nameElement,
        status,
        statusElement,
        testScript,
        result,
        resultElement,
        score,
        scoreElement,
        tester,
        testerElement,
        issued,
        issuedElement,
        const DeepCollectionEquality().hash(participant),
        setup,
        const DeepCollectionEquality().hash(test),
        teardown
      ]);

  /// Create a copy of TestReport
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TestReportImplCopyWith<_$TestReportImpl> get copyWith =>
      __$$TestReportImplCopyWithImpl<_$TestReportImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TestReportImplToJson(
      this,
    );
  }
}

abstract class _TestReport extends TestReport {
  factory _TestReport(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.TestReport)
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
      final String? name,
      @JsonKey(name: '_name') final Element? nameElement,
      final TestReportStatus? status,
      @JsonKey(name: '_status') final Element? statusElement,
      required final Reference testScript,
      final TestReportResult? result,
      @JsonKey(name: '_result') final Element? resultElement,
      final Decimal? score,
      @JsonKey(name: '_score') final Element? scoreElement,
      final String? tester,
      @JsonKey(name: '_tester') final Element? testerElement,
      final String? issued,
      @JsonKey(name: '_issued') final Element? issuedElement,
      final List<TestReportParticipant>? participant,
      final TestReportSetup? setup,
      final List<TestReportTest>? test,
      final TestReportTeardown? teardown}) = _$TestReportImpl;
  _TestReport._() : super._();

  factory _TestReport.fromJson(Map<String, dynamic> json) =
      _$TestReportImpl.fromJson;

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.TestReport)
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
  String? get name;
  @override
  @JsonKey(name: '_name')
  Element? get nameElement;
  @override
  TestReportStatus? get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  Reference get testScript;
  @override
  TestReportResult? get result;
  @override
  @JsonKey(name: '_result')
  Element? get resultElement;
  @override
  Decimal? get score;
  @override
  @JsonKey(name: '_score')
  Element? get scoreElement;
  @override
  String? get tester;
  @override
  @JsonKey(name: '_tester')
  Element? get testerElement;
  @override
  String? get issued;
  @override
  @JsonKey(name: '_issued')
  Element? get issuedElement;
  @override
  List<TestReportParticipant>? get participant;
  @override
  TestReportSetup? get setup;
  @override
  List<TestReportTest>? get test;
  @override
  TestReportTeardown? get teardown;

  /// Create a copy of TestReport
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TestReportImplCopyWith<_$TestReportImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TestReportParticipant _$TestReportParticipantFromJson(
    Map<String, dynamic> json) {
  return _TestReportParticipant.fromJson(json);
}

/// @nodoc
mixin _$TestReportParticipant {
  TestReportParticipantType? get type => throw _privateConstructorUsedError;
  @JsonKey(name: '_type')
  Element? get typeElement => throw _privateConstructorUsedError;
  String? get uri => throw _privateConstructorUsedError;
  @JsonKey(name: '_uri')
  Element? get uriElement => throw _privateConstructorUsedError;
  String? get display => throw _privateConstructorUsedError;
  @JsonKey(name: '_display')
  Element? get displayElement => throw _privateConstructorUsedError;

  /// Serializes this TestReportParticipant to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TestReportParticipant
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TestReportParticipantCopyWith<TestReportParticipant> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestReportParticipantCopyWith<$Res> {
  factory $TestReportParticipantCopyWith(TestReportParticipant value,
          $Res Function(TestReportParticipant) then) =
      _$TestReportParticipantCopyWithImpl<$Res, TestReportParticipant>;
  @useResult
  $Res call(
      {TestReportParticipantType? type,
      @JsonKey(name: '_type') Element? typeElement,
      String? uri,
      @JsonKey(name: '_uri') Element? uriElement,
      String? display,
      @JsonKey(name: '_display') Element? displayElement});

  $ElementCopyWith<$Res>? get typeElement;
  $ElementCopyWith<$Res>? get uriElement;
  $ElementCopyWith<$Res>? get displayElement;
}

/// @nodoc
class _$TestReportParticipantCopyWithImpl<$Res,
        $Val extends TestReportParticipant>
    implements $TestReportParticipantCopyWith<$Res> {
  _$TestReportParticipantCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TestReportParticipant
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? uri = freezed,
    Object? uriElement = freezed,
    Object? display = freezed,
    Object? displayElement = freezed,
  }) {
    return _then(_value.copyWith(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as TestReportParticipantType?,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      uri: freezed == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String?,
      uriElement: freezed == uriElement
          ? _value.uriElement
          : uriElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      display: freezed == display
          ? _value.display
          : display // ignore: cast_nullable_to_non_nullable
              as String?,
      displayElement: freezed == displayElement
          ? _value.displayElement
          : displayElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  /// Create a copy of TestReportParticipant
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

  /// Create a copy of TestReportParticipant
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

  /// Create a copy of TestReportParticipant
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
}

/// @nodoc
abstract class _$$TestReportParticipantImplCopyWith<$Res>
    implements $TestReportParticipantCopyWith<$Res> {
  factory _$$TestReportParticipantImplCopyWith(
          _$TestReportParticipantImpl value,
          $Res Function(_$TestReportParticipantImpl) then) =
      __$$TestReportParticipantImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {TestReportParticipantType? type,
      @JsonKey(name: '_type') Element? typeElement,
      String? uri,
      @JsonKey(name: '_uri') Element? uriElement,
      String? display,
      @JsonKey(name: '_display') Element? displayElement});

  @override
  $ElementCopyWith<$Res>? get typeElement;
  @override
  $ElementCopyWith<$Res>? get uriElement;
  @override
  $ElementCopyWith<$Res>? get displayElement;
}

/// @nodoc
class __$$TestReportParticipantImplCopyWithImpl<$Res>
    extends _$TestReportParticipantCopyWithImpl<$Res,
        _$TestReportParticipantImpl>
    implements _$$TestReportParticipantImplCopyWith<$Res> {
  __$$TestReportParticipantImplCopyWithImpl(_$TestReportParticipantImpl _value,
      $Res Function(_$TestReportParticipantImpl) _then)
      : super(_value, _then);

  /// Create a copy of TestReportParticipant
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? uri = freezed,
    Object? uriElement = freezed,
    Object? display = freezed,
    Object? displayElement = freezed,
  }) {
    return _then(_$TestReportParticipantImpl(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as TestReportParticipantType?,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      uri: freezed == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String?,
      uriElement: freezed == uriElement
          ? _value.uriElement
          : uriElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      display: freezed == display
          ? _value.display
          : display // ignore: cast_nullable_to_non_nullable
              as String?,
      displayElement: freezed == displayElement
          ? _value.displayElement
          : displayElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TestReportParticipantImpl extends _TestReportParticipant {
  _$TestReportParticipantImpl(
      {this.type,
      @JsonKey(name: '_type') this.typeElement,
      this.uri,
      @JsonKey(name: '_uri') this.uriElement,
      this.display,
      @JsonKey(name: '_display') this.displayElement})
      : super._();

  factory _$TestReportParticipantImpl.fromJson(Map<String, dynamic> json) =>
      _$$TestReportParticipantImplFromJson(json);

  @override
  final TestReportParticipantType? type;
  @override
  @JsonKey(name: '_type')
  final Element? typeElement;
  @override
  final String? uri;
  @override
  @JsonKey(name: '_uri')
  final Element? uriElement;
  @override
  final String? display;
  @override
  @JsonKey(name: '_display')
  final Element? displayElement;

  @override
  String toString() {
    return 'TestReportParticipant(type: $type, typeElement: $typeElement, uri: $uri, uriElement: $uriElement, display: $display, displayElement: $displayElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestReportParticipantImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.typeElement, typeElement) ||
                other.typeElement == typeElement) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.uriElement, uriElement) ||
                other.uriElement == uriElement) &&
            (identical(other.display, display) || other.display == display) &&
            (identical(other.displayElement, displayElement) ||
                other.displayElement == displayElement));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, type, typeElement, uri, uriElement, display, displayElement);

  /// Create a copy of TestReportParticipant
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TestReportParticipantImplCopyWith<_$TestReportParticipantImpl>
      get copyWith => __$$TestReportParticipantImplCopyWithImpl<
          _$TestReportParticipantImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TestReportParticipantImplToJson(
      this,
    );
  }
}

abstract class _TestReportParticipant extends TestReportParticipant {
  factory _TestReportParticipant(
          {final TestReportParticipantType? type,
          @JsonKey(name: '_type') final Element? typeElement,
          final String? uri,
          @JsonKey(name: '_uri') final Element? uriElement,
          final String? display,
          @JsonKey(name: '_display') final Element? displayElement}) =
      _$TestReportParticipantImpl;
  _TestReportParticipant._() : super._();

  factory _TestReportParticipant.fromJson(Map<String, dynamic> json) =
      _$TestReportParticipantImpl.fromJson;

  @override
  TestReportParticipantType? get type;
  @override
  @JsonKey(name: '_type')
  Element? get typeElement;
  @override
  String? get uri;
  @override
  @JsonKey(name: '_uri')
  Element? get uriElement;
  @override
  String? get display;
  @override
  @JsonKey(name: '_display')
  Element? get displayElement;

  /// Create a copy of TestReportParticipant
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TestReportParticipantImplCopyWith<_$TestReportParticipantImpl>
      get copyWith => throw _privateConstructorUsedError;
}

TestReportSetup _$TestReportSetupFromJson(Map<String, dynamic> json) {
  return _TestReportSetup.fromJson(json);
}

/// @nodoc
mixin _$TestReportSetup {
  List<TestReportAction> get action => throw _privateConstructorUsedError;

  /// Serializes this TestReportSetup to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TestReportSetup
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TestReportSetupCopyWith<TestReportSetup> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestReportSetupCopyWith<$Res> {
  factory $TestReportSetupCopyWith(
          TestReportSetup value, $Res Function(TestReportSetup) then) =
      _$TestReportSetupCopyWithImpl<$Res, TestReportSetup>;
  @useResult
  $Res call({List<TestReportAction> action});
}

/// @nodoc
class _$TestReportSetupCopyWithImpl<$Res, $Val extends TestReportSetup>
    implements $TestReportSetupCopyWith<$Res> {
  _$TestReportSetupCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TestReportSetup
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? action = null,
  }) {
    return _then(_value.copyWith(
      action: null == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as List<TestReportAction>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TestReportSetupImplCopyWith<$Res>
    implements $TestReportSetupCopyWith<$Res> {
  factory _$$TestReportSetupImplCopyWith(_$TestReportSetupImpl value,
          $Res Function(_$TestReportSetupImpl) then) =
      __$$TestReportSetupImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<TestReportAction> action});
}

/// @nodoc
class __$$TestReportSetupImplCopyWithImpl<$Res>
    extends _$TestReportSetupCopyWithImpl<$Res, _$TestReportSetupImpl>
    implements _$$TestReportSetupImplCopyWith<$Res> {
  __$$TestReportSetupImplCopyWithImpl(
      _$TestReportSetupImpl _value, $Res Function(_$TestReportSetupImpl) _then)
      : super(_value, _then);

  /// Create a copy of TestReportSetup
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? action = null,
  }) {
    return _then(_$TestReportSetupImpl(
      action: null == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as List<TestReportAction>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TestReportSetupImpl extends _TestReportSetup {
  _$TestReportSetupImpl({required this.action}) : super._();

  factory _$TestReportSetupImpl.fromJson(Map<String, dynamic> json) =>
      _$$TestReportSetupImplFromJson(json);

  @override
  final List<TestReportAction> action;

  @override
  String toString() {
    return 'TestReportSetup(action: $action)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestReportSetupImpl &&
            const DeepCollectionEquality().equals(other.action, action));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(action));

  /// Create a copy of TestReportSetup
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TestReportSetupImplCopyWith<_$TestReportSetupImpl> get copyWith =>
      __$$TestReportSetupImplCopyWithImpl<_$TestReportSetupImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TestReportSetupImplToJson(
      this,
    );
  }
}

abstract class _TestReportSetup extends TestReportSetup {
  factory _TestReportSetup({required final List<TestReportAction> action}) =
      _$TestReportSetupImpl;
  _TestReportSetup._() : super._();

  factory _TestReportSetup.fromJson(Map<String, dynamic> json) =
      _$TestReportSetupImpl.fromJson;

  @override
  List<TestReportAction> get action;

  /// Create a copy of TestReportSetup
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TestReportSetupImplCopyWith<_$TestReportSetupImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TestReportAction _$TestReportActionFromJson(Map<String, dynamic> json) {
  return _TestReportAction.fromJson(json);
}

/// @nodoc
mixin _$TestReportAction {
  TestReportOperation? get operation => throw _privateConstructorUsedError;
  @JsonKey(name: 'assert')
  TestReportAssert? get assert_ => throw _privateConstructorUsedError;

  /// Serializes this TestReportAction to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TestReportAction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TestReportActionCopyWith<TestReportAction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestReportActionCopyWith<$Res> {
  factory $TestReportActionCopyWith(
          TestReportAction value, $Res Function(TestReportAction) then) =
      _$TestReportActionCopyWithImpl<$Res, TestReportAction>;
  @useResult
  $Res call(
      {TestReportOperation? operation,
      @JsonKey(name: 'assert') TestReportAssert? assert_});

  $TestReportOperationCopyWith<$Res>? get operation;
  $TestReportAssertCopyWith<$Res>? get assert_;
}

/// @nodoc
class _$TestReportActionCopyWithImpl<$Res, $Val extends TestReportAction>
    implements $TestReportActionCopyWith<$Res> {
  _$TestReportActionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TestReportAction
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? operation = freezed,
    Object? assert_ = freezed,
  }) {
    return _then(_value.copyWith(
      operation: freezed == operation
          ? _value.operation
          : operation // ignore: cast_nullable_to_non_nullable
              as TestReportOperation?,
      assert_: freezed == assert_
          ? _value.assert_
          : assert_ // ignore: cast_nullable_to_non_nullable
              as TestReportAssert?,
    ) as $Val);
  }

  /// Create a copy of TestReportAction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TestReportOperationCopyWith<$Res>? get operation {
    if (_value.operation == null) {
      return null;
    }

    return $TestReportOperationCopyWith<$Res>(_value.operation!, (value) {
      return _then(_value.copyWith(operation: value) as $Val);
    });
  }

  /// Create a copy of TestReportAction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TestReportAssertCopyWith<$Res>? get assert_ {
    if (_value.assert_ == null) {
      return null;
    }

    return $TestReportAssertCopyWith<$Res>(_value.assert_!, (value) {
      return _then(_value.copyWith(assert_: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TestReportActionImplCopyWith<$Res>
    implements $TestReportActionCopyWith<$Res> {
  factory _$$TestReportActionImplCopyWith(_$TestReportActionImpl value,
          $Res Function(_$TestReportActionImpl) then) =
      __$$TestReportActionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {TestReportOperation? operation,
      @JsonKey(name: 'assert') TestReportAssert? assert_});

  @override
  $TestReportOperationCopyWith<$Res>? get operation;
  @override
  $TestReportAssertCopyWith<$Res>? get assert_;
}

/// @nodoc
class __$$TestReportActionImplCopyWithImpl<$Res>
    extends _$TestReportActionCopyWithImpl<$Res, _$TestReportActionImpl>
    implements _$$TestReportActionImplCopyWith<$Res> {
  __$$TestReportActionImplCopyWithImpl(_$TestReportActionImpl _value,
      $Res Function(_$TestReportActionImpl) _then)
      : super(_value, _then);

  /// Create a copy of TestReportAction
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? operation = freezed,
    Object? assert_ = freezed,
  }) {
    return _then(_$TestReportActionImpl(
      operation: freezed == operation
          ? _value.operation
          : operation // ignore: cast_nullable_to_non_nullable
              as TestReportOperation?,
      assert_: freezed == assert_
          ? _value.assert_
          : assert_ // ignore: cast_nullable_to_non_nullable
              as TestReportAssert?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TestReportActionImpl extends _TestReportAction {
  _$TestReportActionImpl(
      {this.operation, @JsonKey(name: 'assert') this.assert_})
      : super._();

  factory _$TestReportActionImpl.fromJson(Map<String, dynamic> json) =>
      _$$TestReportActionImplFromJson(json);

  @override
  final TestReportOperation? operation;
  @override
  @JsonKey(name: 'assert')
  final TestReportAssert? assert_;

  @override
  String toString() {
    return 'TestReportAction(operation: $operation, assert_: $assert_)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestReportActionImpl &&
            (identical(other.operation, operation) ||
                other.operation == operation) &&
            (identical(other.assert_, assert_) || other.assert_ == assert_));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, operation, assert_);

  /// Create a copy of TestReportAction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TestReportActionImplCopyWith<_$TestReportActionImpl> get copyWith =>
      __$$TestReportActionImplCopyWithImpl<_$TestReportActionImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TestReportActionImplToJson(
      this,
    );
  }
}

abstract class _TestReportAction extends TestReportAction {
  factory _TestReportAction(
          {final TestReportOperation? operation,
          @JsonKey(name: 'assert') final TestReportAssert? assert_}) =
      _$TestReportActionImpl;
  _TestReportAction._() : super._();

  factory _TestReportAction.fromJson(Map<String, dynamic> json) =
      _$TestReportActionImpl.fromJson;

  @override
  TestReportOperation? get operation;
  @override
  @JsonKey(name: 'assert')
  TestReportAssert? get assert_;

  /// Create a copy of TestReportAction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TestReportActionImplCopyWith<_$TestReportActionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TestReportOperation _$TestReportOperationFromJson(Map<String, dynamic> json) {
  return _TestReportOperation.fromJson(json);
}

/// @nodoc
mixin _$TestReportOperation {
  TestReportOperationResult? get result => throw _privateConstructorUsedError;
  @JsonKey(name: '_result')
  Element? get resultElement => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  @JsonKey(name: '_message')
  Element? get messageElement => throw _privateConstructorUsedError;
  String? get detail => throw _privateConstructorUsedError;
  @JsonKey(name: '_detail')
  Element? get detailElement => throw _privateConstructorUsedError;

  /// Serializes this TestReportOperation to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TestReportOperation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TestReportOperationCopyWith<TestReportOperation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestReportOperationCopyWith<$Res> {
  factory $TestReportOperationCopyWith(
          TestReportOperation value, $Res Function(TestReportOperation) then) =
      _$TestReportOperationCopyWithImpl<$Res, TestReportOperation>;
  @useResult
  $Res call(
      {TestReportOperationResult? result,
      @JsonKey(name: '_result') Element? resultElement,
      String? message,
      @JsonKey(name: '_message') Element? messageElement,
      String? detail,
      @JsonKey(name: '_detail') Element? detailElement});

  $ElementCopyWith<$Res>? get resultElement;
  $ElementCopyWith<$Res>? get messageElement;
  $ElementCopyWith<$Res>? get detailElement;
}

/// @nodoc
class _$TestReportOperationCopyWithImpl<$Res, $Val extends TestReportOperation>
    implements $TestReportOperationCopyWith<$Res> {
  _$TestReportOperationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TestReportOperation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? result = freezed,
    Object? resultElement = freezed,
    Object? message = freezed,
    Object? messageElement = freezed,
    Object? detail = freezed,
    Object? detailElement = freezed,
  }) {
    return _then(_value.copyWith(
      result: freezed == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as TestReportOperationResult?,
      resultElement: freezed == resultElement
          ? _value.resultElement
          : resultElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      messageElement: freezed == messageElement
          ? _value.messageElement
          : messageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      detail: freezed == detail
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as String?,
      detailElement: freezed == detailElement
          ? _value.detailElement
          : detailElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  /// Create a copy of TestReportOperation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get resultElement {
    if (_value.resultElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.resultElement!, (value) {
      return _then(_value.copyWith(resultElement: value) as $Val);
    });
  }

  /// Create a copy of TestReportOperation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get messageElement {
    if (_value.messageElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.messageElement!, (value) {
      return _then(_value.copyWith(messageElement: value) as $Val);
    });
  }

  /// Create a copy of TestReportOperation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get detailElement {
    if (_value.detailElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.detailElement!, (value) {
      return _then(_value.copyWith(detailElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TestReportOperationImplCopyWith<$Res>
    implements $TestReportOperationCopyWith<$Res> {
  factory _$$TestReportOperationImplCopyWith(_$TestReportOperationImpl value,
          $Res Function(_$TestReportOperationImpl) then) =
      __$$TestReportOperationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {TestReportOperationResult? result,
      @JsonKey(name: '_result') Element? resultElement,
      String? message,
      @JsonKey(name: '_message') Element? messageElement,
      String? detail,
      @JsonKey(name: '_detail') Element? detailElement});

  @override
  $ElementCopyWith<$Res>? get resultElement;
  @override
  $ElementCopyWith<$Res>? get messageElement;
  @override
  $ElementCopyWith<$Res>? get detailElement;
}

/// @nodoc
class __$$TestReportOperationImplCopyWithImpl<$Res>
    extends _$TestReportOperationCopyWithImpl<$Res, _$TestReportOperationImpl>
    implements _$$TestReportOperationImplCopyWith<$Res> {
  __$$TestReportOperationImplCopyWithImpl(_$TestReportOperationImpl _value,
      $Res Function(_$TestReportOperationImpl) _then)
      : super(_value, _then);

  /// Create a copy of TestReportOperation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? result = freezed,
    Object? resultElement = freezed,
    Object? message = freezed,
    Object? messageElement = freezed,
    Object? detail = freezed,
    Object? detailElement = freezed,
  }) {
    return _then(_$TestReportOperationImpl(
      result: freezed == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as TestReportOperationResult?,
      resultElement: freezed == resultElement
          ? _value.resultElement
          : resultElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      messageElement: freezed == messageElement
          ? _value.messageElement
          : messageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      detail: freezed == detail
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as String?,
      detailElement: freezed == detailElement
          ? _value.detailElement
          : detailElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TestReportOperationImpl extends _TestReportOperation {
  _$TestReportOperationImpl(
      {this.result,
      @JsonKey(name: '_result') this.resultElement,
      this.message,
      @JsonKey(name: '_message') this.messageElement,
      this.detail,
      @JsonKey(name: '_detail') this.detailElement})
      : super._();

  factory _$TestReportOperationImpl.fromJson(Map<String, dynamic> json) =>
      _$$TestReportOperationImplFromJson(json);

  @override
  final TestReportOperationResult? result;
  @override
  @JsonKey(name: '_result')
  final Element? resultElement;
  @override
  final String? message;
  @override
  @JsonKey(name: '_message')
  final Element? messageElement;
  @override
  final String? detail;
  @override
  @JsonKey(name: '_detail')
  final Element? detailElement;

  @override
  String toString() {
    return 'TestReportOperation(result: $result, resultElement: $resultElement, message: $message, messageElement: $messageElement, detail: $detail, detailElement: $detailElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestReportOperationImpl &&
            (identical(other.result, result) || other.result == result) &&
            (identical(other.resultElement, resultElement) ||
                other.resultElement == resultElement) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.messageElement, messageElement) ||
                other.messageElement == messageElement) &&
            (identical(other.detail, detail) || other.detail == detail) &&
            (identical(other.detailElement, detailElement) ||
                other.detailElement == detailElement));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, result, resultElement, message,
      messageElement, detail, detailElement);

  /// Create a copy of TestReportOperation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TestReportOperationImplCopyWith<_$TestReportOperationImpl> get copyWith =>
      __$$TestReportOperationImplCopyWithImpl<_$TestReportOperationImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TestReportOperationImplToJson(
      this,
    );
  }
}

abstract class _TestReportOperation extends TestReportOperation {
  factory _TestReportOperation(
          {final TestReportOperationResult? result,
          @JsonKey(name: '_result') final Element? resultElement,
          final String? message,
          @JsonKey(name: '_message') final Element? messageElement,
          final String? detail,
          @JsonKey(name: '_detail') final Element? detailElement}) =
      _$TestReportOperationImpl;
  _TestReportOperation._() : super._();

  factory _TestReportOperation.fromJson(Map<String, dynamic> json) =
      _$TestReportOperationImpl.fromJson;

  @override
  TestReportOperationResult? get result;
  @override
  @JsonKey(name: '_result')
  Element? get resultElement;
  @override
  String? get message;
  @override
  @JsonKey(name: '_message')
  Element? get messageElement;
  @override
  String? get detail;
  @override
  @JsonKey(name: '_detail')
  Element? get detailElement;

  /// Create a copy of TestReportOperation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TestReportOperationImplCopyWith<_$TestReportOperationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TestReportAssert _$TestReportAssertFromJson(Map<String, dynamic> json) {
  return _TestReportAssert.fromJson(json);
}

/// @nodoc
mixin _$TestReportAssert {
  TestReportAssertResult? get result => throw _privateConstructorUsedError;
  @JsonKey(name: '_result')
  Element? get resultElement => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  @JsonKey(name: '_message')
  Element? get messageElement => throw _privateConstructorUsedError;
  String? get detail => throw _privateConstructorUsedError;
  @JsonKey(name: '_detail')
  Element? get detailElement => throw _privateConstructorUsedError;

  /// Serializes this TestReportAssert to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TestReportAssert
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TestReportAssertCopyWith<TestReportAssert> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestReportAssertCopyWith<$Res> {
  factory $TestReportAssertCopyWith(
          TestReportAssert value, $Res Function(TestReportAssert) then) =
      _$TestReportAssertCopyWithImpl<$Res, TestReportAssert>;
  @useResult
  $Res call(
      {TestReportAssertResult? result,
      @JsonKey(name: '_result') Element? resultElement,
      String? message,
      @JsonKey(name: '_message') Element? messageElement,
      String? detail,
      @JsonKey(name: '_detail') Element? detailElement});

  $ElementCopyWith<$Res>? get resultElement;
  $ElementCopyWith<$Res>? get messageElement;
  $ElementCopyWith<$Res>? get detailElement;
}

/// @nodoc
class _$TestReportAssertCopyWithImpl<$Res, $Val extends TestReportAssert>
    implements $TestReportAssertCopyWith<$Res> {
  _$TestReportAssertCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TestReportAssert
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? result = freezed,
    Object? resultElement = freezed,
    Object? message = freezed,
    Object? messageElement = freezed,
    Object? detail = freezed,
    Object? detailElement = freezed,
  }) {
    return _then(_value.copyWith(
      result: freezed == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as TestReportAssertResult?,
      resultElement: freezed == resultElement
          ? _value.resultElement
          : resultElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      messageElement: freezed == messageElement
          ? _value.messageElement
          : messageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      detail: freezed == detail
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as String?,
      detailElement: freezed == detailElement
          ? _value.detailElement
          : detailElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  /// Create a copy of TestReportAssert
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get resultElement {
    if (_value.resultElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.resultElement!, (value) {
      return _then(_value.copyWith(resultElement: value) as $Val);
    });
  }

  /// Create a copy of TestReportAssert
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get messageElement {
    if (_value.messageElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.messageElement!, (value) {
      return _then(_value.copyWith(messageElement: value) as $Val);
    });
  }

  /// Create a copy of TestReportAssert
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get detailElement {
    if (_value.detailElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.detailElement!, (value) {
      return _then(_value.copyWith(detailElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TestReportAssertImplCopyWith<$Res>
    implements $TestReportAssertCopyWith<$Res> {
  factory _$$TestReportAssertImplCopyWith(_$TestReportAssertImpl value,
          $Res Function(_$TestReportAssertImpl) then) =
      __$$TestReportAssertImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {TestReportAssertResult? result,
      @JsonKey(name: '_result') Element? resultElement,
      String? message,
      @JsonKey(name: '_message') Element? messageElement,
      String? detail,
      @JsonKey(name: '_detail') Element? detailElement});

  @override
  $ElementCopyWith<$Res>? get resultElement;
  @override
  $ElementCopyWith<$Res>? get messageElement;
  @override
  $ElementCopyWith<$Res>? get detailElement;
}

/// @nodoc
class __$$TestReportAssertImplCopyWithImpl<$Res>
    extends _$TestReportAssertCopyWithImpl<$Res, _$TestReportAssertImpl>
    implements _$$TestReportAssertImplCopyWith<$Res> {
  __$$TestReportAssertImplCopyWithImpl(_$TestReportAssertImpl _value,
      $Res Function(_$TestReportAssertImpl) _then)
      : super(_value, _then);

  /// Create a copy of TestReportAssert
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? result = freezed,
    Object? resultElement = freezed,
    Object? message = freezed,
    Object? messageElement = freezed,
    Object? detail = freezed,
    Object? detailElement = freezed,
  }) {
    return _then(_$TestReportAssertImpl(
      result: freezed == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as TestReportAssertResult?,
      resultElement: freezed == resultElement
          ? _value.resultElement
          : resultElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      messageElement: freezed == messageElement
          ? _value.messageElement
          : messageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      detail: freezed == detail
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as String?,
      detailElement: freezed == detailElement
          ? _value.detailElement
          : detailElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TestReportAssertImpl extends _TestReportAssert {
  _$TestReportAssertImpl(
      {this.result,
      @JsonKey(name: '_result') this.resultElement,
      this.message,
      @JsonKey(name: '_message') this.messageElement,
      this.detail,
      @JsonKey(name: '_detail') this.detailElement})
      : super._();

  factory _$TestReportAssertImpl.fromJson(Map<String, dynamic> json) =>
      _$$TestReportAssertImplFromJson(json);

  @override
  final TestReportAssertResult? result;
  @override
  @JsonKey(name: '_result')
  final Element? resultElement;
  @override
  final String? message;
  @override
  @JsonKey(name: '_message')
  final Element? messageElement;
  @override
  final String? detail;
  @override
  @JsonKey(name: '_detail')
  final Element? detailElement;

  @override
  String toString() {
    return 'TestReportAssert(result: $result, resultElement: $resultElement, message: $message, messageElement: $messageElement, detail: $detail, detailElement: $detailElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestReportAssertImpl &&
            (identical(other.result, result) || other.result == result) &&
            (identical(other.resultElement, resultElement) ||
                other.resultElement == resultElement) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.messageElement, messageElement) ||
                other.messageElement == messageElement) &&
            (identical(other.detail, detail) || other.detail == detail) &&
            (identical(other.detailElement, detailElement) ||
                other.detailElement == detailElement));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, result, resultElement, message,
      messageElement, detail, detailElement);

  /// Create a copy of TestReportAssert
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TestReportAssertImplCopyWith<_$TestReportAssertImpl> get copyWith =>
      __$$TestReportAssertImplCopyWithImpl<_$TestReportAssertImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TestReportAssertImplToJson(
      this,
    );
  }
}

abstract class _TestReportAssert extends TestReportAssert {
  factory _TestReportAssert(
          {final TestReportAssertResult? result,
          @JsonKey(name: '_result') final Element? resultElement,
          final String? message,
          @JsonKey(name: '_message') final Element? messageElement,
          final String? detail,
          @JsonKey(name: '_detail') final Element? detailElement}) =
      _$TestReportAssertImpl;
  _TestReportAssert._() : super._();

  factory _TestReportAssert.fromJson(Map<String, dynamic> json) =
      _$TestReportAssertImpl.fromJson;

  @override
  TestReportAssertResult? get result;
  @override
  @JsonKey(name: '_result')
  Element? get resultElement;
  @override
  String? get message;
  @override
  @JsonKey(name: '_message')
  Element? get messageElement;
  @override
  String? get detail;
  @override
  @JsonKey(name: '_detail')
  Element? get detailElement;

  /// Create a copy of TestReportAssert
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TestReportAssertImplCopyWith<_$TestReportAssertImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TestReportTest _$TestReportTestFromJson(Map<String, dynamic> json) {
  return _TestReportTest.fromJson(json);
}

/// @nodoc
mixin _$TestReportTest {
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  List<TestReportAction1> get action => throw _privateConstructorUsedError;

  /// Serializes this TestReportTest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TestReportTest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TestReportTestCopyWith<TestReportTest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestReportTestCopyWith<$Res> {
  factory $TestReportTestCopyWith(
          TestReportTest value, $Res Function(TestReportTest) then) =
      _$TestReportTestCopyWithImpl<$Res, TestReportTest>;
  @useResult
  $Res call(
      {String? name,
      @JsonKey(name: '_name') Element? nameElement,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      List<TestReportAction1> action});

  $ElementCopyWith<$Res>? get nameElement;
  $ElementCopyWith<$Res>? get descriptionElement;
}

/// @nodoc
class _$TestReportTestCopyWithImpl<$Res, $Val extends TestReportTest>
    implements $TestReportTestCopyWith<$Res> {
  _$TestReportTestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TestReportTest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? action = null,
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
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      action: null == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as List<TestReportAction1>,
    ) as $Val);
  }

  /// Create a copy of TestReportTest
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

  /// Create a copy of TestReportTest
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
abstract class _$$TestReportTestImplCopyWith<$Res>
    implements $TestReportTestCopyWith<$Res> {
  factory _$$TestReportTestImplCopyWith(_$TestReportTestImpl value,
          $Res Function(_$TestReportTestImpl) then) =
      __$$TestReportTestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? name,
      @JsonKey(name: '_name') Element? nameElement,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      List<TestReportAction1> action});

  @override
  $ElementCopyWith<$Res>? get nameElement;
  @override
  $ElementCopyWith<$Res>? get descriptionElement;
}

/// @nodoc
class __$$TestReportTestImplCopyWithImpl<$Res>
    extends _$TestReportTestCopyWithImpl<$Res, _$TestReportTestImpl>
    implements _$$TestReportTestImplCopyWith<$Res> {
  __$$TestReportTestImplCopyWithImpl(
      _$TestReportTestImpl _value, $Res Function(_$TestReportTestImpl) _then)
      : super(_value, _then);

  /// Create a copy of TestReportTest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? action = null,
  }) {
    return _then(_$TestReportTestImpl(
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
      action: null == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as List<TestReportAction1>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TestReportTestImpl extends _TestReportTest {
  _$TestReportTestImpl(
      {this.name,
      @JsonKey(name: '_name') this.nameElement,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      required this.action})
      : super._();

  factory _$TestReportTestImpl.fromJson(Map<String, dynamic> json) =>
      _$$TestReportTestImplFromJson(json);

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
  final List<TestReportAction1> action;

  @override
  String toString() {
    return 'TestReportTest(name: $name, nameElement: $nameElement, description: $description, descriptionElement: $descriptionElement, action: $action)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestReportTestImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameElement, nameElement) ||
                other.nameElement == nameElement) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            const DeepCollectionEquality().equals(other.action, action));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, nameElement, description,
      descriptionElement, const DeepCollectionEquality().hash(action));

  /// Create a copy of TestReportTest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TestReportTestImplCopyWith<_$TestReportTestImpl> get copyWith =>
      __$$TestReportTestImplCopyWithImpl<_$TestReportTestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TestReportTestImplToJson(
      this,
    );
  }
}

abstract class _TestReportTest extends TestReportTest {
  factory _TestReportTest(
      {final String? name,
      @JsonKey(name: '_name') final Element? nameElement,
      final String? description,
      @JsonKey(name: '_description') final Element? descriptionElement,
      required final List<TestReportAction1> action}) = _$TestReportTestImpl;
  _TestReportTest._() : super._();

  factory _TestReportTest.fromJson(Map<String, dynamic> json) =
      _$TestReportTestImpl.fromJson;

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
  List<TestReportAction1> get action;

  /// Create a copy of TestReportTest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TestReportTestImplCopyWith<_$TestReportTestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TestReportAction1 _$TestReportAction1FromJson(Map<String, dynamic> json) {
  return _TestReportAction1.fromJson(json);
}

/// @nodoc
mixin _$TestReportAction1 {
  TestReportOperation? get operation => throw _privateConstructorUsedError;
  @JsonKey(name: 'assert')
  TestReportAssert? get assert_ => throw _privateConstructorUsedError;

  /// Serializes this TestReportAction1 to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TestReportAction1
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TestReportAction1CopyWith<TestReportAction1> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestReportAction1CopyWith<$Res> {
  factory $TestReportAction1CopyWith(
          TestReportAction1 value, $Res Function(TestReportAction1) then) =
      _$TestReportAction1CopyWithImpl<$Res, TestReportAction1>;
  @useResult
  $Res call(
      {TestReportOperation? operation,
      @JsonKey(name: 'assert') TestReportAssert? assert_});

  $TestReportOperationCopyWith<$Res>? get operation;
  $TestReportAssertCopyWith<$Res>? get assert_;
}

/// @nodoc
class _$TestReportAction1CopyWithImpl<$Res, $Val extends TestReportAction1>
    implements $TestReportAction1CopyWith<$Res> {
  _$TestReportAction1CopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TestReportAction1
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? operation = freezed,
    Object? assert_ = freezed,
  }) {
    return _then(_value.copyWith(
      operation: freezed == operation
          ? _value.operation
          : operation // ignore: cast_nullable_to_non_nullable
              as TestReportOperation?,
      assert_: freezed == assert_
          ? _value.assert_
          : assert_ // ignore: cast_nullable_to_non_nullable
              as TestReportAssert?,
    ) as $Val);
  }

  /// Create a copy of TestReportAction1
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TestReportOperationCopyWith<$Res>? get operation {
    if (_value.operation == null) {
      return null;
    }

    return $TestReportOperationCopyWith<$Res>(_value.operation!, (value) {
      return _then(_value.copyWith(operation: value) as $Val);
    });
  }

  /// Create a copy of TestReportAction1
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TestReportAssertCopyWith<$Res>? get assert_ {
    if (_value.assert_ == null) {
      return null;
    }

    return $TestReportAssertCopyWith<$Res>(_value.assert_!, (value) {
      return _then(_value.copyWith(assert_: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TestReportAction1ImplCopyWith<$Res>
    implements $TestReportAction1CopyWith<$Res> {
  factory _$$TestReportAction1ImplCopyWith(_$TestReportAction1Impl value,
          $Res Function(_$TestReportAction1Impl) then) =
      __$$TestReportAction1ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {TestReportOperation? operation,
      @JsonKey(name: 'assert') TestReportAssert? assert_});

  @override
  $TestReportOperationCopyWith<$Res>? get operation;
  @override
  $TestReportAssertCopyWith<$Res>? get assert_;
}

/// @nodoc
class __$$TestReportAction1ImplCopyWithImpl<$Res>
    extends _$TestReportAction1CopyWithImpl<$Res, _$TestReportAction1Impl>
    implements _$$TestReportAction1ImplCopyWith<$Res> {
  __$$TestReportAction1ImplCopyWithImpl(_$TestReportAction1Impl _value,
      $Res Function(_$TestReportAction1Impl) _then)
      : super(_value, _then);

  /// Create a copy of TestReportAction1
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? operation = freezed,
    Object? assert_ = freezed,
  }) {
    return _then(_$TestReportAction1Impl(
      operation: freezed == operation
          ? _value.operation
          : operation // ignore: cast_nullable_to_non_nullable
              as TestReportOperation?,
      assert_: freezed == assert_
          ? _value.assert_
          : assert_ // ignore: cast_nullable_to_non_nullable
              as TestReportAssert?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TestReportAction1Impl extends _TestReportAction1 {
  _$TestReportAction1Impl(
      {this.operation, @JsonKey(name: 'assert') this.assert_})
      : super._();

  factory _$TestReportAction1Impl.fromJson(Map<String, dynamic> json) =>
      _$$TestReportAction1ImplFromJson(json);

  @override
  final TestReportOperation? operation;
  @override
  @JsonKey(name: 'assert')
  final TestReportAssert? assert_;

  @override
  String toString() {
    return 'TestReportAction1(operation: $operation, assert_: $assert_)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestReportAction1Impl &&
            (identical(other.operation, operation) ||
                other.operation == operation) &&
            (identical(other.assert_, assert_) || other.assert_ == assert_));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, operation, assert_);

  /// Create a copy of TestReportAction1
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TestReportAction1ImplCopyWith<_$TestReportAction1Impl> get copyWith =>
      __$$TestReportAction1ImplCopyWithImpl<_$TestReportAction1Impl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TestReportAction1ImplToJson(
      this,
    );
  }
}

abstract class _TestReportAction1 extends TestReportAction1 {
  factory _TestReportAction1(
          {final TestReportOperation? operation,
          @JsonKey(name: 'assert') final TestReportAssert? assert_}) =
      _$TestReportAction1Impl;
  _TestReportAction1._() : super._();

  factory _TestReportAction1.fromJson(Map<String, dynamic> json) =
      _$TestReportAction1Impl.fromJson;

  @override
  TestReportOperation? get operation;
  @override
  @JsonKey(name: 'assert')
  TestReportAssert? get assert_;

  /// Create a copy of TestReportAction1
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TestReportAction1ImplCopyWith<_$TestReportAction1Impl> get copyWith =>
      throw _privateConstructorUsedError;
}

TestReportTeardown _$TestReportTeardownFromJson(Map<String, dynamic> json) {
  return _TestReportTeardown.fromJson(json);
}

/// @nodoc
mixin _$TestReportTeardown {
  List<TestReportAction2> get action => throw _privateConstructorUsedError;

  /// Serializes this TestReportTeardown to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TestReportTeardown
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TestReportTeardownCopyWith<TestReportTeardown> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestReportTeardownCopyWith<$Res> {
  factory $TestReportTeardownCopyWith(
          TestReportTeardown value, $Res Function(TestReportTeardown) then) =
      _$TestReportTeardownCopyWithImpl<$Res, TestReportTeardown>;
  @useResult
  $Res call({List<TestReportAction2> action});
}

/// @nodoc
class _$TestReportTeardownCopyWithImpl<$Res, $Val extends TestReportTeardown>
    implements $TestReportTeardownCopyWith<$Res> {
  _$TestReportTeardownCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TestReportTeardown
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? action = null,
  }) {
    return _then(_value.copyWith(
      action: null == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as List<TestReportAction2>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TestReportTeardownImplCopyWith<$Res>
    implements $TestReportTeardownCopyWith<$Res> {
  factory _$$TestReportTeardownImplCopyWith(_$TestReportTeardownImpl value,
          $Res Function(_$TestReportTeardownImpl) then) =
      __$$TestReportTeardownImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<TestReportAction2> action});
}

/// @nodoc
class __$$TestReportTeardownImplCopyWithImpl<$Res>
    extends _$TestReportTeardownCopyWithImpl<$Res, _$TestReportTeardownImpl>
    implements _$$TestReportTeardownImplCopyWith<$Res> {
  __$$TestReportTeardownImplCopyWithImpl(_$TestReportTeardownImpl _value,
      $Res Function(_$TestReportTeardownImpl) _then)
      : super(_value, _then);

  /// Create a copy of TestReportTeardown
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? action = null,
  }) {
    return _then(_$TestReportTeardownImpl(
      action: null == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as List<TestReportAction2>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TestReportTeardownImpl extends _TestReportTeardown {
  _$TestReportTeardownImpl({required this.action}) : super._();

  factory _$TestReportTeardownImpl.fromJson(Map<String, dynamic> json) =>
      _$$TestReportTeardownImplFromJson(json);

  @override
  final List<TestReportAction2> action;

  @override
  String toString() {
    return 'TestReportTeardown(action: $action)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestReportTeardownImpl &&
            const DeepCollectionEquality().equals(other.action, action));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(action));

  /// Create a copy of TestReportTeardown
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TestReportTeardownImplCopyWith<_$TestReportTeardownImpl> get copyWith =>
      __$$TestReportTeardownImplCopyWithImpl<_$TestReportTeardownImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TestReportTeardownImplToJson(
      this,
    );
  }
}

abstract class _TestReportTeardown extends TestReportTeardown {
  factory _TestReportTeardown({required final List<TestReportAction2> action}) =
      _$TestReportTeardownImpl;
  _TestReportTeardown._() : super._();

  factory _TestReportTeardown.fromJson(Map<String, dynamic> json) =
      _$TestReportTeardownImpl.fromJson;

  @override
  List<TestReportAction2> get action;

  /// Create a copy of TestReportTeardown
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TestReportTeardownImplCopyWith<_$TestReportTeardownImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TestReportAction2 _$TestReportAction2FromJson(Map<String, dynamic> json) {
  return _TestReportAction2.fromJson(json);
}

/// @nodoc
mixin _$TestReportAction2 {
  TestReportOperation get operation => throw _privateConstructorUsedError;

  /// Serializes this TestReportAction2 to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TestReportAction2
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TestReportAction2CopyWith<TestReportAction2> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestReportAction2CopyWith<$Res> {
  factory $TestReportAction2CopyWith(
          TestReportAction2 value, $Res Function(TestReportAction2) then) =
      _$TestReportAction2CopyWithImpl<$Res, TestReportAction2>;
  @useResult
  $Res call({TestReportOperation operation});

  $TestReportOperationCopyWith<$Res> get operation;
}

/// @nodoc
class _$TestReportAction2CopyWithImpl<$Res, $Val extends TestReportAction2>
    implements $TestReportAction2CopyWith<$Res> {
  _$TestReportAction2CopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TestReportAction2
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? operation = null,
  }) {
    return _then(_value.copyWith(
      operation: null == operation
          ? _value.operation
          : operation // ignore: cast_nullable_to_non_nullable
              as TestReportOperation,
    ) as $Val);
  }

  /// Create a copy of TestReportAction2
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TestReportOperationCopyWith<$Res> get operation {
    return $TestReportOperationCopyWith<$Res>(_value.operation, (value) {
      return _then(_value.copyWith(operation: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TestReportAction2ImplCopyWith<$Res>
    implements $TestReportAction2CopyWith<$Res> {
  factory _$$TestReportAction2ImplCopyWith(_$TestReportAction2Impl value,
          $Res Function(_$TestReportAction2Impl) then) =
      __$$TestReportAction2ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({TestReportOperation operation});

  @override
  $TestReportOperationCopyWith<$Res> get operation;
}

/// @nodoc
class __$$TestReportAction2ImplCopyWithImpl<$Res>
    extends _$TestReportAction2CopyWithImpl<$Res, _$TestReportAction2Impl>
    implements _$$TestReportAction2ImplCopyWith<$Res> {
  __$$TestReportAction2ImplCopyWithImpl(_$TestReportAction2Impl _value,
      $Res Function(_$TestReportAction2Impl) _then)
      : super(_value, _then);

  /// Create a copy of TestReportAction2
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? operation = null,
  }) {
    return _then(_$TestReportAction2Impl(
      operation: null == operation
          ? _value.operation
          : operation // ignore: cast_nullable_to_non_nullable
              as TestReportOperation,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TestReportAction2Impl extends _TestReportAction2 {
  _$TestReportAction2Impl({required this.operation}) : super._();

  factory _$TestReportAction2Impl.fromJson(Map<String, dynamic> json) =>
      _$$TestReportAction2ImplFromJson(json);

  @override
  final TestReportOperation operation;

  @override
  String toString() {
    return 'TestReportAction2(operation: $operation)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestReportAction2Impl &&
            (identical(other.operation, operation) ||
                other.operation == operation));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, operation);

  /// Create a copy of TestReportAction2
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TestReportAction2ImplCopyWith<_$TestReportAction2Impl> get copyWith =>
      __$$TestReportAction2ImplCopyWithImpl<_$TestReportAction2Impl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TestReportAction2ImplToJson(
      this,
    );
  }
}

abstract class _TestReportAction2 extends TestReportAction2 {
  factory _TestReportAction2({required final TestReportOperation operation}) =
      _$TestReportAction2Impl;
  _TestReportAction2._() : super._();

  factory _TestReportAction2.fromJson(Map<String, dynamic> json) =
      _$TestReportAction2Impl.fromJson;

  @override
  TestReportOperation get operation;

  /// Create a copy of TestReportAction2
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TestReportAction2ImplCopyWith<_$TestReportAction2Impl> get copyWith =>
      throw _privateConstructorUsedError;
}

TestScript _$TestScriptFromJson(Map<String, dynamic> json) {
  return _TestScript.fromJson(json);
}

/// @nodoc
mixin _$TestScript {
  @JsonKey(unknownEnumValue: Stu3ResourceType.TestScript)
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
  String? get url => throw _privateConstructorUsedError;
  @JsonKey(name: '_url')
  Element? get urlElement => throw _privateConstructorUsedError;
  Identifier? get identifier => throw _privateConstructorUsedError;
  String? get version => throw _privateConstructorUsedError;
  @JsonKey(name: '_version')
  Element? get versionElement => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: '_title')
  Element? get titleElement => throw _privateConstructorUsedError;
  TestScriptStatus? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  Boolean? get experimental => throw _privateConstructorUsedError;
  @JsonKey(name: '_experimental')
  Element? get experimentalElement => throw _privateConstructorUsedError;
  Date? get date => throw _privateConstructorUsedError;
  @JsonKey(name: '_date')
  Element? get dateElement => throw _privateConstructorUsedError;
  String? get publisher => throw _privateConstructorUsedError;
  @JsonKey(name: '_publisher')
  Element? get publisherElement => throw _privateConstructorUsedError;
  List<ContactDetail>? get contact => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  List<UsageContext>? get useContext => throw _privateConstructorUsedError;
  List<CodeableConcept>? get jurisdiction => throw _privateConstructorUsedError;
  String? get purpose => throw _privateConstructorUsedError;
  @JsonKey(name: '_purpose')
  Element? get purposeElement => throw _privateConstructorUsedError;
  String? get copyright => throw _privateConstructorUsedError;
  @JsonKey(name: '_copyright')
  Element? get copyrightElement => throw _privateConstructorUsedError;
  List<TestScriptOrigin>? get origin => throw _privateConstructorUsedError;
  List<TestScriptDestination>? get destination =>
      throw _privateConstructorUsedError;
  TestScriptMetadata? get metadata => throw _privateConstructorUsedError;
  List<TestScriptFixture>? get fixture => throw _privateConstructorUsedError;
  List<Reference>? get profile => throw _privateConstructorUsedError;
  List<TestScriptVariable>? get variable => throw _privateConstructorUsedError;
  List<TestScriptRule>? get rule => throw _privateConstructorUsedError;
  List<TestScriptRuleset>? get ruleset => throw _privateConstructorUsedError;
  TestScriptSetup? get setup => throw _privateConstructorUsedError;
  List<TestScriptTest>? get test => throw _privateConstructorUsedError;
  TestScriptTeardown? get teardown => throw _privateConstructorUsedError;

  /// Serializes this TestScript to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TestScript
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TestScriptCopyWith<TestScript> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestScriptCopyWith<$Res> {
  factory $TestScriptCopyWith(
          TestScript value, $Res Function(TestScript) then) =
      _$TestScriptCopyWithImpl<$Res, TestScript>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.TestScript)
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
      String? url,
      @JsonKey(name: '_url') Element? urlElement,
      Identifier? identifier,
      String? version,
      @JsonKey(name: '_version') Element? versionElement,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      String? title,
      @JsonKey(name: '_title') Element? titleElement,
      TestScriptStatus? status,
      @JsonKey(name: '_status') Element? statusElement,
      Boolean? experimental,
      @JsonKey(name: '_experimental') Element? experimentalElement,
      Date? date,
      @JsonKey(name: '_date') Element? dateElement,
      String? publisher,
      @JsonKey(name: '_publisher') Element? publisherElement,
      List<ContactDetail>? contact,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      List<UsageContext>? useContext,
      List<CodeableConcept>? jurisdiction,
      String? purpose,
      @JsonKey(name: '_purpose') Element? purposeElement,
      String? copyright,
      @JsonKey(name: '_copyright') Element? copyrightElement,
      List<TestScriptOrigin>? origin,
      List<TestScriptDestination>? destination,
      TestScriptMetadata? metadata,
      List<TestScriptFixture>? fixture,
      List<Reference>? profile,
      List<TestScriptVariable>? variable,
      List<TestScriptRule>? rule,
      List<TestScriptRuleset>? ruleset,
      TestScriptSetup? setup,
      List<TestScriptTest>? test,
      TestScriptTeardown? teardown});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get urlElement;
  $IdentifierCopyWith<$Res>? get identifier;
  $ElementCopyWith<$Res>? get versionElement;
  $ElementCopyWith<$Res>? get nameElement;
  $ElementCopyWith<$Res>? get titleElement;
  $ElementCopyWith<$Res>? get statusElement;
  $ElementCopyWith<$Res>? get experimentalElement;
  $ElementCopyWith<$Res>? get dateElement;
  $ElementCopyWith<$Res>? get publisherElement;
  $ElementCopyWith<$Res>? get descriptionElement;
  $ElementCopyWith<$Res>? get purposeElement;
  $ElementCopyWith<$Res>? get copyrightElement;
  $TestScriptMetadataCopyWith<$Res>? get metadata;
  $TestScriptSetupCopyWith<$Res>? get setup;
  $TestScriptTeardownCopyWith<$Res>? get teardown;
}

/// @nodoc
class _$TestScriptCopyWithImpl<$Res, $Val extends TestScript>
    implements $TestScriptCopyWith<$Res> {
  _$TestScriptCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TestScript
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
    Object? url = freezed,
    Object? urlElement = freezed,
    Object? identifier = freezed,
    Object? version = freezed,
    Object? versionElement = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? title = freezed,
    Object? titleElement = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? experimental = freezed,
    Object? experimentalElement = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? publisher = freezed,
    Object? publisherElement = freezed,
    Object? contact = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? useContext = freezed,
    Object? jurisdiction = freezed,
    Object? purpose = freezed,
    Object? purposeElement = freezed,
    Object? copyright = freezed,
    Object? copyrightElement = freezed,
    Object? origin = freezed,
    Object? destination = freezed,
    Object? metadata = freezed,
    Object? fixture = freezed,
    Object? profile = freezed,
    Object? variable = freezed,
    Object? rule = freezed,
    Object? ruleset = freezed,
    Object? setup = freezed,
    Object? test = freezed,
    Object? teardown = freezed,
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
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      urlElement: freezed == urlElement
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      versionElement: freezed == versionElement
          ? _value.versionElement
          : versionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleElement: freezed == titleElement
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as TestScriptStatus?,
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
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as Date?,
      dateElement: freezed == dateElement
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
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
              as List<ContactDetail>?,
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
              as List<UsageContext>?,
      jurisdiction: freezed == jurisdiction
          ? _value.jurisdiction
          : jurisdiction // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      purpose: freezed == purpose
          ? _value.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as String?,
      purposeElement: freezed == purposeElement
          ? _value.purposeElement
          : purposeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      copyright: freezed == copyright
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as String?,
      copyrightElement: freezed == copyrightElement
          ? _value.copyrightElement
          : copyrightElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      origin: freezed == origin
          ? _value.origin
          : origin // ignore: cast_nullable_to_non_nullable
              as List<TestScriptOrigin>?,
      destination: freezed == destination
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as List<TestScriptDestination>?,
      metadata: freezed == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as TestScriptMetadata?,
      fixture: freezed == fixture
          ? _value.fixture
          : fixture // ignore: cast_nullable_to_non_nullable
              as List<TestScriptFixture>?,
      profile: freezed == profile
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      variable: freezed == variable
          ? _value.variable
          : variable // ignore: cast_nullable_to_non_nullable
              as List<TestScriptVariable>?,
      rule: freezed == rule
          ? _value.rule
          : rule // ignore: cast_nullable_to_non_nullable
              as List<TestScriptRule>?,
      ruleset: freezed == ruleset
          ? _value.ruleset
          : ruleset // ignore: cast_nullable_to_non_nullable
              as List<TestScriptRuleset>?,
      setup: freezed == setup
          ? _value.setup
          : setup // ignore: cast_nullable_to_non_nullable
              as TestScriptSetup?,
      test: freezed == test
          ? _value.test
          : test // ignore: cast_nullable_to_non_nullable
              as List<TestScriptTest>?,
      teardown: freezed == teardown
          ? _value.teardown
          : teardown // ignore: cast_nullable_to_non_nullable
              as TestScriptTeardown?,
    ) as $Val);
  }

  /// Create a copy of TestScript
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

  /// Create a copy of TestScript
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

  /// Create a copy of TestScript
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

  /// Create a copy of TestScript
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

  /// Create a copy of TestScript
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

  /// Create a copy of TestScript
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

  /// Create a copy of TestScript
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

  /// Create a copy of TestScript
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

  /// Create a copy of TestScript
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

  /// Create a copy of TestScript
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

  /// Create a copy of TestScript
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

  /// Create a copy of TestScript
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

  /// Create a copy of TestScript
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

  /// Create a copy of TestScript
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

  /// Create a copy of TestScript
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get purposeElement {
    if (_value.purposeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.purposeElement!, (value) {
      return _then(_value.copyWith(purposeElement: value) as $Val);
    });
  }

  /// Create a copy of TestScript
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

  /// Create a copy of TestScript
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TestScriptMetadataCopyWith<$Res>? get metadata {
    if (_value.metadata == null) {
      return null;
    }

    return $TestScriptMetadataCopyWith<$Res>(_value.metadata!, (value) {
      return _then(_value.copyWith(metadata: value) as $Val);
    });
  }

  /// Create a copy of TestScript
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TestScriptSetupCopyWith<$Res>? get setup {
    if (_value.setup == null) {
      return null;
    }

    return $TestScriptSetupCopyWith<$Res>(_value.setup!, (value) {
      return _then(_value.copyWith(setup: value) as $Val);
    });
  }

  /// Create a copy of TestScript
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TestScriptTeardownCopyWith<$Res>? get teardown {
    if (_value.teardown == null) {
      return null;
    }

    return $TestScriptTeardownCopyWith<$Res>(_value.teardown!, (value) {
      return _then(_value.copyWith(teardown: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TestScriptImplCopyWith<$Res>
    implements $TestScriptCopyWith<$Res> {
  factory _$$TestScriptImplCopyWith(
          _$TestScriptImpl value, $Res Function(_$TestScriptImpl) then) =
      __$$TestScriptImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.TestScript)
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
      String? url,
      @JsonKey(name: '_url') Element? urlElement,
      Identifier? identifier,
      String? version,
      @JsonKey(name: '_version') Element? versionElement,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      String? title,
      @JsonKey(name: '_title') Element? titleElement,
      TestScriptStatus? status,
      @JsonKey(name: '_status') Element? statusElement,
      Boolean? experimental,
      @JsonKey(name: '_experimental') Element? experimentalElement,
      Date? date,
      @JsonKey(name: '_date') Element? dateElement,
      String? publisher,
      @JsonKey(name: '_publisher') Element? publisherElement,
      List<ContactDetail>? contact,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      List<UsageContext>? useContext,
      List<CodeableConcept>? jurisdiction,
      String? purpose,
      @JsonKey(name: '_purpose') Element? purposeElement,
      String? copyright,
      @JsonKey(name: '_copyright') Element? copyrightElement,
      List<TestScriptOrigin>? origin,
      List<TestScriptDestination>? destination,
      TestScriptMetadata? metadata,
      List<TestScriptFixture>? fixture,
      List<Reference>? profile,
      List<TestScriptVariable>? variable,
      List<TestScriptRule>? rule,
      List<TestScriptRuleset>? ruleset,
      TestScriptSetup? setup,
      List<TestScriptTest>? test,
      TestScriptTeardown? teardown});

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
  $IdentifierCopyWith<$Res>? get identifier;
  @override
  $ElementCopyWith<$Res>? get versionElement;
  @override
  $ElementCopyWith<$Res>? get nameElement;
  @override
  $ElementCopyWith<$Res>? get titleElement;
  @override
  $ElementCopyWith<$Res>? get statusElement;
  @override
  $ElementCopyWith<$Res>? get experimentalElement;
  @override
  $ElementCopyWith<$Res>? get dateElement;
  @override
  $ElementCopyWith<$Res>? get publisherElement;
  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $ElementCopyWith<$Res>? get purposeElement;
  @override
  $ElementCopyWith<$Res>? get copyrightElement;
  @override
  $TestScriptMetadataCopyWith<$Res>? get metadata;
  @override
  $TestScriptSetupCopyWith<$Res>? get setup;
  @override
  $TestScriptTeardownCopyWith<$Res>? get teardown;
}

/// @nodoc
class __$$TestScriptImplCopyWithImpl<$Res>
    extends _$TestScriptCopyWithImpl<$Res, _$TestScriptImpl>
    implements _$$TestScriptImplCopyWith<$Res> {
  __$$TestScriptImplCopyWithImpl(
      _$TestScriptImpl _value, $Res Function(_$TestScriptImpl) _then)
      : super(_value, _then);

  /// Create a copy of TestScript
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
    Object? url = freezed,
    Object? urlElement = freezed,
    Object? identifier = freezed,
    Object? version = freezed,
    Object? versionElement = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? title = freezed,
    Object? titleElement = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? experimental = freezed,
    Object? experimentalElement = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? publisher = freezed,
    Object? publisherElement = freezed,
    Object? contact = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? useContext = freezed,
    Object? jurisdiction = freezed,
    Object? purpose = freezed,
    Object? purposeElement = freezed,
    Object? copyright = freezed,
    Object? copyrightElement = freezed,
    Object? origin = freezed,
    Object? destination = freezed,
    Object? metadata = freezed,
    Object? fixture = freezed,
    Object? profile = freezed,
    Object? variable = freezed,
    Object? rule = freezed,
    Object? ruleset = freezed,
    Object? setup = freezed,
    Object? test = freezed,
    Object? teardown = freezed,
  }) {
    return _then(_$TestScriptImpl(
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
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      urlElement: freezed == urlElement
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      versionElement: freezed == versionElement
          ? _value.versionElement
          : versionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleElement: freezed == titleElement
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as TestScriptStatus?,
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
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as Date?,
      dateElement: freezed == dateElement
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
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
              as List<ContactDetail>?,
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
              as List<UsageContext>?,
      jurisdiction: freezed == jurisdiction
          ? _value.jurisdiction
          : jurisdiction // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      purpose: freezed == purpose
          ? _value.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as String?,
      purposeElement: freezed == purposeElement
          ? _value.purposeElement
          : purposeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      copyright: freezed == copyright
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as String?,
      copyrightElement: freezed == copyrightElement
          ? _value.copyrightElement
          : copyrightElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      origin: freezed == origin
          ? _value.origin
          : origin // ignore: cast_nullable_to_non_nullable
              as List<TestScriptOrigin>?,
      destination: freezed == destination
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as List<TestScriptDestination>?,
      metadata: freezed == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as TestScriptMetadata?,
      fixture: freezed == fixture
          ? _value.fixture
          : fixture // ignore: cast_nullable_to_non_nullable
              as List<TestScriptFixture>?,
      profile: freezed == profile
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      variable: freezed == variable
          ? _value.variable
          : variable // ignore: cast_nullable_to_non_nullable
              as List<TestScriptVariable>?,
      rule: freezed == rule
          ? _value.rule
          : rule // ignore: cast_nullable_to_non_nullable
              as List<TestScriptRule>?,
      ruleset: freezed == ruleset
          ? _value.ruleset
          : ruleset // ignore: cast_nullable_to_non_nullable
              as List<TestScriptRuleset>?,
      setup: freezed == setup
          ? _value.setup
          : setup // ignore: cast_nullable_to_non_nullable
              as TestScriptSetup?,
      test: freezed == test
          ? _value.test
          : test // ignore: cast_nullable_to_non_nullable
              as List<TestScriptTest>?,
      teardown: freezed == teardown
          ? _value.teardown
          : teardown // ignore: cast_nullable_to_non_nullable
              as TestScriptTeardown?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TestScriptImpl extends _TestScript {
  _$TestScriptImpl(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.TestScript)
      this.resourceType = Stu3ResourceType.TestScript,
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
      this.url,
      @JsonKey(name: '_url') this.urlElement,
      this.identifier,
      this.version,
      @JsonKey(name: '_version') this.versionElement,
      this.name,
      @JsonKey(name: '_name') this.nameElement,
      this.title,
      @JsonKey(name: '_title') this.titleElement,
      this.status,
      @JsonKey(name: '_status') this.statusElement,
      this.experimental,
      @JsonKey(name: '_experimental') this.experimentalElement,
      this.date,
      @JsonKey(name: '_date') this.dateElement,
      this.publisher,
      @JsonKey(name: '_publisher') this.publisherElement,
      this.contact,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.useContext,
      this.jurisdiction,
      this.purpose,
      @JsonKey(name: '_purpose') this.purposeElement,
      this.copyright,
      @JsonKey(name: '_copyright') this.copyrightElement,
      this.origin,
      this.destination,
      this.metadata,
      this.fixture,
      this.profile,
      this.variable,
      this.rule,
      this.ruleset,
      this.setup,
      this.test,
      this.teardown})
      : super._();

  factory _$TestScriptImpl.fromJson(Map<String, dynamic> json) =>
      _$$TestScriptImplFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.TestScript)
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
  final String? url;
  @override
  @JsonKey(name: '_url')
  final Element? urlElement;
  @override
  final Identifier? identifier;
  @override
  final String? version;
  @override
  @JsonKey(name: '_version')
  final Element? versionElement;
  @override
  final String? name;
  @override
  @JsonKey(name: '_name')
  final Element? nameElement;
  @override
  final String? title;
  @override
  @JsonKey(name: '_title')
  final Element? titleElement;
  @override
  final TestScriptStatus? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final Boolean? experimental;
  @override
  @JsonKey(name: '_experimental')
  final Element? experimentalElement;
  @override
  final Date? date;
  @override
  @JsonKey(name: '_date')
  final Element? dateElement;
  @override
  final String? publisher;
  @override
  @JsonKey(name: '_publisher')
  final Element? publisherElement;
  @override
  final List<ContactDetail>? contact;
  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final List<UsageContext>? useContext;
  @override
  final List<CodeableConcept>? jurisdiction;
  @override
  final String? purpose;
  @override
  @JsonKey(name: '_purpose')
  final Element? purposeElement;
  @override
  final String? copyright;
  @override
  @JsonKey(name: '_copyright')
  final Element? copyrightElement;
  @override
  final List<TestScriptOrigin>? origin;
  @override
  final List<TestScriptDestination>? destination;
  @override
  final TestScriptMetadata? metadata;
  @override
  final List<TestScriptFixture>? fixture;
  @override
  final List<Reference>? profile;
  @override
  final List<TestScriptVariable>? variable;
  @override
  final List<TestScriptRule>? rule;
  @override
  final List<TestScriptRuleset>? ruleset;
  @override
  final TestScriptSetup? setup;
  @override
  final List<TestScriptTest>? test;
  @override
  final TestScriptTeardown? teardown;

  @override
  String toString() {
    return 'TestScript(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, urlElement: $urlElement, identifier: $identifier, version: $version, versionElement: $versionElement, name: $name, nameElement: $nameElement, title: $title, titleElement: $titleElement, status: $status, statusElement: $statusElement, experimental: $experimental, experimentalElement: $experimentalElement, date: $date, dateElement: $dateElement, publisher: $publisher, publisherElement: $publisherElement, contact: $contact, description: $description, descriptionElement: $descriptionElement, useContext: $useContext, jurisdiction: $jurisdiction, purpose: $purpose, purposeElement: $purposeElement, copyright: $copyright, copyrightElement: $copyrightElement, origin: $origin, destination: $destination, metadata: $metadata, fixture: $fixture, profile: $profile, variable: $variable, rule: $rule, ruleset: $ruleset, setup: $setup, test: $test, teardown: $teardown)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestScriptImpl &&
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
            (identical(other.identifier, identifier) ||
                other.identifier == identifier) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.versionElement, versionElement) ||
                other.versionElement == versionElement) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameElement, nameElement) ||
                other.nameElement == nameElement) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.titleElement, titleElement) ||
                other.titleElement == titleElement) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            (identical(other.experimental, experimental) ||
                other.experimental == experimental) &&
            (identical(other.experimentalElement, experimentalElement) ||
                other.experimentalElement == experimentalElement) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.dateElement, dateElement) ||
                other.dateElement == dateElement) &&
            (identical(other.publisher, publisher) ||
                other.publisher == publisher) &&
            (identical(other.publisherElement, publisherElement) ||
                other.publisherElement == publisherElement) &&
            const DeepCollectionEquality().equals(other.contact, contact) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            const DeepCollectionEquality()
                .equals(other.useContext, useContext) &&
            const DeepCollectionEquality()
                .equals(other.jurisdiction, jurisdiction) &&
            (identical(other.purpose, purpose) || other.purpose == purpose) &&
            (identical(other.purposeElement, purposeElement) ||
                other.purposeElement == purposeElement) &&
            (identical(other.copyright, copyright) ||
                other.copyright == copyright) &&
            (identical(other.copyrightElement, copyrightElement) ||
                other.copyrightElement == copyrightElement) &&
            const DeepCollectionEquality().equals(other.origin, origin) &&
            const DeepCollectionEquality()
                .equals(other.destination, destination) &&
            (identical(other.metadata, metadata) ||
                other.metadata == metadata) &&
            const DeepCollectionEquality().equals(other.fixture, fixture) &&
            const DeepCollectionEquality().equals(other.profile, profile) &&
            const DeepCollectionEquality().equals(other.variable, variable) &&
            const DeepCollectionEquality().equals(other.rule, rule) &&
            const DeepCollectionEquality().equals(other.ruleset, ruleset) &&
            (identical(other.setup, setup) || other.setup == setup) &&
            const DeepCollectionEquality().equals(other.test, test) &&
            (identical(other.teardown, teardown) ||
                other.teardown == teardown));
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
        identifier,
        version,
        versionElement,
        name,
        nameElement,
        title,
        titleElement,
        status,
        statusElement,
        experimental,
        experimentalElement,
        date,
        dateElement,
        publisher,
        publisherElement,
        const DeepCollectionEquality().hash(contact),
        description,
        descriptionElement,
        const DeepCollectionEquality().hash(useContext),
        const DeepCollectionEquality().hash(jurisdiction),
        purpose,
        purposeElement,
        copyright,
        copyrightElement,
        const DeepCollectionEquality().hash(origin),
        const DeepCollectionEquality().hash(destination),
        metadata,
        const DeepCollectionEquality().hash(fixture),
        const DeepCollectionEquality().hash(profile),
        const DeepCollectionEquality().hash(variable),
        const DeepCollectionEquality().hash(rule),
        const DeepCollectionEquality().hash(ruleset),
        setup,
        const DeepCollectionEquality().hash(test),
        teardown
      ]);

  /// Create a copy of TestScript
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TestScriptImplCopyWith<_$TestScriptImpl> get copyWith =>
      __$$TestScriptImplCopyWithImpl<_$TestScriptImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TestScriptImplToJson(
      this,
    );
  }
}

abstract class _TestScript extends TestScript {
  factory _TestScript(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.TestScript)
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
      final String? url,
      @JsonKey(name: '_url') final Element? urlElement,
      final Identifier? identifier,
      final String? version,
      @JsonKey(name: '_version') final Element? versionElement,
      final String? name,
      @JsonKey(name: '_name') final Element? nameElement,
      final String? title,
      @JsonKey(name: '_title') final Element? titleElement,
      final TestScriptStatus? status,
      @JsonKey(name: '_status') final Element? statusElement,
      final Boolean? experimental,
      @JsonKey(name: '_experimental') final Element? experimentalElement,
      final Date? date,
      @JsonKey(name: '_date') final Element? dateElement,
      final String? publisher,
      @JsonKey(name: '_publisher') final Element? publisherElement,
      final List<ContactDetail>? contact,
      final String? description,
      @JsonKey(name: '_description') final Element? descriptionElement,
      final List<UsageContext>? useContext,
      final List<CodeableConcept>? jurisdiction,
      final String? purpose,
      @JsonKey(name: '_purpose') final Element? purposeElement,
      final String? copyright,
      @JsonKey(name: '_copyright') final Element? copyrightElement,
      final List<TestScriptOrigin>? origin,
      final List<TestScriptDestination>? destination,
      final TestScriptMetadata? metadata,
      final List<TestScriptFixture>? fixture,
      final List<Reference>? profile,
      final List<TestScriptVariable>? variable,
      final List<TestScriptRule>? rule,
      final List<TestScriptRuleset>? ruleset,
      final TestScriptSetup? setup,
      final List<TestScriptTest>? test,
      final TestScriptTeardown? teardown}) = _$TestScriptImpl;
  _TestScript._() : super._();

  factory _TestScript.fromJson(Map<String, dynamic> json) =
      _$TestScriptImpl.fromJson;

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.TestScript)
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
  String? get url;
  @override
  @JsonKey(name: '_url')
  Element? get urlElement;
  @override
  Identifier? get identifier;
  @override
  String? get version;
  @override
  @JsonKey(name: '_version')
  Element? get versionElement;
  @override
  String? get name;
  @override
  @JsonKey(name: '_name')
  Element? get nameElement;
  @override
  String? get title;
  @override
  @JsonKey(name: '_title')
  Element? get titleElement;
  @override
  TestScriptStatus? get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  Boolean? get experimental;
  @override
  @JsonKey(name: '_experimental')
  Element? get experimentalElement;
  @override
  Date? get date;
  @override
  @JsonKey(name: '_date')
  Element? get dateElement;
  @override
  String? get publisher;
  @override
  @JsonKey(name: '_publisher')
  Element? get publisherElement;
  @override
  List<ContactDetail>? get contact;
  @override
  String? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  List<UsageContext>? get useContext;
  @override
  List<CodeableConcept>? get jurisdiction;
  @override
  String? get purpose;
  @override
  @JsonKey(name: '_purpose')
  Element? get purposeElement;
  @override
  String? get copyright;
  @override
  @JsonKey(name: '_copyright')
  Element? get copyrightElement;
  @override
  List<TestScriptOrigin>? get origin;
  @override
  List<TestScriptDestination>? get destination;
  @override
  TestScriptMetadata? get metadata;
  @override
  List<TestScriptFixture>? get fixture;
  @override
  List<Reference>? get profile;
  @override
  List<TestScriptVariable>? get variable;
  @override
  List<TestScriptRule>? get rule;
  @override
  List<TestScriptRuleset>? get ruleset;
  @override
  TestScriptSetup? get setup;
  @override
  List<TestScriptTest>? get test;
  @override
  TestScriptTeardown? get teardown;

  /// Create a copy of TestScript
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TestScriptImplCopyWith<_$TestScriptImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TestScriptOrigin _$TestScriptOriginFromJson(Map<String, dynamic> json) {
  return _TestScriptOrigin.fromJson(json);
}

/// @nodoc
mixin _$TestScriptOrigin {
  Decimal? get index => throw _privateConstructorUsedError;
  @JsonKey(name: '_index')
  Element? get indexElement => throw _privateConstructorUsedError;
  Coding get profile => throw _privateConstructorUsedError;

  /// Serializes this TestScriptOrigin to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TestScriptOrigin
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TestScriptOriginCopyWith<TestScriptOrigin> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestScriptOriginCopyWith<$Res> {
  factory $TestScriptOriginCopyWith(
          TestScriptOrigin value, $Res Function(TestScriptOrigin) then) =
      _$TestScriptOriginCopyWithImpl<$Res, TestScriptOrigin>;
  @useResult
  $Res call(
      {Decimal? index,
      @JsonKey(name: '_index') Element? indexElement,
      Coding profile});

  $ElementCopyWith<$Res>? get indexElement;
  $CodingCopyWith<$Res> get profile;
}

/// @nodoc
class _$TestScriptOriginCopyWithImpl<$Res, $Val extends TestScriptOrigin>
    implements $TestScriptOriginCopyWith<$Res> {
  _$TestScriptOriginCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TestScriptOrigin
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = freezed,
    Object? indexElement = freezed,
    Object? profile = null,
  }) {
    return _then(_value.copyWith(
      index: freezed == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      indexElement: freezed == indexElement
          ? _value.indexElement
          : indexElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      profile: null == profile
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as Coding,
    ) as $Val);
  }

  /// Create a copy of TestScriptOrigin
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get indexElement {
    if (_value.indexElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.indexElement!, (value) {
      return _then(_value.copyWith(indexElement: value) as $Val);
    });
  }

  /// Create a copy of TestScriptOrigin
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodingCopyWith<$Res> get profile {
    return $CodingCopyWith<$Res>(_value.profile, (value) {
      return _then(_value.copyWith(profile: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TestScriptOriginImplCopyWith<$Res>
    implements $TestScriptOriginCopyWith<$Res> {
  factory _$$TestScriptOriginImplCopyWith(_$TestScriptOriginImpl value,
          $Res Function(_$TestScriptOriginImpl) then) =
      __$$TestScriptOriginImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Decimal? index,
      @JsonKey(name: '_index') Element? indexElement,
      Coding profile});

  @override
  $ElementCopyWith<$Res>? get indexElement;
  @override
  $CodingCopyWith<$Res> get profile;
}

/// @nodoc
class __$$TestScriptOriginImplCopyWithImpl<$Res>
    extends _$TestScriptOriginCopyWithImpl<$Res, _$TestScriptOriginImpl>
    implements _$$TestScriptOriginImplCopyWith<$Res> {
  __$$TestScriptOriginImplCopyWithImpl(_$TestScriptOriginImpl _value,
      $Res Function(_$TestScriptOriginImpl) _then)
      : super(_value, _then);

  /// Create a copy of TestScriptOrigin
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = freezed,
    Object? indexElement = freezed,
    Object? profile = null,
  }) {
    return _then(_$TestScriptOriginImpl(
      index: freezed == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      indexElement: freezed == indexElement
          ? _value.indexElement
          : indexElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      profile: null == profile
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as Coding,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TestScriptOriginImpl extends _TestScriptOrigin {
  _$TestScriptOriginImpl(
      {this.index,
      @JsonKey(name: '_index') this.indexElement,
      required this.profile})
      : super._();

  factory _$TestScriptOriginImpl.fromJson(Map<String, dynamic> json) =>
      _$$TestScriptOriginImplFromJson(json);

  @override
  final Decimal? index;
  @override
  @JsonKey(name: '_index')
  final Element? indexElement;
  @override
  final Coding profile;

  @override
  String toString() {
    return 'TestScriptOrigin(index: $index, indexElement: $indexElement, profile: $profile)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestScriptOriginImpl &&
            (identical(other.index, index) || other.index == index) &&
            (identical(other.indexElement, indexElement) ||
                other.indexElement == indexElement) &&
            (identical(other.profile, profile) || other.profile == profile));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, index, indexElement, profile);

  /// Create a copy of TestScriptOrigin
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TestScriptOriginImplCopyWith<_$TestScriptOriginImpl> get copyWith =>
      __$$TestScriptOriginImplCopyWithImpl<_$TestScriptOriginImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TestScriptOriginImplToJson(
      this,
    );
  }
}

abstract class _TestScriptOrigin extends TestScriptOrigin {
  factory _TestScriptOrigin(
      {final Decimal? index,
      @JsonKey(name: '_index') final Element? indexElement,
      required final Coding profile}) = _$TestScriptOriginImpl;
  _TestScriptOrigin._() : super._();

  factory _TestScriptOrigin.fromJson(Map<String, dynamic> json) =
      _$TestScriptOriginImpl.fromJson;

  @override
  Decimal? get index;
  @override
  @JsonKey(name: '_index')
  Element? get indexElement;
  @override
  Coding get profile;

  /// Create a copy of TestScriptOrigin
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TestScriptOriginImplCopyWith<_$TestScriptOriginImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TestScriptDestination _$TestScriptDestinationFromJson(
    Map<String, dynamic> json) {
  return _TestScriptDestination.fromJson(json);
}

/// @nodoc
mixin _$TestScriptDestination {
  Decimal? get index => throw _privateConstructorUsedError;
  @JsonKey(name: '_index')
  Element? get indexElement => throw _privateConstructorUsedError;
  Coding get profile => throw _privateConstructorUsedError;

  /// Serializes this TestScriptDestination to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TestScriptDestination
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TestScriptDestinationCopyWith<TestScriptDestination> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestScriptDestinationCopyWith<$Res> {
  factory $TestScriptDestinationCopyWith(TestScriptDestination value,
          $Res Function(TestScriptDestination) then) =
      _$TestScriptDestinationCopyWithImpl<$Res, TestScriptDestination>;
  @useResult
  $Res call(
      {Decimal? index,
      @JsonKey(name: '_index') Element? indexElement,
      Coding profile});

  $ElementCopyWith<$Res>? get indexElement;
  $CodingCopyWith<$Res> get profile;
}

/// @nodoc
class _$TestScriptDestinationCopyWithImpl<$Res,
        $Val extends TestScriptDestination>
    implements $TestScriptDestinationCopyWith<$Res> {
  _$TestScriptDestinationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TestScriptDestination
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = freezed,
    Object? indexElement = freezed,
    Object? profile = null,
  }) {
    return _then(_value.copyWith(
      index: freezed == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      indexElement: freezed == indexElement
          ? _value.indexElement
          : indexElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      profile: null == profile
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as Coding,
    ) as $Val);
  }

  /// Create a copy of TestScriptDestination
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get indexElement {
    if (_value.indexElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.indexElement!, (value) {
      return _then(_value.copyWith(indexElement: value) as $Val);
    });
  }

  /// Create a copy of TestScriptDestination
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodingCopyWith<$Res> get profile {
    return $CodingCopyWith<$Res>(_value.profile, (value) {
      return _then(_value.copyWith(profile: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TestScriptDestinationImplCopyWith<$Res>
    implements $TestScriptDestinationCopyWith<$Res> {
  factory _$$TestScriptDestinationImplCopyWith(
          _$TestScriptDestinationImpl value,
          $Res Function(_$TestScriptDestinationImpl) then) =
      __$$TestScriptDestinationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Decimal? index,
      @JsonKey(name: '_index') Element? indexElement,
      Coding profile});

  @override
  $ElementCopyWith<$Res>? get indexElement;
  @override
  $CodingCopyWith<$Res> get profile;
}

/// @nodoc
class __$$TestScriptDestinationImplCopyWithImpl<$Res>
    extends _$TestScriptDestinationCopyWithImpl<$Res,
        _$TestScriptDestinationImpl>
    implements _$$TestScriptDestinationImplCopyWith<$Res> {
  __$$TestScriptDestinationImplCopyWithImpl(_$TestScriptDestinationImpl _value,
      $Res Function(_$TestScriptDestinationImpl) _then)
      : super(_value, _then);

  /// Create a copy of TestScriptDestination
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = freezed,
    Object? indexElement = freezed,
    Object? profile = null,
  }) {
    return _then(_$TestScriptDestinationImpl(
      index: freezed == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      indexElement: freezed == indexElement
          ? _value.indexElement
          : indexElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      profile: null == profile
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as Coding,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TestScriptDestinationImpl extends _TestScriptDestination {
  _$TestScriptDestinationImpl(
      {this.index,
      @JsonKey(name: '_index') this.indexElement,
      required this.profile})
      : super._();

  factory _$TestScriptDestinationImpl.fromJson(Map<String, dynamic> json) =>
      _$$TestScriptDestinationImplFromJson(json);

  @override
  final Decimal? index;
  @override
  @JsonKey(name: '_index')
  final Element? indexElement;
  @override
  final Coding profile;

  @override
  String toString() {
    return 'TestScriptDestination(index: $index, indexElement: $indexElement, profile: $profile)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestScriptDestinationImpl &&
            (identical(other.index, index) || other.index == index) &&
            (identical(other.indexElement, indexElement) ||
                other.indexElement == indexElement) &&
            (identical(other.profile, profile) || other.profile == profile));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, index, indexElement, profile);

  /// Create a copy of TestScriptDestination
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TestScriptDestinationImplCopyWith<_$TestScriptDestinationImpl>
      get copyWith => __$$TestScriptDestinationImplCopyWithImpl<
          _$TestScriptDestinationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TestScriptDestinationImplToJson(
      this,
    );
  }
}

abstract class _TestScriptDestination extends TestScriptDestination {
  factory _TestScriptDestination(
      {final Decimal? index,
      @JsonKey(name: '_index') final Element? indexElement,
      required final Coding profile}) = _$TestScriptDestinationImpl;
  _TestScriptDestination._() : super._();

  factory _TestScriptDestination.fromJson(Map<String, dynamic> json) =
      _$TestScriptDestinationImpl.fromJson;

  @override
  Decimal? get index;
  @override
  @JsonKey(name: '_index')
  Element? get indexElement;
  @override
  Coding get profile;

  /// Create a copy of TestScriptDestination
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TestScriptDestinationImplCopyWith<_$TestScriptDestinationImpl>
      get copyWith => throw _privateConstructorUsedError;
}

TestScriptMetadata _$TestScriptMetadataFromJson(Map<String, dynamic> json) {
  return _TestScriptMetadata.fromJson(json);
}

/// @nodoc
mixin _$TestScriptMetadata {
  List<TestScriptLink>? get link => throw _privateConstructorUsedError;
  List<TestScriptCapability> get capability =>
      throw _privateConstructorUsedError;

  /// Serializes this TestScriptMetadata to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TestScriptMetadata
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TestScriptMetadataCopyWith<TestScriptMetadata> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestScriptMetadataCopyWith<$Res> {
  factory $TestScriptMetadataCopyWith(
          TestScriptMetadata value, $Res Function(TestScriptMetadata) then) =
      _$TestScriptMetadataCopyWithImpl<$Res, TestScriptMetadata>;
  @useResult
  $Res call(
      {List<TestScriptLink>? link, List<TestScriptCapability> capability});
}

/// @nodoc
class _$TestScriptMetadataCopyWithImpl<$Res, $Val extends TestScriptMetadata>
    implements $TestScriptMetadataCopyWith<$Res> {
  _$TestScriptMetadataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TestScriptMetadata
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? link = freezed,
    Object? capability = null,
  }) {
    return _then(_value.copyWith(
      link: freezed == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as List<TestScriptLink>?,
      capability: null == capability
          ? _value.capability
          : capability // ignore: cast_nullable_to_non_nullable
              as List<TestScriptCapability>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TestScriptMetadataImplCopyWith<$Res>
    implements $TestScriptMetadataCopyWith<$Res> {
  factory _$$TestScriptMetadataImplCopyWith(_$TestScriptMetadataImpl value,
          $Res Function(_$TestScriptMetadataImpl) then) =
      __$$TestScriptMetadataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<TestScriptLink>? link, List<TestScriptCapability> capability});
}

/// @nodoc
class __$$TestScriptMetadataImplCopyWithImpl<$Res>
    extends _$TestScriptMetadataCopyWithImpl<$Res, _$TestScriptMetadataImpl>
    implements _$$TestScriptMetadataImplCopyWith<$Res> {
  __$$TestScriptMetadataImplCopyWithImpl(_$TestScriptMetadataImpl _value,
      $Res Function(_$TestScriptMetadataImpl) _then)
      : super(_value, _then);

  /// Create a copy of TestScriptMetadata
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? link = freezed,
    Object? capability = null,
  }) {
    return _then(_$TestScriptMetadataImpl(
      link: freezed == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as List<TestScriptLink>?,
      capability: null == capability
          ? _value.capability
          : capability // ignore: cast_nullable_to_non_nullable
              as List<TestScriptCapability>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TestScriptMetadataImpl extends _TestScriptMetadata {
  _$TestScriptMetadataImpl({this.link, required this.capability}) : super._();

  factory _$TestScriptMetadataImpl.fromJson(Map<String, dynamic> json) =>
      _$$TestScriptMetadataImplFromJson(json);

  @override
  final List<TestScriptLink>? link;
  @override
  final List<TestScriptCapability> capability;

  @override
  String toString() {
    return 'TestScriptMetadata(link: $link, capability: $capability)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestScriptMetadataImpl &&
            const DeepCollectionEquality().equals(other.link, link) &&
            const DeepCollectionEquality()
                .equals(other.capability, capability));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(link),
      const DeepCollectionEquality().hash(capability));

  /// Create a copy of TestScriptMetadata
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TestScriptMetadataImplCopyWith<_$TestScriptMetadataImpl> get copyWith =>
      __$$TestScriptMetadataImplCopyWithImpl<_$TestScriptMetadataImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TestScriptMetadataImplToJson(
      this,
    );
  }
}

abstract class _TestScriptMetadata extends TestScriptMetadata {
  factory _TestScriptMetadata(
          {final List<TestScriptLink>? link,
          required final List<TestScriptCapability> capability}) =
      _$TestScriptMetadataImpl;
  _TestScriptMetadata._() : super._();

  factory _TestScriptMetadata.fromJson(Map<String, dynamic> json) =
      _$TestScriptMetadataImpl.fromJson;

  @override
  List<TestScriptLink>? get link;
  @override
  List<TestScriptCapability> get capability;

  /// Create a copy of TestScriptMetadata
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TestScriptMetadataImplCopyWith<_$TestScriptMetadataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TestScriptLink _$TestScriptLinkFromJson(Map<String, dynamic> json) {
  return _TestScriptLink.fromJson(json);
}

/// @nodoc
mixin _$TestScriptLink {
  String? get url => throw _privateConstructorUsedError;
  @JsonKey(name: '_url')
  Element? get urlElement => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;

  /// Serializes this TestScriptLink to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TestScriptLink
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TestScriptLinkCopyWith<TestScriptLink> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestScriptLinkCopyWith<$Res> {
  factory $TestScriptLinkCopyWith(
          TestScriptLink value, $Res Function(TestScriptLink) then) =
      _$TestScriptLinkCopyWithImpl<$Res, TestScriptLink>;
  @useResult
  $Res call(
      {String? url,
      @JsonKey(name: '_url') Element? urlElement,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement});

  $ElementCopyWith<$Res>? get urlElement;
  $ElementCopyWith<$Res>? get descriptionElement;
}

/// @nodoc
class _$TestScriptLinkCopyWithImpl<$Res, $Val extends TestScriptLink>
    implements $TestScriptLinkCopyWith<$Res> {
  _$TestScriptLinkCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TestScriptLink
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = freezed,
    Object? urlElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
  }) {
    return _then(_value.copyWith(
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      urlElement: freezed == urlElement
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
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

  /// Create a copy of TestScriptLink
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

  /// Create a copy of TestScriptLink
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
abstract class _$$TestScriptLinkImplCopyWith<$Res>
    implements $TestScriptLinkCopyWith<$Res> {
  factory _$$TestScriptLinkImplCopyWith(_$TestScriptLinkImpl value,
          $Res Function(_$TestScriptLinkImpl) then) =
      __$$TestScriptLinkImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? url,
      @JsonKey(name: '_url') Element? urlElement,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement});

  @override
  $ElementCopyWith<$Res>? get urlElement;
  @override
  $ElementCopyWith<$Res>? get descriptionElement;
}

/// @nodoc
class __$$TestScriptLinkImplCopyWithImpl<$Res>
    extends _$TestScriptLinkCopyWithImpl<$Res, _$TestScriptLinkImpl>
    implements _$$TestScriptLinkImplCopyWith<$Res> {
  __$$TestScriptLinkImplCopyWithImpl(
      _$TestScriptLinkImpl _value, $Res Function(_$TestScriptLinkImpl) _then)
      : super(_value, _then);

  /// Create a copy of TestScriptLink
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = freezed,
    Object? urlElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
  }) {
    return _then(_$TestScriptLinkImpl(
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      urlElement: freezed == urlElement
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
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
class _$TestScriptLinkImpl extends _TestScriptLink {
  _$TestScriptLinkImpl(
      {this.url,
      @JsonKey(name: '_url') this.urlElement,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement})
      : super._();

  factory _$TestScriptLinkImpl.fromJson(Map<String, dynamic> json) =>
      _$$TestScriptLinkImplFromJson(json);

  @override
  final String? url;
  @override
  @JsonKey(name: '_url')
  final Element? urlElement;
  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;

  @override
  String toString() {
    return 'TestScriptLink(url: $url, urlElement: $urlElement, description: $description, descriptionElement: $descriptionElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestScriptLinkImpl &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.urlElement, urlElement) ||
                other.urlElement == urlElement) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, url, urlElement, description, descriptionElement);

  /// Create a copy of TestScriptLink
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TestScriptLinkImplCopyWith<_$TestScriptLinkImpl> get copyWith =>
      __$$TestScriptLinkImplCopyWithImpl<_$TestScriptLinkImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TestScriptLinkImplToJson(
      this,
    );
  }
}

abstract class _TestScriptLink extends TestScriptLink {
  factory _TestScriptLink(
          {final String? url,
          @JsonKey(name: '_url') final Element? urlElement,
          final String? description,
          @JsonKey(name: '_description') final Element? descriptionElement}) =
      _$TestScriptLinkImpl;
  _TestScriptLink._() : super._();

  factory _TestScriptLink.fromJson(Map<String, dynamic> json) =
      _$TestScriptLinkImpl.fromJson;

  @override
  String? get url;
  @override
  @JsonKey(name: '_url')
  Element? get urlElement;
  @override
  String? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;

  /// Create a copy of TestScriptLink
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TestScriptLinkImplCopyWith<_$TestScriptLinkImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TestScriptCapability _$TestScriptCapabilityFromJson(Map<String, dynamic> json) {
  return _TestScriptCapability.fromJson(json);
}

/// @nodoc
mixin _$TestScriptCapability {
  @JsonKey(name: 'required')
  Boolean? get required_ => throw _privateConstructorUsedError;
  @JsonKey(name: '_required')
  Element? get requiredElement => throw _privateConstructorUsedError;
  Boolean? get validated => throw _privateConstructorUsedError;
  @JsonKey(name: '_validated')
  Element? get validatedElement => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  List<Decimal>? get origin => throw _privateConstructorUsedError;
  @JsonKey(name: '_origin')
  List<Element?>? get originElement => throw _privateConstructorUsedError;
  Decimal? get destination => throw _privateConstructorUsedError;
  @JsonKey(name: '_destination')
  Element? get destinationElement => throw _privateConstructorUsedError;
  List<String>? get link => throw _privateConstructorUsedError;
  @JsonKey(name: '_link')
  List<Element?>? get linkElement => throw _privateConstructorUsedError;
  Reference get capabilities => throw _privateConstructorUsedError;

  /// Serializes this TestScriptCapability to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TestScriptCapability
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TestScriptCapabilityCopyWith<TestScriptCapability> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestScriptCapabilityCopyWith<$Res> {
  factory $TestScriptCapabilityCopyWith(TestScriptCapability value,
          $Res Function(TestScriptCapability) then) =
      _$TestScriptCapabilityCopyWithImpl<$Res, TestScriptCapability>;
  @useResult
  $Res call(
      {@JsonKey(name: 'required') Boolean? required_,
      @JsonKey(name: '_required') Element? requiredElement,
      Boolean? validated,
      @JsonKey(name: '_validated') Element? validatedElement,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      List<Decimal>? origin,
      @JsonKey(name: '_origin') List<Element?>? originElement,
      Decimal? destination,
      @JsonKey(name: '_destination') Element? destinationElement,
      List<String>? link,
      @JsonKey(name: '_link') List<Element?>? linkElement,
      Reference capabilities});

  $ElementCopyWith<$Res>? get requiredElement;
  $ElementCopyWith<$Res>? get validatedElement;
  $ElementCopyWith<$Res>? get descriptionElement;
  $ElementCopyWith<$Res>? get destinationElement;
  $ReferenceCopyWith<$Res> get capabilities;
}

/// @nodoc
class _$TestScriptCapabilityCopyWithImpl<$Res,
        $Val extends TestScriptCapability>
    implements $TestScriptCapabilityCopyWith<$Res> {
  _$TestScriptCapabilityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TestScriptCapability
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? required_ = freezed,
    Object? requiredElement = freezed,
    Object? validated = freezed,
    Object? validatedElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? origin = freezed,
    Object? originElement = freezed,
    Object? destination = freezed,
    Object? destinationElement = freezed,
    Object? link = freezed,
    Object? linkElement = freezed,
    Object? capabilities = null,
  }) {
    return _then(_value.copyWith(
      required_: freezed == required_
          ? _value.required_
          : required_ // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      requiredElement: freezed == requiredElement
          ? _value.requiredElement
          : requiredElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      validated: freezed == validated
          ? _value.validated
          : validated // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      validatedElement: freezed == validatedElement
          ? _value.validatedElement
          : validatedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      origin: freezed == origin
          ? _value.origin
          : origin // ignore: cast_nullable_to_non_nullable
              as List<Decimal>?,
      originElement: freezed == originElement
          ? _value.originElement
          : originElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      destination: freezed == destination
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      destinationElement: freezed == destinationElement
          ? _value.destinationElement
          : destinationElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      link: freezed == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      linkElement: freezed == linkElement
          ? _value.linkElement
          : linkElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      capabilities: null == capabilities
          ? _value.capabilities
          : capabilities // ignore: cast_nullable_to_non_nullable
              as Reference,
    ) as $Val);
  }

  /// Create a copy of TestScriptCapability
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get requiredElement {
    if (_value.requiredElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.requiredElement!, (value) {
      return _then(_value.copyWith(requiredElement: value) as $Val);
    });
  }

  /// Create a copy of TestScriptCapability
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get validatedElement {
    if (_value.validatedElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.validatedElement!, (value) {
      return _then(_value.copyWith(validatedElement: value) as $Val);
    });
  }

  /// Create a copy of TestScriptCapability
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

  /// Create a copy of TestScriptCapability
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get destinationElement {
    if (_value.destinationElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.destinationElement!, (value) {
      return _then(_value.copyWith(destinationElement: value) as $Val);
    });
  }

  /// Create a copy of TestScriptCapability
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get capabilities {
    return $ReferenceCopyWith<$Res>(_value.capabilities, (value) {
      return _then(_value.copyWith(capabilities: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TestScriptCapabilityImplCopyWith<$Res>
    implements $TestScriptCapabilityCopyWith<$Res> {
  factory _$$TestScriptCapabilityImplCopyWith(_$TestScriptCapabilityImpl value,
          $Res Function(_$TestScriptCapabilityImpl) then) =
      __$$TestScriptCapabilityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'required') Boolean? required_,
      @JsonKey(name: '_required') Element? requiredElement,
      Boolean? validated,
      @JsonKey(name: '_validated') Element? validatedElement,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      List<Decimal>? origin,
      @JsonKey(name: '_origin') List<Element?>? originElement,
      Decimal? destination,
      @JsonKey(name: '_destination') Element? destinationElement,
      List<String>? link,
      @JsonKey(name: '_link') List<Element?>? linkElement,
      Reference capabilities});

  @override
  $ElementCopyWith<$Res>? get requiredElement;
  @override
  $ElementCopyWith<$Res>? get validatedElement;
  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $ElementCopyWith<$Res>? get destinationElement;
  @override
  $ReferenceCopyWith<$Res> get capabilities;
}

/// @nodoc
class __$$TestScriptCapabilityImplCopyWithImpl<$Res>
    extends _$TestScriptCapabilityCopyWithImpl<$Res, _$TestScriptCapabilityImpl>
    implements _$$TestScriptCapabilityImplCopyWith<$Res> {
  __$$TestScriptCapabilityImplCopyWithImpl(_$TestScriptCapabilityImpl _value,
      $Res Function(_$TestScriptCapabilityImpl) _then)
      : super(_value, _then);

  /// Create a copy of TestScriptCapability
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? required_ = freezed,
    Object? requiredElement = freezed,
    Object? validated = freezed,
    Object? validatedElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? origin = freezed,
    Object? originElement = freezed,
    Object? destination = freezed,
    Object? destinationElement = freezed,
    Object? link = freezed,
    Object? linkElement = freezed,
    Object? capabilities = null,
  }) {
    return _then(_$TestScriptCapabilityImpl(
      required_: freezed == required_
          ? _value.required_
          : required_ // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      requiredElement: freezed == requiredElement
          ? _value.requiredElement
          : requiredElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      validated: freezed == validated
          ? _value.validated
          : validated // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      validatedElement: freezed == validatedElement
          ? _value.validatedElement
          : validatedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      origin: freezed == origin
          ? _value.origin
          : origin // ignore: cast_nullable_to_non_nullable
              as List<Decimal>?,
      originElement: freezed == originElement
          ? _value.originElement
          : originElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      destination: freezed == destination
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      destinationElement: freezed == destinationElement
          ? _value.destinationElement
          : destinationElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      link: freezed == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      linkElement: freezed == linkElement
          ? _value.linkElement
          : linkElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      capabilities: null == capabilities
          ? _value.capabilities
          : capabilities // ignore: cast_nullable_to_non_nullable
              as Reference,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TestScriptCapabilityImpl extends _TestScriptCapability {
  _$TestScriptCapabilityImpl(
      {@JsonKey(name: 'required') this.required_,
      @JsonKey(name: '_required') this.requiredElement,
      this.validated,
      @JsonKey(name: '_validated') this.validatedElement,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.origin,
      @JsonKey(name: '_origin') this.originElement,
      this.destination,
      @JsonKey(name: '_destination') this.destinationElement,
      this.link,
      @JsonKey(name: '_link') this.linkElement,
      required this.capabilities})
      : super._();

  factory _$TestScriptCapabilityImpl.fromJson(Map<String, dynamic> json) =>
      _$$TestScriptCapabilityImplFromJson(json);

  @override
  @JsonKey(name: 'required')
  final Boolean? required_;
  @override
  @JsonKey(name: '_required')
  final Element? requiredElement;
  @override
  final Boolean? validated;
  @override
  @JsonKey(name: '_validated')
  final Element? validatedElement;
  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final List<Decimal>? origin;
  @override
  @JsonKey(name: '_origin')
  final List<Element?>? originElement;
  @override
  final Decimal? destination;
  @override
  @JsonKey(name: '_destination')
  final Element? destinationElement;
  @override
  final List<String>? link;
  @override
  @JsonKey(name: '_link')
  final List<Element?>? linkElement;
  @override
  final Reference capabilities;

  @override
  String toString() {
    return 'TestScriptCapability(required_: $required_, requiredElement: $requiredElement, validated: $validated, validatedElement: $validatedElement, description: $description, descriptionElement: $descriptionElement, origin: $origin, originElement: $originElement, destination: $destination, destinationElement: $destinationElement, link: $link, linkElement: $linkElement, capabilities: $capabilities)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestScriptCapabilityImpl &&
            (identical(other.required_, required_) ||
                other.required_ == required_) &&
            (identical(other.requiredElement, requiredElement) ||
                other.requiredElement == requiredElement) &&
            (identical(other.validated, validated) ||
                other.validated == validated) &&
            (identical(other.validatedElement, validatedElement) ||
                other.validatedElement == validatedElement) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            const DeepCollectionEquality().equals(other.origin, origin) &&
            const DeepCollectionEquality()
                .equals(other.originElement, originElement) &&
            (identical(other.destination, destination) ||
                other.destination == destination) &&
            (identical(other.destinationElement, destinationElement) ||
                other.destinationElement == destinationElement) &&
            const DeepCollectionEquality().equals(other.link, link) &&
            const DeepCollectionEquality()
                .equals(other.linkElement, linkElement) &&
            (identical(other.capabilities, capabilities) ||
                other.capabilities == capabilities));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      required_,
      requiredElement,
      validated,
      validatedElement,
      description,
      descriptionElement,
      const DeepCollectionEquality().hash(origin),
      const DeepCollectionEquality().hash(originElement),
      destination,
      destinationElement,
      const DeepCollectionEquality().hash(link),
      const DeepCollectionEquality().hash(linkElement),
      capabilities);

  /// Create a copy of TestScriptCapability
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TestScriptCapabilityImplCopyWith<_$TestScriptCapabilityImpl>
      get copyWith =>
          __$$TestScriptCapabilityImplCopyWithImpl<_$TestScriptCapabilityImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TestScriptCapabilityImplToJson(
      this,
    );
  }
}

abstract class _TestScriptCapability extends TestScriptCapability {
  factory _TestScriptCapability(
      {@JsonKey(name: 'required') final Boolean? required_,
      @JsonKey(name: '_required') final Element? requiredElement,
      final Boolean? validated,
      @JsonKey(name: '_validated') final Element? validatedElement,
      final String? description,
      @JsonKey(name: '_description') final Element? descriptionElement,
      final List<Decimal>? origin,
      @JsonKey(name: '_origin') final List<Element?>? originElement,
      final Decimal? destination,
      @JsonKey(name: '_destination') final Element? destinationElement,
      final List<String>? link,
      @JsonKey(name: '_link') final List<Element?>? linkElement,
      required final Reference capabilities}) = _$TestScriptCapabilityImpl;
  _TestScriptCapability._() : super._();

  factory _TestScriptCapability.fromJson(Map<String, dynamic> json) =
      _$TestScriptCapabilityImpl.fromJson;

  @override
  @JsonKey(name: 'required')
  Boolean? get required_;
  @override
  @JsonKey(name: '_required')
  Element? get requiredElement;
  @override
  Boolean? get validated;
  @override
  @JsonKey(name: '_validated')
  Element? get validatedElement;
  @override
  String? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  List<Decimal>? get origin;
  @override
  @JsonKey(name: '_origin')
  List<Element?>? get originElement;
  @override
  Decimal? get destination;
  @override
  @JsonKey(name: '_destination')
  Element? get destinationElement;
  @override
  List<String>? get link;
  @override
  @JsonKey(name: '_link')
  List<Element?>? get linkElement;
  @override
  Reference get capabilities;

  /// Create a copy of TestScriptCapability
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TestScriptCapabilityImplCopyWith<_$TestScriptCapabilityImpl>
      get copyWith => throw _privateConstructorUsedError;
}

TestScriptFixture _$TestScriptFixtureFromJson(Map<String, dynamic> json) {
  return _TestScriptFixture.fromJson(json);
}

/// @nodoc
mixin _$TestScriptFixture {
  Boolean? get autocreate => throw _privateConstructorUsedError;
  @JsonKey(name: '_autocreate')
  Element? get autocreateElement => throw _privateConstructorUsedError;
  Boolean? get autodelete => throw _privateConstructorUsedError;
  @JsonKey(name: '_autodelete')
  Element? get autodeleteElement => throw _privateConstructorUsedError;
  Reference? get resource => throw _privateConstructorUsedError;

  /// Serializes this TestScriptFixture to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TestScriptFixture
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TestScriptFixtureCopyWith<TestScriptFixture> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestScriptFixtureCopyWith<$Res> {
  factory $TestScriptFixtureCopyWith(
          TestScriptFixture value, $Res Function(TestScriptFixture) then) =
      _$TestScriptFixtureCopyWithImpl<$Res, TestScriptFixture>;
  @useResult
  $Res call(
      {Boolean? autocreate,
      @JsonKey(name: '_autocreate') Element? autocreateElement,
      Boolean? autodelete,
      @JsonKey(name: '_autodelete') Element? autodeleteElement,
      Reference? resource});

  $ElementCopyWith<$Res>? get autocreateElement;
  $ElementCopyWith<$Res>? get autodeleteElement;
  $ReferenceCopyWith<$Res>? get resource;
}

/// @nodoc
class _$TestScriptFixtureCopyWithImpl<$Res, $Val extends TestScriptFixture>
    implements $TestScriptFixtureCopyWith<$Res> {
  _$TestScriptFixtureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TestScriptFixture
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? autocreate = freezed,
    Object? autocreateElement = freezed,
    Object? autodelete = freezed,
    Object? autodeleteElement = freezed,
    Object? resource = freezed,
  }) {
    return _then(_value.copyWith(
      autocreate: freezed == autocreate
          ? _value.autocreate
          : autocreate // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      autocreateElement: freezed == autocreateElement
          ? _value.autocreateElement
          : autocreateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      autodelete: freezed == autodelete
          ? _value.autodelete
          : autodelete // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      autodeleteElement: freezed == autodeleteElement
          ? _value.autodeleteElement
          : autodeleteElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      resource: freezed == resource
          ? _value.resource
          : resource // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ) as $Val);
  }

  /// Create a copy of TestScriptFixture
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get autocreateElement {
    if (_value.autocreateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.autocreateElement!, (value) {
      return _then(_value.copyWith(autocreateElement: value) as $Val);
    });
  }

  /// Create a copy of TestScriptFixture
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get autodeleteElement {
    if (_value.autodeleteElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.autodeleteElement!, (value) {
      return _then(_value.copyWith(autodeleteElement: value) as $Val);
    });
  }

  /// Create a copy of TestScriptFixture
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get resource {
    if (_value.resource == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.resource!, (value) {
      return _then(_value.copyWith(resource: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TestScriptFixtureImplCopyWith<$Res>
    implements $TestScriptFixtureCopyWith<$Res> {
  factory _$$TestScriptFixtureImplCopyWith(_$TestScriptFixtureImpl value,
          $Res Function(_$TestScriptFixtureImpl) then) =
      __$$TestScriptFixtureImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Boolean? autocreate,
      @JsonKey(name: '_autocreate') Element? autocreateElement,
      Boolean? autodelete,
      @JsonKey(name: '_autodelete') Element? autodeleteElement,
      Reference? resource});

  @override
  $ElementCopyWith<$Res>? get autocreateElement;
  @override
  $ElementCopyWith<$Res>? get autodeleteElement;
  @override
  $ReferenceCopyWith<$Res>? get resource;
}

/// @nodoc
class __$$TestScriptFixtureImplCopyWithImpl<$Res>
    extends _$TestScriptFixtureCopyWithImpl<$Res, _$TestScriptFixtureImpl>
    implements _$$TestScriptFixtureImplCopyWith<$Res> {
  __$$TestScriptFixtureImplCopyWithImpl(_$TestScriptFixtureImpl _value,
      $Res Function(_$TestScriptFixtureImpl) _then)
      : super(_value, _then);

  /// Create a copy of TestScriptFixture
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? autocreate = freezed,
    Object? autocreateElement = freezed,
    Object? autodelete = freezed,
    Object? autodeleteElement = freezed,
    Object? resource = freezed,
  }) {
    return _then(_$TestScriptFixtureImpl(
      autocreate: freezed == autocreate
          ? _value.autocreate
          : autocreate // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      autocreateElement: freezed == autocreateElement
          ? _value.autocreateElement
          : autocreateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      autodelete: freezed == autodelete
          ? _value.autodelete
          : autodelete // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      autodeleteElement: freezed == autodeleteElement
          ? _value.autodeleteElement
          : autodeleteElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      resource: freezed == resource
          ? _value.resource
          : resource // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TestScriptFixtureImpl extends _TestScriptFixture {
  _$TestScriptFixtureImpl(
      {this.autocreate,
      @JsonKey(name: '_autocreate') this.autocreateElement,
      this.autodelete,
      @JsonKey(name: '_autodelete') this.autodeleteElement,
      this.resource})
      : super._();

  factory _$TestScriptFixtureImpl.fromJson(Map<String, dynamic> json) =>
      _$$TestScriptFixtureImplFromJson(json);

  @override
  final Boolean? autocreate;
  @override
  @JsonKey(name: '_autocreate')
  final Element? autocreateElement;
  @override
  final Boolean? autodelete;
  @override
  @JsonKey(name: '_autodelete')
  final Element? autodeleteElement;
  @override
  final Reference? resource;

  @override
  String toString() {
    return 'TestScriptFixture(autocreate: $autocreate, autocreateElement: $autocreateElement, autodelete: $autodelete, autodeleteElement: $autodeleteElement, resource: $resource)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestScriptFixtureImpl &&
            (identical(other.autocreate, autocreate) ||
                other.autocreate == autocreate) &&
            (identical(other.autocreateElement, autocreateElement) ||
                other.autocreateElement == autocreateElement) &&
            (identical(other.autodelete, autodelete) ||
                other.autodelete == autodelete) &&
            (identical(other.autodeleteElement, autodeleteElement) ||
                other.autodeleteElement == autodeleteElement) &&
            (identical(other.resource, resource) ||
                other.resource == resource));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, autocreate, autocreateElement,
      autodelete, autodeleteElement, resource);

  /// Create a copy of TestScriptFixture
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TestScriptFixtureImplCopyWith<_$TestScriptFixtureImpl> get copyWith =>
      __$$TestScriptFixtureImplCopyWithImpl<_$TestScriptFixtureImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TestScriptFixtureImplToJson(
      this,
    );
  }
}

abstract class _TestScriptFixture extends TestScriptFixture {
  factory _TestScriptFixture(
      {final Boolean? autocreate,
      @JsonKey(name: '_autocreate') final Element? autocreateElement,
      final Boolean? autodelete,
      @JsonKey(name: '_autodelete') final Element? autodeleteElement,
      final Reference? resource}) = _$TestScriptFixtureImpl;
  _TestScriptFixture._() : super._();

  factory _TestScriptFixture.fromJson(Map<String, dynamic> json) =
      _$TestScriptFixtureImpl.fromJson;

  @override
  Boolean? get autocreate;
  @override
  @JsonKey(name: '_autocreate')
  Element? get autocreateElement;
  @override
  Boolean? get autodelete;
  @override
  @JsonKey(name: '_autodelete')
  Element? get autodeleteElement;
  @override
  Reference? get resource;

  /// Create a copy of TestScriptFixture
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TestScriptFixtureImplCopyWith<_$TestScriptFixtureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TestScriptVariable _$TestScriptVariableFromJson(Map<String, dynamic> json) {
  return _TestScriptVariable.fromJson(json);
}

/// @nodoc
mixin _$TestScriptVariable {
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  String? get defaultValue => throw _privateConstructorUsedError;
  @JsonKey(name: '_defaultValue')
  Element? get defaultValueElement => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  String? get expression => throw _privateConstructorUsedError;
  @JsonKey(name: '_expression')
  Element? get expressionElement => throw _privateConstructorUsedError;
  String? get headerField => throw _privateConstructorUsedError;
  @JsonKey(name: '_headerField')
  Element? get headerFieldElement => throw _privateConstructorUsedError;
  String? get hint => throw _privateConstructorUsedError;
  @JsonKey(name: '_hint')
  Element? get hintElement => throw _privateConstructorUsedError;
  String? get path => throw _privateConstructorUsedError;
  @JsonKey(name: '_path')
  Element? get pathElement => throw _privateConstructorUsedError;
  Id? get sourceId => throw _privateConstructorUsedError;
  @JsonKey(name: '_sourceId')
  Element? get sourceIdElement => throw _privateConstructorUsedError;

  /// Serializes this TestScriptVariable to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TestScriptVariable
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TestScriptVariableCopyWith<TestScriptVariable> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestScriptVariableCopyWith<$Res> {
  factory $TestScriptVariableCopyWith(
          TestScriptVariable value, $Res Function(TestScriptVariable) then) =
      _$TestScriptVariableCopyWithImpl<$Res, TestScriptVariable>;
  @useResult
  $Res call(
      {String? name,
      @JsonKey(name: '_name') Element? nameElement,
      String? defaultValue,
      @JsonKey(name: '_defaultValue') Element? defaultValueElement,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      String? expression,
      @JsonKey(name: '_expression') Element? expressionElement,
      String? headerField,
      @JsonKey(name: '_headerField') Element? headerFieldElement,
      String? hint,
      @JsonKey(name: '_hint') Element? hintElement,
      String? path,
      @JsonKey(name: '_path') Element? pathElement,
      Id? sourceId,
      @JsonKey(name: '_sourceId') Element? sourceIdElement});

  $ElementCopyWith<$Res>? get nameElement;
  $ElementCopyWith<$Res>? get defaultValueElement;
  $ElementCopyWith<$Res>? get descriptionElement;
  $ElementCopyWith<$Res>? get expressionElement;
  $ElementCopyWith<$Res>? get headerFieldElement;
  $ElementCopyWith<$Res>? get hintElement;
  $ElementCopyWith<$Res>? get pathElement;
  $ElementCopyWith<$Res>? get sourceIdElement;
}

/// @nodoc
class _$TestScriptVariableCopyWithImpl<$Res, $Val extends TestScriptVariable>
    implements $TestScriptVariableCopyWith<$Res> {
  _$TestScriptVariableCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TestScriptVariable
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? defaultValue = freezed,
    Object? defaultValueElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? expression = freezed,
    Object? expressionElement = freezed,
    Object? headerField = freezed,
    Object? headerFieldElement = freezed,
    Object? hint = freezed,
    Object? hintElement = freezed,
    Object? path = freezed,
    Object? pathElement = freezed,
    Object? sourceId = freezed,
    Object? sourceIdElement = freezed,
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
      defaultValue: freezed == defaultValue
          ? _value.defaultValue
          : defaultValue // ignore: cast_nullable_to_non_nullable
              as String?,
      defaultValueElement: freezed == defaultValueElement
          ? _value.defaultValueElement
          : defaultValueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      expression: freezed == expression
          ? _value.expression
          : expression // ignore: cast_nullable_to_non_nullable
              as String?,
      expressionElement: freezed == expressionElement
          ? _value.expressionElement
          : expressionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      headerField: freezed == headerField
          ? _value.headerField
          : headerField // ignore: cast_nullable_to_non_nullable
              as String?,
      headerFieldElement: freezed == headerFieldElement
          ? _value.headerFieldElement
          : headerFieldElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      hint: freezed == hint
          ? _value.hint
          : hint // ignore: cast_nullable_to_non_nullable
              as String?,
      hintElement: freezed == hintElement
          ? _value.hintElement
          : hintElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      pathElement: freezed == pathElement
          ? _value.pathElement
          : pathElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      sourceId: freezed == sourceId
          ? _value.sourceId
          : sourceId // ignore: cast_nullable_to_non_nullable
              as Id?,
      sourceIdElement: freezed == sourceIdElement
          ? _value.sourceIdElement
          : sourceIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  /// Create a copy of TestScriptVariable
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

  /// Create a copy of TestScriptVariable
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get defaultValueElement {
    if (_value.defaultValueElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.defaultValueElement!, (value) {
      return _then(_value.copyWith(defaultValueElement: value) as $Val);
    });
  }

  /// Create a copy of TestScriptVariable
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

  /// Create a copy of TestScriptVariable
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get expressionElement {
    if (_value.expressionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.expressionElement!, (value) {
      return _then(_value.copyWith(expressionElement: value) as $Val);
    });
  }

  /// Create a copy of TestScriptVariable
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get headerFieldElement {
    if (_value.headerFieldElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.headerFieldElement!, (value) {
      return _then(_value.copyWith(headerFieldElement: value) as $Val);
    });
  }

  /// Create a copy of TestScriptVariable
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get hintElement {
    if (_value.hintElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.hintElement!, (value) {
      return _then(_value.copyWith(hintElement: value) as $Val);
    });
  }

  /// Create a copy of TestScriptVariable
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get pathElement {
    if (_value.pathElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.pathElement!, (value) {
      return _then(_value.copyWith(pathElement: value) as $Val);
    });
  }

  /// Create a copy of TestScriptVariable
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get sourceIdElement {
    if (_value.sourceIdElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.sourceIdElement!, (value) {
      return _then(_value.copyWith(sourceIdElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TestScriptVariableImplCopyWith<$Res>
    implements $TestScriptVariableCopyWith<$Res> {
  factory _$$TestScriptVariableImplCopyWith(_$TestScriptVariableImpl value,
          $Res Function(_$TestScriptVariableImpl) then) =
      __$$TestScriptVariableImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? name,
      @JsonKey(name: '_name') Element? nameElement,
      String? defaultValue,
      @JsonKey(name: '_defaultValue') Element? defaultValueElement,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      String? expression,
      @JsonKey(name: '_expression') Element? expressionElement,
      String? headerField,
      @JsonKey(name: '_headerField') Element? headerFieldElement,
      String? hint,
      @JsonKey(name: '_hint') Element? hintElement,
      String? path,
      @JsonKey(name: '_path') Element? pathElement,
      Id? sourceId,
      @JsonKey(name: '_sourceId') Element? sourceIdElement});

  @override
  $ElementCopyWith<$Res>? get nameElement;
  @override
  $ElementCopyWith<$Res>? get defaultValueElement;
  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $ElementCopyWith<$Res>? get expressionElement;
  @override
  $ElementCopyWith<$Res>? get headerFieldElement;
  @override
  $ElementCopyWith<$Res>? get hintElement;
  @override
  $ElementCopyWith<$Res>? get pathElement;
  @override
  $ElementCopyWith<$Res>? get sourceIdElement;
}

/// @nodoc
class __$$TestScriptVariableImplCopyWithImpl<$Res>
    extends _$TestScriptVariableCopyWithImpl<$Res, _$TestScriptVariableImpl>
    implements _$$TestScriptVariableImplCopyWith<$Res> {
  __$$TestScriptVariableImplCopyWithImpl(_$TestScriptVariableImpl _value,
      $Res Function(_$TestScriptVariableImpl) _then)
      : super(_value, _then);

  /// Create a copy of TestScriptVariable
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? defaultValue = freezed,
    Object? defaultValueElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? expression = freezed,
    Object? expressionElement = freezed,
    Object? headerField = freezed,
    Object? headerFieldElement = freezed,
    Object? hint = freezed,
    Object? hintElement = freezed,
    Object? path = freezed,
    Object? pathElement = freezed,
    Object? sourceId = freezed,
    Object? sourceIdElement = freezed,
  }) {
    return _then(_$TestScriptVariableImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      defaultValue: freezed == defaultValue
          ? _value.defaultValue
          : defaultValue // ignore: cast_nullable_to_non_nullable
              as String?,
      defaultValueElement: freezed == defaultValueElement
          ? _value.defaultValueElement
          : defaultValueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      expression: freezed == expression
          ? _value.expression
          : expression // ignore: cast_nullable_to_non_nullable
              as String?,
      expressionElement: freezed == expressionElement
          ? _value.expressionElement
          : expressionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      headerField: freezed == headerField
          ? _value.headerField
          : headerField // ignore: cast_nullable_to_non_nullable
              as String?,
      headerFieldElement: freezed == headerFieldElement
          ? _value.headerFieldElement
          : headerFieldElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      hint: freezed == hint
          ? _value.hint
          : hint // ignore: cast_nullable_to_non_nullable
              as String?,
      hintElement: freezed == hintElement
          ? _value.hintElement
          : hintElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      pathElement: freezed == pathElement
          ? _value.pathElement
          : pathElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      sourceId: freezed == sourceId
          ? _value.sourceId
          : sourceId // ignore: cast_nullable_to_non_nullable
              as Id?,
      sourceIdElement: freezed == sourceIdElement
          ? _value.sourceIdElement
          : sourceIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TestScriptVariableImpl extends _TestScriptVariable {
  _$TestScriptVariableImpl(
      {this.name,
      @JsonKey(name: '_name') this.nameElement,
      this.defaultValue,
      @JsonKey(name: '_defaultValue') this.defaultValueElement,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.expression,
      @JsonKey(name: '_expression') this.expressionElement,
      this.headerField,
      @JsonKey(name: '_headerField') this.headerFieldElement,
      this.hint,
      @JsonKey(name: '_hint') this.hintElement,
      this.path,
      @JsonKey(name: '_path') this.pathElement,
      this.sourceId,
      @JsonKey(name: '_sourceId') this.sourceIdElement})
      : super._();

  factory _$TestScriptVariableImpl.fromJson(Map<String, dynamic> json) =>
      _$$TestScriptVariableImplFromJson(json);

  @override
  final String? name;
  @override
  @JsonKey(name: '_name')
  final Element? nameElement;
  @override
  final String? defaultValue;
  @override
  @JsonKey(name: '_defaultValue')
  final Element? defaultValueElement;
  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final String? expression;
  @override
  @JsonKey(name: '_expression')
  final Element? expressionElement;
  @override
  final String? headerField;
  @override
  @JsonKey(name: '_headerField')
  final Element? headerFieldElement;
  @override
  final String? hint;
  @override
  @JsonKey(name: '_hint')
  final Element? hintElement;
  @override
  final String? path;
  @override
  @JsonKey(name: '_path')
  final Element? pathElement;
  @override
  final Id? sourceId;
  @override
  @JsonKey(name: '_sourceId')
  final Element? sourceIdElement;

  @override
  String toString() {
    return 'TestScriptVariable(name: $name, nameElement: $nameElement, defaultValue: $defaultValue, defaultValueElement: $defaultValueElement, description: $description, descriptionElement: $descriptionElement, expression: $expression, expressionElement: $expressionElement, headerField: $headerField, headerFieldElement: $headerFieldElement, hint: $hint, hintElement: $hintElement, path: $path, pathElement: $pathElement, sourceId: $sourceId, sourceIdElement: $sourceIdElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestScriptVariableImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameElement, nameElement) ||
                other.nameElement == nameElement) &&
            (identical(other.defaultValue, defaultValue) ||
                other.defaultValue == defaultValue) &&
            (identical(other.defaultValueElement, defaultValueElement) ||
                other.defaultValueElement == defaultValueElement) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            (identical(other.expression, expression) ||
                other.expression == expression) &&
            (identical(other.expressionElement, expressionElement) ||
                other.expressionElement == expressionElement) &&
            (identical(other.headerField, headerField) ||
                other.headerField == headerField) &&
            (identical(other.headerFieldElement, headerFieldElement) ||
                other.headerFieldElement == headerFieldElement) &&
            (identical(other.hint, hint) || other.hint == hint) &&
            (identical(other.hintElement, hintElement) ||
                other.hintElement == hintElement) &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.pathElement, pathElement) ||
                other.pathElement == pathElement) &&
            (identical(other.sourceId, sourceId) ||
                other.sourceId == sourceId) &&
            (identical(other.sourceIdElement, sourceIdElement) ||
                other.sourceIdElement == sourceIdElement));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      name,
      nameElement,
      defaultValue,
      defaultValueElement,
      description,
      descriptionElement,
      expression,
      expressionElement,
      headerField,
      headerFieldElement,
      hint,
      hintElement,
      path,
      pathElement,
      sourceId,
      sourceIdElement);

  /// Create a copy of TestScriptVariable
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TestScriptVariableImplCopyWith<_$TestScriptVariableImpl> get copyWith =>
      __$$TestScriptVariableImplCopyWithImpl<_$TestScriptVariableImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TestScriptVariableImplToJson(
      this,
    );
  }
}

abstract class _TestScriptVariable extends TestScriptVariable {
  factory _TestScriptVariable(
          {final String? name,
          @JsonKey(name: '_name') final Element? nameElement,
          final String? defaultValue,
          @JsonKey(name: '_defaultValue') final Element? defaultValueElement,
          final String? description,
          @JsonKey(name: '_description') final Element? descriptionElement,
          final String? expression,
          @JsonKey(name: '_expression') final Element? expressionElement,
          final String? headerField,
          @JsonKey(name: '_headerField') final Element? headerFieldElement,
          final String? hint,
          @JsonKey(name: '_hint') final Element? hintElement,
          final String? path,
          @JsonKey(name: '_path') final Element? pathElement,
          final Id? sourceId,
          @JsonKey(name: '_sourceId') final Element? sourceIdElement}) =
      _$TestScriptVariableImpl;
  _TestScriptVariable._() : super._();

  factory _TestScriptVariable.fromJson(Map<String, dynamic> json) =
      _$TestScriptVariableImpl.fromJson;

  @override
  String? get name;
  @override
  @JsonKey(name: '_name')
  Element? get nameElement;
  @override
  String? get defaultValue;
  @override
  @JsonKey(name: '_defaultValue')
  Element? get defaultValueElement;
  @override
  String? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  String? get expression;
  @override
  @JsonKey(name: '_expression')
  Element? get expressionElement;
  @override
  String? get headerField;
  @override
  @JsonKey(name: '_headerField')
  Element? get headerFieldElement;
  @override
  String? get hint;
  @override
  @JsonKey(name: '_hint')
  Element? get hintElement;
  @override
  String? get path;
  @override
  @JsonKey(name: '_path')
  Element? get pathElement;
  @override
  Id? get sourceId;
  @override
  @JsonKey(name: '_sourceId')
  Element? get sourceIdElement;

  /// Create a copy of TestScriptVariable
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TestScriptVariableImplCopyWith<_$TestScriptVariableImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TestScriptRule _$TestScriptRuleFromJson(Map<String, dynamic> json) {
  return _TestScriptRule.fromJson(json);
}

/// @nodoc
mixin _$TestScriptRule {
  Reference get resource => throw _privateConstructorUsedError;
  List<TestScriptParam>? get param => throw _privateConstructorUsedError;

  /// Serializes this TestScriptRule to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TestScriptRule
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TestScriptRuleCopyWith<TestScriptRule> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestScriptRuleCopyWith<$Res> {
  factory $TestScriptRuleCopyWith(
          TestScriptRule value, $Res Function(TestScriptRule) then) =
      _$TestScriptRuleCopyWithImpl<$Res, TestScriptRule>;
  @useResult
  $Res call({Reference resource, List<TestScriptParam>? param});

  $ReferenceCopyWith<$Res> get resource;
}

/// @nodoc
class _$TestScriptRuleCopyWithImpl<$Res, $Val extends TestScriptRule>
    implements $TestScriptRuleCopyWith<$Res> {
  _$TestScriptRuleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TestScriptRule
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resource = null,
    Object? param = freezed,
  }) {
    return _then(_value.copyWith(
      resource: null == resource
          ? _value.resource
          : resource // ignore: cast_nullable_to_non_nullable
              as Reference,
      param: freezed == param
          ? _value.param
          : param // ignore: cast_nullable_to_non_nullable
              as List<TestScriptParam>?,
    ) as $Val);
  }

  /// Create a copy of TestScriptRule
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get resource {
    return $ReferenceCopyWith<$Res>(_value.resource, (value) {
      return _then(_value.copyWith(resource: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TestScriptRuleImplCopyWith<$Res>
    implements $TestScriptRuleCopyWith<$Res> {
  factory _$$TestScriptRuleImplCopyWith(_$TestScriptRuleImpl value,
          $Res Function(_$TestScriptRuleImpl) then) =
      __$$TestScriptRuleImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Reference resource, List<TestScriptParam>? param});

  @override
  $ReferenceCopyWith<$Res> get resource;
}

/// @nodoc
class __$$TestScriptRuleImplCopyWithImpl<$Res>
    extends _$TestScriptRuleCopyWithImpl<$Res, _$TestScriptRuleImpl>
    implements _$$TestScriptRuleImplCopyWith<$Res> {
  __$$TestScriptRuleImplCopyWithImpl(
      _$TestScriptRuleImpl _value, $Res Function(_$TestScriptRuleImpl) _then)
      : super(_value, _then);

  /// Create a copy of TestScriptRule
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resource = null,
    Object? param = freezed,
  }) {
    return _then(_$TestScriptRuleImpl(
      resource: null == resource
          ? _value.resource
          : resource // ignore: cast_nullable_to_non_nullable
              as Reference,
      param: freezed == param
          ? _value.param
          : param // ignore: cast_nullable_to_non_nullable
              as List<TestScriptParam>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TestScriptRuleImpl extends _TestScriptRule {
  _$TestScriptRuleImpl({required this.resource, this.param}) : super._();

  factory _$TestScriptRuleImpl.fromJson(Map<String, dynamic> json) =>
      _$$TestScriptRuleImplFromJson(json);

  @override
  final Reference resource;
  @override
  final List<TestScriptParam>? param;

  @override
  String toString() {
    return 'TestScriptRule(resource: $resource, param: $param)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestScriptRuleImpl &&
            (identical(other.resource, resource) ||
                other.resource == resource) &&
            const DeepCollectionEquality().equals(other.param, param));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, resource, const DeepCollectionEquality().hash(param));

  /// Create a copy of TestScriptRule
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TestScriptRuleImplCopyWith<_$TestScriptRuleImpl> get copyWith =>
      __$$TestScriptRuleImplCopyWithImpl<_$TestScriptRuleImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TestScriptRuleImplToJson(
      this,
    );
  }
}

abstract class _TestScriptRule extends TestScriptRule {
  factory _TestScriptRule(
      {required final Reference resource,
      final List<TestScriptParam>? param}) = _$TestScriptRuleImpl;
  _TestScriptRule._() : super._();

  factory _TestScriptRule.fromJson(Map<String, dynamic> json) =
      _$TestScriptRuleImpl.fromJson;

  @override
  Reference get resource;
  @override
  List<TestScriptParam>? get param;

  /// Create a copy of TestScriptRule
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TestScriptRuleImplCopyWith<_$TestScriptRuleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TestScriptParam _$TestScriptParamFromJson(Map<String, dynamic> json) {
  return _TestScriptParam.fromJson(json);
}

/// @nodoc
mixin _$TestScriptParam {
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  String? get value => throw _privateConstructorUsedError;
  @JsonKey(name: '_value')
  Element? get valueElement => throw _privateConstructorUsedError;

  /// Serializes this TestScriptParam to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TestScriptParam
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TestScriptParamCopyWith<TestScriptParam> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestScriptParamCopyWith<$Res> {
  factory $TestScriptParamCopyWith(
          TestScriptParam value, $Res Function(TestScriptParam) then) =
      _$TestScriptParamCopyWithImpl<$Res, TestScriptParam>;
  @useResult
  $Res call(
      {String? name,
      @JsonKey(name: '_name') Element? nameElement,
      String? value,
      @JsonKey(name: '_value') Element? valueElement});

  $ElementCopyWith<$Res>? get nameElement;
  $ElementCopyWith<$Res>? get valueElement;
}

/// @nodoc
class _$TestScriptParamCopyWithImpl<$Res, $Val extends TestScriptParam>
    implements $TestScriptParamCopyWith<$Res> {
  _$TestScriptParamCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TestScriptParam
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? value = freezed,
    Object? valueElement = freezed,
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
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      valueElement: freezed == valueElement
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  /// Create a copy of TestScriptParam
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

  /// Create a copy of TestScriptParam
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
abstract class _$$TestScriptParamImplCopyWith<$Res>
    implements $TestScriptParamCopyWith<$Res> {
  factory _$$TestScriptParamImplCopyWith(_$TestScriptParamImpl value,
          $Res Function(_$TestScriptParamImpl) then) =
      __$$TestScriptParamImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? name,
      @JsonKey(name: '_name') Element? nameElement,
      String? value,
      @JsonKey(name: '_value') Element? valueElement});

  @override
  $ElementCopyWith<$Res>? get nameElement;
  @override
  $ElementCopyWith<$Res>? get valueElement;
}

/// @nodoc
class __$$TestScriptParamImplCopyWithImpl<$Res>
    extends _$TestScriptParamCopyWithImpl<$Res, _$TestScriptParamImpl>
    implements _$$TestScriptParamImplCopyWith<$Res> {
  __$$TestScriptParamImplCopyWithImpl(
      _$TestScriptParamImpl _value, $Res Function(_$TestScriptParamImpl) _then)
      : super(_value, _then);

  /// Create a copy of TestScriptParam
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? value = freezed,
    Object? valueElement = freezed,
  }) {
    return _then(_$TestScriptParamImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      valueElement: freezed == valueElement
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TestScriptParamImpl extends _TestScriptParam {
  _$TestScriptParamImpl(
      {this.name,
      @JsonKey(name: '_name') this.nameElement,
      this.value,
      @JsonKey(name: '_value') this.valueElement})
      : super._();

  factory _$TestScriptParamImpl.fromJson(Map<String, dynamic> json) =>
      _$$TestScriptParamImplFromJson(json);

  @override
  final String? name;
  @override
  @JsonKey(name: '_name')
  final Element? nameElement;
  @override
  final String? value;
  @override
  @JsonKey(name: '_value')
  final Element? valueElement;

  @override
  String toString() {
    return 'TestScriptParam(name: $name, nameElement: $nameElement, value: $value, valueElement: $valueElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestScriptParamImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameElement, nameElement) ||
                other.nameElement == nameElement) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.valueElement, valueElement) ||
                other.valueElement == valueElement));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, name, nameElement, value, valueElement);

  /// Create a copy of TestScriptParam
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TestScriptParamImplCopyWith<_$TestScriptParamImpl> get copyWith =>
      __$$TestScriptParamImplCopyWithImpl<_$TestScriptParamImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TestScriptParamImplToJson(
      this,
    );
  }
}

abstract class _TestScriptParam extends TestScriptParam {
  factory _TestScriptParam(
          {final String? name,
          @JsonKey(name: '_name') final Element? nameElement,
          final String? value,
          @JsonKey(name: '_value') final Element? valueElement}) =
      _$TestScriptParamImpl;
  _TestScriptParam._() : super._();

  factory _TestScriptParam.fromJson(Map<String, dynamic> json) =
      _$TestScriptParamImpl.fromJson;

  @override
  String? get name;
  @override
  @JsonKey(name: '_name')
  Element? get nameElement;
  @override
  String? get value;
  @override
  @JsonKey(name: '_value')
  Element? get valueElement;

  /// Create a copy of TestScriptParam
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TestScriptParamImplCopyWith<_$TestScriptParamImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TestScriptRuleset _$TestScriptRulesetFromJson(Map<String, dynamic> json) {
  return _TestScriptRuleset.fromJson(json);
}

/// @nodoc
mixin _$TestScriptRuleset {
  Reference get resource => throw _privateConstructorUsedError;
  List<TestScriptRule1> get rule => throw _privateConstructorUsedError;

  /// Serializes this TestScriptRuleset to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TestScriptRuleset
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TestScriptRulesetCopyWith<TestScriptRuleset> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestScriptRulesetCopyWith<$Res> {
  factory $TestScriptRulesetCopyWith(
          TestScriptRuleset value, $Res Function(TestScriptRuleset) then) =
      _$TestScriptRulesetCopyWithImpl<$Res, TestScriptRuleset>;
  @useResult
  $Res call({Reference resource, List<TestScriptRule1> rule});

  $ReferenceCopyWith<$Res> get resource;
}

/// @nodoc
class _$TestScriptRulesetCopyWithImpl<$Res, $Val extends TestScriptRuleset>
    implements $TestScriptRulesetCopyWith<$Res> {
  _$TestScriptRulesetCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TestScriptRuleset
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resource = null,
    Object? rule = null,
  }) {
    return _then(_value.copyWith(
      resource: null == resource
          ? _value.resource
          : resource // ignore: cast_nullable_to_non_nullable
              as Reference,
      rule: null == rule
          ? _value.rule
          : rule // ignore: cast_nullable_to_non_nullable
              as List<TestScriptRule1>,
    ) as $Val);
  }

  /// Create a copy of TestScriptRuleset
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get resource {
    return $ReferenceCopyWith<$Res>(_value.resource, (value) {
      return _then(_value.copyWith(resource: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TestScriptRulesetImplCopyWith<$Res>
    implements $TestScriptRulesetCopyWith<$Res> {
  factory _$$TestScriptRulesetImplCopyWith(_$TestScriptRulesetImpl value,
          $Res Function(_$TestScriptRulesetImpl) then) =
      __$$TestScriptRulesetImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Reference resource, List<TestScriptRule1> rule});

  @override
  $ReferenceCopyWith<$Res> get resource;
}

/// @nodoc
class __$$TestScriptRulesetImplCopyWithImpl<$Res>
    extends _$TestScriptRulesetCopyWithImpl<$Res, _$TestScriptRulesetImpl>
    implements _$$TestScriptRulesetImplCopyWith<$Res> {
  __$$TestScriptRulesetImplCopyWithImpl(_$TestScriptRulesetImpl _value,
      $Res Function(_$TestScriptRulesetImpl) _then)
      : super(_value, _then);

  /// Create a copy of TestScriptRuleset
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resource = null,
    Object? rule = null,
  }) {
    return _then(_$TestScriptRulesetImpl(
      resource: null == resource
          ? _value.resource
          : resource // ignore: cast_nullable_to_non_nullable
              as Reference,
      rule: null == rule
          ? _value.rule
          : rule // ignore: cast_nullable_to_non_nullable
              as List<TestScriptRule1>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TestScriptRulesetImpl extends _TestScriptRuleset {
  _$TestScriptRulesetImpl({required this.resource, required this.rule})
      : super._();

  factory _$TestScriptRulesetImpl.fromJson(Map<String, dynamic> json) =>
      _$$TestScriptRulesetImplFromJson(json);

  @override
  final Reference resource;
  @override
  final List<TestScriptRule1> rule;

  @override
  String toString() {
    return 'TestScriptRuleset(resource: $resource, rule: $rule)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestScriptRulesetImpl &&
            (identical(other.resource, resource) ||
                other.resource == resource) &&
            const DeepCollectionEquality().equals(other.rule, rule));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, resource, const DeepCollectionEquality().hash(rule));

  /// Create a copy of TestScriptRuleset
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TestScriptRulesetImplCopyWith<_$TestScriptRulesetImpl> get copyWith =>
      __$$TestScriptRulesetImplCopyWithImpl<_$TestScriptRulesetImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TestScriptRulesetImplToJson(
      this,
    );
  }
}

abstract class _TestScriptRuleset extends TestScriptRuleset {
  factory _TestScriptRuleset(
      {required final Reference resource,
      required final List<TestScriptRule1> rule}) = _$TestScriptRulesetImpl;
  _TestScriptRuleset._() : super._();

  factory _TestScriptRuleset.fromJson(Map<String, dynamic> json) =
      _$TestScriptRulesetImpl.fromJson;

  @override
  Reference get resource;
  @override
  List<TestScriptRule1> get rule;

  /// Create a copy of TestScriptRuleset
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TestScriptRulesetImplCopyWith<_$TestScriptRulesetImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TestScriptRule1 _$TestScriptRule1FromJson(Map<String, dynamic> json) {
  return _TestScriptRule1.fromJson(json);
}

/// @nodoc
mixin _$TestScriptRule1 {
  Id? get ruleId => throw _privateConstructorUsedError;
  @JsonKey(name: '_ruleId')
  Element? get ruleIdElement => throw _privateConstructorUsedError;
  List<TestScriptParam1>? get param => throw _privateConstructorUsedError;

  /// Serializes this TestScriptRule1 to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TestScriptRule1
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TestScriptRule1CopyWith<TestScriptRule1> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestScriptRule1CopyWith<$Res> {
  factory $TestScriptRule1CopyWith(
          TestScriptRule1 value, $Res Function(TestScriptRule1) then) =
      _$TestScriptRule1CopyWithImpl<$Res, TestScriptRule1>;
  @useResult
  $Res call(
      {Id? ruleId,
      @JsonKey(name: '_ruleId') Element? ruleIdElement,
      List<TestScriptParam1>? param});

  $ElementCopyWith<$Res>? get ruleIdElement;
}

/// @nodoc
class _$TestScriptRule1CopyWithImpl<$Res, $Val extends TestScriptRule1>
    implements $TestScriptRule1CopyWith<$Res> {
  _$TestScriptRule1CopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TestScriptRule1
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ruleId = freezed,
    Object? ruleIdElement = freezed,
    Object? param = freezed,
  }) {
    return _then(_value.copyWith(
      ruleId: freezed == ruleId
          ? _value.ruleId
          : ruleId // ignore: cast_nullable_to_non_nullable
              as Id?,
      ruleIdElement: freezed == ruleIdElement
          ? _value.ruleIdElement
          : ruleIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      param: freezed == param
          ? _value.param
          : param // ignore: cast_nullable_to_non_nullable
              as List<TestScriptParam1>?,
    ) as $Val);
  }

  /// Create a copy of TestScriptRule1
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get ruleIdElement {
    if (_value.ruleIdElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.ruleIdElement!, (value) {
      return _then(_value.copyWith(ruleIdElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TestScriptRule1ImplCopyWith<$Res>
    implements $TestScriptRule1CopyWith<$Res> {
  factory _$$TestScriptRule1ImplCopyWith(_$TestScriptRule1Impl value,
          $Res Function(_$TestScriptRule1Impl) then) =
      __$$TestScriptRule1ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Id? ruleId,
      @JsonKey(name: '_ruleId') Element? ruleIdElement,
      List<TestScriptParam1>? param});

  @override
  $ElementCopyWith<$Res>? get ruleIdElement;
}

/// @nodoc
class __$$TestScriptRule1ImplCopyWithImpl<$Res>
    extends _$TestScriptRule1CopyWithImpl<$Res, _$TestScriptRule1Impl>
    implements _$$TestScriptRule1ImplCopyWith<$Res> {
  __$$TestScriptRule1ImplCopyWithImpl(
      _$TestScriptRule1Impl _value, $Res Function(_$TestScriptRule1Impl) _then)
      : super(_value, _then);

  /// Create a copy of TestScriptRule1
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ruleId = freezed,
    Object? ruleIdElement = freezed,
    Object? param = freezed,
  }) {
    return _then(_$TestScriptRule1Impl(
      ruleId: freezed == ruleId
          ? _value.ruleId
          : ruleId // ignore: cast_nullable_to_non_nullable
              as Id?,
      ruleIdElement: freezed == ruleIdElement
          ? _value.ruleIdElement
          : ruleIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      param: freezed == param
          ? _value.param
          : param // ignore: cast_nullable_to_non_nullable
              as List<TestScriptParam1>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TestScriptRule1Impl extends _TestScriptRule1 {
  _$TestScriptRule1Impl(
      {this.ruleId, @JsonKey(name: '_ruleId') this.ruleIdElement, this.param})
      : super._();

  factory _$TestScriptRule1Impl.fromJson(Map<String, dynamic> json) =>
      _$$TestScriptRule1ImplFromJson(json);

  @override
  final Id? ruleId;
  @override
  @JsonKey(name: '_ruleId')
  final Element? ruleIdElement;
  @override
  final List<TestScriptParam1>? param;

  @override
  String toString() {
    return 'TestScriptRule1(ruleId: $ruleId, ruleIdElement: $ruleIdElement, param: $param)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestScriptRule1Impl &&
            (identical(other.ruleId, ruleId) || other.ruleId == ruleId) &&
            (identical(other.ruleIdElement, ruleIdElement) ||
                other.ruleIdElement == ruleIdElement) &&
            const DeepCollectionEquality().equals(other.param, param));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, ruleId, ruleIdElement,
      const DeepCollectionEquality().hash(param));

  /// Create a copy of TestScriptRule1
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TestScriptRule1ImplCopyWith<_$TestScriptRule1Impl> get copyWith =>
      __$$TestScriptRule1ImplCopyWithImpl<_$TestScriptRule1Impl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TestScriptRule1ImplToJson(
      this,
    );
  }
}

abstract class _TestScriptRule1 extends TestScriptRule1 {
  factory _TestScriptRule1(
      {final Id? ruleId,
      @JsonKey(name: '_ruleId') final Element? ruleIdElement,
      final List<TestScriptParam1>? param}) = _$TestScriptRule1Impl;
  _TestScriptRule1._() : super._();

  factory _TestScriptRule1.fromJson(Map<String, dynamic> json) =
      _$TestScriptRule1Impl.fromJson;

  @override
  Id? get ruleId;
  @override
  @JsonKey(name: '_ruleId')
  Element? get ruleIdElement;
  @override
  List<TestScriptParam1>? get param;

  /// Create a copy of TestScriptRule1
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TestScriptRule1ImplCopyWith<_$TestScriptRule1Impl> get copyWith =>
      throw _privateConstructorUsedError;
}

TestScriptParam1 _$TestScriptParam1FromJson(Map<String, dynamic> json) {
  return _TestScriptParam1.fromJson(json);
}

/// @nodoc
mixin _$TestScriptParam1 {
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  String? get value => throw _privateConstructorUsedError;
  @JsonKey(name: '_value')
  Element? get valueElement => throw _privateConstructorUsedError;

  /// Serializes this TestScriptParam1 to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TestScriptParam1
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TestScriptParam1CopyWith<TestScriptParam1> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestScriptParam1CopyWith<$Res> {
  factory $TestScriptParam1CopyWith(
          TestScriptParam1 value, $Res Function(TestScriptParam1) then) =
      _$TestScriptParam1CopyWithImpl<$Res, TestScriptParam1>;
  @useResult
  $Res call(
      {String? name,
      @JsonKey(name: '_name') Element? nameElement,
      String? value,
      @JsonKey(name: '_value') Element? valueElement});

  $ElementCopyWith<$Res>? get nameElement;
  $ElementCopyWith<$Res>? get valueElement;
}

/// @nodoc
class _$TestScriptParam1CopyWithImpl<$Res, $Val extends TestScriptParam1>
    implements $TestScriptParam1CopyWith<$Res> {
  _$TestScriptParam1CopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TestScriptParam1
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? value = freezed,
    Object? valueElement = freezed,
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
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      valueElement: freezed == valueElement
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  /// Create a copy of TestScriptParam1
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

  /// Create a copy of TestScriptParam1
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
abstract class _$$TestScriptParam1ImplCopyWith<$Res>
    implements $TestScriptParam1CopyWith<$Res> {
  factory _$$TestScriptParam1ImplCopyWith(_$TestScriptParam1Impl value,
          $Res Function(_$TestScriptParam1Impl) then) =
      __$$TestScriptParam1ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? name,
      @JsonKey(name: '_name') Element? nameElement,
      String? value,
      @JsonKey(name: '_value') Element? valueElement});

  @override
  $ElementCopyWith<$Res>? get nameElement;
  @override
  $ElementCopyWith<$Res>? get valueElement;
}

/// @nodoc
class __$$TestScriptParam1ImplCopyWithImpl<$Res>
    extends _$TestScriptParam1CopyWithImpl<$Res, _$TestScriptParam1Impl>
    implements _$$TestScriptParam1ImplCopyWith<$Res> {
  __$$TestScriptParam1ImplCopyWithImpl(_$TestScriptParam1Impl _value,
      $Res Function(_$TestScriptParam1Impl) _then)
      : super(_value, _then);

  /// Create a copy of TestScriptParam1
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? value = freezed,
    Object? valueElement = freezed,
  }) {
    return _then(_$TestScriptParam1Impl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      valueElement: freezed == valueElement
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TestScriptParam1Impl extends _TestScriptParam1 {
  _$TestScriptParam1Impl(
      {this.name,
      @JsonKey(name: '_name') this.nameElement,
      this.value,
      @JsonKey(name: '_value') this.valueElement})
      : super._();

  factory _$TestScriptParam1Impl.fromJson(Map<String, dynamic> json) =>
      _$$TestScriptParam1ImplFromJson(json);

  @override
  final String? name;
  @override
  @JsonKey(name: '_name')
  final Element? nameElement;
  @override
  final String? value;
  @override
  @JsonKey(name: '_value')
  final Element? valueElement;

  @override
  String toString() {
    return 'TestScriptParam1(name: $name, nameElement: $nameElement, value: $value, valueElement: $valueElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestScriptParam1Impl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameElement, nameElement) ||
                other.nameElement == nameElement) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.valueElement, valueElement) ||
                other.valueElement == valueElement));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, name, nameElement, value, valueElement);

  /// Create a copy of TestScriptParam1
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TestScriptParam1ImplCopyWith<_$TestScriptParam1Impl> get copyWith =>
      __$$TestScriptParam1ImplCopyWithImpl<_$TestScriptParam1Impl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TestScriptParam1ImplToJson(
      this,
    );
  }
}

abstract class _TestScriptParam1 extends TestScriptParam1 {
  factory _TestScriptParam1(
          {final String? name,
          @JsonKey(name: '_name') final Element? nameElement,
          final String? value,
          @JsonKey(name: '_value') final Element? valueElement}) =
      _$TestScriptParam1Impl;
  _TestScriptParam1._() : super._();

  factory _TestScriptParam1.fromJson(Map<String, dynamic> json) =
      _$TestScriptParam1Impl.fromJson;

  @override
  String? get name;
  @override
  @JsonKey(name: '_name')
  Element? get nameElement;
  @override
  String? get value;
  @override
  @JsonKey(name: '_value')
  Element? get valueElement;

  /// Create a copy of TestScriptParam1
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TestScriptParam1ImplCopyWith<_$TestScriptParam1Impl> get copyWith =>
      throw _privateConstructorUsedError;
}

TestScriptSetup _$TestScriptSetupFromJson(Map<String, dynamic> json) {
  return _TestScriptSetup.fromJson(json);
}

/// @nodoc
mixin _$TestScriptSetup {
  List<TestScriptAction> get action => throw _privateConstructorUsedError;

  /// Serializes this TestScriptSetup to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TestScriptSetup
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TestScriptSetupCopyWith<TestScriptSetup> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestScriptSetupCopyWith<$Res> {
  factory $TestScriptSetupCopyWith(
          TestScriptSetup value, $Res Function(TestScriptSetup) then) =
      _$TestScriptSetupCopyWithImpl<$Res, TestScriptSetup>;
  @useResult
  $Res call({List<TestScriptAction> action});
}

/// @nodoc
class _$TestScriptSetupCopyWithImpl<$Res, $Val extends TestScriptSetup>
    implements $TestScriptSetupCopyWith<$Res> {
  _$TestScriptSetupCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TestScriptSetup
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? action = null,
  }) {
    return _then(_value.copyWith(
      action: null == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as List<TestScriptAction>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TestScriptSetupImplCopyWith<$Res>
    implements $TestScriptSetupCopyWith<$Res> {
  factory _$$TestScriptSetupImplCopyWith(_$TestScriptSetupImpl value,
          $Res Function(_$TestScriptSetupImpl) then) =
      __$$TestScriptSetupImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<TestScriptAction> action});
}

/// @nodoc
class __$$TestScriptSetupImplCopyWithImpl<$Res>
    extends _$TestScriptSetupCopyWithImpl<$Res, _$TestScriptSetupImpl>
    implements _$$TestScriptSetupImplCopyWith<$Res> {
  __$$TestScriptSetupImplCopyWithImpl(
      _$TestScriptSetupImpl _value, $Res Function(_$TestScriptSetupImpl) _then)
      : super(_value, _then);

  /// Create a copy of TestScriptSetup
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? action = null,
  }) {
    return _then(_$TestScriptSetupImpl(
      action: null == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as List<TestScriptAction>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TestScriptSetupImpl extends _TestScriptSetup {
  _$TestScriptSetupImpl({required this.action}) : super._();

  factory _$TestScriptSetupImpl.fromJson(Map<String, dynamic> json) =>
      _$$TestScriptSetupImplFromJson(json);

  @override
  final List<TestScriptAction> action;

  @override
  String toString() {
    return 'TestScriptSetup(action: $action)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestScriptSetupImpl &&
            const DeepCollectionEquality().equals(other.action, action));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(action));

  /// Create a copy of TestScriptSetup
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TestScriptSetupImplCopyWith<_$TestScriptSetupImpl> get copyWith =>
      __$$TestScriptSetupImplCopyWithImpl<_$TestScriptSetupImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TestScriptSetupImplToJson(
      this,
    );
  }
}

abstract class _TestScriptSetup extends TestScriptSetup {
  factory _TestScriptSetup({required final List<TestScriptAction> action}) =
      _$TestScriptSetupImpl;
  _TestScriptSetup._() : super._();

  factory _TestScriptSetup.fromJson(Map<String, dynamic> json) =
      _$TestScriptSetupImpl.fromJson;

  @override
  List<TestScriptAction> get action;

  /// Create a copy of TestScriptSetup
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TestScriptSetupImplCopyWith<_$TestScriptSetupImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TestScriptAction _$TestScriptActionFromJson(Map<String, dynamic> json) {
  return _TestScriptAction.fromJson(json);
}

/// @nodoc
mixin _$TestScriptAction {
  TestScriptOperation? get operation => throw _privateConstructorUsedError;
  @JsonKey(name: 'assert')
  TestScriptAssert? get assert_ => throw _privateConstructorUsedError;

  /// Serializes this TestScriptAction to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TestScriptAction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TestScriptActionCopyWith<TestScriptAction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestScriptActionCopyWith<$Res> {
  factory $TestScriptActionCopyWith(
          TestScriptAction value, $Res Function(TestScriptAction) then) =
      _$TestScriptActionCopyWithImpl<$Res, TestScriptAction>;
  @useResult
  $Res call(
      {TestScriptOperation? operation,
      @JsonKey(name: 'assert') TestScriptAssert? assert_});

  $TestScriptOperationCopyWith<$Res>? get operation;
  $TestScriptAssertCopyWith<$Res>? get assert_;
}

/// @nodoc
class _$TestScriptActionCopyWithImpl<$Res, $Val extends TestScriptAction>
    implements $TestScriptActionCopyWith<$Res> {
  _$TestScriptActionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TestScriptAction
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? operation = freezed,
    Object? assert_ = freezed,
  }) {
    return _then(_value.copyWith(
      operation: freezed == operation
          ? _value.operation
          : operation // ignore: cast_nullable_to_non_nullable
              as TestScriptOperation?,
      assert_: freezed == assert_
          ? _value.assert_
          : assert_ // ignore: cast_nullable_to_non_nullable
              as TestScriptAssert?,
    ) as $Val);
  }

  /// Create a copy of TestScriptAction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TestScriptOperationCopyWith<$Res>? get operation {
    if (_value.operation == null) {
      return null;
    }

    return $TestScriptOperationCopyWith<$Res>(_value.operation!, (value) {
      return _then(_value.copyWith(operation: value) as $Val);
    });
  }

  /// Create a copy of TestScriptAction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TestScriptAssertCopyWith<$Res>? get assert_ {
    if (_value.assert_ == null) {
      return null;
    }

    return $TestScriptAssertCopyWith<$Res>(_value.assert_!, (value) {
      return _then(_value.copyWith(assert_: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TestScriptActionImplCopyWith<$Res>
    implements $TestScriptActionCopyWith<$Res> {
  factory _$$TestScriptActionImplCopyWith(_$TestScriptActionImpl value,
          $Res Function(_$TestScriptActionImpl) then) =
      __$$TestScriptActionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {TestScriptOperation? operation,
      @JsonKey(name: 'assert') TestScriptAssert? assert_});

  @override
  $TestScriptOperationCopyWith<$Res>? get operation;
  @override
  $TestScriptAssertCopyWith<$Res>? get assert_;
}

/// @nodoc
class __$$TestScriptActionImplCopyWithImpl<$Res>
    extends _$TestScriptActionCopyWithImpl<$Res, _$TestScriptActionImpl>
    implements _$$TestScriptActionImplCopyWith<$Res> {
  __$$TestScriptActionImplCopyWithImpl(_$TestScriptActionImpl _value,
      $Res Function(_$TestScriptActionImpl) _then)
      : super(_value, _then);

  /// Create a copy of TestScriptAction
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? operation = freezed,
    Object? assert_ = freezed,
  }) {
    return _then(_$TestScriptActionImpl(
      operation: freezed == operation
          ? _value.operation
          : operation // ignore: cast_nullable_to_non_nullable
              as TestScriptOperation?,
      assert_: freezed == assert_
          ? _value.assert_
          : assert_ // ignore: cast_nullable_to_non_nullable
              as TestScriptAssert?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TestScriptActionImpl extends _TestScriptAction {
  _$TestScriptActionImpl(
      {this.operation, @JsonKey(name: 'assert') this.assert_})
      : super._();

  factory _$TestScriptActionImpl.fromJson(Map<String, dynamic> json) =>
      _$$TestScriptActionImplFromJson(json);

  @override
  final TestScriptOperation? operation;
  @override
  @JsonKey(name: 'assert')
  final TestScriptAssert? assert_;

  @override
  String toString() {
    return 'TestScriptAction(operation: $operation, assert_: $assert_)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestScriptActionImpl &&
            (identical(other.operation, operation) ||
                other.operation == operation) &&
            (identical(other.assert_, assert_) || other.assert_ == assert_));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, operation, assert_);

  /// Create a copy of TestScriptAction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TestScriptActionImplCopyWith<_$TestScriptActionImpl> get copyWith =>
      __$$TestScriptActionImplCopyWithImpl<_$TestScriptActionImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TestScriptActionImplToJson(
      this,
    );
  }
}

abstract class _TestScriptAction extends TestScriptAction {
  factory _TestScriptAction(
          {final TestScriptOperation? operation,
          @JsonKey(name: 'assert') final TestScriptAssert? assert_}) =
      _$TestScriptActionImpl;
  _TestScriptAction._() : super._();

  factory _TestScriptAction.fromJson(Map<String, dynamic> json) =
      _$TestScriptActionImpl.fromJson;

  @override
  TestScriptOperation? get operation;
  @override
  @JsonKey(name: 'assert')
  TestScriptAssert? get assert_;

  /// Create a copy of TestScriptAction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TestScriptActionImplCopyWith<_$TestScriptActionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TestScriptOperation _$TestScriptOperationFromJson(Map<String, dynamic> json) {
  return _TestScriptOperation.fromJson(json);
}

/// @nodoc
mixin _$TestScriptOperation {
  Coding? get type => throw _privateConstructorUsedError;
  String? get resource => throw _privateConstructorUsedError;
  @JsonKey(name: '_resource')
  Element? get resourceElement => throw _privateConstructorUsedError;
  String? get label => throw _privateConstructorUsedError;
  @JsonKey(name: '_label')
  Element? get labelElement => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  TestScriptOperationAccept? get accept => throw _privateConstructorUsedError;
  @JsonKey(name: '_accept')
  Element? get acceptElement => throw _privateConstructorUsedError;
  TestScriptOperationContentType? get contentType =>
      throw _privateConstructorUsedError;
  @JsonKey(name: '_contentType')
  Element? get contentTypeElement => throw _privateConstructorUsedError;
  Decimal? get destination => throw _privateConstructorUsedError;
  @JsonKey(name: '_destination')
  Element? get destinationElement => throw _privateConstructorUsedError;
  Boolean? get encodeRequestUrl => throw _privateConstructorUsedError;
  @JsonKey(name: '_encodeRequestUrl')
  Element? get encodeRequestUrlElement => throw _privateConstructorUsedError;
  Decimal? get origin => throw _privateConstructorUsedError;
  @JsonKey(name: '_origin')
  Element? get originElement => throw _privateConstructorUsedError;
  String? get params => throw _privateConstructorUsedError;
  @JsonKey(name: '_params')
  Element? get paramsElement => throw _privateConstructorUsedError;
  List<TestScriptRequestHeader>? get requestHeader =>
      throw _privateConstructorUsedError;
  Id? get requestId => throw _privateConstructorUsedError;
  @JsonKey(name: '_requestId')
  Element? get requestIdElement => throw _privateConstructorUsedError;
  Id? get responseId => throw _privateConstructorUsedError;
  @JsonKey(name: '_responseId')
  Element? get responseIdElement => throw _privateConstructorUsedError;
  Id? get sourceId => throw _privateConstructorUsedError;
  @JsonKey(name: '_sourceId')
  Element? get sourceIdElement => throw _privateConstructorUsedError;
  Id? get targetId => throw _privateConstructorUsedError;
  @JsonKey(name: '_targetId')
  Element? get targetIdElement => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  @JsonKey(name: '_url')
  Element? get urlElement => throw _privateConstructorUsedError;

  /// Serializes this TestScriptOperation to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TestScriptOperation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TestScriptOperationCopyWith<TestScriptOperation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestScriptOperationCopyWith<$Res> {
  factory $TestScriptOperationCopyWith(
          TestScriptOperation value, $Res Function(TestScriptOperation) then) =
      _$TestScriptOperationCopyWithImpl<$Res, TestScriptOperation>;
  @useResult
  $Res call(
      {Coding? type,
      String? resource,
      @JsonKey(name: '_resource') Element? resourceElement,
      String? label,
      @JsonKey(name: '_label') Element? labelElement,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      TestScriptOperationAccept? accept,
      @JsonKey(name: '_accept') Element? acceptElement,
      TestScriptOperationContentType? contentType,
      @JsonKey(name: '_contentType') Element? contentTypeElement,
      Decimal? destination,
      @JsonKey(name: '_destination') Element? destinationElement,
      Boolean? encodeRequestUrl,
      @JsonKey(name: '_encodeRequestUrl') Element? encodeRequestUrlElement,
      Decimal? origin,
      @JsonKey(name: '_origin') Element? originElement,
      String? params,
      @JsonKey(name: '_params') Element? paramsElement,
      List<TestScriptRequestHeader>? requestHeader,
      Id? requestId,
      @JsonKey(name: '_requestId') Element? requestIdElement,
      Id? responseId,
      @JsonKey(name: '_responseId') Element? responseIdElement,
      Id? sourceId,
      @JsonKey(name: '_sourceId') Element? sourceIdElement,
      Id? targetId,
      @JsonKey(name: '_targetId') Element? targetIdElement,
      String? url,
      @JsonKey(name: '_url') Element? urlElement});

  $CodingCopyWith<$Res>? get type;
  $ElementCopyWith<$Res>? get resourceElement;
  $ElementCopyWith<$Res>? get labelElement;
  $ElementCopyWith<$Res>? get descriptionElement;
  $ElementCopyWith<$Res>? get acceptElement;
  $ElementCopyWith<$Res>? get contentTypeElement;
  $ElementCopyWith<$Res>? get destinationElement;
  $ElementCopyWith<$Res>? get encodeRequestUrlElement;
  $ElementCopyWith<$Res>? get originElement;
  $ElementCopyWith<$Res>? get paramsElement;
  $ElementCopyWith<$Res>? get requestIdElement;
  $ElementCopyWith<$Res>? get responseIdElement;
  $ElementCopyWith<$Res>? get sourceIdElement;
  $ElementCopyWith<$Res>? get targetIdElement;
  $ElementCopyWith<$Res>? get urlElement;
}

/// @nodoc
class _$TestScriptOperationCopyWithImpl<$Res, $Val extends TestScriptOperation>
    implements $TestScriptOperationCopyWith<$Res> {
  _$TestScriptOperationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TestScriptOperation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? resource = freezed,
    Object? resourceElement = freezed,
    Object? label = freezed,
    Object? labelElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? accept = freezed,
    Object? acceptElement = freezed,
    Object? contentType = freezed,
    Object? contentTypeElement = freezed,
    Object? destination = freezed,
    Object? destinationElement = freezed,
    Object? encodeRequestUrl = freezed,
    Object? encodeRequestUrlElement = freezed,
    Object? origin = freezed,
    Object? originElement = freezed,
    Object? params = freezed,
    Object? paramsElement = freezed,
    Object? requestHeader = freezed,
    Object? requestId = freezed,
    Object? requestIdElement = freezed,
    Object? responseId = freezed,
    Object? responseIdElement = freezed,
    Object? sourceId = freezed,
    Object? sourceIdElement = freezed,
    Object? targetId = freezed,
    Object? targetIdElement = freezed,
    Object? url = freezed,
    Object? urlElement = freezed,
  }) {
    return _then(_value.copyWith(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Coding?,
      resource: freezed == resource
          ? _value.resource
          : resource // ignore: cast_nullable_to_non_nullable
              as String?,
      resourceElement: freezed == resourceElement
          ? _value.resourceElement
          : resourceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      labelElement: freezed == labelElement
          ? _value.labelElement
          : labelElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      accept: freezed == accept
          ? _value.accept
          : accept // ignore: cast_nullable_to_non_nullable
              as TestScriptOperationAccept?,
      acceptElement: freezed == acceptElement
          ? _value.acceptElement
          : acceptElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      contentType: freezed == contentType
          ? _value.contentType
          : contentType // ignore: cast_nullable_to_non_nullable
              as TestScriptOperationContentType?,
      contentTypeElement: freezed == contentTypeElement
          ? _value.contentTypeElement
          : contentTypeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      destination: freezed == destination
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      destinationElement: freezed == destinationElement
          ? _value.destinationElement
          : destinationElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      encodeRequestUrl: freezed == encodeRequestUrl
          ? _value.encodeRequestUrl
          : encodeRequestUrl // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      encodeRequestUrlElement: freezed == encodeRequestUrlElement
          ? _value.encodeRequestUrlElement
          : encodeRequestUrlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      origin: freezed == origin
          ? _value.origin
          : origin // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      originElement: freezed == originElement
          ? _value.originElement
          : originElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      params: freezed == params
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as String?,
      paramsElement: freezed == paramsElement
          ? _value.paramsElement
          : paramsElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      requestHeader: freezed == requestHeader
          ? _value.requestHeader
          : requestHeader // ignore: cast_nullable_to_non_nullable
              as List<TestScriptRequestHeader>?,
      requestId: freezed == requestId
          ? _value.requestId
          : requestId // ignore: cast_nullable_to_non_nullable
              as Id?,
      requestIdElement: freezed == requestIdElement
          ? _value.requestIdElement
          : requestIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      responseId: freezed == responseId
          ? _value.responseId
          : responseId // ignore: cast_nullable_to_non_nullable
              as Id?,
      responseIdElement: freezed == responseIdElement
          ? _value.responseIdElement
          : responseIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      sourceId: freezed == sourceId
          ? _value.sourceId
          : sourceId // ignore: cast_nullable_to_non_nullable
              as Id?,
      sourceIdElement: freezed == sourceIdElement
          ? _value.sourceIdElement
          : sourceIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      targetId: freezed == targetId
          ? _value.targetId
          : targetId // ignore: cast_nullable_to_non_nullable
              as Id?,
      targetIdElement: freezed == targetIdElement
          ? _value.targetIdElement
          : targetIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      urlElement: freezed == urlElement
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  /// Create a copy of TestScriptOperation
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

  /// Create a copy of TestScriptOperation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get resourceElement {
    if (_value.resourceElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.resourceElement!, (value) {
      return _then(_value.copyWith(resourceElement: value) as $Val);
    });
  }

  /// Create a copy of TestScriptOperation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get labelElement {
    if (_value.labelElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.labelElement!, (value) {
      return _then(_value.copyWith(labelElement: value) as $Val);
    });
  }

  /// Create a copy of TestScriptOperation
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

  /// Create a copy of TestScriptOperation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get acceptElement {
    if (_value.acceptElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.acceptElement!, (value) {
      return _then(_value.copyWith(acceptElement: value) as $Val);
    });
  }

  /// Create a copy of TestScriptOperation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get contentTypeElement {
    if (_value.contentTypeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.contentTypeElement!, (value) {
      return _then(_value.copyWith(contentTypeElement: value) as $Val);
    });
  }

  /// Create a copy of TestScriptOperation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get destinationElement {
    if (_value.destinationElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.destinationElement!, (value) {
      return _then(_value.copyWith(destinationElement: value) as $Val);
    });
  }

  /// Create a copy of TestScriptOperation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get encodeRequestUrlElement {
    if (_value.encodeRequestUrlElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.encodeRequestUrlElement!, (value) {
      return _then(_value.copyWith(encodeRequestUrlElement: value) as $Val);
    });
  }

  /// Create a copy of TestScriptOperation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get originElement {
    if (_value.originElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.originElement!, (value) {
      return _then(_value.copyWith(originElement: value) as $Val);
    });
  }

  /// Create a copy of TestScriptOperation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get paramsElement {
    if (_value.paramsElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.paramsElement!, (value) {
      return _then(_value.copyWith(paramsElement: value) as $Val);
    });
  }

  /// Create a copy of TestScriptOperation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get requestIdElement {
    if (_value.requestIdElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.requestIdElement!, (value) {
      return _then(_value.copyWith(requestIdElement: value) as $Val);
    });
  }

  /// Create a copy of TestScriptOperation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get responseIdElement {
    if (_value.responseIdElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.responseIdElement!, (value) {
      return _then(_value.copyWith(responseIdElement: value) as $Val);
    });
  }

  /// Create a copy of TestScriptOperation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get sourceIdElement {
    if (_value.sourceIdElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.sourceIdElement!, (value) {
      return _then(_value.copyWith(sourceIdElement: value) as $Val);
    });
  }

  /// Create a copy of TestScriptOperation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get targetIdElement {
    if (_value.targetIdElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.targetIdElement!, (value) {
      return _then(_value.copyWith(targetIdElement: value) as $Val);
    });
  }

  /// Create a copy of TestScriptOperation
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
}

/// @nodoc
abstract class _$$TestScriptOperationImplCopyWith<$Res>
    implements $TestScriptOperationCopyWith<$Res> {
  factory _$$TestScriptOperationImplCopyWith(_$TestScriptOperationImpl value,
          $Res Function(_$TestScriptOperationImpl) then) =
      __$$TestScriptOperationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Coding? type,
      String? resource,
      @JsonKey(name: '_resource') Element? resourceElement,
      String? label,
      @JsonKey(name: '_label') Element? labelElement,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      TestScriptOperationAccept? accept,
      @JsonKey(name: '_accept') Element? acceptElement,
      TestScriptOperationContentType? contentType,
      @JsonKey(name: '_contentType') Element? contentTypeElement,
      Decimal? destination,
      @JsonKey(name: '_destination') Element? destinationElement,
      Boolean? encodeRequestUrl,
      @JsonKey(name: '_encodeRequestUrl') Element? encodeRequestUrlElement,
      Decimal? origin,
      @JsonKey(name: '_origin') Element? originElement,
      String? params,
      @JsonKey(name: '_params') Element? paramsElement,
      List<TestScriptRequestHeader>? requestHeader,
      Id? requestId,
      @JsonKey(name: '_requestId') Element? requestIdElement,
      Id? responseId,
      @JsonKey(name: '_responseId') Element? responseIdElement,
      Id? sourceId,
      @JsonKey(name: '_sourceId') Element? sourceIdElement,
      Id? targetId,
      @JsonKey(name: '_targetId') Element? targetIdElement,
      String? url,
      @JsonKey(name: '_url') Element? urlElement});

  @override
  $CodingCopyWith<$Res>? get type;
  @override
  $ElementCopyWith<$Res>? get resourceElement;
  @override
  $ElementCopyWith<$Res>? get labelElement;
  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $ElementCopyWith<$Res>? get acceptElement;
  @override
  $ElementCopyWith<$Res>? get contentTypeElement;
  @override
  $ElementCopyWith<$Res>? get destinationElement;
  @override
  $ElementCopyWith<$Res>? get encodeRequestUrlElement;
  @override
  $ElementCopyWith<$Res>? get originElement;
  @override
  $ElementCopyWith<$Res>? get paramsElement;
  @override
  $ElementCopyWith<$Res>? get requestIdElement;
  @override
  $ElementCopyWith<$Res>? get responseIdElement;
  @override
  $ElementCopyWith<$Res>? get sourceIdElement;
  @override
  $ElementCopyWith<$Res>? get targetIdElement;
  @override
  $ElementCopyWith<$Res>? get urlElement;
}

/// @nodoc
class __$$TestScriptOperationImplCopyWithImpl<$Res>
    extends _$TestScriptOperationCopyWithImpl<$Res, _$TestScriptOperationImpl>
    implements _$$TestScriptOperationImplCopyWith<$Res> {
  __$$TestScriptOperationImplCopyWithImpl(_$TestScriptOperationImpl _value,
      $Res Function(_$TestScriptOperationImpl) _then)
      : super(_value, _then);

  /// Create a copy of TestScriptOperation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? resource = freezed,
    Object? resourceElement = freezed,
    Object? label = freezed,
    Object? labelElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? accept = freezed,
    Object? acceptElement = freezed,
    Object? contentType = freezed,
    Object? contentTypeElement = freezed,
    Object? destination = freezed,
    Object? destinationElement = freezed,
    Object? encodeRequestUrl = freezed,
    Object? encodeRequestUrlElement = freezed,
    Object? origin = freezed,
    Object? originElement = freezed,
    Object? params = freezed,
    Object? paramsElement = freezed,
    Object? requestHeader = freezed,
    Object? requestId = freezed,
    Object? requestIdElement = freezed,
    Object? responseId = freezed,
    Object? responseIdElement = freezed,
    Object? sourceId = freezed,
    Object? sourceIdElement = freezed,
    Object? targetId = freezed,
    Object? targetIdElement = freezed,
    Object? url = freezed,
    Object? urlElement = freezed,
  }) {
    return _then(_$TestScriptOperationImpl(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Coding?,
      resource: freezed == resource
          ? _value.resource
          : resource // ignore: cast_nullable_to_non_nullable
              as String?,
      resourceElement: freezed == resourceElement
          ? _value.resourceElement
          : resourceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      labelElement: freezed == labelElement
          ? _value.labelElement
          : labelElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      accept: freezed == accept
          ? _value.accept
          : accept // ignore: cast_nullable_to_non_nullable
              as TestScriptOperationAccept?,
      acceptElement: freezed == acceptElement
          ? _value.acceptElement
          : acceptElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      contentType: freezed == contentType
          ? _value.contentType
          : contentType // ignore: cast_nullable_to_non_nullable
              as TestScriptOperationContentType?,
      contentTypeElement: freezed == contentTypeElement
          ? _value.contentTypeElement
          : contentTypeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      destination: freezed == destination
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      destinationElement: freezed == destinationElement
          ? _value.destinationElement
          : destinationElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      encodeRequestUrl: freezed == encodeRequestUrl
          ? _value.encodeRequestUrl
          : encodeRequestUrl // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      encodeRequestUrlElement: freezed == encodeRequestUrlElement
          ? _value.encodeRequestUrlElement
          : encodeRequestUrlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      origin: freezed == origin
          ? _value.origin
          : origin // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      originElement: freezed == originElement
          ? _value.originElement
          : originElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      params: freezed == params
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as String?,
      paramsElement: freezed == paramsElement
          ? _value.paramsElement
          : paramsElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      requestHeader: freezed == requestHeader
          ? _value.requestHeader
          : requestHeader // ignore: cast_nullable_to_non_nullable
              as List<TestScriptRequestHeader>?,
      requestId: freezed == requestId
          ? _value.requestId
          : requestId // ignore: cast_nullable_to_non_nullable
              as Id?,
      requestIdElement: freezed == requestIdElement
          ? _value.requestIdElement
          : requestIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      responseId: freezed == responseId
          ? _value.responseId
          : responseId // ignore: cast_nullable_to_non_nullable
              as Id?,
      responseIdElement: freezed == responseIdElement
          ? _value.responseIdElement
          : responseIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      sourceId: freezed == sourceId
          ? _value.sourceId
          : sourceId // ignore: cast_nullable_to_non_nullable
              as Id?,
      sourceIdElement: freezed == sourceIdElement
          ? _value.sourceIdElement
          : sourceIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      targetId: freezed == targetId
          ? _value.targetId
          : targetId // ignore: cast_nullable_to_non_nullable
              as Id?,
      targetIdElement: freezed == targetIdElement
          ? _value.targetIdElement
          : targetIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      urlElement: freezed == urlElement
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TestScriptOperationImpl extends _TestScriptOperation {
  _$TestScriptOperationImpl(
      {this.type,
      this.resource,
      @JsonKey(name: '_resource') this.resourceElement,
      this.label,
      @JsonKey(name: '_label') this.labelElement,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.accept,
      @JsonKey(name: '_accept') this.acceptElement,
      this.contentType,
      @JsonKey(name: '_contentType') this.contentTypeElement,
      this.destination,
      @JsonKey(name: '_destination') this.destinationElement,
      this.encodeRequestUrl,
      @JsonKey(name: '_encodeRequestUrl') this.encodeRequestUrlElement,
      this.origin,
      @JsonKey(name: '_origin') this.originElement,
      this.params,
      @JsonKey(name: '_params') this.paramsElement,
      this.requestHeader,
      this.requestId,
      @JsonKey(name: '_requestId') this.requestIdElement,
      this.responseId,
      @JsonKey(name: '_responseId') this.responseIdElement,
      this.sourceId,
      @JsonKey(name: '_sourceId') this.sourceIdElement,
      this.targetId,
      @JsonKey(name: '_targetId') this.targetIdElement,
      this.url,
      @JsonKey(name: '_url') this.urlElement})
      : super._();

  factory _$TestScriptOperationImpl.fromJson(Map<String, dynamic> json) =>
      _$$TestScriptOperationImplFromJson(json);

  @override
  final Coding? type;
  @override
  final String? resource;
  @override
  @JsonKey(name: '_resource')
  final Element? resourceElement;
  @override
  final String? label;
  @override
  @JsonKey(name: '_label')
  final Element? labelElement;
  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final TestScriptOperationAccept? accept;
  @override
  @JsonKey(name: '_accept')
  final Element? acceptElement;
  @override
  final TestScriptOperationContentType? contentType;
  @override
  @JsonKey(name: '_contentType')
  final Element? contentTypeElement;
  @override
  final Decimal? destination;
  @override
  @JsonKey(name: '_destination')
  final Element? destinationElement;
  @override
  final Boolean? encodeRequestUrl;
  @override
  @JsonKey(name: '_encodeRequestUrl')
  final Element? encodeRequestUrlElement;
  @override
  final Decimal? origin;
  @override
  @JsonKey(name: '_origin')
  final Element? originElement;
  @override
  final String? params;
  @override
  @JsonKey(name: '_params')
  final Element? paramsElement;
  @override
  final List<TestScriptRequestHeader>? requestHeader;
  @override
  final Id? requestId;
  @override
  @JsonKey(name: '_requestId')
  final Element? requestIdElement;
  @override
  final Id? responseId;
  @override
  @JsonKey(name: '_responseId')
  final Element? responseIdElement;
  @override
  final Id? sourceId;
  @override
  @JsonKey(name: '_sourceId')
  final Element? sourceIdElement;
  @override
  final Id? targetId;
  @override
  @JsonKey(name: '_targetId')
  final Element? targetIdElement;
  @override
  final String? url;
  @override
  @JsonKey(name: '_url')
  final Element? urlElement;

  @override
  String toString() {
    return 'TestScriptOperation(type: $type, resource: $resource, resourceElement: $resourceElement, label: $label, labelElement: $labelElement, description: $description, descriptionElement: $descriptionElement, accept: $accept, acceptElement: $acceptElement, contentType: $contentType, contentTypeElement: $contentTypeElement, destination: $destination, destinationElement: $destinationElement, encodeRequestUrl: $encodeRequestUrl, encodeRequestUrlElement: $encodeRequestUrlElement, origin: $origin, originElement: $originElement, params: $params, paramsElement: $paramsElement, requestHeader: $requestHeader, requestId: $requestId, requestIdElement: $requestIdElement, responseId: $responseId, responseIdElement: $responseIdElement, sourceId: $sourceId, sourceIdElement: $sourceIdElement, targetId: $targetId, targetIdElement: $targetIdElement, url: $url, urlElement: $urlElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestScriptOperationImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.resource, resource) ||
                other.resource == resource) &&
            (identical(other.resourceElement, resourceElement) ||
                other.resourceElement == resourceElement) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.labelElement, labelElement) ||
                other.labelElement == labelElement) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            (identical(other.accept, accept) || other.accept == accept) &&
            (identical(other.acceptElement, acceptElement) ||
                other.acceptElement == acceptElement) &&
            (identical(other.contentType, contentType) ||
                other.contentType == contentType) &&
            (identical(other.contentTypeElement, contentTypeElement) ||
                other.contentTypeElement == contentTypeElement) &&
            (identical(other.destination, destination) ||
                other.destination == destination) &&
            (identical(other.destinationElement, destinationElement) ||
                other.destinationElement == destinationElement) &&
            (identical(other.encodeRequestUrl, encodeRequestUrl) ||
                other.encodeRequestUrl == encodeRequestUrl) &&
            (identical(
                    other.encodeRequestUrlElement, encodeRequestUrlElement) ||
                other.encodeRequestUrlElement == encodeRequestUrlElement) &&
            (identical(other.origin, origin) || other.origin == origin) &&
            (identical(other.originElement, originElement) ||
                other.originElement == originElement) &&
            (identical(other.params, params) || other.params == params) &&
            (identical(other.paramsElement, paramsElement) ||
                other.paramsElement == paramsElement) &&
            const DeepCollectionEquality()
                .equals(other.requestHeader, requestHeader) &&
            (identical(other.requestId, requestId) ||
                other.requestId == requestId) &&
            (identical(other.requestIdElement, requestIdElement) ||
                other.requestIdElement == requestIdElement) &&
            (identical(other.responseId, responseId) ||
                other.responseId == responseId) &&
            (identical(other.responseIdElement, responseIdElement) ||
                other.responseIdElement == responseIdElement) &&
            (identical(other.sourceId, sourceId) ||
                other.sourceId == sourceId) &&
            (identical(other.sourceIdElement, sourceIdElement) ||
                other.sourceIdElement == sourceIdElement) &&
            (identical(other.targetId, targetId) ||
                other.targetId == targetId) &&
            (identical(other.targetIdElement, targetIdElement) ||
                other.targetIdElement == targetIdElement) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.urlElement, urlElement) ||
                other.urlElement == urlElement));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        type,
        resource,
        resourceElement,
        label,
        labelElement,
        description,
        descriptionElement,
        accept,
        acceptElement,
        contentType,
        contentTypeElement,
        destination,
        destinationElement,
        encodeRequestUrl,
        encodeRequestUrlElement,
        origin,
        originElement,
        params,
        paramsElement,
        const DeepCollectionEquality().hash(requestHeader),
        requestId,
        requestIdElement,
        responseId,
        responseIdElement,
        sourceId,
        sourceIdElement,
        targetId,
        targetIdElement,
        url,
        urlElement
      ]);

  /// Create a copy of TestScriptOperation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TestScriptOperationImplCopyWith<_$TestScriptOperationImpl> get copyWith =>
      __$$TestScriptOperationImplCopyWithImpl<_$TestScriptOperationImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TestScriptOperationImplToJson(
      this,
    );
  }
}

abstract class _TestScriptOperation extends TestScriptOperation {
  factory _TestScriptOperation(
          {final Coding? type,
          final String? resource,
          @JsonKey(name: '_resource') final Element? resourceElement,
          final String? label,
          @JsonKey(name: '_label') final Element? labelElement,
          final String? description,
          @JsonKey(name: '_description') final Element? descriptionElement,
          final TestScriptOperationAccept? accept,
          @JsonKey(name: '_accept') final Element? acceptElement,
          final TestScriptOperationContentType? contentType,
          @JsonKey(name: '_contentType') final Element? contentTypeElement,
          final Decimal? destination,
          @JsonKey(name: '_destination') final Element? destinationElement,
          final Boolean? encodeRequestUrl,
          @JsonKey(name: '_encodeRequestUrl')
          final Element? encodeRequestUrlElement,
          final Decimal? origin,
          @JsonKey(name: '_origin') final Element? originElement,
          final String? params,
          @JsonKey(name: '_params') final Element? paramsElement,
          final List<TestScriptRequestHeader>? requestHeader,
          final Id? requestId,
          @JsonKey(name: '_requestId') final Element? requestIdElement,
          final Id? responseId,
          @JsonKey(name: '_responseId') final Element? responseIdElement,
          final Id? sourceId,
          @JsonKey(name: '_sourceId') final Element? sourceIdElement,
          final Id? targetId,
          @JsonKey(name: '_targetId') final Element? targetIdElement,
          final String? url,
          @JsonKey(name: '_url') final Element? urlElement}) =
      _$TestScriptOperationImpl;
  _TestScriptOperation._() : super._();

  factory _TestScriptOperation.fromJson(Map<String, dynamic> json) =
      _$TestScriptOperationImpl.fromJson;

  @override
  Coding? get type;
  @override
  String? get resource;
  @override
  @JsonKey(name: '_resource')
  Element? get resourceElement;
  @override
  String? get label;
  @override
  @JsonKey(name: '_label')
  Element? get labelElement;
  @override
  String? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  TestScriptOperationAccept? get accept;
  @override
  @JsonKey(name: '_accept')
  Element? get acceptElement;
  @override
  TestScriptOperationContentType? get contentType;
  @override
  @JsonKey(name: '_contentType')
  Element? get contentTypeElement;
  @override
  Decimal? get destination;
  @override
  @JsonKey(name: '_destination')
  Element? get destinationElement;
  @override
  Boolean? get encodeRequestUrl;
  @override
  @JsonKey(name: '_encodeRequestUrl')
  Element? get encodeRequestUrlElement;
  @override
  Decimal? get origin;
  @override
  @JsonKey(name: '_origin')
  Element? get originElement;
  @override
  String? get params;
  @override
  @JsonKey(name: '_params')
  Element? get paramsElement;
  @override
  List<TestScriptRequestHeader>? get requestHeader;
  @override
  Id? get requestId;
  @override
  @JsonKey(name: '_requestId')
  Element? get requestIdElement;
  @override
  Id? get responseId;
  @override
  @JsonKey(name: '_responseId')
  Element? get responseIdElement;
  @override
  Id? get sourceId;
  @override
  @JsonKey(name: '_sourceId')
  Element? get sourceIdElement;
  @override
  Id? get targetId;
  @override
  @JsonKey(name: '_targetId')
  Element? get targetIdElement;
  @override
  String? get url;
  @override
  @JsonKey(name: '_url')
  Element? get urlElement;

  /// Create a copy of TestScriptOperation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TestScriptOperationImplCopyWith<_$TestScriptOperationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TestScriptRequestHeader _$TestScriptRequestHeaderFromJson(
    Map<String, dynamic> json) {
  return _TestScriptRequestHeader.fromJson(json);
}

/// @nodoc
mixin _$TestScriptRequestHeader {
  String? get field => throw _privateConstructorUsedError;
  @JsonKey(name: '_field')
  Element? get fieldElement => throw _privateConstructorUsedError;
  String? get value => throw _privateConstructorUsedError;
  @JsonKey(name: '_value')
  Element? get valueElement => throw _privateConstructorUsedError;

  /// Serializes this TestScriptRequestHeader to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TestScriptRequestHeader
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TestScriptRequestHeaderCopyWith<TestScriptRequestHeader> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestScriptRequestHeaderCopyWith<$Res> {
  factory $TestScriptRequestHeaderCopyWith(TestScriptRequestHeader value,
          $Res Function(TestScriptRequestHeader) then) =
      _$TestScriptRequestHeaderCopyWithImpl<$Res, TestScriptRequestHeader>;
  @useResult
  $Res call(
      {String? field,
      @JsonKey(name: '_field') Element? fieldElement,
      String? value,
      @JsonKey(name: '_value') Element? valueElement});

  $ElementCopyWith<$Res>? get fieldElement;
  $ElementCopyWith<$Res>? get valueElement;
}

/// @nodoc
class _$TestScriptRequestHeaderCopyWithImpl<$Res,
        $Val extends TestScriptRequestHeader>
    implements $TestScriptRequestHeaderCopyWith<$Res> {
  _$TestScriptRequestHeaderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TestScriptRequestHeader
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? field = freezed,
    Object? fieldElement = freezed,
    Object? value = freezed,
    Object? valueElement = freezed,
  }) {
    return _then(_value.copyWith(
      field: freezed == field
          ? _value.field
          : field // ignore: cast_nullable_to_non_nullable
              as String?,
      fieldElement: freezed == fieldElement
          ? _value.fieldElement
          : fieldElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      valueElement: freezed == valueElement
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  /// Create a copy of TestScriptRequestHeader
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get fieldElement {
    if (_value.fieldElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.fieldElement!, (value) {
      return _then(_value.copyWith(fieldElement: value) as $Val);
    });
  }

  /// Create a copy of TestScriptRequestHeader
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
abstract class _$$TestScriptRequestHeaderImplCopyWith<$Res>
    implements $TestScriptRequestHeaderCopyWith<$Res> {
  factory _$$TestScriptRequestHeaderImplCopyWith(
          _$TestScriptRequestHeaderImpl value,
          $Res Function(_$TestScriptRequestHeaderImpl) then) =
      __$$TestScriptRequestHeaderImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? field,
      @JsonKey(name: '_field') Element? fieldElement,
      String? value,
      @JsonKey(name: '_value') Element? valueElement});

  @override
  $ElementCopyWith<$Res>? get fieldElement;
  @override
  $ElementCopyWith<$Res>? get valueElement;
}

/// @nodoc
class __$$TestScriptRequestHeaderImplCopyWithImpl<$Res>
    extends _$TestScriptRequestHeaderCopyWithImpl<$Res,
        _$TestScriptRequestHeaderImpl>
    implements _$$TestScriptRequestHeaderImplCopyWith<$Res> {
  __$$TestScriptRequestHeaderImplCopyWithImpl(
      _$TestScriptRequestHeaderImpl _value,
      $Res Function(_$TestScriptRequestHeaderImpl) _then)
      : super(_value, _then);

  /// Create a copy of TestScriptRequestHeader
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? field = freezed,
    Object? fieldElement = freezed,
    Object? value = freezed,
    Object? valueElement = freezed,
  }) {
    return _then(_$TestScriptRequestHeaderImpl(
      field: freezed == field
          ? _value.field
          : field // ignore: cast_nullable_to_non_nullable
              as String?,
      fieldElement: freezed == fieldElement
          ? _value.fieldElement
          : fieldElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      valueElement: freezed == valueElement
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TestScriptRequestHeaderImpl extends _TestScriptRequestHeader {
  _$TestScriptRequestHeaderImpl(
      {this.field,
      @JsonKey(name: '_field') this.fieldElement,
      this.value,
      @JsonKey(name: '_value') this.valueElement})
      : super._();

  factory _$TestScriptRequestHeaderImpl.fromJson(Map<String, dynamic> json) =>
      _$$TestScriptRequestHeaderImplFromJson(json);

  @override
  final String? field;
  @override
  @JsonKey(name: '_field')
  final Element? fieldElement;
  @override
  final String? value;
  @override
  @JsonKey(name: '_value')
  final Element? valueElement;

  @override
  String toString() {
    return 'TestScriptRequestHeader(field: $field, fieldElement: $fieldElement, value: $value, valueElement: $valueElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestScriptRequestHeaderImpl &&
            (identical(other.field, field) || other.field == field) &&
            (identical(other.fieldElement, fieldElement) ||
                other.fieldElement == fieldElement) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.valueElement, valueElement) ||
                other.valueElement == valueElement));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, field, fieldElement, value, valueElement);

  /// Create a copy of TestScriptRequestHeader
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TestScriptRequestHeaderImplCopyWith<_$TestScriptRequestHeaderImpl>
      get copyWith => __$$TestScriptRequestHeaderImplCopyWithImpl<
          _$TestScriptRequestHeaderImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TestScriptRequestHeaderImplToJson(
      this,
    );
  }
}

abstract class _TestScriptRequestHeader extends TestScriptRequestHeader {
  factory _TestScriptRequestHeader(
          {final String? field,
          @JsonKey(name: '_field') final Element? fieldElement,
          final String? value,
          @JsonKey(name: '_value') final Element? valueElement}) =
      _$TestScriptRequestHeaderImpl;
  _TestScriptRequestHeader._() : super._();

  factory _TestScriptRequestHeader.fromJson(Map<String, dynamic> json) =
      _$TestScriptRequestHeaderImpl.fromJson;

  @override
  String? get field;
  @override
  @JsonKey(name: '_field')
  Element? get fieldElement;
  @override
  String? get value;
  @override
  @JsonKey(name: '_value')
  Element? get valueElement;

  /// Create a copy of TestScriptRequestHeader
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TestScriptRequestHeaderImplCopyWith<_$TestScriptRequestHeaderImpl>
      get copyWith => throw _privateConstructorUsedError;
}

TestScriptAssert _$TestScriptAssertFromJson(Map<String, dynamic> json) {
  return _TestScriptAssert.fromJson(json);
}

/// @nodoc
mixin _$TestScriptAssert {
  String? get label => throw _privateConstructorUsedError;
  @JsonKey(name: '_label')
  Element? get labelElement => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  TestScriptAssertDirection? get direction =>
      throw _privateConstructorUsedError;
  @JsonKey(name: '_direction')
  Element? get directionElement => throw _privateConstructorUsedError;
  String? get compareToSourceId => throw _privateConstructorUsedError;
  @JsonKey(name: '_compareToSourceId')
  Element? get compareToSourceIdElement => throw _privateConstructorUsedError;
  String? get compareToSourceExpression => throw _privateConstructorUsedError;
  @JsonKey(name: '_compareToSourceExpression')
  Element? get compareToSourceExpressionElement =>
      throw _privateConstructorUsedError;
  String? get compareToSourcePath => throw _privateConstructorUsedError;
  @JsonKey(name: '_compareToSourcePath')
  Element? get compareToSourcePathElement => throw _privateConstructorUsedError;
  TestScriptAssertContentType? get contentType =>
      throw _privateConstructorUsedError;
  @JsonKey(name: '_contentType')
  Element? get contentTypeElement => throw _privateConstructorUsedError;
  String? get expression => throw _privateConstructorUsedError;
  @JsonKey(name: '_expression')
  Element? get expressionElement => throw _privateConstructorUsedError;
  String? get headerField => throw _privateConstructorUsedError;
  @JsonKey(name: '_headerField')
  Element? get headerFieldElement => throw _privateConstructorUsedError;
  String? get minimumId => throw _privateConstructorUsedError;
  @JsonKey(name: '_minimumId')
  Element? get minimumIdElement => throw _privateConstructorUsedError;
  Boolean? get navigationLinks => throw _privateConstructorUsedError;
  @JsonKey(name: '_navigationLinks')
  Element? get navigationLinksElement => throw _privateConstructorUsedError;
  @JsonKey(name: 'operator')
  TestScriptAssertOperator? get operator_ => throw _privateConstructorUsedError;
  @JsonKey(name: '_operator')
  Element? get operatorElement => throw _privateConstructorUsedError;
  String? get path => throw _privateConstructorUsedError;
  @JsonKey(name: '_path')
  Element? get pathElement => throw _privateConstructorUsedError;
  TestScriptAssertRequestMethod? get requestMethod =>
      throw _privateConstructorUsedError;
  @JsonKey(name: '_requestMethod')
  Element? get requestMethodElement => throw _privateConstructorUsedError;
  String? get requestURL => throw _privateConstructorUsedError;
  @JsonKey(name: '_requestURL')
  Element? get requestURLElement => throw _privateConstructorUsedError;
  String? get resource => throw _privateConstructorUsedError;
  @JsonKey(name: '_resource')
  Element? get resourceElement => throw _privateConstructorUsedError;
  TestScriptAssertResponse? get response => throw _privateConstructorUsedError;
  @JsonKey(name: '_response')
  Element? get responseElement => throw _privateConstructorUsedError;
  String? get responseCode => throw _privateConstructorUsedError;
  @JsonKey(name: '_responseCode')
  Element? get responseCodeElement => throw _privateConstructorUsedError;
  TestScriptRule2? get rule => throw _privateConstructorUsedError;
  TestScriptRuleset1? get ruleset => throw _privateConstructorUsedError;
  Id? get sourceId => throw _privateConstructorUsedError;
  @JsonKey(name: '_sourceId')
  Element? get sourceIdElement => throw _privateConstructorUsedError;
  Date? get validateProfileId => throw _privateConstructorUsedError;
  @JsonKey(name: '_validateProfileId')
  Element? get validateProfileIdElement => throw _privateConstructorUsedError;
  String? get value => throw _privateConstructorUsedError;
  @JsonKey(name: '_value')
  Element? get valueElement => throw _privateConstructorUsedError;
  Boolean? get warningOnly => throw _privateConstructorUsedError;
  @JsonKey(name: '_warningOnly')
  Element? get warningOnlyElement => throw _privateConstructorUsedError;

  /// Serializes this TestScriptAssert to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TestScriptAssert
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TestScriptAssertCopyWith<TestScriptAssert> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestScriptAssertCopyWith<$Res> {
  factory $TestScriptAssertCopyWith(
          TestScriptAssert value, $Res Function(TestScriptAssert) then) =
      _$TestScriptAssertCopyWithImpl<$Res, TestScriptAssert>;
  @useResult
  $Res call(
      {String? label,
      @JsonKey(name: '_label') Element? labelElement,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      TestScriptAssertDirection? direction,
      @JsonKey(name: '_direction') Element? directionElement,
      String? compareToSourceId,
      @JsonKey(name: '_compareToSourceId') Element? compareToSourceIdElement,
      String? compareToSourceExpression,
      @JsonKey(name: '_compareToSourceExpression')
      Element? compareToSourceExpressionElement,
      String? compareToSourcePath,
      @JsonKey(name: '_compareToSourcePath')
      Element? compareToSourcePathElement,
      TestScriptAssertContentType? contentType,
      @JsonKey(name: '_contentType') Element? contentTypeElement,
      String? expression,
      @JsonKey(name: '_expression') Element? expressionElement,
      String? headerField,
      @JsonKey(name: '_headerField') Element? headerFieldElement,
      String? minimumId,
      @JsonKey(name: '_minimumId') Element? minimumIdElement,
      Boolean? navigationLinks,
      @JsonKey(name: '_navigationLinks') Element? navigationLinksElement,
      @JsonKey(name: 'operator') TestScriptAssertOperator? operator_,
      @JsonKey(name: '_operator') Element? operatorElement,
      String? path,
      @JsonKey(name: '_path') Element? pathElement,
      TestScriptAssertRequestMethod? requestMethod,
      @JsonKey(name: '_requestMethod') Element? requestMethodElement,
      String? requestURL,
      @JsonKey(name: '_requestURL') Element? requestURLElement,
      String? resource,
      @JsonKey(name: '_resource') Element? resourceElement,
      TestScriptAssertResponse? response,
      @JsonKey(name: '_response') Element? responseElement,
      String? responseCode,
      @JsonKey(name: '_responseCode') Element? responseCodeElement,
      TestScriptRule2? rule,
      TestScriptRuleset1? ruleset,
      Id? sourceId,
      @JsonKey(name: '_sourceId') Element? sourceIdElement,
      Date? validateProfileId,
      @JsonKey(name: '_validateProfileId') Element? validateProfileIdElement,
      String? value,
      @JsonKey(name: '_value') Element? valueElement,
      Boolean? warningOnly,
      @JsonKey(name: '_warningOnly') Element? warningOnlyElement});

  $ElementCopyWith<$Res>? get labelElement;
  $ElementCopyWith<$Res>? get descriptionElement;
  $ElementCopyWith<$Res>? get directionElement;
  $ElementCopyWith<$Res>? get compareToSourceIdElement;
  $ElementCopyWith<$Res>? get compareToSourceExpressionElement;
  $ElementCopyWith<$Res>? get compareToSourcePathElement;
  $ElementCopyWith<$Res>? get contentTypeElement;
  $ElementCopyWith<$Res>? get expressionElement;
  $ElementCopyWith<$Res>? get headerFieldElement;
  $ElementCopyWith<$Res>? get minimumIdElement;
  $ElementCopyWith<$Res>? get navigationLinksElement;
  $ElementCopyWith<$Res>? get operatorElement;
  $ElementCopyWith<$Res>? get pathElement;
  $ElementCopyWith<$Res>? get requestMethodElement;
  $ElementCopyWith<$Res>? get requestURLElement;
  $ElementCopyWith<$Res>? get resourceElement;
  $ElementCopyWith<$Res>? get responseElement;
  $ElementCopyWith<$Res>? get responseCodeElement;
  $TestScriptRule2CopyWith<$Res>? get rule;
  $TestScriptRuleset1CopyWith<$Res>? get ruleset;
  $ElementCopyWith<$Res>? get sourceIdElement;
  $ElementCopyWith<$Res>? get validateProfileIdElement;
  $ElementCopyWith<$Res>? get valueElement;
  $ElementCopyWith<$Res>? get warningOnlyElement;
}

/// @nodoc
class _$TestScriptAssertCopyWithImpl<$Res, $Val extends TestScriptAssert>
    implements $TestScriptAssertCopyWith<$Res> {
  _$TestScriptAssertCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TestScriptAssert
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? label = freezed,
    Object? labelElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? direction = freezed,
    Object? directionElement = freezed,
    Object? compareToSourceId = freezed,
    Object? compareToSourceIdElement = freezed,
    Object? compareToSourceExpression = freezed,
    Object? compareToSourceExpressionElement = freezed,
    Object? compareToSourcePath = freezed,
    Object? compareToSourcePathElement = freezed,
    Object? contentType = freezed,
    Object? contentTypeElement = freezed,
    Object? expression = freezed,
    Object? expressionElement = freezed,
    Object? headerField = freezed,
    Object? headerFieldElement = freezed,
    Object? minimumId = freezed,
    Object? minimumIdElement = freezed,
    Object? navigationLinks = freezed,
    Object? navigationLinksElement = freezed,
    Object? operator_ = freezed,
    Object? operatorElement = freezed,
    Object? path = freezed,
    Object? pathElement = freezed,
    Object? requestMethod = freezed,
    Object? requestMethodElement = freezed,
    Object? requestURL = freezed,
    Object? requestURLElement = freezed,
    Object? resource = freezed,
    Object? resourceElement = freezed,
    Object? response = freezed,
    Object? responseElement = freezed,
    Object? responseCode = freezed,
    Object? responseCodeElement = freezed,
    Object? rule = freezed,
    Object? ruleset = freezed,
    Object? sourceId = freezed,
    Object? sourceIdElement = freezed,
    Object? validateProfileId = freezed,
    Object? validateProfileIdElement = freezed,
    Object? value = freezed,
    Object? valueElement = freezed,
    Object? warningOnly = freezed,
    Object? warningOnlyElement = freezed,
  }) {
    return _then(_value.copyWith(
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      labelElement: freezed == labelElement
          ? _value.labelElement
          : labelElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      direction: freezed == direction
          ? _value.direction
          : direction // ignore: cast_nullable_to_non_nullable
              as TestScriptAssertDirection?,
      directionElement: freezed == directionElement
          ? _value.directionElement
          : directionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      compareToSourceId: freezed == compareToSourceId
          ? _value.compareToSourceId
          : compareToSourceId // ignore: cast_nullable_to_non_nullable
              as String?,
      compareToSourceIdElement: freezed == compareToSourceIdElement
          ? _value.compareToSourceIdElement
          : compareToSourceIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      compareToSourceExpression: freezed == compareToSourceExpression
          ? _value.compareToSourceExpression
          : compareToSourceExpression // ignore: cast_nullable_to_non_nullable
              as String?,
      compareToSourceExpressionElement: freezed ==
              compareToSourceExpressionElement
          ? _value.compareToSourceExpressionElement
          : compareToSourceExpressionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      compareToSourcePath: freezed == compareToSourcePath
          ? _value.compareToSourcePath
          : compareToSourcePath // ignore: cast_nullable_to_non_nullable
              as String?,
      compareToSourcePathElement: freezed == compareToSourcePathElement
          ? _value.compareToSourcePathElement
          : compareToSourcePathElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      contentType: freezed == contentType
          ? _value.contentType
          : contentType // ignore: cast_nullable_to_non_nullable
              as TestScriptAssertContentType?,
      contentTypeElement: freezed == contentTypeElement
          ? _value.contentTypeElement
          : contentTypeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      expression: freezed == expression
          ? _value.expression
          : expression // ignore: cast_nullable_to_non_nullable
              as String?,
      expressionElement: freezed == expressionElement
          ? _value.expressionElement
          : expressionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      headerField: freezed == headerField
          ? _value.headerField
          : headerField // ignore: cast_nullable_to_non_nullable
              as String?,
      headerFieldElement: freezed == headerFieldElement
          ? _value.headerFieldElement
          : headerFieldElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      minimumId: freezed == minimumId
          ? _value.minimumId
          : minimumId // ignore: cast_nullable_to_non_nullable
              as String?,
      minimumIdElement: freezed == minimumIdElement
          ? _value.minimumIdElement
          : minimumIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      navigationLinks: freezed == navigationLinks
          ? _value.navigationLinks
          : navigationLinks // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      navigationLinksElement: freezed == navigationLinksElement
          ? _value.navigationLinksElement
          : navigationLinksElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      operator_: freezed == operator_
          ? _value.operator_
          : operator_ // ignore: cast_nullable_to_non_nullable
              as TestScriptAssertOperator?,
      operatorElement: freezed == operatorElement
          ? _value.operatorElement
          : operatorElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      pathElement: freezed == pathElement
          ? _value.pathElement
          : pathElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      requestMethod: freezed == requestMethod
          ? _value.requestMethod
          : requestMethod // ignore: cast_nullable_to_non_nullable
              as TestScriptAssertRequestMethod?,
      requestMethodElement: freezed == requestMethodElement
          ? _value.requestMethodElement
          : requestMethodElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      requestURL: freezed == requestURL
          ? _value.requestURL
          : requestURL // ignore: cast_nullable_to_non_nullable
              as String?,
      requestURLElement: freezed == requestURLElement
          ? _value.requestURLElement
          : requestURLElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      resource: freezed == resource
          ? _value.resource
          : resource // ignore: cast_nullable_to_non_nullable
              as String?,
      resourceElement: freezed == resourceElement
          ? _value.resourceElement
          : resourceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      response: freezed == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as TestScriptAssertResponse?,
      responseElement: freezed == responseElement
          ? _value.responseElement
          : responseElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      responseCode: freezed == responseCode
          ? _value.responseCode
          : responseCode // ignore: cast_nullable_to_non_nullable
              as String?,
      responseCodeElement: freezed == responseCodeElement
          ? _value.responseCodeElement
          : responseCodeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      rule: freezed == rule
          ? _value.rule
          : rule // ignore: cast_nullable_to_non_nullable
              as TestScriptRule2?,
      ruleset: freezed == ruleset
          ? _value.ruleset
          : ruleset // ignore: cast_nullable_to_non_nullable
              as TestScriptRuleset1?,
      sourceId: freezed == sourceId
          ? _value.sourceId
          : sourceId // ignore: cast_nullable_to_non_nullable
              as Id?,
      sourceIdElement: freezed == sourceIdElement
          ? _value.sourceIdElement
          : sourceIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      validateProfileId: freezed == validateProfileId
          ? _value.validateProfileId
          : validateProfileId // ignore: cast_nullable_to_non_nullable
              as Date?,
      validateProfileIdElement: freezed == validateProfileIdElement
          ? _value.validateProfileIdElement
          : validateProfileIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      valueElement: freezed == valueElement
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      warningOnly: freezed == warningOnly
          ? _value.warningOnly
          : warningOnly // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      warningOnlyElement: freezed == warningOnlyElement
          ? _value.warningOnlyElement
          : warningOnlyElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  /// Create a copy of TestScriptAssert
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get labelElement {
    if (_value.labelElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.labelElement!, (value) {
      return _then(_value.copyWith(labelElement: value) as $Val);
    });
  }

  /// Create a copy of TestScriptAssert
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

  /// Create a copy of TestScriptAssert
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get directionElement {
    if (_value.directionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.directionElement!, (value) {
      return _then(_value.copyWith(directionElement: value) as $Val);
    });
  }

  /// Create a copy of TestScriptAssert
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get compareToSourceIdElement {
    if (_value.compareToSourceIdElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.compareToSourceIdElement!, (value) {
      return _then(_value.copyWith(compareToSourceIdElement: value) as $Val);
    });
  }

  /// Create a copy of TestScriptAssert
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get compareToSourceExpressionElement {
    if (_value.compareToSourceExpressionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.compareToSourceExpressionElement!,
        (value) {
      return _then(
          _value.copyWith(compareToSourceExpressionElement: value) as $Val);
    });
  }

  /// Create a copy of TestScriptAssert
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get compareToSourcePathElement {
    if (_value.compareToSourcePathElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.compareToSourcePathElement!, (value) {
      return _then(_value.copyWith(compareToSourcePathElement: value) as $Val);
    });
  }

  /// Create a copy of TestScriptAssert
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get contentTypeElement {
    if (_value.contentTypeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.contentTypeElement!, (value) {
      return _then(_value.copyWith(contentTypeElement: value) as $Val);
    });
  }

  /// Create a copy of TestScriptAssert
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get expressionElement {
    if (_value.expressionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.expressionElement!, (value) {
      return _then(_value.copyWith(expressionElement: value) as $Val);
    });
  }

  /// Create a copy of TestScriptAssert
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get headerFieldElement {
    if (_value.headerFieldElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.headerFieldElement!, (value) {
      return _then(_value.copyWith(headerFieldElement: value) as $Val);
    });
  }

  /// Create a copy of TestScriptAssert
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get minimumIdElement {
    if (_value.minimumIdElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.minimumIdElement!, (value) {
      return _then(_value.copyWith(minimumIdElement: value) as $Val);
    });
  }

  /// Create a copy of TestScriptAssert
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get navigationLinksElement {
    if (_value.navigationLinksElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.navigationLinksElement!, (value) {
      return _then(_value.copyWith(navigationLinksElement: value) as $Val);
    });
  }

  /// Create a copy of TestScriptAssert
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get operatorElement {
    if (_value.operatorElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.operatorElement!, (value) {
      return _then(_value.copyWith(operatorElement: value) as $Val);
    });
  }

  /// Create a copy of TestScriptAssert
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get pathElement {
    if (_value.pathElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.pathElement!, (value) {
      return _then(_value.copyWith(pathElement: value) as $Val);
    });
  }

  /// Create a copy of TestScriptAssert
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get requestMethodElement {
    if (_value.requestMethodElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.requestMethodElement!, (value) {
      return _then(_value.copyWith(requestMethodElement: value) as $Val);
    });
  }

  /// Create a copy of TestScriptAssert
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get requestURLElement {
    if (_value.requestURLElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.requestURLElement!, (value) {
      return _then(_value.copyWith(requestURLElement: value) as $Val);
    });
  }

  /// Create a copy of TestScriptAssert
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get resourceElement {
    if (_value.resourceElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.resourceElement!, (value) {
      return _then(_value.copyWith(resourceElement: value) as $Val);
    });
  }

  /// Create a copy of TestScriptAssert
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get responseElement {
    if (_value.responseElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.responseElement!, (value) {
      return _then(_value.copyWith(responseElement: value) as $Val);
    });
  }

  /// Create a copy of TestScriptAssert
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get responseCodeElement {
    if (_value.responseCodeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.responseCodeElement!, (value) {
      return _then(_value.copyWith(responseCodeElement: value) as $Val);
    });
  }

  /// Create a copy of TestScriptAssert
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TestScriptRule2CopyWith<$Res>? get rule {
    if (_value.rule == null) {
      return null;
    }

    return $TestScriptRule2CopyWith<$Res>(_value.rule!, (value) {
      return _then(_value.copyWith(rule: value) as $Val);
    });
  }

  /// Create a copy of TestScriptAssert
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TestScriptRuleset1CopyWith<$Res>? get ruleset {
    if (_value.ruleset == null) {
      return null;
    }

    return $TestScriptRuleset1CopyWith<$Res>(_value.ruleset!, (value) {
      return _then(_value.copyWith(ruleset: value) as $Val);
    });
  }

  /// Create a copy of TestScriptAssert
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get sourceIdElement {
    if (_value.sourceIdElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.sourceIdElement!, (value) {
      return _then(_value.copyWith(sourceIdElement: value) as $Val);
    });
  }

  /// Create a copy of TestScriptAssert
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get validateProfileIdElement {
    if (_value.validateProfileIdElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.validateProfileIdElement!, (value) {
      return _then(_value.copyWith(validateProfileIdElement: value) as $Val);
    });
  }

  /// Create a copy of TestScriptAssert
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

  /// Create a copy of TestScriptAssert
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get warningOnlyElement {
    if (_value.warningOnlyElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.warningOnlyElement!, (value) {
      return _then(_value.copyWith(warningOnlyElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TestScriptAssertImplCopyWith<$Res>
    implements $TestScriptAssertCopyWith<$Res> {
  factory _$$TestScriptAssertImplCopyWith(_$TestScriptAssertImpl value,
          $Res Function(_$TestScriptAssertImpl) then) =
      __$$TestScriptAssertImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? label,
      @JsonKey(name: '_label') Element? labelElement,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      TestScriptAssertDirection? direction,
      @JsonKey(name: '_direction') Element? directionElement,
      String? compareToSourceId,
      @JsonKey(name: '_compareToSourceId') Element? compareToSourceIdElement,
      String? compareToSourceExpression,
      @JsonKey(name: '_compareToSourceExpression')
      Element? compareToSourceExpressionElement,
      String? compareToSourcePath,
      @JsonKey(name: '_compareToSourcePath')
      Element? compareToSourcePathElement,
      TestScriptAssertContentType? contentType,
      @JsonKey(name: '_contentType') Element? contentTypeElement,
      String? expression,
      @JsonKey(name: '_expression') Element? expressionElement,
      String? headerField,
      @JsonKey(name: '_headerField') Element? headerFieldElement,
      String? minimumId,
      @JsonKey(name: '_minimumId') Element? minimumIdElement,
      Boolean? navigationLinks,
      @JsonKey(name: '_navigationLinks') Element? navigationLinksElement,
      @JsonKey(name: 'operator') TestScriptAssertOperator? operator_,
      @JsonKey(name: '_operator') Element? operatorElement,
      String? path,
      @JsonKey(name: '_path') Element? pathElement,
      TestScriptAssertRequestMethod? requestMethod,
      @JsonKey(name: '_requestMethod') Element? requestMethodElement,
      String? requestURL,
      @JsonKey(name: '_requestURL') Element? requestURLElement,
      String? resource,
      @JsonKey(name: '_resource') Element? resourceElement,
      TestScriptAssertResponse? response,
      @JsonKey(name: '_response') Element? responseElement,
      String? responseCode,
      @JsonKey(name: '_responseCode') Element? responseCodeElement,
      TestScriptRule2? rule,
      TestScriptRuleset1? ruleset,
      Id? sourceId,
      @JsonKey(name: '_sourceId') Element? sourceIdElement,
      Date? validateProfileId,
      @JsonKey(name: '_validateProfileId') Element? validateProfileIdElement,
      String? value,
      @JsonKey(name: '_value') Element? valueElement,
      Boolean? warningOnly,
      @JsonKey(name: '_warningOnly') Element? warningOnlyElement});

  @override
  $ElementCopyWith<$Res>? get labelElement;
  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $ElementCopyWith<$Res>? get directionElement;
  @override
  $ElementCopyWith<$Res>? get compareToSourceIdElement;
  @override
  $ElementCopyWith<$Res>? get compareToSourceExpressionElement;
  @override
  $ElementCopyWith<$Res>? get compareToSourcePathElement;
  @override
  $ElementCopyWith<$Res>? get contentTypeElement;
  @override
  $ElementCopyWith<$Res>? get expressionElement;
  @override
  $ElementCopyWith<$Res>? get headerFieldElement;
  @override
  $ElementCopyWith<$Res>? get minimumIdElement;
  @override
  $ElementCopyWith<$Res>? get navigationLinksElement;
  @override
  $ElementCopyWith<$Res>? get operatorElement;
  @override
  $ElementCopyWith<$Res>? get pathElement;
  @override
  $ElementCopyWith<$Res>? get requestMethodElement;
  @override
  $ElementCopyWith<$Res>? get requestURLElement;
  @override
  $ElementCopyWith<$Res>? get resourceElement;
  @override
  $ElementCopyWith<$Res>? get responseElement;
  @override
  $ElementCopyWith<$Res>? get responseCodeElement;
  @override
  $TestScriptRule2CopyWith<$Res>? get rule;
  @override
  $TestScriptRuleset1CopyWith<$Res>? get ruleset;
  @override
  $ElementCopyWith<$Res>? get sourceIdElement;
  @override
  $ElementCopyWith<$Res>? get validateProfileIdElement;
  @override
  $ElementCopyWith<$Res>? get valueElement;
  @override
  $ElementCopyWith<$Res>? get warningOnlyElement;
}

/// @nodoc
class __$$TestScriptAssertImplCopyWithImpl<$Res>
    extends _$TestScriptAssertCopyWithImpl<$Res, _$TestScriptAssertImpl>
    implements _$$TestScriptAssertImplCopyWith<$Res> {
  __$$TestScriptAssertImplCopyWithImpl(_$TestScriptAssertImpl _value,
      $Res Function(_$TestScriptAssertImpl) _then)
      : super(_value, _then);

  /// Create a copy of TestScriptAssert
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? label = freezed,
    Object? labelElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? direction = freezed,
    Object? directionElement = freezed,
    Object? compareToSourceId = freezed,
    Object? compareToSourceIdElement = freezed,
    Object? compareToSourceExpression = freezed,
    Object? compareToSourceExpressionElement = freezed,
    Object? compareToSourcePath = freezed,
    Object? compareToSourcePathElement = freezed,
    Object? contentType = freezed,
    Object? contentTypeElement = freezed,
    Object? expression = freezed,
    Object? expressionElement = freezed,
    Object? headerField = freezed,
    Object? headerFieldElement = freezed,
    Object? minimumId = freezed,
    Object? minimumIdElement = freezed,
    Object? navigationLinks = freezed,
    Object? navigationLinksElement = freezed,
    Object? operator_ = freezed,
    Object? operatorElement = freezed,
    Object? path = freezed,
    Object? pathElement = freezed,
    Object? requestMethod = freezed,
    Object? requestMethodElement = freezed,
    Object? requestURL = freezed,
    Object? requestURLElement = freezed,
    Object? resource = freezed,
    Object? resourceElement = freezed,
    Object? response = freezed,
    Object? responseElement = freezed,
    Object? responseCode = freezed,
    Object? responseCodeElement = freezed,
    Object? rule = freezed,
    Object? ruleset = freezed,
    Object? sourceId = freezed,
    Object? sourceIdElement = freezed,
    Object? validateProfileId = freezed,
    Object? validateProfileIdElement = freezed,
    Object? value = freezed,
    Object? valueElement = freezed,
    Object? warningOnly = freezed,
    Object? warningOnlyElement = freezed,
  }) {
    return _then(_$TestScriptAssertImpl(
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      labelElement: freezed == labelElement
          ? _value.labelElement
          : labelElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      direction: freezed == direction
          ? _value.direction
          : direction // ignore: cast_nullable_to_non_nullable
              as TestScriptAssertDirection?,
      directionElement: freezed == directionElement
          ? _value.directionElement
          : directionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      compareToSourceId: freezed == compareToSourceId
          ? _value.compareToSourceId
          : compareToSourceId // ignore: cast_nullable_to_non_nullable
              as String?,
      compareToSourceIdElement: freezed == compareToSourceIdElement
          ? _value.compareToSourceIdElement
          : compareToSourceIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      compareToSourceExpression: freezed == compareToSourceExpression
          ? _value.compareToSourceExpression
          : compareToSourceExpression // ignore: cast_nullable_to_non_nullable
              as String?,
      compareToSourceExpressionElement: freezed ==
              compareToSourceExpressionElement
          ? _value.compareToSourceExpressionElement
          : compareToSourceExpressionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      compareToSourcePath: freezed == compareToSourcePath
          ? _value.compareToSourcePath
          : compareToSourcePath // ignore: cast_nullable_to_non_nullable
              as String?,
      compareToSourcePathElement: freezed == compareToSourcePathElement
          ? _value.compareToSourcePathElement
          : compareToSourcePathElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      contentType: freezed == contentType
          ? _value.contentType
          : contentType // ignore: cast_nullable_to_non_nullable
              as TestScriptAssertContentType?,
      contentTypeElement: freezed == contentTypeElement
          ? _value.contentTypeElement
          : contentTypeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      expression: freezed == expression
          ? _value.expression
          : expression // ignore: cast_nullable_to_non_nullable
              as String?,
      expressionElement: freezed == expressionElement
          ? _value.expressionElement
          : expressionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      headerField: freezed == headerField
          ? _value.headerField
          : headerField // ignore: cast_nullable_to_non_nullable
              as String?,
      headerFieldElement: freezed == headerFieldElement
          ? _value.headerFieldElement
          : headerFieldElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      minimumId: freezed == minimumId
          ? _value.minimumId
          : minimumId // ignore: cast_nullable_to_non_nullable
              as String?,
      minimumIdElement: freezed == minimumIdElement
          ? _value.minimumIdElement
          : minimumIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      navigationLinks: freezed == navigationLinks
          ? _value.navigationLinks
          : navigationLinks // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      navigationLinksElement: freezed == navigationLinksElement
          ? _value.navigationLinksElement
          : navigationLinksElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      operator_: freezed == operator_
          ? _value.operator_
          : operator_ // ignore: cast_nullable_to_non_nullable
              as TestScriptAssertOperator?,
      operatorElement: freezed == operatorElement
          ? _value.operatorElement
          : operatorElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      pathElement: freezed == pathElement
          ? _value.pathElement
          : pathElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      requestMethod: freezed == requestMethod
          ? _value.requestMethod
          : requestMethod // ignore: cast_nullable_to_non_nullable
              as TestScriptAssertRequestMethod?,
      requestMethodElement: freezed == requestMethodElement
          ? _value.requestMethodElement
          : requestMethodElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      requestURL: freezed == requestURL
          ? _value.requestURL
          : requestURL // ignore: cast_nullable_to_non_nullable
              as String?,
      requestURLElement: freezed == requestURLElement
          ? _value.requestURLElement
          : requestURLElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      resource: freezed == resource
          ? _value.resource
          : resource // ignore: cast_nullable_to_non_nullable
              as String?,
      resourceElement: freezed == resourceElement
          ? _value.resourceElement
          : resourceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      response: freezed == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as TestScriptAssertResponse?,
      responseElement: freezed == responseElement
          ? _value.responseElement
          : responseElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      responseCode: freezed == responseCode
          ? _value.responseCode
          : responseCode // ignore: cast_nullable_to_non_nullable
              as String?,
      responseCodeElement: freezed == responseCodeElement
          ? _value.responseCodeElement
          : responseCodeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      rule: freezed == rule
          ? _value.rule
          : rule // ignore: cast_nullable_to_non_nullable
              as TestScriptRule2?,
      ruleset: freezed == ruleset
          ? _value.ruleset
          : ruleset // ignore: cast_nullable_to_non_nullable
              as TestScriptRuleset1?,
      sourceId: freezed == sourceId
          ? _value.sourceId
          : sourceId // ignore: cast_nullable_to_non_nullable
              as Id?,
      sourceIdElement: freezed == sourceIdElement
          ? _value.sourceIdElement
          : sourceIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      validateProfileId: freezed == validateProfileId
          ? _value.validateProfileId
          : validateProfileId // ignore: cast_nullable_to_non_nullable
              as Date?,
      validateProfileIdElement: freezed == validateProfileIdElement
          ? _value.validateProfileIdElement
          : validateProfileIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      valueElement: freezed == valueElement
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      warningOnly: freezed == warningOnly
          ? _value.warningOnly
          : warningOnly // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      warningOnlyElement: freezed == warningOnlyElement
          ? _value.warningOnlyElement
          : warningOnlyElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TestScriptAssertImpl extends _TestScriptAssert {
  _$TestScriptAssertImpl(
      {this.label,
      @JsonKey(name: '_label') this.labelElement,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.direction,
      @JsonKey(name: '_direction') this.directionElement,
      this.compareToSourceId,
      @JsonKey(name: '_compareToSourceId') this.compareToSourceIdElement,
      this.compareToSourceExpression,
      @JsonKey(name: '_compareToSourceExpression')
      this.compareToSourceExpressionElement,
      this.compareToSourcePath,
      @JsonKey(name: '_compareToSourcePath') this.compareToSourcePathElement,
      this.contentType,
      @JsonKey(name: '_contentType') this.contentTypeElement,
      this.expression,
      @JsonKey(name: '_expression') this.expressionElement,
      this.headerField,
      @JsonKey(name: '_headerField') this.headerFieldElement,
      this.minimumId,
      @JsonKey(name: '_minimumId') this.minimumIdElement,
      this.navigationLinks,
      @JsonKey(name: '_navigationLinks') this.navigationLinksElement,
      @JsonKey(name: 'operator') this.operator_,
      @JsonKey(name: '_operator') this.operatorElement,
      this.path,
      @JsonKey(name: '_path') this.pathElement,
      this.requestMethod,
      @JsonKey(name: '_requestMethod') this.requestMethodElement,
      this.requestURL,
      @JsonKey(name: '_requestURL') this.requestURLElement,
      this.resource,
      @JsonKey(name: '_resource') this.resourceElement,
      this.response,
      @JsonKey(name: '_response') this.responseElement,
      this.responseCode,
      @JsonKey(name: '_responseCode') this.responseCodeElement,
      this.rule,
      this.ruleset,
      this.sourceId,
      @JsonKey(name: '_sourceId') this.sourceIdElement,
      this.validateProfileId,
      @JsonKey(name: '_validateProfileId') this.validateProfileIdElement,
      this.value,
      @JsonKey(name: '_value') this.valueElement,
      this.warningOnly,
      @JsonKey(name: '_warningOnly') this.warningOnlyElement})
      : super._();

  factory _$TestScriptAssertImpl.fromJson(Map<String, dynamic> json) =>
      _$$TestScriptAssertImplFromJson(json);

  @override
  final String? label;
  @override
  @JsonKey(name: '_label')
  final Element? labelElement;
  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final TestScriptAssertDirection? direction;
  @override
  @JsonKey(name: '_direction')
  final Element? directionElement;
  @override
  final String? compareToSourceId;
  @override
  @JsonKey(name: '_compareToSourceId')
  final Element? compareToSourceIdElement;
  @override
  final String? compareToSourceExpression;
  @override
  @JsonKey(name: '_compareToSourceExpression')
  final Element? compareToSourceExpressionElement;
  @override
  final String? compareToSourcePath;
  @override
  @JsonKey(name: '_compareToSourcePath')
  final Element? compareToSourcePathElement;
  @override
  final TestScriptAssertContentType? contentType;
  @override
  @JsonKey(name: '_contentType')
  final Element? contentTypeElement;
  @override
  final String? expression;
  @override
  @JsonKey(name: '_expression')
  final Element? expressionElement;
  @override
  final String? headerField;
  @override
  @JsonKey(name: '_headerField')
  final Element? headerFieldElement;
  @override
  final String? minimumId;
  @override
  @JsonKey(name: '_minimumId')
  final Element? minimumIdElement;
  @override
  final Boolean? navigationLinks;
  @override
  @JsonKey(name: '_navigationLinks')
  final Element? navigationLinksElement;
  @override
  @JsonKey(name: 'operator')
  final TestScriptAssertOperator? operator_;
  @override
  @JsonKey(name: '_operator')
  final Element? operatorElement;
  @override
  final String? path;
  @override
  @JsonKey(name: '_path')
  final Element? pathElement;
  @override
  final TestScriptAssertRequestMethod? requestMethod;
  @override
  @JsonKey(name: '_requestMethod')
  final Element? requestMethodElement;
  @override
  final String? requestURL;
  @override
  @JsonKey(name: '_requestURL')
  final Element? requestURLElement;
  @override
  final String? resource;
  @override
  @JsonKey(name: '_resource')
  final Element? resourceElement;
  @override
  final TestScriptAssertResponse? response;
  @override
  @JsonKey(name: '_response')
  final Element? responseElement;
  @override
  final String? responseCode;
  @override
  @JsonKey(name: '_responseCode')
  final Element? responseCodeElement;
  @override
  final TestScriptRule2? rule;
  @override
  final TestScriptRuleset1? ruleset;
  @override
  final Id? sourceId;
  @override
  @JsonKey(name: '_sourceId')
  final Element? sourceIdElement;
  @override
  final Date? validateProfileId;
  @override
  @JsonKey(name: '_validateProfileId')
  final Element? validateProfileIdElement;
  @override
  final String? value;
  @override
  @JsonKey(name: '_value')
  final Element? valueElement;
  @override
  final Boolean? warningOnly;
  @override
  @JsonKey(name: '_warningOnly')
  final Element? warningOnlyElement;

  @override
  String toString() {
    return 'TestScriptAssert(label: $label, labelElement: $labelElement, description: $description, descriptionElement: $descriptionElement, direction: $direction, directionElement: $directionElement, compareToSourceId: $compareToSourceId, compareToSourceIdElement: $compareToSourceIdElement, compareToSourceExpression: $compareToSourceExpression, compareToSourceExpressionElement: $compareToSourceExpressionElement, compareToSourcePath: $compareToSourcePath, compareToSourcePathElement: $compareToSourcePathElement, contentType: $contentType, contentTypeElement: $contentTypeElement, expression: $expression, expressionElement: $expressionElement, headerField: $headerField, headerFieldElement: $headerFieldElement, minimumId: $minimumId, minimumIdElement: $minimumIdElement, navigationLinks: $navigationLinks, navigationLinksElement: $navigationLinksElement, operator_: $operator_, operatorElement: $operatorElement, path: $path, pathElement: $pathElement, requestMethod: $requestMethod, requestMethodElement: $requestMethodElement, requestURL: $requestURL, requestURLElement: $requestURLElement, resource: $resource, resourceElement: $resourceElement, response: $response, responseElement: $responseElement, responseCode: $responseCode, responseCodeElement: $responseCodeElement, rule: $rule, ruleset: $ruleset, sourceId: $sourceId, sourceIdElement: $sourceIdElement, validateProfileId: $validateProfileId, validateProfileIdElement: $validateProfileIdElement, value: $value, valueElement: $valueElement, warningOnly: $warningOnly, warningOnlyElement: $warningOnlyElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestScriptAssertImpl &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.labelElement, labelElement) ||
                other.labelElement == labelElement) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            (identical(other.direction, direction) ||
                other.direction == direction) &&
            (identical(other.directionElement, directionElement) ||
                other.directionElement == directionElement) &&
            (identical(other.compareToSourceId, compareToSourceId) ||
                other.compareToSourceId == compareToSourceId) &&
            (identical(other.compareToSourceIdElement, compareToSourceIdElement) ||
                other.compareToSourceIdElement == compareToSourceIdElement) &&
            (identical(other.compareToSourceExpression, compareToSourceExpression) ||
                other.compareToSourceExpression == compareToSourceExpression) &&
            (identical(other.compareToSourceExpressionElement, compareToSourceExpressionElement) ||
                other.compareToSourceExpressionElement ==
                    compareToSourceExpressionElement) &&
            (identical(other.compareToSourcePath, compareToSourcePath) ||
                other.compareToSourcePath == compareToSourcePath) &&
            (identical(other.compareToSourcePathElement, compareToSourcePathElement) ||
                other.compareToSourcePathElement ==
                    compareToSourcePathElement) &&
            (identical(other.contentType, contentType) ||
                other.contentType == contentType) &&
            (identical(other.contentTypeElement, contentTypeElement) ||
                other.contentTypeElement == contentTypeElement) &&
            (identical(other.expression, expression) ||
                other.expression == expression) &&
            (identical(other.expressionElement, expressionElement) ||
                other.expressionElement == expressionElement) &&
            (identical(other.headerField, headerField) ||
                other.headerField == headerField) &&
            (identical(other.headerFieldElement, headerFieldElement) ||
                other.headerFieldElement == headerFieldElement) &&
            (identical(other.minimumId, minimumId) ||
                other.minimumId == minimumId) &&
            (identical(other.minimumIdElement, minimumIdElement) ||
                other.minimumIdElement == minimumIdElement) &&
            (identical(other.navigationLinks, navigationLinks) ||
                other.navigationLinks == navigationLinks) &&
            (identical(other.navigationLinksElement, navigationLinksElement) ||
                other.navigationLinksElement == navigationLinksElement) &&
            (identical(other.operator_, operator_) ||
                other.operator_ == operator_) &&
            (identical(other.operatorElement, operatorElement) ||
                other.operatorElement == operatorElement) &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.pathElement, pathElement) || other.pathElement == pathElement) &&
            (identical(other.requestMethod, requestMethod) || other.requestMethod == requestMethod) &&
            (identical(other.requestMethodElement, requestMethodElement) || other.requestMethodElement == requestMethodElement) &&
            (identical(other.requestURL, requestURL) || other.requestURL == requestURL) &&
            (identical(other.requestURLElement, requestURLElement) || other.requestURLElement == requestURLElement) &&
            (identical(other.resource, resource) || other.resource == resource) &&
            (identical(other.resourceElement, resourceElement) || other.resourceElement == resourceElement) &&
            (identical(other.response, response) || other.response == response) &&
            (identical(other.responseElement, responseElement) || other.responseElement == responseElement) &&
            (identical(other.responseCode, responseCode) || other.responseCode == responseCode) &&
            (identical(other.responseCodeElement, responseCodeElement) || other.responseCodeElement == responseCodeElement) &&
            (identical(other.rule, rule) || other.rule == rule) &&
            (identical(other.ruleset, ruleset) || other.ruleset == ruleset) &&
            (identical(other.sourceId, sourceId) || other.sourceId == sourceId) &&
            (identical(other.sourceIdElement, sourceIdElement) || other.sourceIdElement == sourceIdElement) &&
            (identical(other.validateProfileId, validateProfileId) || other.validateProfileId == validateProfileId) &&
            (identical(other.validateProfileIdElement, validateProfileIdElement) || other.validateProfileIdElement == validateProfileIdElement) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.valueElement, valueElement) || other.valueElement == valueElement) &&
            (identical(other.warningOnly, warningOnly) || other.warningOnly == warningOnly) &&
            (identical(other.warningOnlyElement, warningOnlyElement) || other.warningOnlyElement == warningOnlyElement));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        label,
        labelElement,
        description,
        descriptionElement,
        direction,
        directionElement,
        compareToSourceId,
        compareToSourceIdElement,
        compareToSourceExpression,
        compareToSourceExpressionElement,
        compareToSourcePath,
        compareToSourcePathElement,
        contentType,
        contentTypeElement,
        expression,
        expressionElement,
        headerField,
        headerFieldElement,
        minimumId,
        minimumIdElement,
        navigationLinks,
        navigationLinksElement,
        operator_,
        operatorElement,
        path,
        pathElement,
        requestMethod,
        requestMethodElement,
        requestURL,
        requestURLElement,
        resource,
        resourceElement,
        response,
        responseElement,
        responseCode,
        responseCodeElement,
        rule,
        ruleset,
        sourceId,
        sourceIdElement,
        validateProfileId,
        validateProfileIdElement,
        value,
        valueElement,
        warningOnly,
        warningOnlyElement
      ]);

  /// Create a copy of TestScriptAssert
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TestScriptAssertImplCopyWith<_$TestScriptAssertImpl> get copyWith =>
      __$$TestScriptAssertImplCopyWithImpl<_$TestScriptAssertImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TestScriptAssertImplToJson(
      this,
    );
  }
}

abstract class _TestScriptAssert extends TestScriptAssert {
  factory _TestScriptAssert(
      {final String? label,
      @JsonKey(name: '_label') final Element? labelElement,
      final String? description,
      @JsonKey(name: '_description') final Element? descriptionElement,
      final TestScriptAssertDirection? direction,
      @JsonKey(name: '_direction') final Element? directionElement,
      final String? compareToSourceId,
      @JsonKey(name: '_compareToSourceId')
      final Element? compareToSourceIdElement,
      final String? compareToSourceExpression,
      @JsonKey(name: '_compareToSourceExpression')
      final Element? compareToSourceExpressionElement,
      final String? compareToSourcePath,
      @JsonKey(name: '_compareToSourcePath')
      final Element? compareToSourcePathElement,
      final TestScriptAssertContentType? contentType,
      @JsonKey(name: '_contentType') final Element? contentTypeElement,
      final String? expression,
      @JsonKey(name: '_expression') final Element? expressionElement,
      final String? headerField,
      @JsonKey(name: '_headerField') final Element? headerFieldElement,
      final String? minimumId,
      @JsonKey(name: '_minimumId') final Element? minimumIdElement,
      final Boolean? navigationLinks,
      @JsonKey(name: '_navigationLinks') final Element? navigationLinksElement,
      @JsonKey(name: 'operator') final TestScriptAssertOperator? operator_,
      @JsonKey(name: '_operator') final Element? operatorElement,
      final String? path,
      @JsonKey(name: '_path') final Element? pathElement,
      final TestScriptAssertRequestMethod? requestMethod,
      @JsonKey(name: '_requestMethod') final Element? requestMethodElement,
      final String? requestURL,
      @JsonKey(name: '_requestURL') final Element? requestURLElement,
      final String? resource,
      @JsonKey(name: '_resource') final Element? resourceElement,
      final TestScriptAssertResponse? response,
      @JsonKey(name: '_response') final Element? responseElement,
      final String? responseCode,
      @JsonKey(name: '_responseCode') final Element? responseCodeElement,
      final TestScriptRule2? rule,
      final TestScriptRuleset1? ruleset,
      final Id? sourceId,
      @JsonKey(name: '_sourceId') final Element? sourceIdElement,
      final Date? validateProfileId,
      @JsonKey(name: '_validateProfileId')
      final Element? validateProfileIdElement,
      final String? value,
      @JsonKey(name: '_value') final Element? valueElement,
      final Boolean? warningOnly,
      @JsonKey(name: '_warningOnly')
      final Element? warningOnlyElement}) = _$TestScriptAssertImpl;
  _TestScriptAssert._() : super._();

  factory _TestScriptAssert.fromJson(Map<String, dynamic> json) =
      _$TestScriptAssertImpl.fromJson;

  @override
  String? get label;
  @override
  @JsonKey(name: '_label')
  Element? get labelElement;
  @override
  String? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  TestScriptAssertDirection? get direction;
  @override
  @JsonKey(name: '_direction')
  Element? get directionElement;
  @override
  String? get compareToSourceId;
  @override
  @JsonKey(name: '_compareToSourceId')
  Element? get compareToSourceIdElement;
  @override
  String? get compareToSourceExpression;
  @override
  @JsonKey(name: '_compareToSourceExpression')
  Element? get compareToSourceExpressionElement;
  @override
  String? get compareToSourcePath;
  @override
  @JsonKey(name: '_compareToSourcePath')
  Element? get compareToSourcePathElement;
  @override
  TestScriptAssertContentType? get contentType;
  @override
  @JsonKey(name: '_contentType')
  Element? get contentTypeElement;
  @override
  String? get expression;
  @override
  @JsonKey(name: '_expression')
  Element? get expressionElement;
  @override
  String? get headerField;
  @override
  @JsonKey(name: '_headerField')
  Element? get headerFieldElement;
  @override
  String? get minimumId;
  @override
  @JsonKey(name: '_minimumId')
  Element? get minimumIdElement;
  @override
  Boolean? get navigationLinks;
  @override
  @JsonKey(name: '_navigationLinks')
  Element? get navigationLinksElement;
  @override
  @JsonKey(name: 'operator')
  TestScriptAssertOperator? get operator_;
  @override
  @JsonKey(name: '_operator')
  Element? get operatorElement;
  @override
  String? get path;
  @override
  @JsonKey(name: '_path')
  Element? get pathElement;
  @override
  TestScriptAssertRequestMethod? get requestMethod;
  @override
  @JsonKey(name: '_requestMethod')
  Element? get requestMethodElement;
  @override
  String? get requestURL;
  @override
  @JsonKey(name: '_requestURL')
  Element? get requestURLElement;
  @override
  String? get resource;
  @override
  @JsonKey(name: '_resource')
  Element? get resourceElement;
  @override
  TestScriptAssertResponse? get response;
  @override
  @JsonKey(name: '_response')
  Element? get responseElement;
  @override
  String? get responseCode;
  @override
  @JsonKey(name: '_responseCode')
  Element? get responseCodeElement;
  @override
  TestScriptRule2? get rule;
  @override
  TestScriptRuleset1? get ruleset;
  @override
  Id? get sourceId;
  @override
  @JsonKey(name: '_sourceId')
  Element? get sourceIdElement;
  @override
  Date? get validateProfileId;
  @override
  @JsonKey(name: '_validateProfileId')
  Element? get validateProfileIdElement;
  @override
  String? get value;
  @override
  @JsonKey(name: '_value')
  Element? get valueElement;
  @override
  Boolean? get warningOnly;
  @override
  @JsonKey(name: '_warningOnly')
  Element? get warningOnlyElement;

  /// Create a copy of TestScriptAssert
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TestScriptAssertImplCopyWith<_$TestScriptAssertImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TestScriptRule2 _$TestScriptRule2FromJson(Map<String, dynamic> json) {
  return _TestScriptRule2.fromJson(json);
}

/// @nodoc
mixin _$TestScriptRule2 {
  Id? get ruleId => throw _privateConstructorUsedError;
  @JsonKey(name: '_ruleId')
  Element? get ruleIdElement => throw _privateConstructorUsedError;
  List<TestScriptParam2>? get param => throw _privateConstructorUsedError;

  /// Serializes this TestScriptRule2 to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TestScriptRule2
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TestScriptRule2CopyWith<TestScriptRule2> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestScriptRule2CopyWith<$Res> {
  factory $TestScriptRule2CopyWith(
          TestScriptRule2 value, $Res Function(TestScriptRule2) then) =
      _$TestScriptRule2CopyWithImpl<$Res, TestScriptRule2>;
  @useResult
  $Res call(
      {Id? ruleId,
      @JsonKey(name: '_ruleId') Element? ruleIdElement,
      List<TestScriptParam2>? param});

  $ElementCopyWith<$Res>? get ruleIdElement;
}

/// @nodoc
class _$TestScriptRule2CopyWithImpl<$Res, $Val extends TestScriptRule2>
    implements $TestScriptRule2CopyWith<$Res> {
  _$TestScriptRule2CopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TestScriptRule2
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ruleId = freezed,
    Object? ruleIdElement = freezed,
    Object? param = freezed,
  }) {
    return _then(_value.copyWith(
      ruleId: freezed == ruleId
          ? _value.ruleId
          : ruleId // ignore: cast_nullable_to_non_nullable
              as Id?,
      ruleIdElement: freezed == ruleIdElement
          ? _value.ruleIdElement
          : ruleIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      param: freezed == param
          ? _value.param
          : param // ignore: cast_nullable_to_non_nullable
              as List<TestScriptParam2>?,
    ) as $Val);
  }

  /// Create a copy of TestScriptRule2
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get ruleIdElement {
    if (_value.ruleIdElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.ruleIdElement!, (value) {
      return _then(_value.copyWith(ruleIdElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TestScriptRule2ImplCopyWith<$Res>
    implements $TestScriptRule2CopyWith<$Res> {
  factory _$$TestScriptRule2ImplCopyWith(_$TestScriptRule2Impl value,
          $Res Function(_$TestScriptRule2Impl) then) =
      __$$TestScriptRule2ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Id? ruleId,
      @JsonKey(name: '_ruleId') Element? ruleIdElement,
      List<TestScriptParam2>? param});

  @override
  $ElementCopyWith<$Res>? get ruleIdElement;
}

/// @nodoc
class __$$TestScriptRule2ImplCopyWithImpl<$Res>
    extends _$TestScriptRule2CopyWithImpl<$Res, _$TestScriptRule2Impl>
    implements _$$TestScriptRule2ImplCopyWith<$Res> {
  __$$TestScriptRule2ImplCopyWithImpl(
      _$TestScriptRule2Impl _value, $Res Function(_$TestScriptRule2Impl) _then)
      : super(_value, _then);

  /// Create a copy of TestScriptRule2
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ruleId = freezed,
    Object? ruleIdElement = freezed,
    Object? param = freezed,
  }) {
    return _then(_$TestScriptRule2Impl(
      ruleId: freezed == ruleId
          ? _value.ruleId
          : ruleId // ignore: cast_nullable_to_non_nullable
              as Id?,
      ruleIdElement: freezed == ruleIdElement
          ? _value.ruleIdElement
          : ruleIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      param: freezed == param
          ? _value.param
          : param // ignore: cast_nullable_to_non_nullable
              as List<TestScriptParam2>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TestScriptRule2Impl extends _TestScriptRule2 {
  _$TestScriptRule2Impl(
      {this.ruleId, @JsonKey(name: '_ruleId') this.ruleIdElement, this.param})
      : super._();

  factory _$TestScriptRule2Impl.fromJson(Map<String, dynamic> json) =>
      _$$TestScriptRule2ImplFromJson(json);

  @override
  final Id? ruleId;
  @override
  @JsonKey(name: '_ruleId')
  final Element? ruleIdElement;
  @override
  final List<TestScriptParam2>? param;

  @override
  String toString() {
    return 'TestScriptRule2(ruleId: $ruleId, ruleIdElement: $ruleIdElement, param: $param)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestScriptRule2Impl &&
            (identical(other.ruleId, ruleId) || other.ruleId == ruleId) &&
            (identical(other.ruleIdElement, ruleIdElement) ||
                other.ruleIdElement == ruleIdElement) &&
            const DeepCollectionEquality().equals(other.param, param));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, ruleId, ruleIdElement,
      const DeepCollectionEquality().hash(param));

  /// Create a copy of TestScriptRule2
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TestScriptRule2ImplCopyWith<_$TestScriptRule2Impl> get copyWith =>
      __$$TestScriptRule2ImplCopyWithImpl<_$TestScriptRule2Impl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TestScriptRule2ImplToJson(
      this,
    );
  }
}

abstract class _TestScriptRule2 extends TestScriptRule2 {
  factory _TestScriptRule2(
      {final Id? ruleId,
      @JsonKey(name: '_ruleId') final Element? ruleIdElement,
      final List<TestScriptParam2>? param}) = _$TestScriptRule2Impl;
  _TestScriptRule2._() : super._();

  factory _TestScriptRule2.fromJson(Map<String, dynamic> json) =
      _$TestScriptRule2Impl.fromJson;

  @override
  Id? get ruleId;
  @override
  @JsonKey(name: '_ruleId')
  Element? get ruleIdElement;
  @override
  List<TestScriptParam2>? get param;

  /// Create a copy of TestScriptRule2
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TestScriptRule2ImplCopyWith<_$TestScriptRule2Impl> get copyWith =>
      throw _privateConstructorUsedError;
}

TestScriptParam2 _$TestScriptParam2FromJson(Map<String, dynamic> json) {
  return _TestScriptParam2.fromJson(json);
}

/// @nodoc
mixin _$TestScriptParam2 {
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  String? get value => throw _privateConstructorUsedError;
  @JsonKey(name: '_value')
  Element? get valueElement => throw _privateConstructorUsedError;

  /// Serializes this TestScriptParam2 to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TestScriptParam2
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TestScriptParam2CopyWith<TestScriptParam2> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestScriptParam2CopyWith<$Res> {
  factory $TestScriptParam2CopyWith(
          TestScriptParam2 value, $Res Function(TestScriptParam2) then) =
      _$TestScriptParam2CopyWithImpl<$Res, TestScriptParam2>;
  @useResult
  $Res call(
      {String? name,
      @JsonKey(name: '_name') Element? nameElement,
      String? value,
      @JsonKey(name: '_value') Element? valueElement});

  $ElementCopyWith<$Res>? get nameElement;
  $ElementCopyWith<$Res>? get valueElement;
}

/// @nodoc
class _$TestScriptParam2CopyWithImpl<$Res, $Val extends TestScriptParam2>
    implements $TestScriptParam2CopyWith<$Res> {
  _$TestScriptParam2CopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TestScriptParam2
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? value = freezed,
    Object? valueElement = freezed,
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
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      valueElement: freezed == valueElement
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  /// Create a copy of TestScriptParam2
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

  /// Create a copy of TestScriptParam2
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
abstract class _$$TestScriptParam2ImplCopyWith<$Res>
    implements $TestScriptParam2CopyWith<$Res> {
  factory _$$TestScriptParam2ImplCopyWith(_$TestScriptParam2Impl value,
          $Res Function(_$TestScriptParam2Impl) then) =
      __$$TestScriptParam2ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? name,
      @JsonKey(name: '_name') Element? nameElement,
      String? value,
      @JsonKey(name: '_value') Element? valueElement});

  @override
  $ElementCopyWith<$Res>? get nameElement;
  @override
  $ElementCopyWith<$Res>? get valueElement;
}

/// @nodoc
class __$$TestScriptParam2ImplCopyWithImpl<$Res>
    extends _$TestScriptParam2CopyWithImpl<$Res, _$TestScriptParam2Impl>
    implements _$$TestScriptParam2ImplCopyWith<$Res> {
  __$$TestScriptParam2ImplCopyWithImpl(_$TestScriptParam2Impl _value,
      $Res Function(_$TestScriptParam2Impl) _then)
      : super(_value, _then);

  /// Create a copy of TestScriptParam2
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? value = freezed,
    Object? valueElement = freezed,
  }) {
    return _then(_$TestScriptParam2Impl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      valueElement: freezed == valueElement
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TestScriptParam2Impl extends _TestScriptParam2 {
  _$TestScriptParam2Impl(
      {this.name,
      @JsonKey(name: '_name') this.nameElement,
      this.value,
      @JsonKey(name: '_value') this.valueElement})
      : super._();

  factory _$TestScriptParam2Impl.fromJson(Map<String, dynamic> json) =>
      _$$TestScriptParam2ImplFromJson(json);

  @override
  final String? name;
  @override
  @JsonKey(name: '_name')
  final Element? nameElement;
  @override
  final String? value;
  @override
  @JsonKey(name: '_value')
  final Element? valueElement;

  @override
  String toString() {
    return 'TestScriptParam2(name: $name, nameElement: $nameElement, value: $value, valueElement: $valueElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestScriptParam2Impl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameElement, nameElement) ||
                other.nameElement == nameElement) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.valueElement, valueElement) ||
                other.valueElement == valueElement));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, name, nameElement, value, valueElement);

  /// Create a copy of TestScriptParam2
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TestScriptParam2ImplCopyWith<_$TestScriptParam2Impl> get copyWith =>
      __$$TestScriptParam2ImplCopyWithImpl<_$TestScriptParam2Impl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TestScriptParam2ImplToJson(
      this,
    );
  }
}

abstract class _TestScriptParam2 extends TestScriptParam2 {
  factory _TestScriptParam2(
          {final String? name,
          @JsonKey(name: '_name') final Element? nameElement,
          final String? value,
          @JsonKey(name: '_value') final Element? valueElement}) =
      _$TestScriptParam2Impl;
  _TestScriptParam2._() : super._();

  factory _TestScriptParam2.fromJson(Map<String, dynamic> json) =
      _$TestScriptParam2Impl.fromJson;

  @override
  String? get name;
  @override
  @JsonKey(name: '_name')
  Element? get nameElement;
  @override
  String? get value;
  @override
  @JsonKey(name: '_value')
  Element? get valueElement;

  /// Create a copy of TestScriptParam2
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TestScriptParam2ImplCopyWith<_$TestScriptParam2Impl> get copyWith =>
      throw _privateConstructorUsedError;
}

TestScriptRuleset1 _$TestScriptRuleset1FromJson(Map<String, dynamic> json) {
  return _TestScriptRuleset1.fromJson(json);
}

/// @nodoc
mixin _$TestScriptRuleset1 {
  Id? get rulesetId => throw _privateConstructorUsedError;
  @JsonKey(name: '_rulesetId')
  Element? get rulesetIdElement => throw _privateConstructorUsedError;
  List<TestScriptRule3>? get rule => throw _privateConstructorUsedError;

  /// Serializes this TestScriptRuleset1 to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TestScriptRuleset1
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TestScriptRuleset1CopyWith<TestScriptRuleset1> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestScriptRuleset1CopyWith<$Res> {
  factory $TestScriptRuleset1CopyWith(
          TestScriptRuleset1 value, $Res Function(TestScriptRuleset1) then) =
      _$TestScriptRuleset1CopyWithImpl<$Res, TestScriptRuleset1>;
  @useResult
  $Res call(
      {Id? rulesetId,
      @JsonKey(name: '_rulesetId') Element? rulesetIdElement,
      List<TestScriptRule3>? rule});

  $ElementCopyWith<$Res>? get rulesetIdElement;
}

/// @nodoc
class _$TestScriptRuleset1CopyWithImpl<$Res, $Val extends TestScriptRuleset1>
    implements $TestScriptRuleset1CopyWith<$Res> {
  _$TestScriptRuleset1CopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TestScriptRuleset1
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rulesetId = freezed,
    Object? rulesetIdElement = freezed,
    Object? rule = freezed,
  }) {
    return _then(_value.copyWith(
      rulesetId: freezed == rulesetId
          ? _value.rulesetId
          : rulesetId // ignore: cast_nullable_to_non_nullable
              as Id?,
      rulesetIdElement: freezed == rulesetIdElement
          ? _value.rulesetIdElement
          : rulesetIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      rule: freezed == rule
          ? _value.rule
          : rule // ignore: cast_nullable_to_non_nullable
              as List<TestScriptRule3>?,
    ) as $Val);
  }

  /// Create a copy of TestScriptRuleset1
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get rulesetIdElement {
    if (_value.rulesetIdElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.rulesetIdElement!, (value) {
      return _then(_value.copyWith(rulesetIdElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TestScriptRuleset1ImplCopyWith<$Res>
    implements $TestScriptRuleset1CopyWith<$Res> {
  factory _$$TestScriptRuleset1ImplCopyWith(_$TestScriptRuleset1Impl value,
          $Res Function(_$TestScriptRuleset1Impl) then) =
      __$$TestScriptRuleset1ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Id? rulesetId,
      @JsonKey(name: '_rulesetId') Element? rulesetIdElement,
      List<TestScriptRule3>? rule});

  @override
  $ElementCopyWith<$Res>? get rulesetIdElement;
}

/// @nodoc
class __$$TestScriptRuleset1ImplCopyWithImpl<$Res>
    extends _$TestScriptRuleset1CopyWithImpl<$Res, _$TestScriptRuleset1Impl>
    implements _$$TestScriptRuleset1ImplCopyWith<$Res> {
  __$$TestScriptRuleset1ImplCopyWithImpl(_$TestScriptRuleset1Impl _value,
      $Res Function(_$TestScriptRuleset1Impl) _then)
      : super(_value, _then);

  /// Create a copy of TestScriptRuleset1
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rulesetId = freezed,
    Object? rulesetIdElement = freezed,
    Object? rule = freezed,
  }) {
    return _then(_$TestScriptRuleset1Impl(
      rulesetId: freezed == rulesetId
          ? _value.rulesetId
          : rulesetId // ignore: cast_nullable_to_non_nullable
              as Id?,
      rulesetIdElement: freezed == rulesetIdElement
          ? _value.rulesetIdElement
          : rulesetIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      rule: freezed == rule
          ? _value.rule
          : rule // ignore: cast_nullable_to_non_nullable
              as List<TestScriptRule3>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TestScriptRuleset1Impl extends _TestScriptRuleset1 {
  _$TestScriptRuleset1Impl(
      {this.rulesetId,
      @JsonKey(name: '_rulesetId') this.rulesetIdElement,
      this.rule})
      : super._();

  factory _$TestScriptRuleset1Impl.fromJson(Map<String, dynamic> json) =>
      _$$TestScriptRuleset1ImplFromJson(json);

  @override
  final Id? rulesetId;
  @override
  @JsonKey(name: '_rulesetId')
  final Element? rulesetIdElement;
  @override
  final List<TestScriptRule3>? rule;

  @override
  String toString() {
    return 'TestScriptRuleset1(rulesetId: $rulesetId, rulesetIdElement: $rulesetIdElement, rule: $rule)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestScriptRuleset1Impl &&
            (identical(other.rulesetId, rulesetId) ||
                other.rulesetId == rulesetId) &&
            (identical(other.rulesetIdElement, rulesetIdElement) ||
                other.rulesetIdElement == rulesetIdElement) &&
            const DeepCollectionEquality().equals(other.rule, rule));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, rulesetId, rulesetIdElement,
      const DeepCollectionEquality().hash(rule));

  /// Create a copy of TestScriptRuleset1
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TestScriptRuleset1ImplCopyWith<_$TestScriptRuleset1Impl> get copyWith =>
      __$$TestScriptRuleset1ImplCopyWithImpl<_$TestScriptRuleset1Impl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TestScriptRuleset1ImplToJson(
      this,
    );
  }
}

abstract class _TestScriptRuleset1 extends TestScriptRuleset1 {
  factory _TestScriptRuleset1(
      {final Id? rulesetId,
      @JsonKey(name: '_rulesetId') final Element? rulesetIdElement,
      final List<TestScriptRule3>? rule}) = _$TestScriptRuleset1Impl;
  _TestScriptRuleset1._() : super._();

  factory _TestScriptRuleset1.fromJson(Map<String, dynamic> json) =
      _$TestScriptRuleset1Impl.fromJson;

  @override
  Id? get rulesetId;
  @override
  @JsonKey(name: '_rulesetId')
  Element? get rulesetIdElement;
  @override
  List<TestScriptRule3>? get rule;

  /// Create a copy of TestScriptRuleset1
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TestScriptRuleset1ImplCopyWith<_$TestScriptRuleset1Impl> get copyWith =>
      throw _privateConstructorUsedError;
}

TestScriptRule3 _$TestScriptRule3FromJson(Map<String, dynamic> json) {
  return _TestScriptRule3.fromJson(json);
}

/// @nodoc
mixin _$TestScriptRule3 {
  Id? get ruleId => throw _privateConstructorUsedError;
  @JsonKey(name: '_ruleId')
  Element? get ruleIdElement => throw _privateConstructorUsedError;
  List<TestScriptParam3>? get param => throw _privateConstructorUsedError;

  /// Serializes this TestScriptRule3 to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TestScriptRule3
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TestScriptRule3CopyWith<TestScriptRule3> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestScriptRule3CopyWith<$Res> {
  factory $TestScriptRule3CopyWith(
          TestScriptRule3 value, $Res Function(TestScriptRule3) then) =
      _$TestScriptRule3CopyWithImpl<$Res, TestScriptRule3>;
  @useResult
  $Res call(
      {Id? ruleId,
      @JsonKey(name: '_ruleId') Element? ruleIdElement,
      List<TestScriptParam3>? param});

  $ElementCopyWith<$Res>? get ruleIdElement;
}

/// @nodoc
class _$TestScriptRule3CopyWithImpl<$Res, $Val extends TestScriptRule3>
    implements $TestScriptRule3CopyWith<$Res> {
  _$TestScriptRule3CopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TestScriptRule3
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ruleId = freezed,
    Object? ruleIdElement = freezed,
    Object? param = freezed,
  }) {
    return _then(_value.copyWith(
      ruleId: freezed == ruleId
          ? _value.ruleId
          : ruleId // ignore: cast_nullable_to_non_nullable
              as Id?,
      ruleIdElement: freezed == ruleIdElement
          ? _value.ruleIdElement
          : ruleIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      param: freezed == param
          ? _value.param
          : param // ignore: cast_nullable_to_non_nullable
              as List<TestScriptParam3>?,
    ) as $Val);
  }

  /// Create a copy of TestScriptRule3
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get ruleIdElement {
    if (_value.ruleIdElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.ruleIdElement!, (value) {
      return _then(_value.copyWith(ruleIdElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TestScriptRule3ImplCopyWith<$Res>
    implements $TestScriptRule3CopyWith<$Res> {
  factory _$$TestScriptRule3ImplCopyWith(_$TestScriptRule3Impl value,
          $Res Function(_$TestScriptRule3Impl) then) =
      __$$TestScriptRule3ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Id? ruleId,
      @JsonKey(name: '_ruleId') Element? ruleIdElement,
      List<TestScriptParam3>? param});

  @override
  $ElementCopyWith<$Res>? get ruleIdElement;
}

/// @nodoc
class __$$TestScriptRule3ImplCopyWithImpl<$Res>
    extends _$TestScriptRule3CopyWithImpl<$Res, _$TestScriptRule3Impl>
    implements _$$TestScriptRule3ImplCopyWith<$Res> {
  __$$TestScriptRule3ImplCopyWithImpl(
      _$TestScriptRule3Impl _value, $Res Function(_$TestScriptRule3Impl) _then)
      : super(_value, _then);

  /// Create a copy of TestScriptRule3
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ruleId = freezed,
    Object? ruleIdElement = freezed,
    Object? param = freezed,
  }) {
    return _then(_$TestScriptRule3Impl(
      ruleId: freezed == ruleId
          ? _value.ruleId
          : ruleId // ignore: cast_nullable_to_non_nullable
              as Id?,
      ruleIdElement: freezed == ruleIdElement
          ? _value.ruleIdElement
          : ruleIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      param: freezed == param
          ? _value.param
          : param // ignore: cast_nullable_to_non_nullable
              as List<TestScriptParam3>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TestScriptRule3Impl extends _TestScriptRule3 {
  _$TestScriptRule3Impl(
      {this.ruleId, @JsonKey(name: '_ruleId') this.ruleIdElement, this.param})
      : super._();

  factory _$TestScriptRule3Impl.fromJson(Map<String, dynamic> json) =>
      _$$TestScriptRule3ImplFromJson(json);

  @override
  final Id? ruleId;
  @override
  @JsonKey(name: '_ruleId')
  final Element? ruleIdElement;
  @override
  final List<TestScriptParam3>? param;

  @override
  String toString() {
    return 'TestScriptRule3(ruleId: $ruleId, ruleIdElement: $ruleIdElement, param: $param)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestScriptRule3Impl &&
            (identical(other.ruleId, ruleId) || other.ruleId == ruleId) &&
            (identical(other.ruleIdElement, ruleIdElement) ||
                other.ruleIdElement == ruleIdElement) &&
            const DeepCollectionEquality().equals(other.param, param));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, ruleId, ruleIdElement,
      const DeepCollectionEquality().hash(param));

  /// Create a copy of TestScriptRule3
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TestScriptRule3ImplCopyWith<_$TestScriptRule3Impl> get copyWith =>
      __$$TestScriptRule3ImplCopyWithImpl<_$TestScriptRule3Impl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TestScriptRule3ImplToJson(
      this,
    );
  }
}

abstract class _TestScriptRule3 extends TestScriptRule3 {
  factory _TestScriptRule3(
      {final Id? ruleId,
      @JsonKey(name: '_ruleId') final Element? ruleIdElement,
      final List<TestScriptParam3>? param}) = _$TestScriptRule3Impl;
  _TestScriptRule3._() : super._();

  factory _TestScriptRule3.fromJson(Map<String, dynamic> json) =
      _$TestScriptRule3Impl.fromJson;

  @override
  Id? get ruleId;
  @override
  @JsonKey(name: '_ruleId')
  Element? get ruleIdElement;
  @override
  List<TestScriptParam3>? get param;

  /// Create a copy of TestScriptRule3
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TestScriptRule3ImplCopyWith<_$TestScriptRule3Impl> get copyWith =>
      throw _privateConstructorUsedError;
}

TestScriptParam3 _$TestScriptParam3FromJson(Map<String, dynamic> json) {
  return _TestScriptParam3.fromJson(json);
}

/// @nodoc
mixin _$TestScriptParam3 {
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  String? get value => throw _privateConstructorUsedError;
  @JsonKey(name: '_value')
  Element? get valueElement => throw _privateConstructorUsedError;

  /// Serializes this TestScriptParam3 to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TestScriptParam3
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TestScriptParam3CopyWith<TestScriptParam3> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestScriptParam3CopyWith<$Res> {
  factory $TestScriptParam3CopyWith(
          TestScriptParam3 value, $Res Function(TestScriptParam3) then) =
      _$TestScriptParam3CopyWithImpl<$Res, TestScriptParam3>;
  @useResult
  $Res call(
      {String? name,
      @JsonKey(name: '_name') Element? nameElement,
      String? value,
      @JsonKey(name: '_value') Element? valueElement});

  $ElementCopyWith<$Res>? get nameElement;
  $ElementCopyWith<$Res>? get valueElement;
}

/// @nodoc
class _$TestScriptParam3CopyWithImpl<$Res, $Val extends TestScriptParam3>
    implements $TestScriptParam3CopyWith<$Res> {
  _$TestScriptParam3CopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TestScriptParam3
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? value = freezed,
    Object? valueElement = freezed,
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
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      valueElement: freezed == valueElement
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  /// Create a copy of TestScriptParam3
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

  /// Create a copy of TestScriptParam3
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
abstract class _$$TestScriptParam3ImplCopyWith<$Res>
    implements $TestScriptParam3CopyWith<$Res> {
  factory _$$TestScriptParam3ImplCopyWith(_$TestScriptParam3Impl value,
          $Res Function(_$TestScriptParam3Impl) then) =
      __$$TestScriptParam3ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? name,
      @JsonKey(name: '_name') Element? nameElement,
      String? value,
      @JsonKey(name: '_value') Element? valueElement});

  @override
  $ElementCopyWith<$Res>? get nameElement;
  @override
  $ElementCopyWith<$Res>? get valueElement;
}

/// @nodoc
class __$$TestScriptParam3ImplCopyWithImpl<$Res>
    extends _$TestScriptParam3CopyWithImpl<$Res, _$TestScriptParam3Impl>
    implements _$$TestScriptParam3ImplCopyWith<$Res> {
  __$$TestScriptParam3ImplCopyWithImpl(_$TestScriptParam3Impl _value,
      $Res Function(_$TestScriptParam3Impl) _then)
      : super(_value, _then);

  /// Create a copy of TestScriptParam3
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? value = freezed,
    Object? valueElement = freezed,
  }) {
    return _then(_$TestScriptParam3Impl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      valueElement: freezed == valueElement
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TestScriptParam3Impl extends _TestScriptParam3 {
  _$TestScriptParam3Impl(
      {this.name,
      @JsonKey(name: '_name') this.nameElement,
      this.value,
      @JsonKey(name: '_value') this.valueElement})
      : super._();

  factory _$TestScriptParam3Impl.fromJson(Map<String, dynamic> json) =>
      _$$TestScriptParam3ImplFromJson(json);

  @override
  final String? name;
  @override
  @JsonKey(name: '_name')
  final Element? nameElement;
  @override
  final String? value;
  @override
  @JsonKey(name: '_value')
  final Element? valueElement;

  @override
  String toString() {
    return 'TestScriptParam3(name: $name, nameElement: $nameElement, value: $value, valueElement: $valueElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestScriptParam3Impl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameElement, nameElement) ||
                other.nameElement == nameElement) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.valueElement, valueElement) ||
                other.valueElement == valueElement));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, name, nameElement, value, valueElement);

  /// Create a copy of TestScriptParam3
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TestScriptParam3ImplCopyWith<_$TestScriptParam3Impl> get copyWith =>
      __$$TestScriptParam3ImplCopyWithImpl<_$TestScriptParam3Impl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TestScriptParam3ImplToJson(
      this,
    );
  }
}

abstract class _TestScriptParam3 extends TestScriptParam3 {
  factory _TestScriptParam3(
          {final String? name,
          @JsonKey(name: '_name') final Element? nameElement,
          final String? value,
          @JsonKey(name: '_value') final Element? valueElement}) =
      _$TestScriptParam3Impl;
  _TestScriptParam3._() : super._();

  factory _TestScriptParam3.fromJson(Map<String, dynamic> json) =
      _$TestScriptParam3Impl.fromJson;

  @override
  String? get name;
  @override
  @JsonKey(name: '_name')
  Element? get nameElement;
  @override
  String? get value;
  @override
  @JsonKey(name: '_value')
  Element? get valueElement;

  /// Create a copy of TestScriptParam3
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TestScriptParam3ImplCopyWith<_$TestScriptParam3Impl> get copyWith =>
      throw _privateConstructorUsedError;
}

TestScriptTest _$TestScriptTestFromJson(Map<String, dynamic> json) {
  return _TestScriptTest.fromJson(json);
}

/// @nodoc
mixin _$TestScriptTest {
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  List<TestScriptAction1> get action => throw _privateConstructorUsedError;

  /// Serializes this TestScriptTest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TestScriptTest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TestScriptTestCopyWith<TestScriptTest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestScriptTestCopyWith<$Res> {
  factory $TestScriptTestCopyWith(
          TestScriptTest value, $Res Function(TestScriptTest) then) =
      _$TestScriptTestCopyWithImpl<$Res, TestScriptTest>;
  @useResult
  $Res call(
      {String? name,
      @JsonKey(name: '_name') Element? nameElement,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      List<TestScriptAction1> action});

  $ElementCopyWith<$Res>? get nameElement;
  $ElementCopyWith<$Res>? get descriptionElement;
}

/// @nodoc
class _$TestScriptTestCopyWithImpl<$Res, $Val extends TestScriptTest>
    implements $TestScriptTestCopyWith<$Res> {
  _$TestScriptTestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TestScriptTest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? action = null,
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
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      action: null == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as List<TestScriptAction1>,
    ) as $Val);
  }

  /// Create a copy of TestScriptTest
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

  /// Create a copy of TestScriptTest
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
abstract class _$$TestScriptTestImplCopyWith<$Res>
    implements $TestScriptTestCopyWith<$Res> {
  factory _$$TestScriptTestImplCopyWith(_$TestScriptTestImpl value,
          $Res Function(_$TestScriptTestImpl) then) =
      __$$TestScriptTestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? name,
      @JsonKey(name: '_name') Element? nameElement,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      List<TestScriptAction1> action});

  @override
  $ElementCopyWith<$Res>? get nameElement;
  @override
  $ElementCopyWith<$Res>? get descriptionElement;
}

/// @nodoc
class __$$TestScriptTestImplCopyWithImpl<$Res>
    extends _$TestScriptTestCopyWithImpl<$Res, _$TestScriptTestImpl>
    implements _$$TestScriptTestImplCopyWith<$Res> {
  __$$TestScriptTestImplCopyWithImpl(
      _$TestScriptTestImpl _value, $Res Function(_$TestScriptTestImpl) _then)
      : super(_value, _then);

  /// Create a copy of TestScriptTest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? action = null,
  }) {
    return _then(_$TestScriptTestImpl(
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
      action: null == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as List<TestScriptAction1>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TestScriptTestImpl extends _TestScriptTest {
  _$TestScriptTestImpl(
      {this.name,
      @JsonKey(name: '_name') this.nameElement,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      required this.action})
      : super._();

  factory _$TestScriptTestImpl.fromJson(Map<String, dynamic> json) =>
      _$$TestScriptTestImplFromJson(json);

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
  final List<TestScriptAction1> action;

  @override
  String toString() {
    return 'TestScriptTest(name: $name, nameElement: $nameElement, description: $description, descriptionElement: $descriptionElement, action: $action)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestScriptTestImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameElement, nameElement) ||
                other.nameElement == nameElement) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            const DeepCollectionEquality().equals(other.action, action));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, nameElement, description,
      descriptionElement, const DeepCollectionEquality().hash(action));

  /// Create a copy of TestScriptTest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TestScriptTestImplCopyWith<_$TestScriptTestImpl> get copyWith =>
      __$$TestScriptTestImplCopyWithImpl<_$TestScriptTestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TestScriptTestImplToJson(
      this,
    );
  }
}

abstract class _TestScriptTest extends TestScriptTest {
  factory _TestScriptTest(
      {final String? name,
      @JsonKey(name: '_name') final Element? nameElement,
      final String? description,
      @JsonKey(name: '_description') final Element? descriptionElement,
      required final List<TestScriptAction1> action}) = _$TestScriptTestImpl;
  _TestScriptTest._() : super._();

  factory _TestScriptTest.fromJson(Map<String, dynamic> json) =
      _$TestScriptTestImpl.fromJson;

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
  List<TestScriptAction1> get action;

  /// Create a copy of TestScriptTest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TestScriptTestImplCopyWith<_$TestScriptTestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TestScriptAction1 _$TestScriptAction1FromJson(Map<String, dynamic> json) {
  return _TestScriptAction1.fromJson(json);
}

/// @nodoc
mixin _$TestScriptAction1 {
  TestScriptOperation? get operation => throw _privateConstructorUsedError;
  @JsonKey(name: 'assert')
  TestScriptAssert? get assert_ => throw _privateConstructorUsedError;

  /// Serializes this TestScriptAction1 to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TestScriptAction1
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TestScriptAction1CopyWith<TestScriptAction1> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestScriptAction1CopyWith<$Res> {
  factory $TestScriptAction1CopyWith(
          TestScriptAction1 value, $Res Function(TestScriptAction1) then) =
      _$TestScriptAction1CopyWithImpl<$Res, TestScriptAction1>;
  @useResult
  $Res call(
      {TestScriptOperation? operation,
      @JsonKey(name: 'assert') TestScriptAssert? assert_});

  $TestScriptOperationCopyWith<$Res>? get operation;
  $TestScriptAssertCopyWith<$Res>? get assert_;
}

/// @nodoc
class _$TestScriptAction1CopyWithImpl<$Res, $Val extends TestScriptAction1>
    implements $TestScriptAction1CopyWith<$Res> {
  _$TestScriptAction1CopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TestScriptAction1
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? operation = freezed,
    Object? assert_ = freezed,
  }) {
    return _then(_value.copyWith(
      operation: freezed == operation
          ? _value.operation
          : operation // ignore: cast_nullable_to_non_nullable
              as TestScriptOperation?,
      assert_: freezed == assert_
          ? _value.assert_
          : assert_ // ignore: cast_nullable_to_non_nullable
              as TestScriptAssert?,
    ) as $Val);
  }

  /// Create a copy of TestScriptAction1
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TestScriptOperationCopyWith<$Res>? get operation {
    if (_value.operation == null) {
      return null;
    }

    return $TestScriptOperationCopyWith<$Res>(_value.operation!, (value) {
      return _then(_value.copyWith(operation: value) as $Val);
    });
  }

  /// Create a copy of TestScriptAction1
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TestScriptAssertCopyWith<$Res>? get assert_ {
    if (_value.assert_ == null) {
      return null;
    }

    return $TestScriptAssertCopyWith<$Res>(_value.assert_!, (value) {
      return _then(_value.copyWith(assert_: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TestScriptAction1ImplCopyWith<$Res>
    implements $TestScriptAction1CopyWith<$Res> {
  factory _$$TestScriptAction1ImplCopyWith(_$TestScriptAction1Impl value,
          $Res Function(_$TestScriptAction1Impl) then) =
      __$$TestScriptAction1ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {TestScriptOperation? operation,
      @JsonKey(name: 'assert') TestScriptAssert? assert_});

  @override
  $TestScriptOperationCopyWith<$Res>? get operation;
  @override
  $TestScriptAssertCopyWith<$Res>? get assert_;
}

/// @nodoc
class __$$TestScriptAction1ImplCopyWithImpl<$Res>
    extends _$TestScriptAction1CopyWithImpl<$Res, _$TestScriptAction1Impl>
    implements _$$TestScriptAction1ImplCopyWith<$Res> {
  __$$TestScriptAction1ImplCopyWithImpl(_$TestScriptAction1Impl _value,
      $Res Function(_$TestScriptAction1Impl) _then)
      : super(_value, _then);

  /// Create a copy of TestScriptAction1
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? operation = freezed,
    Object? assert_ = freezed,
  }) {
    return _then(_$TestScriptAction1Impl(
      operation: freezed == operation
          ? _value.operation
          : operation // ignore: cast_nullable_to_non_nullable
              as TestScriptOperation?,
      assert_: freezed == assert_
          ? _value.assert_
          : assert_ // ignore: cast_nullable_to_non_nullable
              as TestScriptAssert?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TestScriptAction1Impl extends _TestScriptAction1 {
  _$TestScriptAction1Impl(
      {this.operation, @JsonKey(name: 'assert') this.assert_})
      : super._();

  factory _$TestScriptAction1Impl.fromJson(Map<String, dynamic> json) =>
      _$$TestScriptAction1ImplFromJson(json);

  @override
  final TestScriptOperation? operation;
  @override
  @JsonKey(name: 'assert')
  final TestScriptAssert? assert_;

  @override
  String toString() {
    return 'TestScriptAction1(operation: $operation, assert_: $assert_)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestScriptAction1Impl &&
            (identical(other.operation, operation) ||
                other.operation == operation) &&
            (identical(other.assert_, assert_) || other.assert_ == assert_));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, operation, assert_);

  /// Create a copy of TestScriptAction1
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TestScriptAction1ImplCopyWith<_$TestScriptAction1Impl> get copyWith =>
      __$$TestScriptAction1ImplCopyWithImpl<_$TestScriptAction1Impl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TestScriptAction1ImplToJson(
      this,
    );
  }
}

abstract class _TestScriptAction1 extends TestScriptAction1 {
  factory _TestScriptAction1(
          {final TestScriptOperation? operation,
          @JsonKey(name: 'assert') final TestScriptAssert? assert_}) =
      _$TestScriptAction1Impl;
  _TestScriptAction1._() : super._();

  factory _TestScriptAction1.fromJson(Map<String, dynamic> json) =
      _$TestScriptAction1Impl.fromJson;

  @override
  TestScriptOperation? get operation;
  @override
  @JsonKey(name: 'assert')
  TestScriptAssert? get assert_;

  /// Create a copy of TestScriptAction1
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TestScriptAction1ImplCopyWith<_$TestScriptAction1Impl> get copyWith =>
      throw _privateConstructorUsedError;
}

TestScriptTeardown _$TestScriptTeardownFromJson(Map<String, dynamic> json) {
  return _TestScriptTeardown.fromJson(json);
}

/// @nodoc
mixin _$TestScriptTeardown {
  List<TestScriptAction2> get action => throw _privateConstructorUsedError;

  /// Serializes this TestScriptTeardown to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TestScriptTeardown
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TestScriptTeardownCopyWith<TestScriptTeardown> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestScriptTeardownCopyWith<$Res> {
  factory $TestScriptTeardownCopyWith(
          TestScriptTeardown value, $Res Function(TestScriptTeardown) then) =
      _$TestScriptTeardownCopyWithImpl<$Res, TestScriptTeardown>;
  @useResult
  $Res call({List<TestScriptAction2> action});
}

/// @nodoc
class _$TestScriptTeardownCopyWithImpl<$Res, $Val extends TestScriptTeardown>
    implements $TestScriptTeardownCopyWith<$Res> {
  _$TestScriptTeardownCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TestScriptTeardown
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? action = null,
  }) {
    return _then(_value.copyWith(
      action: null == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as List<TestScriptAction2>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TestScriptTeardownImplCopyWith<$Res>
    implements $TestScriptTeardownCopyWith<$Res> {
  factory _$$TestScriptTeardownImplCopyWith(_$TestScriptTeardownImpl value,
          $Res Function(_$TestScriptTeardownImpl) then) =
      __$$TestScriptTeardownImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<TestScriptAction2> action});
}

/// @nodoc
class __$$TestScriptTeardownImplCopyWithImpl<$Res>
    extends _$TestScriptTeardownCopyWithImpl<$Res, _$TestScriptTeardownImpl>
    implements _$$TestScriptTeardownImplCopyWith<$Res> {
  __$$TestScriptTeardownImplCopyWithImpl(_$TestScriptTeardownImpl _value,
      $Res Function(_$TestScriptTeardownImpl) _then)
      : super(_value, _then);

  /// Create a copy of TestScriptTeardown
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? action = null,
  }) {
    return _then(_$TestScriptTeardownImpl(
      action: null == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as List<TestScriptAction2>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TestScriptTeardownImpl extends _TestScriptTeardown {
  _$TestScriptTeardownImpl({required this.action}) : super._();

  factory _$TestScriptTeardownImpl.fromJson(Map<String, dynamic> json) =>
      _$$TestScriptTeardownImplFromJson(json);

  @override
  final List<TestScriptAction2> action;

  @override
  String toString() {
    return 'TestScriptTeardown(action: $action)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestScriptTeardownImpl &&
            const DeepCollectionEquality().equals(other.action, action));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(action));

  /// Create a copy of TestScriptTeardown
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TestScriptTeardownImplCopyWith<_$TestScriptTeardownImpl> get copyWith =>
      __$$TestScriptTeardownImplCopyWithImpl<_$TestScriptTeardownImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TestScriptTeardownImplToJson(
      this,
    );
  }
}

abstract class _TestScriptTeardown extends TestScriptTeardown {
  factory _TestScriptTeardown({required final List<TestScriptAction2> action}) =
      _$TestScriptTeardownImpl;
  _TestScriptTeardown._() : super._();

  factory _TestScriptTeardown.fromJson(Map<String, dynamic> json) =
      _$TestScriptTeardownImpl.fromJson;

  @override
  List<TestScriptAction2> get action;

  /// Create a copy of TestScriptTeardown
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TestScriptTeardownImplCopyWith<_$TestScriptTeardownImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TestScriptAction2 _$TestScriptAction2FromJson(Map<String, dynamic> json) {
  return _TestScriptAction2.fromJson(json);
}

/// @nodoc
mixin _$TestScriptAction2 {
  TestScriptOperation get operation => throw _privateConstructorUsedError;

  /// Serializes this TestScriptAction2 to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TestScriptAction2
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TestScriptAction2CopyWith<TestScriptAction2> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestScriptAction2CopyWith<$Res> {
  factory $TestScriptAction2CopyWith(
          TestScriptAction2 value, $Res Function(TestScriptAction2) then) =
      _$TestScriptAction2CopyWithImpl<$Res, TestScriptAction2>;
  @useResult
  $Res call({TestScriptOperation operation});

  $TestScriptOperationCopyWith<$Res> get operation;
}

/// @nodoc
class _$TestScriptAction2CopyWithImpl<$Res, $Val extends TestScriptAction2>
    implements $TestScriptAction2CopyWith<$Res> {
  _$TestScriptAction2CopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TestScriptAction2
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? operation = null,
  }) {
    return _then(_value.copyWith(
      operation: null == operation
          ? _value.operation
          : operation // ignore: cast_nullable_to_non_nullable
              as TestScriptOperation,
    ) as $Val);
  }

  /// Create a copy of TestScriptAction2
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TestScriptOperationCopyWith<$Res> get operation {
    return $TestScriptOperationCopyWith<$Res>(_value.operation, (value) {
      return _then(_value.copyWith(operation: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TestScriptAction2ImplCopyWith<$Res>
    implements $TestScriptAction2CopyWith<$Res> {
  factory _$$TestScriptAction2ImplCopyWith(_$TestScriptAction2Impl value,
          $Res Function(_$TestScriptAction2Impl) then) =
      __$$TestScriptAction2ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({TestScriptOperation operation});

  @override
  $TestScriptOperationCopyWith<$Res> get operation;
}

/// @nodoc
class __$$TestScriptAction2ImplCopyWithImpl<$Res>
    extends _$TestScriptAction2CopyWithImpl<$Res, _$TestScriptAction2Impl>
    implements _$$TestScriptAction2ImplCopyWith<$Res> {
  __$$TestScriptAction2ImplCopyWithImpl(_$TestScriptAction2Impl _value,
      $Res Function(_$TestScriptAction2Impl) _then)
      : super(_value, _then);

  /// Create a copy of TestScriptAction2
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? operation = null,
  }) {
    return _then(_$TestScriptAction2Impl(
      operation: null == operation
          ? _value.operation
          : operation // ignore: cast_nullable_to_non_nullable
              as TestScriptOperation,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TestScriptAction2Impl extends _TestScriptAction2 {
  _$TestScriptAction2Impl({required this.operation}) : super._();

  factory _$TestScriptAction2Impl.fromJson(Map<String, dynamic> json) =>
      _$$TestScriptAction2ImplFromJson(json);

  @override
  final TestScriptOperation operation;

  @override
  String toString() {
    return 'TestScriptAction2(operation: $operation)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestScriptAction2Impl &&
            (identical(other.operation, operation) ||
                other.operation == operation));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, operation);

  /// Create a copy of TestScriptAction2
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TestScriptAction2ImplCopyWith<_$TestScriptAction2Impl> get copyWith =>
      __$$TestScriptAction2ImplCopyWithImpl<_$TestScriptAction2Impl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TestScriptAction2ImplToJson(
      this,
    );
  }
}

abstract class _TestScriptAction2 extends TestScriptAction2 {
  factory _TestScriptAction2({required final TestScriptOperation operation}) =
      _$TestScriptAction2Impl;
  _TestScriptAction2._() : super._();

  factory _TestScriptAction2.fromJson(Map<String, dynamic> json) =
      _$TestScriptAction2Impl.fromJson;

  @override
  TestScriptOperation get operation;

  /// Create a copy of TestScriptAction2
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TestScriptAction2ImplCopyWith<_$TestScriptAction2Impl> get copyWith =>
      throw _privateConstructorUsedError;
}
