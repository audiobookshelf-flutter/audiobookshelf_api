import '../../utils/json_converters.dart';
import '../../utils/json_remove_defaults.dart';
import '../enums/user_type.dart';
import '../schemas/audio_bookmark.dart';
import '../schemas/media_progress.dart';

part 'generated/create_user_req_params.g.dart';

@requestToJsonRemoveNull
class CreateUserReqParams {
  static const defaults = {
    'isActive': true,
    'isLocked': false,
  };

  final String username;
  final String password;
  final UserType type;
  final List<MediaProgress>? mediaProgress;
  final List<AudioBookmark>? bookmarks;
  final List<String>? seriesHideFromContinueListening;
  final bool isActive;
  final bool isLocked;
  final DateTime? lastSeen;
  final DateTime? createdAt;
  final CreateUserPermissionsReqParams? permissions;
  final List<String>? librariesAccessible;
  final List<String>? itemTagsAccessible;

  /// See [Create a User](https://api.audiobookshelf.org/#create-a-user)
  const CreateUserReqParams({
    required this.username,
    required this.password,
    required this.type,
    this.mediaProgress,
    this.bookmarks,
    this.seriesHideFromContinueListening,
    this.isActive = true,
    this.isLocked = false,
    this.lastSeen,
    this.createdAt,
    this.permissions,
    this.librariesAccessible,
    this.itemTagsAccessible,
  });

  Map<String, dynamic>? toJson() =>
      _$CreateUserReqParamsToJson(this).removeDefaults(defaults);
}

@requestToJson
class CreateUserPermissionsReqParams {
  static const defaults = {
    'download': true,
    'update': true,
    'delete': false,
    'upload': false,
    'accessAllLibraries': true,
    'accessAllTags': true,
    'accessExplicitContent': true,
  };

  final bool download;
  final bool update;
  final bool delete;
  final bool upload;
  final bool accessAllLibraries;
  final bool accessAllTags;
  final bool accessExplicitContent;

  /// See [Create a User](https://api.audiobookshelf.org/#create-a-user)
  const CreateUserPermissionsReqParams({
    this.download = true,
    this.update = true,
    this.delete = false,
    this.upload = false,
    this.accessAllLibraries = true,
    this.accessAllTags = true,
    this.accessExplicitContent = true,
  });

  Map<String, dynamic>? toJson() =>
      _$CreateUserPermissionsReqParamsToJson(this).removeDefaults(defaults);
}
