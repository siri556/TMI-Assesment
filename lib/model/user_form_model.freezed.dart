// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_form_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

HniCustomerModel _$HniCustomerModelFromJson(Map<String, dynamic> json) {
  return _HniCustomerModel.fromJson(json);
}

/// @nodoc
mixin _$HniCustomerModel {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get formUuid => throw _privateConstructorUsedError;
  bool get isEditable => throw _privateConstructorUsedError;
  List<Question> get questions => throw _privateConstructorUsedError;

  /// Serializes this HniCustomerModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of HniCustomerModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $HniCustomerModelCopyWith<HniCustomerModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HniCustomerModelCopyWith<$Res> {
  factory $HniCustomerModelCopyWith(
          HniCustomerModel value, $Res Function(HniCustomerModel) then) =
      _$HniCustomerModelCopyWithImpl<$Res, HniCustomerModel>;
  @useResult
  $Res call(
      {int id,
      String name,
      String formUuid,
      bool isEditable,
      List<Question> questions});
}

/// @nodoc
class _$HniCustomerModelCopyWithImpl<$Res, $Val extends HniCustomerModel>
    implements $HniCustomerModelCopyWith<$Res> {
  _$HniCustomerModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of HniCustomerModel
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
              as List<Question>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HniCustomerModelImplCopyWith<$Res>
    implements $HniCustomerModelCopyWith<$Res> {
  factory _$$HniCustomerModelImplCopyWith(_$HniCustomerModelImpl value,
          $Res Function(_$HniCustomerModelImpl) then) =
      __$$HniCustomerModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      String formUuid,
      bool isEditable,
      List<Question> questions});
}

/// @nodoc
class __$$HniCustomerModelImplCopyWithImpl<$Res>
    extends _$HniCustomerModelCopyWithImpl<$Res, _$HniCustomerModelImpl>
    implements _$$HniCustomerModelImplCopyWith<$Res> {
  __$$HniCustomerModelImplCopyWithImpl(_$HniCustomerModelImpl _value,
      $Res Function(_$HniCustomerModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of HniCustomerModel
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
    return _then(_$HniCustomerModelImpl(
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
              as List<Question>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HniCustomerModelImpl implements _HniCustomerModel {
  const _$HniCustomerModelImpl(
      {required this.id,
      required this.name,
      required this.formUuid,
      required this.isEditable,
      required final List<Question> questions})
      : _questions = questions;

  factory _$HniCustomerModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$HniCustomerModelImplFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final String formUuid;
  @override
  final bool isEditable;
  final List<Question> _questions;
  @override
  List<Question> get questions {
    if (_questions is EqualUnmodifiableListView) return _questions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_questions);
  }

  @override
  String toString() {
    return 'HniCustomerModel(id: $id, name: $name, formUuid: $formUuid, isEditable: $isEditable, questions: $questions)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HniCustomerModelImpl &&
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

  /// Create a copy of HniCustomerModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HniCustomerModelImplCopyWith<_$HniCustomerModelImpl> get copyWith =>
      __$$HniCustomerModelImplCopyWithImpl<_$HniCustomerModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HniCustomerModelImplToJson(
      this,
    );
  }
}

abstract class _HniCustomerModel implements HniCustomerModel {
  const factory _HniCustomerModel(
      {required final int id,
      required final String name,
      required final String formUuid,
      required final bool isEditable,
      required final List<Question> questions}) = _$HniCustomerModelImpl;

  factory _HniCustomerModel.fromJson(Map<String, dynamic> json) =
      _$HniCustomerModelImpl.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  String get formUuid;
  @override
  bool get isEditable;
  @override
  List<Question> get questions;

  /// Create a copy of HniCustomerModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HniCustomerModelImplCopyWith<_$HniCustomerModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Question _$QuestionFromJson(Map<String, dynamic> json) {
  return _Question.fromJson(json);
}

/// @nodoc
mixin _$Question {
  int get id => throw _privateConstructorUsedError;
  String get question => throw _privateConstructorUsedError;
  String get questionType => throw _privateConstructorUsedError;
  String get answerType => throw _privateConstructorUsedError;
  int get maxLines => throw _privateConstructorUsedError;
  String get hintText => throw _privateConstructorUsedError;
  bool get isEnabled => throw _privateConstructorUsedError;
  bool get isMandatoryField => throw _privateConstructorUsedError;
  List<Option> get options => throw _privateConstructorUsedError;
  String? get reValidation => throw _privateConstructorUsedError;
  String? get reValidationText => throw _privateConstructorUsedError;
  dynamic get userResponse => throw _privateConstructorUsedError;

  /// Serializes this Question to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Question
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $QuestionCopyWith<Question> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuestionCopyWith<$Res> {
  factory $QuestionCopyWith(Question value, $Res Function(Question) then) =
      _$QuestionCopyWithImpl<$Res, Question>;
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
      List<Option> options,
      String? reValidation,
      String? reValidationText,
      dynamic userResponse});
}

/// @nodoc
class _$QuestionCopyWithImpl<$Res, $Val extends Question>
    implements $QuestionCopyWith<$Res> {
  _$QuestionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Question
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
              as List<Option>,
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
abstract class _$$QuestionImplCopyWith<$Res>
    implements $QuestionCopyWith<$Res> {
  factory _$$QuestionImplCopyWith(
          _$QuestionImpl value, $Res Function(_$QuestionImpl) then) =
      __$$QuestionImplCopyWithImpl<$Res>;
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
      List<Option> options,
      String? reValidation,
      String? reValidationText,
      dynamic userResponse});
}

/// @nodoc
class __$$QuestionImplCopyWithImpl<$Res>
    extends _$QuestionCopyWithImpl<$Res, _$QuestionImpl>
    implements _$$QuestionImplCopyWith<$Res> {
  __$$QuestionImplCopyWithImpl(
      _$QuestionImpl _value, $Res Function(_$QuestionImpl) _then)
      : super(_value, _then);

  /// Create a copy of Question
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
    return _then(_$QuestionImpl(
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
              as List<Option>,
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
class _$QuestionImpl implements _Question {
  const _$QuestionImpl(
      {required this.id,
      required this.question,
      required this.questionType,
      required this.answerType,
      required this.maxLines,
      required this.hintText,
      required this.isEnabled,
      required this.isMandatoryField,
      required final List<Option> options,
      this.reValidation,
      this.reValidationText,
      this.userResponse})
      : _options = options;

  factory _$QuestionImpl.fromJson(Map<String, dynamic> json) =>
      _$$QuestionImplFromJson(json);

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
  final List<Option> _options;
  @override
  List<Option> get options {
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
    return 'Question(id: $id, question: $question, questionType: $questionType, answerType: $answerType, maxLines: $maxLines, hintText: $hintText, isEnabled: $isEnabled, isMandatoryField: $isMandatoryField, options: $options, reValidation: $reValidation, reValidationText: $reValidationText, userResponse: $userResponse)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QuestionImpl &&
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

  /// Create a copy of Question
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$QuestionImplCopyWith<_$QuestionImpl> get copyWith =>
      __$$QuestionImplCopyWithImpl<_$QuestionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$QuestionImplToJson(
      this,
    );
  }
}

abstract class _Question implements Question {
  const factory _Question(
      {required final int id,
      required final String question,
      required final String questionType,
      required final String answerType,
      required final int maxLines,
      required final String hintText,
      required final bool isEnabled,
      required final bool isMandatoryField,
      required final List<Option> options,
      final String? reValidation,
      final String? reValidationText,
      final dynamic userResponse}) = _$QuestionImpl;

  factory _Question.fromJson(Map<String, dynamic> json) =
      _$QuestionImpl.fromJson;

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
  List<Option> get options;
  @override
  String? get reValidation;
  @override
  String? get reValidationText;
  @override
  dynamic get userResponse;

  /// Create a copy of Question
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$QuestionImplCopyWith<_$QuestionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Option _$OptionFromJson(Map<String, dynamic> json) {
  return _Option.fromJson(json);
}

/// @nodoc
mixin _$Option {
  int get id => throw _privateConstructorUsedError;
  String? get option => throw _privateConstructorUsedError;
  List<OptionQuestions>? get questions => throw _privateConstructorUsedError;

  /// Serializes this Option to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Option
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OptionCopyWith<Option> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OptionCopyWith<$Res> {
  factory $OptionCopyWith(Option value, $Res Function(Option) then) =
      _$OptionCopyWithImpl<$Res, Option>;
  @useResult
  $Res call({int id, String? option, List<OptionQuestions>? questions});
}

/// @nodoc
class _$OptionCopyWithImpl<$Res, $Val extends Option>
    implements $OptionCopyWith<$Res> {
  _$OptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Option
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
              as List<OptionQuestions>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OptionImplCopyWith<$Res> implements $OptionCopyWith<$Res> {
  factory _$$OptionImplCopyWith(
          _$OptionImpl value, $Res Function(_$OptionImpl) then) =
      __$$OptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String? option, List<OptionQuestions>? questions});
}

/// @nodoc
class __$$OptionImplCopyWithImpl<$Res>
    extends _$OptionCopyWithImpl<$Res, _$OptionImpl>
    implements _$$OptionImplCopyWith<$Res> {
  __$$OptionImplCopyWithImpl(
      _$OptionImpl _value, $Res Function(_$OptionImpl) _then)
      : super(_value, _then);

  /// Create a copy of Option
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? option = freezed,
    Object? questions = freezed,
  }) {
    return _then(_$OptionImpl(
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
              as List<OptionQuestions>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OptionImpl implements _Option {
  const _$OptionImpl(
      {required this.id, this.option, final List<OptionQuestions>? questions})
      : _questions = questions;

  factory _$OptionImpl.fromJson(Map<String, dynamic> json) =>
      _$$OptionImplFromJson(json);

  @override
  final int id;
  @override
  final String? option;
  final List<OptionQuestions>? _questions;
  @override
  List<OptionQuestions>? get questions {
    final value = _questions;
    if (value == null) return null;
    if (_questions is EqualUnmodifiableListView) return _questions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Option(id: $id, option: $option, questions: $questions)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OptionImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.option, option) || other.option == option) &&
            const DeepCollectionEquality()
                .equals(other._questions, _questions));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, option, const DeepCollectionEquality().hash(_questions));

  /// Create a copy of Option
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OptionImplCopyWith<_$OptionImpl> get copyWith =>
      __$$OptionImplCopyWithImpl<_$OptionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OptionImplToJson(
      this,
    );
  }
}

abstract class _Option implements Option {
  const factory _Option(
      {required final int id,
      final String? option,
      final List<OptionQuestions>? questions}) = _$OptionImpl;

  factory _Option.fromJson(Map<String, dynamic> json) = _$OptionImpl.fromJson;

  @override
  int get id;
  @override
  String? get option;
  @override
  List<OptionQuestions>? get questions;

  /// Create a copy of Option
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OptionImplCopyWith<_$OptionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

OptionQuestions _$OptionQuestionsFromJson(Map<String, dynamic> json) {
  return _OptionQuestions.fromJson(json);
}

/// @nodoc
mixin _$OptionQuestions {
  int get id => throw _privateConstructorUsedError;
  String? get question => throw _privateConstructorUsedError;
  String? get questionType => throw _privateConstructorUsedError;
  String? get answerType => throw _privateConstructorUsedError;

  /// Serializes this OptionQuestions to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of OptionQuestions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OptionQuestionsCopyWith<OptionQuestions> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OptionQuestionsCopyWith<$Res> {
  factory $OptionQuestionsCopyWith(
          OptionQuestions value, $Res Function(OptionQuestions) then) =
      _$OptionQuestionsCopyWithImpl<$Res, OptionQuestions>;
  @useResult
  $Res call(
      {int id, String? question, String? questionType, String? answerType});
}

/// @nodoc
class _$OptionQuestionsCopyWithImpl<$Res, $Val extends OptionQuestions>
    implements $OptionQuestionsCopyWith<$Res> {
  _$OptionQuestionsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OptionQuestions
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
abstract class _$$OptionQuestionsImplCopyWith<$Res>
    implements $OptionQuestionsCopyWith<$Res> {
  factory _$$OptionQuestionsImplCopyWith(_$OptionQuestionsImpl value,
          $Res Function(_$OptionQuestionsImpl) then) =
      __$$OptionQuestionsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id, String? question, String? questionType, String? answerType});
}

/// @nodoc
class __$$OptionQuestionsImplCopyWithImpl<$Res>
    extends _$OptionQuestionsCopyWithImpl<$Res, _$OptionQuestionsImpl>
    implements _$$OptionQuestionsImplCopyWith<$Res> {
  __$$OptionQuestionsImplCopyWithImpl(
      _$OptionQuestionsImpl _value, $Res Function(_$OptionQuestionsImpl) _then)
      : super(_value, _then);

  /// Create a copy of OptionQuestions
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? question = freezed,
    Object? questionType = freezed,
    Object? answerType = freezed,
  }) {
    return _then(_$OptionQuestionsImpl(
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
class _$OptionQuestionsImpl implements _OptionQuestions {
  const _$OptionQuestionsImpl(
      {required this.id, this.question, this.questionType, this.answerType});

  factory _$OptionQuestionsImpl.fromJson(Map<String, dynamic> json) =>
      _$$OptionQuestionsImplFromJson(json);

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
    return 'OptionQuestions(id: $id, question: $question, questionType: $questionType, answerType: $answerType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OptionQuestionsImpl &&
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

  /// Create a copy of OptionQuestions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OptionQuestionsImplCopyWith<_$OptionQuestionsImpl> get copyWith =>
      __$$OptionQuestionsImplCopyWithImpl<_$OptionQuestionsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OptionQuestionsImplToJson(
      this,
    );
  }
}

abstract class _OptionQuestions implements OptionQuestions {
  const factory _OptionQuestions(
      {required final int id,
      final String? question,
      final String? questionType,
      final String? answerType}) = _$OptionQuestionsImpl;

  factory _OptionQuestions.fromJson(Map<String, dynamic> json) =
      _$OptionQuestionsImpl.fromJson;

  @override
  int get id;
  @override
  String? get question;
  @override
  String? get questionType;
  @override
  String? get answerType;

  /// Create a copy of OptionQuestions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OptionQuestionsImplCopyWith<_$OptionQuestionsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
