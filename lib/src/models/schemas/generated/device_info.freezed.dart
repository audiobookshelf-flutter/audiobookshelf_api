// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../device_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DeviceInfo _$DeviceInfoFromJson(Map<String, dynamic> json) {
  return _DeviceInfo.fromJson(json);
}

/// @nodoc
mixin _$DeviceInfo {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeviceInfoCopyWith<$Res> {
  factory $DeviceInfoCopyWith(
          DeviceInfo value, $Res Function(DeviceInfo) then) =
      _$DeviceInfoCopyWithImpl<$Res, DeviceInfo>;
}

/// @nodoc
class _$DeviceInfoCopyWithImpl<$Res, $Val extends DeviceInfo>
    implements $DeviceInfoCopyWith<$Res> {
  _$DeviceInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_DeviceInfoCopyWith<$Res> {
  factory _$$_DeviceInfoCopyWith(
          _$_DeviceInfo value, $Res Function(_$_DeviceInfo) then) =
      __$$_DeviceInfoCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_DeviceInfoCopyWithImpl<$Res>
    extends _$DeviceInfoCopyWithImpl<$Res, _$_DeviceInfo>
    implements _$$_DeviceInfoCopyWith<$Res> {
  __$$_DeviceInfoCopyWithImpl(
      _$_DeviceInfo _value, $Res Function(_$_DeviceInfo) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$_DeviceInfo implements _DeviceInfo {
  const _$_DeviceInfo();

  factory _$_DeviceInfo.fromJson(Map<String, dynamic> json) =>
      _$$_DeviceInfoFromJson(json);

  @override
  String toString() {
    return 'DeviceInfo()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_DeviceInfo);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$_DeviceInfoToJson(
      this,
    );
  }
}

abstract class _DeviceInfo implements DeviceInfo {
  const factory _DeviceInfo() = _$_DeviceInfo;

  factory _DeviceInfo.fromJson(Map<String, dynamic> json) =
      _$_DeviceInfo.fromJson;
}
