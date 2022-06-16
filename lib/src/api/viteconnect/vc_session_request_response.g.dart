// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vc_session_request_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_VCSessionRequestResponse _$$_VCSessionRequestResponseFromJson(Map json) =>
    _$_VCSessionRequestResponse(
      approved: json['approved'] as bool? ?? false,
      chainId: json['chainId'] as int?,
      accounts: (json['accounts'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      peerId: json['peerId'] as String?,
      peerMeta: json['peerMeta'] == null
          ? null
          : PeerMeta.fromJson(
              Map<String, dynamic>.from(json['peerMeta'] as Map)),
    );

Map<String, dynamic> _$$_VCSessionRequestResponseToJson(
    _$_VCSessionRequestResponse instance) {
  final val = <String, dynamic>{
    'approved': instance.approved,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('chainId', instance.chainId);
  val['accounts'] = instance.accounts;
  writeNotNull('peerId', instance.peerId);
  writeNotNull('peerMeta', instance.peerMeta?.toJson());
  return val;
}
