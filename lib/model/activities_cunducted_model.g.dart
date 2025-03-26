// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'activities_cunducted_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ActivitiesConductedModelImpl _$$ActivitiesConductedModelImplFromJson(
        Map<String, dynamic> json) =>
    _$ActivitiesConductedModelImpl(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      formUuid: json['formUuid'] as String,
      isEditable: json['isEditable'] as bool,
      parentFormUuid: json['parentFormUuid'] as String?,
      questions: (json['questions'] as List<dynamic>)
          .map((e) => Question.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ActivitiesConductedModelImplToJson(
        _$ActivitiesConductedModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'formUuid': instance.formUuid,
      'isEditable': instance.isEditable,
      'parentFormUuid': instance.parentFormUuid,
      'questions': instance.questions,
    };

_$QuestionImpl _$$QuestionImplFromJson(Map<String, dynamic> json) =>
    _$QuestionImpl(
      id: (json['id'] as num).toInt(),
      question: json['question'] as String,
      questionType: json['questionType'] as String,
      answerType: json['answerType'] as String,
      hintText: json['hintText'] as String,
      maxLines: (json['maxLines'] as num).toInt(),
      isEnabled: json['isEnabled'] as bool,
      isMandatoryField: json['isMandatoryField'] as bool,
      referenseFormId: json['referenseFormId'] as String?,
      reValidation: json['reValidation'] as String?,
      reValidationText: json['reValidationText'] as String?,
    );

Map<String, dynamic> _$$QuestionImplToJson(_$QuestionImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'question': instance.question,
      'questionType': instance.questionType,
      'answerType': instance.answerType,
      'hintText': instance.hintText,
      'maxLines': instance.maxLines,
      'isEnabled': instance.isEnabled,
      'isMandatoryField': instance.isMandatoryField,
      'referenseFormId': instance.referenseFormId,
      'reValidation': instance.reValidation,
      'reValidationText': instance.reValidationText,
    };
