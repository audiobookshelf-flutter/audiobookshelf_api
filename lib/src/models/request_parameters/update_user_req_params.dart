import '../../utils/json_converters.dart';
import '../../utils/json_remove_defaults.dart';
import '../enums/user_type.dart';

part 'generated/update_user_req_params.g.dart';

@requestToJsonRemoveNull
class UpdateUserReqParams {
  final String? username;
  final String? password;
  final UserType? type;
  final List<String>? seriesHideFromContinueListening;
  final bool? isActive;
  final UpdateUserPermissionsReqParams? permissions;
  final List<String>? librariesAccessible;
  final List<String>? itemTagsAccessible;

  /// See [Update a User](https://api.audiobookshelf.org/#update-a-user)
  const UpdateUserReqParams({
    this.username,
    this.password,
    this.type,
    this.seriesHideFromContinueListening,
    this.isActive,
    this.permissions,
    this.librariesAccessible,
    this.itemTagsAccessible,
  });

  Map<String, dynamic>? toJson() =>
      _$UpdateUserReqParamsToJson(this).nullIfEmpty;
}

@requestToJsonRemoveNull
class UpdateUserPermissionsReqParams {
  final bool? download;
  final bool? update;
  final bool? delete;
  final bool? upload;
  final bool? accessAllLibraries;
  final bool? accessAllTags;
  final bool? accessExplicitContent;

  /// See [Update a User](https://api.audiobookshelf.org/#update-a-user)
  const UpdateUserPermissionsReqParams({
    this.download,
    this.update,
    this.delete,
    this.upload,
    this.accessAllLibraries,
    this.accessAllTags,
    this.accessExplicitContent,
  });

  Map<String, dynamic>? toJson() =>
      _$UpdateUserPermissionsReqParamsToJson(this).nullIfEmpty;
}
