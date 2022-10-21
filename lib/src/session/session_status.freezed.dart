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
      _$SessionStatusCopyWithImpl<$Res, SessionStatus>;
  @useResult
  $Res call({int? chainId, int? networkId, List<String> accounts});
}

/// @nodoc
class _$SessionStatusCopyWithImpl<$Res, $Val extends SessionStatus>
    implements $SessionStatusCopyWith<$Res> {
  _$SessionStatusCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chainId = freezed,
    Object? networkId = freezed,
    Object? accounts = null,
  }) {
    return _then(_value.copyWith(
      chainId: freezed == chainId
          ? _value.chainId
          : chainId // ignore: cast_nullable_to_non_nullable
              as int?,
      networkId: freezed == networkId
          ? _value.networkId
          : networkId // ignore: cast_nullable_to_non_nullable
              as int?,
      accounts: null == accounts
          ? _value.accounts
          : accounts // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SessionStatusCopyWith<$Res>
    implements $SessionStatusCopyWith<$Res> {
  factory _$$_SessionStatusCopyWith(
          _$_SessionStatus value, $Res Function(_$_SessionStatus) then) =
      __$$_SessionStatusCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? chainId, int? networkId, List<String> accounts});
}

/// @nodoc
class __$$_SessionStatusCopyWithImpl<$Res>
    extends _$SessionStatusCopyWithImpl<$Res, _$_SessionStatus>
    implements _$$_SessionStatusCopyWith<$Res> {
  __$$_SessionStatusCopyWithImpl(
      _$_SessionStatus _value, $Res Function(_$_SessionStatus) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chainId = freezed,
    Object? networkId = freezed,
    Object? accounts = null,
  }) {
    return _then(_$_SessionStatus(
      chainId: freezed == chainId
          ? _value.chainId
          : chainId // ignore: cast_nullable_to_non_nullable
              as int?,
      networkId: freezed == networkId
          ? _value.networkId
          : networkId // ignore: cast_nullable_to_non_nullable
              as int?,
      accounts: null == accounts
          ? _value._accounts
          : accounts // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

class _$_SessionStatus implements _SessionStatus {
  const _$_SessionStatus(
      {this.chainId, this.networkId, final List<String> accounts = const []})
      : _accounts = accounts;

  @override
  final int? chainId;
  @override
  final int? networkId;
  final List<String> _accounts;
  @override
  @JsonKey()
  List<String> get accounts {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_accounts);
  }

  @override
  String toString() {
    return 'SessionStatus(chainId: $chainId, networkId: $networkId, accounts: $accounts)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SessionStatus &&
            (identical(other.chainId, chainId) || other.chainId == chainId) &&
            (identical(other.networkId, networkId) ||
                other.networkId == networkId) &&
            const DeepCollectionEquality().equals(other._accounts, _accounts));
  }

  @override
  int get hashCode => Object.hash(runtimeType, chainId, networkId,
      const DeepCollectionEquality().hash(_accounts));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SessionStatusCopyWith<_$_SessionStatus> get copyWith =>
      __$$_SessionStatusCopyWithImpl<_$_SessionStatus>(this, _$identity);
}

abstract class _SessionStatus implements SessionStatus {
  const factory _SessionStatus(
      {final int? chainId,
      final int? networkId,
      final List<String> accounts}) = _$_SessionStatus;

  @override
  int? get chainId;
  @override
  int? get networkId;
  @override
  List<String> get accounts;
  @override
  @JsonKey(ignore: true)
  _$$_SessionStatusCopyWith<_$_SessionStatus> get copyWith =>
      throw _privateConstructorUsedError;
}
