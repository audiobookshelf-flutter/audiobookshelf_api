// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of '../library_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LibraryItem _$LibraryItemFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return _LibraryItem.fromJson(json);
    case 'book':
      return BookLibraryItem.fromJson(json);
    case 'podcast':
      return PodcastLibraryItem.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'LibraryItem',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$LibraryItem {
  String get id => throw _privateConstructorUsedError;
  String get ino => throw _privateConstructorUsedError;
  String get libraryId => throw _privateConstructorUsedError;
  String get folderId => throw _privateConstructorUsedError;
  String get path => throw _privateConstructorUsedError;
  String get relPath => throw _privateConstructorUsedError;
  bool get isFile => throw _privateConstructorUsedError;
  @JsonKey(name: 'mtimeMs')
  DateTime get mtime => throw _privateConstructorUsedError;
  @JsonKey(name: 'ctimeMs')
  DateTime get ctime => throw _privateConstructorUsedError;
  @JsonKey(name: 'birthtimeMs')
  DateTime get birthtime => throw _privateConstructorUsedError;
  DateTime get addedAt => throw _privateConstructorUsedError;
  DateTime get updatedAt => throw _privateConstructorUsedError;
  DateTime? get lastScan => throw _privateConstructorUsedError;
  String? get scanVersion => throw _privateConstructorUsedError;
  bool get isMissing => throw _privateConstructorUsedError;
  bool get isInvalid => throw _privateConstructorUsedError;
  MediaType get mediaType => throw _privateConstructorUsedError;
  List<LibraryFile> get libraryFiles => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String id,
            String ino,
            String libraryId,
            String folderId,
            String path,
            String relPath,
            bool isFile,
            @JsonKey(name: 'mtimeMs') DateTime mtime,
            @JsonKey(name: 'ctimeMs') DateTime ctime,
            @JsonKey(name: 'birthtimeMs') DateTime birthtime,
            DateTime addedAt,
            DateTime updatedAt,
            DateTime? lastScan,
            String? scanVersion,
            bool isMissing,
            bool isInvalid,
            MediaType mediaType,
            @MediaConverter() Media media,
            List<LibraryFile> libraryFiles)
        $default, {
    required TResult Function(
            String id,
            String ino,
            String libraryId,
            String folderId,
            String path,
            String relPath,
            bool isFile,
            @JsonKey(name: 'mtimeMs') DateTime mtime,
            @JsonKey(name: 'ctimeMs') DateTime ctime,
            @JsonKey(name: 'birthtimeMs') DateTime birthtime,
            DateTime addedAt,
            DateTime updatedAt,
            DateTime? lastScan,
            String? scanVersion,
            bool isMissing,
            bool isInvalid,
            MediaType mediaType,
            Book media,
            List<LibraryFile> libraryFiles)
        book,
    required TResult Function(
            String id,
            String ino,
            String libraryId,
            String folderId,
            String path,
            String relPath,
            bool isFile,
            @JsonKey(name: 'mtimeMs') DateTime mtime,
            @JsonKey(name: 'ctimeMs') DateTime ctime,
            @JsonKey(name: 'birthtimeMs') DateTime birthtime,
            DateTime addedAt,
            DateTime updatedAt,
            DateTime? lastScan,
            String? scanVersion,
            bool isMissing,
            bool isInvalid,
            MediaType mediaType,
            Podcast media,
            List<LibraryFile> libraryFiles)
        podcast,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            String id,
            String ino,
            String libraryId,
            String folderId,
            String path,
            String relPath,
            bool isFile,
            @JsonKey(name: 'mtimeMs') DateTime mtime,
            @JsonKey(name: 'ctimeMs') DateTime ctime,
            @JsonKey(name: 'birthtimeMs') DateTime birthtime,
            DateTime addedAt,
            DateTime updatedAt,
            DateTime? lastScan,
            String? scanVersion,
            bool isMissing,
            bool isInvalid,
            MediaType mediaType,
            @MediaConverter() Media media,
            List<LibraryFile> libraryFiles)?
        $default, {
    TResult? Function(
            String id,
            String ino,
            String libraryId,
            String folderId,
            String path,
            String relPath,
            bool isFile,
            @JsonKey(name: 'mtimeMs') DateTime mtime,
            @JsonKey(name: 'ctimeMs') DateTime ctime,
            @JsonKey(name: 'birthtimeMs') DateTime birthtime,
            DateTime addedAt,
            DateTime updatedAt,
            DateTime? lastScan,
            String? scanVersion,
            bool isMissing,
            bool isInvalid,
            MediaType mediaType,
            Book media,
            List<LibraryFile> libraryFiles)?
        book,
    TResult? Function(
            String id,
            String ino,
            String libraryId,
            String folderId,
            String path,
            String relPath,
            bool isFile,
            @JsonKey(name: 'mtimeMs') DateTime mtime,
            @JsonKey(name: 'ctimeMs') DateTime ctime,
            @JsonKey(name: 'birthtimeMs') DateTime birthtime,
            DateTime addedAt,
            DateTime updatedAt,
            DateTime? lastScan,
            String? scanVersion,
            bool isMissing,
            bool isInvalid,
            MediaType mediaType,
            Podcast media,
            List<LibraryFile> libraryFiles)?
        podcast,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String id,
            String ino,
            String libraryId,
            String folderId,
            String path,
            String relPath,
            bool isFile,
            @JsonKey(name: 'mtimeMs') DateTime mtime,
            @JsonKey(name: 'ctimeMs') DateTime ctime,
            @JsonKey(name: 'birthtimeMs') DateTime birthtime,
            DateTime addedAt,
            DateTime updatedAt,
            DateTime? lastScan,
            String? scanVersion,
            bool isMissing,
            bool isInvalid,
            MediaType mediaType,
            @MediaConverter() Media media,
            List<LibraryFile> libraryFiles)?
        $default, {
    TResult Function(
            String id,
            String ino,
            String libraryId,
            String folderId,
            String path,
            String relPath,
            bool isFile,
            @JsonKey(name: 'mtimeMs') DateTime mtime,
            @JsonKey(name: 'ctimeMs') DateTime ctime,
            @JsonKey(name: 'birthtimeMs') DateTime birthtime,
            DateTime addedAt,
            DateTime updatedAt,
            DateTime? lastScan,
            String? scanVersion,
            bool isMissing,
            bool isInvalid,
            MediaType mediaType,
            Book media,
            List<LibraryFile> libraryFiles)?
        book,
    TResult Function(
            String id,
            String ino,
            String libraryId,
            String folderId,
            String path,
            String relPath,
            bool isFile,
            @JsonKey(name: 'mtimeMs') DateTime mtime,
            @JsonKey(name: 'ctimeMs') DateTime ctime,
            @JsonKey(name: 'birthtimeMs') DateTime birthtime,
            DateTime addedAt,
            DateTime updatedAt,
            DateTime? lastScan,
            String? scanVersion,
            bool isMissing,
            bool isInvalid,
            MediaType mediaType,
            Podcast media,
            List<LibraryFile> libraryFiles)?
        podcast,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_LibraryItem value) $default, {
    required TResult Function(BookLibraryItem value) book,
    required TResult Function(PodcastLibraryItem value) podcast,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_LibraryItem value)? $default, {
    TResult? Function(BookLibraryItem value)? book,
    TResult? Function(PodcastLibraryItem value)? podcast,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_LibraryItem value)? $default, {
    TResult Function(BookLibraryItem value)? book,
    TResult Function(PodcastLibraryItem value)? podcast,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LibraryItemCopyWith<LibraryItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LibraryItemCopyWith<$Res> {
  factory $LibraryItemCopyWith(
          LibraryItem value, $Res Function(LibraryItem) then) =
      _$LibraryItemCopyWithImpl<$Res, LibraryItem>;
  @useResult
  $Res call(
      {String id,
      String ino,
      String libraryId,
      String folderId,
      String path,
      String relPath,
      bool isFile,
      @JsonKey(name: 'mtimeMs') DateTime mtime,
      @JsonKey(name: 'ctimeMs') DateTime ctime,
      @JsonKey(name: 'birthtimeMs') DateTime birthtime,
      DateTime addedAt,
      DateTime updatedAt,
      DateTime? lastScan,
      String? scanVersion,
      bool isMissing,
      bool isInvalid,
      MediaType mediaType,
      List<LibraryFile> libraryFiles});
}

/// @nodoc
class _$LibraryItemCopyWithImpl<$Res, $Val extends LibraryItem>
    implements $LibraryItemCopyWith<$Res> {
  _$LibraryItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? ino = null,
    Object? libraryId = null,
    Object? folderId = null,
    Object? path = null,
    Object? relPath = null,
    Object? isFile = null,
    Object? mtime = null,
    Object? ctime = null,
    Object? birthtime = null,
    Object? addedAt = null,
    Object? updatedAt = null,
    Object? lastScan = freezed,
    Object? scanVersion = freezed,
    Object? isMissing = null,
    Object? isInvalid = null,
    Object? mediaType = null,
    Object? libraryFiles = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      ino: null == ino
          ? _value.ino
          : ino // ignore: cast_nullable_to_non_nullable
              as String,
      libraryId: null == libraryId
          ? _value.libraryId
          : libraryId // ignore: cast_nullable_to_non_nullable
              as String,
      folderId: null == folderId
          ? _value.folderId
          : folderId // ignore: cast_nullable_to_non_nullable
              as String,
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      relPath: null == relPath
          ? _value.relPath
          : relPath // ignore: cast_nullable_to_non_nullable
              as String,
      isFile: null == isFile
          ? _value.isFile
          : isFile // ignore: cast_nullable_to_non_nullable
              as bool,
      mtime: null == mtime
          ? _value.mtime
          : mtime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      ctime: null == ctime
          ? _value.ctime
          : ctime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      birthtime: null == birthtime
          ? _value.birthtime
          : birthtime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      addedAt: null == addedAt
          ? _value.addedAt
          : addedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      lastScan: freezed == lastScan
          ? _value.lastScan
          : lastScan // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      scanVersion: freezed == scanVersion
          ? _value.scanVersion
          : scanVersion // ignore: cast_nullable_to_non_nullable
              as String?,
      isMissing: null == isMissing
          ? _value.isMissing
          : isMissing // ignore: cast_nullable_to_non_nullable
              as bool,
      isInvalid: null == isInvalid
          ? _value.isInvalid
          : isInvalid // ignore: cast_nullable_to_non_nullable
              as bool,
      mediaType: null == mediaType
          ? _value.mediaType
          : mediaType // ignore: cast_nullable_to_non_nullable
              as MediaType,
      libraryFiles: null == libraryFiles
          ? _value.libraryFiles
          : libraryFiles // ignore: cast_nullable_to_non_nullable
              as List<LibraryFile>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_LibraryItemCopyWith<$Res>
    implements $LibraryItemCopyWith<$Res> {
  factory _$$_LibraryItemCopyWith(
          _$_LibraryItem value, $Res Function(_$_LibraryItem) then) =
      __$$_LibraryItemCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String ino,
      String libraryId,
      String folderId,
      String path,
      String relPath,
      bool isFile,
      @JsonKey(name: 'mtimeMs') DateTime mtime,
      @JsonKey(name: 'ctimeMs') DateTime ctime,
      @JsonKey(name: 'birthtimeMs') DateTime birthtime,
      DateTime addedAt,
      DateTime updatedAt,
      DateTime? lastScan,
      String? scanVersion,
      bool isMissing,
      bool isInvalid,
      MediaType mediaType,
      @MediaConverter() Media media,
      List<LibraryFile> libraryFiles});

  $MediaCopyWith<$Res> get media;
}

/// @nodoc
class __$$_LibraryItemCopyWithImpl<$Res>
    extends _$LibraryItemCopyWithImpl<$Res, _$_LibraryItem>
    implements _$$_LibraryItemCopyWith<$Res> {
  __$$_LibraryItemCopyWithImpl(
      _$_LibraryItem _value, $Res Function(_$_LibraryItem) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? ino = null,
    Object? libraryId = null,
    Object? folderId = null,
    Object? path = null,
    Object? relPath = null,
    Object? isFile = null,
    Object? mtime = null,
    Object? ctime = null,
    Object? birthtime = null,
    Object? addedAt = null,
    Object? updatedAt = null,
    Object? lastScan = freezed,
    Object? scanVersion = freezed,
    Object? isMissing = null,
    Object? isInvalid = null,
    Object? mediaType = null,
    Object? media = null,
    Object? libraryFiles = null,
  }) {
    return _then(_$_LibraryItem(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      ino: null == ino
          ? _value.ino
          : ino // ignore: cast_nullable_to_non_nullable
              as String,
      libraryId: null == libraryId
          ? _value.libraryId
          : libraryId // ignore: cast_nullable_to_non_nullable
              as String,
      folderId: null == folderId
          ? _value.folderId
          : folderId // ignore: cast_nullable_to_non_nullable
              as String,
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      relPath: null == relPath
          ? _value.relPath
          : relPath // ignore: cast_nullable_to_non_nullable
              as String,
      isFile: null == isFile
          ? _value.isFile
          : isFile // ignore: cast_nullable_to_non_nullable
              as bool,
      mtime: null == mtime
          ? _value.mtime
          : mtime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      ctime: null == ctime
          ? _value.ctime
          : ctime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      birthtime: null == birthtime
          ? _value.birthtime
          : birthtime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      addedAt: null == addedAt
          ? _value.addedAt
          : addedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      lastScan: freezed == lastScan
          ? _value.lastScan
          : lastScan // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      scanVersion: freezed == scanVersion
          ? _value.scanVersion
          : scanVersion // ignore: cast_nullable_to_non_nullable
              as String?,
      isMissing: null == isMissing
          ? _value.isMissing
          : isMissing // ignore: cast_nullable_to_non_nullable
              as bool,
      isInvalid: null == isInvalid
          ? _value.isInvalid
          : isInvalid // ignore: cast_nullable_to_non_nullable
              as bool,
      mediaType: null == mediaType
          ? _value.mediaType
          : mediaType // ignore: cast_nullable_to_non_nullable
              as MediaType,
      media: null == media
          ? _value.media
          : media // ignore: cast_nullable_to_non_nullable
              as Media,
      libraryFiles: null == libraryFiles
          ? _value._libraryFiles
          : libraryFiles // ignore: cast_nullable_to_non_nullable
              as List<LibraryFile>,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $MediaCopyWith<$Res> get media {
    return $MediaCopyWith<$Res>(_value.media, (value) {
      return _then(_value.copyWith(media: value));
    });
  }
}

/// @nodoc

@jsonConverters
class _$_LibraryItem extends _LibraryItem {
  const _$_LibraryItem(
      {required this.id,
      required this.ino,
      required this.libraryId,
      required this.folderId,
      required this.path,
      required this.relPath,
      required this.isFile,
      @JsonKey(name: 'mtimeMs') required this.mtime,
      @JsonKey(name: 'ctimeMs') required this.ctime,
      @JsonKey(name: 'birthtimeMs') required this.birthtime,
      required this.addedAt,
      required this.updatedAt,
      this.lastScan,
      this.scanVersion,
      required this.isMissing,
      required this.isInvalid,
      required this.mediaType,
      @MediaConverter() required this.media,
      required final List<LibraryFile> libraryFiles,
      final String? $type})
      : _libraryFiles = libraryFiles,
        $type = $type ?? 'default',
        super._();

  factory _$_LibraryItem.fromJson(Map<String, dynamic> json) =>
      _$$_LibraryItemFromJson(json);

  @override
  final String id;
  @override
  final String ino;
  @override
  final String libraryId;
  @override
  final String folderId;
  @override
  final String path;
  @override
  final String relPath;
  @override
  final bool isFile;
  @override
  @JsonKey(name: 'mtimeMs')
  final DateTime mtime;
  @override
  @JsonKey(name: 'ctimeMs')
  final DateTime ctime;
  @override
  @JsonKey(name: 'birthtimeMs')
  final DateTime birthtime;
  @override
  final DateTime addedAt;
  @override
  final DateTime updatedAt;
  @override
  final DateTime? lastScan;
  @override
  final String? scanVersion;
  @override
  final bool isMissing;
  @override
  final bool isInvalid;
  @override
  final MediaType mediaType;
  @override
  @MediaConverter()
  final Media media;
  final List<LibraryFile> _libraryFiles;
  @override
  List<LibraryFile> get libraryFiles {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_libraryFiles);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'LibraryItem(id: $id, ino: $ino, libraryId: $libraryId, folderId: $folderId, path: $path, relPath: $relPath, isFile: $isFile, mtime: $mtime, ctime: $ctime, birthtime: $birthtime, addedAt: $addedAt, updatedAt: $updatedAt, lastScan: $lastScan, scanVersion: $scanVersion, isMissing: $isMissing, isInvalid: $isInvalid, mediaType: $mediaType, media: $media, libraryFiles: $libraryFiles)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LibraryItem &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.ino, ino) || other.ino == ino) &&
            (identical(other.libraryId, libraryId) ||
                other.libraryId == libraryId) &&
            (identical(other.folderId, folderId) ||
                other.folderId == folderId) &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.relPath, relPath) || other.relPath == relPath) &&
            (identical(other.isFile, isFile) || other.isFile == isFile) &&
            (identical(other.mtime, mtime) || other.mtime == mtime) &&
            (identical(other.ctime, ctime) || other.ctime == ctime) &&
            (identical(other.birthtime, birthtime) ||
                other.birthtime == birthtime) &&
            (identical(other.addedAt, addedAt) || other.addedAt == addedAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.lastScan, lastScan) ||
                other.lastScan == lastScan) &&
            (identical(other.scanVersion, scanVersion) ||
                other.scanVersion == scanVersion) &&
            (identical(other.isMissing, isMissing) ||
                other.isMissing == isMissing) &&
            (identical(other.isInvalid, isInvalid) ||
                other.isInvalid == isInvalid) &&
            (identical(other.mediaType, mediaType) ||
                other.mediaType == mediaType) &&
            (identical(other.media, media) || other.media == media) &&
            const DeepCollectionEquality()
                .equals(other._libraryFiles, _libraryFiles));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        ino,
        libraryId,
        folderId,
        path,
        relPath,
        isFile,
        mtime,
        ctime,
        birthtime,
        addedAt,
        updatedAt,
        lastScan,
        scanVersion,
        isMissing,
        isInvalid,
        mediaType,
        media,
        const DeepCollectionEquality().hash(_libraryFiles)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LibraryItemCopyWith<_$_LibraryItem> get copyWith =>
      __$$_LibraryItemCopyWithImpl<_$_LibraryItem>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String id,
            String ino,
            String libraryId,
            String folderId,
            String path,
            String relPath,
            bool isFile,
            @JsonKey(name: 'mtimeMs') DateTime mtime,
            @JsonKey(name: 'ctimeMs') DateTime ctime,
            @JsonKey(name: 'birthtimeMs') DateTime birthtime,
            DateTime addedAt,
            DateTime updatedAt,
            DateTime? lastScan,
            String? scanVersion,
            bool isMissing,
            bool isInvalid,
            MediaType mediaType,
            @MediaConverter() Media media,
            List<LibraryFile> libraryFiles)
        $default, {
    required TResult Function(
            String id,
            String ino,
            String libraryId,
            String folderId,
            String path,
            String relPath,
            bool isFile,
            @JsonKey(name: 'mtimeMs') DateTime mtime,
            @JsonKey(name: 'ctimeMs') DateTime ctime,
            @JsonKey(name: 'birthtimeMs') DateTime birthtime,
            DateTime addedAt,
            DateTime updatedAt,
            DateTime? lastScan,
            String? scanVersion,
            bool isMissing,
            bool isInvalid,
            MediaType mediaType,
            Book media,
            List<LibraryFile> libraryFiles)
        book,
    required TResult Function(
            String id,
            String ino,
            String libraryId,
            String folderId,
            String path,
            String relPath,
            bool isFile,
            @JsonKey(name: 'mtimeMs') DateTime mtime,
            @JsonKey(name: 'ctimeMs') DateTime ctime,
            @JsonKey(name: 'birthtimeMs') DateTime birthtime,
            DateTime addedAt,
            DateTime updatedAt,
            DateTime? lastScan,
            String? scanVersion,
            bool isMissing,
            bool isInvalid,
            MediaType mediaType,
            Podcast media,
            List<LibraryFile> libraryFiles)
        podcast,
  }) {
    return $default(
        id,
        ino,
        libraryId,
        folderId,
        path,
        relPath,
        isFile,
        mtime,
        ctime,
        birthtime,
        addedAt,
        updatedAt,
        lastScan,
        scanVersion,
        isMissing,
        isInvalid,
        mediaType,
        media,
        libraryFiles);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            String id,
            String ino,
            String libraryId,
            String folderId,
            String path,
            String relPath,
            bool isFile,
            @JsonKey(name: 'mtimeMs') DateTime mtime,
            @JsonKey(name: 'ctimeMs') DateTime ctime,
            @JsonKey(name: 'birthtimeMs') DateTime birthtime,
            DateTime addedAt,
            DateTime updatedAt,
            DateTime? lastScan,
            String? scanVersion,
            bool isMissing,
            bool isInvalid,
            MediaType mediaType,
            @MediaConverter() Media media,
            List<LibraryFile> libraryFiles)?
        $default, {
    TResult? Function(
            String id,
            String ino,
            String libraryId,
            String folderId,
            String path,
            String relPath,
            bool isFile,
            @JsonKey(name: 'mtimeMs') DateTime mtime,
            @JsonKey(name: 'ctimeMs') DateTime ctime,
            @JsonKey(name: 'birthtimeMs') DateTime birthtime,
            DateTime addedAt,
            DateTime updatedAt,
            DateTime? lastScan,
            String? scanVersion,
            bool isMissing,
            bool isInvalid,
            MediaType mediaType,
            Book media,
            List<LibraryFile> libraryFiles)?
        book,
    TResult? Function(
            String id,
            String ino,
            String libraryId,
            String folderId,
            String path,
            String relPath,
            bool isFile,
            @JsonKey(name: 'mtimeMs') DateTime mtime,
            @JsonKey(name: 'ctimeMs') DateTime ctime,
            @JsonKey(name: 'birthtimeMs') DateTime birthtime,
            DateTime addedAt,
            DateTime updatedAt,
            DateTime? lastScan,
            String? scanVersion,
            bool isMissing,
            bool isInvalid,
            MediaType mediaType,
            Podcast media,
            List<LibraryFile> libraryFiles)?
        podcast,
  }) {
    return $default?.call(
        id,
        ino,
        libraryId,
        folderId,
        path,
        relPath,
        isFile,
        mtime,
        ctime,
        birthtime,
        addedAt,
        updatedAt,
        lastScan,
        scanVersion,
        isMissing,
        isInvalid,
        mediaType,
        media,
        libraryFiles);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String id,
            String ino,
            String libraryId,
            String folderId,
            String path,
            String relPath,
            bool isFile,
            @JsonKey(name: 'mtimeMs') DateTime mtime,
            @JsonKey(name: 'ctimeMs') DateTime ctime,
            @JsonKey(name: 'birthtimeMs') DateTime birthtime,
            DateTime addedAt,
            DateTime updatedAt,
            DateTime? lastScan,
            String? scanVersion,
            bool isMissing,
            bool isInvalid,
            MediaType mediaType,
            @MediaConverter() Media media,
            List<LibraryFile> libraryFiles)?
        $default, {
    TResult Function(
            String id,
            String ino,
            String libraryId,
            String folderId,
            String path,
            String relPath,
            bool isFile,
            @JsonKey(name: 'mtimeMs') DateTime mtime,
            @JsonKey(name: 'ctimeMs') DateTime ctime,
            @JsonKey(name: 'birthtimeMs') DateTime birthtime,
            DateTime addedAt,
            DateTime updatedAt,
            DateTime? lastScan,
            String? scanVersion,
            bool isMissing,
            bool isInvalid,
            MediaType mediaType,
            Book media,
            List<LibraryFile> libraryFiles)?
        book,
    TResult Function(
            String id,
            String ino,
            String libraryId,
            String folderId,
            String path,
            String relPath,
            bool isFile,
            @JsonKey(name: 'mtimeMs') DateTime mtime,
            @JsonKey(name: 'ctimeMs') DateTime ctime,
            @JsonKey(name: 'birthtimeMs') DateTime birthtime,
            DateTime addedAt,
            DateTime updatedAt,
            DateTime? lastScan,
            String? scanVersion,
            bool isMissing,
            bool isInvalid,
            MediaType mediaType,
            Podcast media,
            List<LibraryFile> libraryFiles)?
        podcast,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(
          id,
          ino,
          libraryId,
          folderId,
          path,
          relPath,
          isFile,
          mtime,
          ctime,
          birthtime,
          addedAt,
          updatedAt,
          lastScan,
          scanVersion,
          isMissing,
          isInvalid,
          mediaType,
          media,
          libraryFiles);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_LibraryItem value) $default, {
    required TResult Function(BookLibraryItem value) book,
    required TResult Function(PodcastLibraryItem value) podcast,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_LibraryItem value)? $default, {
    TResult? Function(BookLibraryItem value)? book,
    TResult? Function(PodcastLibraryItem value)? podcast,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_LibraryItem value)? $default, {
    TResult Function(BookLibraryItem value)? book,
    TResult Function(PodcastLibraryItem value)? podcast,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_LibraryItemToJson(
      this,
    );
  }
}

abstract class _LibraryItem extends LibraryItem {
  const factory _LibraryItem(
      {required final String id,
      required final String ino,
      required final String libraryId,
      required final String folderId,
      required final String path,
      required final String relPath,
      required final bool isFile,
      @JsonKey(name: 'mtimeMs') required final DateTime mtime,
      @JsonKey(name: 'ctimeMs') required final DateTime ctime,
      @JsonKey(name: 'birthtimeMs') required final DateTime birthtime,
      required final DateTime addedAt,
      required final DateTime updatedAt,
      final DateTime? lastScan,
      final String? scanVersion,
      required final bool isMissing,
      required final bool isInvalid,
      required final MediaType mediaType,
      @MediaConverter() required final Media media,
      required final List<LibraryFile> libraryFiles}) = _$_LibraryItem;
  const _LibraryItem._() : super._();

  factory _LibraryItem.fromJson(Map<String, dynamic> json) =
      _$_LibraryItem.fromJson;

  @override
  String get id;
  @override
  String get ino;
  @override
  String get libraryId;
  @override
  String get folderId;
  @override
  String get path;
  @override
  String get relPath;
  @override
  bool get isFile;
  @override
  @JsonKey(name: 'mtimeMs')
  DateTime get mtime;
  @override
  @JsonKey(name: 'ctimeMs')
  DateTime get ctime;
  @override
  @JsonKey(name: 'birthtimeMs')
  DateTime get birthtime;
  @override
  DateTime get addedAt;
  @override
  DateTime get updatedAt;
  @override
  DateTime? get lastScan;
  @override
  String? get scanVersion;
  @override
  bool get isMissing;
  @override
  bool get isInvalid;
  @override
  MediaType get mediaType;
  @MediaConverter()
  Media get media;
  @override
  List<LibraryFile> get libraryFiles;
  @override
  @JsonKey(ignore: true)
  _$$_LibraryItemCopyWith<_$_LibraryItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BookLibraryItemCopyWith<$Res>
    implements $LibraryItemCopyWith<$Res> {
  factory _$$BookLibraryItemCopyWith(
          _$BookLibraryItem value, $Res Function(_$BookLibraryItem) then) =
      __$$BookLibraryItemCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String ino,
      String libraryId,
      String folderId,
      String path,
      String relPath,
      bool isFile,
      @JsonKey(name: 'mtimeMs') DateTime mtime,
      @JsonKey(name: 'ctimeMs') DateTime ctime,
      @JsonKey(name: 'birthtimeMs') DateTime birthtime,
      DateTime addedAt,
      DateTime updatedAt,
      DateTime? lastScan,
      String? scanVersion,
      bool isMissing,
      bool isInvalid,
      MediaType mediaType,
      Book media,
      List<LibraryFile> libraryFiles});
}

/// @nodoc
class __$$BookLibraryItemCopyWithImpl<$Res>
    extends _$LibraryItemCopyWithImpl<$Res, _$BookLibraryItem>
    implements _$$BookLibraryItemCopyWith<$Res> {
  __$$BookLibraryItemCopyWithImpl(
      _$BookLibraryItem _value, $Res Function(_$BookLibraryItem) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? ino = null,
    Object? libraryId = null,
    Object? folderId = null,
    Object? path = null,
    Object? relPath = null,
    Object? isFile = null,
    Object? mtime = null,
    Object? ctime = null,
    Object? birthtime = null,
    Object? addedAt = null,
    Object? updatedAt = null,
    Object? lastScan = freezed,
    Object? scanVersion = freezed,
    Object? isMissing = null,
    Object? isInvalid = null,
    Object? mediaType = null,
    Object? media = null,
    Object? libraryFiles = null,
  }) {
    return _then(_$BookLibraryItem(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      ino: null == ino
          ? _value.ino
          : ino // ignore: cast_nullable_to_non_nullable
              as String,
      libraryId: null == libraryId
          ? _value.libraryId
          : libraryId // ignore: cast_nullable_to_non_nullable
              as String,
      folderId: null == folderId
          ? _value.folderId
          : folderId // ignore: cast_nullable_to_non_nullable
              as String,
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      relPath: null == relPath
          ? _value.relPath
          : relPath // ignore: cast_nullable_to_non_nullable
              as String,
      isFile: null == isFile
          ? _value.isFile
          : isFile // ignore: cast_nullable_to_non_nullable
              as bool,
      mtime: null == mtime
          ? _value.mtime
          : mtime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      ctime: null == ctime
          ? _value.ctime
          : ctime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      birthtime: null == birthtime
          ? _value.birthtime
          : birthtime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      addedAt: null == addedAt
          ? _value.addedAt
          : addedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      lastScan: freezed == lastScan
          ? _value.lastScan
          : lastScan // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      scanVersion: freezed == scanVersion
          ? _value.scanVersion
          : scanVersion // ignore: cast_nullable_to_non_nullable
              as String?,
      isMissing: null == isMissing
          ? _value.isMissing
          : isMissing // ignore: cast_nullable_to_non_nullable
              as bool,
      isInvalid: null == isInvalid
          ? _value.isInvalid
          : isInvalid // ignore: cast_nullable_to_non_nullable
              as bool,
      mediaType: null == mediaType
          ? _value.mediaType
          : mediaType // ignore: cast_nullable_to_non_nullable
              as MediaType,
      media: null == media
          ? _value.media
          : media // ignore: cast_nullable_to_non_nullable
              as Book,
      libraryFiles: null == libraryFiles
          ? _value._libraryFiles
          : libraryFiles // ignore: cast_nullable_to_non_nullable
              as List<LibraryFile>,
    ));
  }
}

/// @nodoc

@jsonConverters
class _$BookLibraryItem extends BookLibraryItem {
  const _$BookLibraryItem(
      {required this.id,
      required this.ino,
      required this.libraryId,
      required this.folderId,
      required this.path,
      required this.relPath,
      required this.isFile,
      @JsonKey(name: 'mtimeMs') required this.mtime,
      @JsonKey(name: 'ctimeMs') required this.ctime,
      @JsonKey(name: 'birthtimeMs') required this.birthtime,
      required this.addedAt,
      required this.updatedAt,
      this.lastScan,
      this.scanVersion,
      required this.isMissing,
      required this.isInvalid,
      required this.mediaType,
      required this.media,
      required final List<LibraryFile> libraryFiles,
      final String? $type})
      : _libraryFiles = libraryFiles,
        $type = $type ?? 'book',
        super._();

  factory _$BookLibraryItem.fromJson(Map<String, dynamic> json) =>
      _$$BookLibraryItemFromJson(json);

  @override
  final String id;
  @override
  final String ino;
  @override
  final String libraryId;
  @override
  final String folderId;
  @override
  final String path;
  @override
  final String relPath;
  @override
  final bool isFile;
  @override
  @JsonKey(name: 'mtimeMs')
  final DateTime mtime;
  @override
  @JsonKey(name: 'ctimeMs')
  final DateTime ctime;
  @override
  @JsonKey(name: 'birthtimeMs')
  final DateTime birthtime;
  @override
  final DateTime addedAt;
  @override
  final DateTime updatedAt;
  @override
  final DateTime? lastScan;
  @override
  final String? scanVersion;
  @override
  final bool isMissing;
  @override
  final bool isInvalid;
  @override
  final MediaType mediaType;
  @override
  final Book media;
  final List<LibraryFile> _libraryFiles;
  @override
  List<LibraryFile> get libraryFiles {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_libraryFiles);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'LibraryItem.book(id: $id, ino: $ino, libraryId: $libraryId, folderId: $folderId, path: $path, relPath: $relPath, isFile: $isFile, mtime: $mtime, ctime: $ctime, birthtime: $birthtime, addedAt: $addedAt, updatedAt: $updatedAt, lastScan: $lastScan, scanVersion: $scanVersion, isMissing: $isMissing, isInvalid: $isInvalid, mediaType: $mediaType, media: $media, libraryFiles: $libraryFiles)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BookLibraryItem &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.ino, ino) || other.ino == ino) &&
            (identical(other.libraryId, libraryId) ||
                other.libraryId == libraryId) &&
            (identical(other.folderId, folderId) ||
                other.folderId == folderId) &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.relPath, relPath) || other.relPath == relPath) &&
            (identical(other.isFile, isFile) || other.isFile == isFile) &&
            (identical(other.mtime, mtime) || other.mtime == mtime) &&
            (identical(other.ctime, ctime) || other.ctime == ctime) &&
            (identical(other.birthtime, birthtime) ||
                other.birthtime == birthtime) &&
            (identical(other.addedAt, addedAt) || other.addedAt == addedAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.lastScan, lastScan) ||
                other.lastScan == lastScan) &&
            (identical(other.scanVersion, scanVersion) ||
                other.scanVersion == scanVersion) &&
            (identical(other.isMissing, isMissing) ||
                other.isMissing == isMissing) &&
            (identical(other.isInvalid, isInvalid) ||
                other.isInvalid == isInvalid) &&
            (identical(other.mediaType, mediaType) ||
                other.mediaType == mediaType) &&
            const DeepCollectionEquality().equals(other.media, media) &&
            const DeepCollectionEquality()
                .equals(other._libraryFiles, _libraryFiles));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        ino,
        libraryId,
        folderId,
        path,
        relPath,
        isFile,
        mtime,
        ctime,
        birthtime,
        addedAt,
        updatedAt,
        lastScan,
        scanVersion,
        isMissing,
        isInvalid,
        mediaType,
        const DeepCollectionEquality().hash(media),
        const DeepCollectionEquality().hash(_libraryFiles)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BookLibraryItemCopyWith<_$BookLibraryItem> get copyWith =>
      __$$BookLibraryItemCopyWithImpl<_$BookLibraryItem>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String id,
            String ino,
            String libraryId,
            String folderId,
            String path,
            String relPath,
            bool isFile,
            @JsonKey(name: 'mtimeMs') DateTime mtime,
            @JsonKey(name: 'ctimeMs') DateTime ctime,
            @JsonKey(name: 'birthtimeMs') DateTime birthtime,
            DateTime addedAt,
            DateTime updatedAt,
            DateTime? lastScan,
            String? scanVersion,
            bool isMissing,
            bool isInvalid,
            MediaType mediaType,
            @MediaConverter() Media media,
            List<LibraryFile> libraryFiles)
        $default, {
    required TResult Function(
            String id,
            String ino,
            String libraryId,
            String folderId,
            String path,
            String relPath,
            bool isFile,
            @JsonKey(name: 'mtimeMs') DateTime mtime,
            @JsonKey(name: 'ctimeMs') DateTime ctime,
            @JsonKey(name: 'birthtimeMs') DateTime birthtime,
            DateTime addedAt,
            DateTime updatedAt,
            DateTime? lastScan,
            String? scanVersion,
            bool isMissing,
            bool isInvalid,
            MediaType mediaType,
            Book media,
            List<LibraryFile> libraryFiles)
        book,
    required TResult Function(
            String id,
            String ino,
            String libraryId,
            String folderId,
            String path,
            String relPath,
            bool isFile,
            @JsonKey(name: 'mtimeMs') DateTime mtime,
            @JsonKey(name: 'ctimeMs') DateTime ctime,
            @JsonKey(name: 'birthtimeMs') DateTime birthtime,
            DateTime addedAt,
            DateTime updatedAt,
            DateTime? lastScan,
            String? scanVersion,
            bool isMissing,
            bool isInvalid,
            MediaType mediaType,
            Podcast media,
            List<LibraryFile> libraryFiles)
        podcast,
  }) {
    return book(
        id,
        ino,
        libraryId,
        folderId,
        path,
        relPath,
        isFile,
        mtime,
        ctime,
        birthtime,
        addedAt,
        updatedAt,
        lastScan,
        scanVersion,
        isMissing,
        isInvalid,
        mediaType,
        media,
        libraryFiles);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            String id,
            String ino,
            String libraryId,
            String folderId,
            String path,
            String relPath,
            bool isFile,
            @JsonKey(name: 'mtimeMs') DateTime mtime,
            @JsonKey(name: 'ctimeMs') DateTime ctime,
            @JsonKey(name: 'birthtimeMs') DateTime birthtime,
            DateTime addedAt,
            DateTime updatedAt,
            DateTime? lastScan,
            String? scanVersion,
            bool isMissing,
            bool isInvalid,
            MediaType mediaType,
            @MediaConverter() Media media,
            List<LibraryFile> libraryFiles)?
        $default, {
    TResult? Function(
            String id,
            String ino,
            String libraryId,
            String folderId,
            String path,
            String relPath,
            bool isFile,
            @JsonKey(name: 'mtimeMs') DateTime mtime,
            @JsonKey(name: 'ctimeMs') DateTime ctime,
            @JsonKey(name: 'birthtimeMs') DateTime birthtime,
            DateTime addedAt,
            DateTime updatedAt,
            DateTime? lastScan,
            String? scanVersion,
            bool isMissing,
            bool isInvalid,
            MediaType mediaType,
            Book media,
            List<LibraryFile> libraryFiles)?
        book,
    TResult? Function(
            String id,
            String ino,
            String libraryId,
            String folderId,
            String path,
            String relPath,
            bool isFile,
            @JsonKey(name: 'mtimeMs') DateTime mtime,
            @JsonKey(name: 'ctimeMs') DateTime ctime,
            @JsonKey(name: 'birthtimeMs') DateTime birthtime,
            DateTime addedAt,
            DateTime updatedAt,
            DateTime? lastScan,
            String? scanVersion,
            bool isMissing,
            bool isInvalid,
            MediaType mediaType,
            Podcast media,
            List<LibraryFile> libraryFiles)?
        podcast,
  }) {
    return book?.call(
        id,
        ino,
        libraryId,
        folderId,
        path,
        relPath,
        isFile,
        mtime,
        ctime,
        birthtime,
        addedAt,
        updatedAt,
        lastScan,
        scanVersion,
        isMissing,
        isInvalid,
        mediaType,
        media,
        libraryFiles);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String id,
            String ino,
            String libraryId,
            String folderId,
            String path,
            String relPath,
            bool isFile,
            @JsonKey(name: 'mtimeMs') DateTime mtime,
            @JsonKey(name: 'ctimeMs') DateTime ctime,
            @JsonKey(name: 'birthtimeMs') DateTime birthtime,
            DateTime addedAt,
            DateTime updatedAt,
            DateTime? lastScan,
            String? scanVersion,
            bool isMissing,
            bool isInvalid,
            MediaType mediaType,
            @MediaConverter() Media media,
            List<LibraryFile> libraryFiles)?
        $default, {
    TResult Function(
            String id,
            String ino,
            String libraryId,
            String folderId,
            String path,
            String relPath,
            bool isFile,
            @JsonKey(name: 'mtimeMs') DateTime mtime,
            @JsonKey(name: 'ctimeMs') DateTime ctime,
            @JsonKey(name: 'birthtimeMs') DateTime birthtime,
            DateTime addedAt,
            DateTime updatedAt,
            DateTime? lastScan,
            String? scanVersion,
            bool isMissing,
            bool isInvalid,
            MediaType mediaType,
            Book media,
            List<LibraryFile> libraryFiles)?
        book,
    TResult Function(
            String id,
            String ino,
            String libraryId,
            String folderId,
            String path,
            String relPath,
            bool isFile,
            @JsonKey(name: 'mtimeMs') DateTime mtime,
            @JsonKey(name: 'ctimeMs') DateTime ctime,
            @JsonKey(name: 'birthtimeMs') DateTime birthtime,
            DateTime addedAt,
            DateTime updatedAt,
            DateTime? lastScan,
            String? scanVersion,
            bool isMissing,
            bool isInvalid,
            MediaType mediaType,
            Podcast media,
            List<LibraryFile> libraryFiles)?
        podcast,
    required TResult orElse(),
  }) {
    if (book != null) {
      return book(
          id,
          ino,
          libraryId,
          folderId,
          path,
          relPath,
          isFile,
          mtime,
          ctime,
          birthtime,
          addedAt,
          updatedAt,
          lastScan,
          scanVersion,
          isMissing,
          isInvalid,
          mediaType,
          media,
          libraryFiles);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_LibraryItem value) $default, {
    required TResult Function(BookLibraryItem value) book,
    required TResult Function(PodcastLibraryItem value) podcast,
  }) {
    return book(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_LibraryItem value)? $default, {
    TResult? Function(BookLibraryItem value)? book,
    TResult? Function(PodcastLibraryItem value)? podcast,
  }) {
    return book?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_LibraryItem value)? $default, {
    TResult Function(BookLibraryItem value)? book,
    TResult Function(PodcastLibraryItem value)? podcast,
    required TResult orElse(),
  }) {
    if (book != null) {
      return book(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$BookLibraryItemToJson(
      this,
    );
  }
}

abstract class BookLibraryItem extends LibraryItem {
  const factory BookLibraryItem(
      {required final String id,
      required final String ino,
      required final String libraryId,
      required final String folderId,
      required final String path,
      required final String relPath,
      required final bool isFile,
      @JsonKey(name: 'mtimeMs') required final DateTime mtime,
      @JsonKey(name: 'ctimeMs') required final DateTime ctime,
      @JsonKey(name: 'birthtimeMs') required final DateTime birthtime,
      required final DateTime addedAt,
      required final DateTime updatedAt,
      final DateTime? lastScan,
      final String? scanVersion,
      required final bool isMissing,
      required final bool isInvalid,
      required final MediaType mediaType,
      required final Book media,
      required final List<LibraryFile> libraryFiles}) = _$BookLibraryItem;
  const BookLibraryItem._() : super._();

  factory BookLibraryItem.fromJson(Map<String, dynamic> json) =
      _$BookLibraryItem.fromJson;

  @override
  String get id;
  @override
  String get ino;
  @override
  String get libraryId;
  @override
  String get folderId;
  @override
  String get path;
  @override
  String get relPath;
  @override
  bool get isFile;
  @override
  @JsonKey(name: 'mtimeMs')
  DateTime get mtime;
  @override
  @JsonKey(name: 'ctimeMs')
  DateTime get ctime;
  @override
  @JsonKey(name: 'birthtimeMs')
  DateTime get birthtime;
  @override
  DateTime get addedAt;
  @override
  DateTime get updatedAt;
  @override
  DateTime? get lastScan;
  @override
  String? get scanVersion;
  @override
  bool get isMissing;
  @override
  bool get isInvalid;
  @override
  MediaType get mediaType;
  Book get media;
  @override
  List<LibraryFile> get libraryFiles;
  @override
  @JsonKey(ignore: true)
  _$$BookLibraryItemCopyWith<_$BookLibraryItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PodcastLibraryItemCopyWith<$Res>
    implements $LibraryItemCopyWith<$Res> {
  factory _$$PodcastLibraryItemCopyWith(_$PodcastLibraryItem value,
          $Res Function(_$PodcastLibraryItem) then) =
      __$$PodcastLibraryItemCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String ino,
      String libraryId,
      String folderId,
      String path,
      String relPath,
      bool isFile,
      @JsonKey(name: 'mtimeMs') DateTime mtime,
      @JsonKey(name: 'ctimeMs') DateTime ctime,
      @JsonKey(name: 'birthtimeMs') DateTime birthtime,
      DateTime addedAt,
      DateTime updatedAt,
      DateTime? lastScan,
      String? scanVersion,
      bool isMissing,
      bool isInvalid,
      MediaType mediaType,
      Podcast media,
      List<LibraryFile> libraryFiles});
}

/// @nodoc
class __$$PodcastLibraryItemCopyWithImpl<$Res>
    extends _$LibraryItemCopyWithImpl<$Res, _$PodcastLibraryItem>
    implements _$$PodcastLibraryItemCopyWith<$Res> {
  __$$PodcastLibraryItemCopyWithImpl(
      _$PodcastLibraryItem _value, $Res Function(_$PodcastLibraryItem) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? ino = null,
    Object? libraryId = null,
    Object? folderId = null,
    Object? path = null,
    Object? relPath = null,
    Object? isFile = null,
    Object? mtime = null,
    Object? ctime = null,
    Object? birthtime = null,
    Object? addedAt = null,
    Object? updatedAt = null,
    Object? lastScan = freezed,
    Object? scanVersion = freezed,
    Object? isMissing = null,
    Object? isInvalid = null,
    Object? mediaType = null,
    Object? media = null,
    Object? libraryFiles = null,
  }) {
    return _then(_$PodcastLibraryItem(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      ino: null == ino
          ? _value.ino
          : ino // ignore: cast_nullable_to_non_nullable
              as String,
      libraryId: null == libraryId
          ? _value.libraryId
          : libraryId // ignore: cast_nullable_to_non_nullable
              as String,
      folderId: null == folderId
          ? _value.folderId
          : folderId // ignore: cast_nullable_to_non_nullable
              as String,
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      relPath: null == relPath
          ? _value.relPath
          : relPath // ignore: cast_nullable_to_non_nullable
              as String,
      isFile: null == isFile
          ? _value.isFile
          : isFile // ignore: cast_nullable_to_non_nullable
              as bool,
      mtime: null == mtime
          ? _value.mtime
          : mtime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      ctime: null == ctime
          ? _value.ctime
          : ctime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      birthtime: null == birthtime
          ? _value.birthtime
          : birthtime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      addedAt: null == addedAt
          ? _value.addedAt
          : addedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      lastScan: freezed == lastScan
          ? _value.lastScan
          : lastScan // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      scanVersion: freezed == scanVersion
          ? _value.scanVersion
          : scanVersion // ignore: cast_nullable_to_non_nullable
              as String?,
      isMissing: null == isMissing
          ? _value.isMissing
          : isMissing // ignore: cast_nullable_to_non_nullable
              as bool,
      isInvalid: null == isInvalid
          ? _value.isInvalid
          : isInvalid // ignore: cast_nullable_to_non_nullable
              as bool,
      mediaType: null == mediaType
          ? _value.mediaType
          : mediaType // ignore: cast_nullable_to_non_nullable
              as MediaType,
      media: null == media
          ? _value.media
          : media // ignore: cast_nullable_to_non_nullable
              as Podcast,
      libraryFiles: null == libraryFiles
          ? _value._libraryFiles
          : libraryFiles // ignore: cast_nullable_to_non_nullable
              as List<LibraryFile>,
    ));
  }
}

/// @nodoc

@jsonConverters
class _$PodcastLibraryItem extends PodcastLibraryItem {
  const _$PodcastLibraryItem(
      {required this.id,
      required this.ino,
      required this.libraryId,
      required this.folderId,
      required this.path,
      required this.relPath,
      required this.isFile,
      @JsonKey(name: 'mtimeMs') required this.mtime,
      @JsonKey(name: 'ctimeMs') required this.ctime,
      @JsonKey(name: 'birthtimeMs') required this.birthtime,
      required this.addedAt,
      required this.updatedAt,
      this.lastScan,
      this.scanVersion,
      required this.isMissing,
      required this.isInvalid,
      required this.mediaType,
      required this.media,
      required final List<LibraryFile> libraryFiles,
      final String? $type})
      : _libraryFiles = libraryFiles,
        $type = $type ?? 'podcast',
        super._();

  factory _$PodcastLibraryItem.fromJson(Map<String, dynamic> json) =>
      _$$PodcastLibraryItemFromJson(json);

  @override
  final String id;
  @override
  final String ino;
  @override
  final String libraryId;
  @override
  final String folderId;
  @override
  final String path;
  @override
  final String relPath;
  @override
  final bool isFile;
  @override
  @JsonKey(name: 'mtimeMs')
  final DateTime mtime;
  @override
  @JsonKey(name: 'ctimeMs')
  final DateTime ctime;
  @override
  @JsonKey(name: 'birthtimeMs')
  final DateTime birthtime;
  @override
  final DateTime addedAt;
  @override
  final DateTime updatedAt;
  @override
  final DateTime? lastScan;
  @override
  final String? scanVersion;
  @override
  final bool isMissing;
  @override
  final bool isInvalid;
  @override
  final MediaType mediaType;
  @override
  final Podcast media;
  final List<LibraryFile> _libraryFiles;
  @override
  List<LibraryFile> get libraryFiles {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_libraryFiles);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'LibraryItem.podcast(id: $id, ino: $ino, libraryId: $libraryId, folderId: $folderId, path: $path, relPath: $relPath, isFile: $isFile, mtime: $mtime, ctime: $ctime, birthtime: $birthtime, addedAt: $addedAt, updatedAt: $updatedAt, lastScan: $lastScan, scanVersion: $scanVersion, isMissing: $isMissing, isInvalid: $isInvalid, mediaType: $mediaType, media: $media, libraryFiles: $libraryFiles)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PodcastLibraryItem &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.ino, ino) || other.ino == ino) &&
            (identical(other.libraryId, libraryId) ||
                other.libraryId == libraryId) &&
            (identical(other.folderId, folderId) ||
                other.folderId == folderId) &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.relPath, relPath) || other.relPath == relPath) &&
            (identical(other.isFile, isFile) || other.isFile == isFile) &&
            (identical(other.mtime, mtime) || other.mtime == mtime) &&
            (identical(other.ctime, ctime) || other.ctime == ctime) &&
            (identical(other.birthtime, birthtime) ||
                other.birthtime == birthtime) &&
            (identical(other.addedAt, addedAt) || other.addedAt == addedAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.lastScan, lastScan) ||
                other.lastScan == lastScan) &&
            (identical(other.scanVersion, scanVersion) ||
                other.scanVersion == scanVersion) &&
            (identical(other.isMissing, isMissing) ||
                other.isMissing == isMissing) &&
            (identical(other.isInvalid, isInvalid) ||
                other.isInvalid == isInvalid) &&
            (identical(other.mediaType, mediaType) ||
                other.mediaType == mediaType) &&
            const DeepCollectionEquality().equals(other.media, media) &&
            const DeepCollectionEquality()
                .equals(other._libraryFiles, _libraryFiles));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        ino,
        libraryId,
        folderId,
        path,
        relPath,
        isFile,
        mtime,
        ctime,
        birthtime,
        addedAt,
        updatedAt,
        lastScan,
        scanVersion,
        isMissing,
        isInvalid,
        mediaType,
        const DeepCollectionEquality().hash(media),
        const DeepCollectionEquality().hash(_libraryFiles)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PodcastLibraryItemCopyWith<_$PodcastLibraryItem> get copyWith =>
      __$$PodcastLibraryItemCopyWithImpl<_$PodcastLibraryItem>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String id,
            String ino,
            String libraryId,
            String folderId,
            String path,
            String relPath,
            bool isFile,
            @JsonKey(name: 'mtimeMs') DateTime mtime,
            @JsonKey(name: 'ctimeMs') DateTime ctime,
            @JsonKey(name: 'birthtimeMs') DateTime birthtime,
            DateTime addedAt,
            DateTime updatedAt,
            DateTime? lastScan,
            String? scanVersion,
            bool isMissing,
            bool isInvalid,
            MediaType mediaType,
            @MediaConverter() Media media,
            List<LibraryFile> libraryFiles)
        $default, {
    required TResult Function(
            String id,
            String ino,
            String libraryId,
            String folderId,
            String path,
            String relPath,
            bool isFile,
            @JsonKey(name: 'mtimeMs') DateTime mtime,
            @JsonKey(name: 'ctimeMs') DateTime ctime,
            @JsonKey(name: 'birthtimeMs') DateTime birthtime,
            DateTime addedAt,
            DateTime updatedAt,
            DateTime? lastScan,
            String? scanVersion,
            bool isMissing,
            bool isInvalid,
            MediaType mediaType,
            Book media,
            List<LibraryFile> libraryFiles)
        book,
    required TResult Function(
            String id,
            String ino,
            String libraryId,
            String folderId,
            String path,
            String relPath,
            bool isFile,
            @JsonKey(name: 'mtimeMs') DateTime mtime,
            @JsonKey(name: 'ctimeMs') DateTime ctime,
            @JsonKey(name: 'birthtimeMs') DateTime birthtime,
            DateTime addedAt,
            DateTime updatedAt,
            DateTime? lastScan,
            String? scanVersion,
            bool isMissing,
            bool isInvalid,
            MediaType mediaType,
            Podcast media,
            List<LibraryFile> libraryFiles)
        podcast,
  }) {
    return podcast(
        id,
        ino,
        libraryId,
        folderId,
        path,
        relPath,
        isFile,
        mtime,
        ctime,
        birthtime,
        addedAt,
        updatedAt,
        lastScan,
        scanVersion,
        isMissing,
        isInvalid,
        mediaType,
        media,
        libraryFiles);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            String id,
            String ino,
            String libraryId,
            String folderId,
            String path,
            String relPath,
            bool isFile,
            @JsonKey(name: 'mtimeMs') DateTime mtime,
            @JsonKey(name: 'ctimeMs') DateTime ctime,
            @JsonKey(name: 'birthtimeMs') DateTime birthtime,
            DateTime addedAt,
            DateTime updatedAt,
            DateTime? lastScan,
            String? scanVersion,
            bool isMissing,
            bool isInvalid,
            MediaType mediaType,
            @MediaConverter() Media media,
            List<LibraryFile> libraryFiles)?
        $default, {
    TResult? Function(
            String id,
            String ino,
            String libraryId,
            String folderId,
            String path,
            String relPath,
            bool isFile,
            @JsonKey(name: 'mtimeMs') DateTime mtime,
            @JsonKey(name: 'ctimeMs') DateTime ctime,
            @JsonKey(name: 'birthtimeMs') DateTime birthtime,
            DateTime addedAt,
            DateTime updatedAt,
            DateTime? lastScan,
            String? scanVersion,
            bool isMissing,
            bool isInvalid,
            MediaType mediaType,
            Book media,
            List<LibraryFile> libraryFiles)?
        book,
    TResult? Function(
            String id,
            String ino,
            String libraryId,
            String folderId,
            String path,
            String relPath,
            bool isFile,
            @JsonKey(name: 'mtimeMs') DateTime mtime,
            @JsonKey(name: 'ctimeMs') DateTime ctime,
            @JsonKey(name: 'birthtimeMs') DateTime birthtime,
            DateTime addedAt,
            DateTime updatedAt,
            DateTime? lastScan,
            String? scanVersion,
            bool isMissing,
            bool isInvalid,
            MediaType mediaType,
            Podcast media,
            List<LibraryFile> libraryFiles)?
        podcast,
  }) {
    return podcast?.call(
        id,
        ino,
        libraryId,
        folderId,
        path,
        relPath,
        isFile,
        mtime,
        ctime,
        birthtime,
        addedAt,
        updatedAt,
        lastScan,
        scanVersion,
        isMissing,
        isInvalid,
        mediaType,
        media,
        libraryFiles);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String id,
            String ino,
            String libraryId,
            String folderId,
            String path,
            String relPath,
            bool isFile,
            @JsonKey(name: 'mtimeMs') DateTime mtime,
            @JsonKey(name: 'ctimeMs') DateTime ctime,
            @JsonKey(name: 'birthtimeMs') DateTime birthtime,
            DateTime addedAt,
            DateTime updatedAt,
            DateTime? lastScan,
            String? scanVersion,
            bool isMissing,
            bool isInvalid,
            MediaType mediaType,
            @MediaConverter() Media media,
            List<LibraryFile> libraryFiles)?
        $default, {
    TResult Function(
            String id,
            String ino,
            String libraryId,
            String folderId,
            String path,
            String relPath,
            bool isFile,
            @JsonKey(name: 'mtimeMs') DateTime mtime,
            @JsonKey(name: 'ctimeMs') DateTime ctime,
            @JsonKey(name: 'birthtimeMs') DateTime birthtime,
            DateTime addedAt,
            DateTime updatedAt,
            DateTime? lastScan,
            String? scanVersion,
            bool isMissing,
            bool isInvalid,
            MediaType mediaType,
            Book media,
            List<LibraryFile> libraryFiles)?
        book,
    TResult Function(
            String id,
            String ino,
            String libraryId,
            String folderId,
            String path,
            String relPath,
            bool isFile,
            @JsonKey(name: 'mtimeMs') DateTime mtime,
            @JsonKey(name: 'ctimeMs') DateTime ctime,
            @JsonKey(name: 'birthtimeMs') DateTime birthtime,
            DateTime addedAt,
            DateTime updatedAt,
            DateTime? lastScan,
            String? scanVersion,
            bool isMissing,
            bool isInvalid,
            MediaType mediaType,
            Podcast media,
            List<LibraryFile> libraryFiles)?
        podcast,
    required TResult orElse(),
  }) {
    if (podcast != null) {
      return podcast(
          id,
          ino,
          libraryId,
          folderId,
          path,
          relPath,
          isFile,
          mtime,
          ctime,
          birthtime,
          addedAt,
          updatedAt,
          lastScan,
          scanVersion,
          isMissing,
          isInvalid,
          mediaType,
          media,
          libraryFiles);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_LibraryItem value) $default, {
    required TResult Function(BookLibraryItem value) book,
    required TResult Function(PodcastLibraryItem value) podcast,
  }) {
    return podcast(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_LibraryItem value)? $default, {
    TResult? Function(BookLibraryItem value)? book,
    TResult? Function(PodcastLibraryItem value)? podcast,
  }) {
    return podcast?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_LibraryItem value)? $default, {
    TResult Function(BookLibraryItem value)? book,
    TResult Function(PodcastLibraryItem value)? podcast,
    required TResult orElse(),
  }) {
    if (podcast != null) {
      return podcast(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$PodcastLibraryItemToJson(
      this,
    );
  }
}

abstract class PodcastLibraryItem extends LibraryItem {
  const factory PodcastLibraryItem(
      {required final String id,
      required final String ino,
      required final String libraryId,
      required final String folderId,
      required final String path,
      required final String relPath,
      required final bool isFile,
      @JsonKey(name: 'mtimeMs') required final DateTime mtime,
      @JsonKey(name: 'ctimeMs') required final DateTime ctime,
      @JsonKey(name: 'birthtimeMs') required final DateTime birthtime,
      required final DateTime addedAt,
      required final DateTime updatedAt,
      final DateTime? lastScan,
      final String? scanVersion,
      required final bool isMissing,
      required final bool isInvalid,
      required final MediaType mediaType,
      required final Podcast media,
      required final List<LibraryFile> libraryFiles}) = _$PodcastLibraryItem;
  const PodcastLibraryItem._() : super._();

  factory PodcastLibraryItem.fromJson(Map<String, dynamic> json) =
      _$PodcastLibraryItem.fromJson;

  @override
  String get id;
  @override
  String get ino;
  @override
  String get libraryId;
  @override
  String get folderId;
  @override
  String get path;
  @override
  String get relPath;
  @override
  bool get isFile;
  @override
  @JsonKey(name: 'mtimeMs')
  DateTime get mtime;
  @override
  @JsonKey(name: 'ctimeMs')
  DateTime get ctime;
  @override
  @JsonKey(name: 'birthtimeMs')
  DateTime get birthtime;
  @override
  DateTime get addedAt;
  @override
  DateTime get updatedAt;
  @override
  DateTime? get lastScan;
  @override
  String? get scanVersion;
  @override
  bool get isMissing;
  @override
  bool get isInvalid;
  @override
  MediaType get mediaType;
  Podcast get media;
  @override
  List<LibraryFile> get libraryFiles;
  @override
  @JsonKey(ignore: true)
  _$$PodcastLibraryItemCopyWith<_$PodcastLibraryItem> get copyWith =>
      throw _privateConstructorUsedError;
}
