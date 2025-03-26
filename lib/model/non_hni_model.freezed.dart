// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'non_hni_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

NonHniCustomerModel _$NonHniCustomerModelFromJson(Map<String, dynamic> json) {
  return _NonHniCustomerModel.fromJson(json);
}

/// @nodoc
mixin _$NonHniCustomerModel {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get formUuid => throw _privateConstructorUsedError;
  bool get isEditable => throw _privateConstructorUsedError;
  List<NonQuestion> get questions => throw _privateConstructorUsedError;

  /// Serializes this NonHniCustomerModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of NonHniCustomerModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NonHniCustomerModelCopyWith<NonHniCustomerModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NonHniCustomerModelCopyWith<$Res> {
  factory $NonHniCustomerModelCopyWith(
          NonHniCustomerModel value, $Res Function(NonHniCustomerModel) then) =
      _$NonHniCustomerModelCopyWithImpl<$Res, NonHniCustomerModel>;
  @useResult
  $Res call(
      {int id,
      String name,
      String formUuid,
      bool isEditable,
      List<NonQuestion> questions});
}

/// @nodoc
class _$NonHniCustomerModelCopyWithImpl<$Res, $Val extends NonHniCustomerModel>
    implements $NonHniCustomerModelCopyWith<$Res> {
  _$NonHniCustomerModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of NonHniCustomerModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? formUuid = null,
    Object? isEditable = null,
    Object? questions = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      formUuid: null == formUuid
          ? _value.formUuid
          : formUuid // ignore: cast_nullable_to_non_nullable
              as String,
      isEditable: null == isEditable
          ? _value.isEditable
          : isEditable // ignore: cast_nullable_to_non_nullable
              as bool,
      questions: null == questions
          ? _value.questions
          : questions // ignore: cast_nullable_to_non_nullable
              as List<NonQuestion>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NonHniCustomerModelImplCopyWith<$Res>
    implements $NonHniCustomerModelCopyWith<$Res> {
  factory _$$NonHniCustomerModelImplCopyWith(_$NonHniCustomerModelImpl value,
          $Res Function(_$NonHniCustomerModelImpl) then) =
      __$$NonHniCustomerModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      String formUuid,
      bool isEditable,
      List<NonQuestion> questions});
}

/// @nodoc
class __$$NonHniCustomerModelImplCopyWithImpl<$Res>
    extends _$NonHniCustomerModelCopyWithImpl<$Res, _$NonHniCustomerModelImpl>
    implements _$$NonHniCustomerModelImplCopyWith<$Res> {
  __$$NonHniCustomerModelImplCopyWithImpl(_$NonHniCustomerModelImpl _value,
      $Res Function(_$NonHniCustomerModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of NonHniCustomerModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? formUuid = null,
    Object? isEditable = null,
    Object? questions = null,
  }) {
    return _then(_$NonHniCustomerModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      formUuid: null == formUuid
          ? _value.formUuid
          : formUuid // ignore: cast_nullable_to_non_nullable
              as String,
      isEditable: null == isEditable
          ? _value.isEditable
          : isEditable // ignore: cast_nullable_to_non_nullable
              as bool,
      questions: null == questions
          ? _value._questions
          : questions // ignore: cast_nullable_to_non_nullable
              as List<NonQuestion>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NonHniCustomerModelImpl implements _NonHniCustomerModel {
  const _$NonHniCustomerModelImpl(
      {required this.id,
      required this.name,
      required this.formUuid,
      required this.isEditable,
      required final List<NonQuestion> questions})
      : _questions = questions;

  factory _$NonHniCustomerModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$NonHniCustomerModelImplFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final String formUuid;
  @override
  final bool isEditable;
  final List<NonQuestion> _questions;
  @override
  List<NonQuestion> get questions {
    if (_questions is EqualUnmodifiableListView) return _questions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_questions);
  }

  @override
  String toString() {
    return 'NonHniCustomerModel(id: $id, name: $name, formUuid: $formUuid, isEditable: $isEditable, questions: $questions)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NonHniCustomerModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.formUuid, formUuid) ||
                other.formUuid == formUuid) &&
            (identical(other.isEditable, isEditable) ||
                other.isEditable == isEditable) &&
            const DeepCollectionEquality()
                .equals(other._questions, _questions));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, formUuid, isEditable,
      const DeepCollectionEquality().hash(_questions));

  /// Create a copy of NonHniCustomerModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NonHniCustomerModelImplCopyWith<_$NonHniCustomerModelImpl> get copyWith =>
      __$$NonHniCustomerModelImplCopyWithImpl<_$NonHniCustomerModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NonHniCustomerModelImplToJson(
      this,
    );
  }
}

abstract class _NonHniCustomerModel implements NonHniCustomerModel {
  const factory _NonHniCustomerModel(
      {required final int id,
      required final String name,
      required final String formUuid,
      required final bool isEditable,
      required final List<NonQuestion> questions}) = _$NonHniCustomerModelImpl;

  factory _NonHniCustomerModel.fromJson(Map<String, dynamic> json) =
      _$NonHniCustomerModelImpl.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  String get formUuid;
  @override
  bool get isEditable;
  @override
  List<NonQuestion> get questions;

  /// Create a copy of NonHniCustomerModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NonHniCustomerModelImplCopyWith<_$NonHniCustomerModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

NonQuestion _$NonQuestionFromJson(Map<String, dynamic> json) {
  return _NonQuestion.fromJson(json);
}

/// @nodoc
mixin _$NonQuestion {
  int get id => throw _privateConstructorUsedError;
  String get question => throw _privateConstructorUsedError;
  String get questionType => throw _privateConstructorUsedError;
  String get answerType => throw _privateConstructorUsedError;
  int get maxLines => throw _privateConstructorUsedError;
  String get hintText => throw _privateConstructorUsedError;
  bool get isEnabled => throw _privateConstructorUsedError;
  bool get isMandatoryField => throw _privateConstructorUsedError;
  List<NonOption> get options => throw _privateConstructorUsedError;
  String? get reValidation => throw _privateConstructorUsedError;
  String? get reValidationText => throw _privateConstructorUsedError;
  dynamic get userResponse => throw _privateConstructorUsedError;

  /// Serializes this NonQuestion to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of NonQuestion
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NonQuestionCopyWith<NonQuestion> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NonQuestionCopyWith<$Res> {
  factory $NonQuestionCopyWith(
          NonQuestion value, $Res Function(NonQuestion) then) =
      _$NonQuestionCopyWithImpl<$Res, NonQuestion>;
  @useResult
  $Res call(
      {int id,
      String question,
      String questionType,
      String answerType,
      int maxLines,
      String hintText,
      bool isEnabled,
      bool isMandatoryField,
      List<NonOption> options,
      String? reValidation,
      String? reValidationText,
      dynamic userResponse});
}

/// @nodoc
class _$NonQuestionCopyWithImpl<$Res, $Val extends NonQuestion>
    implements $NonQuestionCopyWith<$Res> {
  _$NonQuestionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of NonQuestion
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? question = null,
    Object? questionType = null,
    Object? answerType = null,
    Object? maxLines = null,
    Object? hintText = null,
    Object? isEnabled = null,
    Object? isMandatoryField = null,
    Object? options = null,
    Object? reValidation = freezed,
    Object? reValidationText = freezed,
    Object? userResponse = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      question: null == question
          ? _value.question
          : question // ignore: cast_nullable_to_non_nullable
              as String,
      questionType: null == questionType
          ? _value.questionType
          : questionType // ignore: cast_nullable_to_non_nullable
              as String,
      answerType: null == answerType
          ? _value.answerType
          : answerType // ignore: cast_nullable_to_non_nullable
              as String,
      maxLines: null == maxLines
          ? _value.maxLines
          : maxLines // ignore: cast_nullable_to_non_nullable
              as int,
      hintText: null == hintText
          ? _value.hintText
          : hintText // ignore: cast_nullable_to_non_nullable
              as String,
      isEnabled: null == isEnabled
          ? _value.isEnabled
          : isEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      isMandatoryField: null == isMandatoryField
          ? _value.isMandatoryField
          : isMandatoryField // ignore: cast_nullable_to_non_nullable
              as bool,
      options: null == options
          ? _value.options
          : options // ignore: cast_nullable_to_non_nullable
              as List<NonOption>,
      reValidation: freezed == reValidation
          ? _value.reValidation
          : reValidation // ignore: cast_nullable_to_non_nullable
              as String?,
      reValidationText: freezed == reValidationText
          ? _value.reValidationText
          : reValidationText // ignore: cast_nullable_to_non_nullable
              as String?,
      userResponse: freezed == userResponse
          ? _value.userResponse
          : userResponse // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NonQuestionImplCopyWith<$Res>
    implements $NonQuestionCopyWith<$Res> {
  factory _$$NonQuestionImplCopyWith(
          _$NonQuestionImpl value, $Res Function(_$NonQuestionImpl) then) =
      __$$NonQuestionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String question,
      String questionType,
      String answerType,
      int maxLines,
      String hintText,
      bool isEnabled,
      bool isMandatoryField,
      List<NonOption> options,
      String? reValidation,
      String? reValidationText,
      dynamic userResponse});
}

/// @nodoc
class __$$NonQuestionImplCopyWithImpl<$Res>
    extends _$NonQuestionCopyWithImpl<$Res, _$NonQuestionImpl>
    implements _$$NonQuestionImplCopyWith<$Res> {
  __$$NonQuestionImplCopyWithImpl(
      _$NonQuestionImpl _value, $Res Function(_$NonQuestionImpl) _then)
      : super(_value, _then);

  /// Create a copy of NonQuestion
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? question = null,
    Object? questionType = null,
    Object? answerType = null,
    Object? maxLines = null,
    Object? hintText = null,
    Object? isEnabled = null,
    Object? isMandatoryField = null,
    Object? options = null,
    Object? reValidation = freezed,
    Object? reValidationText = freezed,
    Object? userResponse = freezed,
  }) {
    return _then(_$NonQuestionImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      question: null == question
          ? _value.question
          : question // ignore: cast_nullable_to_non_nullable
              as String,
      questionType: null == questionType
          ? _value.questionType
          : questionType // ignore: cast_nullable_to_non_nullable
              as String,
      answerType: null == answerType
          ? _value.answerType
          : answerType // ignore: cast_nullable_to_non_nullable
              as String,
      maxLines: null == maxLines
          ? _value.maxLines
          : maxLines // ignore: cast_nullable_to_non_nullable
              as int,
      hintText: null == hintText
          ? _value.hintText
          : hintText // ignore: cast_nullable_to_non_nullable
              as String,
      isEnabled: null == isEnabled
          ? _value.isEnabled
          : isEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      isMandatoryField: null == isMandatoryField
          ? _value.isMandatoryField
          : isMandatoryField // ignore: cast_nullable_to_non_nullable
              as bool,
      options: null == options
          ? _value._options
          : options // ignore: cast_nullable_to_non_nullable
              as List<NonOption>,
      reValidation: freezed == reValidation
          ? _value.reValidation
          : reValidation // ignore: cast_nullable_to_non_nullable
              as String?,
      reValidationText: freezed == reValidationText
          ? _value.reValidationText
          : reValidationText // ignore: cast_nullable_to_non_nullable
              as String?,
      userResponse: freezed == userResponse
          ? _value.userResponse
          : userResponse // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NonQuestionImpl implements _NonQuestion {
  const _$NonQuestionImpl(
      {required this.id,
      required this.question,
      required this.questionType,
      required this.answerType,
      required this.maxLines,
      required this.hintText,
      required this.isEnabled,
      required this.isMandatoryField,
      required final List<NonOption> options,
      this.reValidation,
      this.reValidationText,
      this.userResponse})
      : _options = options;

  factory _$NonQuestionImpl.fromJson(Map<String, dynamic> json) =>
      _$$NonQuestionImplFromJson(json);

  @override
  final int id;
  @override
  final String question;
  @override
  final String questionType;
  @override
  final String answerType;
  @override
  final int maxLines;
  @override
  final String hintText;
  @override
  final bool isEnabled;
  @override
  final bool isMandatoryField;
  final List<NonOption> _options;
  @override
  List<NonOption> get options {
    if (_options is EqualUnmodifiableListView) return _options;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_options);
  }

  @override
  final String? reValidation;
  @override
  final String? reValidationText;
  @override
  final dynamic userResponse;

  @override
  String toString() {
    return 'NonQuestion(id: $id, question: $question, questionType: $questionType, answerType: $answerType, maxLines: $maxLines, hintText: $hintText, isEnabled: $isEnabled, isMandatoryField: $isMandatoryField, options: $options, reValidation: $reValidation, reValidationText: $reValidationText, userResponse: $userResponse)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NonQuestionImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.question, question) ||
                other.question == question) &&
            (identical(other.questionType, questionType) ||
                other.questionType == questionType) &&
            (identical(other.answerType, answerType) ||
                other.answerType == answerType) &&
            (identical(other.maxLines, maxLines) ||
                other.maxLines == maxLines) &&
            (identical(other.hintText, hintText) ||
                other.hintText == hintText) &&
            (identical(other.isEnabled, isEnabled) ||
                other.isEnabled == isEnabled) &&
            (identical(other.isMandatoryField, isMandatoryField) ||
                other.isMandatoryField == isMandatoryField) &&
            const DeepCollectionEquality().equals(other._options, _options) &&
            (identical(other.reValidation, reValidation) ||
                other.reValidation == reValidation) &&
            (identical(other.reValidationText, reValidationText) ||
                other.reValidationText == reValidationText) &&
            const DeepCollectionEquality()
                .equals(other.userResponse, userResponse));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      question,
      questionType,
      answerType,
      maxLines,
      hintText,
      isEnabled,
      isMandatoryField,
      const DeepCollectionEquality().hash(_options),
      reValidation,
      reValidationText,
      const DeepCollectionEquality().hash(userResponse));

  /// Create a copy of NonQuestion
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NonQuestionImplCopyWith<_$NonQuestionImpl> get copyWith =>
      __$$NonQuestionImplCopyWithImpl<_$NonQuestionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NonQuestionImplToJson(
      this,
    );
  }
}

abstract class _NonQuestion implements NonQuestion {
  const factory _NonQuestion(
      {required final int id,
      required final String question,
      required final String questionType,
      required final String answerType,
      required final int maxLines,
      required final String hintText,
      required final bool isEnabled,
      required final bool isMandatoryField,
      required final List<NonOption> options,
      final String? reValidation,
      final String? reValidationText,
      final dynamic userResponse}) = _$NonQuestionImpl;

  factory _NonQuestion.fromJson(Map<String, dynamic> json) =
      _$NonQuestionImpl.fromJson;

  @override
  int get id;
  @override
  String get question;
  @override
  String get questionType;
  @override
  String get answerType;
  @override
  int get maxLines;
  @override
  String get hintText;
  @override
  bool get isEnabled;
  @override
  bool get isMandatoryField;
  @override
  List<NonOption> get options;
  @override
  String? get reValidation;
  @override
  String? get reValidationText;
  @override
  dynamic get userResponse;

  /// Create a copy of NonQuestion
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NonQuestionImplCopyWith<_$NonQuestionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

NonOption _$NonOptionFromJson(Map<String, dynamic> json) {
  return _NonOption.fromJson(json);
}

/// @nodoc
mixin _$NonOption {
  int get id => throw _privateConstructorUsedError;
  String? get option => throw _privateConstructorUsedError;
  List<NonOptionQuestions>? get questions => throw _privateConstructorUsedError;

  /// Serializes this NonOption to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of NonOption
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NonOptionCopyWith<NonOption> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NonOptionCopyWith<$Res> {
  factory $NonOptionCopyWith(NonOption value, $Res Function(NonOption) then) =
      _$NonOptionCopyWithImpl<$Res, NonOption>;
  @useResult
  $Res call({int id, String? option, List<NonOptionQuestions>? questions});
}

/// @nodoc
class _$NonOptionCopyWithImpl<$Res, $Val extends NonOption>
    implements $NonOptionCopyWith<$Res> {
  _$NonOptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of NonOption
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? option = freezed,
    Object? questions = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      option: freezed == option
          ? _value.option
          : option // ignore: cast_nullable_to_non_nullable
              as String?,
      questions: freezed == questions
          ? _value.questions
          : questions // ignore: cast_nullable_to_non_nullable
              as List<NonOptionQuestions>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NonOptionImplCopyWith<$Res>
    implements $NonOptionCopyWith<$Res> {
  factory _$$NonOptionImplCopyWith(
          _$NonOptionImpl value, $Res Function(_$NonOptionImpl) then) =
      __$$NonOptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String? option, List<NonOptionQuestions>? questions});
}

/// @nodoc
class __$$NonOptionImplCopyWithImpl<$Res>
    extends _$NonOptionCopyWithImpl<$Res, _$NonOptionImpl>
    implements _$$NonOptionImplCopyWith<$Res> {
  __$$NonOptionImplCopyWithImpl(
      _$NonOptionImpl _value, $Res Function(_$NonOptionImpl) _then)
      : super(_value, _then);

  /// Create a copy of NonOption
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? option = freezed,
    Object? questions = freezed,
  }) {
    return _then(_$NonOptionImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      option: freezed == option
          ? _value.option
          : option // ignore: cast_nullable_to_non_nullable
              as String?,
      questions: freezed == questions
          ? _value._questions
          : questions // ignore: cast_nullable_to_non_nullable
              as List<NonOptionQuestions>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NonOptionImpl implements _NonOption {
  const _$NonOptionImpl(
      {required this.id,
      this.option,
      final List<NonOptionQuestions>? questions})
      : _questions = questions;

  factory _$NonOptionImpl.fromJson(Map<String, dynamic> json) =>
      _$$NonOptionImplFromJson(json);

  @override
  final int id;
  @override
  final String? option;
  final List<NonOptionQuestions>? _questions;
  @override
  List<NonOptionQuestions>? get questions {
    final value = _questions;
    if (value == null) return null;
    if (_questions is EqualUnmodifiableListView) return _questions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'NonOption(id: $id, option: $option, questions: $questions)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NonOptionImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.option, option) || other.option == option) &&
            const DeepCollectionEquality()
                .equals(other._questions, _questions));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, option, const DeepCollectionEquality().hash(_questions));

  /// Create a copy of NonOption
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NonOptionImplCopyWith<_$NonOptionImpl> get copyWith =>
      __$$NonOptionImplCopyWithImpl<_$NonOptionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NonOptionImplToJson(
      this,
    );
  }
}

abstract class _NonOption implements NonOption {
  const factory _NonOption(
      {required final int id,
      final String? option,
      final List<NonOptionQuestions>? questions}) = _$NonOptionImpl;

  factory _NonOption.fromJson(Map<String, dynamic> json) =
      _$NonOptionImpl.fromJson;

  @override
  int get id;
  @override
  String? get option;
  @override
  List<NonOptionQuestions>? get questions;

  /// Create a copy of NonOption
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NonOptionImplCopyWith<_$NonOptionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

NonOptionQuestions _$NonOptionQuestionsFromJson(Map<String, dynamic> json) {
  return _NonOptionQuestions.fromJson(json);
}

/// @nodoc
mixin _$NonOptionQuestions {
  int get id => throw _privateConstructorUsedError;
  String? get question => throw _privateConstructorUsedError;
  String? get questionType => throw _privateConstructorUsedError;
  String? get answerType => throw _privateConstructorUsedError;

  /// Serializes this NonOptionQuestions to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of NonOptionQuestions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NonOptionQuestionsCopyWith<NonOptionQuestions> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NonOptionQuestionsCopyWith<$Res> {
  factory $NonOptionQuestionsCopyWith(
          NonOptionQuestions value, $Res Function(NonOptionQuestions) then) =
      _$NonOptionQuestionsCopyWithImpl<$Res, NonOptionQuestions>;
  @useResult
  $Res call(
      {int id, String? question, String? questionType, String? answerType});
}

/// @nodoc
class _$NonOptionQuestionsCopyWithImpl<$Res, $Val extends NonOptionQuestions>
    implements $NonOptionQuestionsCopyWith<$Res> {
  _$NonOptionQuestionsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of NonOptionQuestions
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? question = freezed,
    Object? questionType = freezed,
    Object? answerType = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      question: freezed == question
          ? _value.question
          : question // ignore: cast_nullable_to_non_nullable
              as String?,
      questionType: freezed == questionType
          ? _value.questionType
          : questionType // ignore: cast_nullable_to_non_nullable
              as String?,
      answerType: freezed == answerType
          ? _value.answerType
          : answerType // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NonOptionQuestionsImplCopyWith<$Res>
    implements $NonOptionQuestionsCopyWith<$Res> {
  factory _$$NonOptionQuestionsImplCopyWith(_$NonOptionQuestionsImpl value,
          $Res Function(_$NonOptionQuestionsImpl) then) =
      __$$NonOptionQuestionsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id, String? question, String? questionType, String? answerType});
}

/// @nodoc
class __$$NonOptionQuestionsImplCopyWithImpl<$Res>
    extends _$NonOptionQuestionsCopyWithImpl<$Res, _$NonOptionQuestionsImpl>
    implements _$$NonOptionQuestionsImplCopyWith<$Res> {
  __$$NonOptionQuestionsImplCopyWithImpl(_$NonOptionQuestionsImpl _value,
      $Res Function(_$NonOptionQuestionsImpl) _then)
      : super(_value, _then);

  /// Create a copy of NonOptionQuestions
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? question = freezed,
    Object? questionType = freezed,
    Object? answerType = freezed,
  }) {
    return _then(_$NonOptionQuestionsImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      question: freezed == question
          ? _value.question
          : question // ignore: cast_nullable_to_non_nullable
              as String?,
      questionType: freezed == questionType
          ? _value.questionType
          : questionType // ignore: cast_nullable_to_non_nullable
              as String?,
      answerType: freezed == answerType
          ? _value.answerType
          : answerType // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NonOptionQuestionsImpl implements _NonOptionQuestions {
  const _$NonOptionQuestionsImpl(
      {required this.id, this.question, this.questionType, this.answerType});

  factory _$NonOptionQuestionsImpl.fromJson(Map<String, dynamic> json) =>
      _$$NonOptionQuestionsImplFromJson(json);

  @override
  final int id;
  @override
  final String? question;
  @override
  final String? questionType;
  @override
  final String? answerType;

  @override
  String toString() {
    return 'NonOptionQuestions(id: $id, question: $question, questionType: $questionType, answerType: $answerType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NonOptionQuestionsImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.question, question) ||
                other.question == question) &&
            (identical(other.questionType, questionType) ||
                other.questionType == questionType) &&
            (identical(other.answerType, answerType) ||
                other.answerType == answerType));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, question, questionType, answerType);

  /// Create a copy of NonOptionQuestions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NonOptionQuestionsImplCopyWith<_$NonOptionQuestionsImpl> get copyWith =>
      __$$NonOptionQuestionsImplCopyWithImpl<_$NonOptionQuestionsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NonOptionQuestionsImplToJson(
      this,
    );
  }
}

abstract class _NonOptionQuestions implements NonOptionQuestions {
  const factory _NonOptionQuestions(
      {required final int id,
      final String? question,
      final String? questionType,
      final String? answerType}) = _$NonOptionQuestionsImpl;

  factory _NonOptionQuestions.fromJson(Map<String, dynamic> json) =
      _$NonOptionQuestionsImpl.fromJson;

  @override
  int get id;
  @override
  String? get question;
  @override
  String? get questionType;
  @override
  String? get answerType;

  /// Create a copy of NonOptionQuestions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NonOptionQuestionsImplCopyWith<_$NonOptionQuestionsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
