import 'package:freezed_annotation/freezed_annotation.dart';

part 'vc_session_update_response.freezed.dart';
part 'vc_session_update_response.g.dart';

@freezed
class VCSessionUpdateResponse with _$VCSessionUpdateResponse {
  const factory VCSessionUpdateResponse({
    @Default(false) bool approved,
    @Default(0) int chainId,
    @Default([]) List<String> accounts,
    @Default(0) int networkId,
  }) = _VCSessionUpdateResponse;

  factory VCSessionUpdateResponse.fromJson(Map<String, dynamic> json) =>
      _$VCSessionUpdateResponseFromJson(json);
}
