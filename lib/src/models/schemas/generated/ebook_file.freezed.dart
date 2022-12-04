// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../ebook_file.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EBookFile _$EBookFileFromJson(Map<String, dynamic> json) {
  return _EBookFile.fromJson(json);
}

/// @nodoc
mixin _$EBookFile {
  String get ino => throw _privateConstructorUsedError;
  FileMetadata get metadata => throw _privateConstructorUsedError;
  String get ebookFormat => throw _privateConstructorUsedError;
  DateTime get addedAt => throw _privateConstructorUsedError;
  DateTime get updatedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EBookFileCopyWith<EBookFile> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EBookFileCopyWith<$Res> {
  factory $EBookFileCopyWith(EBookFile value, $Res Function(EBookFile) then) =
      _$EBookFileCopyWithImpl<$Res, EBookFile>;
  @useResult
  $Res call(
      {String ino,
      FileMetadata metadata,
      String ebookFormat,
      DateTime addedAt,
      DateTime updatedAt});

  $FileMetadataCopyWith<$Res> get metadata;
}

/// @nodoc
class _$EBookFileCopyWithImpl<$Res, $Val extends EBookFile>
    implements $EBookFileCopyWith<$Res> {
  _$EBookFileCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ino = null,
    Object? metadata = null,
    Object? ebookFormat = null,
    Object? addedAt = null,
    Object? updatedAt = null,
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
      ebookFormat: null == ebookFormat
          ? _value.ebookFormat
          : ebookFormat // ignore: cast_nullable_to_non_nullable
              as String,
      addedAt: null == addedAt
          ? _value.addedAt
          : addedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
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
abstract class _$$_EBookFileCopyWith<$Res> implements $EBookFileCopyWith<$Res> {
  factory _$$_EBookFileCopyWith(
          _$_EBookFile value, $Res Function(_$_EBookFile) then) =
      __$$_EBookFileCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String ino,
      FileMetadata metadata,
      String ebookFormat,
      DateTime addedAt,
      DateTime updatedAt});

  @override
  $FileMetadataCopyWith<$Res> get metadata;
}

/// @nodoc
class __$$_EBookFileCopyWithImpl<$Res>
    extends _$EBookFileCopyWithImpl<$Res, _$_EBookFile>
    implements _$$_EBookFileCopyWith<$Res> {
  __$$_EBookFileCopyWithImpl(
      _$_EBookFile _value, $Res Function(_$_EBookFile) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ino = null,
    Object? metadata = null,
    Object? ebookFormat = null,
    Object? addedAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_$_EBookFile(
      ino: null == ino
          ? _value.ino
          : ino // ignore: cast_nullable_to_non_nullable
              as String,
      metadata: null == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as FileMetadata,
      ebookFormat: null == ebookFormat
          ? _value.ebookFormat
          : ebookFormat // ignore: cast_nullable_to_non_nullable
              as String,
      addedAt: null == addedAt
          ? _value.addedAt
          : addedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

@jsonConverters
class _$_EBookFile implements _EBookFile {
  const _$_EBookFile(
      {required this.ino,
      required this.metadata,
      required this.ebookFormat,
      required this.addedAt,
      required this.updatedAt});

  factory _$_EBookFile.fromJson(Map<String, dynamic> json) =>
      _$$_EBookFileFromJson(json);

  @override
  final String ino;
  @override
  final FileMetadata metadata;
  @override
  final String ebookFormat;
  @override
  final DateTime addedAt;
  @override
  final DateTime updatedAt;

  @override
  String toString() {
    return 'EBookFile(ino: $ino, metadata: $metadata, ebookFormat: $ebookFormat, addedAt: $addedAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EBookFile &&
            (identical(other.ino, ino) || other.ino == ino) &&
            (identical(other.metadata, metadata) ||
                other.metadata == metadata) &&
            (identical(other.ebookFormat, ebookFormat) ||
                other.ebookFormat == ebookFormat) &&
            (identical(other.addedAt, addedAt) || other.addedAt == addedAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, ino, metadata, ebookFormat, addedAt, updatedAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EBookFileCopyWith<_$_EBookFile> get copyWith =>
      __$$_EBookFileCopyWithImpl<_$_EBookFile>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EBookFileToJson(
      this,
    );
  }
}

abstract class _EBookFile implements EBookFile {
  const factory _EBookFile(
      {required final String ino,
      required final FileMetadata metadata,
      required final String ebookFormat,
      required final DateTime addedAt,
      required final DateTime updatedAt}) = _$_EBookFile;

  factory _EBookFile.fromJson(Map<String, dynamic> json) =
      _$_EBookFile.fromJson;

  @override
  String get ino;
  @override
  FileMetadata get metadata;
  @override
  String get ebookFormat;
  @override
  DateTime get addedAt;
  @override
  DateTime get updatedAt;
  @override
  @JsonKey(ignore: true)
  _$$_EBookFileCopyWith<_$_EBookFile> get copyWith =>
      throw _privateConstructorUsedError;
}
