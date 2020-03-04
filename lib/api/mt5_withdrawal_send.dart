/// Autogenerated from flutter_deriv_api|lib/api/mt5_withdrawal_send.json
import 'dart:async';
import 'dart:convert';
import 'package:json_annotation/json_annotation.dart';
import 'request.dart';

part 'mt5_withdrawal_send.g.dart';

///
@JsonSerializable(nullable: false, fieldRename: FieldRename.snake)
class Mt5WithdrawalRequest extends Request {
  ///
  Mt5WithdrawalRequest(
      {this.amount,
      this.fromMt5,
      this.mt5Withdrawal,
      this.toBinary,
      int reqId,
      Map<String, dynamic> passthrough})
      : super(reqId: reqId, passthrough: passthrough);

  /// Instance from JSON
  factory Mt5WithdrawalRequest.fromJson(Map<String, dynamic> json) =>
      _$Mt5WithdrawalRequestFromJson(json);

  /// Instance to JSON
  @override
  Map<String, dynamic> toJson() => _$Mt5WithdrawalRequestToJson(this);

  // Properties
  /// Amount to withdraw (in the currency of the MT5 account); min = $1 or an equivalent amount, max = $20000 or an equivalent amount.
  num amount;

  /// MT5 account login to withdraw money from
  String fromMt5;

  /// Must be `1`
  int mt5Withdrawal;

  /// Binary account loginid to transfer money to
  String toBinary;
}
