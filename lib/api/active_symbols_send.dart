/// Autogenerated from flutter_deriv_api|lib/api/active_symbols_send.json
import 'dart:async';
import 'dart:convert';
import 'package:json_annotation/json_annotation.dart';
import 'request.dart';

part 'active_symbols_send.g.dart';

///
@JsonSerializable(nullable: false, fieldRename: FieldRename.snake)
class ActiveSymbolsRequest extends Request {
  ///
  ActiveSymbolsRequest(
      {this.activeSymbols,
      this.landingCompany,
      this.productType,
      int reqId,
      Map<String, dynamic> passthrough})
      : super(reqId: reqId, passthrough: passthrough);

  /// Instance from JSON
  factory ActiveSymbolsRequest.fromJson(Map<String, dynamic> json) =>
      _$ActiveSymbolsRequestFromJson(json);

  /// Instance to JSON
  @override
  Map<String, dynamic> toJson() => _$ActiveSymbolsRequestToJson(this);

  // Properties
  /// If you use `brief`, only a subset of fields will be returned.
  String activeSymbols;

  /// [Optional] If you specify this field, only symbols available for trading by that landing company will be returned. If you are logged in, only symbols available for trading by your landing company will be returned regardless of what you specify in this field.
  String landingCompany;

  /// [Optional] If you specify this field, only symbols that can be traded through that product type will be returned.
  String productType;
}
