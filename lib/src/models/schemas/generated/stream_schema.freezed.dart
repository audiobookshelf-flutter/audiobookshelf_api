// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../stream_schema.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

StreamSchema _$StreamSchemaFromJson(Map<String, dynamic> json) {
  return _StreamSchema.fromJson(json);
}

/// @nodoc
mixin _$StreamSchema {
  String get id => throw _privateConstructorUsedError;
  String get userId => throw _privateConstructorUsedError;
  LibraryItem get libraryItem => throw _privateConstructorUsedError;
  PodcastEpisode? get episode => throw _privateConstructorUsedError;
  @DurationSecConverter()
  Duration get segmentLength => throw _privateConstructorUsedError;
  String get playlistPath => throw _privateConstructorUsedError;
  String get clientPlaylistUri => throw _privateConstructorUsedError;
  @DurationPreciseSecondsConverter()
  Duration get startTime => throw _privateConstructorUsedError;
  int get segmentStartNumber => throw _privateConstructorUsedError;
  bool get isTranscodeComplete => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StreamSchemaCopyWith<StreamSchema> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StreamSchemaCopyWith<$Res> {
  factory $StreamSchemaCopyWith(
          StreamSchema value, $Res Function(StreamSchema) then) =
      _$StreamSchemaCopyWithImpl<$Res, StreamSchema>;
  @useResult
  $Res call(
      {String id,
      String userId,
      LibraryItem libraryItem,
      PodcastEpisode? episode,
      @DurationSecConverter() Duration segmentLength,
      String playlistPath,
      String clientPlaylistUri,
      @DurationPreciseSecondsConverter() Duration startTime,
      int segmentStartNumber,
      bool isTranscodeComplete});

  $LibraryItemCopyWith<$Res> get libraryItem;
  $PodcastEpisodeCopyWith<$Res>? get episode;
}

/// @nodoc
class _$StreamSchemaCopyWithImpl<$Res, $Val extends StreamSchema>
    implements $StreamSchemaCopyWith<$Res> {
  _$StreamSchemaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? userId = null,
    Object? libraryItem = null,
    Object? episode = freezed,
    Object? segmentLength = null,
    Object? playlistPath = null,
    Object? clientPlaylistUri = null,
    Object? startTime = null,
    Object? segmentStartNumber = null,
    Object? isTranscodeComplete = null,
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
      libraryItem: null == libraryItem
          ? _value.libraryItem
          : libraryItem // ignore: cast_nullable_to_non_nullable
              as LibraryItem,
      episode: freezed == episode
          ? _value.episode
          : episode // ignore: cast_nullable_to_non_nullable
              as PodcastEpisode?,
      segmentLength: null == segmentLength
          ? _value.segmentLength
          : segmentLength // ignore: cast_nullable_to_non_nullable
              as Duration,
      playlistPath: null == playlistPath
          ? _value.playlistPath
          : playlistPath // ignore: cast_nullable_to_non_nullable
              as String,
      clientPlaylistUri: null == clientPlaylistUri
          ? _value.clientPlaylistUri
          : clientPlaylistUri // ignore: cast_nullable_to_non_nullable
              as String,
      startTime: null == startTime
          ? _value.startTime
          : startTime // ignore: cast_nullable_to_non_nullable
              as Duration,
      segmentStartNumber: null == segmentStartNumber
          ? _value.segmentStartNumber
          : segmentStartNumber // ignore: cast_nullable_to_non_nullable
              as int,
      isTranscodeComplete: null == isTranscodeComplete
          ? _value.isTranscodeComplete
          : isTranscodeComplete // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $LibraryItemCopyWith<$Res> get libraryItem {
    return $LibraryItemCopyWith<$Res>(_value.libraryItem, (value) {
      return _then(_value.copyWith(libraryItem: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PodcastEpisodeCopyWith<$Res>? get episode {
    if (_value.episode == null) {
      return null;
    }

    return $PodcastEpisodeCopyWith<$Res>(_value.episode!, (value) {
      return _then(_value.copyWith(episode: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_StreamSchemaCopyWith<$Res>
    implements $StreamSchemaCopyWith<$Res> {
  factory _$$_StreamSchemaCopyWith(
          _$_StreamSchema value, $Res Function(_$_StreamSchema) then) =
      __$$_StreamSchemaCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String userId,
      LibraryItem libraryItem,
      PodcastEpisode? episode,
      @DurationSecConverter() Duration segmentLength,
      String playlistPath,
      String clientPlaylistUri,
      @DurationPreciseSecondsConverter() Duration startTime,
      int segmentStartNumber,
      bool isTranscodeComplete});

  @override
  $LibraryItemCopyWith<$Res> get libraryItem;
  @override
  $PodcastEpisodeCopyWith<$Res>? get episode;
}

/// @nodoc
class __$$_StreamSchemaCopyWithImpl<$Res>
    extends _$StreamSchemaCopyWithImpl<$Res, _$_StreamSchema>
    implements _$$_StreamSchemaCopyWith<$Res> {
  __$$_StreamSchemaCopyWithImpl(
      _$_StreamSchema _value, $Res Function(_$_StreamSchema) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? userId = null,
    Object? libraryItem = null,
    Object? episode = freezed,
    Object? segmentLength = null,
    Object? playlistPath = null,
    Object? clientPlaylistUri = null,
    Object? startTime = null,
    Object? segmentStartNumber = null,
    Object? isTranscodeComplete = null,
  }) {
    return _then(_$_StreamSchema(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      libraryItem: null == libraryItem
          ? _value.libraryItem
          : libraryItem // ignore: cast_nullable_to_non_nullable
              as LibraryItem,
      episode: freezed == episode
          ? _value.episode
          : episode // ignore: cast_nullable_to_non_nullable
              as PodcastEpisode?,
      segmentLength: null == segmentLength
          ? _value.segmentLength
          : segmentLength // ignore: cast_nullable_to_non_nullable
              as Duration,
      playlistPath: null == playlistPath
          ? _value.playlistPath
          : playlistPath // ignore: cast_nullable_to_non_nullable
              as String,
      clientPlaylistUri: null == clientPlaylistUri
          ? _value.clientPlaylistUri
          : clientPlaylistUri // ignore: cast_nullable_to_non_nullable
              as String,
      startTime: null == startTime
          ? _value.startTime
          : startTime // ignore: cast_nullable_to_non_nullable
              as Duration,
      segmentStartNumber: null == segmentStartNumber
          ? _value.segmentStartNumber
          : segmentStartNumber // ignore: cast_nullable_to_non_nullable
              as int,
      isTranscodeComplete: null == isTranscodeComplete
          ? _value.isTranscodeComplete
          : isTranscodeComplete // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_StreamSchema implements _StreamSchema {
  const _$_StreamSchema(
      {required this.id,
      required this.userId,
      required this.libraryItem,
      this.episode,
      @DurationSecConverter() required this.segmentLength,
      required this.playlistPath,
      required this.clientPlaylistUri,
      @DurationPreciseSecondsConverter() required this.startTime,
      required this.segmentStartNumber,
      required this.isTranscodeComplete});

  factory _$_StreamSchema.fromJson(Map<String, dynamic> json) =>
      _$$_StreamSchemaFromJson(json);

  @override
  final String id;
  @override
  final String userId;
  @override
  final LibraryItem libraryItem;
  @override
  final PodcastEpisode? episode;
  @override
  @DurationSecConverter()
  final Duration segmentLength;
  @override
  final String playlistPath;
  @override
  final String clientPlaylistUri;
  @override
  @DurationPreciseSecondsConverter()
  final Duration startTime;
  @override
  final int segmentStartNumber;
  @override
  final bool isTranscodeComplete;

  @override
  String toString() {
    return 'StreamSchema(id: $id, userId: $userId, libraryItem: $libraryItem, episode: $episode, segmentLength: $segmentLength, playlistPath: $playlistPath, clientPlaylistUri: $clientPlaylistUri, startTime: $startTime, segmentStartNumber: $segmentStartNumber, isTranscodeComplete: $isTranscodeComplete)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_StreamSchema &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.libraryItem, libraryItem) ||
                other.libraryItem == libraryItem) &&
            (identical(other.episode, episode) || other.episode == episode) &&
            (identical(other.segmentLength, segmentLength) ||
                other.segmentLength == segmentLength) &&
            (identical(other.playlistPath, playlistPath) ||
                other.playlistPath == playlistPath) &&
            (identical(other.clientPlaylistUri, clientPlaylistUri) ||
                other.clientPlaylistUri == clientPlaylistUri) &&
            (identical(other.startTime, startTime) ||
                other.startTime == startTime) &&
            (identical(other.segmentStartNumber, segmentStartNumber) ||
                other.segmentStartNumber == segmentStartNumber) &&
            (identical(other.isTranscodeComplete, isTranscodeComplete) ||
                other.isTranscodeComplete == isTranscodeComplete));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      userId,
      libraryItem,
      episode,
      segmentLength,
      playlistPath,
      clientPlaylistUri,
      startTime,
      segmentStartNumber,
      isTranscodeComplete);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_StreamSchemaCopyWith<_$_StreamSchema> get copyWith =>
      __$$_StreamSchemaCopyWithImpl<_$_StreamSchema>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StreamSchemaToJson(
      this,
    );
  }
}

abstract class _StreamSchema implements StreamSchema {
  const factory _StreamSchema(
      {required final String id,
      required final String userId,
      required final LibraryItem libraryItem,
      final PodcastEpisode? episode,
      @DurationSecConverter() required final Duration segmentLength,
      required final String playlistPath,
      required final String clientPlaylistUri,
      @DurationPreciseSecondsConverter() required final Duration startTime,
      required final int segmentStartNumber,
      required final bool isTranscodeComplete}) = _$_StreamSchema;

  factory _StreamSchema.fromJson(Map<String, dynamic> json) =
      _$_StreamSchema.fromJson;

  @override
  String get id;
  @override
  String get userId;
  @override
  LibraryItem get libraryItem;
  @override
  PodcastEpisode? get episode;
  @override
  @DurationSecConverter()
  Duration get segmentLength;
  @override
  String get playlistPath;
  @override
  String get clientPlaylistUri;
  @override
  @DurationPreciseSecondsConverter()
  Duration get startTime;
  @override
  int get segmentStartNumber;
  @override
  bool get isTranscodeComplete;
  @override
  @JsonKey(ignore: true)
  _$$_StreamSchemaCopyWith<_$_StreamSchema> get copyWith =>
      throw _privateConstructorUsedError;
}
