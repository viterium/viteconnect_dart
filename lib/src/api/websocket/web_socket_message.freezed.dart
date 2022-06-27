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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

WebSocketMessage _$WebSocketMessageFromJson(Map<String, dynamic> json) {
  return _WebSocketMessage.fromJson(json);
}

/// @nodoc
class _$WebSocketMessageTearOff {
  const _$WebSocketMessageTearOff();

  _WebSocketMessage call(
      {required String topic, required String type, required String payload}) {
    return _WebSocketMessage(
      topic: topic,
      type: type,
      payload: payload,
    );
  }

  WebSocketMessage fromJson(Map<String, Object?> json) {
    return WebSocketMessage.fromJson(json);
  }
}

/// @nodoc
const $WebSocketMessage = _$WebSocketMessageTearOff();

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
      _$WebSocketMessageCopyWithImpl<$Res>;
  $Res call({String topic, String type, String payload});
}

/// @nodoc
class _$WebSocketMessageCopyWithImpl<$Res>
    implements $WebSocketMessageCopyWith<$Res> {
  _$WebSocketMessageCopyWithImpl(this._value, this._then);

  final WebSocketMessage _value;
  // ignore: unused_field
  final $Res Function(WebSocketMessage) _then;

  @override
  $Res call({
    Object? topic = freezed,
    Object? type = freezed,
    Object? payload = freezed,
  }) {
    return _then(_value.copyWith(
      topic: topic == freezed
          ? _value.topic
          : topic // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      payload: payload == freezed
          ? _value.payload
          : payload // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$WebSocketMessageCopyWith<$Res>
    implements $WebSocketMessageCopyWith<$Res> {
  factory _$WebSocketMessageCopyWith(
          _WebSocketMessage value, $Res Function(_WebSocketMessage) then) =
      __$WebSocketMessageCopyWithImpl<$Res>;
  @override
  $Res call({String topic, String type, String payload});
}

/// @nodoc
class __$WebSocketMessageCopyWithImpl<$Res>
    extends _$WebSocketMessageCopyWithImpl<$Res>
    implements _$WebSocketMessageCopyWith<$Res> {
  __$WebSocketMessageCopyWithImpl(
      _WebSocketMessage _value, $Res Function(_WebSocketMessage) _then)
      : super(_value, (v) => _then(v as _WebSocketMessage));

  @override
  _WebSocketMessage get _value => super._value as _WebSocketMessage;

  @override
  $Res call({
    Object? topic = freezed,
    Object? type = freezed,
    Object? payload = freezed,
  }) {
    return _then(_WebSocketMessage(
      topic: topic == freezed
          ? _value.topic
          : topic // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      payload: payload == freezed
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
            other is _WebSocketMessage &&
            const DeepCollectionEquality().equals(other.topic, topic) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.payload, payload));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(topic),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(payload));

  @JsonKey(ignore: true)
  @override
  _$WebSocketMessageCopyWith<_WebSocketMessage> get copyWith =>
      __$WebSocketMessageCopyWithImpl<_WebSocketMessage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WebSocketMessageToJson(this);
  }
}

abstract class _WebSocketMessage implements WebSocketMessage {
  const factory _WebSocketMessage(
      {required String topic,
      required String type,
      required String payload}) = _$_WebSocketMessage;

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
  _$WebSocketMessageCopyWith<_WebSocketMessage> get copyWith =>
      throw _privateConstructorUsedError;
}
