// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../podcast_feed_episode.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PodcastFeedEpisode _$PodcastFeedEpisodeFromJson(Map<String, dynamic> json) {
  return _PodcastFeedEpisode.fromJson(json);
}

/// @nodoc
mixin _$PodcastFeedEpisode {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PodcastFeedEpisodeCopyWith<$Res> {
  factory $PodcastFeedEpisodeCopyWith(
          PodcastFeedEpisode value, $Res Function(PodcastFeedEpisode) then) =
      _$PodcastFeedEpisodeCopyWithImpl<$Res, PodcastFeedEpisode>;
}

/// @nodoc
class _$PodcastFeedEpisodeCopyWithImpl<$Res, $Val extends PodcastFeedEpisode>
    implements $PodcastFeedEpisodeCopyWith<$Res> {
  _$PodcastFeedEpisodeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_PodcastFeedEpisodeCopyWith<$Res> {
  factory _$$_PodcastFeedEpisodeCopyWith(_$_PodcastFeedEpisode value,
          $Res Function(_$_PodcastFeedEpisode) then) =
      __$$_PodcastFeedEpisodeCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_PodcastFeedEpisodeCopyWithImpl<$Res>
    extends _$PodcastFeedEpisodeCopyWithImpl<$Res, _$_PodcastFeedEpisode>
    implements _$$_PodcastFeedEpisodeCopyWith<$Res> {
  __$$_PodcastFeedEpisodeCopyWithImpl(
      _$_PodcastFeedEpisode _value, $Res Function(_$_PodcastFeedEpisode) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$_PodcastFeedEpisode implements _PodcastFeedEpisode {
  const _$_PodcastFeedEpisode();

  factory _$_PodcastFeedEpisode.fromJson(Map<String, dynamic> json) =>
      _$$_PodcastFeedEpisodeFromJson(json);

  @override
  String toString() {
    return 'PodcastFeedEpisode()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_PodcastFeedEpisode);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$_PodcastFeedEpisodeToJson(
      this,
    );
  }
}

abstract class _PodcastFeedEpisode implements PodcastFeedEpisode {
  const factory _PodcastFeedEpisode() = _$_PodcastFeedEpisode;

  factory _PodcastFeedEpisode.fromJson(Map<String, dynamic> json) =
      _$_PodcastFeedEpisode.fromJson;
}
