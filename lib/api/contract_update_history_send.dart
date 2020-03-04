/// Autogenerated from flutter_deriv_api|lib/api/contract_update_history_send.json
import 'dart:async';
import 'dart:convert';
import 'package:json_annotation/json_annotation.dart';
import 'request.dart';

part 'contract_update_history_send.g.dart';

///
@JsonSerializable(nullable: false, fieldRename: FieldRename.snake)
class ContractUpdateHistoryRequest extends Request {
  ///
  ContractUpdateHistoryRequest(
      {this.contractId,
      this.contractUpdateHistory,
      int reqId,
      Map<String, dynamic> passthrough})
      : super(reqId: reqId, passthrough: passthrough);

  /// Instance from JSON
  factory ContractUpdateHistoryRequest.fromJson(Map<String, dynamic> json) =>
      _$ContractUpdateHistoryRequestFromJson(json);

  /// Instance to JSON
  @override
  Map<String, dynamic> toJson() => _$ContractUpdateHistoryRequestToJson(this);

  // Properties
  /// Internal unique contract identifier.
  int contractId;

  /// Must be `1`
  int contractUpdateHistory;
}
