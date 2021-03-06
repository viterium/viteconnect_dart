// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'json_rpc_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

JsonRpcResponse _$JsonRpcResponseFromJson(Map<String, dynamic> json) {
  return _JsonRpcResponse.fromJson(json);
}

/// @nodoc
class _$JsonRpcResponseTearOff {
  const _$JsonRpcResponseTearOff();

  _JsonRpcResponse call(
      {required int id,
      String jsonrpc = '2.0',
      Object? result,
      Object? error}) {
    return _JsonRpcResponse(
      id: id,
      jsonrpc: jsonrpc,
      result: result,
      error: error,
    );
  }

  JsonRpcResponse fromJson(Map<String, Object?> json) {
    return JsonRpcResponse.fromJson(json);
  }
}

/// @nodoc
const $JsonRpcResponse = _$JsonRpcResponseTearOff();

/// @nodoc
mixin _$JsonRpcResponse {
  int get id => throw _privateConstructorUsedError;
  String get jsonrpc => throw _privateConstructorUsedError;
  Object? get result => throw _privateConstructorUsedError;
  Object? get error => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $JsonRpcResponseCopyWith<JsonRpcResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JsonRpcResponseCopyWith<$Res> {
  factory $JsonRpcResponseCopyWith(
          JsonRpcResponse value, $Res Function(JsonRpcResponse) then) =
      _$JsonRpcResponseCopyWithImpl<$Res>;
  $Res call({int id, String jsonrpc, Object? result, Object? error});
}

/// @nodoc
class _$JsonRpcResponseCopyWithImpl<$Res>
    implements $JsonRpcResponseCopyWith<$Res> {
  _$JsonRpcResponseCopyWithImpl(this._value, this._then);

  final JsonRpcResponse _value;
  // ignore: unused_field
  final $Res Function(JsonRpcResponse) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? jsonrpc = freezed,
    Object? result = freezed,
    Object? error = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      jsonrpc: jsonrpc == freezed
          ? _value.jsonrpc
          : jsonrpc // ignore: cast_nullable_to_non_nullable
              as String,
      result: result == freezed ? _value.result : result,
      error: error == freezed ? _value.error : error,
    ));
  }
}

/// @nodoc
abstract class _$JsonRpcResponseCopyWith<$Res>
    implements $JsonRpcResponseCopyWith<$Res> {
  factory _$JsonRpcResponseCopyWith(
          _JsonRpcResponse value, $Res Function(_JsonRpcResponse) then) =
      __$JsonRpcResponseCopyWithImpl<$Res>;
  @override
  $Res call({int id, String jsonrpc, Object? result, Object? error});
}

/// @nodoc
class __$JsonRpcResponseCopyWithImpl<$Res>
    extends _$JsonRpcResponseCopyWithImpl<$Res>
    implements _$JsonRpcResponseCopyWith<$Res> {
  __$JsonRpcResponseCopyWithImpl(
      _JsonRpcResponse _value, $Res Function(_JsonRpcResponse) _then)
      : super(_value, (v) => _then(v as _JsonRpcResponse));

  @override
  _JsonRpcResponse get _value => super._value as _JsonRpcResponse;

  @override
  $Res call({
    Object? id = freezed,
    Object? jsonrpc = freezed,
    Object? result = freezed,
    Object? error = freezed,
  }) {
    return _then(_JsonRpcResponse(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      jsonrpc: jsonrpc == freezed
          ? _value.jsonrpc
          : jsonrpc // ignore: cast_nullable_to_non_nullable
              as String,
      result: result == freezed ? _value.result : result,
      error: error == freezed ? _value.error : error,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_JsonRpcResponse implements _JsonRpcResponse {
  const _$_JsonRpcResponse(
      {required this.id, this.jsonrpc = '2.0', this.result, this.error});

  factory _$_JsonRpcResponse.fromJson(Map<String, dynamic> json) =>
      _$$_JsonRpcResponseFromJson(json);

  @override
  final int id;
  @JsonKey()
  @override
  final String jsonrpc;
  @override
  final Object? result;
  @override
  final Object? error;

  @override
  String toString() {
    return 'JsonRpcResponse(id: $id, jsonrpc: $jsonrpc, result: $result, error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _JsonRpcResponse &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.jsonrpc, jsonrpc) &&
            const DeepCollectionEquality().equals(other.result, result) &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(jsonrpc),
      const DeepCollectionEquality().hash(result),
      const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  _$JsonRpcResponseCopyWith<_JsonRpcResponse> get copyWith =>
      __$JsonRpcResponseCopyWithImpl<_JsonRpcResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_JsonRpcResponseToJson(this);
  }
}

abstract class _JsonRpcResponse implements JsonRpcResponse {
  const factory _JsonRpcResponse(
      {required int id,
      String jsonrpc,
      Object? result,
      Object? error}) = _$_JsonRpcResponse;

  factory _JsonRpcResponse.fromJson(Map<String, dynamic> json) =
      _$_JsonRpcResponse.fromJson;

  @override
  int get id;
  @override
  String get jsonrpc;
  @override
  Object? get result;
  @override
  Object? get error;
  @override
  @JsonKey(ignore: true)
  _$JsonRpcResponseCopyWith<_JsonRpcResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
