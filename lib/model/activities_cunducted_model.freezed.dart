// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'activities_cunducted_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ActivitiesConductedModel _$ActivitiesConductedModelFromJson(
    Map<String, dynamic> json) {
  return _ActivitiesConductedModel.fromJson(json);
}

/// @nodoc
mixin _$ActivitiesConductedModel {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get formUuid => throw _privateConstructorUsedError;
  bool get isEditable => throw _privateConstructorUsedError;
  String? get parentFormUuid => throw _privateConstructorUsedError;
  List<Question> get questions => throw _privateConstructorUsedError;

  /// Serializes this ActivitiesConductedModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ActivitiesConductedModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ActivitiesConductedModelCopyWith<ActivitiesConductedModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ActivitiesConductedModelCopyWith<$Res> {
  factory $ActivitiesConductedModelCopyWith(ActivitiesConductedModel value,
          $Res Function(ActivitiesConductedModel) then) =
      _$ActivitiesConductedModelCopyWithImpl<$Res, ActivitiesConductedModel>;
  @useResult
  $Res call(
      {int id,
      String name,
      String formUuid,
      bool isEditable,
      String? parentFormUuid,
      List<Question> questions});
}

/// @nodoc
class _$ActivitiesConductedModelCopyWithImpl<$Res,
        $Val extends ActivitiesConductedModel>
    implements $ActivitiesConductedModelCopyWith<$Res> {
  _$ActivitiesConductedModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ActivitiesConductedModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? formUuid = null,
    Object? isEditable = null,
    Object? parentFormUuid = freezed,
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
      parentFormUuid: freezed == parentFormUuid
          ? _value.parentFormUuid
          : parentFormUuid // ignore: cast_nullable_to_non_nullable
              as String?,
      questions: null == questions
          ? _value.questions
          : questions // ignore: cast_nullable_to_non_nullable
              as List<Question>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ActivitiesConductedModelImplCopyWith<$Res>
    implements $ActivitiesConductedModelCopyWith<$Res> {
  factory _$$ActivitiesConductedModelImplCopyWith(
          _$ActivitiesConductedModelImpl value,
          $Res Function(_$ActivitiesConductedModelImpl) then) =
      __$$ActivitiesConductedModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      String formUuid,
      bool isEditable,
      String? parentFormUuid,
      List<Question> questions});
}

/// @nodoc
class __$$ActivitiesConductedModelImplCopyWithImpl<$Res>
    extends _$ActivitiesConductedModelCopyWithImpl<$Res,
        _$ActivitiesConductedModelImpl>
    implements _$$ActivitiesConductedModelImplCopyWith<$Res> {
  __$$ActivitiesConductedModelImplCopyWithImpl(
      _$ActivitiesConductedModelImpl _value,
      $Res Function(_$ActivitiesConductedModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of ActivitiesConductedModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? formUuid = null,
    Object? isEditable = null,
    Object? parentFormUuid = freezed,
    Object? questions = null,
  }) {
    return _then(_$ActivitiesConductedModelImpl(
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
      parentFormUuid: freezed == parentFormUuid
          ? _value.parentFormUuid
          : parentFormUuid // ignore: cast_nullable_to_non_nullable
              as String?,
      questions: null == questions
          ? _value._questions
          : questions // ignore: cast_nullable_to_non_nullable
              as List<Question>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ActivitiesConductedModelImpl implements _ActivitiesConductedModel {
  const _$ActivitiesConductedModelImpl(
      {required this.id,
      required this.name,
      required this.formUuid,
      required this.isEditable,
      this.parentFormUuid,
      required final List<Question> questions})
      : _questions = questions;

  factory _$ActivitiesConductedModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ActivitiesConductedModelImplFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final String formUuid;
  @override
  final bool isEditable;
  @override
  final String? parentFormUuid;
  final List<Question> _questions;
  @override
  List<Question> get questions {
    if (_questions is EqualUnmodifiableListView) return _questions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_questions);
  }

  @override
  String toString() {
    return 'ActivitiesConductedModel(id: $id, name: $name, formUuid: $formUuid, isEditable: $isEditable, parentFormUuid: $parentFormUuid, questions: $questions)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ActivitiesConductedModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.formUuid, formUuid) ||
                other.formUuid == formUuid) &&
            (identical(other.isEditable, isEditable) ||
                other.isEditable == isEditable) &&
            (identical(other.parentFormUuid, parentFormUuid) ||
                other.parentFormUuid == parentFormUuid) &&
            const DeepCollectionEquality()
                .equals(other._questions, _questions));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, formUuid, isEditable,
      parentFormUuid, const DeepCollectionEquality().hash(_questions));

  /// Create a copy of ActivitiesConductedModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ActivitiesConductedModelImplCopyWith<_$ActivitiesConductedModelImpl>
      get copyWith => __$$ActivitiesConductedModelImplCopyWithImpl<
          _$ActivitiesConductedModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ActivitiesConductedModelImplToJson(
      this,
    );
  }
}

abstract class _ActivitiesConductedModel implements ActivitiesConductedModel {
  const factory _ActivitiesConductedModel(
          {required final int id,
          required final String name,
          required final String formUuid,
          required final bool isEditable,
          final String? parentFormUuid,
          required final List<Question> questions}) =
      _$ActivitiesConductedModelImpl;

  factory _ActivitiesConductedModel.fromJson(Map<String, dynamic> json) =
      _$ActivitiesConductedModelImpl.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  String get formUuid;
  @override
  bool get isEditable;
  @override
  String? get parentFormUuid;
  @override
  List<Question> get questions;

  /// Create a copy of ActivitiesConductedModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ActivitiesConductedModelImplCopyWith<_$ActivitiesConductedModelImpl>
      get copyWith => throw _privateConstructorUsedError;
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
  String get hintText => throw _privateConstructorUsedError;
  int get maxLines => throw _privateConstructorUsedError;
  bool get isEnabled => throw _privateConstructorUsedError;
  bool get isMandatoryField => throw _privateConstructorUsedError;
  String? get referenseFormId => throw _privateConstructorUsedError;
  String? get reValidation => throw _privateConstructorUsedError;
  String? get reValidationText => throw _privateConstructorUsedError;

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
      String hintText,
      int maxLines,
      bool isEnabled,
      bool isMandatoryField,
      String? referenseFormId,
      String? reValidation,
      String? reValidationText});
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
    Object? hintText = null,
    Object? maxLines = null,
    Object? isEnabled = null,
    Object? isMandatoryField = null,
    Object? referenseFormId = freezed,
    Object? reValidation = freezed,
    Object? reValidationText = freezed,
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
      hintText: null == hintText
          ? _value.hintText
          : hintText // ignore: cast_nullable_to_non_nullable
              as String,
      maxLines: null == maxLines
          ? _value.maxLines
          : maxLines // ignore: cast_nullable_to_non_nullable
              as int,
      isEnabled: null == isEnabled
          ? _value.isEnabled
          : isEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      isMandatoryField: null == isMandatoryField
          ? _value.isMandatoryField
          : isMandatoryField // ignore: cast_nullable_to_non_nullable
              as bool,
      referenseFormId: freezed == referenseFormId
          ? _value.referenseFormId
          : referenseFormId // ignore: cast_nullable_to_non_nullable
              as String?,
      reValidation: freezed == reValidation
          ? _value.reValidation
          : reValidation // ignore: cast_nullable_to_non_nullable
              as String?,
      reValidationText: freezed == reValidationText
          ? _value.reValidationText
          : reValidationText // ignore: cast_nullable_to_non_nullable
              as String?,
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
      String hintText,
      int maxLines,
      bool isEnabled,
      bool isMandatoryField,
      String? referenseFormId,
      String? reValidation,
      String? reValidationText});
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
    Object? hintText = null,
    Object? maxLines = null,
    Object? isEnabled = null,
    Object? isMandatoryField = null,
    Object? referenseFormId = freezed,
    Object? reValidation = freezed,
    Object? reValidationText = freezed,
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
      hintText: null == hintText
          ? _value.hintText
          : hintText // ignore: cast_nullable_to_non_nullable
              as String,
      maxLines: null == maxLines
          ? _value.maxLines
          : maxLines // ignore: cast_nullable_to_non_nullable
              as int,
      isEnabled: null == isEnabled
          ? _value.isEnabled
          : isEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      isMandatoryField: null == isMandatoryField
          ? _value.isMandatoryField
          : isMandatoryField // ignore: cast_nullable_to_non_nullable
              as bool,
      referenseFormId: freezed == referenseFormId
          ? _value.referenseFormId
          : referenseFormId // ignore: cast_nullable_to_non_nullable
              as String?,
      reValidation: freezed == reValidation
          ? _value.reValidation
          : reValidation // ignore: cast_nullable_to_non_nullable
              as String?,
      reValidationText: freezed == reValidationText
          ? _value.reValidationText
          : reValidationText // ignore: cast_nullable_to_non_nullable
              as String?,
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
      required this.hintText,
      required this.maxLines,
      required this.isEnabled,
      required this.isMandatoryField,
      this.referenseFormId,
      this.reValidation,
      this.reValidationText});

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
  final String hintText;
  @override
  final int maxLines;
  @override
  final bool isEnabled;
  @override
  final bool isMandatoryField;
  @override
  final String? referenseFormId;
  @override
  final String? reValidation;
  @override
  final String? reValidationText;

  @override
  String toString() {
    return 'Question(id: $id, question: $question, questionType: $questionType, answerType: $answerType, hintText: $hintText, maxLines: $maxLines, isEnabled: $isEnabled, isMandatoryField: $isMandatoryField, referenseFormId: $referenseFormId, reValidation: $reValidation, reValidationText: $reValidationText)';
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
            (identical(other.hintText, hintText) ||
                other.hintText == hintText) &&
            (identical(other.maxLines, maxLines) ||
                other.maxLines == maxLines) &&
            (identical(other.isEnabled, isEnabled) ||
                other.isEnabled == isEnabled) &&
            (identical(other.isMandatoryField, isMandatoryField) ||
                other.isMandatoryField == isMandatoryField) &&
            (identical(other.referenseFormId, referenseFormId) ||
                other.referenseFormId == referenseFormId) &&
            (identical(other.reValidation, reValidation) ||
                other.reValidation == reValidation) &&
            (identical(other.reValidationText, reValidationText) ||
                other.reValidationText == reValidationText));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      question,
      questionType,
      answerType,
      hintText,
      maxLines,
      isEnabled,
      isMandatoryField,
      referenseFormId,
      reValidation,
      reValidationText);

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
      required final String hintText,
      required final int maxLines,
      required final bool isEnabled,
      required final bool isMandatoryField,
      final String? referenseFormId,
      final String? reValidation,
      final String? reValidationText}) = _$QuestionImpl;

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
  String get hintText;
  @override
  int get maxLines;
  @override
  bool get isEnabled;
  @override
  bool get isMandatoryField;
  @override
  String? get referenseFormId;
  @override
  String? get reValidation;
  @override
  String? get reValidationText;

  /// Create a copy of Question
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$QuestionImplCopyWith<_$QuestionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
