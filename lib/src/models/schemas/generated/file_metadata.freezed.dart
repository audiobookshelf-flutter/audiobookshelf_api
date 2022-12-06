// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../file_metadata.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FileMetadata _$FileMetadataFromJson(Map<String, dynamic> json) {
  return _FileMetadata.fromJson(json);
}

/// @nodoc
mixin _$FileMetadata {
  String get filename => throw _privateConstructorUsedError;
  String get ext => throw _privateConstructorUsedError;
  String get path => throw _privateConstructorUsedError;
  String get relPath => throw _privateConstructorUsedError;
  int get size => throw _privateConstructorUsedError;
  @JsonKey(name: 'mtimeMs')
  DateTime get mtime => throw _privateConstructorUsedError;
  @JsonKey(name: 'ctimeMs')
  DateTime get ctime => throw _privateConstructorUsedError;
  @JsonKey(name: 'birthtimeMs')
  DateTime get birthtime => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FileMetadataCopyWith<FileMetadata> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FileMetadataCopyWith<$Res> {
  factory $FileMetadataCopyWith(
          FileMetadata value, $Res Function(FileMetadata) then) =
      _$FileMetadataCopyWithImpl<$Res, FileMetadata>;
  @useResult
  $Res call(
      {String filename,
      String ext,
      String path,
      String relPath,
      int size,
      @JsonKey(name: 'mtimeMs') DateTime mtime,
      @JsonKey(name: 'ctimeMs') DateTime ctime,
      @JsonKey(name: 'birthtimeMs') DateTime birthtime});
}

/// @nodoc
class _$FileMetadataCopyWithImpl<$Res, $Val extends FileMetadata>
    implements $FileMetadataCopyWith<$Res> {
  _$FileMetadataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? filename = null,
    Object? ext = null,
    Object? path = null,
    Object? relPath = null,
    Object? size = null,
    Object? mtime = null,
    Object? ctime = null,
    Object? birthtime = null,
  }) {
    return _then(_value.copyWith(
      filename: null == filename
          ? _value.filename
          : filename // ignore: cast_nullable_to_non_nullable
              as String,
      ext: null == ext
          ? _value.ext
          : ext // ignore: cast_nullable_to_non_nullable
              as String,
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      relPath: null == relPath
          ? _value.relPath
          : relPath // ignore: cast_nullable_to_non_nullable
              as String,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_FileMetadataCopyWith<$Res>
    implements $FileMetadataCopyWith<$Res> {
  factory _$$_FileMetadataCopyWith(
          _$_FileMetadata value, $Res Function(_$_FileMetadata) then) =
      __$$_FileMetadataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String filename,
      String ext,
      String path,
      String relPath,
      int size,
      @JsonKey(name: 'mtimeMs') DateTime mtime,
      @JsonKey(name: 'ctimeMs') DateTime ctime,
      @JsonKey(name: 'birthtimeMs') DateTime birthtime});
}

/// @nodoc
class __$$_FileMetadataCopyWithImpl<$Res>
    extends _$FileMetadataCopyWithImpl<$Res, _$_FileMetadata>
    implements _$$_FileMetadataCopyWith<$Res> {
  __$$_FileMetadataCopyWithImpl(
      _$_FileMetadata _value, $Res Function(_$_FileMetadata) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? filename = null,
    Object? ext = null,
    Object? path = null,
    Object? relPath = null,
    Object? size = null,
    Object? mtime = null,
    Object? ctime = null,
    Object? birthtime = null,
  }) {
    return _then(_$_FileMetadata(
      filename: null == filename
          ? _value.filename
          : filename // ignore: cast_nullable_to_non_nullable
              as String,
      ext: null == ext
          ? _value.ext
          : ext // ignore: cast_nullable_to_non_nullable
              as String,
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      relPath: null == relPath
          ? _value.relPath
          : relPath // ignore: cast_nullable_to_non_nullable
              as String,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
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
    ));
  }
}

/// @nodoc

@jsonConverters
class _$_FileMetadata implements _FileMetadata {
  const _$_FileMetadata(
      {required this.filename,
      required this.ext,
      required this.path,
      required this.relPath,
      required this.size,
      @JsonKey(name: 'mtimeMs') required this.mtime,
      @JsonKey(name: 'ctimeMs') required this.ctime,
      @JsonKey(name: 'birthtimeMs') required this.birthtime});

  factory _$_FileMetadata.fromJson(Map<String, dynamic> json) =>
      _$$_FileMetadataFromJson(json);

  @override
  final String filename;
  @override
  final String ext;
  @override
  final String path;
  @override
  final String relPath;
  @override
  final int size;
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
  String toString() {
    return 'FileMetadata(filename: $filename, ext: $ext, path: $path, relPath: $relPath, size: $size, mtime: $mtime, ctime: $ctime, birthtime: $birthtime)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FileMetadata &&
            (identical(other.filename, filename) ||
                other.filename == filename) &&
            (identical(other.ext, ext) || other.ext == ext) &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.relPath, relPath) || other.relPath == relPath) &&
            (identical(other.size, size) || other.size == size) &&
            (identical(other.mtime, mtime) || other.mtime == mtime) &&
            (identical(other.ctime, ctime) || other.ctime == ctime) &&
            (identical(other.birthtime, birthtime) ||
                other.birthtime == birthtime));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, filename, ext, path, relPath, size, mtime, ctime, birthtime);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FileMetadataCopyWith<_$_FileMetadata> get copyWith =>
      __$$_FileMetadataCopyWithImpl<_$_FileMetadata>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FileMetadataToJson(
      this,
    );
  }
}

abstract class _FileMetadata implements FileMetadata {
  const factory _FileMetadata(
          {required final String filename,
          required final String ext,
          required final String path,
          required final String relPath,
          required final int size,
          @JsonKey(name: 'mtimeMs') required final DateTime mtime,
          @JsonKey(name: 'ctimeMs') required final DateTime ctime,
          @JsonKey(name: 'birthtimeMs') required final DateTime birthtime}) =
      _$_FileMetadata;

  factory _FileMetadata.fromJson(Map<String, dynamic> json) =
      _$_FileMetadata.fromJson;

  @override
  String get filename;
  @override
  String get ext;
  @override
  String get path;
  @override
  String get relPath;
  @override
  int get size;
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
  @JsonKey(ignore: true)
  _$$_FileMetadataCopyWith<_$_FileMetadata> get copyWith =>
      throw _privateConstructorUsedError;
}
