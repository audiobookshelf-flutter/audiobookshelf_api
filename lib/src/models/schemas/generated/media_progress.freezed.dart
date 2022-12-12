// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../media_progress.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MediaProgress _$MediaProgressFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return _MediaProgress.fromJson(json);
    case 'withMedia':
      return MediaProgressWithMedia.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'MediaProgress',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$MediaProgress {
  String get id => throw _privateConstructorUsedError;
  String get libraryItemId => throw _privateConstructorUsedError;
  String? get episodeId => throw _privateConstructorUsedError;
  Duration get duration => throw _privateConstructorUsedError;
  double? get progress => throw _privateConstructorUsedError;
  Duration get currentTime => throw _privateConstructorUsedError;
  bool get isFinished => throw _privateConstructorUsedError;
  bool get hideFromContinueListening => throw _privateConstructorUsedError;
  DateTime get lastUpdate => throw _privateConstructorUsedError;
  DateTime get startedAt => throw _privateConstructorUsedError;
  DateTime? get finishedAt => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String id,
            String libraryItemId,
            String? episodeId,
            Duration duration,
            double? progress,
            Duration currentTime,
            bool isFinished,
            bool hideFromContinueListening,
            DateTime lastUpdate,
            DateTime startedAt,
            DateTime? finishedAt)
        $default, {
    required TResult Function(
            String id,
            String libraryItemId,
            String? episodeId,
            Duration duration,
            double? progress,
            Duration currentTime,
            bool isFinished,
            bool hideFromContinueListening,
            DateTime lastUpdate,
            DateTime startedAt,
            DateTime? finishedAt,
            Media media,
            PodcastEpisode? episode)
        withMedia,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            String id,
            String libraryItemId,
            String? episodeId,
            Duration duration,
            double? progress,
            Duration currentTime,
            bool isFinished,
            bool hideFromContinueListening,
            DateTime lastUpdate,
            DateTime startedAt,
            DateTime? finishedAt)?
        $default, {
    TResult? Function(
            String id,
            String libraryItemId,
            String? episodeId,
            Duration duration,
            double? progress,
            Duration currentTime,
            bool isFinished,
            bool hideFromContinueListening,
            DateTime lastUpdate,
            DateTime startedAt,
            DateTime? finishedAt,
            Media media,
            PodcastEpisode? episode)?
        withMedia,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String id,
            String libraryItemId,
            String? episodeId,
            Duration duration,
            double? progress,
            Duration currentTime,
            bool isFinished,
            bool hideFromContinueListening,
            DateTime lastUpdate,
            DateTime startedAt,
            DateTime? finishedAt)?
        $default, {
    TResult Function(
            String id,
            String libraryItemId,
            String? episodeId,
            Duration duration,
            double? progress,
            Duration currentTime,
            bool isFinished,
            bool hideFromContinueListening,
            DateTime lastUpdate,
            DateTime startedAt,
            DateTime? finishedAt,
            Media media,
            PodcastEpisode? episode)?
        withMedia,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_MediaProgress value) $default, {
    required TResult Function(MediaProgressWithMedia value) withMedia,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_MediaProgress value)? $default, {
    TResult? Function(MediaProgressWithMedia value)? withMedia,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_MediaProgress value)? $default, {
    TResult Function(MediaProgressWithMedia value)? withMedia,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MediaProgressCopyWith<MediaProgress> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MediaProgressCopyWith<$Res> {
  factory $MediaProgressCopyWith(
          MediaProgress value, $Res Function(MediaProgress) then) =
      _$MediaProgressCopyWithImpl<$Res, MediaProgress>;
  @useResult
  $Res call(
      {String id,
      String libraryItemId,
      String? episodeId,
      Duration duration,
      double? progress,
      Duration currentTime,
      bool isFinished,
      bool hideFromContinueListening,
      DateTime lastUpdate,
      DateTime startedAt,
      DateTime? finishedAt});
}

/// @nodoc
class _$MediaProgressCopyWithImpl<$Res, $Val extends MediaProgress>
    implements $MediaProgressCopyWith<$Res> {
  _$MediaProgressCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? libraryItemId = null,
    Object? episodeId = freezed,
    Object? duration = null,
    Object? progress = freezed,
    Object? currentTime = null,
    Object? isFinished = null,
    Object? hideFromContinueListening = null,
    Object? lastUpdate = null,
    Object? startedAt = null,
    Object? finishedAt = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      libraryItemId: null == libraryItemId
          ? _value.libraryItemId
          : libraryItemId // ignore: cast_nullable_to_non_nullable
              as String,
      episodeId: freezed == episodeId
          ? _value.episodeId
          : episodeId // ignore: cast_nullable_to_non_nullable
              as String?,
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as Duration,
      progress: freezed == progress
          ? _value.progress
          : progress // ignore: cast_nullable_to_non_nullable
              as double?,
      currentTime: null == currentTime
          ? _value.currentTime
          : currentTime // ignore: cast_nullable_to_non_nullable
              as Duration,
      isFinished: null == isFinished
          ? _value.isFinished
          : isFinished // ignore: cast_nullable_to_non_nullable
              as bool,
      hideFromContinueListening: null == hideFromContinueListening
          ? _value.hideFromContinueListening
          : hideFromContinueListening // ignore: cast_nullable_to_non_nullable
              as bool,
      lastUpdate: null == lastUpdate
          ? _value.lastUpdate
          : lastUpdate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      startedAt: null == startedAt
          ? _value.startedAt
          : startedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      finishedAt: freezed == finishedAt
          ? _value.finishedAt
          : finishedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MediaProgressCopyWith<$Res>
    implements $MediaProgressCopyWith<$Res> {
  factory _$$_MediaProgressCopyWith(
          _$_MediaProgress value, $Res Function(_$_MediaProgress) then) =
      __$$_MediaProgressCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String libraryItemId,
      String? episodeId,
      Duration duration,
      double? progress,
      Duration currentTime,
      bool isFinished,
      bool hideFromContinueListening,
      DateTime lastUpdate,
      DateTime startedAt,
      DateTime? finishedAt});
}

/// @nodoc
class __$$_MediaProgressCopyWithImpl<$Res>
    extends _$MediaProgressCopyWithImpl<$Res, _$_MediaProgress>
    implements _$$_MediaProgressCopyWith<$Res> {
  __$$_MediaProgressCopyWithImpl(
      _$_MediaProgress _value, $Res Function(_$_MediaProgress) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? libraryItemId = null,
    Object? episodeId = freezed,
    Object? duration = null,
    Object? progress = freezed,
    Object? currentTime = null,
    Object? isFinished = null,
    Object? hideFromContinueListening = null,
    Object? lastUpdate = null,
    Object? startedAt = null,
    Object? finishedAt = freezed,
  }) {
    return _then(_$_MediaProgress(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      libraryItemId: null == libraryItemId
          ? _value.libraryItemId
          : libraryItemId // ignore: cast_nullable_to_non_nullable
              as String,
      episodeId: freezed == episodeId
          ? _value.episodeId
          : episodeId // ignore: cast_nullable_to_non_nullable
              as String?,
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as Duration,
      progress: freezed == progress
          ? _value.progress
          : progress // ignore: cast_nullable_to_non_nullable
              as double?,
      currentTime: null == currentTime
          ? _value.currentTime
          : currentTime // ignore: cast_nullable_to_non_nullable
              as Duration,
      isFinished: null == isFinished
          ? _value.isFinished
          : isFinished // ignore: cast_nullable_to_non_nullable
              as bool,
      hideFromContinueListening: null == hideFromContinueListening
          ? _value.hideFromContinueListening
          : hideFromContinueListening // ignore: cast_nullable_to_non_nullable
              as bool,
      lastUpdate: null == lastUpdate
          ? _value.lastUpdate
          : lastUpdate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      startedAt: null == startedAt
          ? _value.startedAt
          : startedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      finishedAt: freezed == finishedAt
          ? _value.finishedAt
          : finishedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc

@jsonConverters
class _$_MediaProgress extends _MediaProgress {
  const _$_MediaProgress(
      {required this.id,
      required this.libraryItemId,
      this.episodeId,
      required this.duration,
      this.progress,
      required this.currentTime,
      required this.isFinished,
      required this.hideFromContinueListening,
      required this.lastUpdate,
      required this.startedAt,
      this.finishedAt,
      final String? $type})
      : $type = $type ?? 'default',
        super._();

  factory _$_MediaProgress.fromJson(Map<String, dynamic> json) =>
      _$$_MediaProgressFromJson(json);

  @override
  final String id;
  @override
  final String libraryItemId;
  @override
  final String? episodeId;
  @override
  final Duration duration;
  @override
  final double? progress;
  @override
  final Duration currentTime;
  @override
  final bool isFinished;
  @override
  final bool hideFromContinueListening;
  @override
  final DateTime lastUpdate;
  @override
  final DateTime startedAt;
  @override
  final DateTime? finishedAt;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'MediaProgress(id: $id, libraryItemId: $libraryItemId, episodeId: $episodeId, duration: $duration, progress: $progress, currentTime: $currentTime, isFinished: $isFinished, hideFromContinueListening: $hideFromContinueListening, lastUpdate: $lastUpdate, startedAt: $startedAt, finishedAt: $finishedAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MediaProgress &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.libraryItemId, libraryItemId) ||
                other.libraryItemId == libraryItemId) &&
            (identical(other.episodeId, episodeId) ||
                other.episodeId == episodeId) &&
            (identical(other.duration, duration) ||
                other.duration == duration) &&
            (identical(other.progress, progress) ||
                other.progress == progress) &&
            (identical(other.currentTime, currentTime) ||
                other.currentTime == currentTime) &&
            (identical(other.isFinished, isFinished) ||
                other.isFinished == isFinished) &&
            (identical(other.hideFromContinueListening,
                    hideFromContinueListening) ||
                other.hideFromContinueListening == hideFromContinueListening) &&
            (identical(other.lastUpdate, lastUpdate) ||
                other.lastUpdate == lastUpdate) &&
            (identical(other.startedAt, startedAt) ||
                other.startedAt == startedAt) &&
            (identical(other.finishedAt, finishedAt) ||
                other.finishedAt == finishedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      libraryItemId,
      episodeId,
      duration,
      progress,
      currentTime,
      isFinished,
      hideFromContinueListening,
      lastUpdate,
      startedAt,
      finishedAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MediaProgressCopyWith<_$_MediaProgress> get copyWith =>
      __$$_MediaProgressCopyWithImpl<_$_MediaProgress>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String id,
            String libraryItemId,
            String? episodeId,
            Duration duration,
            double? progress,
            Duration currentTime,
            bool isFinished,
            bool hideFromContinueListening,
            DateTime lastUpdate,
            DateTime startedAt,
            DateTime? finishedAt)
        $default, {
    required TResult Function(
            String id,
            String libraryItemId,
            String? episodeId,
            Duration duration,
            double? progress,
            Duration currentTime,
            bool isFinished,
            bool hideFromContinueListening,
            DateTime lastUpdate,
            DateTime startedAt,
            DateTime? finishedAt,
            Media media,
            PodcastEpisode? episode)
        withMedia,
  }) {
    return $default(
        id,
        libraryItemId,
        episodeId,
        duration,
        progress,
        currentTime,
        isFinished,
        hideFromContinueListening,
        lastUpdate,
        startedAt,
        finishedAt);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            String id,
            String libraryItemId,
            String? episodeId,
            Duration duration,
            double? progress,
            Duration currentTime,
            bool isFinished,
            bool hideFromContinueListening,
            DateTime lastUpdate,
            DateTime startedAt,
            DateTime? finishedAt)?
        $default, {
    TResult? Function(
            String id,
            String libraryItemId,
            String? episodeId,
            Duration duration,
            double? progress,
            Duration currentTime,
            bool isFinished,
            bool hideFromContinueListening,
            DateTime lastUpdate,
            DateTime startedAt,
            DateTime? finishedAt,
            Media media,
            PodcastEpisode? episode)?
        withMedia,
  }) {
    return $default?.call(
        id,
        libraryItemId,
        episodeId,
        duration,
        progress,
        currentTime,
        isFinished,
        hideFromContinueListening,
        lastUpdate,
        startedAt,
        finishedAt);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String id,
            String libraryItemId,
            String? episodeId,
            Duration duration,
            double? progress,
            Duration currentTime,
            bool isFinished,
            bool hideFromContinueListening,
            DateTime lastUpdate,
            DateTime startedAt,
            DateTime? finishedAt)?
        $default, {
    TResult Function(
            String id,
            String libraryItemId,
            String? episodeId,
            Duration duration,
            double? progress,
            Duration currentTime,
            bool isFinished,
            bool hideFromContinueListening,
            DateTime lastUpdate,
            DateTime startedAt,
            DateTime? finishedAt,
            Media media,
            PodcastEpisode? episode)?
        withMedia,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(
          id,
          libraryItemId,
          episodeId,
          duration,
          progress,
          currentTime,
          isFinished,
          hideFromContinueListening,
          lastUpdate,
          startedAt,
          finishedAt);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_MediaProgress value) $default, {
    required TResult Function(MediaProgressWithMedia value) withMedia,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_MediaProgress value)? $default, {
    TResult? Function(MediaProgressWithMedia value)? withMedia,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_MediaProgress value)? $default, {
    TResult Function(MediaProgressWithMedia value)? withMedia,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_MediaProgressToJson(
      this,
    );
  }
}

abstract class _MediaProgress extends MediaProgress {
  const factory _MediaProgress(
      {required final String id,
      required final String libraryItemId,
      final String? episodeId,
      required final Duration duration,
      final double? progress,
      required final Duration currentTime,
      required final bool isFinished,
      required final bool hideFromContinueListening,
      required final DateTime lastUpdate,
      required final DateTime startedAt,
      final DateTime? finishedAt}) = _$_MediaProgress;
  const _MediaProgress._() : super._();

  factory _MediaProgress.fromJson(Map<String, dynamic> json) =
      _$_MediaProgress.fromJson;

  @override
  String get id;
  @override
  String get libraryItemId;
  @override
  String? get episodeId;
  @override
  Duration get duration;
  @override
  double? get progress;
  @override
  Duration get currentTime;
  @override
  bool get isFinished;
  @override
  bool get hideFromContinueListening;
  @override
  DateTime get lastUpdate;
  @override
  DateTime get startedAt;
  @override
  DateTime? get finishedAt;
  @override
  @JsonKey(ignore: true)
  _$$_MediaProgressCopyWith<_$_MediaProgress> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MediaProgressWithMediaCopyWith<$Res>
    implements $MediaProgressCopyWith<$Res> {
  factory _$$MediaProgressWithMediaCopyWith(_$MediaProgressWithMedia value,
          $Res Function(_$MediaProgressWithMedia) then) =
      __$$MediaProgressWithMediaCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String libraryItemId,
      String? episodeId,
      Duration duration,
      double? progress,
      Duration currentTime,
      bool isFinished,
      bool hideFromContinueListening,
      DateTime lastUpdate,
      DateTime startedAt,
      DateTime? finishedAt,
      Media media,
      PodcastEpisode? episode});

  $MediaCopyWith<$Res> get media;
  $PodcastEpisodeCopyWith<$Res>? get episode;
}

/// @nodoc
class __$$MediaProgressWithMediaCopyWithImpl<$Res>
    extends _$MediaProgressCopyWithImpl<$Res, _$MediaProgressWithMedia>
    implements _$$MediaProgressWithMediaCopyWith<$Res> {
  __$$MediaProgressWithMediaCopyWithImpl(_$MediaProgressWithMedia _value,
      $Res Function(_$MediaProgressWithMedia) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? libraryItemId = null,
    Object? episodeId = freezed,
    Object? duration = null,
    Object? progress = freezed,
    Object? currentTime = null,
    Object? isFinished = null,
    Object? hideFromContinueListening = null,
    Object? lastUpdate = null,
    Object? startedAt = null,
    Object? finishedAt = freezed,
    Object? media = null,
    Object? episode = freezed,
  }) {
    return _then(_$MediaProgressWithMedia(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      libraryItemId: null == libraryItemId
          ? _value.libraryItemId
          : libraryItemId // ignore: cast_nullable_to_non_nullable
              as String,
      episodeId: freezed == episodeId
          ? _value.episodeId
          : episodeId // ignore: cast_nullable_to_non_nullable
              as String?,
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as Duration,
      progress: freezed == progress
          ? _value.progress
          : progress // ignore: cast_nullable_to_non_nullable
              as double?,
      currentTime: null == currentTime
          ? _value.currentTime
          : currentTime // ignore: cast_nullable_to_non_nullable
              as Duration,
      isFinished: null == isFinished
          ? _value.isFinished
          : isFinished // ignore: cast_nullable_to_non_nullable
              as bool,
      hideFromContinueListening: null == hideFromContinueListening
          ? _value.hideFromContinueListening
          : hideFromContinueListening // ignore: cast_nullable_to_non_nullable
              as bool,
      lastUpdate: null == lastUpdate
          ? _value.lastUpdate
          : lastUpdate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      startedAt: null == startedAt
          ? _value.startedAt
          : startedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      finishedAt: freezed == finishedAt
          ? _value.finishedAt
          : finishedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      media: null == media
          ? _value.media
          : media // ignore: cast_nullable_to_non_nullable
              as Media,
      episode: freezed == episode
          ? _value.episode
          : episode // ignore: cast_nullable_to_non_nullable
              as PodcastEpisode?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $MediaCopyWith<$Res> get media {
    return $MediaCopyWith<$Res>(_value.media, (value) {
      return _then(_value.copyWith(media: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PodcastEpisodeCopyWith<$Res>? get episode {
    if (_value.episode == null) {
      return null;
    }

    return $PodcastEpisodeCopyWith<$Res>(_value.episode!, (value) {
      return _then(_value.copyWith(episode: value));
    });
  }
}

/// @nodoc

@jsonConverters
class _$MediaProgressWithMedia extends MediaProgressWithMedia {
  const _$MediaProgressWithMedia(
      {required this.id,
      required this.libraryItemId,
      this.episodeId,
      required this.duration,
      this.progress,
      required this.currentTime,
      required this.isFinished,
      required this.hideFromContinueListening,
      required this.lastUpdate,
      required this.startedAt,
      this.finishedAt,
      required this.media,
      this.episode,
      final String? $type})
      : $type = $type ?? 'withMedia',
        super._();

  factory _$MediaProgressWithMedia.fromJson(Map<String, dynamic> json) =>
      _$$MediaProgressWithMediaFromJson(json);

  @override
  final String id;
  @override
  final String libraryItemId;
  @override
  final String? episodeId;
  @override
  final Duration duration;
  @override
  final double? progress;
  @override
  final Duration currentTime;
  @override
  final bool isFinished;
  @override
  final bool hideFromContinueListening;
  @override
  final DateTime lastUpdate;
  @override
  final DateTime startedAt;
  @override
  final DateTime? finishedAt;
  @override
  final Media media;
  @override
  final PodcastEpisode? episode;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'MediaProgress.withMedia(id: $id, libraryItemId: $libraryItemId, episodeId: $episodeId, duration: $duration, progress: $progress, currentTime: $currentTime, isFinished: $isFinished, hideFromContinueListening: $hideFromContinueListening, lastUpdate: $lastUpdate, startedAt: $startedAt, finishedAt: $finishedAt, media: $media, episode: $episode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MediaProgressWithMedia &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.libraryItemId, libraryItemId) ||
                other.libraryItemId == libraryItemId) &&
            (identical(other.episodeId, episodeId) ||
                other.episodeId == episodeId) &&
            (identical(other.duration, duration) ||
                other.duration == duration) &&
            (identical(other.progress, progress) ||
                other.progress == progress) &&
            (identical(other.currentTime, currentTime) ||
                other.currentTime == currentTime) &&
            (identical(other.isFinished, isFinished) ||
                other.isFinished == isFinished) &&
            (identical(other.hideFromContinueListening,
                    hideFromContinueListening) ||
                other.hideFromContinueListening == hideFromContinueListening) &&
            (identical(other.lastUpdate, lastUpdate) ||
                other.lastUpdate == lastUpdate) &&
            (identical(other.startedAt, startedAt) ||
                other.startedAt == startedAt) &&
            (identical(other.finishedAt, finishedAt) ||
                other.finishedAt == finishedAt) &&
            (identical(other.media, media) || other.media == media) &&
            (identical(other.episode, episode) || other.episode == episode));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      libraryItemId,
      episodeId,
      duration,
      progress,
      currentTime,
      isFinished,
      hideFromContinueListening,
      lastUpdate,
      startedAt,
      finishedAt,
      media,
      episode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MediaProgressWithMediaCopyWith<_$MediaProgressWithMedia> get copyWith =>
      __$$MediaProgressWithMediaCopyWithImpl<_$MediaProgressWithMedia>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String id,
            String libraryItemId,
            String? episodeId,
            Duration duration,
            double? progress,
            Duration currentTime,
            bool isFinished,
            bool hideFromContinueListening,
            DateTime lastUpdate,
            DateTime startedAt,
            DateTime? finishedAt)
        $default, {
    required TResult Function(
            String id,
            String libraryItemId,
            String? episodeId,
            Duration duration,
            double? progress,
            Duration currentTime,
            bool isFinished,
            bool hideFromContinueListening,
            DateTime lastUpdate,
            DateTime startedAt,
            DateTime? finishedAt,
            Media media,
            PodcastEpisode? episode)
        withMedia,
  }) {
    return withMedia(
        id,
        libraryItemId,
        episodeId,
        duration,
        progress,
        currentTime,
        isFinished,
        hideFromContinueListening,
        lastUpdate,
        startedAt,
        finishedAt,
        media,
        episode);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            String id,
            String libraryItemId,
            String? episodeId,
            Duration duration,
            double? progress,
            Duration currentTime,
            bool isFinished,
            bool hideFromContinueListening,
            DateTime lastUpdate,
            DateTime startedAt,
            DateTime? finishedAt)?
        $default, {
    TResult? Function(
            String id,
            String libraryItemId,
            String? episodeId,
            Duration duration,
            double? progress,
            Duration currentTime,
            bool isFinished,
            bool hideFromContinueListening,
            DateTime lastUpdate,
            DateTime startedAt,
            DateTime? finishedAt,
            Media media,
            PodcastEpisode? episode)?
        withMedia,
  }) {
    return withMedia?.call(
        id,
        libraryItemId,
        episodeId,
        duration,
        progress,
        currentTime,
        isFinished,
        hideFromContinueListening,
        lastUpdate,
        startedAt,
        finishedAt,
        media,
        episode);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String id,
            String libraryItemId,
            String? episodeId,
            Duration duration,
            double? progress,
            Duration currentTime,
            bool isFinished,
            bool hideFromContinueListening,
            DateTime lastUpdate,
            DateTime startedAt,
            DateTime? finishedAt)?
        $default, {
    TResult Function(
            String id,
            String libraryItemId,
            String? episodeId,
            Duration duration,
            double? progress,
            Duration currentTime,
            bool isFinished,
            bool hideFromContinueListening,
            DateTime lastUpdate,
            DateTime startedAt,
            DateTime? finishedAt,
            Media media,
            PodcastEpisode? episode)?
        withMedia,
    required TResult orElse(),
  }) {
    if (withMedia != null) {
      return withMedia(
          id,
          libraryItemId,
          episodeId,
          duration,
          progress,
          currentTime,
          isFinished,
          hideFromContinueListening,
          lastUpdate,
          startedAt,
          finishedAt,
          media,
          episode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_MediaProgress value) $default, {
    required TResult Function(MediaProgressWithMedia value) withMedia,
  }) {
    return withMedia(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_MediaProgress value)? $default, {
    TResult? Function(MediaProgressWithMedia value)? withMedia,
  }) {
    return withMedia?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_MediaProgress value)? $default, {
    TResult Function(MediaProgressWithMedia value)? withMedia,
    required TResult orElse(),
  }) {
    if (withMedia != null) {
      return withMedia(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$MediaProgressWithMediaToJson(
      this,
    );
  }
}

abstract class MediaProgressWithMedia extends MediaProgress {
  const factory MediaProgressWithMedia(
      {required final String id,
      required final String libraryItemId,
      final String? episodeId,
      required final Duration duration,
      final double? progress,
      required final Duration currentTime,
      required final bool isFinished,
      required final bool hideFromContinueListening,
      required final DateTime lastUpdate,
      required final DateTime startedAt,
      final DateTime? finishedAt,
      required final Media media,
      final PodcastEpisode? episode}) = _$MediaProgressWithMedia;
  const MediaProgressWithMedia._() : super._();

  factory MediaProgressWithMedia.fromJson(Map<String, dynamic> json) =
      _$MediaProgressWithMedia.fromJson;

  @override
  String get id;
  @override
  String get libraryItemId;
  @override
  String? get episodeId;
  @override
  Duration get duration;
  @override
  double? get progress;
  @override
  Duration get currentTime;
  @override
  bool get isFinished;
  @override
  bool get hideFromContinueListening;
  @override
  DateTime get lastUpdate;
  @override
  DateTime get startedAt;
  @override
  DateTime? get finishedAt;
  Media get media;
  PodcastEpisode? get episode;
  @override
  @JsonKey(ignore: true)
  _$$MediaProgressWithMediaCopyWith<_$MediaProgressWithMedia> get copyWith =>
      throw _privateConstructorUsedError;
}
