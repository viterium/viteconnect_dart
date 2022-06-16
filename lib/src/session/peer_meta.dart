import 'package:freezed_annotation/freezed_annotation.dart';

part 'peer_meta.freezed.dart';
part 'peer_meta.g.dart';

/// Meta data information.
@freezed
class PeerMeta with _$PeerMeta {
  const factory PeerMeta({
    String? url,
    String? name,
    String? description,
    List<String>? icons,
  }) = _PeerMeta;

  factory PeerMeta.fromJson(Map<String, dynamic> json) =>
      _$PeerMetaFromJson(json);
}
