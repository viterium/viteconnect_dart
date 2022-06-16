import 'package:freezed_annotation/freezed_annotation.dart';

part 'web_socket_message.freezed.dart';
part 'web_socket_message.g.dart';

@freezed
class WebSocketMessage with _$WebSocketMessage {
  const factory WebSocketMessage({
    required String topic,
    required String type,
    required String payload,
  }) = _WebSocketMessage;

  factory WebSocketMessage.fromJson(Map<String, dynamic> json) =>
      _$WebSocketMessageFromJson(json);
}
