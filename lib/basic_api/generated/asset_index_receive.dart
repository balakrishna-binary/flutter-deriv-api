/// Generated automatically from flutter_deriv_api|lib/basic_api/generated/asset_index_receive.json
import 'package:json_annotation/json_annotation.dart';

import '../response.dart';

part 'asset_index_receive.g.dart';

/// JSON conversion for 'asset_index_receive'
@JsonSerializable(nullable: true, fieldRename: FieldRename.snake)
class AssetIndexResponse extends Response {
  /// Initialize AssetIndexResponse
  const AssetIndexResponse({
    this.assetIndex,
    Map<String, dynamic> echoReq,
    Map<String, dynamic> error,
    String msgType,
    int reqId,
  }) : super(
          echoReq: echoReq,
          error: error,
          msgType: msgType,
          reqId: reqId,
        );

  /// Creates an instance from JSON
  factory AssetIndexResponse.fromJson(Map<String, dynamic> json) =>
      _$AssetIndexResponseFromJson(json);

  /// List of underlyings by their display name and symbol followed by their available contract types and duration boundaries.
  final List<dynamic> assetIndex;

  /// Converts an instance to JSON
  @override
  Map<String, dynamic> toJson() => _$AssetIndexResponseToJson(this);

  /// Creates a copy of instance with given parameters
  @override
  AssetIndexResponse copyWith({
    List<dynamic> assetIndex,
    Map<String, dynamic> echoReq,
    Map<String, dynamic> error,
    String msgType,
    int reqId,
  }) =>
      AssetIndexResponse(
        assetIndex: assetIndex ?? this.assetIndex,
        echoReq: echoReq ?? this.echoReq,
        error: error ?? this.error,
        msgType: msgType ?? this.msgType,
        reqId: reqId ?? this.reqId,
      );

  /// Override equatable class
  @override
  List<Object> get props => null;
}
