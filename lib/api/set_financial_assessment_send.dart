/// Autogenerated from flutter_deriv_api|lib/api/set_financial_assessment_send.json
import 'dart:async';
import 'dart:convert';
import 'package:json_annotation/json_annotation.dart';
import 'request.dart';

part 'set_financial_assessment_send.g.dart';

///
@JsonSerializable(nullable: false, fieldRename: FieldRename.snake)
class SetFinancialAssessmentRequest extends Request {
  ///
  SetFinancialAssessmentRequest(
      {this.accountTurnover,
      this.binaryOptionsTradingExperience,
      this.binaryOptionsTradingFrequency,
      this.cfdTradingExperience,
      this.cfdTradingFrequency,
      this.educationLevel,
      this.employmentIndustry,
      this.employmentStatus,
      this.estimatedWorth,
      this.forexTradingExperience,
      this.forexTradingFrequency,
      this.incomeSource,
      this.netIncome,
      this.occupation,
      this.otherInstrumentsTradingExperience,
      this.otherInstrumentsTradingFrequency,
      this.setFinancialAssessment,
      this.sourceOfWealth,
      int reqId,
      Map<String, dynamic> passthrough})
      : super(reqId: reqId, passthrough: passthrough);

  /// Instance from JSON
  factory SetFinancialAssessmentRequest.fromJson(Map<String, dynamic> json) =>
      _$SetFinancialAssessmentRequestFromJson(json);

  /// Instance to JSON
  @override
  Map<String, dynamic> toJson() => _$SetFinancialAssessmentRequestToJson(this);

  // Properties
  /// [Optional] The anticipated account turnover.
  String accountTurnover;

  /// [Optional] Binary options trading experience.
  String binaryOptionsTradingExperience;

  /// [Optional] Binary options trading frequency.
  String binaryOptionsTradingFrequency;

  /// [Optional] CFDs trading experience.
  String cfdTradingExperience;

  /// [Optional] CFDs trading frequency.
  String cfdTradingFrequency;

  /// Level of Education.
  String educationLevel;

  /// Industry of Employment.
  String employmentIndustry;

  /// [Optional] Employment Status.
  String employmentStatus;

  /// Estimated Net Worth.
  String estimatedWorth;

  /// [Optional] Forex trading experience.
  String forexTradingExperience;

  /// [Optional] Forex trading frequency.
  String forexTradingFrequency;

  /// Income Source.
  String incomeSource;

  /// Net Annual Income.
  String netIncome;

  /// Occupation.
  String occupation;

  /// [Optional] Trading experience in other financial instruments.
  String otherInstrumentsTradingExperience;

  /// [Optional] Trading frequency in other financial instruments.
  String otherInstrumentsTradingFrequency;

  /// Must be `1`
  int setFinancialAssessment;

  /// [Optional] Source of wealth.
  String sourceOfWealth;
}
