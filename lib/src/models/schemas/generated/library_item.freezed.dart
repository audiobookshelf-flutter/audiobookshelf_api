// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

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
    case 'minified':
      return LibraryItemMinified.fromJson(json);
    case 'expanded':
      return LibraryItemExpanded.fromJson(json);

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
  bool get isMissing => throw _privateConstructorUsedError;
  bool get isInvalid => throw _privateConstructorUsedError;
  MediaType get mediaType => throw _privateConstructorUsedError;
  Media get media => throw _privateConstructorUsedError;
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
            Media media,
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
            bool isMissing,
            bool isInvalid,
            MediaType mediaType,
            Media media,
            int numFiles,
            int size)
        minified,
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
            Media media,
            List<LibraryFile> libraryFiles,
            int size)
        expanded,
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
            Media media,
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
            bool isMissing,
            bool isInvalid,
            MediaType mediaType,
            Media media,
            int numFiles,
            int size)?
        minified,
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
            Media media,
            List<LibraryFile> libraryFiles,
            int size)?
        expanded,
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
            Media media,
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
            bool isMissing,
            bool isInvalid,
            MediaType mediaType,
            Media media,
            int numFiles,
            int size)?
        minified,
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
            Media media,
            List<LibraryFile> libraryFiles,
            int size)?
        expanded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_LibraryItem value) $default, {
    required TResult Function(LibraryItemMinified value) minified,
    required TResult Function(LibraryItemExpanded value) expanded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_LibraryItem value)? $default, {
    TResult? Function(LibraryItemMinified value)? minified,
    TResult? Function(LibraryItemExpanded value)? expanded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_LibraryItem value)? $default, {
    TResult Function(LibraryItemMinified value)? minified,
    TResult Function(LibraryItemExpanded value)? expanded,
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
      bool isMissing,
      bool isInvalid,
      MediaType mediaType,
      Media media});

  $MediaCopyWith<$Res> get media;
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
    Object? isMissing = null,
    Object? isInvalid = null,
    Object? mediaType = null,
    Object? media = null,
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
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MediaCopyWith<$Res> get media {
    return $MediaCopyWith<$Res>(_value.media, (value) {
      return _then(_value.copyWith(media: value) as $Val);
    });
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
      Media media,
      List<LibraryFile> libraryFiles});

  @override
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
      required this.media,
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
  final Media media;
  final List<LibraryFile> _libraryFiles;
  @override
  List<LibraryFile> get libraryFiles {
    if (_libraryFiles is EqualUnmodifiableListView) return _libraryFiles;
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
            Media media,
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
            bool isMissing,
            bool isInvalid,
            MediaType mediaType,
            Media media,
            int numFiles,
            int size)
        minified,
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
            Media media,
            List<LibraryFile> libraryFiles,
            int size)
        expanded,
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
            Media media,
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
            bool isMissing,
            bool isInvalid,
            MediaType mediaType,
            Media media,
            int numFiles,
            int size)?
        minified,
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
            Media media,
            List<LibraryFile> libraryFiles,
            int size)?
        expanded,
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
            Media media,
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
            bool isMissing,
            bool isInvalid,
            MediaType mediaType,
            Media media,
            int numFiles,
            int size)?
        minified,
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
            Media media,
            List<LibraryFile> libraryFiles,
            int size)?
        expanded,
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
    required TResult Function(LibraryItemMinified value) minified,
    required TResult Function(LibraryItemExpanded value) expanded,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_LibraryItem value)? $default, {
    TResult? Function(LibraryItemMinified value)? minified,
    TResult? Function(LibraryItemExpanded value)? expanded,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_LibraryItem value)? $default, {
    TResult Function(LibraryItemMinified value)? minified,
    TResult Function(LibraryItemExpanded value)? expanded,
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
      required final Media media,
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
  DateTime? get lastScan;
  String? get scanVersion;
  @override
  bool get isMissing;
  @override
  bool get isInvalid;
  @override
  MediaType get mediaType;
  @override
  Media get media;
  List<LibraryFile> get libraryFiles;
  @override
  @JsonKey(ignore: true)
  _$$_LibraryItemCopyWith<_$_LibraryItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LibraryItemMinifiedCopyWith<$Res>
    implements $LibraryItemCopyWith<$Res> {
  factory _$$LibraryItemMinifiedCopyWith(_$LibraryItemMinified value,
          $Res Function(_$LibraryItemMinified) then) =
      __$$LibraryItemMinifiedCopyWithImpl<$Res>;
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
      bool isMissing,
      bool isInvalid,
      MediaType mediaType,
      Media media,
      int numFiles,
      int size});

  @override
  $MediaCopyWith<$Res> get media;
}

/// @nodoc
class __$$LibraryItemMinifiedCopyWithImpl<$Res>
    extends _$LibraryItemCopyWithImpl<$Res, _$LibraryItemMinified>
    implements _$$LibraryItemMinifiedCopyWith<$Res> {
  __$$LibraryItemMinifiedCopyWithImpl(
      _$LibraryItemMinified _value, $Res Function(_$LibraryItemMinified) _then)
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
    Object? isMissing = null,
    Object? isInvalid = null,
    Object? mediaType = null,
    Object? media = null,
    Object? numFiles = null,
    Object? size = null,
  }) {
    return _then(_$LibraryItemMinified(
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
      numFiles: null == numFiles
          ? _value.numFiles
          : numFiles // ignore: cast_nullable_to_non_nullable
              as int,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

@jsonConverters
class _$LibraryItemMinified extends LibraryItemMinified {
  const _$LibraryItemMinified(
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
      required this.isMissing,
      required this.isInvalid,
      required this.mediaType,
      required this.media,
      required this.numFiles,
      required this.size,
      final String? $type})
      : $type = $type ?? 'minified',
        super._();

  factory _$LibraryItemMinified.fromJson(Map<String, dynamic> json) =>
      _$$LibraryItemMinifiedFromJson(json);

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
  final bool isMissing;
  @override
  final bool isInvalid;
  @override
  final MediaType mediaType;
  @override
  final Media media;
  @override
  final int numFiles;
  @override
  final int size;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'LibraryItem.minified(id: $id, ino: $ino, libraryId: $libraryId, folderId: $folderId, path: $path, relPath: $relPath, isFile: $isFile, mtime: $mtime, ctime: $ctime, birthtime: $birthtime, addedAt: $addedAt, updatedAt: $updatedAt, isMissing: $isMissing, isInvalid: $isInvalid, mediaType: $mediaType, media: $media, numFiles: $numFiles, size: $size)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LibraryItemMinified &&
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
            (identical(other.isMissing, isMissing) ||
                other.isMissing == isMissing) &&
            (identical(other.isInvalid, isInvalid) ||
                other.isInvalid == isInvalid) &&
            (identical(other.mediaType, mediaType) ||
                other.mediaType == mediaType) &&
            (identical(other.media, media) || other.media == media) &&
            (identical(other.numFiles, numFiles) ||
                other.numFiles == numFiles) &&
            (identical(other.size, size) || other.size == size));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
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
      isMissing,
      isInvalid,
      mediaType,
      media,
      numFiles,
      size);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LibraryItemMinifiedCopyWith<_$LibraryItemMinified> get copyWith =>
      __$$LibraryItemMinifiedCopyWithImpl<_$LibraryItemMinified>(
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
            Media media,
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
            bool isMissing,
            bool isInvalid,
            MediaType mediaType,
            Media media,
            int numFiles,
            int size)
        minified,
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
            Media media,
            List<LibraryFile> libraryFiles,
            int size)
        expanded,
  }) {
    return minified(
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
        isMissing,
        isInvalid,
        mediaType,
        media,
        numFiles,
        size);
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
            Media media,
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
            bool isMissing,
            bool isInvalid,
            MediaType mediaType,
            Media media,
            int numFiles,
            int size)?
        minified,
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
            Media media,
            List<LibraryFile> libraryFiles,
            int size)?
        expanded,
  }) {
    return minified?.call(
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
        isMissing,
        isInvalid,
        mediaType,
        media,
        numFiles,
        size);
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
            Media media,
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
            bool isMissing,
            bool isInvalid,
            MediaType mediaType,
            Media media,
            int numFiles,
            int size)?
        minified,
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
            Media media,
            List<LibraryFile> libraryFiles,
            int size)?
        expanded,
    required TResult orElse(),
  }) {
    if (minified != null) {
      return minified(
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
          isMissing,
          isInvalid,
          mediaType,
          media,
          numFiles,
          size);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_LibraryItem value) $default, {
    required TResult Function(LibraryItemMinified value) minified,
    required TResult Function(LibraryItemExpanded value) expanded,
  }) {
    return minified(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_LibraryItem value)? $default, {
    TResult? Function(LibraryItemMinified value)? minified,
    TResult? Function(LibraryItemExpanded value)? expanded,
  }) {
    return minified?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_LibraryItem value)? $default, {
    TResult Function(LibraryItemMinified value)? minified,
    TResult Function(LibraryItemExpanded value)? expanded,
    required TResult orElse(),
  }) {
    if (minified != null) {
      return minified(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$LibraryItemMinifiedToJson(
      this,
    );
  }
}

abstract class LibraryItemMinified extends LibraryItem {
  const factory LibraryItemMinified(
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
      required final bool isMissing,
      required final bool isInvalid,
      required final MediaType mediaType,
      required final Media media,
      required final int numFiles,
      required final int size}) = _$LibraryItemMinified;
  const LibraryItemMinified._() : super._();

  factory LibraryItemMinified.fromJson(Map<String, dynamic> json) =
      _$LibraryItemMinified.fromJson;

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
  bool get isMissing;
  @override
  bool get isInvalid;
  @override
  MediaType get mediaType;
  @override
  Media get media;
  int get numFiles;
  int get size;
  @override
  @JsonKey(ignore: true)
  _$$LibraryItemMinifiedCopyWith<_$LibraryItemMinified> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LibraryItemExpandedCopyWith<$Res>
    implements $LibraryItemCopyWith<$Res> {
  factory _$$LibraryItemExpandedCopyWith(_$LibraryItemExpanded value,
          $Res Function(_$LibraryItemExpanded) then) =
      __$$LibraryItemExpandedCopyWithImpl<$Res>;
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
      Media media,
      List<LibraryFile> libraryFiles,
      int size});

  @override
  $MediaCopyWith<$Res> get media;
}

/// @nodoc
class __$$LibraryItemExpandedCopyWithImpl<$Res>
    extends _$LibraryItemCopyWithImpl<$Res, _$LibraryItemExpanded>
    implements _$$LibraryItemExpandedCopyWith<$Res> {
  __$$LibraryItemExpandedCopyWithImpl(
      _$LibraryItemExpanded _value, $Res Function(_$LibraryItemExpanded) _then)
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
    Object? size = null,
  }) {
    return _then(_$LibraryItemExpanded(
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
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

@jsonConverters
class _$LibraryItemExpanded extends LibraryItemExpanded {
  const _$LibraryItemExpanded(
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
      required this.size,
      final String? $type})
      : _libraryFiles = libraryFiles,
        $type = $type ?? 'expanded',
        super._();

  factory _$LibraryItemExpanded.fromJson(Map<String, dynamic> json) =>
      _$$LibraryItemExpandedFromJson(json);

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
  final Media media;
  final List<LibraryFile> _libraryFiles;
  @override
  List<LibraryFile> get libraryFiles {
    if (_libraryFiles is EqualUnmodifiableListView) return _libraryFiles;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_libraryFiles);
  }

  @override
  final int size;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'LibraryItem.expanded(id: $id, ino: $ino, libraryId: $libraryId, folderId: $folderId, path: $path, relPath: $relPath, isFile: $isFile, mtime: $mtime, ctime: $ctime, birthtime: $birthtime, addedAt: $addedAt, updatedAt: $updatedAt, lastScan: $lastScan, scanVersion: $scanVersion, isMissing: $isMissing, isInvalid: $isInvalid, mediaType: $mediaType, media: $media, libraryFiles: $libraryFiles, size: $size)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LibraryItemExpanded &&
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
                .equals(other._libraryFiles, _libraryFiles) &&
            (identical(other.size, size) || other.size == size));
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
        const DeepCollectionEquality().hash(_libraryFiles),
        size
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LibraryItemExpandedCopyWith<_$LibraryItemExpanded> get copyWith =>
      __$$LibraryItemExpandedCopyWithImpl<_$LibraryItemExpanded>(
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
            Media media,
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
            bool isMissing,
            bool isInvalid,
            MediaType mediaType,
            Media media,
            int numFiles,
            int size)
        minified,
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
            Media media,
            List<LibraryFile> libraryFiles,
            int size)
        expanded,
  }) {
    return expanded(
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
        libraryFiles,
        size);
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
            Media media,
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
            bool isMissing,
            bool isInvalid,
            MediaType mediaType,
            Media media,
            int numFiles,
            int size)?
        minified,
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
            Media media,
            List<LibraryFile> libraryFiles,
            int size)?
        expanded,
  }) {
    return expanded?.call(
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
        libraryFiles,
        size);
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
            Media media,
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
            bool isMissing,
            bool isInvalid,
            MediaType mediaType,
            Media media,
            int numFiles,
            int size)?
        minified,
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
            Media media,
            List<LibraryFile> libraryFiles,
            int size)?
        expanded,
    required TResult orElse(),
  }) {
    if (expanded != null) {
      return expanded(
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
          libraryFiles,
          size);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_LibraryItem value) $default, {
    required TResult Function(LibraryItemMinified value) minified,
    required TResult Function(LibraryItemExpanded value) expanded,
  }) {
    return expanded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_LibraryItem value)? $default, {
    TResult? Function(LibraryItemMinified value)? minified,
    TResult? Function(LibraryItemExpanded value)? expanded,
  }) {
    return expanded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_LibraryItem value)? $default, {
    TResult Function(LibraryItemMinified value)? minified,
    TResult Function(LibraryItemExpanded value)? expanded,
    required TResult orElse(),
  }) {
    if (expanded != null) {
      return expanded(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$LibraryItemExpandedToJson(
      this,
    );
  }
}

abstract class LibraryItemExpanded extends LibraryItem {
  const factory LibraryItemExpanded(
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
      required final Media media,
      required final List<LibraryFile> libraryFiles,
      required final int size}) = _$LibraryItemExpanded;
  const LibraryItemExpanded._() : super._();

  factory LibraryItemExpanded.fromJson(Map<String, dynamic> json) =
      _$LibraryItemExpanded.fromJson;

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
  DateTime? get lastScan;
  String? get scanVersion;
  @override
  bool get isMissing;
  @override
  bool get isInvalid;
  @override
  MediaType get mediaType;
  @override
  Media get media;
  List<LibraryFile> get libraryFiles;
  int get size;
  @override
  @JsonKey(ignore: true)
  _$$LibraryItemExpandedCopyWith<_$LibraryItemExpanded> get copyWith =>
      throw _privateConstructorUsedError;
}
