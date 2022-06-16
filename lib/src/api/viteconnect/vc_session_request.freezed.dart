// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'vc_session_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

VCSessionRequest _$VCSessionRequestFromJson(Map<String, dynamic> json) {
  return _VCSessionRequest.fromJson(json);
}

/// @nodoc
mixin _$VCSessionRequest {
  int? get chainId => throw _privateConstructorUsedError;
  String? get peerId => throw _privateConstructorUsedError;
  PeerMeta? get peerMeta => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VCSessionRequestCopyWith<VCSessionRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VCSessionRequestCopyWith<$Res> {
  factory $VCSessionRequestCopyWith(
          VCSessionRequest value, $Res Function(VCSessionRequest) then) =
      _$VCSessionRequestCopyWithImpl<$Res>;
  $Res call({int? chainId, String? peerId, PeerMeta? peerMeta});

  $PeerMetaCopyWith<$Res>? get peerMeta;
}

/// @nodoc
class _$VCSessionRequestCopyWithImpl<$Res>
    implements $VCSessionRequestCopyWith<$Res> {
  _$VCSessionRequestCopyWithImpl(this._value, this._then);

  final VCSessionRequest _value;
  // ignore: unused_field
  final $Res Function(VCSessionRequest) _then;

  @override
  $Res call({
    Object? chainId = freezed,
    Object? peerId = freezed,
    Object? peerMeta = freezed,
  }) {
    return _then(_value.copyWith(
      chainId: chainId == freezed
          ? _value.chainId
          : chainId // ignore: cast_nullable_to_non_nullable
              as int?,
      peerId: peerId == freezed
          ? _value.peerId
          : peerId // ignore: cast_nullable_to_non_nullable
              as String?,
      peerMeta: peerMeta == freezed
          ? _value.peerMeta
          : peerMeta // ignore: cast_nullable_to_non_nullable
              as PeerMeta?,
    ));
  }

  @override
  $PeerMetaCopyWith<$Res>? get peerMeta {
    if (_value.peerMeta == null) {
      return null;
    }

    return $PeerMetaCopyWith<$Res>(_value.peerMeta!, (value) {
      return _then(_value.copyWith(peerMeta: value));
    });
  }
}

/// @nodoc
abstract class _$$_VCSessionRequestCopyWith<$Res>
    implements $VCSessionRequestCopyWith<$Res> {
  factory _$$_VCSessionRequestCopyWith(
          _$_VCSessionRequest value, $Res Function(_$_VCSessionRequest) then) =
      __$$_VCSessionRequestCopyWithImpl<$Res>;
  @override
  $Res call({int? chainId, String? peerId, PeerMeta? peerMeta});

  @override
  $PeerMetaCopyWith<$Res>? get peerMeta;
}

/// @nodoc
class __$$_VCSessionRequestCopyWithImpl<$Res>
    extends _$VCSessionRequestCopyWithImpl<$Res>
    implements _$$_VCSessionRequestCopyWith<$Res> {
  __$$_VCSessionRequestCopyWithImpl(
      _$_VCSessionRequest _value, $Res Function(_$_VCSessionRequest) _then)
      : super(_value, (v) => _then(v as _$_VCSessionRequest));

  @override
  _$_VCSessionRequest get _value => super._value as _$_VCSessionRequest;

  @override
  $Res call({
    Object? chainId = freezed,
    Object? peerId = freezed,
    Object? peerMeta = freezed,
  }) {
    return _then(_$_VCSessionRequest(
      chainId: chainId == freezed
          ? _value.chainId
          : chainId // ignore: cast_nullable_to_non_nullable
              as int?,
      peerId: peerId == freezed
          ? _value.peerId
          : peerId // ignore: cast_nullable_to_non_nullable
              as String?,
      peerMeta: peerMeta == freezed
          ? _value.peerMeta
          : peerMeta // ignore: cast_nullable_to_non_nullable
              as PeerMeta?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_VCSessionRequest implements _VCSessionRequest {
  const _$_VCSessionRequest({this.chainId, this.peerId, this.peerMeta});

  factory _$_VCSessionRequest.fromJson(Map<String, dynamic> json) =>
      _$$_VCSessionRequestFromJson(json);

  @override
  final int? chainId;
  @override
  final String? peerId;
  @override
  final PeerMeta? peerMeta;

  @override
  String toString() {
    return 'VCSessionRequest(chainId: $chainId, peerId: $peerId, peerMeta: $peerMeta)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_VCSessionRequest &&
            const DeepCollectionEquality().equals(other.chainId, chainId) &&
            const DeepCollectionEquality().equals(other.peerId, peerId) &&
            const DeepCollectionEquality().equals(other.peerMeta, peerMeta));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(chainId),
      const DeepCollectionEquality().hash(peerId),
      const DeepCollectionEquality().hash(peerMeta));

  @JsonKey(ignore: true)
  @override
  _$$_VCSessionRequestCopyWith<_$_VCSessionRequest> get copyWith =>
      __$$_VCSessionRequestCopyWithImpl<_$_VCSessionRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_VCSessionRequestToJson(this);
  }
}

abstract class _VCSessionRequest implements VCSessionRequest {
  const factory _VCSessionRequest(
      {final int? chainId,
      final String? peerId,
      final PeerMeta? peerMeta}) = _$_VCSessionRequest;

  factory _VCSessionRequest.fromJson(Map<String, dynamic> json) =
      _$_VCSessionRequest.fromJson;

  @override
  int? get chainId => throw _privateConstructorUsedError;
  @override
  String? get peerId => throw _privateConstructorUsedError;
  @override
  PeerMeta? get peerMeta => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_VCSessionRequestCopyWith<_$_VCSessionRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
