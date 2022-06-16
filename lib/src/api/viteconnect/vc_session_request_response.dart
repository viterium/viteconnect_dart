import 'package:freezed_annotation/freezed_annotation.dart';

import '../../session/peer_meta.dart';
import '../../session/session_status.dart';

part 'vc_session_request_response.freezed.dart';
part 'vc_session_request_response.g.dart';

/// A response containing session information.
@freezed
class VCSessionRequestResponse with _$VCSessionRequestResponse {
  const VCSessionRequestResponse._();
  const factory VCSessionRequestResponse({
    @Default(false) bool approved,
    int? chainId,
    @Default([]) List<String> accounts,
    String? peerId,
    PeerMeta? peerMeta,
  }) = _VCSessionRequestResponse;

  factory VCSessionRequestResponse.fromJson(Map<String, dynamic> json) =>
      _$VCSessionRequestResponseFromJson(json);

  SessionStatus get status => SessionStatus(
        chainId: chainId ?? 0,
        accounts: accounts,
      );
}
