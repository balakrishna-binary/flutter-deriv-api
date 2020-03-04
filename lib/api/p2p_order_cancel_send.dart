/// Autogenerated from flutter_deriv_api|lib/api/p2p_order_cancel_send.json
import 'dart:async';
import 'dart:convert';
import 'package:json_annotation/json_annotation.dart';
import 'request.dart';

part 'p2p_order_cancel_send.g.dart';

///
@JsonSerializable(nullable: false, fieldRename: FieldRename.snake)
class P2pOrderCancelRequest extends Request {
  ///
  P2pOrderCancelRequest(
      {this.id,
      this.p2pOrderCancel,
      int reqId,
      Map<String, dynamic> passthrough})
      : super(reqId: reqId, passthrough: passthrough);

  /// Instance from JSON
  factory P2pOrderCancelRequest.fromJson(Map<String, dynamic> json) =>
      _$P2pOrderCancelRequestFromJson(json);

  /// Instance to JSON
  @override
  Map<String, dynamic> toJson() => _$P2pOrderCancelRequestToJson(this);

  // Properties
  /// The unique identifier for this order.
  String id;

  /// Must be 1
  int p2pOrderCancel;
}
