// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'json_rpc_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

JsonRpcRequest _$JsonRpcRequestFromJson(Map<String, dynamic> json) {
  return _JsonRpcRequest.fromJson(json);
}

/// @nodoc
mixin _$JsonRpcRequest {
  int get id => throw _privateConstructorUsedError;
  String get jsonrpc => throw _privateConstructorUsedError;
  String get method => throw _privateConstructorUsedError;
  List<dynamic>? get params => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $JsonRpcRequestCopyWith<JsonRpcRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JsonRpcRequestCopyWith<$Res> {
  factory $JsonRpcRequestCopyWith(
          JsonRpcRequest value, $Res Function(JsonRpcRequest) then) =
      _$JsonRpcRequestCopyWithImpl<$Res>;
  $Res call({int id, String jsonrpc, String method, List<dynamic>? params});
}

/// @nodoc
class _$JsonRpcRequestCopyWithImpl<$Res>
    implements $JsonRpcRequestCopyWith<$Res> {
  _$JsonRpcRequestCopyWithImpl(this._value, this._then);

  final JsonRpcRequest _value;
  // ignore: unused_field
  final $Res Function(JsonRpcRequest) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? jsonrpc = freezed,
    Object? method = freezed,
    Object? params = freezed,
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
      method: method == freezed
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String,
      params: params == freezed
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
    ));
  }
}

/// @nodoc
abstract class _$$_JsonRpcRequestCopyWith<$Res>
    implements $JsonRpcRequestCopyWith<$Res> {
  factory _$$_JsonRpcRequestCopyWith(
          _$_JsonRpcRequest value, $Res Function(_$_JsonRpcRequest) then) =
      __$$_JsonRpcRequestCopyWithImpl<$Res>;
  @override
  $Res call({int id, String jsonrpc, String method, List<dynamic>? params});
}

/// @nodoc
class __$$_JsonRpcRequestCopyWithImpl<$Res>
    extends _$JsonRpcRequestCopyWithImpl<$Res>
    implements _$$_JsonRpcRequestCopyWith<$Res> {
  __$$_JsonRpcRequestCopyWithImpl(
      _$_JsonRpcRequest _value, $Res Function(_$_JsonRpcRequest) _then)
      : super(_value, (v) => _then(v as _$_JsonRpcRequest));

  @override
  _$_JsonRpcRequest get _value => super._value as _$_JsonRpcRequest;

  @override
  $Res call({
    Object? id = freezed,
    Object? jsonrpc = freezed,
    Object? method = freezed,
    Object? params = freezed,
  }) {
    return _then(_$_JsonRpcRequest(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      jsonrpc: jsonrpc == freezed
          ? _value.jsonrpc
          : jsonrpc // ignore: cast_nullable_to_non_nullable
              as String,
      method: method == freezed
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String,
      params: params == freezed
          ? _value._params
          : params // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_JsonRpcRequest implements _JsonRpcRequest {
  const _$_JsonRpcRequest(
      {required this.id,
      this.jsonrpc = '2.0',
      required this.method,
      final List<dynamic>? params})
      : _params = params;

  factory _$_JsonRpcRequest.fromJson(Map<String, dynamic> json) =>
      _$$_JsonRpcRequestFromJson(json);

  @override
  final int id;
  @override
  @JsonKey()
  final String jsonrpc;
  @override
  final String method;
  final List<dynamic>? _params;
  @override
  List<dynamic>? get params {
    final value = _params;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'JsonRpcRequest(id: $id, jsonrpc: $jsonrpc, method: $method, params: $params)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_JsonRpcRequest &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.jsonrpc, jsonrpc) &&
            const DeepCollectionEquality().equals(other.method, method) &&
            const DeepCollectionEquality().equals(other._params, _params));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(jsonrpc),
      const DeepCollectionEquality().hash(method),
      const DeepCollectionEquality().hash(_params));

  @JsonKey(ignore: true)
  @override
  _$$_JsonRpcRequestCopyWith<_$_JsonRpcRequest> get copyWith =>
      __$$_JsonRpcRequestCopyWithImpl<_$_JsonRpcRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_JsonRpcRequestToJson(this);
  }
}

abstract class _JsonRpcRequest implements JsonRpcRequest {
  const factory _JsonRpcRequest(
      {required final int id,
      final String jsonrpc,
      required final String method,
      final List<dynamic>? params}) = _$_JsonRpcRequest;

  factory _JsonRpcRequest.fromJson(Map<String, dynamic> json) =
      _$_JsonRpcRequest.fromJson;

  @override
  int get id => throw _privateConstructorUsedError;
  @override
  String get jsonrpc => throw _privateConstructorUsedError;
  @override
  String get method => throw _privateConstructorUsedError;
  @override
  List<dynamic>? get params => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_JsonRpcRequestCopyWith<_$_JsonRpcRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
