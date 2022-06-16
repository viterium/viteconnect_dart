// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'peer_meta.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PeerMeta _$$_PeerMetaFromJson(Map json) => _$_PeerMeta(
      url: json['url'] as String?,
      name: json['name'] as String?,
      description: json['description'] as String?,
      icons:
          (json['icons'] as List<dynamic>?)?.map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$_PeerMetaToJson(_$_PeerMeta instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('url', instance.url);
  writeNotNull('name', instance.name);
  writeNotNull('description', instance.description);
  writeNotNull('icons', instance.icons);
  return val;
}
