// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../rss_feed_episode.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RSSFeedEpisode _$RSSFeedEpisodeFromJson(Map<String, dynamic> json) {
  return _RSSFeedEpisode.fromJson(json);
}

/// @nodoc
mixin _$RSSFeedEpisode {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RSSFeedEpisodeCopyWith<$Res> {
  factory $RSSFeedEpisodeCopyWith(
          RSSFeedEpisode value, $Res Function(RSSFeedEpisode) then) =
      _$RSSFeedEpisodeCopyWithImpl<$Res, RSSFeedEpisode>;
}

/// @nodoc
class _$RSSFeedEpisodeCopyWithImpl<$Res, $Val extends RSSFeedEpisode>
    implements $RSSFeedEpisodeCopyWith<$Res> {
  _$RSSFeedEpisodeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_RSSFeedEpisodeCopyWith<$Res> {
  factory _$$_RSSFeedEpisodeCopyWith(
          _$_RSSFeedEpisode value, $Res Function(_$_RSSFeedEpisode) then) =
      __$$_RSSFeedEpisodeCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_RSSFeedEpisodeCopyWithImpl<$Res>
    extends _$RSSFeedEpisodeCopyWithImpl<$Res, _$_RSSFeedEpisode>
    implements _$$_RSSFeedEpisodeCopyWith<$Res> {
  __$$_RSSFeedEpisodeCopyWithImpl(
      _$_RSSFeedEpisode _value, $Res Function(_$_RSSFeedEpisode) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$_RSSFeedEpisode implements _RSSFeedEpisode {
  const _$_RSSFeedEpisode();

  factory _$_RSSFeedEpisode.fromJson(Map<String, dynamic> json) =>
      _$$_RSSFeedEpisodeFromJson(json);

  @override
  String toString() {
    return 'RSSFeedEpisode()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_RSSFeedEpisode);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$_RSSFeedEpisodeToJson(
      this,
    );
  }
}

abstract class _RSSFeedEpisode implements RSSFeedEpisode {
  const factory _RSSFeedEpisode() = _$_RSSFeedEpisode;

  factory _RSSFeedEpisode.fromJson(Map<String, dynamic> json) =
      _$_RSSFeedEpisode.fromJson;
}
