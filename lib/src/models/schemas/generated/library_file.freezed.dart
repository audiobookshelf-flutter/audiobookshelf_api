// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of '../library_file.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LibraryFile _$LibraryFileFromJson(Map<String, dynamic> json) {
  return _LibraryFile.fromJson(json);
}

/// @nodoc
mixin _$LibraryFile {
  String get ino => throw _privateConstructorUsedError;
  FileMetadata get metadata => throw _privateConstructorUsedError;
  int get addedAt => throw _privateConstructorUsedError;
  int get updatedAt => throw _privateConstructorUsedError;
  String get fileType => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LibraryFileCopyWith<LibraryFile> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LibraryFileCopyWith<$Res> {
  factory $LibraryFileCopyWith(
          LibraryFile value, $Res Function(LibraryFile) then) =
      _$LibraryFileCopyWithImpl<$Res, LibraryFile>;
  @useResult
  $Res call(
      {String ino,
      FileMetadata metadata,
      int addedAt,
      int updatedAt,
      String fileType});

  $FileMetadataCopyWith<$Res> get metadata;
}

/// @nodoc
class _$LibraryFileCopyWithImpl<$Res, $Val extends LibraryFile>
    implements $LibraryFileCopyWith<$Res> {
  _$LibraryFileCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ino = null,
    Object? metadata = null,
    Object? addedAt = null,
    Object? updatedAt = null,
    Object? fileType = null,
  }) {
    return _then(_value.copyWith(
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
              as int,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as int,
      fileType: null == fileType
          ? _value.fileType
          : fileType // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $FileMetadataCopyWith<$Res> get metadata {
    return $FileMetadataCopyWith<$Res>(_value.metadata, (value) {
      return _then(_value.copyWith(metadata: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_LibraryFileCopyWith<$Res>
    implements $LibraryFileCopyWith<$Res> {
  factory _$$_LibraryFileCopyWith(
          _$_LibraryFile value, $Res Function(_$_LibraryFile) then) =
      __$$_LibraryFileCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String ino,
      FileMetadata metadata,
      int addedAt,
      int updatedAt,
      String fileType});

  @override
  $FileMetadataCopyWith<$Res> get metadata;
}

/// @nodoc
class __$$_LibraryFileCopyWithImpl<$Res>
    extends _$LibraryFileCopyWithImpl<$Res, _$_LibraryFile>
    implements _$$_LibraryFileCopyWith<$Res> {
  __$$_LibraryFileCopyWithImpl(
      _$_LibraryFile _value, $Res Function(_$_LibraryFile) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ino = null,
    Object? metadata = null,
    Object? addedAt = null,
    Object? updatedAt = null,
    Object? fileType = null,
  }) {
    return _then(_$_LibraryFile(
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
              as int,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as int,
      fileType: null == fileType
          ? _value.fileType
          : fileType // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LibraryFile implements _LibraryFile {
  const _$_LibraryFile(
      {required this.ino,
      required this.metadata,
      required this.addedAt,
      required this.updatedAt,
      required this.fileType});

  factory _$_LibraryFile.fromJson(Map<String, dynamic> json) =>
      _$$_LibraryFileFromJson(json);

  @override
  final String ino;
  @override
  final FileMetadata metadata;
  @override
  final int addedAt;
  @override
  final int updatedAt;
  @override
  final String fileType;

  @override
  String toString() {
    return 'LibraryFile(ino: $ino, metadata: $metadata, addedAt: $addedAt, updatedAt: $updatedAt, fileType: $fileType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LibraryFile &&
            (identical(other.ino, ino) || other.ino == ino) &&
            (identical(other.metadata, metadata) ||
                other.metadata == metadata) &&
            (identical(other.addedAt, addedAt) || other.addedAt == addedAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.fileType, fileType) ||
                other.fileType == fileType));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, ino, metadata, addedAt, updatedAt, fileType);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LibraryFileCopyWith<_$_LibraryFile> get copyWith =>
      __$$_LibraryFileCopyWithImpl<_$_LibraryFile>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LibraryFileToJson(
      this,
    );
  }
}

abstract class _LibraryFile implements LibraryFile {
  const factory _LibraryFile(
      {required final String ino,
      required final FileMetadata metadata,
      required final int addedAt,
      required final int updatedAt,
      required final String fileType}) = _$_LibraryFile;

  factory _LibraryFile.fromJson(Map<String, dynamic> json) =
      _$_LibraryFile.fromJson;

  @override
  String get ino;
  @override
  FileMetadata get metadata;
  @override
  int get addedAt;
  @override
  int get updatedAt;
  @override
  String get fileType;
  @override
  @JsonKey(ignore: true)
  _$$_LibraryFileCopyWith<_$_LibraryFile> get copyWith =>
      throw _privateConstructorUsedError;
}
