// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vc_session_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_VCSessionRequest _$$_VCSessionRequestFromJson(Map json) =>
    _$_VCSessionRequest(
      chainId: json['chainId'] as int?,
      peerId: json['peerId'] as String?,
      peerMeta: json['peerMeta'] == null
          ? null
          : PeerMeta.fromJson(
              Map<String, dynamic>.from(json['peerMeta'] as Map)),
    );

Map<String, dynamic> _$$_VCSessionRequestToJson(_$_VCSessionRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('chainId', instance.chainId);
  writeNotNull('peerId', instance.peerId);
  writeNotNull('peerMeta', instance.peerMeta?.toJson());
  return val;
}
