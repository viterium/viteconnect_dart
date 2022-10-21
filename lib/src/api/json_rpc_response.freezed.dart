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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

JsonRpcResponse _$JsonRpcResponseFromJson(Map<String, dynamic> json) {
  return _JsonRpcResponse.fromJson(json);
}

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
      _$JsonRpcResponseCopyWithImpl<$Res, JsonRpcResponse>;
  @useResult
  $Res call({int id, String jsonrpc, Object? result, Object? error});
}

/// @nodoc
class _$JsonRpcResponseCopyWithImpl<$Res, $Val extends JsonRpcResponse>
    implements $JsonRpcResponseCopyWith<$Res> {
  _$JsonRpcResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? jsonrpc = null,
    Object? result = freezed,
    Object? error = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      jsonrpc: null == jsonrpc
          ? _value.jsonrpc
          : jsonrpc // ignore: cast_nullable_to_non_nullable
              as String,
      result: freezed == result ? _value.result : result,
      error: freezed == error ? _value.error : error,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_JsonRpcResponseCopyWith<$Res>
    implements $JsonRpcResponseCopyWith<$Res> {
  factory _$$_JsonRpcResponseCopyWith(
          _$_JsonRpcResponse value, $Res Function(_$_JsonRpcResponse) then) =
      __$$_JsonRpcResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String jsonrpc, Object? result, Object? error});
}

/// @nodoc
class __$$_JsonRpcResponseCopyWithImpl<$Res>
    extends _$JsonRpcResponseCopyWithImpl<$Res, _$_JsonRpcResponse>
    implements _$$_JsonRpcResponseCopyWith<$Res> {
  __$$_JsonRpcResponseCopyWithImpl(
      _$_JsonRpcResponse _value, $Res Function(_$_JsonRpcResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? jsonrpc = null,
    Object? result = freezed,
    Object? error = freezed,
  }) {
    return _then(_$_JsonRpcResponse(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      jsonrpc: null == jsonrpc
          ? _value.jsonrpc
          : jsonrpc // ignore: cast_nullable_to_non_nullable
              as String,
      result: freezed == result ? _value.result : result,
      error: freezed == error ? _value.error : error,
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
  @override
  @JsonKey()
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
            other is _$_JsonRpcResponse &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.jsonrpc, jsonrpc) || other.jsonrpc == jsonrpc) &&
            const DeepCollectionEquality().equals(other.result, result) &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      jsonrpc,
      const DeepCollectionEquality().hash(result),
      const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_JsonRpcResponseCopyWith<_$_JsonRpcResponse> get copyWith =>
      __$$_JsonRpcResponseCopyWithImpl<_$_JsonRpcResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_JsonRpcResponseToJson(
      this,
    );
  }
}

abstract class _JsonRpcResponse implements JsonRpcResponse {
  const factory _JsonRpcResponse(
      {required final int id,
      final String jsonrpc,
      final Object? result,
      final Object? error}) = _$_JsonRpcResponse;

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
  _$$_JsonRpcResponseCopyWith<_$_JsonRpcResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
