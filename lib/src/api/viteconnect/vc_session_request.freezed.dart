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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

VCSessionRequest _$VCSessionRequestFromJson(Map<String, dynamic> json) {
  return _VCSessionRequest.fromJson(json);
}

/// @nodoc
class _$VCSessionRequestTearOff {
  const _$VCSessionRequestTearOff();

  _VCSessionRequest call({int? chainId, String? peerId, PeerMeta? peerMeta}) {
    return _VCSessionRequest(
      chainId: chainId,
      peerId: peerId,
      peerMeta: peerMeta,
    );
  }

  VCSessionRequest fromJson(Map<String, Object?> json) {
    return VCSessionRequest.fromJson(json);
  }
}

/// @nodoc
const $VCSessionRequest = _$VCSessionRequestTearOff();

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
abstract class _$VCSessionRequestCopyWith<$Res>
    implements $VCSessionRequestCopyWith<$Res> {
  factory _$VCSessionRequestCopyWith(
          _VCSessionRequest value, $Res Function(_VCSessionRequest) then) =
      __$VCSessionRequestCopyWithImpl<$Res>;
  @override
  $Res call({int? chainId, String? peerId, PeerMeta? peerMeta});

  @override
  $PeerMetaCopyWith<$Res>? get peerMeta;
}

/// @nodoc
class __$VCSessionRequestCopyWithImpl<$Res>
    extends _$VCSessionRequestCopyWithImpl<$Res>
    implements _$VCSessionRequestCopyWith<$Res> {
  __$VCSessionRequestCopyWithImpl(
      _VCSessionRequest _value, $Res Function(_VCSessionRequest) _then)
      : super(_value, (v) => _then(v as _VCSessionRequest));

  @override
  _VCSessionRequest get _value => super._value as _VCSessionRequest;

  @override
  $Res call({
    Object? chainId = freezed,
    Object? peerId = freezed,
    Object? peerMeta = freezed,
  }) {
    return _then(_VCSessionRequest(
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
            other is _VCSessionRequest &&
            const DeepCollectionEquality().equals(other.chainId, chainId) &&
            const DeepCollectionEquality().equals(other.peerId, peerId) &&
            const DeepCollectionEquality().equals(other.peerMeta, peerMeta));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(chainId),
      const DeepCollectionEquality().hash(peerId),
      const DeepCollectionEquality().hash(peerMeta));

  @JsonKey(ignore: true)
  @override
  _$VCSessionRequestCopyWith<_VCSessionRequest> get copyWith =>
      __$VCSessionRequestCopyWithImpl<_VCSessionRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_VCSessionRequestToJson(this);
  }
}

abstract class _VCSessionRequest implements VCSessionRequest {
  const factory _VCSessionRequest(
      {int? chainId, String? peerId, PeerMeta? peerMeta}) = _$_VCSessionRequest;

  factory _VCSessionRequest.fromJson(Map<String, dynamic> json) =
      _$_VCSessionRequest.fromJson;

  @override
  int? get chainId;
  @override
  String? get peerId;
  @override
  PeerMeta? get peerMeta;
  @override
  @JsonKey(ignore: true)
  _$VCSessionRequestCopyWith<_VCSessionRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
