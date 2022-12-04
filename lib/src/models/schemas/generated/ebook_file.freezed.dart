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
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EBookFileCopyWith<$Res> {
  factory $EBookFileCopyWith(EBookFile value, $Res Function(EBookFile) then) =
      _$EBookFileCopyWithImpl<$Res, EBookFile>;
}

/// @nodoc
class _$EBookFileCopyWithImpl<$Res, $Val extends EBookFile>
    implements $EBookFileCopyWith<$Res> {
  _$EBookFileCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_EBookFileCopyWith<$Res> {
  factory _$$_EBookFileCopyWith(
          _$_EBookFile value, $Res Function(_$_EBookFile) then) =
      __$$_EBookFileCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_EBookFileCopyWithImpl<$Res>
    extends _$EBookFileCopyWithImpl<$Res, _$_EBookFile>
    implements _$$_EBookFileCopyWith<$Res> {
  __$$_EBookFileCopyWithImpl(
      _$_EBookFile _value, $Res Function(_$_EBookFile) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$_EBookFile implements _EBookFile {
  const _$_EBookFile();

  factory _$_EBookFile.fromJson(Map<String, dynamic> json) =>
      _$$_EBookFileFromJson(json);

  @override
  String toString() {
    return 'EBookFile()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_EBookFile);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$_EBookFileToJson(
      this,
    );
  }
}

abstract class _EBookFile implements EBookFile {
  const factory _EBookFile() = _$_EBookFile;

  factory _EBookFile.fromJson(Map<String, dynamic> json) =
      _$_EBookFile.fromJson;
}
