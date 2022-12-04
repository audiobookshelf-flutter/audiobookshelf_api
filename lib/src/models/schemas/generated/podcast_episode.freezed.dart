// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../podcast_episode.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PodcastEpisode _$PodcastEpisodeFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return _PodcastEpisode.fromJson(json);
    case 'expanded':
      return PodcastEpisodeExpanded.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'PodcastEpisode',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$PodcastEpisode {
  String get libraryItemId => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  int get index => throw _privateConstructorUsedError;
  String get season => throw _privateConstructorUsedError;
  String get episode => throw _privateConstructorUsedError;
  String get episodeType => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get subtitle => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  PodcastEpisodeEnclosure get enclosure => throw _privateConstructorUsedError;
  String get pubDate => throw _privateConstructorUsedError;
  AudioFile get audioFile => throw _privateConstructorUsedError;
  DateTime get publishedAt => throw _privateConstructorUsedError;
  DateTime get addedAt => throw _privateConstructorUsedError;
  DateTime get updatedAt => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String libraryItemId,
            String id,
            int index,
            String season,
            String episode,
            String episodeType,
            String title,
            String subtitle,
            String description,
            PodcastEpisodeEnclosure enclosure,
            String pubDate,
            AudioFile audioFile,
            DateTime publishedAt,
            DateTime addedAt,
            DateTime updatedAt)
        $default, {
    required TResult Function(
            String libraryItemId,
            String id,
            int index,
            String season,
            String episode,
            String episodeType,
            String title,
            String subtitle,
            String description,
            PodcastEpisodeEnclosure enclosure,
            String pubDate,
            AudioFile audioFile,
            DateTime publishedAt,
            DateTime addedAt,
            DateTime updatedAt,
            AudioTrack audioTrack,
            Duration duration,
            int size)
        expanded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            String libraryItemId,
            String id,
            int index,
            String season,
            String episode,
            String episodeType,
            String title,
            String subtitle,
            String description,
            PodcastEpisodeEnclosure enclosure,
            String pubDate,
            AudioFile audioFile,
            DateTime publishedAt,
            DateTime addedAt,
            DateTime updatedAt)?
        $default, {
    TResult? Function(
            String libraryItemId,
            String id,
            int index,
            String season,
            String episode,
            String episodeType,
            String title,
            String subtitle,
            String description,
            PodcastEpisodeEnclosure enclosure,
            String pubDate,
            AudioFile audioFile,
            DateTime publishedAt,
            DateTime addedAt,
            DateTime updatedAt,
            AudioTrack audioTrack,
            Duration duration,
            int size)?
        expanded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String libraryItemId,
            String id,
            int index,
            String season,
            String episode,
            String episodeType,
            String title,
            String subtitle,
            String description,
            PodcastEpisodeEnclosure enclosure,
            String pubDate,
            AudioFile audioFile,
            DateTime publishedAt,
            DateTime addedAt,
            DateTime updatedAt)?
        $default, {
    TResult Function(
            String libraryItemId,
            String id,
            int index,
            String season,
            String episode,
            String episodeType,
            String title,
            String subtitle,
            String description,
            PodcastEpisodeEnclosure enclosure,
            String pubDate,
            AudioFile audioFile,
            DateTime publishedAt,
            DateTime addedAt,
            DateTime updatedAt,
            AudioTrack audioTrack,
            Duration duration,
            int size)?
        expanded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_PodcastEpisode value) $default, {
    required TResult Function(PodcastEpisodeExpanded value) expanded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_PodcastEpisode value)? $default, {
    TResult? Function(PodcastEpisodeExpanded value)? expanded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_PodcastEpisode value)? $default, {
    TResult Function(PodcastEpisodeExpanded value)? expanded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PodcastEpisodeCopyWith<PodcastEpisode> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PodcastEpisodeCopyWith<$Res> {
  factory $PodcastEpisodeCopyWith(
          PodcastEpisode value, $Res Function(PodcastEpisode) then) =
      _$PodcastEpisodeCopyWithImpl<$Res, PodcastEpisode>;
  @useResult
  $Res call(
      {String libraryItemId,
      String id,
      int index,
      String season,
      String episode,
      String episodeType,
      String title,
      String subtitle,
      String description,
      PodcastEpisodeEnclosure enclosure,
      String pubDate,
      AudioFile audioFile,
      DateTime publishedAt,
      DateTime addedAt,
      DateTime updatedAt});

  $PodcastEpisodeEnclosureCopyWith<$Res> get enclosure;
  $AudioFileCopyWith<$Res> get audioFile;
}

/// @nodoc
class _$PodcastEpisodeCopyWithImpl<$Res, $Val extends PodcastEpisode>
    implements $PodcastEpisodeCopyWith<$Res> {
  _$PodcastEpisodeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? libraryItemId = null,
    Object? id = null,
    Object? index = null,
    Object? season = null,
    Object? episode = null,
    Object? episodeType = null,
    Object? title = null,
    Object? subtitle = null,
    Object? description = null,
    Object? enclosure = null,
    Object? pubDate = null,
    Object? audioFile = null,
    Object? publishedAt = null,
    Object? addedAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_value.copyWith(
      libraryItemId: null == libraryItemId
          ? _value.libraryItemId
          : libraryItemId // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
      season: null == season
          ? _value.season
          : season // ignore: cast_nullable_to_non_nullable
              as String,
      episode: null == episode
          ? _value.episode
          : episode // ignore: cast_nullable_to_non_nullable
              as String,
      episodeType: null == episodeType
          ? _value.episodeType
          : episodeType // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      subtitle: null == subtitle
          ? _value.subtitle
          : subtitle // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      enclosure: null == enclosure
          ? _value.enclosure
          : enclosure // ignore: cast_nullable_to_non_nullable
              as PodcastEpisodeEnclosure,
      pubDate: null == pubDate
          ? _value.pubDate
          : pubDate // ignore: cast_nullable_to_non_nullable
              as String,
      audioFile: null == audioFile
          ? _value.audioFile
          : audioFile // ignore: cast_nullable_to_non_nullable
              as AudioFile,
      publishedAt: null == publishedAt
          ? _value.publishedAt
          : publishedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      addedAt: null == addedAt
          ? _value.addedAt
          : addedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PodcastEpisodeEnclosureCopyWith<$Res> get enclosure {
    return $PodcastEpisodeEnclosureCopyWith<$Res>(_value.enclosure, (value) {
      return _then(_value.copyWith(enclosure: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AudioFileCopyWith<$Res> get audioFile {
    return $AudioFileCopyWith<$Res>(_value.audioFile, (value) {
      return _then(_value.copyWith(audioFile: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_PodcastEpisodeCopyWith<$Res>
    implements $PodcastEpisodeCopyWith<$Res> {
  factory _$$_PodcastEpisodeCopyWith(
          _$_PodcastEpisode value, $Res Function(_$_PodcastEpisode) then) =
      __$$_PodcastEpisodeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String libraryItemId,
      String id,
      int index,
      String season,
      String episode,
      String episodeType,
      String title,
      String subtitle,
      String description,
      PodcastEpisodeEnclosure enclosure,
      String pubDate,
      AudioFile audioFile,
      DateTime publishedAt,
      DateTime addedAt,
      DateTime updatedAt});

  @override
  $PodcastEpisodeEnclosureCopyWith<$Res> get enclosure;
  @override
  $AudioFileCopyWith<$Res> get audioFile;
}

/// @nodoc
class __$$_PodcastEpisodeCopyWithImpl<$Res>
    extends _$PodcastEpisodeCopyWithImpl<$Res, _$_PodcastEpisode>
    implements _$$_PodcastEpisodeCopyWith<$Res> {
  __$$_PodcastEpisodeCopyWithImpl(
      _$_PodcastEpisode _value, $Res Function(_$_PodcastEpisode) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? libraryItemId = null,
    Object? id = null,
    Object? index = null,
    Object? season = null,
    Object? episode = null,
    Object? episodeType = null,
    Object? title = null,
    Object? subtitle = null,
    Object? description = null,
    Object? enclosure = null,
    Object? pubDate = null,
    Object? audioFile = null,
    Object? publishedAt = null,
    Object? addedAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_$_PodcastEpisode(
      libraryItemId: null == libraryItemId
          ? _value.libraryItemId
          : libraryItemId // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
      season: null == season
          ? _value.season
          : season // ignore: cast_nullable_to_non_nullable
              as String,
      episode: null == episode
          ? _value.episode
          : episode // ignore: cast_nullable_to_non_nullable
              as String,
      episodeType: null == episodeType
          ? _value.episodeType
          : episodeType // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      subtitle: null == subtitle
          ? _value.subtitle
          : subtitle // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      enclosure: null == enclosure
          ? _value.enclosure
          : enclosure // ignore: cast_nullable_to_non_nullable
              as PodcastEpisodeEnclosure,
      pubDate: null == pubDate
          ? _value.pubDate
          : pubDate // ignore: cast_nullable_to_non_nullable
              as String,
      audioFile: null == audioFile
          ? _value.audioFile
          : audioFile // ignore: cast_nullable_to_non_nullable
              as AudioFile,
      publishedAt: null == publishedAt
          ? _value.publishedAt
          : publishedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      addedAt: null == addedAt
          ? _value.addedAt
          : addedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

@jsonConverters
class _$_PodcastEpisode extends _PodcastEpisode {
  const _$_PodcastEpisode(
      {required this.libraryItemId,
      required this.id,
      required this.index,
      required this.season,
      required this.episode,
      required this.episodeType,
      required this.title,
      required this.subtitle,
      required this.description,
      required this.enclosure,
      required this.pubDate,
      required this.audioFile,
      required this.publishedAt,
      required this.addedAt,
      required this.updatedAt,
      final String? $type})
      : $type = $type ?? 'default',
        super._();

  factory _$_PodcastEpisode.fromJson(Map<String, dynamic> json) =>
      _$$_PodcastEpisodeFromJson(json);

  @override
  final String libraryItemId;
  @override
  final String id;
  @override
  final int index;
  @override
  final String season;
  @override
  final String episode;
  @override
  final String episodeType;
  @override
  final String title;
  @override
  final String subtitle;
  @override
  final String description;
  @override
  final PodcastEpisodeEnclosure enclosure;
  @override
  final String pubDate;
  @override
  final AudioFile audioFile;
  @override
  final DateTime publishedAt;
  @override
  final DateTime addedAt;
  @override
  final DateTime updatedAt;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'PodcastEpisode(libraryItemId: $libraryItemId, id: $id, index: $index, season: $season, episode: $episode, episodeType: $episodeType, title: $title, subtitle: $subtitle, description: $description, enclosure: $enclosure, pubDate: $pubDate, audioFile: $audioFile, publishedAt: $publishedAt, addedAt: $addedAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PodcastEpisode &&
            (identical(other.libraryItemId, libraryItemId) ||
                other.libraryItemId == libraryItemId) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.index, index) || other.index == index) &&
            (identical(other.season, season) || other.season == season) &&
            (identical(other.episode, episode) || other.episode == episode) &&
            (identical(other.episodeType, episodeType) ||
                other.episodeType == episodeType) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.subtitle, subtitle) ||
                other.subtitle == subtitle) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.enclosure, enclosure) ||
                other.enclosure == enclosure) &&
            (identical(other.pubDate, pubDate) || other.pubDate == pubDate) &&
            (identical(other.audioFile, audioFile) ||
                other.audioFile == audioFile) &&
            (identical(other.publishedAt, publishedAt) ||
                other.publishedAt == publishedAt) &&
            (identical(other.addedAt, addedAt) || other.addedAt == addedAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      libraryItemId,
      id,
      index,
      season,
      episode,
      episodeType,
      title,
      subtitle,
      description,
      enclosure,
      pubDate,
      audioFile,
      publishedAt,
      addedAt,
      updatedAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PodcastEpisodeCopyWith<_$_PodcastEpisode> get copyWith =>
      __$$_PodcastEpisodeCopyWithImpl<_$_PodcastEpisode>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String libraryItemId,
            String id,
            int index,
            String season,
            String episode,
            String episodeType,
            String title,
            String subtitle,
            String description,
            PodcastEpisodeEnclosure enclosure,
            String pubDate,
            AudioFile audioFile,
            DateTime publishedAt,
            DateTime addedAt,
            DateTime updatedAt)
        $default, {
    required TResult Function(
            String libraryItemId,
            String id,
            int index,
            String season,
            String episode,
            String episodeType,
            String title,
            String subtitle,
            String description,
            PodcastEpisodeEnclosure enclosure,
            String pubDate,
            AudioFile audioFile,
            DateTime publishedAt,
            DateTime addedAt,
            DateTime updatedAt,
            AudioTrack audioTrack,
            Duration duration,
            int size)
        expanded,
  }) {
    return $default(
        libraryItemId,
        id,
        index,
        season,
        episode,
        episodeType,
        title,
        subtitle,
        description,
        enclosure,
        pubDate,
        audioFile,
        publishedAt,
        addedAt,
        updatedAt);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            String libraryItemId,
            String id,
            int index,
            String season,
            String episode,
            String episodeType,
            String title,
            String subtitle,
            String description,
            PodcastEpisodeEnclosure enclosure,
            String pubDate,
            AudioFile audioFile,
            DateTime publishedAt,
            DateTime addedAt,
            DateTime updatedAt)?
        $default, {
    TResult? Function(
            String libraryItemId,
            String id,
            int index,
            String season,
            String episode,
            String episodeType,
            String title,
            String subtitle,
            String description,
            PodcastEpisodeEnclosure enclosure,
            String pubDate,
            AudioFile audioFile,
            DateTime publishedAt,
            DateTime addedAt,
            DateTime updatedAt,
            AudioTrack audioTrack,
            Duration duration,
            int size)?
        expanded,
  }) {
    return $default?.call(
        libraryItemId,
        id,
        index,
        season,
        episode,
        episodeType,
        title,
        subtitle,
        description,
        enclosure,
        pubDate,
        audioFile,
        publishedAt,
        addedAt,
        updatedAt);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String libraryItemId,
            String id,
            int index,
            String season,
            String episode,
            String episodeType,
            String title,
            String subtitle,
            String description,
            PodcastEpisodeEnclosure enclosure,
            String pubDate,
            AudioFile audioFile,
            DateTime publishedAt,
            DateTime addedAt,
            DateTime updatedAt)?
        $default, {
    TResult Function(
            String libraryItemId,
            String id,
            int index,
            String season,
            String episode,
            String episodeType,
            String title,
            String subtitle,
            String description,
            PodcastEpisodeEnclosure enclosure,
            String pubDate,
            AudioFile audioFile,
            DateTime publishedAt,
            DateTime addedAt,
            DateTime updatedAt,
            AudioTrack audioTrack,
            Duration duration,
            int size)?
        expanded,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(
          libraryItemId,
          id,
          index,
          season,
          episode,
          episodeType,
          title,
          subtitle,
          description,
          enclosure,
          pubDate,
          audioFile,
          publishedAt,
          addedAt,
          updatedAt);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_PodcastEpisode value) $default, {
    required TResult Function(PodcastEpisodeExpanded value) expanded,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_PodcastEpisode value)? $default, {
    TResult? Function(PodcastEpisodeExpanded value)? expanded,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_PodcastEpisode value)? $default, {
    TResult Function(PodcastEpisodeExpanded value)? expanded,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_PodcastEpisodeToJson(
      this,
    );
  }
}

abstract class _PodcastEpisode extends PodcastEpisode {
  const factory _PodcastEpisode(
      {required final String libraryItemId,
      required final String id,
      required final int index,
      required final String season,
      required final String episode,
      required final String episodeType,
      required final String title,
      required final String subtitle,
      required final String description,
      required final PodcastEpisodeEnclosure enclosure,
      required final String pubDate,
      required final AudioFile audioFile,
      required final DateTime publishedAt,
      required final DateTime addedAt,
      required final DateTime updatedAt}) = _$_PodcastEpisode;
  const _PodcastEpisode._() : super._();

  factory _PodcastEpisode.fromJson(Map<String, dynamic> json) =
      _$_PodcastEpisode.fromJson;

  @override
  String get libraryItemId;
  @override
  String get id;
  @override
  int get index;
  @override
  String get season;
  @override
  String get episode;
  @override
  String get episodeType;
  @override
  String get title;
  @override
  String get subtitle;
  @override
  String get description;
  @override
  PodcastEpisodeEnclosure get enclosure;
  @override
  String get pubDate;
  @override
  AudioFile get audioFile;
  @override
  DateTime get publishedAt;
  @override
  DateTime get addedAt;
  @override
  DateTime get updatedAt;
  @override
  @JsonKey(ignore: true)
  _$$_PodcastEpisodeCopyWith<_$_PodcastEpisode> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PodcastEpisodeExpandedCopyWith<$Res>
    implements $PodcastEpisodeCopyWith<$Res> {
  factory _$$PodcastEpisodeExpandedCopyWith(_$PodcastEpisodeExpanded value,
          $Res Function(_$PodcastEpisodeExpanded) then) =
      __$$PodcastEpisodeExpandedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String libraryItemId,
      String id,
      int index,
      String season,
      String episode,
      String episodeType,
      String title,
      String subtitle,
      String description,
      PodcastEpisodeEnclosure enclosure,
      String pubDate,
      AudioFile audioFile,
      DateTime publishedAt,
      DateTime addedAt,
      DateTime updatedAt,
      AudioTrack audioTrack,
      Duration duration,
      int size});

  @override
  $PodcastEpisodeEnclosureCopyWith<$Res> get enclosure;
  @override
  $AudioFileCopyWith<$Res> get audioFile;
  $AudioTrackCopyWith<$Res> get audioTrack;
}

/// @nodoc
class __$$PodcastEpisodeExpandedCopyWithImpl<$Res>
    extends _$PodcastEpisodeCopyWithImpl<$Res, _$PodcastEpisodeExpanded>
    implements _$$PodcastEpisodeExpandedCopyWith<$Res> {
  __$$PodcastEpisodeExpandedCopyWithImpl(_$PodcastEpisodeExpanded _value,
      $Res Function(_$PodcastEpisodeExpanded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? libraryItemId = null,
    Object? id = null,
    Object? index = null,
    Object? season = null,
    Object? episode = null,
    Object? episodeType = null,
    Object? title = null,
    Object? subtitle = null,
    Object? description = null,
    Object? enclosure = null,
    Object? pubDate = null,
    Object? audioFile = null,
    Object? publishedAt = null,
    Object? addedAt = null,
    Object? updatedAt = null,
    Object? audioTrack = null,
    Object? duration = null,
    Object? size = null,
  }) {
    return _then(_$PodcastEpisodeExpanded(
      libraryItemId: null == libraryItemId
          ? _value.libraryItemId
          : libraryItemId // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
      season: null == season
          ? _value.season
          : season // ignore: cast_nullable_to_non_nullable
              as String,
      episode: null == episode
          ? _value.episode
          : episode // ignore: cast_nullable_to_non_nullable
              as String,
      episodeType: null == episodeType
          ? _value.episodeType
          : episodeType // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      subtitle: null == subtitle
          ? _value.subtitle
          : subtitle // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      enclosure: null == enclosure
          ? _value.enclosure
          : enclosure // ignore: cast_nullable_to_non_nullable
              as PodcastEpisodeEnclosure,
      pubDate: null == pubDate
          ? _value.pubDate
          : pubDate // ignore: cast_nullable_to_non_nullable
              as String,
      audioFile: null == audioFile
          ? _value.audioFile
          : audioFile // ignore: cast_nullable_to_non_nullable
              as AudioFile,
      publishedAt: null == publishedAt
          ? _value.publishedAt
          : publishedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      addedAt: null == addedAt
          ? _value.addedAt
          : addedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      audioTrack: null == audioTrack
          ? _value.audioTrack
          : audioTrack // ignore: cast_nullable_to_non_nullable
              as AudioTrack,
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as Duration,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $AudioTrackCopyWith<$Res> get audioTrack {
    return $AudioTrackCopyWith<$Res>(_value.audioTrack, (value) {
      return _then(_value.copyWith(audioTrack: value));
    });
  }
}

/// @nodoc

@jsonConverters
class _$PodcastEpisodeExpanded extends PodcastEpisodeExpanded {
  const _$PodcastEpisodeExpanded(
      {required this.libraryItemId,
      required this.id,
      required this.index,
      required this.season,
      required this.episode,
      required this.episodeType,
      required this.title,
      required this.subtitle,
      required this.description,
      required this.enclosure,
      required this.pubDate,
      required this.audioFile,
      required this.publishedAt,
      required this.addedAt,
      required this.updatedAt,
      required this.audioTrack,
      required this.duration,
      required this.size,
      final String? $type})
      : $type = $type ?? 'expanded',
        super._();

  factory _$PodcastEpisodeExpanded.fromJson(Map<String, dynamic> json) =>
      _$$PodcastEpisodeExpandedFromJson(json);

  @override
  final String libraryItemId;
  @override
  final String id;
  @override
  final int index;
  @override
  final String season;
  @override
  final String episode;
  @override
  final String episodeType;
  @override
  final String title;
  @override
  final String subtitle;
  @override
  final String description;
  @override
  final PodcastEpisodeEnclosure enclosure;
  @override
  final String pubDate;
  @override
  final AudioFile audioFile;
  @override
  final DateTime publishedAt;
  @override
  final DateTime addedAt;
  @override
  final DateTime updatedAt;
  @override
  final AudioTrack audioTrack;
  @override
  final Duration duration;
  @override
  final int size;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'PodcastEpisode.expanded(libraryItemId: $libraryItemId, id: $id, index: $index, season: $season, episode: $episode, episodeType: $episodeType, title: $title, subtitle: $subtitle, description: $description, enclosure: $enclosure, pubDate: $pubDate, audioFile: $audioFile, publishedAt: $publishedAt, addedAt: $addedAt, updatedAt: $updatedAt, audioTrack: $audioTrack, duration: $duration, size: $size)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PodcastEpisodeExpanded &&
            (identical(other.libraryItemId, libraryItemId) ||
                other.libraryItemId == libraryItemId) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.index, index) || other.index == index) &&
            (identical(other.season, season) || other.season == season) &&
            (identical(other.episode, episode) || other.episode == episode) &&
            (identical(other.episodeType, episodeType) ||
                other.episodeType == episodeType) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.subtitle, subtitle) ||
                other.subtitle == subtitle) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.enclosure, enclosure) ||
                other.enclosure == enclosure) &&
            (identical(other.pubDate, pubDate) || other.pubDate == pubDate) &&
            (identical(other.audioFile, audioFile) ||
                other.audioFile == audioFile) &&
            (identical(other.publishedAt, publishedAt) ||
                other.publishedAt == publishedAt) &&
            (identical(other.addedAt, addedAt) || other.addedAt == addedAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.audioTrack, audioTrack) ||
                other.audioTrack == audioTrack) &&
            (identical(other.duration, duration) ||
                other.duration == duration) &&
            (identical(other.size, size) || other.size == size));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      libraryItemId,
      id,
      index,
      season,
      episode,
      episodeType,
      title,
      subtitle,
      description,
      enclosure,
      pubDate,
      audioFile,
      publishedAt,
      addedAt,
      updatedAt,
      audioTrack,
      duration,
      size);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PodcastEpisodeExpandedCopyWith<_$PodcastEpisodeExpanded> get copyWith =>
      __$$PodcastEpisodeExpandedCopyWithImpl<_$PodcastEpisodeExpanded>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String libraryItemId,
            String id,
            int index,
            String season,
            String episode,
            String episodeType,
            String title,
            String subtitle,
            String description,
            PodcastEpisodeEnclosure enclosure,
            String pubDate,
            AudioFile audioFile,
            DateTime publishedAt,
            DateTime addedAt,
            DateTime updatedAt)
        $default, {
    required TResult Function(
            String libraryItemId,
            String id,
            int index,
            String season,
            String episode,
            String episodeType,
            String title,
            String subtitle,
            String description,
            PodcastEpisodeEnclosure enclosure,
            String pubDate,
            AudioFile audioFile,
            DateTime publishedAt,
            DateTime addedAt,
            DateTime updatedAt,
            AudioTrack audioTrack,
            Duration duration,
            int size)
        expanded,
  }) {
    return expanded(
        libraryItemId,
        id,
        index,
        season,
        episode,
        episodeType,
        title,
        subtitle,
        description,
        enclosure,
        pubDate,
        audioFile,
        publishedAt,
        addedAt,
        updatedAt,
        audioTrack,
        duration,
        size);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            String libraryItemId,
            String id,
            int index,
            String season,
            String episode,
            String episodeType,
            String title,
            String subtitle,
            String description,
            PodcastEpisodeEnclosure enclosure,
            String pubDate,
            AudioFile audioFile,
            DateTime publishedAt,
            DateTime addedAt,
            DateTime updatedAt)?
        $default, {
    TResult? Function(
            String libraryItemId,
            String id,
            int index,
            String season,
            String episode,
            String episodeType,
            String title,
            String subtitle,
            String description,
            PodcastEpisodeEnclosure enclosure,
            String pubDate,
            AudioFile audioFile,
            DateTime publishedAt,
            DateTime addedAt,
            DateTime updatedAt,
            AudioTrack audioTrack,
            Duration duration,
            int size)?
        expanded,
  }) {
    return expanded?.call(
        libraryItemId,
        id,
        index,
        season,
        episode,
        episodeType,
        title,
        subtitle,
        description,
        enclosure,
        pubDate,
        audioFile,
        publishedAt,
        addedAt,
        updatedAt,
        audioTrack,
        duration,
        size);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String libraryItemId,
            String id,
            int index,
            String season,
            String episode,
            String episodeType,
            String title,
            String subtitle,
            String description,
            PodcastEpisodeEnclosure enclosure,
            String pubDate,
            AudioFile audioFile,
            DateTime publishedAt,
            DateTime addedAt,
            DateTime updatedAt)?
        $default, {
    TResult Function(
            String libraryItemId,
            String id,
            int index,
            String season,
            String episode,
            String episodeType,
            String title,
            String subtitle,
            String description,
            PodcastEpisodeEnclosure enclosure,
            String pubDate,
            AudioFile audioFile,
            DateTime publishedAt,
            DateTime addedAt,
            DateTime updatedAt,
            AudioTrack audioTrack,
            Duration duration,
            int size)?
        expanded,
    required TResult orElse(),
  }) {
    if (expanded != null) {
      return expanded(
          libraryItemId,
          id,
          index,
          season,
          episode,
          episodeType,
          title,
          subtitle,
          description,
          enclosure,
          pubDate,
          audioFile,
          publishedAt,
          addedAt,
          updatedAt,
          audioTrack,
          duration,
          size);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_PodcastEpisode value) $default, {
    required TResult Function(PodcastEpisodeExpanded value) expanded,
  }) {
    return expanded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_PodcastEpisode value)? $default, {
    TResult? Function(PodcastEpisodeExpanded value)? expanded,
  }) {
    return expanded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_PodcastEpisode value)? $default, {
    TResult Function(PodcastEpisodeExpanded value)? expanded,
    required TResult orElse(),
  }) {
    if (expanded != null) {
      return expanded(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$PodcastEpisodeExpandedToJson(
      this,
    );
  }
}

abstract class PodcastEpisodeExpanded extends PodcastEpisode {
  const factory PodcastEpisodeExpanded(
      {required final String libraryItemId,
      required final String id,
      required final int index,
      required final String season,
      required final String episode,
      required final String episodeType,
      required final String title,
      required final String subtitle,
      required final String description,
      required final PodcastEpisodeEnclosure enclosure,
      required final String pubDate,
      required final AudioFile audioFile,
      required final DateTime publishedAt,
      required final DateTime addedAt,
      required final DateTime updatedAt,
      required final AudioTrack audioTrack,
      required final Duration duration,
      required final int size}) = _$PodcastEpisodeExpanded;
  const PodcastEpisodeExpanded._() : super._();

  factory PodcastEpisodeExpanded.fromJson(Map<String, dynamic> json) =
      _$PodcastEpisodeExpanded.fromJson;

  @override
  String get libraryItemId;
  @override
  String get id;
  @override
  int get index;
  @override
  String get season;
  @override
  String get episode;
  @override
  String get episodeType;
  @override
  String get title;
  @override
  String get subtitle;
  @override
  String get description;
  @override
  PodcastEpisodeEnclosure get enclosure;
  @override
  String get pubDate;
  @override
  AudioFile get audioFile;
  @override
  DateTime get publishedAt;
  @override
  DateTime get addedAt;
  @override
  DateTime get updatedAt;
  AudioTrack get audioTrack;
  Duration get duration;
  int get size;
  @override
  @JsonKey(ignore: true)
  _$$PodcastEpisodeExpandedCopyWith<_$PodcastEpisodeExpanded> get copyWith =>
      throw _privateConstructorUsedError;
}
