// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'encrypted_payload.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_EncryptedPayload _$$_EncryptedPayloadFromJson(Map json) =>
    _$_EncryptedPayload(
      data: json['data'] as String,
      hmac: json['hmac'] as String,
      iv: json['iv'] as String,
    );

Map<String, dynamic> _$$_EncryptedPayloadToJson(_$_EncryptedPayload instance) =>
    <String, dynamic>{
      'data': instance.data,
      'hmac': instance.hmac,
      'iv': instance.iv,
    };
