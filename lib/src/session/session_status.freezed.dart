// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'session_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SessionStatus {
  int? get chainId => throw _privateConstructorUsedError;
  List<String> get accounts => throw _privateConstructorUsedError;
  int? get networkId => throw _privateConstructorUsedError;
  String? get rpcUrl => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SessionStatusCopyWith<SessionStatus> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SessionStatusCopyWith<$Res> {
  factory $SessionStatusCopyWith(
          SessionStatus value, $Res Function(SessionStatus) then) =
      _$SessionStatusCopyWithImpl<$Res>;
  $Res call(
      {int? chainId, List<String> accounts, int? networkId, String? rpcUrl});
}

/// @nodoc
class _$SessionStatusCopyWithImpl<$Res>
    implements $SessionStatusCopyWith<$Res> {
  _$SessionStatusCopyWithImpl(this._value, this._then);

  final SessionStatus _value;
  // ignore: unused_field
  final $Res Function(SessionStatus) _then;

  @override
  $Res call({
    Object? chainId = freezed,
    Object? accounts = freezed,
    Object? networkId = freezed,
    Object? rpcUrl = freezed,
  }) {
    return _then(_value.copyWith(
      chainId: chainId == freezed
          ? _value.chainId
          : chainId // ignore: cast_nullable_to_non_nullable
              as int?,
      accounts: accounts == freezed
          ? _value.accounts
          : accounts // ignore: cast_nullable_to_non_nullable
              as List<String>,
      networkId: networkId == freezed
          ? _value.networkId
          : networkId // ignore: cast_nullable_to_non_nullable
              as int?,
      rpcUrl: rpcUrl == freezed
          ? _value.rpcUrl
          : rpcUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_SessionStatusCopyWith<$Res>
    implements $SessionStatusCopyWith<$Res> {
  factory _$$_SessionStatusCopyWith(
          _$_SessionStatus value, $Res Function(_$_SessionStatus) then) =
      __$$_SessionStatusCopyWithImpl<$Res>;
  @override
  $Res call(
      {int? chainId, List<String> accounts, int? networkId, String? rpcUrl});
}

/// @nodoc
class __$$_SessionStatusCopyWithImpl<$Res>
    extends _$SessionStatusCopyWithImpl<$Res>
    implements _$$_SessionStatusCopyWith<$Res> {
  __$$_SessionStatusCopyWithImpl(
      _$_SessionStatus _value, $Res Function(_$_SessionStatus) _then)
      : super(_value, (v) => _then(v as _$_SessionStatus));

  @override
  _$_SessionStatus get _value => super._value as _$_SessionStatus;

  @override
  $Res call({
    Object? chainId = freezed,
    Object? accounts = freezed,
    Object? networkId = freezed,
    Object? rpcUrl = freezed,
  }) {
    return _then(_$_SessionStatus(
      chainId: chainId == freezed
          ? _value.chainId
          : chainId // ignore: cast_nullable_to_non_nullable
              as int?,
      accounts: accounts == freezed
          ? _value._accounts
          : accounts // ignore: cast_nullable_to_non_nullable
              as List<String>,
      networkId: networkId == freezed
          ? _value.networkId
          : networkId // ignore: cast_nullable_to_non_nullable
              as int?,
      rpcUrl: rpcUrl == freezed
          ? _value.rpcUrl
          : rpcUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_SessionStatus implements _SessionStatus {
  const _$_SessionStatus(
      {this.chainId,
      final List<String> accounts = const [],
      this.networkId,
      this.rpcUrl})
      : _accounts = accounts;

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
  final int? networkId;
  @override
  final String? rpcUrl;

  @override
  String toString() {
    return 'SessionStatus(chainId: $chainId, accounts: $accounts, networkId: $networkId, rpcUrl: $rpcUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SessionStatus &&
            const DeepCollectionEquality().equals(other.chainId, chainId) &&
            const DeepCollectionEquality().equals(other._accounts, _accounts) &&
            const DeepCollectionEquality().equals(other.networkId, networkId) &&
            const DeepCollectionEquality().equals(other.rpcUrl, rpcUrl));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(chainId),
      const DeepCollectionEquality().hash(_accounts),
      const DeepCollectionEquality().hash(networkId),
      const DeepCollectionEquality().hash(rpcUrl));

  @JsonKey(ignore: true)
  @override
  _$$_SessionStatusCopyWith<_$_SessionStatus> get copyWith =>
      __$$_SessionStatusCopyWithImpl<_$_SessionStatus>(this, _$identity);
}

abstract class _SessionStatus implements SessionStatus {
  const factory _SessionStatus(
      {final int? chainId,
      final List<String> accounts,
      final int? networkId,
      final String? rpcUrl}) = _$_SessionStatus;

  @override
  int? get chainId => throw _privateConstructorUsedError;
  @override
  List<String> get accounts => throw _privateConstructorUsedError;
  @override
  int? get networkId => throw _privateConstructorUsedError;
  @override
  String? get rpcUrl => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_SessionStatusCopyWith<_$_SessionStatus> get copyWith =>
      throw _privateConstructorUsedError;
}
