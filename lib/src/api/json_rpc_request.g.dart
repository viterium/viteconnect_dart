// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'json_rpc_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_JsonRpcRequest _$$_JsonRpcRequestFromJson(Map json) => _$_JsonRpcRequest(
      id: json['id'] as int,
      jsonrpc: json['jsonrpc'] as String? ?? '2.0',
      method: json['method'] as String,
      params: json['params'] as List<dynamic>?,
    );

Map<String, dynamic> _$$_JsonRpcRequestToJson(_$_JsonRpcRequest instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'jsonrpc': instance.jsonrpc,
    'method': instance.method,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('params', instance.params);
  return val;
}
