// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../audio_bookmark.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AudioBookmark _$AudioBookmarkFromJson(Map<String, dynamic> json) {
  return _AudioBookmark.fromJson(json);
}

/// @nodoc
mixin _$AudioBookmark {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AudioBookmarkCopyWith<$Res> {
  factory $AudioBookmarkCopyWith(
          AudioBookmark value, $Res Function(AudioBookmark) then) =
      _$AudioBookmarkCopyWithImpl<$Res, AudioBookmark>;
}

/// @nodoc
class _$AudioBookmarkCopyWithImpl<$Res, $Val extends AudioBookmark>
    implements $AudioBookmarkCopyWith<$Res> {
  _$AudioBookmarkCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_AudioBookmarkCopyWith<$Res> {
  factory _$$_AudioBookmarkCopyWith(
          _$_AudioBookmark value, $Res Function(_$_AudioBookmark) then) =
      __$$_AudioBookmarkCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_AudioBookmarkCopyWithImpl<$Res>
    extends _$AudioBookmarkCopyWithImpl<$Res, _$_AudioBookmark>
    implements _$$_AudioBookmarkCopyWith<$Res> {
  __$$_AudioBookmarkCopyWithImpl(
      _$_AudioBookmark _value, $Res Function(_$_AudioBookmark) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$_AudioBookmark implements _AudioBookmark {
  const _$_AudioBookmark();

  factory _$_AudioBookmark.fromJson(Map<String, dynamic> json) =>
      _$$_AudioBookmarkFromJson(json);

  @override
  String toString() {
    return 'AudioBookmark()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_AudioBookmark);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$_AudioBookmarkToJson(
      this,
    );
  }
}

abstract class _AudioBookmark implements AudioBookmark {
  const factory _AudioBookmark() = _$_AudioBookmark;

  factory _AudioBookmark.fromJson(Map<String, dynamic> json) =
      _$_AudioBookmark.fromJson;
}
