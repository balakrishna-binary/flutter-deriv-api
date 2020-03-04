/// Autogenerated from flutter_deriv_api|lib/api/get_limits_send.json
import 'dart:async';
import 'dart:convert';
import 'package:json_annotation/json_annotation.dart';
import 'request.dart';

part 'get_limits_send.g.dart';

///
@JsonSerializable(nullable: false, fieldRename: FieldRename.snake)
class GetLimitsRequest extends Request {
  ///
  GetLimitsRequest(
      {this.getLimits, int reqId, Map<String, dynamic> passthrough})
      : super(reqId: reqId, passthrough: passthrough);

  /// Instance from JSON
  factory GetLimitsRequest.fromJson(Map<String, dynamic> json) =>
      _$GetLimitsRequestFromJson(json);

  /// Instance to JSON
  @override
  Map<String, dynamic> toJson() => _$GetLimitsRequestToJson(this);

  // Properties
  /// Must be `1`
  int getLimits;
}
