import 'package:freezed_annotation/freezed_annotation.dart';

part 'json_rpc_response.freezed.dart';
part 'json_rpc_response.g.dart';

@freezed
class JsonRpcResponse with _$JsonRpcResponse {
  const factory JsonRpcResponse({
    required int id,
    @Default('2.0') String jsonrpc,
    Object? result,
    Object? error,
  }) = _JsonRpcResponse;

  factory JsonRpcResponse.fromJson(Map<String, dynamic> json) =>
      _$JsonRpcResponseFromJson(json);
}
