import 'package:freezed_annotation/freezed_annotation.dart';

part 'generated/user_permissions.freezed.dart';
part 'generated/user_permissions.g.dart';

/// See [User Permissions](https://api.audiobookshelf.org/#user-permissions)
@freezed
class UserPermissions with _$UserPermissions {
  const factory UserPermissions({
    required bool download,
    required bool update,
    required bool delete,
    required bool upload,
    required bool accessAllLibraries,
    required bool accessAllTags,
    required bool accessExplicitContent,
  }) = _UserPermissions;

  factory UserPermissions.fromJson(Map<String, dynamic> json) =>
      _$UserPermissionsFromJson(json);
}
