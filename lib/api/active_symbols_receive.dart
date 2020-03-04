/// Autogenerated from flutter_deriv_api|lib/api/active_symbols_receive.json
import 'dart:async';
import 'dart:convert';
import 'package:json_annotation/json_annotation.dart';
import 'response.dart';

part 'active_symbols_receive.g.dart';

///
@JsonSerializable(nullable: false, fieldRename: FieldRename.snake)
class ActiveSymbolsResponse extends Response {
  ///
  ActiveSymbolsResponse(
      {this.activeSymbols,
      int reqId,
      Map<String, dynamic> echoReq,
      String msgType,
      Map<String, dynamic> error})
      : super(reqId: reqId, echoReq: echoReq, msgType: msgType, error: error);

  /// Instance from JSON
  factory ActiveSymbolsResponse.fromJson(Map<String, dynamic> json) =>
      _$ActiveSymbolsResponseFromJson(json);

  /// Instance to JSON
  @override
  Map<String, dynamic> toJson() => _$ActiveSymbolsResponseToJson(this);

  // Properties
  /// List of active symbols.
  List<Map<String, dynamic>> activeSymbols;
}
