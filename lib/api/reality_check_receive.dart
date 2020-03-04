/// Autogenerated from flutter_deriv_api|lib/api/reality_check_receive.json
import 'dart:async';
import 'dart:convert';
import 'package:json_annotation/json_annotation.dart';
import 'response.dart';

part 'reality_check_receive.g.dart';

///
@JsonSerializable(nullable: false, fieldRename: FieldRename.snake)
class RealityCheckResponse extends Response {
  ///
  RealityCheckResponse(
      {this.realityCheck,
      int reqId,
      Map<String, dynamic> echoReq,
      String msgType,
      Map<String, dynamic> error})
      : super(reqId: reqId, echoReq: echoReq, msgType: msgType, error: error);

  /// Instance from JSON
  factory RealityCheckResponse.fromJson(Map<String, dynamic> json) =>
      _$RealityCheckResponseFromJson(json);

  /// Instance to JSON
  @override
  Map<String, dynamic> toJson() => _$RealityCheckResponseToJson(this);

  // Properties
  /// Reality check summary of trades.
  Map<String, dynamic> realityCheck;
}
