// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'vc_session_update_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

VCSessionUpdateResponse _$VCSessionUpdateResponseFromJson(
    Map<String, dynamic> json) {
  return _VCSessionUpdateResponse.fromJson(json);
}

/// @nodoc
class _$VCSessionUpdateResponseTearOff {
  const _$VCSessionUpdateResponseTearOff();

  _VCSessionUpdateResponse call(
      {bool approved = false,
      int chainId = 0,
      List<String> accounts = const [],
      int networkId = 0}) {
    return _VCSessionUpdateResponse(
      approved: approved,
      chainId: chainId,
      accounts: accounts,
      networkId: networkId,
    );
  }

  VCSessionUpdateResponse fromJson(Map<String, Object?> json) {
    return VCSessionUpdateResponse.fromJson(json);
  }
}

/// @nodoc
const $VCSessionUpdateResponse = _$VCSessionUpdateResponseTearOff();

/// @nodoc
mixin _$VCSessionUpdateResponse {
  bool get approved => throw _privateConstructorUsedError;
  int get chainId => throw _privateConstructorUsedError;
  List<String> get accounts => throw _privateConstructorUsedError;
  int get networkId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VCSessionUpdateResponseCopyWith<VCSessionUpdateResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VCSessionUpdateResponseCopyWith<$Res> {
  factory $VCSessionUpdateResponseCopyWith(VCSessionUpdateResponse value,
          $Res Function(VCSessionUpdateResponse) then) =
      _$VCSessionUpdateResponseCopyWithImpl<$Res>;
  $Res call({bool approved, int chainId, List<String> accounts, int networkId});
}

/// @nodoc
class _$VCSessionUpdateResponseCopyWithImpl<$Res>
    implements $VCSessionUpdateResponseCopyWith<$Res> {
  _$VCSessionUpdateResponseCopyWithImpl(this._value, this._then);

  final VCSessionUpdateResponse _value;
  // ignore: unused_field
  final $Res Function(VCSessionUpdateResponse) _then;

  @override
  $Res call({
    Object? approved = freezed,
    Object? chainId = freezed,
    Object? accounts = freezed,
    Object? networkId = freezed,
  }) {
    return _then(_value.copyWith(
      approved: approved == freezed
          ? _value.approved
          : approved // ignore: cast_nullable_to_non_nullable
              as bool,
      chainId: chainId == freezed
          ? _value.chainId
          : chainId // ignore: cast_nullable_to_non_nullable
              as int,
      accounts: accounts == freezed
          ? _value.accounts
          : accounts // ignore: cast_nullable_to_non_nullable
              as List<String>,
      networkId: networkId == freezed
          ? _value.networkId
          : networkId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$VCSessionUpdateResponseCopyWith<$Res>
    implements $VCSessionUpdateResponseCopyWith<$Res> {
  factory _$VCSessionUpdateResponseCopyWith(_VCSessionUpdateResponse value,
          $Res Function(_VCSessionUpdateResponse) then) =
      __$VCSessionUpdateResponseCopyWithImpl<$Res>;
  @override
  $Res call({bool approved, int chainId, List<String> accounts, int networkId});
}

/// @nodoc
class __$VCSessionUpdateResponseCopyWithImpl<$Res>
    extends _$VCSessionUpdateResponseCopyWithImpl<$Res>
    implements _$VCSessionUpdateResponseCopyWith<$Res> {
  __$VCSessionUpdateResponseCopyWithImpl(_VCSessionUpdateResponse _value,
      $Res Function(_VCSessionUpdateResponse) _then)
      : super(_value, (v) => _then(v as _VCSessionUpdateResponse));

  @override
  _VCSessionUpdateResponse get _value =>
      super._value as _VCSessionUpdateResponse;

  @override
  $Res call({
    Object? approved = freezed,
    Object? chainId = freezed,
    Object? accounts = freezed,
    Object? networkId = freezed,
  }) {
    return _then(_VCSessionUpdateResponse(
      approved: approved == freezed
          ? _value.approved
          : approved // ignore: cast_nullable_to_non_nullable
              as bool,
      chainId: chainId == freezed
          ? _value.chainId
          : chainId // ignore: cast_nullable_to_non_nullable
              as int,
      accounts: accounts == freezed
          ? _value.accounts
          : accounts // ignore: cast_nullable_to_non_nullable
              as List<String>,
      networkId: networkId == freezed
          ? _value.networkId
          : networkId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_VCSessionUpdateResponse implements _VCSessionUpdateResponse {
  const _$_VCSessionUpdateResponse(
      {this.approved = false,
      this.chainId = 0,
      this.accounts = const [],
      this.networkId = 0});

  factory _$_VCSessionUpdateResponse.fromJson(Map<String, dynamic> json) =>
      _$$_VCSessionUpdateResponseFromJson(json);

  @JsonKey()
  @override
  final bool approved;
  @JsonKey()
  @override
  final int chainId;
  @JsonKey()
  @override
  final List<String> accounts;
  @JsonKey()
  @override
  final int networkId;

  @override
  String toString() {
    return 'VCSessionUpdateResponse(approved: $approved, chainId: $chainId, accounts: $accounts, networkId: $networkId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _VCSessionUpdateResponse &&
            const DeepCollectionEquality().equals(other.approved, approved) &&
            const DeepCollectionEquality().equals(other.chainId, chainId) &&
            const DeepCollectionEquality().equals(other.accounts, accounts) &&
            const DeepCollectionEquality().equals(other.networkId, networkId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(approved),
      const DeepCollectionEquality().hash(chainId),
      const DeepCollectionEquality().hash(accounts),
      const DeepCollectionEquality().hash(networkId));

  @JsonKey(ignore: true)
  @override
  _$VCSessionUpdateResponseCopyWith<_VCSessionUpdateResponse> get copyWith =>
      __$VCSessionUpdateResponseCopyWithImpl<_VCSessionUpdateResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_VCSessionUpdateResponseToJson(this);
  }
}

abstract class _VCSessionUpdateResponse implements VCSessionUpdateResponse {
  const factory _VCSessionUpdateResponse(
      {bool approved,
      int chainId,
      List<String> accounts,
      int networkId}) = _$_VCSessionUpdateResponse;

  factory _VCSessionUpdateResponse.fromJson(Map<String, dynamic> json) =
      _$_VCSessionUpdateResponse.fromJson;

  @override
  bool get approved;
  @override
  int get chainId;
  @override
  List<String> get accounts;
  @override
  int get networkId;
  @override
  @JsonKey(ignore: true)
  _$VCSessionUpdateResponseCopyWith<_VCSessionUpdateResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
