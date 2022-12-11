// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../podcast_search_episode_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PodcastSearchEpisodeResponse _$PodcastSearchEpisodeResponseFromJson(
    Map<String, dynamic> json) {
  return _PodcastSearchEpisodeResponse.fromJson(json);
}

/// @nodoc
mixin _$PodcastSearchEpisodeResponse {
  PodcastFeedEpisode get episode => throw _privateConstructorUsedError;
  int get levenshtein => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PodcastSearchEpisodeResponseCopyWith<PodcastSearchEpisodeResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PodcastSearchEpisodeResponseCopyWith<$Res> {
  factory $PodcastSearchEpisodeResponseCopyWith(
          PodcastSearchEpisodeResponse value,
          $Res Function(PodcastSearchEpisodeResponse) then) =
      _$PodcastSearchEpisodeResponseCopyWithImpl<$Res,
          PodcastSearchEpisodeResponse>;
  @useResult
  $Res call({PodcastFeedEpisode episode, int levenshtein});

  $PodcastFeedEpisodeCopyWith<$Res> get episode;
}

/// @nodoc
class _$PodcastSearchEpisodeResponseCopyWithImpl<$Res,
        $Val extends PodcastSearchEpisodeResponse>
    implements $PodcastSearchEpisodeResponseCopyWith<$Res> {
  _$PodcastSearchEpisodeResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? episode = null,
    Object? levenshtein = null,
  }) {
    return _then(_value.copyWith(
      episode: null == episode
          ? _value.episode
          : episode // ignore: cast_nullable_to_non_nullable
              as PodcastFeedEpisode,
      levenshtein: null == levenshtein
          ? _value.levenshtein
          : levenshtein // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PodcastFeedEpisodeCopyWith<$Res> get episode {
    return $PodcastFeedEpisodeCopyWith<$Res>(_value.episode, (value) {
      return _then(_value.copyWith(episode: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_PodcastSearchEpisodeResponseCopyWith<$Res>
    implements $PodcastSearchEpisodeResponseCopyWith<$Res> {
  factory _$$_PodcastSearchEpisodeResponseCopyWith(
          _$_PodcastSearchEpisodeResponse value,
          $Res Function(_$_PodcastSearchEpisodeResponse) then) =
      __$$_PodcastSearchEpisodeResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({PodcastFeedEpisode episode, int levenshtein});

  @override
  $PodcastFeedEpisodeCopyWith<$Res> get episode;
}

/// @nodoc
class __$$_PodcastSearchEpisodeResponseCopyWithImpl<$Res>
    extends _$PodcastSearchEpisodeResponseCopyWithImpl<$Res,
        _$_PodcastSearchEpisodeResponse>
    implements _$$_PodcastSearchEpisodeResponseCopyWith<$Res> {
  __$$_PodcastSearchEpisodeResponseCopyWithImpl(
      _$_PodcastSearchEpisodeResponse _value,
      $Res Function(_$_PodcastSearchEpisodeResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? episode = null,
    Object? levenshtein = null,
  }) {
    return _then(_$_PodcastSearchEpisodeResponse(
      episode: null == episode
          ? _value.episode
          : episode // ignore: cast_nullable_to_non_nullable
              as PodcastFeedEpisode,
      levenshtein: null == levenshtein
          ? _value.levenshtein
          : levenshtein // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PodcastSearchEpisodeResponse implements _PodcastSearchEpisodeResponse {
  const _$_PodcastSearchEpisodeResponse(
      {required this.episode, required this.levenshtein});

  factory _$_PodcastSearchEpisodeResponse.fromJson(Map<String, dynamic> json) =>
      _$$_PodcastSearchEpisodeResponseFromJson(json);

  @override
  final PodcastFeedEpisode episode;
  @override
  final int levenshtein;

  @override
  String toString() {
    return 'PodcastSearchEpisodeResponse(episode: $episode, levenshtein: $levenshtein)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PodcastSearchEpisodeResponse &&
            (identical(other.episode, episode) || other.episode == episode) &&
            (identical(other.levenshtein, levenshtein) ||
                other.levenshtein == levenshtein));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, episode, levenshtein);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PodcastSearchEpisodeResponseCopyWith<_$_PodcastSearchEpisodeResponse>
      get copyWith => __$$_PodcastSearchEpisodeResponseCopyWithImpl<
          _$_PodcastSearchEpisodeResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PodcastSearchEpisodeResponseToJson(
      this,
    );
  }
}

abstract class _PodcastSearchEpisodeResponse
    implements PodcastSearchEpisodeResponse {
  const factory _PodcastSearchEpisodeResponse(
      {required final PodcastFeedEpisode episode,
      required final int levenshtein}) = _$_PodcastSearchEpisodeResponse;

  factory _PodcastSearchEpisodeResponse.fromJson(Map<String, dynamic> json) =
      _$_PodcastSearchEpisodeResponse.fromJson;

  @override
  PodcastFeedEpisode get episode;
  @override
  int get levenshtein;
  @override
  @JsonKey(ignore: true)
  _$$_PodcastSearchEpisodeResponseCopyWith<_$_PodcastSearchEpisodeResponse>
      get copyWith => throw _privateConstructorUsedError;
}
