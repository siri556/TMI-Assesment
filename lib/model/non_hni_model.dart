import 'package:freezed_annotation/freezed_annotation.dart';

part 'non_hni_model.freezed.dart';
part 'non_hni_model.g.dart';

@freezed
class NonHniCustomerModel with _$NonHniCustomerModel {
  const factory NonHniCustomerModel({
    required int id,
    required String name,
    required String formUuid,
    required bool isEditable,
    required List<NonQuestion> questions,
  }) = _NonHniCustomerModel;

  factory NonHniCustomerModel.fromJson(Map<String, dynamic> json) => _$NonHniCustomerModelFromJson(json);
}

@freezed
class NonQuestion with _$NonQuestion {
  const factory NonQuestion({
    required int id,
    required String question,
    required String questionType,
    required String answerType,
    required int maxLines,
    required String hintText,
    required bool isEnabled,
    required bool isMandatoryField,
    required List<NonOption> options,
    String? reValidation,
    String? reValidationText,
    dynamic userResponse,
  }) = _NonQuestion;

  factory NonQuestion.fromJson(Map<String, dynamic> json) => _$NonQuestionFromJson(json);
}

@freezed
class NonOption with _$NonOption {
  const factory NonOption({
    required int id,
    String? option,
    List<NonOptionQuestions>? questions
  }) = _NonOption;

  factory NonOption.fromJson(Map<String, dynamic> json) => _$NonOptionFromJson(json);
}


@freezed
class NonOptionQuestions with _$NonOptionQuestions {
  const factory NonOptionQuestions({
    required int id,
    String? question,
    String? questionType,
    String? answerType
  }) = _NonOptionQuestions;

  factory NonOptionQuestions.fromJson(Map<String, dynamic> json) => _$NonOptionQuestionsFromJson(json);
}
