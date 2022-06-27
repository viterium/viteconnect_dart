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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$SessionStatusTearOff {
  const _$SessionStatusTearOff();

  _SessionStatus call(
      {int? chainId, int? networkId, List<String> accounts = const []}) {
    return _SessionStatus(
      chainId: chainId,
      networkId: networkId,
      accounts: accounts,
    );
  }
}

/// @nodoc
const $SessionStatus = _$SessionStatusTearOff();

/// @nodoc
mixin _$SessionStatus {
  int? get chainId => throw _privateConstructorUsedError;
  int? get networkId => throw _privateConstructorUsedError;
  List<String> get accounts => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SessionStatusCopyWith<SessionStatus> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SessionStatusCopyWith<$Res> {
  factory $SessionStatusCopyWith(
          SessionStatus value, $Res Function(SessionStatus) then) =
      _$SessionStatusCopyWithImpl<$Res>;
  $Res call({int? chainId, int? networkId, List<String> accounts});
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
    Object? networkId = freezed,
    Object? accounts = freezed,
  }) {
    return _then(_value.copyWith(
      chainId: chainId == freezed
          ? _value.chainId
          : chainId // ignore: cast_nullable_to_non_nullable
              as int?,
      networkId: networkId == freezed
          ? _value.networkId
          : networkId // ignore: cast_nullable_to_non_nullable
              as int?,
      accounts: accounts == freezed
          ? _value.accounts
          : accounts // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
abstract class _$SessionStatusCopyWith<$Res>
    implements $SessionStatusCopyWith<$Res> {
  factory _$SessionStatusCopyWith(
          _SessionStatus value, $Res Function(_SessionStatus) then) =
      __$SessionStatusCopyWithImpl<$Res>;
  @override
  $Res call({int? chainId, int? networkId, List<String> accounts});
}

/// @nodoc
class __$SessionStatusCopyWithImpl<$Res>
    extends _$SessionStatusCopyWithImpl<$Res>
    implements _$SessionStatusCopyWith<$Res> {
  __$SessionStatusCopyWithImpl(
      _SessionStatus _value, $Res Function(_SessionStatus) _then)
      : super(_value, (v) => _then(v as _SessionStatus));

  @override
  _SessionStatus get _value => super._value as _SessionStatus;

  @override
  $Res call({
    Object? chainId = freezed,
    Object? networkId = freezed,
    Object? accounts = freezed,
  }) {
    return _then(_SessionStatus(
      chainId: chainId == freezed
          ? _value.chainId
          : chainId // ignore: cast_nullable_to_non_nullable
              as int?,
      networkId: networkId == freezed
          ? _value.networkId
          : networkId // ignore: cast_nullable_to_non_nullable
              as int?,
      accounts: accounts == freezed
          ? _value.accounts
          : accounts // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

class _$_SessionStatus implements _SessionStatus {
  const _$_SessionStatus(
      {this.chainId, this.networkId, this.accounts = const []});

  @override
  final int? chainId;
  @override
  final int? networkId;
  @JsonKey()
  @override
  final List<String> accounts;

  @override
  String toString() {
    return 'SessionStatus(chainId: $chainId, networkId: $networkId, accounts: $accounts)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SessionStatus &&
            const DeepCollectionEquality().equals(other.chainId, chainId) &&
            const DeepCollectionEquality().equals(other.networkId, networkId) &&
            const DeepCollectionEquality().equals(other.accounts, accounts));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(chainId),
      const DeepCollectionEquality().hash(networkId),
      const DeepCollectionEquality().hash(accounts));

  @JsonKey(ignore: true)
  @override
  _$SessionStatusCopyWith<_SessionStatus> get copyWith =>
      __$SessionStatusCopyWithImpl<_SessionStatus>(this, _$identity);
}

abstract class _SessionStatus implements SessionStatus {
  const factory _SessionStatus(
      {int? chainId, int? networkId, List<String> accounts}) = _$_SessionStatus;

  @override
  int? get chainId;
  @override
  int? get networkId;
  @override
  List<String> get accounts;
  @override
  @JsonKey(ignore: true)
  _$SessionStatusCopyWith<_SessionStatus> get copyWith =>
      throw _privateConstructorUsedError;
}
