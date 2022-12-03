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
    case 'book':
      return BookLibraryItem.fromJson(json);
    case 'bookMinified':
      return BookLibraryItemMinified.fromJson(json);
    case 'bookExpanded':
      return BookLibraryItemExpanded.fromJson(json);
    case 'podcast':
      return PodcastLibraryItem.fromJson(json);
    case 'podcastMinified':
      return PodcastLibraryItemMinified.fromJson(json);
    case 'podcastExpanded':
      return PodcastLibraryItemExpanded.fromJson(json);

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
  dynamic get media => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
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
            bool isMissing,
            bool isInvalid,
            MediaType mediaType,
            BookMinified media,
            int numFiles,
            int size)
        bookMinified,
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
            List<LibraryFile> libraryFiles,
            int size)
        bookExpanded,
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
            PodcastMinified media,
            int numFiles,
            int size)
        podcastMinified,
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
            List<LibraryFile> libraryFiles,
            int size)
        podcastExpanded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
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
            bool isMissing,
            bool isInvalid,
            MediaType mediaType,
            BookMinified media,
            int numFiles,
            int size)?
        bookMinified,
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
            List<LibraryFile> libraryFiles,
            int size)?
        bookExpanded,
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
            PodcastMinified media,
            int numFiles,
            int size)?
        podcastMinified,
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
            List<LibraryFile> libraryFiles,
            int size)?
        podcastExpanded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
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
            bool isMissing,
            bool isInvalid,
            MediaType mediaType,
            BookMinified media,
            int numFiles,
            int size)?
        bookMinified,
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
            List<LibraryFile> libraryFiles,
            int size)?
        bookExpanded,
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
            PodcastMinified media,
            int numFiles,
            int size)?
        podcastMinified,
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
            List<LibraryFile> libraryFiles,
            int size)?
        podcastExpanded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BookLibraryItem value) book,
    required TResult Function(BookLibraryItemMinified value) bookMinified,
    required TResult Function(BookLibraryItemExpanded value) bookExpanded,
    required TResult Function(PodcastLibraryItem value) podcast,
    required TResult Function(PodcastLibraryItemMinified value) podcastMinified,
    required TResult Function(PodcastLibraryItemExpanded value) podcastExpanded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BookLibraryItem value)? book,
    TResult? Function(BookLibraryItemMinified value)? bookMinified,
    TResult? Function(BookLibraryItemExpanded value)? bookExpanded,
    TResult? Function(PodcastLibraryItem value)? podcast,
    TResult? Function(PodcastLibraryItemMinified value)? podcastMinified,
    TResult? Function(PodcastLibraryItemExpanded value)? podcastExpanded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BookLibraryItem value)? book,
    TResult Function(BookLibraryItemMinified value)? bookMinified,
    TResult Function(BookLibraryItemExpanded value)? bookExpanded,
    TResult Function(PodcastLibraryItem value)? podcast,
    TResult Function(PodcastLibraryItemMinified value)? podcastMinified,
    TResult Function(PodcastLibraryItemExpanded value)? podcastExpanded,
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
      MediaType mediaType});
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
    ) as $Val);
  }
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
    Object? media = freezed,
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
      media: freezed == media
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
    if (_libraryFiles is EqualUnmodifiableListView) return _libraryFiles;
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
  TResult when<TResult extends Object?>({
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
            bool isMissing,
            bool isInvalid,
            MediaType mediaType,
            BookMinified media,
            int numFiles,
            int size)
        bookMinified,
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
            List<LibraryFile> libraryFiles,
            int size)
        bookExpanded,
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
            PodcastMinified media,
            int numFiles,
            int size)
        podcastMinified,
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
            List<LibraryFile> libraryFiles,
            int size)
        podcastExpanded,
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
  TResult? whenOrNull<TResult extends Object?>({
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
            bool isMissing,
            bool isInvalid,
            MediaType mediaType,
            BookMinified media,
            int numFiles,
            int size)?
        bookMinified,
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
            List<LibraryFile> libraryFiles,
            int size)?
        bookExpanded,
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
            PodcastMinified media,
            int numFiles,
            int size)?
        podcastMinified,
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
            List<LibraryFile> libraryFiles,
            int size)?
        podcastExpanded,
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
  TResult maybeWhen<TResult extends Object?>({
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
            bool isMissing,
            bool isInvalid,
            MediaType mediaType,
            BookMinified media,
            int numFiles,
            int size)?
        bookMinified,
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
            List<LibraryFile> libraryFiles,
            int size)?
        bookExpanded,
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
            PodcastMinified media,
            int numFiles,
            int size)?
        podcastMinified,
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
            List<LibraryFile> libraryFiles,
            int size)?
        podcastExpanded,
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
  TResult map<TResult extends Object?>({
    required TResult Function(BookLibraryItem value) book,
    required TResult Function(BookLibraryItemMinified value) bookMinified,
    required TResult Function(BookLibraryItemExpanded value) bookExpanded,
    required TResult Function(PodcastLibraryItem value) podcast,
    required TResult Function(PodcastLibraryItemMinified value) podcastMinified,
    required TResult Function(PodcastLibraryItemExpanded value) podcastExpanded,
  }) {
    return book(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BookLibraryItem value)? book,
    TResult? Function(BookLibraryItemMinified value)? bookMinified,
    TResult? Function(BookLibraryItemExpanded value)? bookExpanded,
    TResult? Function(PodcastLibraryItem value)? podcast,
    TResult? Function(PodcastLibraryItemMinified value)? podcastMinified,
    TResult? Function(PodcastLibraryItemExpanded value)? podcastExpanded,
  }) {
    return book?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BookLibraryItem value)? book,
    TResult Function(BookLibraryItemMinified value)? bookMinified,
    TResult Function(BookLibraryItemExpanded value)? bookExpanded,
    TResult Function(PodcastLibraryItem value)? podcast,
    TResult Function(PodcastLibraryItemMinified value)? podcastMinified,
    TResult Function(PodcastLibraryItemExpanded value)? podcastExpanded,
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
  DateTime? get lastScan;
  String? get scanVersion;
  @override
  bool get isMissing;
  @override
  bool get isInvalid;
  @override
  MediaType get mediaType;
  @override
  Book get media;
  List<LibraryFile> get libraryFiles;
  @override
  @JsonKey(ignore: true)
  _$$BookLibraryItemCopyWith<_$BookLibraryItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BookLibraryItemMinifiedCopyWith<$Res>
    implements $LibraryItemCopyWith<$Res> {
  factory _$$BookLibraryItemMinifiedCopyWith(_$BookLibraryItemMinified value,
          $Res Function(_$BookLibraryItemMinified) then) =
      __$$BookLibraryItemMinifiedCopyWithImpl<$Res>;
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
      BookMinified media,
      int numFiles,
      int size});
}

/// @nodoc
class __$$BookLibraryItemMinifiedCopyWithImpl<$Res>
    extends _$LibraryItemCopyWithImpl<$Res, _$BookLibraryItemMinified>
    implements _$$BookLibraryItemMinifiedCopyWith<$Res> {
  __$$BookLibraryItemMinifiedCopyWithImpl(_$BookLibraryItemMinified _value,
      $Res Function(_$BookLibraryItemMinified) _then)
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
    Object? media = freezed,
    Object? numFiles = null,
    Object? size = null,
  }) {
    return _then(_$BookLibraryItemMinified(
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
      media: freezed == media
          ? _value.media
          : media // ignore: cast_nullable_to_non_nullable
              as BookMinified,
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
class _$BookLibraryItemMinified extends BookLibraryItemMinified {
  const _$BookLibraryItemMinified(
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
      : $type = $type ?? 'bookMinified',
        super._();

  factory _$BookLibraryItemMinified.fromJson(Map<String, dynamic> json) =>
      _$$BookLibraryItemMinifiedFromJson(json);

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
  final BookMinified media;
  @override
  final int numFiles;
  @override
  final int size;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'LibraryItem.bookMinified(id: $id, ino: $ino, libraryId: $libraryId, folderId: $folderId, path: $path, relPath: $relPath, isFile: $isFile, mtime: $mtime, ctime: $ctime, birthtime: $birthtime, addedAt: $addedAt, updatedAt: $updatedAt, isMissing: $isMissing, isInvalid: $isInvalid, mediaType: $mediaType, media: $media, numFiles: $numFiles, size: $size)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BookLibraryItemMinified &&
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
            const DeepCollectionEquality().equals(other.media, media) &&
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
      const DeepCollectionEquality().hash(media),
      numFiles,
      size);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BookLibraryItemMinifiedCopyWith<_$BookLibraryItemMinified> get copyWith =>
      __$$BookLibraryItemMinifiedCopyWithImpl<_$BookLibraryItemMinified>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
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
            bool isMissing,
            bool isInvalid,
            MediaType mediaType,
            BookMinified media,
            int numFiles,
            int size)
        bookMinified,
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
            List<LibraryFile> libraryFiles,
            int size)
        bookExpanded,
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
            PodcastMinified media,
            int numFiles,
            int size)
        podcastMinified,
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
            List<LibraryFile> libraryFiles,
            int size)
        podcastExpanded,
  }) {
    return bookMinified(
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
  TResult? whenOrNull<TResult extends Object?>({
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
            bool isMissing,
            bool isInvalid,
            MediaType mediaType,
            BookMinified media,
            int numFiles,
            int size)?
        bookMinified,
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
            List<LibraryFile> libraryFiles,
            int size)?
        bookExpanded,
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
            PodcastMinified media,
            int numFiles,
            int size)?
        podcastMinified,
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
            List<LibraryFile> libraryFiles,
            int size)?
        podcastExpanded,
  }) {
    return bookMinified?.call(
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
  TResult maybeWhen<TResult extends Object?>({
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
            bool isMissing,
            bool isInvalid,
            MediaType mediaType,
            BookMinified media,
            int numFiles,
            int size)?
        bookMinified,
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
            List<LibraryFile> libraryFiles,
            int size)?
        bookExpanded,
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
            PodcastMinified media,
            int numFiles,
            int size)?
        podcastMinified,
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
            List<LibraryFile> libraryFiles,
            int size)?
        podcastExpanded,
    required TResult orElse(),
  }) {
    if (bookMinified != null) {
      return bookMinified(
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
  TResult map<TResult extends Object?>({
    required TResult Function(BookLibraryItem value) book,
    required TResult Function(BookLibraryItemMinified value) bookMinified,
    required TResult Function(BookLibraryItemExpanded value) bookExpanded,
    required TResult Function(PodcastLibraryItem value) podcast,
    required TResult Function(PodcastLibraryItemMinified value) podcastMinified,
    required TResult Function(PodcastLibraryItemExpanded value) podcastExpanded,
  }) {
    return bookMinified(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BookLibraryItem value)? book,
    TResult? Function(BookLibraryItemMinified value)? bookMinified,
    TResult? Function(BookLibraryItemExpanded value)? bookExpanded,
    TResult? Function(PodcastLibraryItem value)? podcast,
    TResult? Function(PodcastLibraryItemMinified value)? podcastMinified,
    TResult? Function(PodcastLibraryItemExpanded value)? podcastExpanded,
  }) {
    return bookMinified?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BookLibraryItem value)? book,
    TResult Function(BookLibraryItemMinified value)? bookMinified,
    TResult Function(BookLibraryItemExpanded value)? bookExpanded,
    TResult Function(PodcastLibraryItem value)? podcast,
    TResult Function(PodcastLibraryItemMinified value)? podcastMinified,
    TResult Function(PodcastLibraryItemExpanded value)? podcastExpanded,
    required TResult orElse(),
  }) {
    if (bookMinified != null) {
      return bookMinified(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$BookLibraryItemMinifiedToJson(
      this,
    );
  }
}

abstract class BookLibraryItemMinified extends LibraryItem {
  const factory BookLibraryItemMinified(
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
      required final BookMinified media,
      required final int numFiles,
      required final int size}) = _$BookLibraryItemMinified;
  const BookLibraryItemMinified._() : super._();

  factory BookLibraryItemMinified.fromJson(Map<String, dynamic> json) =
      _$BookLibraryItemMinified.fromJson;

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
  BookMinified get media;
  int get numFiles;
  int get size;
  @override
  @JsonKey(ignore: true)
  _$$BookLibraryItemMinifiedCopyWith<_$BookLibraryItemMinified> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BookLibraryItemExpandedCopyWith<$Res>
    implements $LibraryItemCopyWith<$Res> {
  factory _$$BookLibraryItemExpandedCopyWith(_$BookLibraryItemExpanded value,
          $Res Function(_$BookLibraryItemExpanded) then) =
      __$$BookLibraryItemExpandedCopyWithImpl<$Res>;
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
      List<LibraryFile> libraryFiles,
      int size});
}

/// @nodoc
class __$$BookLibraryItemExpandedCopyWithImpl<$Res>
    extends _$LibraryItemCopyWithImpl<$Res, _$BookLibraryItemExpanded>
    implements _$$BookLibraryItemExpandedCopyWith<$Res> {
  __$$BookLibraryItemExpandedCopyWithImpl(_$BookLibraryItemExpanded _value,
      $Res Function(_$BookLibraryItemExpanded) _then)
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
    Object? media = freezed,
    Object? libraryFiles = null,
    Object? size = null,
  }) {
    return _then(_$BookLibraryItemExpanded(
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
      media: freezed == media
          ? _value.media
          : media // ignore: cast_nullable_to_non_nullable
              as Book,
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
class _$BookLibraryItemExpanded extends BookLibraryItemExpanded {
  const _$BookLibraryItemExpanded(
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
        $type = $type ?? 'bookExpanded',
        super._();

  factory _$BookLibraryItemExpanded.fromJson(Map<String, dynamic> json) =>
      _$$BookLibraryItemExpandedFromJson(json);

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
    return 'LibraryItem.bookExpanded(id: $id, ino: $ino, libraryId: $libraryId, folderId: $folderId, path: $path, relPath: $relPath, isFile: $isFile, mtime: $mtime, ctime: $ctime, birthtime: $birthtime, addedAt: $addedAt, updatedAt: $updatedAt, lastScan: $lastScan, scanVersion: $scanVersion, isMissing: $isMissing, isInvalid: $isInvalid, mediaType: $mediaType, media: $media, libraryFiles: $libraryFiles, size: $size)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BookLibraryItemExpanded &&
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
        const DeepCollectionEquality().hash(media),
        const DeepCollectionEquality().hash(_libraryFiles),
        size
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BookLibraryItemExpandedCopyWith<_$BookLibraryItemExpanded> get copyWith =>
      __$$BookLibraryItemExpandedCopyWithImpl<_$BookLibraryItemExpanded>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
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
            bool isMissing,
            bool isInvalid,
            MediaType mediaType,
            BookMinified media,
            int numFiles,
            int size)
        bookMinified,
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
            List<LibraryFile> libraryFiles,
            int size)
        bookExpanded,
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
            PodcastMinified media,
            int numFiles,
            int size)
        podcastMinified,
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
            List<LibraryFile> libraryFiles,
            int size)
        podcastExpanded,
  }) {
    return bookExpanded(
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
  TResult? whenOrNull<TResult extends Object?>({
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
            bool isMissing,
            bool isInvalid,
            MediaType mediaType,
            BookMinified media,
            int numFiles,
            int size)?
        bookMinified,
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
            List<LibraryFile> libraryFiles,
            int size)?
        bookExpanded,
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
            PodcastMinified media,
            int numFiles,
            int size)?
        podcastMinified,
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
            List<LibraryFile> libraryFiles,
            int size)?
        podcastExpanded,
  }) {
    return bookExpanded?.call(
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
  TResult maybeWhen<TResult extends Object?>({
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
            bool isMissing,
            bool isInvalid,
            MediaType mediaType,
            BookMinified media,
            int numFiles,
            int size)?
        bookMinified,
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
            List<LibraryFile> libraryFiles,
            int size)?
        bookExpanded,
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
            PodcastMinified media,
            int numFiles,
            int size)?
        podcastMinified,
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
            List<LibraryFile> libraryFiles,
            int size)?
        podcastExpanded,
    required TResult orElse(),
  }) {
    if (bookExpanded != null) {
      return bookExpanded(
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
  TResult map<TResult extends Object?>({
    required TResult Function(BookLibraryItem value) book,
    required TResult Function(BookLibraryItemMinified value) bookMinified,
    required TResult Function(BookLibraryItemExpanded value) bookExpanded,
    required TResult Function(PodcastLibraryItem value) podcast,
    required TResult Function(PodcastLibraryItemMinified value) podcastMinified,
    required TResult Function(PodcastLibraryItemExpanded value) podcastExpanded,
  }) {
    return bookExpanded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BookLibraryItem value)? book,
    TResult? Function(BookLibraryItemMinified value)? bookMinified,
    TResult? Function(BookLibraryItemExpanded value)? bookExpanded,
    TResult? Function(PodcastLibraryItem value)? podcast,
    TResult? Function(PodcastLibraryItemMinified value)? podcastMinified,
    TResult? Function(PodcastLibraryItemExpanded value)? podcastExpanded,
  }) {
    return bookExpanded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BookLibraryItem value)? book,
    TResult Function(BookLibraryItemMinified value)? bookMinified,
    TResult Function(BookLibraryItemExpanded value)? bookExpanded,
    TResult Function(PodcastLibraryItem value)? podcast,
    TResult Function(PodcastLibraryItemMinified value)? podcastMinified,
    TResult Function(PodcastLibraryItemExpanded value)? podcastExpanded,
    required TResult orElse(),
  }) {
    if (bookExpanded != null) {
      return bookExpanded(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$BookLibraryItemExpandedToJson(
      this,
    );
  }
}

abstract class BookLibraryItemExpanded extends LibraryItem {
  const factory BookLibraryItemExpanded(
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
      required final List<LibraryFile> libraryFiles,
      required final int size}) = _$BookLibraryItemExpanded;
  const BookLibraryItemExpanded._() : super._();

  factory BookLibraryItemExpanded.fromJson(Map<String, dynamic> json) =
      _$BookLibraryItemExpanded.fromJson;

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
  Book get media;
  List<LibraryFile> get libraryFiles;
  int get size;
  @override
  @JsonKey(ignore: true)
  _$$BookLibraryItemExpandedCopyWith<_$BookLibraryItemExpanded> get copyWith =>
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
    Object? media = freezed,
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
      media: freezed == media
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
    if (_libraryFiles is EqualUnmodifiableListView) return _libraryFiles;
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
  TResult when<TResult extends Object?>({
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
            bool isMissing,
            bool isInvalid,
            MediaType mediaType,
            BookMinified media,
            int numFiles,
            int size)
        bookMinified,
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
            List<LibraryFile> libraryFiles,
            int size)
        bookExpanded,
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
            PodcastMinified media,
            int numFiles,
            int size)
        podcastMinified,
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
            List<LibraryFile> libraryFiles,
            int size)
        podcastExpanded,
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
  TResult? whenOrNull<TResult extends Object?>({
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
            bool isMissing,
            bool isInvalid,
            MediaType mediaType,
            BookMinified media,
            int numFiles,
            int size)?
        bookMinified,
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
            List<LibraryFile> libraryFiles,
            int size)?
        bookExpanded,
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
            PodcastMinified media,
            int numFiles,
            int size)?
        podcastMinified,
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
            List<LibraryFile> libraryFiles,
            int size)?
        podcastExpanded,
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
  TResult maybeWhen<TResult extends Object?>({
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
            bool isMissing,
            bool isInvalid,
            MediaType mediaType,
            BookMinified media,
            int numFiles,
            int size)?
        bookMinified,
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
            List<LibraryFile> libraryFiles,
            int size)?
        bookExpanded,
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
            PodcastMinified media,
            int numFiles,
            int size)?
        podcastMinified,
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
            List<LibraryFile> libraryFiles,
            int size)?
        podcastExpanded,
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
  TResult map<TResult extends Object?>({
    required TResult Function(BookLibraryItem value) book,
    required TResult Function(BookLibraryItemMinified value) bookMinified,
    required TResult Function(BookLibraryItemExpanded value) bookExpanded,
    required TResult Function(PodcastLibraryItem value) podcast,
    required TResult Function(PodcastLibraryItemMinified value) podcastMinified,
    required TResult Function(PodcastLibraryItemExpanded value) podcastExpanded,
  }) {
    return podcast(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BookLibraryItem value)? book,
    TResult? Function(BookLibraryItemMinified value)? bookMinified,
    TResult? Function(BookLibraryItemExpanded value)? bookExpanded,
    TResult? Function(PodcastLibraryItem value)? podcast,
    TResult? Function(PodcastLibraryItemMinified value)? podcastMinified,
    TResult? Function(PodcastLibraryItemExpanded value)? podcastExpanded,
  }) {
    return podcast?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BookLibraryItem value)? book,
    TResult Function(BookLibraryItemMinified value)? bookMinified,
    TResult Function(BookLibraryItemExpanded value)? bookExpanded,
    TResult Function(PodcastLibraryItem value)? podcast,
    TResult Function(PodcastLibraryItemMinified value)? podcastMinified,
    TResult Function(PodcastLibraryItemExpanded value)? podcastExpanded,
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
  DateTime? get lastScan;
  String? get scanVersion;
  @override
  bool get isMissing;
  @override
  bool get isInvalid;
  @override
  MediaType get mediaType;
  @override
  Podcast get media;
  List<LibraryFile> get libraryFiles;
  @override
  @JsonKey(ignore: true)
  _$$PodcastLibraryItemCopyWith<_$PodcastLibraryItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PodcastLibraryItemMinifiedCopyWith<$Res>
    implements $LibraryItemCopyWith<$Res> {
  factory _$$PodcastLibraryItemMinifiedCopyWith(
          _$PodcastLibraryItemMinified value,
          $Res Function(_$PodcastLibraryItemMinified) then) =
      __$$PodcastLibraryItemMinifiedCopyWithImpl<$Res>;
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
      PodcastMinified media,
      int numFiles,
      int size});
}

/// @nodoc
class __$$PodcastLibraryItemMinifiedCopyWithImpl<$Res>
    extends _$LibraryItemCopyWithImpl<$Res, _$PodcastLibraryItemMinified>
    implements _$$PodcastLibraryItemMinifiedCopyWith<$Res> {
  __$$PodcastLibraryItemMinifiedCopyWithImpl(
      _$PodcastLibraryItemMinified _value,
      $Res Function(_$PodcastLibraryItemMinified) _then)
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
    Object? media = freezed,
    Object? numFiles = null,
    Object? size = null,
  }) {
    return _then(_$PodcastLibraryItemMinified(
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
      media: freezed == media
          ? _value.media
          : media // ignore: cast_nullable_to_non_nullable
              as PodcastMinified,
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
class _$PodcastLibraryItemMinified extends PodcastLibraryItemMinified {
  const _$PodcastLibraryItemMinified(
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
      : $type = $type ?? 'podcastMinified',
        super._();

  factory _$PodcastLibraryItemMinified.fromJson(Map<String, dynamic> json) =>
      _$$PodcastLibraryItemMinifiedFromJson(json);

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
  final PodcastMinified media;
  @override
  final int numFiles;
  @override
  final int size;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'LibraryItem.podcastMinified(id: $id, ino: $ino, libraryId: $libraryId, folderId: $folderId, path: $path, relPath: $relPath, isFile: $isFile, mtime: $mtime, ctime: $ctime, birthtime: $birthtime, addedAt: $addedAt, updatedAt: $updatedAt, isMissing: $isMissing, isInvalid: $isInvalid, mediaType: $mediaType, media: $media, numFiles: $numFiles, size: $size)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PodcastLibraryItemMinified &&
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
            const DeepCollectionEquality().equals(other.media, media) &&
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
      const DeepCollectionEquality().hash(media),
      numFiles,
      size);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PodcastLibraryItemMinifiedCopyWith<_$PodcastLibraryItemMinified>
      get copyWith => __$$PodcastLibraryItemMinifiedCopyWithImpl<
          _$PodcastLibraryItemMinified>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
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
            bool isMissing,
            bool isInvalid,
            MediaType mediaType,
            BookMinified media,
            int numFiles,
            int size)
        bookMinified,
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
            List<LibraryFile> libraryFiles,
            int size)
        bookExpanded,
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
            PodcastMinified media,
            int numFiles,
            int size)
        podcastMinified,
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
            List<LibraryFile> libraryFiles,
            int size)
        podcastExpanded,
  }) {
    return podcastMinified(
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
  TResult? whenOrNull<TResult extends Object?>({
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
            bool isMissing,
            bool isInvalid,
            MediaType mediaType,
            BookMinified media,
            int numFiles,
            int size)?
        bookMinified,
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
            List<LibraryFile> libraryFiles,
            int size)?
        bookExpanded,
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
            PodcastMinified media,
            int numFiles,
            int size)?
        podcastMinified,
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
            List<LibraryFile> libraryFiles,
            int size)?
        podcastExpanded,
  }) {
    return podcastMinified?.call(
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
  TResult maybeWhen<TResult extends Object?>({
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
            bool isMissing,
            bool isInvalid,
            MediaType mediaType,
            BookMinified media,
            int numFiles,
            int size)?
        bookMinified,
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
            List<LibraryFile> libraryFiles,
            int size)?
        bookExpanded,
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
            PodcastMinified media,
            int numFiles,
            int size)?
        podcastMinified,
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
            List<LibraryFile> libraryFiles,
            int size)?
        podcastExpanded,
    required TResult orElse(),
  }) {
    if (podcastMinified != null) {
      return podcastMinified(
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
  TResult map<TResult extends Object?>({
    required TResult Function(BookLibraryItem value) book,
    required TResult Function(BookLibraryItemMinified value) bookMinified,
    required TResult Function(BookLibraryItemExpanded value) bookExpanded,
    required TResult Function(PodcastLibraryItem value) podcast,
    required TResult Function(PodcastLibraryItemMinified value) podcastMinified,
    required TResult Function(PodcastLibraryItemExpanded value) podcastExpanded,
  }) {
    return podcastMinified(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BookLibraryItem value)? book,
    TResult? Function(BookLibraryItemMinified value)? bookMinified,
    TResult? Function(BookLibraryItemExpanded value)? bookExpanded,
    TResult? Function(PodcastLibraryItem value)? podcast,
    TResult? Function(PodcastLibraryItemMinified value)? podcastMinified,
    TResult? Function(PodcastLibraryItemExpanded value)? podcastExpanded,
  }) {
    return podcastMinified?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BookLibraryItem value)? book,
    TResult Function(BookLibraryItemMinified value)? bookMinified,
    TResult Function(BookLibraryItemExpanded value)? bookExpanded,
    TResult Function(PodcastLibraryItem value)? podcast,
    TResult Function(PodcastLibraryItemMinified value)? podcastMinified,
    TResult Function(PodcastLibraryItemExpanded value)? podcastExpanded,
    required TResult orElse(),
  }) {
    if (podcastMinified != null) {
      return podcastMinified(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$PodcastLibraryItemMinifiedToJson(
      this,
    );
  }
}

abstract class PodcastLibraryItemMinified extends LibraryItem {
  const factory PodcastLibraryItemMinified(
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
      required final PodcastMinified media,
      required final int numFiles,
      required final int size}) = _$PodcastLibraryItemMinified;
  const PodcastLibraryItemMinified._() : super._();

  factory PodcastLibraryItemMinified.fromJson(Map<String, dynamic> json) =
      _$PodcastLibraryItemMinified.fromJson;

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
  PodcastMinified get media;
  int get numFiles;
  int get size;
  @override
  @JsonKey(ignore: true)
  _$$PodcastLibraryItemMinifiedCopyWith<_$PodcastLibraryItemMinified>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PodcastLibraryItemExpandedCopyWith<$Res>
    implements $LibraryItemCopyWith<$Res> {
  factory _$$PodcastLibraryItemExpandedCopyWith(
          _$PodcastLibraryItemExpanded value,
          $Res Function(_$PodcastLibraryItemExpanded) then) =
      __$$PodcastLibraryItemExpandedCopyWithImpl<$Res>;
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
      List<LibraryFile> libraryFiles,
      int size});
}

/// @nodoc
class __$$PodcastLibraryItemExpandedCopyWithImpl<$Res>
    extends _$LibraryItemCopyWithImpl<$Res, _$PodcastLibraryItemExpanded>
    implements _$$PodcastLibraryItemExpandedCopyWith<$Res> {
  __$$PodcastLibraryItemExpandedCopyWithImpl(
      _$PodcastLibraryItemExpanded _value,
      $Res Function(_$PodcastLibraryItemExpanded) _then)
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
    Object? media = freezed,
    Object? libraryFiles = null,
    Object? size = null,
  }) {
    return _then(_$PodcastLibraryItemExpanded(
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
      media: freezed == media
          ? _value.media
          : media // ignore: cast_nullable_to_non_nullable
              as Podcast,
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
class _$PodcastLibraryItemExpanded extends PodcastLibraryItemExpanded {
  const _$PodcastLibraryItemExpanded(
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
        $type = $type ?? 'podcastExpanded',
        super._();

  factory _$PodcastLibraryItemExpanded.fromJson(Map<String, dynamic> json) =>
      _$$PodcastLibraryItemExpandedFromJson(json);

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
    return 'LibraryItem.podcastExpanded(id: $id, ino: $ino, libraryId: $libraryId, folderId: $folderId, path: $path, relPath: $relPath, isFile: $isFile, mtime: $mtime, ctime: $ctime, birthtime: $birthtime, addedAt: $addedAt, updatedAt: $updatedAt, lastScan: $lastScan, scanVersion: $scanVersion, isMissing: $isMissing, isInvalid: $isInvalid, mediaType: $mediaType, media: $media, libraryFiles: $libraryFiles, size: $size)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PodcastLibraryItemExpanded &&
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
        const DeepCollectionEquality().hash(media),
        const DeepCollectionEquality().hash(_libraryFiles),
        size
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PodcastLibraryItemExpandedCopyWith<_$PodcastLibraryItemExpanded>
      get copyWith => __$$PodcastLibraryItemExpandedCopyWithImpl<
          _$PodcastLibraryItemExpanded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
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
            bool isMissing,
            bool isInvalid,
            MediaType mediaType,
            BookMinified media,
            int numFiles,
            int size)
        bookMinified,
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
            List<LibraryFile> libraryFiles,
            int size)
        bookExpanded,
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
            PodcastMinified media,
            int numFiles,
            int size)
        podcastMinified,
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
            List<LibraryFile> libraryFiles,
            int size)
        podcastExpanded,
  }) {
    return podcastExpanded(
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
  TResult? whenOrNull<TResult extends Object?>({
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
            bool isMissing,
            bool isInvalid,
            MediaType mediaType,
            BookMinified media,
            int numFiles,
            int size)?
        bookMinified,
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
            List<LibraryFile> libraryFiles,
            int size)?
        bookExpanded,
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
            PodcastMinified media,
            int numFiles,
            int size)?
        podcastMinified,
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
            List<LibraryFile> libraryFiles,
            int size)?
        podcastExpanded,
  }) {
    return podcastExpanded?.call(
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
  TResult maybeWhen<TResult extends Object?>({
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
            bool isMissing,
            bool isInvalid,
            MediaType mediaType,
            BookMinified media,
            int numFiles,
            int size)?
        bookMinified,
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
            List<LibraryFile> libraryFiles,
            int size)?
        bookExpanded,
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
            PodcastMinified media,
            int numFiles,
            int size)?
        podcastMinified,
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
            List<LibraryFile> libraryFiles,
            int size)?
        podcastExpanded,
    required TResult orElse(),
  }) {
    if (podcastExpanded != null) {
      return podcastExpanded(
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
  TResult map<TResult extends Object?>({
    required TResult Function(BookLibraryItem value) book,
    required TResult Function(BookLibraryItemMinified value) bookMinified,
    required TResult Function(BookLibraryItemExpanded value) bookExpanded,
    required TResult Function(PodcastLibraryItem value) podcast,
    required TResult Function(PodcastLibraryItemMinified value) podcastMinified,
    required TResult Function(PodcastLibraryItemExpanded value) podcastExpanded,
  }) {
    return podcastExpanded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BookLibraryItem value)? book,
    TResult? Function(BookLibraryItemMinified value)? bookMinified,
    TResult? Function(BookLibraryItemExpanded value)? bookExpanded,
    TResult? Function(PodcastLibraryItem value)? podcast,
    TResult? Function(PodcastLibraryItemMinified value)? podcastMinified,
    TResult? Function(PodcastLibraryItemExpanded value)? podcastExpanded,
  }) {
    return podcastExpanded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BookLibraryItem value)? book,
    TResult Function(BookLibraryItemMinified value)? bookMinified,
    TResult Function(BookLibraryItemExpanded value)? bookExpanded,
    TResult Function(PodcastLibraryItem value)? podcast,
    TResult Function(PodcastLibraryItemMinified value)? podcastMinified,
    TResult Function(PodcastLibraryItemExpanded value)? podcastExpanded,
    required TResult orElse(),
  }) {
    if (podcastExpanded != null) {
      return podcastExpanded(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$PodcastLibraryItemExpandedToJson(
      this,
    );
  }
}

abstract class PodcastLibraryItemExpanded extends LibraryItem {
  const factory PodcastLibraryItemExpanded(
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
      required final List<LibraryFile> libraryFiles,
      required final int size}) = _$PodcastLibraryItemExpanded;
  const PodcastLibraryItemExpanded._() : super._();

  factory PodcastLibraryItemExpanded.fromJson(Map<String, dynamic> json) =
      _$PodcastLibraryItemExpanded.fromJson;

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
  Podcast get media;
  List<LibraryFile> get libraryFiles;
  int get size;
  @override
  @JsonKey(ignore: true)
  _$$PodcastLibraryItemExpandedCopyWith<_$PodcastLibraryItemExpanded>
      get copyWith => throw _privateConstructorUsedError;
}
