/// Autogenerated from flutter_deriv_api|lib/api/authorize_receive.json
import 'dart:async';
import 'dart:convert';
import 'package:json_annotation/json_annotation.dart';
import 'response.dart';

part 'authorize_receive.g.dart';

///
@JsonSerializable(nullable: false, fieldRename: FieldRename.snake)
class AuthorizeResponse extends Response {
  ///
  AuthorizeResponse(
      {this.authorize,
      int reqId,
      Map<String, dynamic> echoReq,
      String msgType,
      Map<String, dynamic> error})
      : super(reqId: reqId, echoReq: echoReq, msgType: msgType, error: error);

  /// Instance from JSON
  factory AuthorizeResponse.fromJson(Map<String, dynamic> json) =>
      _$AuthorizeResponseFromJson(json);

  /// Instance to JSON
  @override
  Map<String, dynamic> toJson() => _$AuthorizeResponseToJson(this);

  // Properties
  /// Account information for the holder of the token.
  Map<String, dynamic> authorize;
}
