// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../playback_session.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PlaybackSession _$PlaybackSessionFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'book':
      return BookPlaybackSession.fromJson(json);
    case 'bookExpanded':
      return BookPlaybackSessionExpanded.fromJson(json);
    case 'podcast':
      return PodcastPlaybackSession.fromJson(json);
    case 'podcastExpanded':
      return PodcastPlaybackSessionExpanded.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'PlaybackSession',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$PlaybackSession {
  String get id => throw _privateConstructorUsedError;
  String get userId => throw _privateConstructorUsedError;
  String get libraryId => throw _privateConstructorUsedError;
  String get libraryItemId => throw _privateConstructorUsedError;
  String? get episodeId => throw _privateConstructorUsedError;
  MediaType get mediaType => throw _privateConstructorUsedError;
  MediaMetadata get mediaMetadata => throw _privateConstructorUsedError;
  String get displayTitle => throw _privateConstructorUsedError;
  String get displayAuthor => throw _privateConstructorUsedError;
  String get coverPath => throw _privateConstructorUsedError;
  Duration get duration => throw _privateConstructorUsedError;
  PlayMethod get playMethod => throw _privateConstructorUsedError;
  String get mediaPlayer => throw _privateConstructorUsedError;
  DeviceInfo get deviceInfo => throw _privateConstructorUsedError;
  String get day => throw _privateConstructorUsedError;
  String get dayOfWeek => throw _privateConstructorUsedError;
  Duration get timeListening => throw _privateConstructorUsedError;
  Duration get startTime => throw _privateConstructorUsedError;
  Duration get currentTime => throw _privateConstructorUsedError;
  DateTime get startedAt => throw _privateConstructorUsedError;
  DateTime get updatedAt => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String id,
            String userId,
            String libraryId,
            String libraryItemId,
            String? episodeId,
            MediaType mediaType,
            BookMetadata mediaMetadata,
            List<BookChapter> chapters,
            String displayTitle,
            String displayAuthor,
            String coverPath,
            Duration duration,
            PlayMethod playMethod,
            String mediaPlayer,
            DeviceInfo deviceInfo,
            String day,
            String dayOfWeek,
            Duration timeListening,
            Duration startTime,
            Duration currentTime,
            DateTime startedAt,
            DateTime updatedAt)
        book,
    required TResult Function(
            String id,
            String userId,
            String libraryId,
            String libraryItemId,
            String? episodeId,
            MediaType mediaType,
            BookMetadata mediaMetadata,
            List<BookChapter> chapters,
            String displayTitle,
            String displayAuthor,
            String coverPath,
            Duration duration,
            PlayMethod playMethod,
            String mediaPlayer,
            DeviceInfo deviceInfo,
            String day,
            String dayOfWeek,
            Duration timeListening,
            Duration startTime,
            Duration currentTime,
            DateTime startedAt,
            DateTime updatedAt,
            List<AudioTrack> audioTracks,
            BookLibraryItemExpanded libraryItem)
        bookExpanded,
    required TResult Function(
            String id,
            String userId,
            String libraryId,
            String libraryItemId,
            String? episodeId,
            MediaType mediaType,
            PodcastMetadata mediaMetadata,
            String displayTitle,
            String displayAuthor,
            String coverPath,
            Duration duration,
            PlayMethod playMethod,
            String mediaPlayer,
            DeviceInfo deviceInfo,
            String day,
            String dayOfWeek,
            Duration timeListening,
            Duration startTime,
            Duration currentTime,
            DateTime startedAt,
            DateTime updatedAt)
        podcast,
    required TResult Function(
            String id,
            String userId,
            String libraryId,
            String libraryItemId,
            String? episodeId,
            MediaType mediaType,
            PodcastMetadata mediaMetadata,
            String displayTitle,
            String displayAuthor,
            String coverPath,
            Duration duration,
            PlayMethod playMethod,
            String mediaPlayer,
            DeviceInfo deviceInfo,
            String day,
            String dayOfWeek,
            Duration timeListening,
            Duration startTime,
            Duration currentTime,
            DateTime startedAt,
            DateTime updatedAt,
            List<AudioTrack> audioTracks,
            PodcastLibraryItemExpanded libraryItem)
        podcastExpanded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String id,
            String userId,
            String libraryId,
            String libraryItemId,
            String? episodeId,
            MediaType mediaType,
            BookMetadata mediaMetadata,
            List<BookChapter> chapters,
            String displayTitle,
            String displayAuthor,
            String coverPath,
            Duration duration,
            PlayMethod playMethod,
            String mediaPlayer,
            DeviceInfo deviceInfo,
            String day,
            String dayOfWeek,
            Duration timeListening,
            Duration startTime,
            Duration currentTime,
            DateTime startedAt,
            DateTime updatedAt)?
        book,
    TResult? Function(
            String id,
            String userId,
            String libraryId,
            String libraryItemId,
            String? episodeId,
            MediaType mediaType,
            BookMetadata mediaMetadata,
            List<BookChapter> chapters,
            String displayTitle,
            String displayAuthor,
            String coverPath,
            Duration duration,
            PlayMethod playMethod,
            String mediaPlayer,
            DeviceInfo deviceInfo,
            String day,
            String dayOfWeek,
            Duration timeListening,
            Duration startTime,
            Duration currentTime,
            DateTime startedAt,
            DateTime updatedAt,
            List<AudioTrack> audioTracks,
            BookLibraryItemExpanded libraryItem)?
        bookExpanded,
    TResult? Function(
            String id,
            String userId,
            String libraryId,
            String libraryItemId,
            String? episodeId,
            MediaType mediaType,
            PodcastMetadata mediaMetadata,
            String displayTitle,
            String displayAuthor,
            String coverPath,
            Duration duration,
            PlayMethod playMethod,
            String mediaPlayer,
            DeviceInfo deviceInfo,
            String day,
            String dayOfWeek,
            Duration timeListening,
            Duration startTime,
            Duration currentTime,
            DateTime startedAt,
            DateTime updatedAt)?
        podcast,
    TResult? Function(
            String id,
            String userId,
            String libraryId,
            String libraryItemId,
            String? episodeId,
            MediaType mediaType,
            PodcastMetadata mediaMetadata,
            String displayTitle,
            String displayAuthor,
            String coverPath,
            Duration duration,
            PlayMethod playMethod,
            String mediaPlayer,
            DeviceInfo deviceInfo,
            String day,
            String dayOfWeek,
            Duration timeListening,
            Duration startTime,
            Duration currentTime,
            DateTime startedAt,
            DateTime updatedAt,
            List<AudioTrack> audioTracks,
            PodcastLibraryItemExpanded libraryItem)?
        podcastExpanded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String id,
            String userId,
            String libraryId,
            String libraryItemId,
            String? episodeId,
            MediaType mediaType,
            BookMetadata mediaMetadata,
            List<BookChapter> chapters,
            String displayTitle,
            String displayAuthor,
            String coverPath,
            Duration duration,
            PlayMethod playMethod,
            String mediaPlayer,
            DeviceInfo deviceInfo,
            String day,
            String dayOfWeek,
            Duration timeListening,
            Duration startTime,
            Duration currentTime,
            DateTime startedAt,
            DateTime updatedAt)?
        book,
    TResult Function(
            String id,
            String userId,
            String libraryId,
            String libraryItemId,
            String? episodeId,
            MediaType mediaType,
            BookMetadata mediaMetadata,
            List<BookChapter> chapters,
            String displayTitle,
            String displayAuthor,
            String coverPath,
            Duration duration,
            PlayMethod playMethod,
            String mediaPlayer,
            DeviceInfo deviceInfo,
            String day,
            String dayOfWeek,
            Duration timeListening,
            Duration startTime,
            Duration currentTime,
            DateTime startedAt,
            DateTime updatedAt,
            List<AudioTrack> audioTracks,
            BookLibraryItemExpanded libraryItem)?
        bookExpanded,
    TResult Function(
            String id,
            String userId,
            String libraryId,
            String libraryItemId,
            String? episodeId,
            MediaType mediaType,
            PodcastMetadata mediaMetadata,
            String displayTitle,
            String displayAuthor,
            String coverPath,
            Duration duration,
            PlayMethod playMethod,
            String mediaPlayer,
            DeviceInfo deviceInfo,
            String day,
            String dayOfWeek,
            Duration timeListening,
            Duration startTime,
            Duration currentTime,
            DateTime startedAt,
            DateTime updatedAt)?
        podcast,
    TResult Function(
            String id,
            String userId,
            String libraryId,
            String libraryItemId,
            String? episodeId,
            MediaType mediaType,
            PodcastMetadata mediaMetadata,
            String displayTitle,
            String displayAuthor,
            String coverPath,
            Duration duration,
            PlayMethod playMethod,
            String mediaPlayer,
            DeviceInfo deviceInfo,
            String day,
            String dayOfWeek,
            Duration timeListening,
            Duration startTime,
            Duration currentTime,
            DateTime startedAt,
            DateTime updatedAt,
            List<AudioTrack> audioTracks,
            PodcastLibraryItemExpanded libraryItem)?
        podcastExpanded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BookPlaybackSession value) book,
    required TResult Function(BookPlaybackSessionExpanded value) bookExpanded,
    required TResult Function(PodcastPlaybackSession value) podcast,
    required TResult Function(PodcastPlaybackSessionExpanded value)
        podcastExpanded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BookPlaybackSession value)? book,
    TResult? Function(BookPlaybackSessionExpanded value)? bookExpanded,
    TResult? Function(PodcastPlaybackSession value)? podcast,
    TResult? Function(PodcastPlaybackSessionExpanded value)? podcastExpanded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BookPlaybackSession value)? book,
    TResult Function(BookPlaybackSessionExpanded value)? bookExpanded,
    TResult Function(PodcastPlaybackSession value)? podcast,
    TResult Function(PodcastPlaybackSessionExpanded value)? podcastExpanded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PlaybackSessionCopyWith<PlaybackSession> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlaybackSessionCopyWith<$Res> {
  factory $PlaybackSessionCopyWith(
          PlaybackSession value, $Res Function(PlaybackSession) then) =
      _$PlaybackSessionCopyWithImpl<$Res, PlaybackSession>;
  @useResult
  $Res call(
      {String id,
      String userId,
      String libraryId,
      String libraryItemId,
      String? episodeId,
      MediaType mediaType,
      String displayTitle,
      String displayAuthor,
      String coverPath,
      Duration duration,
      PlayMethod playMethod,
      String mediaPlayer,
      DeviceInfo deviceInfo,
      String day,
      String dayOfWeek,
      Duration timeListening,
      Duration startTime,
      Duration currentTime,
      DateTime startedAt,
      DateTime updatedAt});

  $DeviceInfoCopyWith<$Res> get deviceInfo;
}

/// @nodoc
class _$PlaybackSessionCopyWithImpl<$Res, $Val extends PlaybackSession>
    implements $PlaybackSessionCopyWith<$Res> {
  _$PlaybackSessionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? userId = null,
    Object? libraryId = null,
    Object? libraryItemId = null,
    Object? episodeId = freezed,
    Object? mediaType = null,
    Object? displayTitle = null,
    Object? displayAuthor = null,
    Object? coverPath = null,
    Object? duration = null,
    Object? playMethod = null,
    Object? mediaPlayer = null,
    Object? deviceInfo = null,
    Object? day = null,
    Object? dayOfWeek = null,
    Object? timeListening = null,
    Object? startTime = null,
    Object? currentTime = null,
    Object? startedAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      libraryId: null == libraryId
          ? _value.libraryId
          : libraryId // ignore: cast_nullable_to_non_nullable
              as String,
      libraryItemId: null == libraryItemId
          ? _value.libraryItemId
          : libraryItemId // ignore: cast_nullable_to_non_nullable
              as String,
      episodeId: freezed == episodeId
          ? _value.episodeId
          : episodeId // ignore: cast_nullable_to_non_nullable
              as String?,
      mediaType: null == mediaType
          ? _value.mediaType
          : mediaType // ignore: cast_nullable_to_non_nullable
              as MediaType,
      displayTitle: null == displayTitle
          ? _value.displayTitle
          : displayTitle // ignore: cast_nullable_to_non_nullable
              as String,
      displayAuthor: null == displayAuthor
          ? _value.displayAuthor
          : displayAuthor // ignore: cast_nullable_to_non_nullable
              as String,
      coverPath: null == coverPath
          ? _value.coverPath
          : coverPath // ignore: cast_nullable_to_non_nullable
              as String,
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as Duration,
      playMethod: null == playMethod
          ? _value.playMethod
          : playMethod // ignore: cast_nullable_to_non_nullable
              as PlayMethod,
      mediaPlayer: null == mediaPlayer
          ? _value.mediaPlayer
          : mediaPlayer // ignore: cast_nullable_to_non_nullable
              as String,
      deviceInfo: null == deviceInfo
          ? _value.deviceInfo
          : deviceInfo // ignore: cast_nullable_to_non_nullable
              as DeviceInfo,
      day: null == day
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as String,
      dayOfWeek: null == dayOfWeek
          ? _value.dayOfWeek
          : dayOfWeek // ignore: cast_nullable_to_non_nullable
              as String,
      timeListening: null == timeListening
          ? _value.timeListening
          : timeListening // ignore: cast_nullable_to_non_nullable
              as Duration,
      startTime: null == startTime
          ? _value.startTime
          : startTime // ignore: cast_nullable_to_non_nullable
              as Duration,
      currentTime: null == currentTime
          ? _value.currentTime
          : currentTime // ignore: cast_nullable_to_non_nullable
              as Duration,
      startedAt: null == startedAt
          ? _value.startedAt
          : startedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DeviceInfoCopyWith<$Res> get deviceInfo {
    return $DeviceInfoCopyWith<$Res>(_value.deviceInfo, (value) {
      return _then(_value.copyWith(deviceInfo: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$BookPlaybackSessionCopyWith<$Res>
    implements $PlaybackSessionCopyWith<$Res> {
  factory _$$BookPlaybackSessionCopyWith(_$BookPlaybackSession value,
          $Res Function(_$BookPlaybackSession) then) =
      __$$BookPlaybackSessionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String userId,
      String libraryId,
      String libraryItemId,
      String? episodeId,
      MediaType mediaType,
      BookMetadata mediaMetadata,
      List<BookChapter> chapters,
      String displayTitle,
      String displayAuthor,
      String coverPath,
      Duration duration,
      PlayMethod playMethod,
      String mediaPlayer,
      DeviceInfo deviceInfo,
      String day,
      String dayOfWeek,
      Duration timeListening,
      Duration startTime,
      Duration currentTime,
      DateTime startedAt,
      DateTime updatedAt});

  @override
  $DeviceInfoCopyWith<$Res> get deviceInfo;
}

/// @nodoc
class __$$BookPlaybackSessionCopyWithImpl<$Res>
    extends _$PlaybackSessionCopyWithImpl<$Res, _$BookPlaybackSession>
    implements _$$BookPlaybackSessionCopyWith<$Res> {
  __$$BookPlaybackSessionCopyWithImpl(
      _$BookPlaybackSession _value, $Res Function(_$BookPlaybackSession) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? userId = null,
    Object? libraryId = null,
    Object? libraryItemId = null,
    Object? episodeId = freezed,
    Object? mediaType = null,
    Object? mediaMetadata = null,
    Object? chapters = null,
    Object? displayTitle = null,
    Object? displayAuthor = null,
    Object? coverPath = null,
    Object? duration = null,
    Object? playMethod = null,
    Object? mediaPlayer = null,
    Object? deviceInfo = null,
    Object? day = null,
    Object? dayOfWeek = null,
    Object? timeListening = null,
    Object? startTime = null,
    Object? currentTime = null,
    Object? startedAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_$BookPlaybackSession(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      libraryId: null == libraryId
          ? _value.libraryId
          : libraryId // ignore: cast_nullable_to_non_nullable
              as String,
      libraryItemId: null == libraryItemId
          ? _value.libraryItemId
          : libraryItemId // ignore: cast_nullable_to_non_nullable
              as String,
      episodeId: freezed == episodeId
          ? _value.episodeId
          : episodeId // ignore: cast_nullable_to_non_nullable
              as String?,
      mediaType: null == mediaType
          ? _value.mediaType
          : mediaType // ignore: cast_nullable_to_non_nullable
              as MediaType,
      mediaMetadata: null == mediaMetadata
          ? _value.mediaMetadata
          : mediaMetadata // ignore: cast_nullable_to_non_nullable
              as BookMetadata,
      chapters: null == chapters
          ? _value._chapters
          : chapters // ignore: cast_nullable_to_non_nullable
              as List<BookChapter>,
      displayTitle: null == displayTitle
          ? _value.displayTitle
          : displayTitle // ignore: cast_nullable_to_non_nullable
              as String,
      displayAuthor: null == displayAuthor
          ? _value.displayAuthor
          : displayAuthor // ignore: cast_nullable_to_non_nullable
              as String,
      coverPath: null == coverPath
          ? _value.coverPath
          : coverPath // ignore: cast_nullable_to_non_nullable
              as String,
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as Duration,
      playMethod: null == playMethod
          ? _value.playMethod
          : playMethod // ignore: cast_nullable_to_non_nullable
              as PlayMethod,
      mediaPlayer: null == mediaPlayer
          ? _value.mediaPlayer
          : mediaPlayer // ignore: cast_nullable_to_non_nullable
              as String,
      deviceInfo: null == deviceInfo
          ? _value.deviceInfo
          : deviceInfo // ignore: cast_nullable_to_non_nullable
              as DeviceInfo,
      day: null == day
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as String,
      dayOfWeek: null == dayOfWeek
          ? _value.dayOfWeek
          : dayOfWeek // ignore: cast_nullable_to_non_nullable
              as String,
      timeListening: null == timeListening
          ? _value.timeListening
          : timeListening // ignore: cast_nullable_to_non_nullable
              as Duration,
      startTime: null == startTime
          ? _value.startTime
          : startTime // ignore: cast_nullable_to_non_nullable
              as Duration,
      currentTime: null == currentTime
          ? _value.currentTime
          : currentTime // ignore: cast_nullable_to_non_nullable
              as Duration,
      startedAt: null == startedAt
          ? _value.startedAt
          : startedAt // ignore: cast_nullable_to_non_nullable
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
class _$BookPlaybackSession extends BookPlaybackSession {
  const _$BookPlaybackSession(
      {required this.id,
      required this.userId,
      required this.libraryId,
      required this.libraryItemId,
      this.episodeId,
      this.mediaType = MediaType.book,
      required this.mediaMetadata,
      required final List<BookChapter> chapters,
      required this.displayTitle,
      required this.displayAuthor,
      required this.coverPath,
      required this.duration,
      required this.playMethod,
      required this.mediaPlayer,
      required this.deviceInfo,
      required this.day,
      required this.dayOfWeek,
      required this.timeListening,
      required this.startTime,
      required this.currentTime,
      required this.startedAt,
      required this.updatedAt,
      final String? $type})
      : _chapters = chapters,
        $type = $type ?? 'book',
        super._();

  factory _$BookPlaybackSession.fromJson(Map<String, dynamic> json) =>
      _$$BookPlaybackSessionFromJson(json);

  @override
  final String id;
  @override
  final String userId;
  @override
  final String libraryId;
  @override
  final String libraryItemId;
  @override
  final String? episodeId;
  @override
  @JsonKey()
  final MediaType mediaType;
  @override
  final BookMetadata mediaMetadata;
  final List<BookChapter> _chapters;
  @override
  List<BookChapter> get chapters {
    if (_chapters is EqualUnmodifiableListView) return _chapters;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_chapters);
  }

  @override
  final String displayTitle;
  @override
  final String displayAuthor;
  @override
  final String coverPath;
  @override
  final Duration duration;
  @override
  final PlayMethod playMethod;
  @override
  final String mediaPlayer;
  @override
  final DeviceInfo deviceInfo;
  @override
  final String day;
  @override
  final String dayOfWeek;
  @override
  final Duration timeListening;
  @override
  final Duration startTime;
  @override
  final Duration currentTime;
  @override
  final DateTime startedAt;
  @override
  final DateTime updatedAt;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'PlaybackSession.book(id: $id, userId: $userId, libraryId: $libraryId, libraryItemId: $libraryItemId, episodeId: $episodeId, mediaType: $mediaType, mediaMetadata: $mediaMetadata, chapters: $chapters, displayTitle: $displayTitle, displayAuthor: $displayAuthor, coverPath: $coverPath, duration: $duration, playMethod: $playMethod, mediaPlayer: $mediaPlayer, deviceInfo: $deviceInfo, day: $day, dayOfWeek: $dayOfWeek, timeListening: $timeListening, startTime: $startTime, currentTime: $currentTime, startedAt: $startedAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BookPlaybackSession &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.libraryId, libraryId) ||
                other.libraryId == libraryId) &&
            (identical(other.libraryItemId, libraryItemId) ||
                other.libraryItemId == libraryItemId) &&
            (identical(other.episodeId, episodeId) ||
                other.episodeId == episodeId) &&
            (identical(other.mediaType, mediaType) ||
                other.mediaType == mediaType) &&
            (identical(other.mediaMetadata, mediaMetadata) ||
                other.mediaMetadata == mediaMetadata) &&
            const DeepCollectionEquality().equals(other._chapters, _chapters) &&
            (identical(other.displayTitle, displayTitle) ||
                other.displayTitle == displayTitle) &&
            (identical(other.displayAuthor, displayAuthor) ||
                other.displayAuthor == displayAuthor) &&
            (identical(other.coverPath, coverPath) ||
                other.coverPath == coverPath) &&
            (identical(other.duration, duration) ||
                other.duration == duration) &&
            (identical(other.playMethod, playMethod) ||
                other.playMethod == playMethod) &&
            (identical(other.mediaPlayer, mediaPlayer) ||
                other.mediaPlayer == mediaPlayer) &&
            (identical(other.deviceInfo, deviceInfo) ||
                other.deviceInfo == deviceInfo) &&
            (identical(other.day, day) || other.day == day) &&
            (identical(other.dayOfWeek, dayOfWeek) ||
                other.dayOfWeek == dayOfWeek) &&
            (identical(other.timeListening, timeListening) ||
                other.timeListening == timeListening) &&
            (identical(other.startTime, startTime) ||
                other.startTime == startTime) &&
            (identical(other.currentTime, currentTime) ||
                other.currentTime == currentTime) &&
            (identical(other.startedAt, startedAt) ||
                other.startedAt == startedAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        userId,
        libraryId,
        libraryItemId,
        episodeId,
        mediaType,
        mediaMetadata,
        const DeepCollectionEquality().hash(_chapters),
        displayTitle,
        displayAuthor,
        coverPath,
        duration,
        playMethod,
        mediaPlayer,
        deviceInfo,
        day,
        dayOfWeek,
        timeListening,
        startTime,
        currentTime,
        startedAt,
        updatedAt
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BookPlaybackSessionCopyWith<_$BookPlaybackSession> get copyWith =>
      __$$BookPlaybackSessionCopyWithImpl<_$BookPlaybackSession>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String id,
            String userId,
            String libraryId,
            String libraryItemId,
            String? episodeId,
            MediaType mediaType,
            BookMetadata mediaMetadata,
            List<BookChapter> chapters,
            String displayTitle,
            String displayAuthor,
            String coverPath,
            Duration duration,
            PlayMethod playMethod,
            String mediaPlayer,
            DeviceInfo deviceInfo,
            String day,
            String dayOfWeek,
            Duration timeListening,
            Duration startTime,
            Duration currentTime,
            DateTime startedAt,
            DateTime updatedAt)
        book,
    required TResult Function(
            String id,
            String userId,
            String libraryId,
            String libraryItemId,
            String? episodeId,
            MediaType mediaType,
            BookMetadata mediaMetadata,
            List<BookChapter> chapters,
            String displayTitle,
            String displayAuthor,
            String coverPath,
            Duration duration,
            PlayMethod playMethod,
            String mediaPlayer,
            DeviceInfo deviceInfo,
            String day,
            String dayOfWeek,
            Duration timeListening,
            Duration startTime,
            Duration currentTime,
            DateTime startedAt,
            DateTime updatedAt,
            List<AudioTrack> audioTracks,
            BookLibraryItemExpanded libraryItem)
        bookExpanded,
    required TResult Function(
            String id,
            String userId,
            String libraryId,
            String libraryItemId,
            String? episodeId,
            MediaType mediaType,
            PodcastMetadata mediaMetadata,
            String displayTitle,
            String displayAuthor,
            String coverPath,
            Duration duration,
            PlayMethod playMethod,
            String mediaPlayer,
            DeviceInfo deviceInfo,
            String day,
            String dayOfWeek,
            Duration timeListening,
            Duration startTime,
            Duration currentTime,
            DateTime startedAt,
            DateTime updatedAt)
        podcast,
    required TResult Function(
            String id,
            String userId,
            String libraryId,
            String libraryItemId,
            String? episodeId,
            MediaType mediaType,
            PodcastMetadata mediaMetadata,
            String displayTitle,
            String displayAuthor,
            String coverPath,
            Duration duration,
            PlayMethod playMethod,
            String mediaPlayer,
            DeviceInfo deviceInfo,
            String day,
            String dayOfWeek,
            Duration timeListening,
            Duration startTime,
            Duration currentTime,
            DateTime startedAt,
            DateTime updatedAt,
            List<AudioTrack> audioTracks,
            PodcastLibraryItemExpanded libraryItem)
        podcastExpanded,
  }) {
    return book(
        id,
        userId,
        libraryId,
        libraryItemId,
        episodeId,
        mediaType,
        mediaMetadata,
        chapters,
        displayTitle,
        displayAuthor,
        coverPath,
        duration,
        playMethod,
        mediaPlayer,
        deviceInfo,
        day,
        dayOfWeek,
        timeListening,
        startTime,
        currentTime,
        startedAt,
        updatedAt);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String id,
            String userId,
            String libraryId,
            String libraryItemId,
            String? episodeId,
            MediaType mediaType,
            BookMetadata mediaMetadata,
            List<BookChapter> chapters,
            String displayTitle,
            String displayAuthor,
            String coverPath,
            Duration duration,
            PlayMethod playMethod,
            String mediaPlayer,
            DeviceInfo deviceInfo,
            String day,
            String dayOfWeek,
            Duration timeListening,
            Duration startTime,
            Duration currentTime,
            DateTime startedAt,
            DateTime updatedAt)?
        book,
    TResult? Function(
            String id,
            String userId,
            String libraryId,
            String libraryItemId,
            String? episodeId,
            MediaType mediaType,
            BookMetadata mediaMetadata,
            List<BookChapter> chapters,
            String displayTitle,
            String displayAuthor,
            String coverPath,
            Duration duration,
            PlayMethod playMethod,
            String mediaPlayer,
            DeviceInfo deviceInfo,
            String day,
            String dayOfWeek,
            Duration timeListening,
            Duration startTime,
            Duration currentTime,
            DateTime startedAt,
            DateTime updatedAt,
            List<AudioTrack> audioTracks,
            BookLibraryItemExpanded libraryItem)?
        bookExpanded,
    TResult? Function(
            String id,
            String userId,
            String libraryId,
            String libraryItemId,
            String? episodeId,
            MediaType mediaType,
            PodcastMetadata mediaMetadata,
            String displayTitle,
            String displayAuthor,
            String coverPath,
            Duration duration,
            PlayMethod playMethod,
            String mediaPlayer,
            DeviceInfo deviceInfo,
            String day,
            String dayOfWeek,
            Duration timeListening,
            Duration startTime,
            Duration currentTime,
            DateTime startedAt,
            DateTime updatedAt)?
        podcast,
    TResult? Function(
            String id,
            String userId,
            String libraryId,
            String libraryItemId,
            String? episodeId,
            MediaType mediaType,
            PodcastMetadata mediaMetadata,
            String displayTitle,
            String displayAuthor,
            String coverPath,
            Duration duration,
            PlayMethod playMethod,
            String mediaPlayer,
            DeviceInfo deviceInfo,
            String day,
            String dayOfWeek,
            Duration timeListening,
            Duration startTime,
            Duration currentTime,
            DateTime startedAt,
            DateTime updatedAt,
            List<AudioTrack> audioTracks,
            PodcastLibraryItemExpanded libraryItem)?
        podcastExpanded,
  }) {
    return book?.call(
        id,
        userId,
        libraryId,
        libraryItemId,
        episodeId,
        mediaType,
        mediaMetadata,
        chapters,
        displayTitle,
        displayAuthor,
        coverPath,
        duration,
        playMethod,
        mediaPlayer,
        deviceInfo,
        day,
        dayOfWeek,
        timeListening,
        startTime,
        currentTime,
        startedAt,
        updatedAt);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String id,
            String userId,
            String libraryId,
            String libraryItemId,
            String? episodeId,
            MediaType mediaType,
            BookMetadata mediaMetadata,
            List<BookChapter> chapters,
            String displayTitle,
            String displayAuthor,
            String coverPath,
            Duration duration,
            PlayMethod playMethod,
            String mediaPlayer,
            DeviceInfo deviceInfo,
            String day,
            String dayOfWeek,
            Duration timeListening,
            Duration startTime,
            Duration currentTime,
            DateTime startedAt,
            DateTime updatedAt)?
        book,
    TResult Function(
            String id,
            String userId,
            String libraryId,
            String libraryItemId,
            String? episodeId,
            MediaType mediaType,
            BookMetadata mediaMetadata,
            List<BookChapter> chapters,
            String displayTitle,
            String displayAuthor,
            String coverPath,
            Duration duration,
            PlayMethod playMethod,
            String mediaPlayer,
            DeviceInfo deviceInfo,
            String day,
            String dayOfWeek,
            Duration timeListening,
            Duration startTime,
            Duration currentTime,
            DateTime startedAt,
            DateTime updatedAt,
            List<AudioTrack> audioTracks,
            BookLibraryItemExpanded libraryItem)?
        bookExpanded,
    TResult Function(
            String id,
            String userId,
            String libraryId,
            String libraryItemId,
            String? episodeId,
            MediaType mediaType,
            PodcastMetadata mediaMetadata,
            String displayTitle,
            String displayAuthor,
            String coverPath,
            Duration duration,
            PlayMethod playMethod,
            String mediaPlayer,
            DeviceInfo deviceInfo,
            String day,
            String dayOfWeek,
            Duration timeListening,
            Duration startTime,
            Duration currentTime,
            DateTime startedAt,
            DateTime updatedAt)?
        podcast,
    TResult Function(
            String id,
            String userId,
            String libraryId,
            String libraryItemId,
            String? episodeId,
            MediaType mediaType,
            PodcastMetadata mediaMetadata,
            String displayTitle,
            String displayAuthor,
            String coverPath,
            Duration duration,
            PlayMethod playMethod,
            String mediaPlayer,
            DeviceInfo deviceInfo,
            String day,
            String dayOfWeek,
            Duration timeListening,
            Duration startTime,
            Duration currentTime,
            DateTime startedAt,
            DateTime updatedAt,
            List<AudioTrack> audioTracks,
            PodcastLibraryItemExpanded libraryItem)?
        podcastExpanded,
    required TResult orElse(),
  }) {
    if (book != null) {
      return book(
          id,
          userId,
          libraryId,
          libraryItemId,
          episodeId,
          mediaType,
          mediaMetadata,
          chapters,
          displayTitle,
          displayAuthor,
          coverPath,
          duration,
          playMethod,
          mediaPlayer,
          deviceInfo,
          day,
          dayOfWeek,
          timeListening,
          startTime,
          currentTime,
          startedAt,
          updatedAt);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BookPlaybackSession value) book,
    required TResult Function(BookPlaybackSessionExpanded value) bookExpanded,
    required TResult Function(PodcastPlaybackSession value) podcast,
    required TResult Function(PodcastPlaybackSessionExpanded value)
        podcastExpanded,
  }) {
    return book(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BookPlaybackSession value)? book,
    TResult? Function(BookPlaybackSessionExpanded value)? bookExpanded,
    TResult? Function(PodcastPlaybackSession value)? podcast,
    TResult? Function(PodcastPlaybackSessionExpanded value)? podcastExpanded,
  }) {
    return book?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BookPlaybackSession value)? book,
    TResult Function(BookPlaybackSessionExpanded value)? bookExpanded,
    TResult Function(PodcastPlaybackSession value)? podcast,
    TResult Function(PodcastPlaybackSessionExpanded value)? podcastExpanded,
    required TResult orElse(),
  }) {
    if (book != null) {
      return book(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$BookPlaybackSessionToJson(
      this,
    );
  }
}

abstract class BookPlaybackSession extends PlaybackSession {
  const factory BookPlaybackSession(
      {required final String id,
      required final String userId,
      required final String libraryId,
      required final String libraryItemId,
      final String? episodeId,
      final MediaType mediaType,
      required final BookMetadata mediaMetadata,
      required final List<BookChapter> chapters,
      required final String displayTitle,
      required final String displayAuthor,
      required final String coverPath,
      required final Duration duration,
      required final PlayMethod playMethod,
      required final String mediaPlayer,
      required final DeviceInfo deviceInfo,
      required final String day,
      required final String dayOfWeek,
      required final Duration timeListening,
      required final Duration startTime,
      required final Duration currentTime,
      required final DateTime startedAt,
      required final DateTime updatedAt}) = _$BookPlaybackSession;
  const BookPlaybackSession._() : super._();

  factory BookPlaybackSession.fromJson(Map<String, dynamic> json) =
      _$BookPlaybackSession.fromJson;

  @override
  String get id;
  @override
  String get userId;
  @override
  String get libraryId;
  @override
  String get libraryItemId;
  @override
  String? get episodeId;
  @override
  MediaType get mediaType;
  @override
  BookMetadata get mediaMetadata;
  List<BookChapter> get chapters;
  @override
  String get displayTitle;
  @override
  String get displayAuthor;
  @override
  String get coverPath;
  @override
  Duration get duration;
  @override
  PlayMethod get playMethod;
  @override
  String get mediaPlayer;
  @override
  DeviceInfo get deviceInfo;
  @override
  String get day;
  @override
  String get dayOfWeek;
  @override
  Duration get timeListening;
  @override
  Duration get startTime;
  @override
  Duration get currentTime;
  @override
  DateTime get startedAt;
  @override
  DateTime get updatedAt;
  @override
  @JsonKey(ignore: true)
  _$$BookPlaybackSessionCopyWith<_$BookPlaybackSession> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BookPlaybackSessionExpandedCopyWith<$Res>
    implements $PlaybackSessionCopyWith<$Res> {
  factory _$$BookPlaybackSessionExpandedCopyWith(
          _$BookPlaybackSessionExpanded value,
          $Res Function(_$BookPlaybackSessionExpanded) then) =
      __$$BookPlaybackSessionExpandedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String userId,
      String libraryId,
      String libraryItemId,
      String? episodeId,
      MediaType mediaType,
      BookMetadata mediaMetadata,
      List<BookChapter> chapters,
      String displayTitle,
      String displayAuthor,
      String coverPath,
      Duration duration,
      PlayMethod playMethod,
      String mediaPlayer,
      DeviceInfo deviceInfo,
      String day,
      String dayOfWeek,
      Duration timeListening,
      Duration startTime,
      Duration currentTime,
      DateTime startedAt,
      DateTime updatedAt,
      List<AudioTrack> audioTracks,
      BookLibraryItemExpanded libraryItem});

  @override
  $DeviceInfoCopyWith<$Res> get deviceInfo;
}

/// @nodoc
class __$$BookPlaybackSessionExpandedCopyWithImpl<$Res>
    extends _$PlaybackSessionCopyWithImpl<$Res, _$BookPlaybackSessionExpanded>
    implements _$$BookPlaybackSessionExpandedCopyWith<$Res> {
  __$$BookPlaybackSessionExpandedCopyWithImpl(
      _$BookPlaybackSessionExpanded _value,
      $Res Function(_$BookPlaybackSessionExpanded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? userId = null,
    Object? libraryId = null,
    Object? libraryItemId = null,
    Object? episodeId = freezed,
    Object? mediaType = null,
    Object? mediaMetadata = null,
    Object? chapters = null,
    Object? displayTitle = null,
    Object? displayAuthor = null,
    Object? coverPath = null,
    Object? duration = null,
    Object? playMethod = null,
    Object? mediaPlayer = null,
    Object? deviceInfo = null,
    Object? day = null,
    Object? dayOfWeek = null,
    Object? timeListening = null,
    Object? startTime = null,
    Object? currentTime = null,
    Object? startedAt = null,
    Object? updatedAt = null,
    Object? audioTracks = null,
    Object? libraryItem = null,
  }) {
    return _then(_$BookPlaybackSessionExpanded(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      libraryId: null == libraryId
          ? _value.libraryId
          : libraryId // ignore: cast_nullable_to_non_nullable
              as String,
      libraryItemId: null == libraryItemId
          ? _value.libraryItemId
          : libraryItemId // ignore: cast_nullable_to_non_nullable
              as String,
      episodeId: freezed == episodeId
          ? _value.episodeId
          : episodeId // ignore: cast_nullable_to_non_nullable
              as String?,
      mediaType: null == mediaType
          ? _value.mediaType
          : mediaType // ignore: cast_nullable_to_non_nullable
              as MediaType,
      mediaMetadata: null == mediaMetadata
          ? _value.mediaMetadata
          : mediaMetadata // ignore: cast_nullable_to_non_nullable
              as BookMetadata,
      chapters: null == chapters
          ? _value._chapters
          : chapters // ignore: cast_nullable_to_non_nullable
              as List<BookChapter>,
      displayTitle: null == displayTitle
          ? _value.displayTitle
          : displayTitle // ignore: cast_nullable_to_non_nullable
              as String,
      displayAuthor: null == displayAuthor
          ? _value.displayAuthor
          : displayAuthor // ignore: cast_nullable_to_non_nullable
              as String,
      coverPath: null == coverPath
          ? _value.coverPath
          : coverPath // ignore: cast_nullable_to_non_nullable
              as String,
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as Duration,
      playMethod: null == playMethod
          ? _value.playMethod
          : playMethod // ignore: cast_nullable_to_non_nullable
              as PlayMethod,
      mediaPlayer: null == mediaPlayer
          ? _value.mediaPlayer
          : mediaPlayer // ignore: cast_nullable_to_non_nullable
              as String,
      deviceInfo: null == deviceInfo
          ? _value.deviceInfo
          : deviceInfo // ignore: cast_nullable_to_non_nullable
              as DeviceInfo,
      day: null == day
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as String,
      dayOfWeek: null == dayOfWeek
          ? _value.dayOfWeek
          : dayOfWeek // ignore: cast_nullable_to_non_nullable
              as String,
      timeListening: null == timeListening
          ? _value.timeListening
          : timeListening // ignore: cast_nullable_to_non_nullable
              as Duration,
      startTime: null == startTime
          ? _value.startTime
          : startTime // ignore: cast_nullable_to_non_nullable
              as Duration,
      currentTime: null == currentTime
          ? _value.currentTime
          : currentTime // ignore: cast_nullable_to_non_nullable
              as Duration,
      startedAt: null == startedAt
          ? _value.startedAt
          : startedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      audioTracks: null == audioTracks
          ? _value._audioTracks
          : audioTracks // ignore: cast_nullable_to_non_nullable
              as List<AudioTrack>,
      libraryItem: null == libraryItem
          ? _value.libraryItem
          : libraryItem // ignore: cast_nullable_to_non_nullable
              as BookLibraryItemExpanded,
    ));
  }
}

/// @nodoc

@jsonConverters
class _$BookPlaybackSessionExpanded extends BookPlaybackSessionExpanded {
  const _$BookPlaybackSessionExpanded(
      {required this.id,
      required this.userId,
      required this.libraryId,
      required this.libraryItemId,
      this.episodeId,
      this.mediaType = MediaType.book,
      required this.mediaMetadata,
      required final List<BookChapter> chapters,
      required this.displayTitle,
      required this.displayAuthor,
      required this.coverPath,
      required this.duration,
      required this.playMethod,
      required this.mediaPlayer,
      required this.deviceInfo,
      required this.day,
      required this.dayOfWeek,
      required this.timeListening,
      required this.startTime,
      required this.currentTime,
      required this.startedAt,
      required this.updatedAt,
      required final List<AudioTrack> audioTracks,
      required this.libraryItem,
      final String? $type})
      : _chapters = chapters,
        _audioTracks = audioTracks,
        $type = $type ?? 'bookExpanded',
        super._();

  factory _$BookPlaybackSessionExpanded.fromJson(Map<String, dynamic> json) =>
      _$$BookPlaybackSessionExpandedFromJson(json);

  @override
  final String id;
  @override
  final String userId;
  @override
  final String libraryId;
  @override
  final String libraryItemId;
  @override
  final String? episodeId;
  @override
  @JsonKey()
  final MediaType mediaType;
  @override
  final BookMetadata mediaMetadata;
  final List<BookChapter> _chapters;
  @override
  List<BookChapter> get chapters {
    if (_chapters is EqualUnmodifiableListView) return _chapters;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_chapters);
  }

  @override
  final String displayTitle;
  @override
  final String displayAuthor;
  @override
  final String coverPath;
  @override
  final Duration duration;
  @override
  final PlayMethod playMethod;
  @override
  final String mediaPlayer;
  @override
  final DeviceInfo deviceInfo;
  @override
  final String day;
  @override
  final String dayOfWeek;
  @override
  final Duration timeListening;
  @override
  final Duration startTime;
  @override
  final Duration currentTime;
  @override
  final DateTime startedAt;
  @override
  final DateTime updatedAt;
  final List<AudioTrack> _audioTracks;
  @override
  List<AudioTrack> get audioTracks {
    if (_audioTracks is EqualUnmodifiableListView) return _audioTracks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_audioTracks);
  }

  @override
  final BookLibraryItemExpanded libraryItem;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'PlaybackSession.bookExpanded(id: $id, userId: $userId, libraryId: $libraryId, libraryItemId: $libraryItemId, episodeId: $episodeId, mediaType: $mediaType, mediaMetadata: $mediaMetadata, chapters: $chapters, displayTitle: $displayTitle, displayAuthor: $displayAuthor, coverPath: $coverPath, duration: $duration, playMethod: $playMethod, mediaPlayer: $mediaPlayer, deviceInfo: $deviceInfo, day: $day, dayOfWeek: $dayOfWeek, timeListening: $timeListening, startTime: $startTime, currentTime: $currentTime, startedAt: $startedAt, updatedAt: $updatedAt, audioTracks: $audioTracks, libraryItem: $libraryItem)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BookPlaybackSessionExpanded &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.libraryId, libraryId) ||
                other.libraryId == libraryId) &&
            (identical(other.libraryItemId, libraryItemId) ||
                other.libraryItemId == libraryItemId) &&
            (identical(other.episodeId, episodeId) ||
                other.episodeId == episodeId) &&
            (identical(other.mediaType, mediaType) ||
                other.mediaType == mediaType) &&
            (identical(other.mediaMetadata, mediaMetadata) ||
                other.mediaMetadata == mediaMetadata) &&
            const DeepCollectionEquality().equals(other._chapters, _chapters) &&
            (identical(other.displayTitle, displayTitle) ||
                other.displayTitle == displayTitle) &&
            (identical(other.displayAuthor, displayAuthor) ||
                other.displayAuthor == displayAuthor) &&
            (identical(other.coverPath, coverPath) ||
                other.coverPath == coverPath) &&
            (identical(other.duration, duration) ||
                other.duration == duration) &&
            (identical(other.playMethod, playMethod) ||
                other.playMethod == playMethod) &&
            (identical(other.mediaPlayer, mediaPlayer) ||
                other.mediaPlayer == mediaPlayer) &&
            (identical(other.deviceInfo, deviceInfo) ||
                other.deviceInfo == deviceInfo) &&
            (identical(other.day, day) || other.day == day) &&
            (identical(other.dayOfWeek, dayOfWeek) ||
                other.dayOfWeek == dayOfWeek) &&
            (identical(other.timeListening, timeListening) ||
                other.timeListening == timeListening) &&
            (identical(other.startTime, startTime) ||
                other.startTime == startTime) &&
            (identical(other.currentTime, currentTime) ||
                other.currentTime == currentTime) &&
            (identical(other.startedAt, startedAt) ||
                other.startedAt == startedAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            const DeepCollectionEquality()
                .equals(other._audioTracks, _audioTracks) &&
            (identical(other.libraryItem, libraryItem) ||
                other.libraryItem == libraryItem));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        userId,
        libraryId,
        libraryItemId,
        episodeId,
        mediaType,
        mediaMetadata,
        const DeepCollectionEquality().hash(_chapters),
        displayTitle,
        displayAuthor,
        coverPath,
        duration,
        playMethod,
        mediaPlayer,
        deviceInfo,
        day,
        dayOfWeek,
        timeListening,
        startTime,
        currentTime,
        startedAt,
        updatedAt,
        const DeepCollectionEquality().hash(_audioTracks),
        libraryItem
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BookPlaybackSessionExpandedCopyWith<_$BookPlaybackSessionExpanded>
      get copyWith => __$$BookPlaybackSessionExpandedCopyWithImpl<
          _$BookPlaybackSessionExpanded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String id,
            String userId,
            String libraryId,
            String libraryItemId,
            String? episodeId,
            MediaType mediaType,
            BookMetadata mediaMetadata,
            List<BookChapter> chapters,
            String displayTitle,
            String displayAuthor,
            String coverPath,
            Duration duration,
            PlayMethod playMethod,
            String mediaPlayer,
            DeviceInfo deviceInfo,
            String day,
            String dayOfWeek,
            Duration timeListening,
            Duration startTime,
            Duration currentTime,
            DateTime startedAt,
            DateTime updatedAt)
        book,
    required TResult Function(
            String id,
            String userId,
            String libraryId,
            String libraryItemId,
            String? episodeId,
            MediaType mediaType,
            BookMetadata mediaMetadata,
            List<BookChapter> chapters,
            String displayTitle,
            String displayAuthor,
            String coverPath,
            Duration duration,
            PlayMethod playMethod,
            String mediaPlayer,
            DeviceInfo deviceInfo,
            String day,
            String dayOfWeek,
            Duration timeListening,
            Duration startTime,
            Duration currentTime,
            DateTime startedAt,
            DateTime updatedAt,
            List<AudioTrack> audioTracks,
            BookLibraryItemExpanded libraryItem)
        bookExpanded,
    required TResult Function(
            String id,
            String userId,
            String libraryId,
            String libraryItemId,
            String? episodeId,
            MediaType mediaType,
            PodcastMetadata mediaMetadata,
            String displayTitle,
            String displayAuthor,
            String coverPath,
            Duration duration,
            PlayMethod playMethod,
            String mediaPlayer,
            DeviceInfo deviceInfo,
            String day,
            String dayOfWeek,
            Duration timeListening,
            Duration startTime,
            Duration currentTime,
            DateTime startedAt,
            DateTime updatedAt)
        podcast,
    required TResult Function(
            String id,
            String userId,
            String libraryId,
            String libraryItemId,
            String? episodeId,
            MediaType mediaType,
            PodcastMetadata mediaMetadata,
            String displayTitle,
            String displayAuthor,
            String coverPath,
            Duration duration,
            PlayMethod playMethod,
            String mediaPlayer,
            DeviceInfo deviceInfo,
            String day,
            String dayOfWeek,
            Duration timeListening,
            Duration startTime,
            Duration currentTime,
            DateTime startedAt,
            DateTime updatedAt,
            List<AudioTrack> audioTracks,
            PodcastLibraryItemExpanded libraryItem)
        podcastExpanded,
  }) {
    return bookExpanded(
        id,
        userId,
        libraryId,
        libraryItemId,
        episodeId,
        mediaType,
        mediaMetadata,
        chapters,
        displayTitle,
        displayAuthor,
        coverPath,
        duration,
        playMethod,
        mediaPlayer,
        deviceInfo,
        day,
        dayOfWeek,
        timeListening,
        startTime,
        currentTime,
        startedAt,
        updatedAt,
        audioTracks,
        libraryItem);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String id,
            String userId,
            String libraryId,
            String libraryItemId,
            String? episodeId,
            MediaType mediaType,
            BookMetadata mediaMetadata,
            List<BookChapter> chapters,
            String displayTitle,
            String displayAuthor,
            String coverPath,
            Duration duration,
            PlayMethod playMethod,
            String mediaPlayer,
            DeviceInfo deviceInfo,
            String day,
            String dayOfWeek,
            Duration timeListening,
            Duration startTime,
            Duration currentTime,
            DateTime startedAt,
            DateTime updatedAt)?
        book,
    TResult? Function(
            String id,
            String userId,
            String libraryId,
            String libraryItemId,
            String? episodeId,
            MediaType mediaType,
            BookMetadata mediaMetadata,
            List<BookChapter> chapters,
            String displayTitle,
            String displayAuthor,
            String coverPath,
            Duration duration,
            PlayMethod playMethod,
            String mediaPlayer,
            DeviceInfo deviceInfo,
            String day,
            String dayOfWeek,
            Duration timeListening,
            Duration startTime,
            Duration currentTime,
            DateTime startedAt,
            DateTime updatedAt,
            List<AudioTrack> audioTracks,
            BookLibraryItemExpanded libraryItem)?
        bookExpanded,
    TResult? Function(
            String id,
            String userId,
            String libraryId,
            String libraryItemId,
            String? episodeId,
            MediaType mediaType,
            PodcastMetadata mediaMetadata,
            String displayTitle,
            String displayAuthor,
            String coverPath,
            Duration duration,
            PlayMethod playMethod,
            String mediaPlayer,
            DeviceInfo deviceInfo,
            String day,
            String dayOfWeek,
            Duration timeListening,
            Duration startTime,
            Duration currentTime,
            DateTime startedAt,
            DateTime updatedAt)?
        podcast,
    TResult? Function(
            String id,
            String userId,
            String libraryId,
            String libraryItemId,
            String? episodeId,
            MediaType mediaType,
            PodcastMetadata mediaMetadata,
            String displayTitle,
            String displayAuthor,
            String coverPath,
            Duration duration,
            PlayMethod playMethod,
            String mediaPlayer,
            DeviceInfo deviceInfo,
            String day,
            String dayOfWeek,
            Duration timeListening,
            Duration startTime,
            Duration currentTime,
            DateTime startedAt,
            DateTime updatedAt,
            List<AudioTrack> audioTracks,
            PodcastLibraryItemExpanded libraryItem)?
        podcastExpanded,
  }) {
    return bookExpanded?.call(
        id,
        userId,
        libraryId,
        libraryItemId,
        episodeId,
        mediaType,
        mediaMetadata,
        chapters,
        displayTitle,
        displayAuthor,
        coverPath,
        duration,
        playMethod,
        mediaPlayer,
        deviceInfo,
        day,
        dayOfWeek,
        timeListening,
        startTime,
        currentTime,
        startedAt,
        updatedAt,
        audioTracks,
        libraryItem);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String id,
            String userId,
            String libraryId,
            String libraryItemId,
            String? episodeId,
            MediaType mediaType,
            BookMetadata mediaMetadata,
            List<BookChapter> chapters,
            String displayTitle,
            String displayAuthor,
            String coverPath,
            Duration duration,
            PlayMethod playMethod,
            String mediaPlayer,
            DeviceInfo deviceInfo,
            String day,
            String dayOfWeek,
            Duration timeListening,
            Duration startTime,
            Duration currentTime,
            DateTime startedAt,
            DateTime updatedAt)?
        book,
    TResult Function(
            String id,
            String userId,
            String libraryId,
            String libraryItemId,
            String? episodeId,
            MediaType mediaType,
            BookMetadata mediaMetadata,
            List<BookChapter> chapters,
            String displayTitle,
            String displayAuthor,
            String coverPath,
            Duration duration,
            PlayMethod playMethod,
            String mediaPlayer,
            DeviceInfo deviceInfo,
            String day,
            String dayOfWeek,
            Duration timeListening,
            Duration startTime,
            Duration currentTime,
            DateTime startedAt,
            DateTime updatedAt,
            List<AudioTrack> audioTracks,
            BookLibraryItemExpanded libraryItem)?
        bookExpanded,
    TResult Function(
            String id,
            String userId,
            String libraryId,
            String libraryItemId,
            String? episodeId,
            MediaType mediaType,
            PodcastMetadata mediaMetadata,
            String displayTitle,
            String displayAuthor,
            String coverPath,
            Duration duration,
            PlayMethod playMethod,
            String mediaPlayer,
            DeviceInfo deviceInfo,
            String day,
            String dayOfWeek,
            Duration timeListening,
            Duration startTime,
            Duration currentTime,
            DateTime startedAt,
            DateTime updatedAt)?
        podcast,
    TResult Function(
            String id,
            String userId,
            String libraryId,
            String libraryItemId,
            String? episodeId,
            MediaType mediaType,
            PodcastMetadata mediaMetadata,
            String displayTitle,
            String displayAuthor,
            String coverPath,
            Duration duration,
            PlayMethod playMethod,
            String mediaPlayer,
            DeviceInfo deviceInfo,
            String day,
            String dayOfWeek,
            Duration timeListening,
            Duration startTime,
            Duration currentTime,
            DateTime startedAt,
            DateTime updatedAt,
            List<AudioTrack> audioTracks,
            PodcastLibraryItemExpanded libraryItem)?
        podcastExpanded,
    required TResult orElse(),
  }) {
    if (bookExpanded != null) {
      return bookExpanded(
          id,
          userId,
          libraryId,
          libraryItemId,
          episodeId,
          mediaType,
          mediaMetadata,
          chapters,
          displayTitle,
          displayAuthor,
          coverPath,
          duration,
          playMethod,
          mediaPlayer,
          deviceInfo,
          day,
          dayOfWeek,
          timeListening,
          startTime,
          currentTime,
          startedAt,
          updatedAt,
          audioTracks,
          libraryItem);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BookPlaybackSession value) book,
    required TResult Function(BookPlaybackSessionExpanded value) bookExpanded,
    required TResult Function(PodcastPlaybackSession value) podcast,
    required TResult Function(PodcastPlaybackSessionExpanded value)
        podcastExpanded,
  }) {
    return bookExpanded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BookPlaybackSession value)? book,
    TResult? Function(BookPlaybackSessionExpanded value)? bookExpanded,
    TResult? Function(PodcastPlaybackSession value)? podcast,
    TResult? Function(PodcastPlaybackSessionExpanded value)? podcastExpanded,
  }) {
    return bookExpanded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BookPlaybackSession value)? book,
    TResult Function(BookPlaybackSessionExpanded value)? bookExpanded,
    TResult Function(PodcastPlaybackSession value)? podcast,
    TResult Function(PodcastPlaybackSessionExpanded value)? podcastExpanded,
    required TResult orElse(),
  }) {
    if (bookExpanded != null) {
      return bookExpanded(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$BookPlaybackSessionExpandedToJson(
      this,
    );
  }
}

abstract class BookPlaybackSessionExpanded extends PlaybackSession {
  const factory BookPlaybackSessionExpanded(
          {required final String id,
          required final String userId,
          required final String libraryId,
          required final String libraryItemId,
          final String? episodeId,
          final MediaType mediaType,
          required final BookMetadata mediaMetadata,
          required final List<BookChapter> chapters,
          required final String displayTitle,
          required final String displayAuthor,
          required final String coverPath,
          required final Duration duration,
          required final PlayMethod playMethod,
          required final String mediaPlayer,
          required final DeviceInfo deviceInfo,
          required final String day,
          required final String dayOfWeek,
          required final Duration timeListening,
          required final Duration startTime,
          required final Duration currentTime,
          required final DateTime startedAt,
          required final DateTime updatedAt,
          required final List<AudioTrack> audioTracks,
          required final BookLibraryItemExpanded libraryItem}) =
      _$BookPlaybackSessionExpanded;
  const BookPlaybackSessionExpanded._() : super._();

  factory BookPlaybackSessionExpanded.fromJson(Map<String, dynamic> json) =
      _$BookPlaybackSessionExpanded.fromJson;

  @override
  String get id;
  @override
  String get userId;
  @override
  String get libraryId;
  @override
  String get libraryItemId;
  @override
  String? get episodeId;
  @override
  MediaType get mediaType;
  @override
  BookMetadata get mediaMetadata;
  List<BookChapter> get chapters;
  @override
  String get displayTitle;
  @override
  String get displayAuthor;
  @override
  String get coverPath;
  @override
  Duration get duration;
  @override
  PlayMethod get playMethod;
  @override
  String get mediaPlayer;
  @override
  DeviceInfo get deviceInfo;
  @override
  String get day;
  @override
  String get dayOfWeek;
  @override
  Duration get timeListening;
  @override
  Duration get startTime;
  @override
  Duration get currentTime;
  @override
  DateTime get startedAt;
  @override
  DateTime get updatedAt;
  List<AudioTrack> get audioTracks;
  BookLibraryItemExpanded get libraryItem;
  @override
  @JsonKey(ignore: true)
  _$$BookPlaybackSessionExpandedCopyWith<_$BookPlaybackSessionExpanded>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PodcastPlaybackSessionCopyWith<$Res>
    implements $PlaybackSessionCopyWith<$Res> {
  factory _$$PodcastPlaybackSessionCopyWith(_$PodcastPlaybackSession value,
          $Res Function(_$PodcastPlaybackSession) then) =
      __$$PodcastPlaybackSessionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String userId,
      String libraryId,
      String libraryItemId,
      String? episodeId,
      MediaType mediaType,
      PodcastMetadata mediaMetadata,
      String displayTitle,
      String displayAuthor,
      String coverPath,
      Duration duration,
      PlayMethod playMethod,
      String mediaPlayer,
      DeviceInfo deviceInfo,
      String day,
      String dayOfWeek,
      Duration timeListening,
      Duration startTime,
      Duration currentTime,
      DateTime startedAt,
      DateTime updatedAt});

  @override
  $DeviceInfoCopyWith<$Res> get deviceInfo;
}

/// @nodoc
class __$$PodcastPlaybackSessionCopyWithImpl<$Res>
    extends _$PlaybackSessionCopyWithImpl<$Res, _$PodcastPlaybackSession>
    implements _$$PodcastPlaybackSessionCopyWith<$Res> {
  __$$PodcastPlaybackSessionCopyWithImpl(_$PodcastPlaybackSession _value,
      $Res Function(_$PodcastPlaybackSession) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? userId = null,
    Object? libraryId = null,
    Object? libraryItemId = null,
    Object? episodeId = freezed,
    Object? mediaType = null,
    Object? mediaMetadata = null,
    Object? displayTitle = null,
    Object? displayAuthor = null,
    Object? coverPath = null,
    Object? duration = null,
    Object? playMethod = null,
    Object? mediaPlayer = null,
    Object? deviceInfo = null,
    Object? day = null,
    Object? dayOfWeek = null,
    Object? timeListening = null,
    Object? startTime = null,
    Object? currentTime = null,
    Object? startedAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_$PodcastPlaybackSession(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      libraryId: null == libraryId
          ? _value.libraryId
          : libraryId // ignore: cast_nullable_to_non_nullable
              as String,
      libraryItemId: null == libraryItemId
          ? _value.libraryItemId
          : libraryItemId // ignore: cast_nullable_to_non_nullable
              as String,
      episodeId: freezed == episodeId
          ? _value.episodeId
          : episodeId // ignore: cast_nullable_to_non_nullable
              as String?,
      mediaType: null == mediaType
          ? _value.mediaType
          : mediaType // ignore: cast_nullable_to_non_nullable
              as MediaType,
      mediaMetadata: null == mediaMetadata
          ? _value.mediaMetadata
          : mediaMetadata // ignore: cast_nullable_to_non_nullable
              as PodcastMetadata,
      displayTitle: null == displayTitle
          ? _value.displayTitle
          : displayTitle // ignore: cast_nullable_to_non_nullable
              as String,
      displayAuthor: null == displayAuthor
          ? _value.displayAuthor
          : displayAuthor // ignore: cast_nullable_to_non_nullable
              as String,
      coverPath: null == coverPath
          ? _value.coverPath
          : coverPath // ignore: cast_nullable_to_non_nullable
              as String,
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as Duration,
      playMethod: null == playMethod
          ? _value.playMethod
          : playMethod // ignore: cast_nullable_to_non_nullable
              as PlayMethod,
      mediaPlayer: null == mediaPlayer
          ? _value.mediaPlayer
          : mediaPlayer // ignore: cast_nullable_to_non_nullable
              as String,
      deviceInfo: null == deviceInfo
          ? _value.deviceInfo
          : deviceInfo // ignore: cast_nullable_to_non_nullable
              as DeviceInfo,
      day: null == day
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as String,
      dayOfWeek: null == dayOfWeek
          ? _value.dayOfWeek
          : dayOfWeek // ignore: cast_nullable_to_non_nullable
              as String,
      timeListening: null == timeListening
          ? _value.timeListening
          : timeListening // ignore: cast_nullable_to_non_nullable
              as Duration,
      startTime: null == startTime
          ? _value.startTime
          : startTime // ignore: cast_nullable_to_non_nullable
              as Duration,
      currentTime: null == currentTime
          ? _value.currentTime
          : currentTime // ignore: cast_nullable_to_non_nullable
              as Duration,
      startedAt: null == startedAt
          ? _value.startedAt
          : startedAt // ignore: cast_nullable_to_non_nullable
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
class _$PodcastPlaybackSession extends PodcastPlaybackSession {
  const _$PodcastPlaybackSession(
      {required this.id,
      required this.userId,
      required this.libraryId,
      required this.libraryItemId,
      this.episodeId,
      this.mediaType = MediaType.book,
      required this.mediaMetadata,
      required this.displayTitle,
      required this.displayAuthor,
      required this.coverPath,
      required this.duration,
      required this.playMethod,
      required this.mediaPlayer,
      required this.deviceInfo,
      required this.day,
      required this.dayOfWeek,
      required this.timeListening,
      required this.startTime,
      required this.currentTime,
      required this.startedAt,
      required this.updatedAt,
      final String? $type})
      : $type = $type ?? 'podcast',
        super._();

  factory _$PodcastPlaybackSession.fromJson(Map<String, dynamic> json) =>
      _$$PodcastPlaybackSessionFromJson(json);

  @override
  final String id;
  @override
  final String userId;
  @override
  final String libraryId;
  @override
  final String libraryItemId;
  @override
  final String? episodeId;
  @override
  @JsonKey()
  final MediaType mediaType;
  @override
  final PodcastMetadata mediaMetadata;
  @override
  final String displayTitle;
  @override
  final String displayAuthor;
  @override
  final String coverPath;
  @override
  final Duration duration;
  @override
  final PlayMethod playMethod;
  @override
  final String mediaPlayer;
  @override
  final DeviceInfo deviceInfo;
  @override
  final String day;
  @override
  final String dayOfWeek;
  @override
  final Duration timeListening;
  @override
  final Duration startTime;
  @override
  final Duration currentTime;
  @override
  final DateTime startedAt;
  @override
  final DateTime updatedAt;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'PlaybackSession.podcast(id: $id, userId: $userId, libraryId: $libraryId, libraryItemId: $libraryItemId, episodeId: $episodeId, mediaType: $mediaType, mediaMetadata: $mediaMetadata, displayTitle: $displayTitle, displayAuthor: $displayAuthor, coverPath: $coverPath, duration: $duration, playMethod: $playMethod, mediaPlayer: $mediaPlayer, deviceInfo: $deviceInfo, day: $day, dayOfWeek: $dayOfWeek, timeListening: $timeListening, startTime: $startTime, currentTime: $currentTime, startedAt: $startedAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PodcastPlaybackSession &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.libraryId, libraryId) ||
                other.libraryId == libraryId) &&
            (identical(other.libraryItemId, libraryItemId) ||
                other.libraryItemId == libraryItemId) &&
            (identical(other.episodeId, episodeId) ||
                other.episodeId == episodeId) &&
            (identical(other.mediaType, mediaType) ||
                other.mediaType == mediaType) &&
            (identical(other.mediaMetadata, mediaMetadata) ||
                other.mediaMetadata == mediaMetadata) &&
            (identical(other.displayTitle, displayTitle) ||
                other.displayTitle == displayTitle) &&
            (identical(other.displayAuthor, displayAuthor) ||
                other.displayAuthor == displayAuthor) &&
            (identical(other.coverPath, coverPath) ||
                other.coverPath == coverPath) &&
            (identical(other.duration, duration) ||
                other.duration == duration) &&
            (identical(other.playMethod, playMethod) ||
                other.playMethod == playMethod) &&
            (identical(other.mediaPlayer, mediaPlayer) ||
                other.mediaPlayer == mediaPlayer) &&
            (identical(other.deviceInfo, deviceInfo) ||
                other.deviceInfo == deviceInfo) &&
            (identical(other.day, day) || other.day == day) &&
            (identical(other.dayOfWeek, dayOfWeek) ||
                other.dayOfWeek == dayOfWeek) &&
            (identical(other.timeListening, timeListening) ||
                other.timeListening == timeListening) &&
            (identical(other.startTime, startTime) ||
                other.startTime == startTime) &&
            (identical(other.currentTime, currentTime) ||
                other.currentTime == currentTime) &&
            (identical(other.startedAt, startedAt) ||
                other.startedAt == startedAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        userId,
        libraryId,
        libraryItemId,
        episodeId,
        mediaType,
        mediaMetadata,
        displayTitle,
        displayAuthor,
        coverPath,
        duration,
        playMethod,
        mediaPlayer,
        deviceInfo,
        day,
        dayOfWeek,
        timeListening,
        startTime,
        currentTime,
        startedAt,
        updatedAt
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PodcastPlaybackSessionCopyWith<_$PodcastPlaybackSession> get copyWith =>
      __$$PodcastPlaybackSessionCopyWithImpl<_$PodcastPlaybackSession>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String id,
            String userId,
            String libraryId,
            String libraryItemId,
            String? episodeId,
            MediaType mediaType,
            BookMetadata mediaMetadata,
            List<BookChapter> chapters,
            String displayTitle,
            String displayAuthor,
            String coverPath,
            Duration duration,
            PlayMethod playMethod,
            String mediaPlayer,
            DeviceInfo deviceInfo,
            String day,
            String dayOfWeek,
            Duration timeListening,
            Duration startTime,
            Duration currentTime,
            DateTime startedAt,
            DateTime updatedAt)
        book,
    required TResult Function(
            String id,
            String userId,
            String libraryId,
            String libraryItemId,
            String? episodeId,
            MediaType mediaType,
            BookMetadata mediaMetadata,
            List<BookChapter> chapters,
            String displayTitle,
            String displayAuthor,
            String coverPath,
            Duration duration,
            PlayMethod playMethod,
            String mediaPlayer,
            DeviceInfo deviceInfo,
            String day,
            String dayOfWeek,
            Duration timeListening,
            Duration startTime,
            Duration currentTime,
            DateTime startedAt,
            DateTime updatedAt,
            List<AudioTrack> audioTracks,
            BookLibraryItemExpanded libraryItem)
        bookExpanded,
    required TResult Function(
            String id,
            String userId,
            String libraryId,
            String libraryItemId,
            String? episodeId,
            MediaType mediaType,
            PodcastMetadata mediaMetadata,
            String displayTitle,
            String displayAuthor,
            String coverPath,
            Duration duration,
            PlayMethod playMethod,
            String mediaPlayer,
            DeviceInfo deviceInfo,
            String day,
            String dayOfWeek,
            Duration timeListening,
            Duration startTime,
            Duration currentTime,
            DateTime startedAt,
            DateTime updatedAt)
        podcast,
    required TResult Function(
            String id,
            String userId,
            String libraryId,
            String libraryItemId,
            String? episodeId,
            MediaType mediaType,
            PodcastMetadata mediaMetadata,
            String displayTitle,
            String displayAuthor,
            String coverPath,
            Duration duration,
            PlayMethod playMethod,
            String mediaPlayer,
            DeviceInfo deviceInfo,
            String day,
            String dayOfWeek,
            Duration timeListening,
            Duration startTime,
            Duration currentTime,
            DateTime startedAt,
            DateTime updatedAt,
            List<AudioTrack> audioTracks,
            PodcastLibraryItemExpanded libraryItem)
        podcastExpanded,
  }) {
    return podcast(
        id,
        userId,
        libraryId,
        libraryItemId,
        episodeId,
        mediaType,
        mediaMetadata,
        displayTitle,
        displayAuthor,
        coverPath,
        duration,
        playMethod,
        mediaPlayer,
        deviceInfo,
        day,
        dayOfWeek,
        timeListening,
        startTime,
        currentTime,
        startedAt,
        updatedAt);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String id,
            String userId,
            String libraryId,
            String libraryItemId,
            String? episodeId,
            MediaType mediaType,
            BookMetadata mediaMetadata,
            List<BookChapter> chapters,
            String displayTitle,
            String displayAuthor,
            String coverPath,
            Duration duration,
            PlayMethod playMethod,
            String mediaPlayer,
            DeviceInfo deviceInfo,
            String day,
            String dayOfWeek,
            Duration timeListening,
            Duration startTime,
            Duration currentTime,
            DateTime startedAt,
            DateTime updatedAt)?
        book,
    TResult? Function(
            String id,
            String userId,
            String libraryId,
            String libraryItemId,
            String? episodeId,
            MediaType mediaType,
            BookMetadata mediaMetadata,
            List<BookChapter> chapters,
            String displayTitle,
            String displayAuthor,
            String coverPath,
            Duration duration,
            PlayMethod playMethod,
            String mediaPlayer,
            DeviceInfo deviceInfo,
            String day,
            String dayOfWeek,
            Duration timeListening,
            Duration startTime,
            Duration currentTime,
            DateTime startedAt,
            DateTime updatedAt,
            List<AudioTrack> audioTracks,
            BookLibraryItemExpanded libraryItem)?
        bookExpanded,
    TResult? Function(
            String id,
            String userId,
            String libraryId,
            String libraryItemId,
            String? episodeId,
            MediaType mediaType,
            PodcastMetadata mediaMetadata,
            String displayTitle,
            String displayAuthor,
            String coverPath,
            Duration duration,
            PlayMethod playMethod,
            String mediaPlayer,
            DeviceInfo deviceInfo,
            String day,
            String dayOfWeek,
            Duration timeListening,
            Duration startTime,
            Duration currentTime,
            DateTime startedAt,
            DateTime updatedAt)?
        podcast,
    TResult? Function(
            String id,
            String userId,
            String libraryId,
            String libraryItemId,
            String? episodeId,
            MediaType mediaType,
            PodcastMetadata mediaMetadata,
            String displayTitle,
            String displayAuthor,
            String coverPath,
            Duration duration,
            PlayMethod playMethod,
            String mediaPlayer,
            DeviceInfo deviceInfo,
            String day,
            String dayOfWeek,
            Duration timeListening,
            Duration startTime,
            Duration currentTime,
            DateTime startedAt,
            DateTime updatedAt,
            List<AudioTrack> audioTracks,
            PodcastLibraryItemExpanded libraryItem)?
        podcastExpanded,
  }) {
    return podcast?.call(
        id,
        userId,
        libraryId,
        libraryItemId,
        episodeId,
        mediaType,
        mediaMetadata,
        displayTitle,
        displayAuthor,
        coverPath,
        duration,
        playMethod,
        mediaPlayer,
        deviceInfo,
        day,
        dayOfWeek,
        timeListening,
        startTime,
        currentTime,
        startedAt,
        updatedAt);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String id,
            String userId,
            String libraryId,
            String libraryItemId,
            String? episodeId,
            MediaType mediaType,
            BookMetadata mediaMetadata,
            List<BookChapter> chapters,
            String displayTitle,
            String displayAuthor,
            String coverPath,
            Duration duration,
            PlayMethod playMethod,
            String mediaPlayer,
            DeviceInfo deviceInfo,
            String day,
            String dayOfWeek,
            Duration timeListening,
            Duration startTime,
            Duration currentTime,
            DateTime startedAt,
            DateTime updatedAt)?
        book,
    TResult Function(
            String id,
            String userId,
            String libraryId,
            String libraryItemId,
            String? episodeId,
            MediaType mediaType,
            BookMetadata mediaMetadata,
            List<BookChapter> chapters,
            String displayTitle,
            String displayAuthor,
            String coverPath,
            Duration duration,
            PlayMethod playMethod,
            String mediaPlayer,
            DeviceInfo deviceInfo,
            String day,
            String dayOfWeek,
            Duration timeListening,
            Duration startTime,
            Duration currentTime,
            DateTime startedAt,
            DateTime updatedAt,
            List<AudioTrack> audioTracks,
            BookLibraryItemExpanded libraryItem)?
        bookExpanded,
    TResult Function(
            String id,
            String userId,
            String libraryId,
            String libraryItemId,
            String? episodeId,
            MediaType mediaType,
            PodcastMetadata mediaMetadata,
            String displayTitle,
            String displayAuthor,
            String coverPath,
            Duration duration,
            PlayMethod playMethod,
            String mediaPlayer,
            DeviceInfo deviceInfo,
            String day,
            String dayOfWeek,
            Duration timeListening,
            Duration startTime,
            Duration currentTime,
            DateTime startedAt,
            DateTime updatedAt)?
        podcast,
    TResult Function(
            String id,
            String userId,
            String libraryId,
            String libraryItemId,
            String? episodeId,
            MediaType mediaType,
            PodcastMetadata mediaMetadata,
            String displayTitle,
            String displayAuthor,
            String coverPath,
            Duration duration,
            PlayMethod playMethod,
            String mediaPlayer,
            DeviceInfo deviceInfo,
            String day,
            String dayOfWeek,
            Duration timeListening,
            Duration startTime,
            Duration currentTime,
            DateTime startedAt,
            DateTime updatedAt,
            List<AudioTrack> audioTracks,
            PodcastLibraryItemExpanded libraryItem)?
        podcastExpanded,
    required TResult orElse(),
  }) {
    if (podcast != null) {
      return podcast(
          id,
          userId,
          libraryId,
          libraryItemId,
          episodeId,
          mediaType,
          mediaMetadata,
          displayTitle,
          displayAuthor,
          coverPath,
          duration,
          playMethod,
          mediaPlayer,
          deviceInfo,
          day,
          dayOfWeek,
          timeListening,
          startTime,
          currentTime,
          startedAt,
          updatedAt);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BookPlaybackSession value) book,
    required TResult Function(BookPlaybackSessionExpanded value) bookExpanded,
    required TResult Function(PodcastPlaybackSession value) podcast,
    required TResult Function(PodcastPlaybackSessionExpanded value)
        podcastExpanded,
  }) {
    return podcast(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BookPlaybackSession value)? book,
    TResult? Function(BookPlaybackSessionExpanded value)? bookExpanded,
    TResult? Function(PodcastPlaybackSession value)? podcast,
    TResult? Function(PodcastPlaybackSessionExpanded value)? podcastExpanded,
  }) {
    return podcast?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BookPlaybackSession value)? book,
    TResult Function(BookPlaybackSessionExpanded value)? bookExpanded,
    TResult Function(PodcastPlaybackSession value)? podcast,
    TResult Function(PodcastPlaybackSessionExpanded value)? podcastExpanded,
    required TResult orElse(),
  }) {
    if (podcast != null) {
      return podcast(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$PodcastPlaybackSessionToJson(
      this,
    );
  }
}

abstract class PodcastPlaybackSession extends PlaybackSession {
  const factory PodcastPlaybackSession(
      {required final String id,
      required final String userId,
      required final String libraryId,
      required final String libraryItemId,
      final String? episodeId,
      final MediaType mediaType,
      required final PodcastMetadata mediaMetadata,
      required final String displayTitle,
      required final String displayAuthor,
      required final String coverPath,
      required final Duration duration,
      required final PlayMethod playMethod,
      required final String mediaPlayer,
      required final DeviceInfo deviceInfo,
      required final String day,
      required final String dayOfWeek,
      required final Duration timeListening,
      required final Duration startTime,
      required final Duration currentTime,
      required final DateTime startedAt,
      required final DateTime updatedAt}) = _$PodcastPlaybackSession;
  const PodcastPlaybackSession._() : super._();

  factory PodcastPlaybackSession.fromJson(Map<String, dynamic> json) =
      _$PodcastPlaybackSession.fromJson;

  @override
  String get id;
  @override
  String get userId;
  @override
  String get libraryId;
  @override
  String get libraryItemId;
  @override
  String? get episodeId;
  @override
  MediaType get mediaType;
  @override
  PodcastMetadata get mediaMetadata;
  @override
  String get displayTitle;
  @override
  String get displayAuthor;
  @override
  String get coverPath;
  @override
  Duration get duration;
  @override
  PlayMethod get playMethod;
  @override
  String get mediaPlayer;
  @override
  DeviceInfo get deviceInfo;
  @override
  String get day;
  @override
  String get dayOfWeek;
  @override
  Duration get timeListening;
  @override
  Duration get startTime;
  @override
  Duration get currentTime;
  @override
  DateTime get startedAt;
  @override
  DateTime get updatedAt;
  @override
  @JsonKey(ignore: true)
  _$$PodcastPlaybackSessionCopyWith<_$PodcastPlaybackSession> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PodcastPlaybackSessionExpandedCopyWith<$Res>
    implements $PlaybackSessionCopyWith<$Res> {
  factory _$$PodcastPlaybackSessionExpandedCopyWith(
          _$PodcastPlaybackSessionExpanded value,
          $Res Function(_$PodcastPlaybackSessionExpanded) then) =
      __$$PodcastPlaybackSessionExpandedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String userId,
      String libraryId,
      String libraryItemId,
      String? episodeId,
      MediaType mediaType,
      PodcastMetadata mediaMetadata,
      String displayTitle,
      String displayAuthor,
      String coverPath,
      Duration duration,
      PlayMethod playMethod,
      String mediaPlayer,
      DeviceInfo deviceInfo,
      String day,
      String dayOfWeek,
      Duration timeListening,
      Duration startTime,
      Duration currentTime,
      DateTime startedAt,
      DateTime updatedAt,
      List<AudioTrack> audioTracks,
      PodcastLibraryItemExpanded libraryItem});

  @override
  $DeviceInfoCopyWith<$Res> get deviceInfo;
}

/// @nodoc
class __$$PodcastPlaybackSessionExpandedCopyWithImpl<$Res>
    extends _$PlaybackSessionCopyWithImpl<$Res,
        _$PodcastPlaybackSessionExpanded>
    implements _$$PodcastPlaybackSessionExpandedCopyWith<$Res> {
  __$$PodcastPlaybackSessionExpandedCopyWithImpl(
      _$PodcastPlaybackSessionExpanded _value,
      $Res Function(_$PodcastPlaybackSessionExpanded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? userId = null,
    Object? libraryId = null,
    Object? libraryItemId = null,
    Object? episodeId = freezed,
    Object? mediaType = null,
    Object? mediaMetadata = null,
    Object? displayTitle = null,
    Object? displayAuthor = null,
    Object? coverPath = null,
    Object? duration = null,
    Object? playMethod = null,
    Object? mediaPlayer = null,
    Object? deviceInfo = null,
    Object? day = null,
    Object? dayOfWeek = null,
    Object? timeListening = null,
    Object? startTime = null,
    Object? currentTime = null,
    Object? startedAt = null,
    Object? updatedAt = null,
    Object? audioTracks = null,
    Object? libraryItem = null,
  }) {
    return _then(_$PodcastPlaybackSessionExpanded(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      libraryId: null == libraryId
          ? _value.libraryId
          : libraryId // ignore: cast_nullable_to_non_nullable
              as String,
      libraryItemId: null == libraryItemId
          ? _value.libraryItemId
          : libraryItemId // ignore: cast_nullable_to_non_nullable
              as String,
      episodeId: freezed == episodeId
          ? _value.episodeId
          : episodeId // ignore: cast_nullable_to_non_nullable
              as String?,
      mediaType: null == mediaType
          ? _value.mediaType
          : mediaType // ignore: cast_nullable_to_non_nullable
              as MediaType,
      mediaMetadata: null == mediaMetadata
          ? _value.mediaMetadata
          : mediaMetadata // ignore: cast_nullable_to_non_nullable
              as PodcastMetadata,
      displayTitle: null == displayTitle
          ? _value.displayTitle
          : displayTitle // ignore: cast_nullable_to_non_nullable
              as String,
      displayAuthor: null == displayAuthor
          ? _value.displayAuthor
          : displayAuthor // ignore: cast_nullable_to_non_nullable
              as String,
      coverPath: null == coverPath
          ? _value.coverPath
          : coverPath // ignore: cast_nullable_to_non_nullable
              as String,
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as Duration,
      playMethod: null == playMethod
          ? _value.playMethod
          : playMethod // ignore: cast_nullable_to_non_nullable
              as PlayMethod,
      mediaPlayer: null == mediaPlayer
          ? _value.mediaPlayer
          : mediaPlayer // ignore: cast_nullable_to_non_nullable
              as String,
      deviceInfo: null == deviceInfo
          ? _value.deviceInfo
          : deviceInfo // ignore: cast_nullable_to_non_nullable
              as DeviceInfo,
      day: null == day
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as String,
      dayOfWeek: null == dayOfWeek
          ? _value.dayOfWeek
          : dayOfWeek // ignore: cast_nullable_to_non_nullable
              as String,
      timeListening: null == timeListening
          ? _value.timeListening
          : timeListening // ignore: cast_nullable_to_non_nullable
              as Duration,
      startTime: null == startTime
          ? _value.startTime
          : startTime // ignore: cast_nullable_to_non_nullable
              as Duration,
      currentTime: null == currentTime
          ? _value.currentTime
          : currentTime // ignore: cast_nullable_to_non_nullable
              as Duration,
      startedAt: null == startedAt
          ? _value.startedAt
          : startedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      audioTracks: null == audioTracks
          ? _value._audioTracks
          : audioTracks // ignore: cast_nullable_to_non_nullable
              as List<AudioTrack>,
      libraryItem: null == libraryItem
          ? _value.libraryItem
          : libraryItem // ignore: cast_nullable_to_non_nullable
              as PodcastLibraryItemExpanded,
    ));
  }
}

/// @nodoc

@jsonConverters
class _$PodcastPlaybackSessionExpanded extends PodcastPlaybackSessionExpanded {
  const _$PodcastPlaybackSessionExpanded(
      {required this.id,
      required this.userId,
      required this.libraryId,
      required this.libraryItemId,
      this.episodeId,
      this.mediaType = MediaType.book,
      required this.mediaMetadata,
      required this.displayTitle,
      required this.displayAuthor,
      required this.coverPath,
      required this.duration,
      required this.playMethod,
      required this.mediaPlayer,
      required this.deviceInfo,
      required this.day,
      required this.dayOfWeek,
      required this.timeListening,
      required this.startTime,
      required this.currentTime,
      required this.startedAt,
      required this.updatedAt,
      required final List<AudioTrack> audioTracks,
      required this.libraryItem,
      final String? $type})
      : _audioTracks = audioTracks,
        $type = $type ?? 'podcastExpanded',
        super._();

  factory _$PodcastPlaybackSessionExpanded.fromJson(
          Map<String, dynamic> json) =>
      _$$PodcastPlaybackSessionExpandedFromJson(json);

  @override
  final String id;
  @override
  final String userId;
  @override
  final String libraryId;
  @override
  final String libraryItemId;
  @override
  final String? episodeId;
  @override
  @JsonKey()
  final MediaType mediaType;
  @override
  final PodcastMetadata mediaMetadata;
  @override
  final String displayTitle;
  @override
  final String displayAuthor;
  @override
  final String coverPath;
  @override
  final Duration duration;
  @override
  final PlayMethod playMethod;
  @override
  final String mediaPlayer;
  @override
  final DeviceInfo deviceInfo;
  @override
  final String day;
  @override
  final String dayOfWeek;
  @override
  final Duration timeListening;
  @override
  final Duration startTime;
  @override
  final Duration currentTime;
  @override
  final DateTime startedAt;
  @override
  final DateTime updatedAt;
  final List<AudioTrack> _audioTracks;
  @override
  List<AudioTrack> get audioTracks {
    if (_audioTracks is EqualUnmodifiableListView) return _audioTracks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_audioTracks);
  }

  @override
  final PodcastLibraryItemExpanded libraryItem;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'PlaybackSession.podcastExpanded(id: $id, userId: $userId, libraryId: $libraryId, libraryItemId: $libraryItemId, episodeId: $episodeId, mediaType: $mediaType, mediaMetadata: $mediaMetadata, displayTitle: $displayTitle, displayAuthor: $displayAuthor, coverPath: $coverPath, duration: $duration, playMethod: $playMethod, mediaPlayer: $mediaPlayer, deviceInfo: $deviceInfo, day: $day, dayOfWeek: $dayOfWeek, timeListening: $timeListening, startTime: $startTime, currentTime: $currentTime, startedAt: $startedAt, updatedAt: $updatedAt, audioTracks: $audioTracks, libraryItem: $libraryItem)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PodcastPlaybackSessionExpanded &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.libraryId, libraryId) ||
                other.libraryId == libraryId) &&
            (identical(other.libraryItemId, libraryItemId) ||
                other.libraryItemId == libraryItemId) &&
            (identical(other.episodeId, episodeId) ||
                other.episodeId == episodeId) &&
            (identical(other.mediaType, mediaType) ||
                other.mediaType == mediaType) &&
            (identical(other.mediaMetadata, mediaMetadata) ||
                other.mediaMetadata == mediaMetadata) &&
            (identical(other.displayTitle, displayTitle) ||
                other.displayTitle == displayTitle) &&
            (identical(other.displayAuthor, displayAuthor) ||
                other.displayAuthor == displayAuthor) &&
            (identical(other.coverPath, coverPath) ||
                other.coverPath == coverPath) &&
            (identical(other.duration, duration) ||
                other.duration == duration) &&
            (identical(other.playMethod, playMethod) ||
                other.playMethod == playMethod) &&
            (identical(other.mediaPlayer, mediaPlayer) ||
                other.mediaPlayer == mediaPlayer) &&
            (identical(other.deviceInfo, deviceInfo) ||
                other.deviceInfo == deviceInfo) &&
            (identical(other.day, day) || other.day == day) &&
            (identical(other.dayOfWeek, dayOfWeek) ||
                other.dayOfWeek == dayOfWeek) &&
            (identical(other.timeListening, timeListening) ||
                other.timeListening == timeListening) &&
            (identical(other.startTime, startTime) ||
                other.startTime == startTime) &&
            (identical(other.currentTime, currentTime) ||
                other.currentTime == currentTime) &&
            (identical(other.startedAt, startedAt) ||
                other.startedAt == startedAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            const DeepCollectionEquality()
                .equals(other._audioTracks, _audioTracks) &&
            (identical(other.libraryItem, libraryItem) ||
                other.libraryItem == libraryItem));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        userId,
        libraryId,
        libraryItemId,
        episodeId,
        mediaType,
        mediaMetadata,
        displayTitle,
        displayAuthor,
        coverPath,
        duration,
        playMethod,
        mediaPlayer,
        deviceInfo,
        day,
        dayOfWeek,
        timeListening,
        startTime,
        currentTime,
        startedAt,
        updatedAt,
        const DeepCollectionEquality().hash(_audioTracks),
        libraryItem
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PodcastPlaybackSessionExpandedCopyWith<_$PodcastPlaybackSessionExpanded>
      get copyWith => __$$PodcastPlaybackSessionExpandedCopyWithImpl<
          _$PodcastPlaybackSessionExpanded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String id,
            String userId,
            String libraryId,
            String libraryItemId,
            String? episodeId,
            MediaType mediaType,
            BookMetadata mediaMetadata,
            List<BookChapter> chapters,
            String displayTitle,
            String displayAuthor,
            String coverPath,
            Duration duration,
            PlayMethod playMethod,
            String mediaPlayer,
            DeviceInfo deviceInfo,
            String day,
            String dayOfWeek,
            Duration timeListening,
            Duration startTime,
            Duration currentTime,
            DateTime startedAt,
            DateTime updatedAt)
        book,
    required TResult Function(
            String id,
            String userId,
            String libraryId,
            String libraryItemId,
            String? episodeId,
            MediaType mediaType,
            BookMetadata mediaMetadata,
            List<BookChapter> chapters,
            String displayTitle,
            String displayAuthor,
            String coverPath,
            Duration duration,
            PlayMethod playMethod,
            String mediaPlayer,
            DeviceInfo deviceInfo,
            String day,
            String dayOfWeek,
            Duration timeListening,
            Duration startTime,
            Duration currentTime,
            DateTime startedAt,
            DateTime updatedAt,
            List<AudioTrack> audioTracks,
            BookLibraryItemExpanded libraryItem)
        bookExpanded,
    required TResult Function(
            String id,
            String userId,
            String libraryId,
            String libraryItemId,
            String? episodeId,
            MediaType mediaType,
            PodcastMetadata mediaMetadata,
            String displayTitle,
            String displayAuthor,
            String coverPath,
            Duration duration,
            PlayMethod playMethod,
            String mediaPlayer,
            DeviceInfo deviceInfo,
            String day,
            String dayOfWeek,
            Duration timeListening,
            Duration startTime,
            Duration currentTime,
            DateTime startedAt,
            DateTime updatedAt)
        podcast,
    required TResult Function(
            String id,
            String userId,
            String libraryId,
            String libraryItemId,
            String? episodeId,
            MediaType mediaType,
            PodcastMetadata mediaMetadata,
            String displayTitle,
            String displayAuthor,
            String coverPath,
            Duration duration,
            PlayMethod playMethod,
            String mediaPlayer,
            DeviceInfo deviceInfo,
            String day,
            String dayOfWeek,
            Duration timeListening,
            Duration startTime,
            Duration currentTime,
            DateTime startedAt,
            DateTime updatedAt,
            List<AudioTrack> audioTracks,
            PodcastLibraryItemExpanded libraryItem)
        podcastExpanded,
  }) {
    return podcastExpanded(
        id,
        userId,
        libraryId,
        libraryItemId,
        episodeId,
        mediaType,
        mediaMetadata,
        displayTitle,
        displayAuthor,
        coverPath,
        duration,
        playMethod,
        mediaPlayer,
        deviceInfo,
        day,
        dayOfWeek,
        timeListening,
        startTime,
        currentTime,
        startedAt,
        updatedAt,
        audioTracks,
        libraryItem);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String id,
            String userId,
            String libraryId,
            String libraryItemId,
            String? episodeId,
            MediaType mediaType,
            BookMetadata mediaMetadata,
            List<BookChapter> chapters,
            String displayTitle,
            String displayAuthor,
            String coverPath,
            Duration duration,
            PlayMethod playMethod,
            String mediaPlayer,
            DeviceInfo deviceInfo,
            String day,
            String dayOfWeek,
            Duration timeListening,
            Duration startTime,
            Duration currentTime,
            DateTime startedAt,
            DateTime updatedAt)?
        book,
    TResult? Function(
            String id,
            String userId,
            String libraryId,
            String libraryItemId,
            String? episodeId,
            MediaType mediaType,
            BookMetadata mediaMetadata,
            List<BookChapter> chapters,
            String displayTitle,
            String displayAuthor,
            String coverPath,
            Duration duration,
            PlayMethod playMethod,
            String mediaPlayer,
            DeviceInfo deviceInfo,
            String day,
            String dayOfWeek,
            Duration timeListening,
            Duration startTime,
            Duration currentTime,
            DateTime startedAt,
            DateTime updatedAt,
            List<AudioTrack> audioTracks,
            BookLibraryItemExpanded libraryItem)?
        bookExpanded,
    TResult? Function(
            String id,
            String userId,
            String libraryId,
            String libraryItemId,
            String? episodeId,
            MediaType mediaType,
            PodcastMetadata mediaMetadata,
            String displayTitle,
            String displayAuthor,
            String coverPath,
            Duration duration,
            PlayMethod playMethod,
            String mediaPlayer,
            DeviceInfo deviceInfo,
            String day,
            String dayOfWeek,
            Duration timeListening,
            Duration startTime,
            Duration currentTime,
            DateTime startedAt,
            DateTime updatedAt)?
        podcast,
    TResult? Function(
            String id,
            String userId,
            String libraryId,
            String libraryItemId,
            String? episodeId,
            MediaType mediaType,
            PodcastMetadata mediaMetadata,
            String displayTitle,
            String displayAuthor,
            String coverPath,
            Duration duration,
            PlayMethod playMethod,
            String mediaPlayer,
            DeviceInfo deviceInfo,
            String day,
            String dayOfWeek,
            Duration timeListening,
            Duration startTime,
            Duration currentTime,
            DateTime startedAt,
            DateTime updatedAt,
            List<AudioTrack> audioTracks,
            PodcastLibraryItemExpanded libraryItem)?
        podcastExpanded,
  }) {
    return podcastExpanded?.call(
        id,
        userId,
        libraryId,
        libraryItemId,
        episodeId,
        mediaType,
        mediaMetadata,
        displayTitle,
        displayAuthor,
        coverPath,
        duration,
        playMethod,
        mediaPlayer,
        deviceInfo,
        day,
        dayOfWeek,
        timeListening,
        startTime,
        currentTime,
        startedAt,
        updatedAt,
        audioTracks,
        libraryItem);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String id,
            String userId,
            String libraryId,
            String libraryItemId,
            String? episodeId,
            MediaType mediaType,
            BookMetadata mediaMetadata,
            List<BookChapter> chapters,
            String displayTitle,
            String displayAuthor,
            String coverPath,
            Duration duration,
            PlayMethod playMethod,
            String mediaPlayer,
            DeviceInfo deviceInfo,
            String day,
            String dayOfWeek,
            Duration timeListening,
            Duration startTime,
            Duration currentTime,
            DateTime startedAt,
            DateTime updatedAt)?
        book,
    TResult Function(
            String id,
            String userId,
            String libraryId,
            String libraryItemId,
            String? episodeId,
            MediaType mediaType,
            BookMetadata mediaMetadata,
            List<BookChapter> chapters,
            String displayTitle,
            String displayAuthor,
            String coverPath,
            Duration duration,
            PlayMethod playMethod,
            String mediaPlayer,
            DeviceInfo deviceInfo,
            String day,
            String dayOfWeek,
            Duration timeListening,
            Duration startTime,
            Duration currentTime,
            DateTime startedAt,
            DateTime updatedAt,
            List<AudioTrack> audioTracks,
            BookLibraryItemExpanded libraryItem)?
        bookExpanded,
    TResult Function(
            String id,
            String userId,
            String libraryId,
            String libraryItemId,
            String? episodeId,
            MediaType mediaType,
            PodcastMetadata mediaMetadata,
            String displayTitle,
            String displayAuthor,
            String coverPath,
            Duration duration,
            PlayMethod playMethod,
            String mediaPlayer,
            DeviceInfo deviceInfo,
            String day,
            String dayOfWeek,
            Duration timeListening,
            Duration startTime,
            Duration currentTime,
            DateTime startedAt,
            DateTime updatedAt)?
        podcast,
    TResult Function(
            String id,
            String userId,
            String libraryId,
            String libraryItemId,
            String? episodeId,
            MediaType mediaType,
            PodcastMetadata mediaMetadata,
            String displayTitle,
            String displayAuthor,
            String coverPath,
            Duration duration,
            PlayMethod playMethod,
            String mediaPlayer,
            DeviceInfo deviceInfo,
            String day,
            String dayOfWeek,
            Duration timeListening,
            Duration startTime,
            Duration currentTime,
            DateTime startedAt,
            DateTime updatedAt,
            List<AudioTrack> audioTracks,
            PodcastLibraryItemExpanded libraryItem)?
        podcastExpanded,
    required TResult orElse(),
  }) {
    if (podcastExpanded != null) {
      return podcastExpanded(
          id,
          userId,
          libraryId,
          libraryItemId,
          episodeId,
          mediaType,
          mediaMetadata,
          displayTitle,
          displayAuthor,
          coverPath,
          duration,
          playMethod,
          mediaPlayer,
          deviceInfo,
          day,
          dayOfWeek,
          timeListening,
          startTime,
          currentTime,
          startedAt,
          updatedAt,
          audioTracks,
          libraryItem);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BookPlaybackSession value) book,
    required TResult Function(BookPlaybackSessionExpanded value) bookExpanded,
    required TResult Function(PodcastPlaybackSession value) podcast,
    required TResult Function(PodcastPlaybackSessionExpanded value)
        podcastExpanded,
  }) {
    return podcastExpanded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BookPlaybackSession value)? book,
    TResult? Function(BookPlaybackSessionExpanded value)? bookExpanded,
    TResult? Function(PodcastPlaybackSession value)? podcast,
    TResult? Function(PodcastPlaybackSessionExpanded value)? podcastExpanded,
  }) {
    return podcastExpanded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BookPlaybackSession value)? book,
    TResult Function(BookPlaybackSessionExpanded value)? bookExpanded,
    TResult Function(PodcastPlaybackSession value)? podcast,
    TResult Function(PodcastPlaybackSessionExpanded value)? podcastExpanded,
    required TResult orElse(),
  }) {
    if (podcastExpanded != null) {
      return podcastExpanded(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$PodcastPlaybackSessionExpandedToJson(
      this,
    );
  }
}

abstract class PodcastPlaybackSessionExpanded extends PlaybackSession {
  const factory PodcastPlaybackSessionExpanded(
          {required final String id,
          required final String userId,
          required final String libraryId,
          required final String libraryItemId,
          final String? episodeId,
          final MediaType mediaType,
          required final PodcastMetadata mediaMetadata,
          required final String displayTitle,
          required final String displayAuthor,
          required final String coverPath,
          required final Duration duration,
          required final PlayMethod playMethod,
          required final String mediaPlayer,
          required final DeviceInfo deviceInfo,
          required final String day,
          required final String dayOfWeek,
          required final Duration timeListening,
          required final Duration startTime,
          required final Duration currentTime,
          required final DateTime startedAt,
          required final DateTime updatedAt,
          required final List<AudioTrack> audioTracks,
          required final PodcastLibraryItemExpanded libraryItem}) =
      _$PodcastPlaybackSessionExpanded;
  const PodcastPlaybackSessionExpanded._() : super._();

  factory PodcastPlaybackSessionExpanded.fromJson(Map<String, dynamic> json) =
      _$PodcastPlaybackSessionExpanded.fromJson;

  @override
  String get id;
  @override
  String get userId;
  @override
  String get libraryId;
  @override
  String get libraryItemId;
  @override
  String? get episodeId;
  @override
  MediaType get mediaType;
  @override
  PodcastMetadata get mediaMetadata;
  @override
  String get displayTitle;
  @override
  String get displayAuthor;
  @override
  String get coverPath;
  @override
  Duration get duration;
  @override
  PlayMethod get playMethod;
  @override
  String get mediaPlayer;
  @override
  DeviceInfo get deviceInfo;
  @override
  String get day;
  @override
  String get dayOfWeek;
  @override
  Duration get timeListening;
  @override
  Duration get startTime;
  @override
  Duration get currentTime;
  @override
  DateTime get startedAt;
  @override
  DateTime get updatedAt;
  List<AudioTrack> get audioTracks;
  PodcastLibraryItemExpanded get libraryItem;
  @override
  @JsonKey(ignore: true)
  _$$PodcastPlaybackSessionExpandedCopyWith<_$PodcastPlaybackSessionExpanded>
      get copyWith => throw _privateConstructorUsedError;
}
