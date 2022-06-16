import 'package:freezed_annotation/freezed_annotation.dart';

import '../../session/peer_meta.dart';

part 'vc_session_request.freezed.dart';
part 'vc_session_request.g.dart';

/// A request sent from the dApp to the wallet containing information about the
/// peer and blockchain.

@freezed
class VCSessionRequest with _$VCSessionRequest {
  const factory VCSessionRequest({
    int? chainId,
    String? peerId,
    PeerMeta? peerMeta,
  }) = _VCSessionRequest;

  factory VCSessionRequest.fromJson(Map<String, dynamic> json) =>
      _$VCSessionRequestFromJson(json);
}
