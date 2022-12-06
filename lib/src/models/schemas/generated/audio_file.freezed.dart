// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../audio_file.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AudioFile _$AudioFileFromJson(Map<String, dynamic> json) {
  return _AudioFile.fromJson(json);
}

/// @nodoc
mixin _$AudioFile {
  int get index => throw _privateConstructorUsedError;
  String get ino => throw _privateConstructorUsedError;
  FileMetadata get metadata => throw _privateConstructorUsedError;
  DateTime get addedAt => throw _privateConstructorUsedError;
  DateTime get updatedAt => throw _privateConstructorUsedError;
  int? get trackNumFromMeta => throw _privateConstructorUsedError;
  int? get discNumFromMeta => throw _privateConstructorUsedError;
  int? get trackNumFromFilename => throw _privateConstructorUsedError;
  int? get discNumFromFilename => throw _privateConstructorUsedError;
  bool get manuallyVerified => throw _privateConstructorUsedError;
  bool get invalid => throw _privateConstructorUsedError;
  bool get exclude => throw _privateConstructorUsedError;
  String? get error => throw _privateConstructorUsedError;
  String? get format => throw _privateConstructorUsedError;
  Duration get duration => throw _privateConstructorUsedError;
  int get bitRate => throw _privateConstructorUsedError;
  String? get language => throw _privateConstructorUsedError;
  String get codec => throw _privateConstructorUsedError;
  String get timeBase => throw _privateConstructorUsedError;
  int get channels => throw _privateConstructorUsedError;
  String get channelLayout => throw _privateConstructorUsedError;
  List<BookChapter> get chapters => throw _privateConstructorUsedError;
  String? get embeddedCoverArt => throw _privateConstructorUsedError;
  AudioMetaTags get metaTags => throw _privateConstructorUsedError;
  http_parser.MediaType get mimeType => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AudioFileCopyWith<AudioFile> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AudioFileCopyWith<$Res> {
  factory $AudioFileCopyWith(AudioFile value, $Res Function(AudioFile) then) =
      _$AudioFileCopyWithImpl<$Res, AudioFile>;
  @useResult
  $Res call(
      {int index,
      String ino,
      FileMetadata metadata,
      DateTime addedAt,
      DateTime updatedAt,
      int? trackNumFromMeta,
      int? discNumFromMeta,
      int? trackNumFromFilename,
      int? discNumFromFilename,
      bool manuallyVerified,
      bool invalid,
      bool exclude,
      String? error,
      String? format,
      Duration duration,
      int bitRate,
      String? language,
      String codec,
      String timeBase,
      int channels,
      String channelLayout,
      List<BookChapter> chapters,
      String? embeddedCoverArt,
      AudioMetaTags metaTags,
      http_parser.MediaType mimeType});

  $FileMetadataCopyWith<$Res> get metadata;
  $AudioMetaTagsCopyWith<$Res> get metaTags;
}

/// @nodoc
class _$AudioFileCopyWithImpl<$Res, $Val extends AudioFile>
    implements $AudioFileCopyWith<$Res> {
  _$AudioFileCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = null,
    Object? ino = null,
    Object? metadata = null,
    Object? addedAt = null,
    Object? updatedAt = null,
    Object? trackNumFromMeta = freezed,
    Object? discNumFromMeta = freezed,
    Object? trackNumFromFilename = freezed,
    Object? discNumFromFilename = freezed,
    Object? manuallyVerified = null,
    Object? invalid = null,
    Object? exclude = null,
    Object? error = freezed,
    Object? format = freezed,
    Object? duration = null,
    Object? bitRate = null,
    Object? language = freezed,
    Object? codec = null,
    Object? timeBase = null,
    Object? channels = null,
    Object? channelLayout = null,
    Object? chapters = null,
    Object? embeddedCoverArt = freezed,
    Object? metaTags = null,
    Object? mimeType = null,
  }) {
    return _then(_value.copyWith(
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
      ino: null == ino
          ? _value.ino
          : ino // ignore: cast_nullable_to_non_nullable
              as String,
      metadata: null == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as FileMetadata,
      addedAt: null == addedAt
          ? _value.addedAt
          : addedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      trackNumFromMeta: freezed == trackNumFromMeta
          ? _value.trackNumFromMeta
          : trackNumFromMeta // ignore: cast_nullable_to_non_nullable
              as int?,
      discNumFromMeta: freezed == discNumFromMeta
          ? _value.discNumFromMeta
          : discNumFromMeta // ignore: cast_nullable_to_non_nullable
              as int?,
      trackNumFromFilename: freezed == trackNumFromFilename
          ? _value.trackNumFromFilename
          : trackNumFromFilename // ignore: cast_nullable_to_non_nullable
              as int?,
      discNumFromFilename: freezed == discNumFromFilename
          ? _value.discNumFromFilename
          : discNumFromFilename // ignore: cast_nullable_to_non_nullable
              as int?,
      manuallyVerified: null == manuallyVerified
          ? _value.manuallyVerified
          : manuallyVerified // ignore: cast_nullable_to_non_nullable
              as bool,
      invalid: null == invalid
          ? _value.invalid
          : invalid // ignore: cast_nullable_to_non_nullable
              as bool,
      exclude: null == exclude
          ? _value.exclude
          : exclude // ignore: cast_nullable_to_non_nullable
              as bool,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
      format: freezed == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as String?,
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as Duration,
      bitRate: null == bitRate
          ? _value.bitRate
          : bitRate // ignore: cast_nullable_to_non_nullable
              as int,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      codec: null == codec
          ? _value.codec
          : codec // ignore: cast_nullable_to_non_nullable
              as String,
      timeBase: null == timeBase
          ? _value.timeBase
          : timeBase // ignore: cast_nullable_to_non_nullable
              as String,
      channels: null == channels
          ? _value.channels
          : channels // ignore: cast_nullable_to_non_nullable
              as int,
      channelLayout: null == channelLayout
          ? _value.channelLayout
          : channelLayout // ignore: cast_nullable_to_non_nullable
              as String,
      chapters: null == chapters
          ? _value.chapters
          : chapters // ignore: cast_nullable_to_non_nullable
              as List<BookChapter>,
      embeddedCoverArt: freezed == embeddedCoverArt
          ? _value.embeddedCoverArt
          : embeddedCoverArt // ignore: cast_nullable_to_non_nullable
              as String?,
      metaTags: null == metaTags
          ? _value.metaTags
          : metaTags // ignore: cast_nullable_to_non_nullable
              as AudioMetaTags,
      mimeType: null == mimeType
          ? _value.mimeType
          : mimeType // ignore: cast_nullable_to_non_nullable
              as http_parser.MediaType,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $FileMetadataCopyWith<$Res> get metadata {
    return $FileMetadataCopyWith<$Res>(_value.metadata, (value) {
      return _then(_value.copyWith(metadata: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AudioMetaTagsCopyWith<$Res> get metaTags {
    return $AudioMetaTagsCopyWith<$Res>(_value.metaTags, (value) {
      return _then(_value.copyWith(metaTags: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_AudioFileCopyWith<$Res> implements $AudioFileCopyWith<$Res> {
  factory _$$_AudioFileCopyWith(
          _$_AudioFile value, $Res Function(_$_AudioFile) then) =
      __$$_AudioFileCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int index,
      String ino,
      FileMetadata metadata,
      DateTime addedAt,
      DateTime updatedAt,
      int? trackNumFromMeta,
      int? discNumFromMeta,
      int? trackNumFromFilename,
      int? discNumFromFilename,
      bool manuallyVerified,
      bool invalid,
      bool exclude,
      String? error,
      String? format,
      Duration duration,
      int bitRate,
      String? language,
      String codec,
      String timeBase,
      int channels,
      String channelLayout,
      List<BookChapter> chapters,
      String? embeddedCoverArt,
      AudioMetaTags metaTags,
      http_parser.MediaType mimeType});

  @override
  $FileMetadataCopyWith<$Res> get metadata;
  @override
  $AudioMetaTagsCopyWith<$Res> get metaTags;
}

/// @nodoc
class __$$_AudioFileCopyWithImpl<$Res>
    extends _$AudioFileCopyWithImpl<$Res, _$_AudioFile>
    implements _$$_AudioFileCopyWith<$Res> {
  __$$_AudioFileCopyWithImpl(
      _$_AudioFile _value, $Res Function(_$_AudioFile) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = null,
    Object? ino = null,
    Object? metadata = null,
    Object? addedAt = null,
    Object? updatedAt = null,
    Object? trackNumFromMeta = freezed,
    Object? discNumFromMeta = freezed,
    Object? trackNumFromFilename = freezed,
    Object? discNumFromFilename = freezed,
    Object? manuallyVerified = null,
    Object? invalid = null,
    Object? exclude = null,
    Object? error = freezed,
    Object? format = freezed,
    Object? duration = null,
    Object? bitRate = null,
    Object? language = freezed,
    Object? codec = null,
    Object? timeBase = null,
    Object? channels = null,
    Object? channelLayout = null,
    Object? chapters = null,
    Object? embeddedCoverArt = freezed,
    Object? metaTags = null,
    Object? mimeType = null,
  }) {
    return _then(_$_AudioFile(
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
      ino: null == ino
          ? _value.ino
          : ino // ignore: cast_nullable_to_non_nullable
              as String,
      metadata: null == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as FileMetadata,
      addedAt: null == addedAt
          ? _value.addedAt
          : addedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      trackNumFromMeta: freezed == trackNumFromMeta
          ? _value.trackNumFromMeta
          : trackNumFromMeta // ignore: cast_nullable_to_non_nullable
              as int?,
      discNumFromMeta: freezed == discNumFromMeta
          ? _value.discNumFromMeta
          : discNumFromMeta // ignore: cast_nullable_to_non_nullable
              as int?,
      trackNumFromFilename: freezed == trackNumFromFilename
          ? _value.trackNumFromFilename
          : trackNumFromFilename // ignore: cast_nullable_to_non_nullable
              as int?,
      discNumFromFilename: freezed == discNumFromFilename
          ? _value.discNumFromFilename
          : discNumFromFilename // ignore: cast_nullable_to_non_nullable
              as int?,
      manuallyVerified: null == manuallyVerified
          ? _value.manuallyVerified
          : manuallyVerified // ignore: cast_nullable_to_non_nullable
              as bool,
      invalid: null == invalid
          ? _value.invalid
          : invalid // ignore: cast_nullable_to_non_nullable
              as bool,
      exclude: null == exclude
          ? _value.exclude
          : exclude // ignore: cast_nullable_to_non_nullable
              as bool,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
      format: freezed == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as String?,
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as Duration,
      bitRate: null == bitRate
          ? _value.bitRate
          : bitRate // ignore: cast_nullable_to_non_nullable
              as int,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      codec: null == codec
          ? _value.codec
          : codec // ignore: cast_nullable_to_non_nullable
              as String,
      timeBase: null == timeBase
          ? _value.timeBase
          : timeBase // ignore: cast_nullable_to_non_nullable
              as String,
      channels: null == channels
          ? _value.channels
          : channels // ignore: cast_nullable_to_non_nullable
              as int,
      channelLayout: null == channelLayout
          ? _value.channelLayout
          : channelLayout // ignore: cast_nullable_to_non_nullable
              as String,
      chapters: null == chapters
          ? _value._chapters
          : chapters // ignore: cast_nullable_to_non_nullable
              as List<BookChapter>,
      embeddedCoverArt: freezed == embeddedCoverArt
          ? _value.embeddedCoverArt
          : embeddedCoverArt // ignore: cast_nullable_to_non_nullable
              as String?,
      metaTags: null == metaTags
          ? _value.metaTags
          : metaTags // ignore: cast_nullable_to_non_nullable
              as AudioMetaTags,
      mimeType: null == mimeType
          ? _value.mimeType
          : mimeType // ignore: cast_nullable_to_non_nullable
              as http_parser.MediaType,
    ));
  }
}

/// @nodoc

@jsonConverters
class _$_AudioFile implements _AudioFile {
  const _$_AudioFile(
      {required this.index,
      required this.ino,
      required this.metadata,
      required this.addedAt,
      required this.updatedAt,
      this.trackNumFromMeta,
      this.discNumFromMeta,
      this.trackNumFromFilename,
      this.discNumFromFilename,
      required this.manuallyVerified,
      required this.invalid,
      required this.exclude,
      this.error,
      this.format,
      required this.duration,
      required this.bitRate,
      this.language,
      required this.codec,
      required this.timeBase,
      required this.channels,
      required this.channelLayout,
      required final List<BookChapter> chapters,
      this.embeddedCoverArt,
      required this.metaTags,
      required this.mimeType})
      : _chapters = chapters;

  factory _$_AudioFile.fromJson(Map<String, dynamic> json) =>
      _$$_AudioFileFromJson(json);

  @override
  final int index;
  @override
  final String ino;
  @override
  final FileMetadata metadata;
  @override
  final DateTime addedAt;
  @override
  final DateTime updatedAt;
  @override
  final int? trackNumFromMeta;
  @override
  final int? discNumFromMeta;
  @override
  final int? trackNumFromFilename;
  @override
  final int? discNumFromFilename;
  @override
  final bool manuallyVerified;
  @override
  final bool invalid;
  @override
  final bool exclude;
  @override
  final String? error;
  @override
  final String? format;
  @override
  final Duration duration;
  @override
  final int bitRate;
  @override
  final String? language;
  @override
  final String codec;
  @override
  final String timeBase;
  @override
  final int channels;
  @override
  final String channelLayout;
  final List<BookChapter> _chapters;
  @override
  List<BookChapter> get chapters {
    if (_chapters is EqualUnmodifiableListView) return _chapters;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_chapters);
  }

  @override
  final String? embeddedCoverArt;
  @override
  final AudioMetaTags metaTags;
  @override
  final http_parser.MediaType mimeType;

  @override
  String toString() {
    return 'AudioFile(index: $index, ino: $ino, metadata: $metadata, addedAt: $addedAt, updatedAt: $updatedAt, trackNumFromMeta: $trackNumFromMeta, discNumFromMeta: $discNumFromMeta, trackNumFromFilename: $trackNumFromFilename, discNumFromFilename: $discNumFromFilename, manuallyVerified: $manuallyVerified, invalid: $invalid, exclude: $exclude, error: $error, format: $format, duration: $duration, bitRate: $bitRate, language: $language, codec: $codec, timeBase: $timeBase, channels: $channels, channelLayout: $channelLayout, chapters: $chapters, embeddedCoverArt: $embeddedCoverArt, metaTags: $metaTags, mimeType: $mimeType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AudioFile &&
            (identical(other.index, index) || other.index == index) &&
            (identical(other.ino, ino) || other.ino == ino) &&
            (identical(other.metadata, metadata) ||
                other.metadata == metadata) &&
            (identical(other.addedAt, addedAt) || other.addedAt == addedAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.trackNumFromMeta, trackNumFromMeta) ||
                other.trackNumFromMeta == trackNumFromMeta) &&
            (identical(other.discNumFromMeta, discNumFromMeta) ||
                other.discNumFromMeta == discNumFromMeta) &&
            (identical(other.trackNumFromFilename, trackNumFromFilename) ||
                other.trackNumFromFilename == trackNumFromFilename) &&
            (identical(other.discNumFromFilename, discNumFromFilename) ||
                other.discNumFromFilename == discNumFromFilename) &&
            (identical(other.manuallyVerified, manuallyVerified) ||
                other.manuallyVerified == manuallyVerified) &&
            (identical(other.invalid, invalid) || other.invalid == invalid) &&
            (identical(other.exclude, exclude) || other.exclude == exclude) &&
            (identical(other.error, error) || other.error == error) &&
            (identical(other.format, format) || other.format == format) &&
            (identical(other.duration, duration) ||
                other.duration == duration) &&
            (identical(other.bitRate, bitRate) || other.bitRate == bitRate) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.codec, codec) || other.codec == codec) &&
            (identical(other.timeBase, timeBase) ||
                other.timeBase == timeBase) &&
            (identical(other.channels, channels) ||
                other.channels == channels) &&
            (identical(other.channelLayout, channelLayout) ||
                other.channelLayout == channelLayout) &&
            const DeepCollectionEquality().equals(other._chapters, _chapters) &&
            (identical(other.embeddedCoverArt, embeddedCoverArt) ||
                other.embeddedCoverArt == embeddedCoverArt) &&
            (identical(other.metaTags, metaTags) ||
                other.metaTags == metaTags) &&
            (identical(other.mimeType, mimeType) ||
                other.mimeType == mimeType));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        index,
        ino,
        metadata,
        addedAt,
        updatedAt,
        trackNumFromMeta,
        discNumFromMeta,
        trackNumFromFilename,
        discNumFromFilename,
        manuallyVerified,
        invalid,
        exclude,
        error,
        format,
        duration,
        bitRate,
        language,
        codec,
        timeBase,
        channels,
        channelLayout,
        const DeepCollectionEquality().hash(_chapters),
        embeddedCoverArt,
        metaTags,
        mimeType
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AudioFileCopyWith<_$_AudioFile> get copyWith =>
      __$$_AudioFileCopyWithImpl<_$_AudioFile>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AudioFileToJson(
      this,
    );
  }
}

abstract class _AudioFile implements AudioFile {
  const factory _AudioFile(
      {required final int index,
      required final String ino,
      required final FileMetadata metadata,
      required final DateTime addedAt,
      required final DateTime updatedAt,
      final int? trackNumFromMeta,
      final int? discNumFromMeta,
      final int? trackNumFromFilename,
      final int? discNumFromFilename,
      required final bool manuallyVerified,
      required final bool invalid,
      required final bool exclude,
      final String? error,
      final String? format,
      required final Duration duration,
      required final int bitRate,
      final String? language,
      required final String codec,
      required final String timeBase,
      required final int channels,
      required final String channelLayout,
      required final List<BookChapter> chapters,
      final String? embeddedCoverArt,
      required final AudioMetaTags metaTags,
      required final http_parser.MediaType mimeType}) = _$_AudioFile;

  factory _AudioFile.fromJson(Map<String, dynamic> json) =
      _$_AudioFile.fromJson;

  @override
  int get index;
  @override
  String get ino;
  @override
  FileMetadata get metadata;
  @override
  DateTime get addedAt;
  @override
  DateTime get updatedAt;
  @override
  int? get trackNumFromMeta;
  @override
  int? get discNumFromMeta;
  @override
  int? get trackNumFromFilename;
  @override
  int? get discNumFromFilename;
  @override
  bool get manuallyVerified;
  @override
  bool get invalid;
  @override
  bool get exclude;
  @override
  String? get error;
  @override
  String? get format;
  @override
  Duration get duration;
  @override
  int get bitRate;
  @override
  String? get language;
  @override
  String get codec;
  @override
  String get timeBase;
  @override
  int get channels;
  @override
  String get channelLayout;
  @override
  List<BookChapter> get chapters;
  @override
  String? get embeddedCoverArt;
  @override
  AudioMetaTags get metaTags;
  @override
  http_parser.MediaType get mimeType;
  @override
  @JsonKey(ignore: true)
  _$$_AudioFileCopyWith<_$_AudioFile> get copyWith =>
      throw _privateConstructorUsedError;
}
