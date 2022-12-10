// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../filesystem_directory.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FilesystemDirectory _$FilesystemDirectoryFromJson(Map<String, dynamic> json) {
  return _FilesystemDirectory.fromJson(json);
}

/// @nodoc
mixin _$FilesystemDirectory {
  String get path => throw _privateConstructorUsedError;
  String get dirname => throw _privateConstructorUsedError;
  String get fullPath => throw _privateConstructorUsedError;
  int get level => throw _privateConstructorUsedError;
  List<FilesystemDirectory> get dirs => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FilesystemDirectoryCopyWith<FilesystemDirectory> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FilesystemDirectoryCopyWith<$Res> {
  factory $FilesystemDirectoryCopyWith(
          FilesystemDirectory value, $Res Function(FilesystemDirectory) then) =
      _$FilesystemDirectoryCopyWithImpl<$Res, FilesystemDirectory>;
  @useResult
  $Res call(
      {String path,
      String dirname,
      String fullPath,
      int level,
      List<FilesystemDirectory> dirs});
}

/// @nodoc
class _$FilesystemDirectoryCopyWithImpl<$Res, $Val extends FilesystemDirectory>
    implements $FilesystemDirectoryCopyWith<$Res> {
  _$FilesystemDirectoryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? path = null,
    Object? dirname = null,
    Object? fullPath = null,
    Object? level = null,
    Object? dirs = null,
  }) {
    return _then(_value.copyWith(
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      dirname: null == dirname
          ? _value.dirname
          : dirname // ignore: cast_nullable_to_non_nullable
              as String,
      fullPath: null == fullPath
          ? _value.fullPath
          : fullPath // ignore: cast_nullable_to_non_nullable
              as String,
      level: null == level
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as int,
      dirs: null == dirs
          ? _value.dirs
          : dirs // ignore: cast_nullable_to_non_nullable
              as List<FilesystemDirectory>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_FilesystemDirectoryCopyWith<$Res>
    implements $FilesystemDirectoryCopyWith<$Res> {
  factory _$$_FilesystemDirectoryCopyWith(_$_FilesystemDirectory value,
          $Res Function(_$_FilesystemDirectory) then) =
      __$$_FilesystemDirectoryCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String path,
      String dirname,
      String fullPath,
      int level,
      List<FilesystemDirectory> dirs});
}

/// @nodoc
class __$$_FilesystemDirectoryCopyWithImpl<$Res>
    extends _$FilesystemDirectoryCopyWithImpl<$Res, _$_FilesystemDirectory>
    implements _$$_FilesystemDirectoryCopyWith<$Res> {
  __$$_FilesystemDirectoryCopyWithImpl(_$_FilesystemDirectory _value,
      $Res Function(_$_FilesystemDirectory) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? path = null,
    Object? dirname = null,
    Object? fullPath = null,
    Object? level = null,
    Object? dirs = null,
  }) {
    return _then(_$_FilesystemDirectory(
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      dirname: null == dirname
          ? _value.dirname
          : dirname // ignore: cast_nullable_to_non_nullable
              as String,
      fullPath: null == fullPath
          ? _value.fullPath
          : fullPath // ignore: cast_nullable_to_non_nullable
              as String,
      level: null == level
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as int,
      dirs: null == dirs
          ? _value._dirs
          : dirs // ignore: cast_nullable_to_non_nullable
              as List<FilesystemDirectory>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FilesystemDirectory implements _FilesystemDirectory {
  const _$_FilesystemDirectory(
      {required this.path,
      required this.dirname,
      required this.fullPath,
      required this.level,
      required final List<FilesystemDirectory> dirs})
      : _dirs = dirs;

  factory _$_FilesystemDirectory.fromJson(Map<String, dynamic> json) =>
      _$$_FilesystemDirectoryFromJson(json);

  @override
  final String path;
  @override
  final String dirname;
  @override
  final String fullPath;
  @override
  final int level;
  final List<FilesystemDirectory> _dirs;
  @override
  List<FilesystemDirectory> get dirs {
    if (_dirs is EqualUnmodifiableListView) return _dirs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_dirs);
  }

  @override
  String toString() {
    return 'FilesystemDirectory(path: $path, dirname: $dirname, fullPath: $fullPath, level: $level, dirs: $dirs)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FilesystemDirectory &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.dirname, dirname) || other.dirname == dirname) &&
            (identical(other.fullPath, fullPath) ||
                other.fullPath == fullPath) &&
            (identical(other.level, level) || other.level == level) &&
            const DeepCollectionEquality().equals(other._dirs, _dirs));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, path, dirname, fullPath, level,
      const DeepCollectionEquality().hash(_dirs));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FilesystemDirectoryCopyWith<_$_FilesystemDirectory> get copyWith =>
      __$$_FilesystemDirectoryCopyWithImpl<_$_FilesystemDirectory>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FilesystemDirectoryToJson(
      this,
    );
  }
}

abstract class _FilesystemDirectory implements FilesystemDirectory {
  const factory _FilesystemDirectory(
      {required final String path,
      required final String dirname,
      required final String fullPath,
      required final int level,
      required final List<FilesystemDirectory> dirs}) = _$_FilesystemDirectory;

  factory _FilesystemDirectory.fromJson(Map<String, dynamic> json) =
      _$_FilesystemDirectory.fromJson;

  @override
  String get path;
  @override
  String get dirname;
  @override
  String get fullPath;
  @override
  int get level;
  @override
  List<FilesystemDirectory> get dirs;
  @override
  @JsonKey(ignore: true)
  _$$_FilesystemDirectoryCopyWith<_$_FilesystemDirectory> get copyWith =>
      throw _privateConstructorUsedError;
}
