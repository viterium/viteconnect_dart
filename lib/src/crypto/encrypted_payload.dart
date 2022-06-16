import 'package:freezed_annotation/freezed_annotation.dart';

part 'encrypted_payload.freezed.dart';
part 'encrypted_payload.g.dart';

@freezed
class EncryptedPayload with _$EncryptedPayload {
  const factory EncryptedPayload({
    required String data,
    required String hmac,
    required String iv,
  }) = _EncryptedPayload;

  factory EncryptedPayload.fromJson(Map<String, dynamic> json) =>
      _$EncryptedPayloadFromJson(json);
}
