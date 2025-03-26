import 'package:freezed_annotation/freezed_annotation.dart';

part 'activities_cunducted_model.freezed.dart';
part 'activities_cunducted_model.g.dart';

@freezed
class ActivitiesConductedModel with _$ActivitiesConductedModel {
  const factory ActivitiesConductedModel({
     required int id,
    required String name,
    required String formUuid,
    required bool isEditable,
    String? parentFormUuid,
    required List<Question> questions,
  }) = _ActivitiesConductedModel;

  factory ActivitiesConductedModel.fromJson(Map<String, dynamic> json) => _$ActivitiesConductedModelFromJson(json);
}

// @freezed
// class Data with _$Data {
//   const factory Data({
//     required GetUserForm getUserForm,
//   }) = _Data;

//   factory Data.fromJson(Map<String, dynamic> json) => _$DataFromJson(json);
// }

// @freezed
// class GetUserForm with _$GetUserForm {
//   const factory GetUserForm({
   
//   }) = _GetUserForm;

//   factory GetUserForm.fromJson(Map<String, dynamic> json) => _$GetUserFormFromJson(json);
// }

@freezed
class Question with _$Question {
  const factory Question({
    required int id,
    required String question,
    required String questionType,
    required String answerType,
    required String hintText,
    required int maxLines,
    required bool isEnabled,
    required bool isMandatoryField,
    String? referenseFormId,
    String? reValidation,
    String? reValidationText,
  }) = _Question;

  factory Question.fromJson(Map<String, dynamic> json) => _$QuestionFromJson(json);
}