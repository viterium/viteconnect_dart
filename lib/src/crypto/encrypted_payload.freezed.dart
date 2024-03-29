// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'encrypted_payload.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EncryptedPayload _$EncryptedPayloadFromJson(Map<String, dynamic> json) {
  return _EncryptedPayload.fromJson(json);
}

/// @nodoc
mixin _$EncryptedPayload {
  String get data => throw _privateConstructorUsedError;
  String get hmac => throw _privateConstructorUsedError;
  String get iv => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EncryptedPayloadCopyWith<EncryptedPayload> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EncryptedPayloadCopyWith<$Res> {
  factory $EncryptedPayloadCopyWith(
          EncryptedPayload value, $Res Function(EncryptedPayload) then) =
      _$EncryptedPayloadCopyWithImpl<$Res, EncryptedPayload>;
  @useResult
  $Res call({String data, String hmac, String iv});
}

/// @nodoc
class _$EncryptedPayloadCopyWithImpl<$Res, $Val extends EncryptedPayload>
    implements $EncryptedPayloadCopyWith<$Res> {
  _$EncryptedPayloadCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? hmac = null,
    Object? iv = null,
  }) {
    return _then(_value.copyWith(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String,
      hmac: null == hmac
          ? _value.hmac
          : hmac // ignore: cast_nullable_to_non_nullable
              as String,
      iv: null == iv
          ? _value.iv
          : iv // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_EncryptedPayloadCopyWith<$Res>
    implements $EncryptedPayloadCopyWith<$Res> {
  factory _$$_EncryptedPayloadCopyWith(
          _$_EncryptedPayload value, $Res Function(_$_EncryptedPayload) then) =
      __$$_EncryptedPayloadCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String data, String hmac, String iv});
}

/// @nodoc
class __$$_EncryptedPayloadCopyWithImpl<$Res>
    extends _$EncryptedPayloadCopyWithImpl<$Res, _$_EncryptedPayload>
    implements _$$_EncryptedPayloadCopyWith<$Res> {
  __$$_EncryptedPayloadCopyWithImpl(
      _$_EncryptedPayload _value, $Res Function(_$_EncryptedPayload) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? hmac = null,
    Object? iv = null,
  }) {
    return _then(_$_EncryptedPayload(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String,
      hmac: null == hmac
          ? _value.hmac
          : hmac // ignore: cast_nullable_to_non_nullable
              as String,
      iv: null == iv
          ? _value.iv
          : iv // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EncryptedPayload implements _EncryptedPayload {
  const _$_EncryptedPayload(
      {required this.data, required this.hmac, required this.iv});

  factory _$_EncryptedPayload.fromJson(Map<String, dynamic> json) =>
      _$$_EncryptedPayloadFromJson(json);

  @override
  final String data;
  @override
  final String hmac;
  @override
  final String iv;

  @override
  String toString() {
    return 'EncryptedPayload(data: $data, hmac: $hmac, iv: $iv)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EncryptedPayload &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.hmac, hmac) || other.hmac == hmac) &&
            (identical(other.iv, iv) || other.iv == iv));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, data, hmac, iv);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EncryptedPayloadCopyWith<_$_EncryptedPayload> get copyWith =>
      __$$_EncryptedPayloadCopyWithImpl<_$_EncryptedPayload>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EncryptedPayloadToJson(
      this,
    );
  }
}

abstract class _EncryptedPayload implements EncryptedPayload {
  const factory _EncryptedPayload(
      {required final String data,
      required final String hmac,
      required final String iv}) = _$_EncryptedPayload;

  factory _EncryptedPayload.fromJson(Map<String, dynamic> json) =
      _$_EncryptedPayload.fromJson;

  @override
  String get data;
  @override
  String get hmac;
  @override
  String get iv;
  @override
  @JsonKey(ignore: true)
  _$$_EncryptedPayloadCopyWith<_$_EncryptedPayload> get copyWith =>
      throw _privateConstructorUsedError;
}
