// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vc_session_update_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_VCSessionUpdateResponse _$$_VCSessionUpdateResponseFromJson(Map json) =>
    _$_VCSessionUpdateResponse(
      approved: json['approved'] as bool? ?? false,
      chainId: json['chainId'] as int? ?? 0,
      accounts: (json['accounts'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      networkId: json['networkId'] as int? ?? 0,
    );

Map<String, dynamic> _$$_VCSessionUpdateResponseToJson(
        _$_VCSessionUpdateResponse instance) =>
    <String, dynamic>{
      'approved': instance.approved,
      'chainId': instance.chainId,
      'accounts': instance.accounts,
      'networkId': instance.networkId,
    };
