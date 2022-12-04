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
  bool get download => throw _privateConstructorUsedError;
  bool get update => throw _privateConstructorUsedError;
  bool get delete => throw _privateConstructorUsedError;
  bool get upload => throw _privateConstructorUsedError;
  bool get accessAllLibraries => throw _privateConstructorUsedError;
  bool get accessAllTags => throw _privateConstructorUsedError;
  bool get accessExplicitContent => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserPermissionsCopyWith<UserPermissions> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserPermissionsCopyWith<$Res> {
  factory $UserPermissionsCopyWith(
          UserPermissions value, $Res Function(UserPermissions) then) =
      _$UserPermissionsCopyWithImpl<$Res, UserPermissions>;
  @useResult
  $Res call(
      {bool download,
      bool update,
      bool delete,
      bool upload,
      bool accessAllLibraries,
      bool accessAllTags,
      bool accessExplicitContent});
}

/// @nodoc
class _$UserPermissionsCopyWithImpl<$Res, $Val extends UserPermissions>
    implements $UserPermissionsCopyWith<$Res> {
  _$UserPermissionsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? download = null,
    Object? update = null,
    Object? delete = null,
    Object? upload = null,
    Object? accessAllLibraries = null,
    Object? accessAllTags = null,
    Object? accessExplicitContent = null,
  }) {
    return _then(_value.copyWith(
      download: null == download
          ? _value.download
          : download // ignore: cast_nullable_to_non_nullable
              as bool,
      update: null == update
          ? _value.update
          : update // ignore: cast_nullable_to_non_nullable
              as bool,
      delete: null == delete
          ? _value.delete
          : delete // ignore: cast_nullable_to_non_nullable
              as bool,
      upload: null == upload
          ? _value.upload
          : upload // ignore: cast_nullable_to_non_nullable
              as bool,
      accessAllLibraries: null == accessAllLibraries
          ? _value.accessAllLibraries
          : accessAllLibraries // ignore: cast_nullable_to_non_nullable
              as bool,
      accessAllTags: null == accessAllTags
          ? _value.accessAllTags
          : accessAllTags // ignore: cast_nullable_to_non_nullable
              as bool,
      accessExplicitContent: null == accessExplicitContent
          ? _value.accessExplicitContent
          : accessExplicitContent // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UserPermissionsCopyWith<$Res>
    implements $UserPermissionsCopyWith<$Res> {
  factory _$$_UserPermissionsCopyWith(
          _$_UserPermissions value, $Res Function(_$_UserPermissions) then) =
      __$$_UserPermissionsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool download,
      bool update,
      bool delete,
      bool upload,
      bool accessAllLibraries,
      bool accessAllTags,
      bool accessExplicitContent});
}

/// @nodoc
class __$$_UserPermissionsCopyWithImpl<$Res>
    extends _$UserPermissionsCopyWithImpl<$Res, _$_UserPermissions>
    implements _$$_UserPermissionsCopyWith<$Res> {
  __$$_UserPermissionsCopyWithImpl(
      _$_UserPermissions _value, $Res Function(_$_UserPermissions) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? download = null,
    Object? update = null,
    Object? delete = null,
    Object? upload = null,
    Object? accessAllLibraries = null,
    Object? accessAllTags = null,
    Object? accessExplicitContent = null,
  }) {
    return _then(_$_UserPermissions(
      download: null == download
          ? _value.download
          : download // ignore: cast_nullable_to_non_nullable
              as bool,
      update: null == update
          ? _value.update
          : update // ignore: cast_nullable_to_non_nullable
              as bool,
      delete: null == delete
          ? _value.delete
          : delete // ignore: cast_nullable_to_non_nullable
              as bool,
      upload: null == upload
          ? _value.upload
          : upload // ignore: cast_nullable_to_non_nullable
              as bool,
      accessAllLibraries: null == accessAllLibraries
          ? _value.accessAllLibraries
          : accessAllLibraries // ignore: cast_nullable_to_non_nullable
              as bool,
      accessAllTags: null == accessAllTags
          ? _value.accessAllTags
          : accessAllTags // ignore: cast_nullable_to_non_nullable
              as bool,
      accessExplicitContent: null == accessExplicitContent
          ? _value.accessExplicitContent
          : accessExplicitContent // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UserPermissions implements _UserPermissions {
  const _$_UserPermissions(
      {required this.download,
      required this.update,
      required this.delete,
      required this.upload,
      required this.accessAllLibraries,
      required this.accessAllTags,
      required this.accessExplicitContent});

  factory _$_UserPermissions.fromJson(Map<String, dynamic> json) =>
      _$$_UserPermissionsFromJson(json);

  @override
  final bool download;
  @override
  final bool update;
  @override
  final bool delete;
  @override
  final bool upload;
  @override
  final bool accessAllLibraries;
  @override
  final bool accessAllTags;
  @override
  final bool accessExplicitContent;

  @override
  String toString() {
    return 'UserPermissions(download: $download, update: $update, delete: $delete, upload: $upload, accessAllLibraries: $accessAllLibraries, accessAllTags: $accessAllTags, accessExplicitContent: $accessExplicitContent)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UserPermissions &&
            (identical(other.download, download) ||
                other.download == download) &&
            (identical(other.update, update) || other.update == update) &&
            (identical(other.delete, delete) || other.delete == delete) &&
            (identical(other.upload, upload) || other.upload == upload) &&
            (identical(other.accessAllLibraries, accessAllLibraries) ||
                other.accessAllLibraries == accessAllLibraries) &&
            (identical(other.accessAllTags, accessAllTags) ||
                other.accessAllTags == accessAllTags) &&
            (identical(other.accessExplicitContent, accessExplicitContent) ||
                other.accessExplicitContent == accessExplicitContent));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, download, update, delete, upload,
      accessAllLibraries, accessAllTags, accessExplicitContent);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UserPermissionsCopyWith<_$_UserPermissions> get copyWith =>
      __$$_UserPermissionsCopyWithImpl<_$_UserPermissions>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserPermissionsToJson(
      this,
    );
  }
}

abstract class _UserPermissions implements UserPermissions {
  const factory _UserPermissions(
      {required final bool download,
      required final bool update,
      required final bool delete,
      required final bool upload,
      required final bool accessAllLibraries,
      required final bool accessAllTags,
      required final bool accessExplicitContent}) = _$_UserPermissions;

  factory _UserPermissions.fromJson(Map<String, dynamic> json) =
      _$_UserPermissions.fromJson;

  @override
  bool get download;
  @override
  bool get update;
  @override
  bool get delete;
  @override
  bool get upload;
  @override
  bool get accessAllLibraries;
  @override
  bool get accessAllTags;
  @override
  bool get accessExplicitContent;
  @override
  @JsonKey(ignore: true)
  _$$_UserPermissionsCopyWith<_$_UserPermissions> get copyWith =>
      throw _privateConstructorUsedError;
}
