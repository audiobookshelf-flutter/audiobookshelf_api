// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../user_permissions.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UserPermissions _$UserPermissionsFromJson(Map<String, dynamic> json) {
  return _UserPermissions.fromJson(json);
}

/// @nodoc
mixin _$UserPermissions {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserPermissionsCopyWith<$Res> {
  factory $UserPermissionsCopyWith(
          UserPermissions value, $Res Function(UserPermissions) then) =
      _$UserPermissionsCopyWithImpl<$Res, UserPermissions>;
}

/// @nodoc
class _$UserPermissionsCopyWithImpl<$Res, $Val extends UserPermissions>
    implements $UserPermissionsCopyWith<$Res> {
  _$UserPermissionsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_UserPermissionsCopyWith<$Res> {
  factory _$$_UserPermissionsCopyWith(
          _$_UserPermissions value, $Res Function(_$_UserPermissions) then) =
      __$$_UserPermissionsCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_UserPermissionsCopyWithImpl<$Res>
    extends _$UserPermissionsCopyWithImpl<$Res, _$_UserPermissions>
    implements _$$_UserPermissionsCopyWith<$Res> {
  __$$_UserPermissionsCopyWithImpl(
      _$_UserPermissions _value, $Res Function(_$_UserPermissions) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$_UserPermissions implements _UserPermissions {
  const _$_UserPermissions();

  factory _$_UserPermissions.fromJson(Map<String, dynamic> json) =>
      _$$_UserPermissionsFromJson(json);

  @override
  String toString() {
    return 'UserPermissions()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_UserPermissions);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserPermissionsToJson(
      this,
    );
  }
}

abstract class _UserPermissions implements UserPermissions {
  const factory _UserPermissions() = _$_UserPermissions;

  factory _UserPermissions.fromJson(Map<String, dynamic> json) =
      _$_UserPermissions.fromJson;
}
