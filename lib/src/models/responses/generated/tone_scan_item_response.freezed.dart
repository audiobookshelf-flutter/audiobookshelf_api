// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../tone_scan_item_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ToneScanItemResponse _$ToneScanItemResponseFromJson(Map<String, dynamic> json) {
  return _ToneScanItemResponse.fromJson(json);
}

/// @nodoc
mixin _$ToneScanItemResponse {
  ToneScanAudioResponse get audio => throw _privateConstructorUsedError;
  Map<String, dynamic> get meta => throw _privateConstructorUsedError;
  ToneScanFileResponse get file => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ToneScanItemResponseCopyWith<ToneScanItemResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ToneScanItemResponseCopyWith<$Res> {
  factory $ToneScanItemResponseCopyWith(ToneScanItemResponse value,
          $Res Function(ToneScanItemResponse) then) =
      _$ToneScanItemResponseCopyWithImpl<$Res, ToneScanItemResponse>;
  @useResult
  $Res call(
      {ToneScanAudioResponse audio,
      Map<String, dynamic> meta,
      ToneScanFileResponse file});

  $ToneScanAudioResponseCopyWith<$Res> get audio;
  $ToneScanFileResponseCopyWith<$Res> get file;
}

/// @nodoc
class _$ToneScanItemResponseCopyWithImpl<$Res,
        $Val extends ToneScanItemResponse>
    implements $ToneScanItemResponseCopyWith<$Res> {
  _$ToneScanItemResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? audio = null,
    Object? meta = null,
    Object? file = null,
  }) {
    return _then(_value.copyWith(
      audio: null == audio
          ? _value.audio
          : audio // ignore: cast_nullable_to_non_nullable
              as ToneScanAudioResponse,
      meta: null == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      file: null == file
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as ToneScanFileResponse,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ToneScanAudioResponseCopyWith<$Res> get audio {
    return $ToneScanAudioResponseCopyWith<$Res>(_value.audio, (value) {
      return _then(_value.copyWith(audio: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ToneScanFileResponseCopyWith<$Res> get file {
    return $ToneScanFileResponseCopyWith<$Res>(_value.file, (value) {
      return _then(_value.copyWith(file: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ToneScanItemResponseCopyWith<$Res>
    implements $ToneScanItemResponseCopyWith<$Res> {
  factory _$$_ToneScanItemResponseCopyWith(_$_ToneScanItemResponse value,
          $Res Function(_$_ToneScanItemResponse) then) =
      __$$_ToneScanItemResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {ToneScanAudioResponse audio,
      Map<String, dynamic> meta,
      ToneScanFileResponse file});

  @override
  $ToneScanAudioResponseCopyWith<$Res> get audio;
  @override
  $ToneScanFileResponseCopyWith<$Res> get file;
}

/// @nodoc
class __$$_ToneScanItemResponseCopyWithImpl<$Res>
    extends _$ToneScanItemResponseCopyWithImpl<$Res, _$_ToneScanItemResponse>
    implements _$$_ToneScanItemResponseCopyWith<$Res> {
  __$$_ToneScanItemResponseCopyWithImpl(_$_ToneScanItemResponse _value,
      $Res Function(_$_ToneScanItemResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? audio = null,
    Object? meta = null,
    Object? file = null,
  }) {
    return _then(_$_ToneScanItemResponse(
      audio: null == audio
          ? _value.audio
          : audio // ignore: cast_nullable_to_non_nullable
              as ToneScanAudioResponse,
      meta: null == meta
          ? _value._meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      file: null == file
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as ToneScanFileResponse,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ToneScanItemResponse implements _ToneScanItemResponse {
  const _$_ToneScanItemResponse(
      {required this.audio,
      required final Map<String, dynamic> meta,
      required this.file})
      : _meta = meta;

  factory _$_ToneScanItemResponse.fromJson(Map<String, dynamic> json) =>
      _$$_ToneScanItemResponseFromJson(json);

  @override
  final ToneScanAudioResponse audio;
  final Map<String, dynamic> _meta;
  @override
  Map<String, dynamic> get meta {
    if (_meta is EqualUnmodifiableMapView) return _meta;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_meta);
  }

  @override
  final ToneScanFileResponse file;

  @override
  String toString() {
    return 'ToneScanItemResponse(audio: $audio, meta: $meta, file: $file)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ToneScanItemResponse &&
            (identical(other.audio, audio) || other.audio == audio) &&
            const DeepCollectionEquality().equals(other._meta, _meta) &&
            (identical(other.file, file) || other.file == file));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, audio, const DeepCollectionEquality().hash(_meta), file);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ToneScanItemResponseCopyWith<_$_ToneScanItemResponse> get copyWith =>
      __$$_ToneScanItemResponseCopyWithImpl<_$_ToneScanItemResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ToneScanItemResponseToJson(
      this,
    );
  }
}

abstract class _ToneScanItemResponse implements ToneScanItemResponse {
  const factory _ToneScanItemResponse(
      {required final ToneScanAudioResponse audio,
      required final Map<String, dynamic> meta,
      required final ToneScanFileResponse file}) = _$_ToneScanItemResponse;

  factory _ToneScanItemResponse.fromJson(Map<String, dynamic> json) =
      _$_ToneScanItemResponse.fromJson;

  @override
  ToneScanAudioResponse get audio;
  @override
  Map<String, dynamic> get meta;
  @override
  ToneScanFileResponse get file;
  @override
  @JsonKey(ignore: true)
  _$$_ToneScanItemResponseCopyWith<_$_ToneScanItemResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

ToneScanAudioResponse _$ToneScanAudioResponseFromJson(
    Map<String, dynamic> json) {
  return _ToneScanAudioResponse.fromJson(json);
}

/// @nodoc
mixin _$ToneScanAudioResponse {
  int get bitrate => throw _privateConstructorUsedError;
  String get format => throw _privateConstructorUsedError;
  String get formatShort => throw _privateConstructorUsedError;
  @DurationMsConverter()
  Duration get duration => throw _privateConstructorUsedError;
  ToneScanAudioChannelsResponse get channels =>
      throw _privateConstructorUsedError;
  ToneScanAudioFramesResponse get frames => throw _privateConstructorUsedError;
  List<String> get metaFormat => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ToneScanAudioResponseCopyWith<ToneScanAudioResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ToneScanAudioResponseCopyWith<$Res> {
  factory $ToneScanAudioResponseCopyWith(ToneScanAudioResponse value,
          $Res Function(ToneScanAudioResponse) then) =
      _$ToneScanAudioResponseCopyWithImpl<$Res, ToneScanAudioResponse>;
  @useResult
  $Res call(
      {int bitrate,
      String format,
      String formatShort,
      @DurationMsConverter() Duration duration,
      ToneScanAudioChannelsResponse channels,
      ToneScanAudioFramesResponse frames,
      List<String> metaFormat});

  $ToneScanAudioChannelsResponseCopyWith<$Res> get channels;
  $ToneScanAudioFramesResponseCopyWith<$Res> get frames;
}

/// @nodoc
class _$ToneScanAudioResponseCopyWithImpl<$Res,
        $Val extends ToneScanAudioResponse>
    implements $ToneScanAudioResponseCopyWith<$Res> {
  _$ToneScanAudioResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bitrate = null,
    Object? format = null,
    Object? formatShort = null,
    Object? duration = null,
    Object? channels = null,
    Object? frames = null,
    Object? metaFormat = null,
  }) {
    return _then(_value.copyWith(
      bitrate: null == bitrate
          ? _value.bitrate
          : bitrate // ignore: cast_nullable_to_non_nullable
              as int,
      format: null == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as String,
      formatShort: null == formatShort
          ? _value.formatShort
          : formatShort // ignore: cast_nullable_to_non_nullable
              as String,
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as Duration,
      channels: null == channels
          ? _value.channels
          : channels // ignore: cast_nullable_to_non_nullable
              as ToneScanAudioChannelsResponse,
      frames: null == frames
          ? _value.frames
          : frames // ignore: cast_nullable_to_non_nullable
              as ToneScanAudioFramesResponse,
      metaFormat: null == metaFormat
          ? _value.metaFormat
          : metaFormat // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ToneScanAudioChannelsResponseCopyWith<$Res> get channels {
    return $ToneScanAudioChannelsResponseCopyWith<$Res>(_value.channels,
        (value) {
      return _then(_value.copyWith(channels: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ToneScanAudioFramesResponseCopyWith<$Res> get frames {
    return $ToneScanAudioFramesResponseCopyWith<$Res>(_value.frames, (value) {
      return _then(_value.copyWith(frames: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ToneScanAudioResponseCopyWith<$Res>
    implements $ToneScanAudioResponseCopyWith<$Res> {
  factory _$$_ToneScanAudioResponseCopyWith(_$_ToneScanAudioResponse value,
          $Res Function(_$_ToneScanAudioResponse) then) =
      __$$_ToneScanAudioResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int bitrate,
      String format,
      String formatShort,
      @DurationMsConverter() Duration duration,
      ToneScanAudioChannelsResponse channels,
      ToneScanAudioFramesResponse frames,
      List<String> metaFormat});

  @override
  $ToneScanAudioChannelsResponseCopyWith<$Res> get channels;
  @override
  $ToneScanAudioFramesResponseCopyWith<$Res> get frames;
}

/// @nodoc
class __$$_ToneScanAudioResponseCopyWithImpl<$Res>
    extends _$ToneScanAudioResponseCopyWithImpl<$Res, _$_ToneScanAudioResponse>
    implements _$$_ToneScanAudioResponseCopyWith<$Res> {
  __$$_ToneScanAudioResponseCopyWithImpl(_$_ToneScanAudioResponse _value,
      $Res Function(_$_ToneScanAudioResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bitrate = null,
    Object? format = null,
    Object? formatShort = null,
    Object? duration = null,
    Object? channels = null,
    Object? frames = null,
    Object? metaFormat = null,
  }) {
    return _then(_$_ToneScanAudioResponse(
      bitrate: null == bitrate
          ? _value.bitrate
          : bitrate // ignore: cast_nullable_to_non_nullable
              as int,
      format: null == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as String,
      formatShort: null == formatShort
          ? _value.formatShort
          : formatShort // ignore: cast_nullable_to_non_nullable
              as String,
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as Duration,
      channels: null == channels
          ? _value.channels
          : channels // ignore: cast_nullable_to_non_nullable
              as ToneScanAudioChannelsResponse,
      frames: null == frames
          ? _value.frames
          : frames // ignore: cast_nullable_to_non_nullable
              as ToneScanAudioFramesResponse,
      metaFormat: null == metaFormat
          ? _value._metaFormat
          : metaFormat // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ToneScanAudioResponse implements _ToneScanAudioResponse {
  const _$_ToneScanAudioResponse(
      {required this.bitrate,
      required this.format,
      required this.formatShort,
      @DurationMsConverter() required this.duration,
      required this.channels,
      required this.frames,
      required final List<String> metaFormat})
      : _metaFormat = metaFormat;

  factory _$_ToneScanAudioResponse.fromJson(Map<String, dynamic> json) =>
      _$$_ToneScanAudioResponseFromJson(json);

  @override
  final int bitrate;
  @override
  final String format;
  @override
  final String formatShort;
  @override
  @DurationMsConverter()
  final Duration duration;
  @override
  final ToneScanAudioChannelsResponse channels;
  @override
  final ToneScanAudioFramesResponse frames;
  final List<String> _metaFormat;
  @override
  List<String> get metaFormat {
    if (_metaFormat is EqualUnmodifiableListView) return _metaFormat;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_metaFormat);
  }

  @override
  String toString() {
    return 'ToneScanAudioResponse(bitrate: $bitrate, format: $format, formatShort: $formatShort, duration: $duration, channels: $channels, frames: $frames, metaFormat: $metaFormat)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ToneScanAudioResponse &&
            (identical(other.bitrate, bitrate) || other.bitrate == bitrate) &&
            (identical(other.format, format) || other.format == format) &&
            (identical(other.formatShort, formatShort) ||
                other.formatShort == formatShort) &&
            (identical(other.duration, duration) ||
                other.duration == duration) &&
            (identical(other.channels, channels) ||
                other.channels == channels) &&
            (identical(other.frames, frames) || other.frames == frames) &&
            const DeepCollectionEquality()
                .equals(other._metaFormat, _metaFormat));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      bitrate,
      format,
      formatShort,
      duration,
      channels,
      frames,
      const DeepCollectionEquality().hash(_metaFormat));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ToneScanAudioResponseCopyWith<_$_ToneScanAudioResponse> get copyWith =>
      __$$_ToneScanAudioResponseCopyWithImpl<_$_ToneScanAudioResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ToneScanAudioResponseToJson(
      this,
    );
  }
}

abstract class _ToneScanAudioResponse implements ToneScanAudioResponse {
  const factory _ToneScanAudioResponse(
      {required final int bitrate,
      required final String format,
      required final String formatShort,
      @DurationMsConverter() required final Duration duration,
      required final ToneScanAudioChannelsResponse channels,
      required final ToneScanAudioFramesResponse frames,
      required final List<String> metaFormat}) = _$_ToneScanAudioResponse;

  factory _ToneScanAudioResponse.fromJson(Map<String, dynamic> json) =
      _$_ToneScanAudioResponse.fromJson;

  @override
  int get bitrate;
  @override
  String get format;
  @override
  String get formatShort;
  @override
  @DurationMsConverter()
  Duration get duration;
  @override
  ToneScanAudioChannelsResponse get channels;
  @override
  ToneScanAudioFramesResponse get frames;
  @override
  List<String> get metaFormat;
  @override
  @JsonKey(ignore: true)
  _$$_ToneScanAudioResponseCopyWith<_$_ToneScanAudioResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

ToneScanAudioChannelsResponse _$ToneScanAudioChannelsResponseFromJson(
    Map<String, dynamic> json) {
  return _ToneScanAudioChannelsResponse.fromJson(json);
}

/// @nodoc
mixin _$ToneScanAudioChannelsResponse {
  int get count => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ToneScanAudioChannelsResponseCopyWith<ToneScanAudioChannelsResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ToneScanAudioChannelsResponseCopyWith<$Res> {
  factory $ToneScanAudioChannelsResponseCopyWith(
          ToneScanAudioChannelsResponse value,
          $Res Function(ToneScanAudioChannelsResponse) then) =
      _$ToneScanAudioChannelsResponseCopyWithImpl<$Res,
          ToneScanAudioChannelsResponse>;
  @useResult
  $Res call({int count, String description});
}

/// @nodoc
class _$ToneScanAudioChannelsResponseCopyWithImpl<$Res,
        $Val extends ToneScanAudioChannelsResponse>
    implements $ToneScanAudioChannelsResponseCopyWith<$Res> {
  _$ToneScanAudioChannelsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = null,
    Object? description = null,
  }) {
    return _then(_value.copyWith(
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ToneScanAudioChannelsResponseCopyWith<$Res>
    implements $ToneScanAudioChannelsResponseCopyWith<$Res> {
  factory _$$_ToneScanAudioChannelsResponseCopyWith(
          _$_ToneScanAudioChannelsResponse value,
          $Res Function(_$_ToneScanAudioChannelsResponse) then) =
      __$$_ToneScanAudioChannelsResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int count, String description});
}

/// @nodoc
class __$$_ToneScanAudioChannelsResponseCopyWithImpl<$Res>
    extends _$ToneScanAudioChannelsResponseCopyWithImpl<$Res,
        _$_ToneScanAudioChannelsResponse>
    implements _$$_ToneScanAudioChannelsResponseCopyWith<$Res> {
  __$$_ToneScanAudioChannelsResponseCopyWithImpl(
      _$_ToneScanAudioChannelsResponse _value,
      $Res Function(_$_ToneScanAudioChannelsResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = null,
    Object? description = null,
  }) {
    return _then(_$_ToneScanAudioChannelsResponse(
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ToneScanAudioChannelsResponse
    implements _ToneScanAudioChannelsResponse {
  const _$_ToneScanAudioChannelsResponse(
      {required this.count, required this.description});

  factory _$_ToneScanAudioChannelsResponse.fromJson(
          Map<String, dynamic> json) =>
      _$$_ToneScanAudioChannelsResponseFromJson(json);

  @override
  final int count;
  @override
  final String description;

  @override
  String toString() {
    return 'ToneScanAudioChannelsResponse(count: $count, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ToneScanAudioChannelsResponse &&
            (identical(other.count, count) || other.count == count) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, count, description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ToneScanAudioChannelsResponseCopyWith<_$_ToneScanAudioChannelsResponse>
      get copyWith => __$$_ToneScanAudioChannelsResponseCopyWithImpl<
          _$_ToneScanAudioChannelsResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ToneScanAudioChannelsResponseToJson(
      this,
    );
  }
}

abstract class _ToneScanAudioChannelsResponse
    implements ToneScanAudioChannelsResponse {
  const factory _ToneScanAudioChannelsResponse(
      {required final int count,
      required final String description}) = _$_ToneScanAudioChannelsResponse;

  factory _ToneScanAudioChannelsResponse.fromJson(Map<String, dynamic> json) =
      _$_ToneScanAudioChannelsResponse.fromJson;

  @override
  int get count;
  @override
  String get description;
  @override
  @JsonKey(ignore: true)
  _$$_ToneScanAudioChannelsResponseCopyWith<_$_ToneScanAudioChannelsResponse>
      get copyWith => throw _privateConstructorUsedError;
}

ToneScanAudioFramesResponse _$ToneScanAudioFramesResponseFromJson(
    Map<String, dynamic> json) {
  return _ToneScanAudioFramesResponse.fromJson(json);
}

/// @nodoc
mixin _$ToneScanAudioFramesResponse {
  int get offset => throw _privateConstructorUsedError;
  int get length => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ToneScanAudioFramesResponseCopyWith<ToneScanAudioFramesResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ToneScanAudioFramesResponseCopyWith<$Res> {
  factory $ToneScanAudioFramesResponseCopyWith(
          ToneScanAudioFramesResponse value,
          $Res Function(ToneScanAudioFramesResponse) then) =
      _$ToneScanAudioFramesResponseCopyWithImpl<$Res,
          ToneScanAudioFramesResponse>;
  @useResult
  $Res call({int offset, int length});
}

/// @nodoc
class _$ToneScanAudioFramesResponseCopyWithImpl<$Res,
        $Val extends ToneScanAudioFramesResponse>
    implements $ToneScanAudioFramesResponseCopyWith<$Res> {
  _$ToneScanAudioFramesResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? offset = null,
    Object? length = null,
  }) {
    return _then(_value.copyWith(
      offset: null == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int,
      length: null == length
          ? _value.length
          : length // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ToneScanAudioFramesResponseCopyWith<$Res>
    implements $ToneScanAudioFramesResponseCopyWith<$Res> {
  factory _$$_ToneScanAudioFramesResponseCopyWith(
          _$_ToneScanAudioFramesResponse value,
          $Res Function(_$_ToneScanAudioFramesResponse) then) =
      __$$_ToneScanAudioFramesResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int offset, int length});
}

/// @nodoc
class __$$_ToneScanAudioFramesResponseCopyWithImpl<$Res>
    extends _$ToneScanAudioFramesResponseCopyWithImpl<$Res,
        _$_ToneScanAudioFramesResponse>
    implements _$$_ToneScanAudioFramesResponseCopyWith<$Res> {
  __$$_ToneScanAudioFramesResponseCopyWithImpl(
      _$_ToneScanAudioFramesResponse _value,
      $Res Function(_$_ToneScanAudioFramesResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? offset = null,
    Object? length = null,
  }) {
    return _then(_$_ToneScanAudioFramesResponse(
      offset: null == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int,
      length: null == length
          ? _value.length
          : length // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ToneScanAudioFramesResponse implements _ToneScanAudioFramesResponse {
  const _$_ToneScanAudioFramesResponse(
      {required this.offset, required this.length});

  factory _$_ToneScanAudioFramesResponse.fromJson(Map<String, dynamic> json) =>
      _$$_ToneScanAudioFramesResponseFromJson(json);

  @override
  final int offset;
  @override
  final int length;

  @override
  String toString() {
    return 'ToneScanAudioFramesResponse(offset: $offset, length: $length)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ToneScanAudioFramesResponse &&
            (identical(other.offset, offset) || other.offset == offset) &&
            (identical(other.length, length) || other.length == length));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, offset, length);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ToneScanAudioFramesResponseCopyWith<_$_ToneScanAudioFramesResponse>
      get copyWith => __$$_ToneScanAudioFramesResponseCopyWithImpl<
          _$_ToneScanAudioFramesResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ToneScanAudioFramesResponseToJson(
      this,
    );
  }
}

abstract class _ToneScanAudioFramesResponse
    implements ToneScanAudioFramesResponse {
  const factory _ToneScanAudioFramesResponse(
      {required final int offset,
      required final int length}) = _$_ToneScanAudioFramesResponse;

  factory _ToneScanAudioFramesResponse.fromJson(Map<String, dynamic> json) =
      _$_ToneScanAudioFramesResponse.fromJson;

  @override
  int get offset;
  @override
  int get length;
  @override
  @JsonKey(ignore: true)
  _$$_ToneScanAudioFramesResponseCopyWith<_$_ToneScanAudioFramesResponse>
      get copyWith => throw _privateConstructorUsedError;
}

ToneScanFileResponse _$ToneScanFileResponseFromJson(Map<String, dynamic> json) {
  return _ToneScanFileResponse.fromJson(json);
}

/// @nodoc
mixin _$ToneScanFileResponse {
  int get size => throw _privateConstructorUsedError;
  DateTime get created => throw _privateConstructorUsedError;
  DateTime get modified => throw _privateConstructorUsedError;
  DateTime get accessed => throw _privateConstructorUsedError;
  String get path => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ToneScanFileResponseCopyWith<ToneScanFileResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ToneScanFileResponseCopyWith<$Res> {
  factory $ToneScanFileResponseCopyWith(ToneScanFileResponse value,
          $Res Function(ToneScanFileResponse) then) =
      _$ToneScanFileResponseCopyWithImpl<$Res, ToneScanFileResponse>;
  @useResult
  $Res call(
      {int size,
      DateTime created,
      DateTime modified,
      DateTime accessed,
      String path,
      String name});
}

/// @nodoc
class _$ToneScanFileResponseCopyWithImpl<$Res,
        $Val extends ToneScanFileResponse>
    implements $ToneScanFileResponseCopyWith<$Res> {
  _$ToneScanFileResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? size = null,
    Object? created = null,
    Object? modified = null,
    Object? accessed = null,
    Object? path = null,
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
      created: null == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as DateTime,
      modified: null == modified
          ? _value.modified
          : modified // ignore: cast_nullable_to_non_nullable
              as DateTime,
      accessed: null == accessed
          ? _value.accessed
          : accessed // ignore: cast_nullable_to_non_nullable
              as DateTime,
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ToneScanFileResponseCopyWith<$Res>
    implements $ToneScanFileResponseCopyWith<$Res> {
  factory _$$_ToneScanFileResponseCopyWith(_$_ToneScanFileResponse value,
          $Res Function(_$_ToneScanFileResponse) then) =
      __$$_ToneScanFileResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int size,
      DateTime created,
      DateTime modified,
      DateTime accessed,
      String path,
      String name});
}

/// @nodoc
class __$$_ToneScanFileResponseCopyWithImpl<$Res>
    extends _$ToneScanFileResponseCopyWithImpl<$Res, _$_ToneScanFileResponse>
    implements _$$_ToneScanFileResponseCopyWith<$Res> {
  __$$_ToneScanFileResponseCopyWithImpl(_$_ToneScanFileResponse _value,
      $Res Function(_$_ToneScanFileResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? size = null,
    Object? created = null,
    Object? modified = null,
    Object? accessed = null,
    Object? path = null,
    Object? name = null,
  }) {
    return _then(_$_ToneScanFileResponse(
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
      created: null == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as DateTime,
      modified: null == modified
          ? _value.modified
          : modified // ignore: cast_nullable_to_non_nullable
              as DateTime,
      accessed: null == accessed
          ? _value.accessed
          : accessed // ignore: cast_nullable_to_non_nullable
              as DateTime,
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ToneScanFileResponse implements _ToneScanFileResponse {
  const _$_ToneScanFileResponse(
      {required this.size,
      required this.created,
      required this.modified,
      required this.accessed,
      required this.path,
      required this.name});

  factory _$_ToneScanFileResponse.fromJson(Map<String, dynamic> json) =>
      _$$_ToneScanFileResponseFromJson(json);

  @override
  final int size;
  @override
  final DateTime created;
  @override
  final DateTime modified;
  @override
  final DateTime accessed;
  @override
  final String path;
  @override
  final String name;

  @override
  String toString() {
    return 'ToneScanFileResponse(size: $size, created: $created, modified: $modified, accessed: $accessed, path: $path, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ToneScanFileResponse &&
            (identical(other.size, size) || other.size == size) &&
            (identical(other.created, created) || other.created == created) &&
            (identical(other.modified, modified) ||
                other.modified == modified) &&
            (identical(other.accessed, accessed) ||
                other.accessed == accessed) &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, size, created, modified, accessed, path, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ToneScanFileResponseCopyWith<_$_ToneScanFileResponse> get copyWith =>
      __$$_ToneScanFileResponseCopyWithImpl<_$_ToneScanFileResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ToneScanFileResponseToJson(
      this,
    );
  }
}

abstract class _ToneScanFileResponse implements ToneScanFileResponse {
  const factory _ToneScanFileResponse(
      {required final int size,
      required final DateTime created,
      required final DateTime modified,
      required final DateTime accessed,
      required final String path,
      required final String name}) = _$_ToneScanFileResponse;

  factory _ToneScanFileResponse.fromJson(Map<String, dynamic> json) =
      _$_ToneScanFileResponse.fromJson;

  @override
  int get size;
  @override
  DateTime get created;
  @override
  DateTime get modified;
  @override
  DateTime get accessed;
  @override
  String get path;
  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$_ToneScanFileResponseCopyWith<_$_ToneScanFileResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
