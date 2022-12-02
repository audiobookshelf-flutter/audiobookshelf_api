// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

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
  int? get addedAt => throw _privateConstructorUsedError;
  int? get updatedAt => throw _privateConstructorUsedError;
  int? get trackNumFromMeta => throw _privateConstructorUsedError;
  dynamic get discNumFromMeta => throw _privateConstructorUsedError;
  dynamic get trackNumFromFilename => throw _privateConstructorUsedError;
  dynamic get discNumFromFilename => throw _privateConstructorUsedError;
  bool get manuallyVerified => throw _privateConstructorUsedError;
  bool get invalid => throw _privateConstructorUsedError;
  bool get exclude => throw _privateConstructorUsedError;
  dynamic get error => throw _privateConstructorUsedError;
  String? get format => throw _privateConstructorUsedError;
  double? get duration => throw _privateConstructorUsedError;
  int? get bitRate => throw _privateConstructorUsedError;
  String? get language => throw _privateConstructorUsedError;
  String? get codec => throw _privateConstructorUsedError;
  String? get timeBase => throw _privateConstructorUsedError;
  int? get channels => throw _privateConstructorUsedError;
  String? get channelLayout => throw _privateConstructorUsedError;
  List<BookChapter>? get chapters => throw _privateConstructorUsedError;
  dynamic get embeddedCoverArt => throw _privateConstructorUsedError;
  AudioMetaTags get metaTags => throw _privateConstructorUsedError;
  String? get mimeType => throw _privateConstructorUsedError;

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
      int? addedAt,
      int? updatedAt,
      int? trackNumFromMeta,
      dynamic discNumFromMeta,
      dynamic trackNumFromFilename,
      dynamic discNumFromFilename,
      bool manuallyVerified,
      bool invalid,
      bool exclude,
      dynamic error,
      String? format,
      double? duration,
      int? bitRate,
      String? language,
      String? codec,
      String? timeBase,
      int? channels,
      String? channelLayout,
      List<BookChapter>? chapters,
      dynamic embeddedCoverArt,
      AudioMetaTags metaTags,
      String? mimeType});

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
    Object? addedAt = freezed,
    Object? updatedAt = freezed,
    Object? trackNumFromMeta = freezed,
    Object? discNumFromMeta = null,
    Object? trackNumFromFilename = null,
    Object? discNumFromFilename = null,
    Object? manuallyVerified = null,
    Object? invalid = null,
    Object? exclude = null,
    Object? error = null,
    Object? format = freezed,
    Object? duration = freezed,
    Object? bitRate = freezed,
    Object? language = freezed,
    Object? codec = freezed,
    Object? timeBase = freezed,
    Object? channels = freezed,
    Object? channelLayout = freezed,
    Object? chapters = freezed,
    Object? embeddedCoverArt = null,
    Object? metaTags = null,
    Object? mimeType = freezed,
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
      addedAt: freezed == addedAt
          ? _value.addedAt
          : addedAt // ignore: cast_nullable_to_non_nullable
              as int?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as int?,
      trackNumFromMeta: freezed == trackNumFromMeta
          ? _value.trackNumFromMeta
          : trackNumFromMeta // ignore: cast_nullable_to_non_nullable
              as int?,
      discNumFromMeta: null == discNumFromMeta
          ? _value.discNumFromMeta
          : discNumFromMeta // ignore: cast_nullable_to_non_nullable
              as dynamic,
      trackNumFromFilename: null == trackNumFromFilename
          ? _value.trackNumFromFilename
          : trackNumFromFilename // ignore: cast_nullable_to_non_nullable
              as dynamic,
      discNumFromFilename: null == discNumFromFilename
          ? _value.discNumFromFilename
          : discNumFromFilename // ignore: cast_nullable_to_non_nullable
              as dynamic,
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
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as dynamic,
      format: freezed == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as String?,
      duration: freezed == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as double?,
      bitRate: freezed == bitRate
          ? _value.bitRate
          : bitRate // ignore: cast_nullable_to_non_nullable
              as int?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      codec: freezed == codec
          ? _value.codec
          : codec // ignore: cast_nullable_to_non_nullable
              as String?,
      timeBase: freezed == timeBase
          ? _value.timeBase
          : timeBase // ignore: cast_nullable_to_non_nullable
              as String?,
      channels: freezed == channels
          ? _value.channels
          : channels // ignore: cast_nullable_to_non_nullable
              as int?,
      channelLayout: freezed == channelLayout
          ? _value.channelLayout
          : channelLayout // ignore: cast_nullable_to_non_nullable
              as String?,
      chapters: freezed == chapters
          ? _value.chapters
          : chapters // ignore: cast_nullable_to_non_nullable
              as List<BookChapter>?,
      embeddedCoverArt: null == embeddedCoverArt
          ? _value.embeddedCoverArt
          : embeddedCoverArt // ignore: cast_nullable_to_non_nullable
              as dynamic,
      metaTags: null == metaTags
          ? _value.metaTags
          : metaTags // ignore: cast_nullable_to_non_nullable
              as AudioMetaTags,
      mimeType: freezed == mimeType
          ? _value.mimeType
          : mimeType // ignore: cast_nullable_to_non_nullable
              as String?,
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
      int? addedAt,
      int? updatedAt,
      int? trackNumFromMeta,
      dynamic discNumFromMeta,
      dynamic trackNumFromFilename,
      dynamic discNumFromFilename,
      bool manuallyVerified,
      bool invalid,
      bool exclude,
      dynamic error,
      String? format,
      double? duration,
      int? bitRate,
      String? language,
      String? codec,
      String? timeBase,
      int? channels,
      String? channelLayout,
      List<BookChapter>? chapters,
      dynamic embeddedCoverArt,
      AudioMetaTags metaTags,
      String? mimeType});

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
    Object? addedAt = freezed,
    Object? updatedAt = freezed,
    Object? trackNumFromMeta = freezed,
    Object? discNumFromMeta = null,
    Object? trackNumFromFilename = null,
    Object? discNumFromFilename = null,
    Object? manuallyVerified = null,
    Object? invalid = null,
    Object? exclude = null,
    Object? error = null,
    Object? format = freezed,
    Object? duration = freezed,
    Object? bitRate = freezed,
    Object? language = freezed,
    Object? codec = freezed,
    Object? timeBase = freezed,
    Object? channels = freezed,
    Object? channelLayout = freezed,
    Object? chapters = freezed,
    Object? embeddedCoverArt = null,
    Object? metaTags = null,
    Object? mimeType = freezed,
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
      addedAt: freezed == addedAt
          ? _value.addedAt
          : addedAt // ignore: cast_nullable_to_non_nullable
              as int?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as int?,
      trackNumFromMeta: freezed == trackNumFromMeta
          ? _value.trackNumFromMeta
          : trackNumFromMeta // ignore: cast_nullable_to_non_nullable
              as int?,
      discNumFromMeta: null == discNumFromMeta
          ? _value.discNumFromMeta
          : discNumFromMeta // ignore: cast_nullable_to_non_nullable
              as dynamic,
      trackNumFromFilename: null == trackNumFromFilename
          ? _value.trackNumFromFilename
          : trackNumFromFilename // ignore: cast_nullable_to_non_nullable
              as dynamic,
      discNumFromFilename: null == discNumFromFilename
          ? _value.discNumFromFilename
          : discNumFromFilename // ignore: cast_nullable_to_non_nullable
              as dynamic,
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
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as dynamic,
      format: freezed == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as String?,
      duration: freezed == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as double?,
      bitRate: freezed == bitRate
          ? _value.bitRate
          : bitRate // ignore: cast_nullable_to_non_nullable
              as int?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      codec: freezed == codec
          ? _value.codec
          : codec // ignore: cast_nullable_to_non_nullable
              as String?,
      timeBase: freezed == timeBase
          ? _value.timeBase
          : timeBase // ignore: cast_nullable_to_non_nullable
              as String?,
      channels: freezed == channels
          ? _value.channels
          : channels // ignore: cast_nullable_to_non_nullable
              as int?,
      channelLayout: freezed == channelLayout
          ? _value.channelLayout
          : channelLayout // ignore: cast_nullable_to_non_nullable
              as String?,
      chapters: freezed == chapters
          ? _value._chapters
          : chapters // ignore: cast_nullable_to_non_nullable
              as List<BookChapter>?,
      embeddedCoverArt: null == embeddedCoverArt
          ? _value.embeddedCoverArt
          : embeddedCoverArt // ignore: cast_nullable_to_non_nullable
              as dynamic,
      metaTags: null == metaTags
          ? _value.metaTags
          : metaTags // ignore: cast_nullable_to_non_nullable
              as AudioMetaTags,
      mimeType: freezed == mimeType
          ? _value.mimeType
          : mimeType // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AudioFile implements _AudioFile {
  const _$_AudioFile(
      {required this.index,
      required this.ino,
      required this.metadata,
      this.addedAt,
      this.updatedAt,
      this.trackNumFromMeta,
      this.discNumFromMeta,
      this.trackNumFromFilename,
      this.discNumFromFilename,
      required this.manuallyVerified,
      required this.invalid,
      required this.exclude,
      this.error,
      this.format,
      this.duration,
      this.bitRate,
      this.language,
      this.codec,
      this.timeBase,
      this.channels,
      this.channelLayout,
      final List<BookChapter>? chapters,
      this.embeddedCoverArt,
      required this.metaTags,
      this.mimeType})
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
  final int? addedAt;
  @override
  final int? updatedAt;
  @override
  final int? trackNumFromMeta;
  @override
  final dynamic discNumFromMeta;
  @override
  final dynamic trackNumFromFilename;
  @override
  final dynamic discNumFromFilename;
  @override
  final bool manuallyVerified;
  @override
  final bool invalid;
  @override
  final bool exclude;
  @override
  final dynamic error;
  @override
  final String? format;
  @override
  final double? duration;
  @override
  final int? bitRate;
  @override
  final String? language;
  @override
  final String? codec;
  @override
  final String? timeBase;
  @override
  final int? channels;
  @override
  final String? channelLayout;
  final List<BookChapter>? _chapters;
  @override
  List<BookChapter>? get chapters {
    final value = _chapters;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final dynamic embeddedCoverArt;
  @override
  final AudioMetaTags metaTags;
  @override
  final String? mimeType;

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
            const DeepCollectionEquality()
                .equals(other.discNumFromMeta, discNumFromMeta) &&
            const DeepCollectionEquality()
                .equals(other.trackNumFromFilename, trackNumFromFilename) &&
            const DeepCollectionEquality()
                .equals(other.discNumFromFilename, discNumFromFilename) &&
            (identical(other.manuallyVerified, manuallyVerified) ||
                other.manuallyVerified == manuallyVerified) &&
            (identical(other.invalid, invalid) || other.invalid == invalid) &&
            (identical(other.exclude, exclude) || other.exclude == exclude) &&
            const DeepCollectionEquality().equals(other.error, error) &&
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
            const DeepCollectionEquality()
                .equals(other.embeddedCoverArt, embeddedCoverArt) &&
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
        const DeepCollectionEquality().hash(discNumFromMeta),
        const DeepCollectionEquality().hash(trackNumFromFilename),
        const DeepCollectionEquality().hash(discNumFromFilename),
        manuallyVerified,
        invalid,
        exclude,
        const DeepCollectionEquality().hash(error),
        format,
        duration,
        bitRate,
        language,
        codec,
        timeBase,
        channels,
        channelLayout,
        const DeepCollectionEquality().hash(_chapters),
        const DeepCollectionEquality().hash(embeddedCoverArt),
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
      final int? addedAt,
      final int? updatedAt,
      final int? trackNumFromMeta,
      final dynamic discNumFromMeta,
      final dynamic trackNumFromFilename,
      final dynamic discNumFromFilename,
      required final bool manuallyVerified,
      required final bool invalid,
      required final bool exclude,
      final dynamic error,
      final String? format,
      final double? duration,
      final int? bitRate,
      final String? language,
      final String? codec,
      final String? timeBase,
      final int? channels,
      final String? channelLayout,
      final List<BookChapter>? chapters,
      final dynamic embeddedCoverArt,
      required final AudioMetaTags metaTags,
      final String? mimeType}) = _$_AudioFile;

  factory _AudioFile.fromJson(Map<String, dynamic> json) =
      _$_AudioFile.fromJson;

  @override
  int get index;
  @override
  String get ino;
  @override
  FileMetadata get metadata;
  @override
  int? get addedAt;
  @override
  int? get updatedAt;
  @override
  int? get trackNumFromMeta;
  @override
  dynamic get discNumFromMeta;
  @override
  dynamic get trackNumFromFilename;
  @override
  dynamic get discNumFromFilename;
  @override
  bool get manuallyVerified;
  @override
  bool get invalid;
  @override
  bool get exclude;
  @override
  dynamic get error;
  @override
  String? get format;
  @override
  double? get duration;
  @override
  int? get bitRate;
  @override
  String? get language;
  @override
  String? get codec;
  @override
  String? get timeBase;
  @override
  int? get channels;
  @override
  String? get channelLayout;
  @override
  List<BookChapter>? get chapters;
  @override
  dynamic get embeddedCoverArt;
  @override
  AudioMetaTags get metaTags;
  @override
  String? get mimeType;
  @override
  @JsonKey(ignore: true)
  _$$_AudioFileCopyWith<_$_AudioFile> get copyWith =>
      throw _privateConstructorUsedError;
}
