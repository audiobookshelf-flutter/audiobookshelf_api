// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../file_upload.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$FileUpload {
  String get filename => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String filename, Stream<List<int>> byteStream, int length)
        $default, {
    required TResult Function(String filename, List<int> bytes) fromBytes,
    required TResult Function(String filename, String filePath) fromPath,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            String filename, Stream<List<int>> byteStream, int length)?
        $default, {
    TResult? Function(String filename, List<int> bytes)? fromBytes,
    TResult? Function(String filename, String filePath)? fromPath,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String filename, Stream<List<int>> byteStream, int length)?
        $default, {
    TResult Function(String filename, List<int> bytes)? fromBytes,
    TResult Function(String filename, String filePath)? fromPath,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_FileUpload value) $default, {
    required TResult Function(FileUploadBytes value) fromBytes,
    required TResult Function(FileUploadPath value) fromPath,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_FileUpload value)? $default, {
    TResult? Function(FileUploadBytes value)? fromBytes,
    TResult? Function(FileUploadPath value)? fromPath,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_FileUpload value)? $default, {
    TResult Function(FileUploadBytes value)? fromBytes,
    TResult Function(FileUploadPath value)? fromPath,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FileUploadCopyWith<FileUpload> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FileUploadCopyWith<$Res> {
  factory $FileUploadCopyWith(
          FileUpload value, $Res Function(FileUpload) then) =
      _$FileUploadCopyWithImpl<$Res, FileUpload>;
  @useResult
  $Res call({String filename});
}

/// @nodoc
class _$FileUploadCopyWithImpl<$Res, $Val extends FileUpload>
    implements $FileUploadCopyWith<$Res> {
  _$FileUploadCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? filename = null,
  }) {
    return _then(_value.copyWith(
      filename: null == filename
          ? _value.filename
          : filename // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_FileUploadCopyWith<$Res>
    implements $FileUploadCopyWith<$Res> {
  factory _$$_FileUploadCopyWith(
          _$_FileUpload value, $Res Function(_$_FileUpload) then) =
      __$$_FileUploadCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String filename, Stream<List<int>> byteStream, int length});
}

/// @nodoc
class __$$_FileUploadCopyWithImpl<$Res>
    extends _$FileUploadCopyWithImpl<$Res, _$_FileUpload>
    implements _$$_FileUploadCopyWith<$Res> {
  __$$_FileUploadCopyWithImpl(
      _$_FileUpload _value, $Res Function(_$_FileUpload) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? filename = null,
    Object? byteStream = null,
    Object? length = null,
  }) {
    return _then(_$_FileUpload(
      filename: null == filename
          ? _value.filename
          : filename // ignore: cast_nullable_to_non_nullable
              as String,
      byteStream: null == byteStream
          ? _value.byteStream
          : byteStream // ignore: cast_nullable_to_non_nullable
              as Stream<List<int>>,
      length: null == length
          ? _value.length
          : length // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_FileUpload implements _FileUpload {
  const _$_FileUpload(
      {required this.filename, required this.byteStream, required this.length});

  @override
  final String filename;
  @override
  final Stream<List<int>> byteStream;

  /// The size of the file, in bytes.
  @override
  final int length;

  @override
  String toString() {
    return 'FileUpload(filename: $filename, byteStream: $byteStream, length: $length)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FileUpload &&
            (identical(other.filename, filename) ||
                other.filename == filename) &&
            (identical(other.byteStream, byteStream) ||
                other.byteStream == byteStream) &&
            (identical(other.length, length) || other.length == length));
  }

  @override
  int get hashCode => Object.hash(runtimeType, filename, byteStream, length);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FileUploadCopyWith<_$_FileUpload> get copyWith =>
      __$$_FileUploadCopyWithImpl<_$_FileUpload>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String filename, Stream<List<int>> byteStream, int length)
        $default, {
    required TResult Function(String filename, List<int> bytes) fromBytes,
    required TResult Function(String filename, String filePath) fromPath,
  }) {
    return $default(filename, byteStream, length);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            String filename, Stream<List<int>> byteStream, int length)?
        $default, {
    TResult? Function(String filename, List<int> bytes)? fromBytes,
    TResult? Function(String filename, String filePath)? fromPath,
  }) {
    return $default?.call(filename, byteStream, length);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String filename, Stream<List<int>> byteStream, int length)?
        $default, {
    TResult Function(String filename, List<int> bytes)? fromBytes,
    TResult Function(String filename, String filePath)? fromPath,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(filename, byteStream, length);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_FileUpload value) $default, {
    required TResult Function(FileUploadBytes value) fromBytes,
    required TResult Function(FileUploadPath value) fromPath,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_FileUpload value)? $default, {
    TResult? Function(FileUploadBytes value)? fromBytes,
    TResult? Function(FileUploadPath value)? fromPath,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_FileUpload value)? $default, {
    TResult Function(FileUploadBytes value)? fromBytes,
    TResult Function(FileUploadPath value)? fromPath,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class _FileUpload implements FileUpload {
  const factory _FileUpload(
      {required final String filename,
      required final Stream<List<int>> byteStream,
      required final int length}) = _$_FileUpload;

  @override
  String get filename;
  Stream<List<int>> get byteStream;

  /// The size of the file, in bytes.
  int get length;
  @override
  @JsonKey(ignore: true)
  _$$_FileUploadCopyWith<_$_FileUpload> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FileUploadBytesCopyWith<$Res>
    implements $FileUploadCopyWith<$Res> {
  factory _$$FileUploadBytesCopyWith(
          _$FileUploadBytes value, $Res Function(_$FileUploadBytes) then) =
      __$$FileUploadBytesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String filename, List<int> bytes});
}

/// @nodoc
class __$$FileUploadBytesCopyWithImpl<$Res>
    extends _$FileUploadCopyWithImpl<$Res, _$FileUploadBytes>
    implements _$$FileUploadBytesCopyWith<$Res> {
  __$$FileUploadBytesCopyWithImpl(
      _$FileUploadBytes _value, $Res Function(_$FileUploadBytes) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? filename = null,
    Object? bytes = null,
  }) {
    return _then(_$FileUploadBytes(
      filename: null == filename
          ? _value.filename
          : filename // ignore: cast_nullable_to_non_nullable
              as String,
      bytes: null == bytes
          ? _value._bytes
          : bytes // ignore: cast_nullable_to_non_nullable
              as List<int>,
    ));
  }
}

/// @nodoc

class _$FileUploadBytes implements FileUploadBytes {
  const _$FileUploadBytes(
      {required this.filename, required final List<int> bytes})
      : _bytes = bytes;

  @override
  final String filename;
  final List<int> _bytes;
  @override
  List<int> get bytes {
    if (_bytes is EqualUnmodifiableListView) return _bytes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_bytes);
  }

  @override
  String toString() {
    return 'FileUpload.fromBytes(filename: $filename, bytes: $bytes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FileUploadBytes &&
            (identical(other.filename, filename) ||
                other.filename == filename) &&
            const DeepCollectionEquality().equals(other._bytes, _bytes));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, filename, const DeepCollectionEquality().hash(_bytes));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FileUploadBytesCopyWith<_$FileUploadBytes> get copyWith =>
      __$$FileUploadBytesCopyWithImpl<_$FileUploadBytes>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String filename, Stream<List<int>> byteStream, int length)
        $default, {
    required TResult Function(String filename, List<int> bytes) fromBytes,
    required TResult Function(String filename, String filePath) fromPath,
  }) {
    return fromBytes(filename, bytes);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            String filename, Stream<List<int>> byteStream, int length)?
        $default, {
    TResult? Function(String filename, List<int> bytes)? fromBytes,
    TResult? Function(String filename, String filePath)? fromPath,
  }) {
    return fromBytes?.call(filename, bytes);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String filename, Stream<List<int>> byteStream, int length)?
        $default, {
    TResult Function(String filename, List<int> bytes)? fromBytes,
    TResult Function(String filename, String filePath)? fromPath,
    required TResult orElse(),
  }) {
    if (fromBytes != null) {
      return fromBytes(filename, bytes);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_FileUpload value) $default, {
    required TResult Function(FileUploadBytes value) fromBytes,
    required TResult Function(FileUploadPath value) fromPath,
  }) {
    return fromBytes(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_FileUpload value)? $default, {
    TResult? Function(FileUploadBytes value)? fromBytes,
    TResult? Function(FileUploadPath value)? fromPath,
  }) {
    return fromBytes?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_FileUpload value)? $default, {
    TResult Function(FileUploadBytes value)? fromBytes,
    TResult Function(FileUploadPath value)? fromPath,
    required TResult orElse(),
  }) {
    if (fromBytes != null) {
      return fromBytes(this);
    }
    return orElse();
  }
}

abstract class FileUploadBytes implements FileUpload {
  const factory FileUploadBytes(
      {required final String filename,
      required final List<int> bytes}) = _$FileUploadBytes;

  @override
  String get filename;
  List<int> get bytes;
  @override
  @JsonKey(ignore: true)
  _$$FileUploadBytesCopyWith<_$FileUploadBytes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FileUploadPathCopyWith<$Res>
    implements $FileUploadCopyWith<$Res> {
  factory _$$FileUploadPathCopyWith(
          _$FileUploadPath value, $Res Function(_$FileUploadPath) then) =
      __$$FileUploadPathCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String filename, String filePath});
}

/// @nodoc
class __$$FileUploadPathCopyWithImpl<$Res>
    extends _$FileUploadCopyWithImpl<$Res, _$FileUploadPath>
    implements _$$FileUploadPathCopyWith<$Res> {
  __$$FileUploadPathCopyWithImpl(
      _$FileUploadPath _value, $Res Function(_$FileUploadPath) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? filename = null,
    Object? filePath = null,
  }) {
    return _then(_$FileUploadPath(
      filename: null == filename
          ? _value.filename
          : filename // ignore: cast_nullable_to_non_nullable
              as String,
      filePath: null == filePath
          ? _value.filePath
          : filePath // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FileUploadPath implements FileUploadPath {
  const _$FileUploadPath({required this.filename, required this.filePath});

  @override
  final String filename;
  @override
  final String filePath;

  @override
  String toString() {
    return 'FileUpload.fromPath(filename: $filename, filePath: $filePath)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FileUploadPath &&
            (identical(other.filename, filename) ||
                other.filename == filename) &&
            (identical(other.filePath, filePath) ||
                other.filePath == filePath));
  }

  @override
  int get hashCode => Object.hash(runtimeType, filename, filePath);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FileUploadPathCopyWith<_$FileUploadPath> get copyWith =>
      __$$FileUploadPathCopyWithImpl<_$FileUploadPath>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String filename, Stream<List<int>> byteStream, int length)
        $default, {
    required TResult Function(String filename, List<int> bytes) fromBytes,
    required TResult Function(String filename, String filePath) fromPath,
  }) {
    return fromPath(filename, filePath);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            String filename, Stream<List<int>> byteStream, int length)?
        $default, {
    TResult? Function(String filename, List<int> bytes)? fromBytes,
    TResult? Function(String filename, String filePath)? fromPath,
  }) {
    return fromPath?.call(filename, filePath);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String filename, Stream<List<int>> byteStream, int length)?
        $default, {
    TResult Function(String filename, List<int> bytes)? fromBytes,
    TResult Function(String filename, String filePath)? fromPath,
    required TResult orElse(),
  }) {
    if (fromPath != null) {
      return fromPath(filename, filePath);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_FileUpload value) $default, {
    required TResult Function(FileUploadBytes value) fromBytes,
    required TResult Function(FileUploadPath value) fromPath,
  }) {
    return fromPath(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_FileUpload value)? $default, {
    TResult? Function(FileUploadBytes value)? fromBytes,
    TResult? Function(FileUploadPath value)? fromPath,
  }) {
    return fromPath?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_FileUpload value)? $default, {
    TResult Function(FileUploadBytes value)? fromBytes,
    TResult Function(FileUploadPath value)? fromPath,
    required TResult orElse(),
  }) {
    if (fromPath != null) {
      return fromPath(this);
    }
    return orElse();
  }
}

abstract class FileUploadPath implements FileUpload {
  const factory FileUploadPath(
      {required final String filename,
      required final String filePath}) = _$FileUploadPath;

  @override
  String get filename;
  String get filePath;
  @override
  @JsonKey(ignore: true)
  _$$FileUploadPathCopyWith<_$FileUploadPath> get copyWith =>
      throw _privateConstructorUsedError;
}
