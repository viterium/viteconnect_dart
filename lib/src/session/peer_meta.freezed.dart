// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'peer_meta.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PeerMeta _$PeerMetaFromJson(Map<String, dynamic> json) {
  return _PeerMeta.fromJson(json);
}

/// @nodoc
class _$PeerMetaTearOff {
  const _$PeerMetaTearOff();

  _PeerMeta call(
      {String? url, String? name, String? description, List<String>? icons}) {
    return _PeerMeta(
      url: url,
      name: name,
      description: description,
      icons: icons,
    );
  }

  PeerMeta fromJson(Map<String, Object?> json) {
    return PeerMeta.fromJson(json);
  }
}

/// @nodoc
const $PeerMeta = _$PeerMetaTearOff();

/// @nodoc
mixin _$PeerMeta {
  String? get url => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  List<String>? get icons => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PeerMetaCopyWith<PeerMeta> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PeerMetaCopyWith<$Res> {
  factory $PeerMetaCopyWith(PeerMeta value, $Res Function(PeerMeta) then) =
      _$PeerMetaCopyWithImpl<$Res>;
  $Res call(
      {String? url, String? name, String? description, List<String>? icons});
}

/// @nodoc
class _$PeerMetaCopyWithImpl<$Res> implements $PeerMetaCopyWith<$Res> {
  _$PeerMetaCopyWithImpl(this._value, this._then);

  final PeerMeta _value;
  // ignore: unused_field
  final $Res Function(PeerMeta) _then;

  @override
  $Res call({
    Object? url = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? icons = freezed,
  }) {
    return _then(_value.copyWith(
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      icons: icons == freezed
          ? _value.icons
          : icons // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
abstract class _$PeerMetaCopyWith<$Res> implements $PeerMetaCopyWith<$Res> {
  factory _$PeerMetaCopyWith(_PeerMeta value, $Res Function(_PeerMeta) then) =
      __$PeerMetaCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? url, String? name, String? description, List<String>? icons});
}

/// @nodoc
class __$PeerMetaCopyWithImpl<$Res> extends _$PeerMetaCopyWithImpl<$Res>
    implements _$PeerMetaCopyWith<$Res> {
  __$PeerMetaCopyWithImpl(_PeerMeta _value, $Res Function(_PeerMeta) _then)
      : super(_value, (v) => _then(v as _PeerMeta));

  @override
  _PeerMeta get _value => super._value as _PeerMeta;

  @override
  $Res call({
    Object? url = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? icons = freezed,
  }) {
    return _then(_PeerMeta(
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      icons: icons == freezed
          ? _value.icons
          : icons // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PeerMeta implements _PeerMeta {
  const _$_PeerMeta({this.url, this.name, this.description, this.icons});

  factory _$_PeerMeta.fromJson(Map<String, dynamic> json) =>
      _$$_PeerMetaFromJson(json);

  @override
  final String? url;
  @override
  final String? name;
  @override
  final String? description;
  @override
  final List<String>? icons;

  @override
  String toString() {
    return 'PeerMeta(url: $url, name: $name, description: $description, icons: $icons)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PeerMeta &&
            const DeepCollectionEquality().equals(other.url, url) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality().equals(other.icons, icons));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(url),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(icons));

  @JsonKey(ignore: true)
  @override
  _$PeerMetaCopyWith<_PeerMeta> get copyWith =>
      __$PeerMetaCopyWithImpl<_PeerMeta>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PeerMetaToJson(this);
  }
}

abstract class _PeerMeta implements PeerMeta {
  const factory _PeerMeta(
      {String? url,
      String? name,
      String? description,
      List<String>? icons}) = _$_PeerMeta;

  factory _PeerMeta.fromJson(Map<String, dynamic> json) = _$_PeerMeta.fromJson;

  @override
  String? get url;
  @override
  String? get name;
  @override
  String? get description;
  @override
  List<String>? get icons;
  @override
  @JsonKey(ignore: true)
  _$PeerMetaCopyWith<_PeerMeta> get copyWith =>
      throw _privateConstructorUsedError;
}
