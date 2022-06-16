import 'package:freezed_annotation/freezed_annotation.dart';

part 'json_rpc_request.freezed.dart';
part 'json_rpc_request.g.dart';

@freezed
class JsonRpcRequest with _$JsonRpcRequest {
  const factory JsonRpcRequest({
    required int id,
    @Default('2.0') String jsonrpc,
    required String method,
    List<dynamic>? params,
  }) = _JsonRpcRequest;

  factory JsonRpcRequest.fromJson(Map<String, dynamic> json) =>
      _$JsonRpcRequestFromJson(json);
}
