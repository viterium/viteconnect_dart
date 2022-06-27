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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EncryptedPayload _$EncryptedPayloadFromJson(Map<String, dynamic> json) {
  return _EncryptedPayload.fromJson(json);
}

/// @nodoc
class _$EncryptedPayloadTearOff {
  const _$EncryptedPayloadTearOff();

  _EncryptedPayload call(
      {required String data, required String hmac, required String iv}) {
    return _EncryptedPayload(
      data: data,
      hmac: hmac,
      iv: iv,
    );
  }

  EncryptedPayload fromJson(Map<String, Object?> json) {
    return EncryptedPayload.fromJson(json);
  }
}

/// @nodoc
const $EncryptedPayload = _$EncryptedPayloadTearOff();

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
      _$EncryptedPayloadCopyWithImpl<$Res>;
  $Res call({String data, String hmac, String iv});
}

/// @nodoc
class _$EncryptedPayloadCopyWithImpl<$Res>
    implements $EncryptedPayloadCopyWith<$Res> {
  _$EncryptedPayloadCopyWithImpl(this._value, this._then);

  final EncryptedPayload _value;
  // ignore: unused_field
  final $Res Function(EncryptedPayload) _then;

  @override
  $Res call({
    Object? data = freezed,
    Object? hmac = freezed,
    Object? iv = freezed,
  }) {
    return _then(_value.copyWith(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String,
      hmac: hmac == freezed
          ? _value.hmac
          : hmac // ignore: cast_nullable_to_non_nullable
              as String,
      iv: iv == freezed
          ? _value.iv
          : iv // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$EncryptedPayloadCopyWith<$Res>
    implements $EncryptedPayloadCopyWith<$Res> {
  factory _$EncryptedPayloadCopyWith(
          _EncryptedPayload value, $Res Function(_EncryptedPayload) then) =
      __$EncryptedPayloadCopyWithImpl<$Res>;
  @override
  $Res call({String data, String hmac, String iv});
}

/// @nodoc
class __$EncryptedPayloadCopyWithImpl<$Res>
    extends _$EncryptedPayloadCopyWithImpl<$Res>
    implements _$EncryptedPayloadCopyWith<$Res> {
  __$EncryptedPayloadCopyWithImpl(
      _EncryptedPayload _value, $Res Function(_EncryptedPayload) _then)
      : super(_value, (v) => _then(v as _EncryptedPayload));

  @override
  _EncryptedPayload get _value => super._value as _EncryptedPayload;

  @override
  $Res call({
    Object? data = freezed,
    Object? hmac = freezed,
    Object? iv = freezed,
  }) {
    return _then(_EncryptedPayload(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String,
      hmac: hmac == freezed
          ? _value.hmac
          : hmac // ignore: cast_nullable_to_non_nullable
              as String,
      iv: iv == freezed
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
            other is _EncryptedPayload &&
            const DeepCollectionEquality().equals(other.data, data) &&
            const DeepCollectionEquality().equals(other.hmac, hmac) &&
            const DeepCollectionEquality().equals(other.iv, iv));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(data),
      const DeepCollectionEquality().hash(hmac),
      const DeepCollectionEquality().hash(iv));

  @JsonKey(ignore: true)
  @override
  _$EncryptedPayloadCopyWith<_EncryptedPayload> get copyWith =>
      __$EncryptedPayloadCopyWithImpl<_EncryptedPayload>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EncryptedPayloadToJson(this);
  }
}

abstract class _EncryptedPayload implements EncryptedPayload {
  const factory _EncryptedPayload(
      {required String data,
      required String hmac,
      required String iv}) = _$_EncryptedPayload;

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
  _$EncryptedPayloadCopyWith<_EncryptedPayload> get copyWith =>
      throw _privateConstructorUsedError;
}
