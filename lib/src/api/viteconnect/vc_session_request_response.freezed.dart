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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

VCSessionRequestResponse _$VCSessionRequestResponseFromJson(
    Map<String, dynamic> json) {
  return _VCSessionRequestResponse.fromJson(json);
}

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
      _$VCSessionRequestResponseCopyWithImpl<$Res, VCSessionRequestResponse>;
  @useResult
  $Res call(
      {bool approved,
      int? chainId,
      List<String> accounts,
      String? peerId,
      PeerMeta? peerMeta});

  $PeerMetaCopyWith<$Res>? get peerMeta;
}

/// @nodoc
class _$VCSessionRequestResponseCopyWithImpl<$Res,
        $Val extends VCSessionRequestResponse>
    implements $VCSessionRequestResponseCopyWith<$Res> {
  _$VCSessionRequestResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? approved = null,
    Object? chainId = freezed,
    Object? accounts = null,
    Object? peerId = freezed,
    Object? peerMeta = freezed,
  }) {
    return _then(_value.copyWith(
      approved: null == approved
          ? _value.approved
          : approved // ignore: cast_nullable_to_non_nullable
              as bool,
      chainId: freezed == chainId
          ? _value.chainId
          : chainId // ignore: cast_nullable_to_non_nullable
              as int?,
      accounts: null == accounts
          ? _value.accounts
          : accounts // ignore: cast_nullable_to_non_nullable
              as List<String>,
      peerId: freezed == peerId
          ? _value.peerId
          : peerId // ignore: cast_nullable_to_non_nullable
              as String?,
      peerMeta: freezed == peerMeta
          ? _value.peerMeta
          : peerMeta // ignore: cast_nullable_to_non_nullable
              as PeerMeta?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PeerMetaCopyWith<$Res>? get peerMeta {
    if (_value.peerMeta == null) {
      return null;
    }

    return $PeerMetaCopyWith<$Res>(_value.peerMeta!, (value) {
      return _then(_value.copyWith(peerMeta: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_VCSessionRequestResponseCopyWith<$Res>
    implements $VCSessionRequestResponseCopyWith<$Res> {
  factory _$$_VCSessionRequestResponseCopyWith(
          _$_VCSessionRequestResponse value,
          $Res Function(_$_VCSessionRequestResponse) then) =
      __$$_VCSessionRequestResponseCopyWithImpl<$Res>;
  @override
  @useResult
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
class __$$_VCSessionRequestResponseCopyWithImpl<$Res>
    extends _$VCSessionRequestResponseCopyWithImpl<$Res,
        _$_VCSessionRequestResponse>
    implements _$$_VCSessionRequestResponseCopyWith<$Res> {
  __$$_VCSessionRequestResponseCopyWithImpl(_$_VCSessionRequestResponse _value,
      $Res Function(_$_VCSessionRequestResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? approved = null,
    Object? chainId = freezed,
    Object? accounts = null,
    Object? peerId = freezed,
    Object? peerMeta = freezed,
  }) {
    return _then(_$_VCSessionRequestResponse(
      approved: null == approved
          ? _value.approved
          : approved // ignore: cast_nullable_to_non_nullable
              as bool,
      chainId: freezed == chainId
          ? _value.chainId
          : chainId // ignore: cast_nullable_to_non_nullable
              as int?,
      accounts: null == accounts
          ? _value._accounts
          : accounts // ignore: cast_nullable_to_non_nullable
              as List<String>,
      peerId: freezed == peerId
          ? _value.peerId
          : peerId // ignore: cast_nullable_to_non_nullable
              as String?,
      peerMeta: freezed == peerMeta
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
      final List<String> accounts = const [],
      this.peerId,
      this.peerMeta})
      : _accounts = accounts,
        super._();

  factory _$_VCSessionRequestResponse.fromJson(Map<String, dynamic> json) =>
      _$$_VCSessionRequestResponseFromJson(json);

  @override
  @JsonKey()
  final bool approved;
  @override
  final int? chainId;
  final List<String> _accounts;
  @override
  @JsonKey()
  List<String> get accounts {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_accounts);
  }

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
            other is _$_VCSessionRequestResponse &&
            (identical(other.approved, approved) ||
                other.approved == approved) &&
            (identical(other.chainId, chainId) || other.chainId == chainId) &&
            const DeepCollectionEquality().equals(other._accounts, _accounts) &&
            (identical(other.peerId, peerId) || other.peerId == peerId) &&
            (identical(other.peerMeta, peerMeta) ||
                other.peerMeta == peerMeta));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, approved, chainId,
      const DeepCollectionEquality().hash(_accounts), peerId, peerMeta);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_VCSessionRequestResponseCopyWith<_$_VCSessionRequestResponse>
      get copyWith => __$$_VCSessionRequestResponseCopyWithImpl<
          _$_VCSessionRequestResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_VCSessionRequestResponseToJson(
      this,
    );
  }
}

abstract class _VCSessionRequestResponse extends VCSessionRequestResponse {
  const factory _VCSessionRequestResponse(
      {final bool approved,
      final int? chainId,
      final List<String> accounts,
      final String? peerId,
      final PeerMeta? peerMeta}) = _$_VCSessionRequestResponse;
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
  _$$_VCSessionRequestResponseCopyWith<_$_VCSessionRequestResponse>
      get copyWith => throw _privateConstructorUsedError;
}
