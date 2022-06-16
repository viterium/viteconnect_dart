import 'package:freezed_annotation/freezed_annotation.dart';

part 'session_status.freezed.dart';

/// Information regarding the current session.

@freezed
class SessionStatus with _$SessionStatus {
  const factory SessionStatus({
    int? chainId,
    int? networkId,
    @Default([]) List<String> accounts,
  }) = _SessionStatus;
}
