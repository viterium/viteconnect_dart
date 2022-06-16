// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vite_connect_session.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ViteConnectSession _$ViteConnectSessionFromJson(Map json) => ViteConnectSession(
      accounts:
          (json['accounts'] as List<dynamic>).map((e) => e as String).toList(),
      protocol: json['protocol'] as String? ?? 'vc',
      version: json['version'] as int? ?? 2,
      connected: json['connected'] as bool? ?? false,
      chainId: json['chainId'] as int?,
      bridge: json['bridge'] as String? ?? '',
      key: const KeyConverter().fromJson(json['key'] as String?),
      clientId: json['clientId'] as String? ?? '',
      clientMeta: json['clientMeta'] == null
          ? null
          : PeerMeta.fromJson(
              Map<String, dynamic>.from(json['clientMeta'] as Map)),
      peerId: json['peerId'] as String? ?? '',
      peerMeta: json['peerMeta'] == null
          ? null
          : PeerMeta.fromJson(
              Map<String, dynamic>.from(json['peerMeta'] as Map)),
      handshakeId: json['handshakeId'] as int? ?? 0,
      handshakeTopic: json['handshakeTopic'] as String? ?? '',
      networkId: json['networkId'] as int? ?? 0,
    );

Map<String, dynamic> _$ViteConnectSessionToJson(ViteConnectSession instance) {
  final val = <String, dynamic>{
    'protocol': instance.protocol,
    'version': instance.version,
    'connected': instance.connected,
    'accounts': instance.accounts,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('chainId', instance.chainId);
  val['bridge'] = instance.bridge;
  writeNotNull('key', const KeyConverter().toJson(instance.key));
  val['clientId'] = instance.clientId;
  writeNotNull('clientMeta', instance.clientMeta?.toJson());
  val['peerId'] = instance.peerId;
  writeNotNull('peerMeta', instance.peerMeta?.toJson());
  val['handshakeId'] = instance.handshakeId;
  val['handshakeTopic'] = instance.handshakeTopic;
  val['networkId'] = instance.networkId;
  return val;
}
