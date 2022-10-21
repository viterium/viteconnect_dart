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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

VCSessionUpdateResponse _$VCSessionUpdateResponseFromJson(
    Map<String, dynamic> json) {
  return _VCSessionUpdateResponse.fromJson(json);
}

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
      _$VCSessionUpdateResponseCopyWithImpl<$Res, VCSessionUpdateResponse>;
  @useResult
  $Res call({bool approved, int chainId, List<String> accounts, int networkId});
}

/// @nodoc
class _$VCSessionUpdateResponseCopyWithImpl<$Res,
        $Val extends VCSessionUpdateResponse>
    implements $VCSessionUpdateResponseCopyWith<$Res> {
  _$VCSessionUpdateResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? approved = null,
    Object? chainId = null,
    Object? accounts = null,
    Object? networkId = null,
  }) {
    return _then(_value.copyWith(
      approved: null == approved
          ? _value.approved
          : approved // ignore: cast_nullable_to_non_nullable
              as bool,
      chainId: null == chainId
          ? _value.chainId
          : chainId // ignore: cast_nullable_to_non_nullable
              as int,
      accounts: null == accounts
          ? _value.accounts
          : accounts // ignore: cast_nullable_to_non_nullable
              as List<String>,
      networkId: null == networkId
          ? _value.networkId
          : networkId // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_VCSessionUpdateResponseCopyWith<$Res>
    implements $VCSessionUpdateResponseCopyWith<$Res> {
  factory _$$_VCSessionUpdateResponseCopyWith(_$_VCSessionUpdateResponse value,
          $Res Function(_$_VCSessionUpdateResponse) then) =
      __$$_VCSessionUpdateResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool approved, int chainId, List<String> accounts, int networkId});
}

/// @nodoc
class __$$_VCSessionUpdateResponseCopyWithImpl<$Res>
    extends _$VCSessionUpdateResponseCopyWithImpl<$Res,
        _$_VCSessionUpdateResponse>
    implements _$$_VCSessionUpdateResponseCopyWith<$Res> {
  __$$_VCSessionUpdateResponseCopyWithImpl(_$_VCSessionUpdateResponse _value,
      $Res Function(_$_VCSessionUpdateResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? approved = null,
    Object? chainId = null,
    Object? accounts = null,
    Object? networkId = null,
  }) {
    return _then(_$_VCSessionUpdateResponse(
      approved: null == approved
          ? _value.approved
          : approved // ignore: cast_nullable_to_non_nullable
              as bool,
      chainId: null == chainId
          ? _value.chainId
          : chainId // ignore: cast_nullable_to_non_nullable
              as int,
      accounts: null == accounts
          ? _value._accounts
          : accounts // ignore: cast_nullable_to_non_nullable
              as List<String>,
      networkId: null == networkId
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
      final List<String> accounts = const [],
      this.networkId = 0})
      : _accounts = accounts;

  factory _$_VCSessionUpdateResponse.fromJson(Map<String, dynamic> json) =>
      _$$_VCSessionUpdateResponseFromJson(json);

  @override
  @JsonKey()
  final bool approved;
  @override
  @JsonKey()
  final int chainId;
  final List<String> _accounts;
  @override
  @JsonKey()
  List<String> get accounts {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_accounts);
  }

  @override
  @JsonKey()
  final int networkId;

  @override
  String toString() {
    return 'VCSessionUpdateResponse(approved: $approved, chainId: $chainId, accounts: $accounts, networkId: $networkId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_VCSessionUpdateResponse &&
            (identical(other.approved, approved) ||
                other.approved == approved) &&
            (identical(other.chainId, chainId) || other.chainId == chainId) &&
            const DeepCollectionEquality().equals(other._accounts, _accounts) &&
            (identical(other.networkId, networkId) ||
                other.networkId == networkId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, approved, chainId,
      const DeepCollectionEquality().hash(_accounts), networkId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_VCSessionUpdateResponseCopyWith<_$_VCSessionUpdateResponse>
      get copyWith =>
          __$$_VCSessionUpdateResponseCopyWithImpl<_$_VCSessionUpdateResponse>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_VCSessionUpdateResponseToJson(
      this,
    );
  }
}

abstract class _VCSessionUpdateResponse implements VCSessionUpdateResponse {
  const factory _VCSessionUpdateResponse(
      {final bool approved,
      final int chainId,
      final List<String> accounts,
      final int networkId}) = _$_VCSessionUpdateResponse;

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
  _$$_VCSessionUpdateResponseCopyWith<_$_VCSessionUpdateResponse>
      get copyWith => throw _privateConstructorUsedError;
}
