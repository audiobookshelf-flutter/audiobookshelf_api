// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../audio_metadata_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AudioMetadataEvent _$AudioMetadataEventFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'started':
      return AudioMetadataStartedEvent.fromJson(json);
    case 'finished':
      return AudioMetadataFinishedEvent.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'AudioMetadataEvent',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$AudioMetadataEvent {
  String get userId => throw _privateConstructorUsedError;
  String get libraryItemId => throw _privateConstructorUsedError;
  DateTime get startedAt => throw _privateConstructorUsedError;
  List<EventAudioFile> get audioFiles => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String userId, String libraryItemId,
            DateTime startedAt, List<EventAudioFile> audioFiles)
        started,
    required TResult Function(
            String userId,
            String libraryItemId,
            DateTime startedAt,
            List<EventAudioFile> audioFiles,
            List<AudioFileMetadataEvent> results,
            @DurationMsConverter() Duration elapsed,
            DateTime finishedAt)
        finished,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String userId, String libraryItemId, DateTime startedAt,
            List<EventAudioFile> audioFiles)?
        started,
    TResult? Function(
            String userId,
            String libraryItemId,
            DateTime startedAt,
            List<EventAudioFile> audioFiles,
            List<AudioFileMetadataEvent> results,
            @DurationMsConverter() Duration elapsed,
            DateTime finishedAt)?
        finished,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String userId, String libraryItemId, DateTime startedAt,
            List<EventAudioFile> audioFiles)?
        started,
    TResult Function(
            String userId,
            String libraryItemId,
            DateTime startedAt,
            List<EventAudioFile> audioFiles,
            List<AudioFileMetadataEvent> results,
            @DurationMsConverter() Duration elapsed,
            DateTime finishedAt)?
        finished,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AudioMetadataStartedEvent value) started,
    required TResult Function(AudioMetadataFinishedEvent value) finished,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AudioMetadataStartedEvent value)? started,
    TResult? Function(AudioMetadataFinishedEvent value)? finished,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AudioMetadataStartedEvent value)? started,
    TResult Function(AudioMetadataFinishedEvent value)? finished,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AudioMetadataEventCopyWith<AudioMetadataEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AudioMetadataEventCopyWith<$Res> {
  factory $AudioMetadataEventCopyWith(
          AudioMetadataEvent value, $Res Function(AudioMetadataEvent) then) =
      _$AudioMetadataEventCopyWithImpl<$Res, AudioMetadataEvent>;
  @useResult
  $Res call(
      {String userId,
      String libraryItemId,
      DateTime startedAt,
      List<EventAudioFile> audioFiles});
}

/// @nodoc
class _$AudioMetadataEventCopyWithImpl<$Res, $Val extends AudioMetadataEvent>
    implements $AudioMetadataEventCopyWith<$Res> {
  _$AudioMetadataEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
    Object? libraryItemId = null,
    Object? startedAt = null,
    Object? audioFiles = null,
  }) {
    return _then(_value.copyWith(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      libraryItemId: null == libraryItemId
          ? _value.libraryItemId
          : libraryItemId // ignore: cast_nullable_to_non_nullable
              as String,
      startedAt: null == startedAt
          ? _value.startedAt
          : startedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      audioFiles: null == audioFiles
          ? _value.audioFiles
          : audioFiles // ignore: cast_nullable_to_non_nullable
              as List<EventAudioFile>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AudioMetadataStartedEventCopyWith<$Res>
    implements $AudioMetadataEventCopyWith<$Res> {
  factory _$$AudioMetadataStartedEventCopyWith(
          _$AudioMetadataStartedEvent value,
          $Res Function(_$AudioMetadataStartedEvent) then) =
      __$$AudioMetadataStartedEventCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String userId,
      String libraryItemId,
      DateTime startedAt,
      List<EventAudioFile> audioFiles});
}

/// @nodoc
class __$$AudioMetadataStartedEventCopyWithImpl<$Res>
    extends _$AudioMetadataEventCopyWithImpl<$Res, _$AudioMetadataStartedEvent>
    implements _$$AudioMetadataStartedEventCopyWith<$Res> {
  __$$AudioMetadataStartedEventCopyWithImpl(_$AudioMetadataStartedEvent _value,
      $Res Function(_$AudioMetadataStartedEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
    Object? libraryItemId = null,
    Object? startedAt = null,
    Object? audioFiles = null,
  }) {
    return _then(_$AudioMetadataStartedEvent(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      libraryItemId: null == libraryItemId
          ? _value.libraryItemId
          : libraryItemId // ignore: cast_nullable_to_non_nullable
              as String,
      startedAt: null == startedAt
          ? _value.startedAt
          : startedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      audioFiles: null == audioFiles
          ? _value._audioFiles
          : audioFiles // ignore: cast_nullable_to_non_nullable
              as List<EventAudioFile>,
    ));
  }
}

/// @nodoc

@jsonConverters
class _$AudioMetadataStartedEvent extends AudioMetadataStartedEvent {
  const _$AudioMetadataStartedEvent(
      {required this.userId,
      required this.libraryItemId,
      required this.startedAt,
      required final List<EventAudioFile> audioFiles,
      final String? $type})
      : _audioFiles = audioFiles,
        $type = $type ?? 'started',
        super._();

  factory _$AudioMetadataStartedEvent.fromJson(Map<String, dynamic> json) =>
      _$$AudioMetadataStartedEventFromJson(json);

  @override
  final String userId;
  @override
  final String libraryItemId;
  @override
  final DateTime startedAt;
  final List<EventAudioFile> _audioFiles;
  @override
  List<EventAudioFile> get audioFiles {
    if (_audioFiles is EqualUnmodifiableListView) return _audioFiles;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_audioFiles);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'AudioMetadataEvent.started(userId: $userId, libraryItemId: $libraryItemId, startedAt: $startedAt, audioFiles: $audioFiles)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AudioMetadataStartedEvent &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.libraryItemId, libraryItemId) ||
                other.libraryItemId == libraryItemId) &&
            (identical(other.startedAt, startedAt) ||
                other.startedAt == startedAt) &&
            const DeepCollectionEquality()
                .equals(other._audioFiles, _audioFiles));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, userId, libraryItemId, startedAt,
      const DeepCollectionEquality().hash(_audioFiles));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AudioMetadataStartedEventCopyWith<_$AudioMetadataStartedEvent>
      get copyWith => __$$AudioMetadataStartedEventCopyWithImpl<
          _$AudioMetadataStartedEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String userId, String libraryItemId,
            DateTime startedAt, List<EventAudioFile> audioFiles)
        started,
    required TResult Function(
            String userId,
            String libraryItemId,
            DateTime startedAt,
            List<EventAudioFile> audioFiles,
            List<AudioFileMetadataEvent> results,
            @DurationMsConverter() Duration elapsed,
            DateTime finishedAt)
        finished,
  }) {
    return started(userId, libraryItemId, startedAt, audioFiles);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String userId, String libraryItemId, DateTime startedAt,
            List<EventAudioFile> audioFiles)?
        started,
    TResult? Function(
            String userId,
            String libraryItemId,
            DateTime startedAt,
            List<EventAudioFile> audioFiles,
            List<AudioFileMetadataEvent> results,
            @DurationMsConverter() Duration elapsed,
            DateTime finishedAt)?
        finished,
  }) {
    return started?.call(userId, libraryItemId, startedAt, audioFiles);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String userId, String libraryItemId, DateTime startedAt,
            List<EventAudioFile> audioFiles)?
        started,
    TResult Function(
            String userId,
            String libraryItemId,
            DateTime startedAt,
            List<EventAudioFile> audioFiles,
            List<AudioFileMetadataEvent> results,
            @DurationMsConverter() Duration elapsed,
            DateTime finishedAt)?
        finished,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(userId, libraryItemId, startedAt, audioFiles);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AudioMetadataStartedEvent value) started,
    required TResult Function(AudioMetadataFinishedEvent value) finished,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AudioMetadataStartedEvent value)? started,
    TResult? Function(AudioMetadataFinishedEvent value)? finished,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AudioMetadataStartedEvent value)? started,
    TResult Function(AudioMetadataFinishedEvent value)? finished,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$AudioMetadataStartedEventToJson(
      this,
    );
  }
}

abstract class AudioMetadataStartedEvent extends AudioMetadataEvent {
  const factory AudioMetadataStartedEvent(
          {required final String userId,
          required final String libraryItemId,
          required final DateTime startedAt,
          required final List<EventAudioFile> audioFiles}) =
      _$AudioMetadataStartedEvent;
  const AudioMetadataStartedEvent._() : super._();

  factory AudioMetadataStartedEvent.fromJson(Map<String, dynamic> json) =
      _$AudioMetadataStartedEvent.fromJson;

  @override
  String get userId;
  @override
  String get libraryItemId;
  @override
  DateTime get startedAt;
  @override
  List<EventAudioFile> get audioFiles;
  @override
  @JsonKey(ignore: true)
  _$$AudioMetadataStartedEventCopyWith<_$AudioMetadataStartedEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AudioMetadataFinishedEventCopyWith<$Res>
    implements $AudioMetadataEventCopyWith<$Res> {
  factory _$$AudioMetadataFinishedEventCopyWith(
          _$AudioMetadataFinishedEvent value,
          $Res Function(_$AudioMetadataFinishedEvent) then) =
      __$$AudioMetadataFinishedEventCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String userId,
      String libraryItemId,
      DateTime startedAt,
      List<EventAudioFile> audioFiles,
      List<AudioFileMetadataEvent> results,
      @DurationMsConverter() Duration elapsed,
      DateTime finishedAt});
}

/// @nodoc
class __$$AudioMetadataFinishedEventCopyWithImpl<$Res>
    extends _$AudioMetadataEventCopyWithImpl<$Res, _$AudioMetadataFinishedEvent>
    implements _$$AudioMetadataFinishedEventCopyWith<$Res> {
  __$$AudioMetadataFinishedEventCopyWithImpl(
      _$AudioMetadataFinishedEvent _value,
      $Res Function(_$AudioMetadataFinishedEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
    Object? libraryItemId = null,
    Object? startedAt = null,
    Object? audioFiles = null,
    Object? results = null,
    Object? elapsed = null,
    Object? finishedAt = null,
  }) {
    return _then(_$AudioMetadataFinishedEvent(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      libraryItemId: null == libraryItemId
          ? _value.libraryItemId
          : libraryItemId // ignore: cast_nullable_to_non_nullable
              as String,
      startedAt: null == startedAt
          ? _value.startedAt
          : startedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      audioFiles: null == audioFiles
          ? _value._audioFiles
          : audioFiles // ignore: cast_nullable_to_non_nullable
              as List<EventAudioFile>,
      results: null == results
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<AudioFileMetadataEvent>,
      elapsed: null == elapsed
          ? _value.elapsed
          : elapsed // ignore: cast_nullable_to_non_nullable
              as Duration,
      finishedAt: null == finishedAt
          ? _value.finishedAt
          : finishedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

@jsonConverters
class _$AudioMetadataFinishedEvent extends AudioMetadataFinishedEvent {
  const _$AudioMetadataFinishedEvent(
      {required this.userId,
      required this.libraryItemId,
      required this.startedAt,
      required final List<EventAudioFile> audioFiles,
      required final List<AudioFileMetadataEvent> results,
      @DurationMsConverter() required this.elapsed,
      required this.finishedAt,
      final String? $type})
      : _audioFiles = audioFiles,
        _results = results,
        $type = $type ?? 'finished',
        super._();

  factory _$AudioMetadataFinishedEvent.fromJson(Map<String, dynamic> json) =>
      _$$AudioMetadataFinishedEventFromJson(json);

  @override
  final String userId;
  @override
  final String libraryItemId;
  @override
  final DateTime startedAt;
  final List<EventAudioFile> _audioFiles;
  @override
  List<EventAudioFile> get audioFiles {
    if (_audioFiles is EqualUnmodifiableListView) return _audioFiles;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_audioFiles);
  }

  final List<AudioFileMetadataEvent> _results;
  @override
  List<AudioFileMetadataEvent> get results {
    if (_results is EqualUnmodifiableListView) return _results;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_results);
  }

  @override
  @DurationMsConverter()
  final Duration elapsed;
  @override
  final DateTime finishedAt;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'AudioMetadataEvent.finished(userId: $userId, libraryItemId: $libraryItemId, startedAt: $startedAt, audioFiles: $audioFiles, results: $results, elapsed: $elapsed, finishedAt: $finishedAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AudioMetadataFinishedEvent &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.libraryItemId, libraryItemId) ||
                other.libraryItemId == libraryItemId) &&
            (identical(other.startedAt, startedAt) ||
                other.startedAt == startedAt) &&
            const DeepCollectionEquality()
                .equals(other._audioFiles, _audioFiles) &&
            const DeepCollectionEquality().equals(other._results, _results) &&
            (identical(other.elapsed, elapsed) || other.elapsed == elapsed) &&
            (identical(other.finishedAt, finishedAt) ||
                other.finishedAt == finishedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      userId,
      libraryItemId,
      startedAt,
      const DeepCollectionEquality().hash(_audioFiles),
      const DeepCollectionEquality().hash(_results),
      elapsed,
      finishedAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AudioMetadataFinishedEventCopyWith<_$AudioMetadataFinishedEvent>
      get copyWith => __$$AudioMetadataFinishedEventCopyWithImpl<
          _$AudioMetadataFinishedEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String userId, String libraryItemId,
            DateTime startedAt, List<EventAudioFile> audioFiles)
        started,
    required TResult Function(
            String userId,
            String libraryItemId,
            DateTime startedAt,
            List<EventAudioFile> audioFiles,
            List<AudioFileMetadataEvent> results,
            @DurationMsConverter() Duration elapsed,
            DateTime finishedAt)
        finished,
  }) {
    return finished(userId, libraryItemId, startedAt, audioFiles, results,
        elapsed, finishedAt);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String userId, String libraryItemId, DateTime startedAt,
            List<EventAudioFile> audioFiles)?
        started,
    TResult? Function(
            String userId,
            String libraryItemId,
            DateTime startedAt,
            List<EventAudioFile> audioFiles,
            List<AudioFileMetadataEvent> results,
            @DurationMsConverter() Duration elapsed,
            DateTime finishedAt)?
        finished,
  }) {
    return finished?.call(userId, libraryItemId, startedAt, audioFiles, results,
        elapsed, finishedAt);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String userId, String libraryItemId, DateTime startedAt,
            List<EventAudioFile> audioFiles)?
        started,
    TResult Function(
            String userId,
            String libraryItemId,
            DateTime startedAt,
            List<EventAudioFile> audioFiles,
            List<AudioFileMetadataEvent> results,
            @DurationMsConverter() Duration elapsed,
            DateTime finishedAt)?
        finished,
    required TResult orElse(),
  }) {
    if (finished != null) {
      return finished(userId, libraryItemId, startedAt, audioFiles, results,
          elapsed, finishedAt);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AudioMetadataStartedEvent value) started,
    required TResult Function(AudioMetadataFinishedEvent value) finished,
  }) {
    return finished(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AudioMetadataStartedEvent value)? started,
    TResult? Function(AudioMetadataFinishedEvent value)? finished,
  }) {
    return finished?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AudioMetadataStartedEvent value)? started,
    TResult Function(AudioMetadataFinishedEvent value)? finished,
    required TResult orElse(),
  }) {
    if (finished != null) {
      return finished(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$AudioMetadataFinishedEventToJson(
      this,
    );
  }
}

abstract class AudioMetadataFinishedEvent extends AudioMetadataEvent {
  const factory AudioMetadataFinishedEvent(
      {required final String userId,
      required final String libraryItemId,
      required final DateTime startedAt,
      required final List<EventAudioFile> audioFiles,
      required final List<AudioFileMetadataEvent> results,
      @DurationMsConverter() required final Duration elapsed,
      required final DateTime finishedAt}) = _$AudioMetadataFinishedEvent;
  const AudioMetadataFinishedEvent._() : super._();

  factory AudioMetadataFinishedEvent.fromJson(Map<String, dynamic> json) =
      _$AudioMetadataFinishedEvent.fromJson;

  @override
  String get userId;
  @override
  String get libraryItemId;
  @override
  DateTime get startedAt;
  @override
  List<EventAudioFile> get audioFiles;
  List<AudioFileMetadataEvent> get results;
  @DurationMsConverter()
  Duration get elapsed;
  DateTime get finishedAt;
  @override
  @JsonKey(ignore: true)
  _$$AudioMetadataFinishedEventCopyWith<_$AudioMetadataFinishedEvent>
      get copyWith => throw _privateConstructorUsedError;
}

EventAudioFile _$EventAudioFileFromJson(Map<String, dynamic> json) {
  return _EventAudioFile.fromJson(json);
}

/// @nodoc
mixin _$EventAudioFile {
  int get index => throw _privateConstructorUsedError;
  String get ino => throw _privateConstructorUsedError;
  String get filename => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EventAudioFileCopyWith<EventAudioFile> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventAudioFileCopyWith<$Res> {
  factory $EventAudioFileCopyWith(
          EventAudioFile value, $Res Function(EventAudioFile) then) =
      _$EventAudioFileCopyWithImpl<$Res, EventAudioFile>;
  @useResult
  $Res call({int index, String ino, String filename});
}

/// @nodoc
class _$EventAudioFileCopyWithImpl<$Res, $Val extends EventAudioFile>
    implements $EventAudioFileCopyWith<$Res> {
  _$EventAudioFileCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = null,
    Object? ino = null,
    Object? filename = null,
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
      filename: null == filename
          ? _value.filename
          : filename // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_EventAudioFileCopyWith<$Res>
    implements $EventAudioFileCopyWith<$Res> {
  factory _$$_EventAudioFileCopyWith(
          _$_EventAudioFile value, $Res Function(_$_EventAudioFile) then) =
      __$$_EventAudioFileCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int index, String ino, String filename});
}

/// @nodoc
class __$$_EventAudioFileCopyWithImpl<$Res>
    extends _$EventAudioFileCopyWithImpl<$Res, _$_EventAudioFile>
    implements _$$_EventAudioFileCopyWith<$Res> {
  __$$_EventAudioFileCopyWithImpl(
      _$_EventAudioFile _value, $Res Function(_$_EventAudioFile) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = null,
    Object? ino = null,
    Object? filename = null,
  }) {
    return _then(_$_EventAudioFile(
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
      ino: null == ino
          ? _value.ino
          : ino // ignore: cast_nullable_to_non_nullable
              as String,
      filename: null == filename
          ? _value.filename
          : filename // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EventAudioFile implements _EventAudioFile {
  const _$_EventAudioFile(
      {required this.index, required this.ino, required this.filename});

  factory _$_EventAudioFile.fromJson(Map<String, dynamic> json) =>
      _$$_EventAudioFileFromJson(json);

  @override
  final int index;
  @override
  final String ino;
  @override
  final String filename;

  @override
  String toString() {
    return 'EventAudioFile(index: $index, ino: $ino, filename: $filename)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EventAudioFile &&
            (identical(other.index, index) || other.index == index) &&
            (identical(other.ino, ino) || other.ino == ino) &&
            (identical(other.filename, filename) ||
                other.filename == filename));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, index, ino, filename);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EventAudioFileCopyWith<_$_EventAudioFile> get copyWith =>
      __$$_EventAudioFileCopyWithImpl<_$_EventAudioFile>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EventAudioFileToJson(
      this,
    );
  }
}

abstract class _EventAudioFile implements EventAudioFile {
  const factory _EventAudioFile(
      {required final int index,
      required final String ino,
      required final String filename}) = _$_EventAudioFile;

  factory _EventAudioFile.fromJson(Map<String, dynamic> json) =
      _$_EventAudioFile.fromJson;

  @override
  int get index;
  @override
  String get ino;
  @override
  String get filename;
  @override
  @JsonKey(ignore: true)
  _$$_EventAudioFileCopyWith<_$_EventAudioFile> get copyWith =>
      throw _privateConstructorUsedError;
}
