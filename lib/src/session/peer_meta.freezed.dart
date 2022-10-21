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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PeerMeta _$PeerMetaFromJson(Map<String, dynamic> json) {
  return _PeerMeta.fromJson(json);
}

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
      _$PeerMetaCopyWithImpl<$Res, PeerMeta>;
  @useResult
  $Res call(
      {String? url, String? name, String? description, List<String>? icons});
}

/// @nodoc
class _$PeerMetaCopyWithImpl<$Res, $Val extends PeerMeta>
    implements $PeerMetaCopyWith<$Res> {
  _$PeerMetaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? icons = freezed,
  }) {
    return _then(_value.copyWith(
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      icons: freezed == icons
          ? _value.icons
          : icons // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PeerMetaCopyWith<$Res> implements $PeerMetaCopyWith<$Res> {
  factory _$$_PeerMetaCopyWith(
          _$_PeerMeta value, $Res Function(_$_PeerMeta) then) =
      __$$_PeerMetaCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? url, String? name, String? description, List<String>? icons});
}

/// @nodoc
class __$$_PeerMetaCopyWithImpl<$Res>
    extends _$PeerMetaCopyWithImpl<$Res, _$_PeerMeta>
    implements _$$_PeerMetaCopyWith<$Res> {
  __$$_PeerMetaCopyWithImpl(
      _$_PeerMeta _value, $Res Function(_$_PeerMeta) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? icons = freezed,
  }) {
    return _then(_$_PeerMeta(
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      icons: freezed == icons
          ? _value._icons
          : icons // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PeerMeta implements _PeerMeta {
  const _$_PeerMeta(
      {this.url, this.name, this.description, final List<String>? icons})
      : _icons = icons;

  factory _$_PeerMeta.fromJson(Map<String, dynamic> json) =>
      _$$_PeerMetaFromJson(json);

  @override
  final String? url;
  @override
  final String? name;
  @override
  final String? description;
  final List<String>? _icons;
  @override
  List<String>? get icons {
    final value = _icons;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'PeerMeta(url: $url, name: $name, description: $description, icons: $icons)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PeerMeta &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality().equals(other._icons, _icons));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, url, name, description,
      const DeepCollectionEquality().hash(_icons));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PeerMetaCopyWith<_$_PeerMeta> get copyWith =>
      __$$_PeerMetaCopyWithImpl<_$_PeerMeta>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PeerMetaToJson(
      this,
    );
  }
}

abstract class _PeerMeta implements PeerMeta {
  const factory _PeerMeta(
      {final String? url,
      final String? name,
      final String? description,
      final List<String>? icons}) = _$_PeerMeta;

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
  _$$_PeerMetaCopyWith<_$_PeerMeta> get copyWith =>
      throw _privateConstructorUsedError;
}
