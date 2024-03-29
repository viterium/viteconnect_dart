// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'web_socket_message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

WebSocketMessage _$WebSocketMessageFromJson(Map<String, dynamic> json) {
  return _WebSocketMessage.fromJson(json);
}

/// @nodoc
mixin _$WebSocketMessage {
  String get topic => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  String get payload => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WebSocketMessageCopyWith<WebSocketMessage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WebSocketMessageCopyWith<$Res> {
  factory $WebSocketMessageCopyWith(
          WebSocketMessage value, $Res Function(WebSocketMessage) then) =
      _$WebSocketMessageCopyWithImpl<$Res, WebSocketMessage>;
  @useResult
  $Res call({String topic, String type, String payload});
}

/// @nodoc
class _$WebSocketMessageCopyWithImpl<$Res, $Val extends WebSocketMessage>
    implements $WebSocketMessageCopyWith<$Res> {
  _$WebSocketMessageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? topic = null,
    Object? type = null,
    Object? payload = null,
  }) {
    return _then(_value.copyWith(
      topic: null == topic
          ? _value.topic
          : topic // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      payload: null == payload
          ? _value.payload
          : payload // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_WebSocketMessageCopyWith<$Res>
    implements $WebSocketMessageCopyWith<$Res> {
  factory _$$_WebSocketMessageCopyWith(
          _$_WebSocketMessage value, $Res Function(_$_WebSocketMessage) then) =
      __$$_WebSocketMessageCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String topic, String type, String payload});
}

/// @nodoc
class __$$_WebSocketMessageCopyWithImpl<$Res>
    extends _$WebSocketMessageCopyWithImpl<$Res, _$_WebSocketMessage>
    implements _$$_WebSocketMessageCopyWith<$Res> {
  __$$_WebSocketMessageCopyWithImpl(
      _$_WebSocketMessage _value, $Res Function(_$_WebSocketMessage) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? topic = null,
    Object? type = null,
    Object? payload = null,
  }) {
    return _then(_$_WebSocketMessage(
      topic: null == topic
          ? _value.topic
          : topic // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      payload: null == payload
          ? _value.payload
          : payload // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_WebSocketMessage implements _WebSocketMessage {
  const _$_WebSocketMessage(
      {required this.topic, required this.type, required this.payload});

  factory _$_WebSocketMessage.fromJson(Map<String, dynamic> json) =>
      _$$_WebSocketMessageFromJson(json);

  @override
  final String topic;
  @override
  final String type;
  @override
  final String payload;

  @override
  String toString() {
    return 'WebSocketMessage(topic: $topic, type: $type, payload: $payload)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WebSocketMessage &&
            (identical(other.topic, topic) || other.topic == topic) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.payload, payload) || other.payload == payload));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, topic, type, payload);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WebSocketMessageCopyWith<_$_WebSocketMessage> get copyWith =>
      __$$_WebSocketMessageCopyWithImpl<_$_WebSocketMessage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WebSocketMessageToJson(
      this,
    );
  }
}

abstract class _WebSocketMessage implements WebSocketMessage {
  const factory _WebSocketMessage(
      {required final String topic,
      required final String type,
      required final String payload}) = _$_WebSocketMessage;

  factory _WebSocketMessage.fromJson(Map<String, dynamic> json) =
      _$_WebSocketMessage.fromJson;

  @override
  String get topic;
  @override
  String get type;
  @override
  String get payload;
  @override
  @JsonKey(ignore: true)
  _$$_WebSocketMessageCopyWith<_$_WebSocketMessage> get copyWith =>
      throw _privateConstructorUsedError;
}
