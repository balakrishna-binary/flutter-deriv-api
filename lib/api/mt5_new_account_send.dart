/// Autogenerated from flutter_deriv_api|lib/api/mt5_new_account_send.json
import 'dart:async';
import 'dart:convert';
import 'package:json_annotation/json_annotation.dart';

part 'mt5_new_account_send.g.dart';

@JsonSerializable(nullable: false, fieldRename: FieldRename.snake)
class Mt5NewAccountRequest {
  Mt5NewAccountRequest(
      {this.accountType,
      this.address,
      this.city,
      this.company,
      this.country,
      this.email,
      this.investPassword,
      this.leverage,
      this.mainPassword,
      this.mt5AccountType,
      this.mt5NewAccount,
      this.name,
      this.passthrough,
      this.phone,
      this.phonePassword,
      this.reqId,
      this.state,
      this.zipCode});
  factory Mt5NewAccountRequest.fromJson(Map<String, dynamic> json) =>
      _$Mt5NewAccountRequestFromJson(json);
  Map<String, dynamic> toJson() => _$Mt5NewAccountRequestToJson(this);

  // Properties
  /// Account type
  String accountType;

  /// [Optional] The address of the user. The maximum length of this address field is 128 characters.
  String address;

  /// [Optional] User's city of residence.
  String city;

  /// [Optional] Name of the client's company. The maximum length of the company name is 64 characters.
  String company;

  /// [Optional] 2-letter country code (value received from `residence_list` call).
  String country;

  /// Email address
  String email;

  /// [Optional] The investor password of the account. The password must contain at least two of three types of characters (lower case, upper case and digits) and meet the minimum length requirements set for the group. This field is required.
  String investPassword;

  /// Client leverage (from 1 to 1000).
  num leverage;

  /// The master password of the account. The password must contain at least two of three types of characters (lower case, upper case and digits) and meet the minimum length requirements set for the group. This field is required.
  String mainPassword;

  /// [Optional] Standard: Variable spreads, High leverage. Advanced: Variable spreads, Medium Leverage, more products.
  String mt5AccountType;

  /// Must be `1`
  int mt5NewAccount;

  /// Client's name. The maximum length here is 101 characters.
  String name;

  /// [Optional] Used to pass data through the websocket, which may be retrieved via the `echo_req` output field.
  Map<String, dynamic> passthrough;

  /// [Optional] User's phone number.
  String phone;

  /// [Optional] The user's phone password.
  String phonePassword;

  /// [Optional] Used to map request to response.
  int reqId;

  /// [Optional] User's state (region) of residence.
  String state;

  /// [Optional] User's zip code.
  String zipCode;

  // @override
  // String toString() => name;
  static bool _fromInteger(int v) => (v != 0);
  static int _fromBoolean(bool v) => v ? 1 : 0;
}