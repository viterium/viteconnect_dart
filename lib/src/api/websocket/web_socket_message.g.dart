// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'web_socket_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_WebSocketMessage _$$_WebSocketMessageFromJson(Map json) =>
    _$_WebSocketMessage(
      topic: json['topic'] as String,
      type: json['type'] as String,
      payload: json['payload'] as String,
    );

Map<String, dynamic> _$$_WebSocketMessageToJson(_$_WebSocketMessage instance) =>
    <String, dynamic>{
      'topic': instance.topic,
      'type': instance.type,
      'payload': instance.payload,
    };
