import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_form_model.freezed.dart';
part 'user_form_model.g.dart';

@freezed
class HniCustomerModel with _$HniCustomerModel {
  const factory HniCustomerModel({
    required int id,
    required String name,
    required String formUuid,
    required bool isEditable,
    required List<Question> questions,
  }) = _HniCustomerModel;

  factory HniCustomerModel.fromJson(Map<String, dynamic> json) => _$HniCustomerModelFromJson(json);
}

@freezed
class Question with _$Question {
  const factory Question({
    required int id,
    required String question,
    required String questionType,
    required String answerType,
    required int maxLines,
    required String hintText,
    required bool isEnabled,
    required bool isMandatoryField,
    required List<Option> options,
    String? reValidation,
    String? reValidationText,
    dynamic userResponse,
  }) = _Question;

  factory Question.fromJson(Map<String, dynamic> json) => _$QuestionFromJson(json);
}

@freezed
class Option with _$Option {
  const factory Option({
    required int id,
    String? option,
    List<OptionQuestions>? questions
  }) = _Option;

  factory Option.fromJson(Map<String, dynamic> json) => _$OptionFromJson(json);
}


@freezed
class OptionQuestions with _$OptionQuestions {
  const factory OptionQuestions({
    required int id,
    String? question,
    String? questionType,
    String? answerType
  }) = _OptionQuestions;

  factory OptionQuestions.fromJson(Map<String, dynamic> json) => _$OptionQuestionsFromJson(json);
}
