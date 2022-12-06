// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../audio_track.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AudioTrack _$AudioTrackFromJson(Map<String, dynamic> json) {
  return _AudioTrack.fromJson(json);
}

/// @nodoc
mixin _$AudioTrack {
  int get index => throw _privateConstructorUsedError;
  Duration get startOffset => throw _privateConstructorUsedError;
  Duration get duration => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get contentUrl => throw _privateConstructorUsedError;
  http_parser.MediaType get mimeType => throw _privateConstructorUsedError;
  FileMetadata? get metadata => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AudioTrackCopyWith<AudioTrack> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AudioTrackCopyWith<$Res> {
  factory $AudioTrackCopyWith(
          AudioTrack value, $Res Function(AudioTrack) then) =
      _$AudioTrackCopyWithImpl<$Res, AudioTrack>;
  @useResult
  $Res call(
      {int index,
      Duration startOffset,
      Duration duration,
      String title,
      String contentUrl,
      http_parser.MediaType mimeType,
      FileMetadata? metadata});

  $FileMetadataCopyWith<$Res>? get metadata;
}

/// @nodoc
class _$AudioTrackCopyWithImpl<$Res, $Val extends AudioTrack>
    implements $AudioTrackCopyWith<$Res> {
  _$AudioTrackCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = null,
    Object? startOffset = null,
    Object? duration = null,
    Object? title = null,
    Object? contentUrl = null,
    Object? mimeType = null,
    Object? metadata = freezed,
  }) {
    return _then(_value.copyWith(
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
      startOffset: null == startOffset
          ? _value.startOffset
          : startOffset // ignore: cast_nullable_to_non_nullable
              as Duration,
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as Duration,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      contentUrl: null == contentUrl
          ? _value.contentUrl
          : contentUrl // ignore: cast_nullable_to_non_nullable
              as String,
      mimeType: null == mimeType
          ? _value.mimeType
          : mimeType // ignore: cast_nullable_to_non_nullable
              as http_parser.MediaType,
      metadata: freezed == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as FileMetadata?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $FileMetadataCopyWith<$Res>? get metadata {
    if (_value.metadata == null) {
      return null;
    }

    return $FileMetadataCopyWith<$Res>(_value.metadata!, (value) {
      return _then(_value.copyWith(metadata: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_AudioTrackCopyWith<$Res>
    implements $AudioTrackCopyWith<$Res> {
  factory _$$_AudioTrackCopyWith(
          _$_AudioTrack value, $Res Function(_$_AudioTrack) then) =
      __$$_AudioTrackCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int index,
      Duration startOffset,
      Duration duration,
      String title,
      String contentUrl,
      http_parser.MediaType mimeType,
      FileMetadata? metadata});

  @override
  $FileMetadataCopyWith<$Res>? get metadata;
}

/// @nodoc
class __$$_AudioTrackCopyWithImpl<$Res>
    extends _$AudioTrackCopyWithImpl<$Res, _$_AudioTrack>
    implements _$$_AudioTrackCopyWith<$Res> {
  __$$_AudioTrackCopyWithImpl(
      _$_AudioTrack _value, $Res Function(_$_AudioTrack) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = null,
    Object? startOffset = null,
    Object? duration = null,
    Object? title = null,
    Object? contentUrl = null,
    Object? mimeType = null,
    Object? metadata = freezed,
  }) {
    return _then(_$_AudioTrack(
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
      startOffset: null == startOffset
          ? _value.startOffset
          : startOffset // ignore: cast_nullable_to_non_nullable
              as Duration,
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as Duration,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      contentUrl: null == contentUrl
          ? _value.contentUrl
          : contentUrl // ignore: cast_nullable_to_non_nullable
              as String,
      mimeType: null == mimeType
          ? _value.mimeType
          : mimeType // ignore: cast_nullable_to_non_nullable
              as http_parser.MediaType,
      metadata: freezed == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as FileMetadata?,
    ));
  }
}

/// @nodoc

@jsonConverters
class _$_AudioTrack implements _AudioTrack {
  const _$_AudioTrack(
      {required this.index,
      required this.startOffset,
      required this.duration,
      required this.title,
      required this.contentUrl,
      required this.mimeType,
      this.metadata});

  factory _$_AudioTrack.fromJson(Map<String, dynamic> json) =>
      _$$_AudioTrackFromJson(json);

  @override
  final int index;
  @override
  final Duration startOffset;
  @override
  final Duration duration;
  @override
  final String title;
  @override
  final String contentUrl;
  @override
  final http_parser.MediaType mimeType;
  @override
  final FileMetadata? metadata;

  @override
  String toString() {
    return 'AudioTrack(index: $index, startOffset: $startOffset, duration: $duration, title: $title, contentUrl: $contentUrl, mimeType: $mimeType, metadata: $metadata)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AudioTrack &&
            (identical(other.index, index) || other.index == index) &&
            (identical(other.startOffset, startOffset) ||
                other.startOffset == startOffset) &&
            (identical(other.duration, duration) ||
                other.duration == duration) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.contentUrl, contentUrl) ||
                other.contentUrl == contentUrl) &&
            (identical(other.mimeType, mimeType) ||
                other.mimeType == mimeType) &&
            (identical(other.metadata, metadata) ||
                other.metadata == metadata));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, index, startOffset, duration,
      title, contentUrl, mimeType, metadata);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AudioTrackCopyWith<_$_AudioTrack> get copyWith =>
      __$$_AudioTrackCopyWithImpl<_$_AudioTrack>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AudioTrackToJson(
      this,
    );
  }
}

abstract class _AudioTrack implements AudioTrack {
  const factory _AudioTrack(
      {required final int index,
      required final Duration startOffset,
      required final Duration duration,
      required final String title,
      required final String contentUrl,
      required final http_parser.MediaType mimeType,
      final FileMetadata? metadata}) = _$_AudioTrack;

  factory _AudioTrack.fromJson(Map<String, dynamic> json) =
      _$_AudioTrack.fromJson;

  @override
  int get index;
  @override
  Duration get startOffset;
  @override
  Duration get duration;
  @override
  String get title;
  @override
  String get contentUrl;
  @override
  http_parser.MediaType get mimeType;
  @override
  FileMetadata? get metadata;
  @override
  @JsonKey(ignore: true)
  _$$_AudioTrackCopyWith<_$_AudioTrack> get copyWith =>
      throw _privateConstructorUsedError;
}
