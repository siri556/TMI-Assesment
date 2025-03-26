// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'non_hni_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NonHniCustomerModelImpl _$$NonHniCustomerModelImplFromJson(
        Map<String, dynamic> json) =>
    _$NonHniCustomerModelImpl(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      formUuid: json['formUuid'] as String,
      isEditable: json['isEditable'] as bool,
      questions: (json['questions'] as List<dynamic>)
          .map((e) => NonQuestion.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$NonHniCustomerModelImplToJson(
        _$NonHniCustomerModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'formUuid': instance.formUuid,
      'isEditable': instance.isEditable,
      'questions': instance.questions,
    };

_$NonQuestionImpl _$$NonQuestionImplFromJson(Map<String, dynamic> json) =>
    _$NonQuestionImpl(
      id: (json['id'] as num).toInt(),
      question: json['question'] as String,
      questionType: json['questionType'] as String,
      answerType: json['answerType'] as String,
      maxLines: (json['maxLines'] as num).toInt(),
      hintText: json['hintText'] as String,
      isEnabled: json['isEnabled'] as bool,
      isMandatoryField: json['isMandatoryField'] as bool,
      options: (json['options'] as List<dynamic>)
          .map((e) => NonOption.fromJson(e as Map<String, dynamic>))
          .toList(),
      reValidation: json['reValidation'] as String?,
      reValidationText: json['reValidationText'] as String?,
      userResponse: json['userResponse'],
    );

Map<String, dynamic> _$$NonQuestionImplToJson(_$NonQuestionImpl instance) =>
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

_$NonOptionImpl _$$NonOptionImplFromJson(Map<String, dynamic> json) =>
    _$NonOptionImpl(
      id: (json['id'] as num).toInt(),
      option: json['option'] as String?,
      questions: (json['questions'] as List<dynamic>?)
          ?.map((e) => NonOptionQuestions.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$NonOptionImplToJson(_$NonOptionImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'option': instance.option,
      'questions': instance.questions,
    };

_$NonOptionQuestionsImpl _$$NonOptionQuestionsImplFromJson(
        Map<String, dynamic> json) =>
    _$NonOptionQuestionsImpl(
      id: (json['id'] as num).toInt(),
      question: json['question'] as String?,
      questionType: json['questionType'] as String?,
      answerType: json['answerType'] as String?,
    );

Map<String, dynamic> _$$NonOptionQuestionsImplToJson(
        _$NonOptionQuestionsImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'question': instance.question,
      'questionType': instance.questionType,
      'answerType': instance.answerType,
    };
