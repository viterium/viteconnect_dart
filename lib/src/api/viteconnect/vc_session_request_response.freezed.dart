// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'vc_session_request_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

VCSessionRequestResponse _$VCSessionRequestResponseFromJson(
    Map<String, dynamic> json) {
  return _VCSessionRequestResponse.fromJson(json);
}

/// @nodoc
class _$VCSessionRequestResponseTearOff {
  const _$VCSessionRequestResponseTearOff();

  _VCSessionRequestResponse call(
      {bool approved = false,
      int? chainId,
      List<String> accounts = const [],
      String? peerId,
      PeerMeta? peerMeta}) {
    return _VCSessionRequestResponse(
      approved: approved,
      chainId: chainId,
      accounts: accounts,
      peerId: peerId,
      peerMeta: peerMeta,
    );
  }

  VCSessionRequestResponse fromJson(Map<String, Object?> json) {
    return VCSessionRequestResponse.fromJson(json);
  }
}

/// @nodoc
const $VCSessionRequestResponse = _$VCSessionRequestResponseTearOff();

/// @nodoc
mixin _$VCSessionRequestResponse {
  bool get approved => throw _privateConstructorUsedError;
  int? get chainId => throw _privateConstructorUsedError;
  List<String> get accounts => throw _privateConstructorUsedError;
  String? get peerId => throw _privateConstructorUsedError;
  PeerMeta? get peerMeta => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VCSessionRequestResponseCopyWith<VCSessionRequestResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VCSessionRequestResponseCopyWith<$Res> {
  factory $VCSessionRequestResponseCopyWith(VCSessionRequestResponse value,
          $Res Function(VCSessionRequestResponse) then) =
      _$VCSessionRequestResponseCopyWithImpl<$Res>;
  $Res call(
      {bool approved,
      int? chainId,
      List<String> accounts,
      String? peerId,
      PeerMeta? peerMeta});

  $PeerMetaCopyWith<$Res>? get peerMeta;
}

/// @nodoc
class _$VCSessionRequestResponseCopyWithImpl<$Res>
    implements $VCSessionRequestResponseCopyWith<$Res> {
  _$VCSessionRequestResponseCopyWithImpl(this._value, this._then);

  final VCSessionRequestResponse _value;
  // ignore: unused_field
  final $Res Function(VCSessionRequestResponse) _then;

  @override
  $Res call({
    Object? approved = freezed,
    Object? chainId = freezed,
    Object? accounts = freezed,
    Object? peerId = freezed,
    Object? peerMeta = freezed,
  }) {
    return _then(_value.copyWith(
      approved: approved == freezed
          ? _value.approved
          : approved // ignore: cast_nullable_to_non_nullable
              as bool,
      chainId: chainId == freezed
          ? _value.chainId
          : chainId // ignore: cast_nullable_to_non_nullable
              as int?,
      accounts: accounts == freezed
          ? _value.accounts
          : accounts // ignore: cast_nullable_to_non_nullable
              as List<String>,
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
abstract class _$VCSessionRequestResponseCopyWith<$Res>
    implements $VCSessionRequestResponseCopyWith<$Res> {
  factory _$VCSessionRequestResponseCopyWith(_VCSessionRequestResponse value,
          $Res Function(_VCSessionRequestResponse) then) =
      __$VCSessionRequestResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {bool approved,
      int? chainId,
      List<String> accounts,
      String? peerId,
      PeerMeta? peerMeta});

  @override
  $PeerMetaCopyWith<$Res>? get peerMeta;
}

/// @nodoc
class __$VCSessionRequestResponseCopyWithImpl<$Res>
    extends _$VCSessionRequestResponseCopyWithImpl<$Res>
    implements _$VCSessionRequestResponseCopyWith<$Res> {
  __$VCSessionRequestResponseCopyWithImpl(_VCSessionRequestResponse _value,
      $Res Function(_VCSessionRequestResponse) _then)
      : super(_value, (v) => _then(v as _VCSessionRequestResponse));

  @override
  _VCSessionRequestResponse get _value =>
      super._value as _VCSessionRequestResponse;

  @override
  $Res call({
    Object? approved = freezed,
    Object? chainId = freezed,
    Object? accounts = freezed,
    Object? peerId = freezed,
    Object? peerMeta = freezed,
  }) {
    return _then(_VCSessionRequestResponse(
      approved: approved == freezed
          ? _value.approved
          : approved // ignore: cast_nullable_to_non_nullable
              as bool,
      chainId: chainId == freezed
          ? _value.chainId
          : chainId // ignore: cast_nullable_to_non_nullable
              as int?,
      accounts: accounts == freezed
          ? _value.accounts
          : accounts // ignore: cast_nullable_to_non_nullable
              as List<String>,
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
class _$_VCSessionRequestResponse extends _VCSessionRequestResponse {
  const _$_VCSessionRequestResponse(
      {this.approved = false,
      this.chainId,
      this.accounts = const [],
      this.peerId,
      this.peerMeta})
      : super._();

  factory _$_VCSessionRequestResponse.fromJson(Map<String, dynamic> json) =>
      _$$_VCSessionRequestResponseFromJson(json);

  @JsonKey()
  @override
  final bool approved;
  @override
  final int? chainId;
  @JsonKey()
  @override
  final List<String> accounts;
  @override
  final String? peerId;
  @override
  final PeerMeta? peerMeta;

  @override
  String toString() {
    return 'VCSessionRequestResponse(approved: $approved, chainId: $chainId, accounts: $accounts, peerId: $peerId, peerMeta: $peerMeta)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _VCSessionRequestResponse &&
            const DeepCollectionEquality().equals(other.approved, approved) &&
            const DeepCollectionEquality().equals(other.chainId, chainId) &&
            const DeepCollectionEquality().equals(other.accounts, accounts) &&
            const DeepCollectionEquality().equals(other.peerId, peerId) &&
            const DeepCollectionEquality().equals(other.peerMeta, peerMeta));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(approved),
      const DeepCollectionEquality().hash(chainId),
      const DeepCollectionEquality().hash(accounts),
      const DeepCollectionEquality().hash(peerId),
      const DeepCollectionEquality().hash(peerMeta));

  @JsonKey(ignore: true)
  @override
  _$VCSessionRequestResponseCopyWith<_VCSessionRequestResponse> get copyWith =>
      __$VCSessionRequestResponseCopyWithImpl<_VCSessionRequestResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_VCSessionRequestResponseToJson(this);
  }
}

abstract class _VCSessionRequestResponse extends VCSessionRequestResponse {
  const factory _VCSessionRequestResponse(
      {bool approved,
      int? chainId,
      List<String> accounts,
      String? peerId,
      PeerMeta? peerMeta}) = _$_VCSessionRequestResponse;
  const _VCSessionRequestResponse._() : super._();

  factory _VCSessionRequestResponse.fromJson(Map<String, dynamic> json) =
      _$_VCSessionRequestResponse.fromJson;

  @override
  bool get approved;
  @override
  int? get chainId;
  @override
  List<String> get accounts;
  @override
  String? get peerId;
  @override
  PeerMeta? get peerMeta;
  @override
  @JsonKey(ignore: true)
  _$VCSessionRequestResponseCopyWith<_VCSessionRequestResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
