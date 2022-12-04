import 'package:freezed_annotation/freezed_annotation.dart';

part 'generated/user_permissions.freezed.dart';
part 'generated/user_permissions.g.dart';

@freezed
class UserPermissions with _$UserPermissions {
  const factory UserPermissions() = _UserPermissions;

  factory UserPermissions.fromJson(Map<String, dynamic> json) =>
      _$UserPermissionsFromJson(json);
}
