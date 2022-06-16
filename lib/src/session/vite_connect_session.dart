import 'dart:typed_data';

import 'package:convert/convert.dart';
import 'package:json_annotation/json_annotation.dart';

import '../exceptions/exceptions.dart';
import '../session/peer_meta.dart';
import '../utils/key_converter.dart';

part 'vite_connect_session.g.dart';

@JsonSerializable()
class ViteConnectSession {
  String protocol;
  int version;
  bool connected;
  List<String> accounts;
  int? chainId;
  String bridge = '';

  @KeyConverter()
  Uint8List? key;
  String clientId = '';
  PeerMeta? clientMeta;
  String peerId = '';
  PeerMeta? peerMeta;
  int handshakeId = 0;
  String handshakeTopic = '';
  int networkId = 0;

  ViteConnectSession({
    required this.accounts,
    this.protocol = 'vc',
    this.version = 2,
    this.connected = false,
    this.chainId,
    this.bridge = '',
    this.key,
    this.clientId = '',
    this.clientMeta,
    this.peerId = '',
    this.peerMeta,
    this.handshakeId = 0,
    this.handshakeTopic = '',
    this.networkId = 0,
  });

  factory ViteConnectSession.fromUri(String uri) {
    final protocolSeparator = uri.indexOf(':');
    final topicSeparator = uri.indexOf('@', protocolSeparator);
    final versionSeparator = uri.indexOf('?');
    final protocol = uri.substring(0, protocolSeparator);
    final handshakeTopic = uri.substring(protocolSeparator + 1, topicSeparator);

    final version = uri.substring(topicSeparator + 1, versionSeparator);
    final params = Uri.dataFromString(uri).queryParameters;
    final bridge = params['bridge'] ??
        (throw ViteConnectException('Missing bridge param in URI'));

    final key = params['key'] ??
        (throw ViteConnectException('Missing key param in URI'));

    return ViteConnectSession(
      protocol: protocol,
      version: int.tryParse(version) ?? 1,
      handshakeTopic: handshakeTopic,
      bridge: Uri.decodeFull(bridge),
      key: Uint8List.fromList(hex.decode(key)),
      accounts: [],
    );
  }

  /// Approve the session.
  void approve(Map<String, dynamic> params) {
    connected = true;
    chainId = params['chainId'] ?? chainId;
    accounts = params['accounts']?.cast<String>() ?? accounts;
    peerId = params['peerId'] ?? peerId;
    peerMeta = params.containsKey('peerMeta')
        ? PeerMeta.fromJson(params['peerMeta'])
        : peerMeta;
  }

  /// Reset the session.
  void reset() {
    connected = false;
    accounts = [];
    handshakeId = 0;
    handshakeTopic = '';
  }

  /// Get the display uri.
  String toUri() {
    final bridgeParam = Uri.encodeComponent(bridge);
    final keyParam = hex.encode(key ?? []);
    return '$protocol:$handshakeTopic@$version?bridge=$bridgeParam&key=$keyParam';
  }

  factory ViteConnectSession.fromJson(Map<String, dynamic> json) =>
      _$ViteConnectSessionFromJson(json);

  Map<String, dynamic> toJson() => _$ViteConnectSessionToJson(this);
}
