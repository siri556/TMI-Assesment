// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_form_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$HniCustomerModelImpl _$$HniCustomerModelImplFromJson(
        Map<String, dynamic> json) =>
    _$HniCustomerModelImpl(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      formUuid: json['formUuid'] as String,
      isEditable: json['isEditable'] as bool,
      questions: (json['questions'] as List<dynamic>)
          .map((e) => Question.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$HniCustomerModelImplToJson(
        _$HniCustomerModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'formUuid': instance.formUuid,
      'isEditable': instance.isEditable,
      'questions': instance.questions,
    };

_$QuestionImpl _$$QuestionImplFromJson(Map<String, dynamic> json) =>
    _$QuestionImpl(
      id: (json['id'] as num).toInt(),
      question: json['question'] as String,
      questionType: json['questionType'] as String,
      answerType: json['answerType'] as String,
      maxLines: (json['maxLines'] as num).toInt(),
      hintText: json['hintText'] as String,
      isEnabled: json['isEnabled'] as bool,
      isMandatoryField: json['isMandatoryField'] as bool,
      options: (json['options'] as List<dynamic>)
          .map((e) => Option.fromJson(e as Map<String, dynamic>))
          .toList(),
      reValidation: json['reValidation'] as String?,
      reValidationText: json['reValidationText'] as String?,
      userResponse: json['userResponse'],
    );

Map<String, dynamic> _$$QuestionImplToJson(_$QuestionImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'question': instance.question,
      'questionType': instance.questionType,
      'answerType': instance.answerType,
      'maxLines': instance.maxLines,
      'hintText': instance.hintText,
      'isEnabled': instance.isEnabled,
      'isMandatoryField': instance.isMandatoryField,
      'options': instance.options,
      'reValidation': instance.reValidation,
      'reValidationText': instance.reValidationText,
      'userResponse': instance.userResponse,
    };

_$OptionImpl _$$OptionImplFromJson(Map<String, dynamic> json) => _$OptionImpl(
      id: (json['id'] as num).toInt(),
      option: json['option'] as String?,
      questions: (json['questions'] as List<dynamic>?)
          ?.map((e) => OptionQuestions.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$OptionImplToJson(_$OptionImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'option': instance.option,
      'questions': instance.questions,
    };

_$OptionQuestionsImpl _$$OptionQuestionsImplFromJson(
        Map<String, dynamic> json) =>
    _$OptionQuestionsImpl(
      id: (json['id'] as num).toInt(),
      question: json['question'] as String?,
      questionType: json['questionType'] as String?,
      answerType: json['answerType'] as String?,
    );

Map<String, dynamic> _$$OptionQuestionsImplToJson(
        _$OptionQuestionsImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'question': instance.question,
      'questionType': instance.questionType,
      'answerType': instance.answerType,
    };
