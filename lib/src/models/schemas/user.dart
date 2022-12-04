import 'package:freezed_annotation/freezed_annotation.dart';

import '../../utils/json_converters.dart';
import '../enums/user_type.dart';
import 'audio_bookmark.dart';
import 'media_progress.dart';
import 'playback_session.dart';
import 'user_permissions.dart';
import 'user_settings.dart';

part 'generated/user.freezed.dart';
part 'generated/user.g.dart';

/// See [User](https://api.audiobookshelf.org/#user)
@freezed
class User with _$User {
  const User._();

  @jsonConverters
  const factory User({
    required String id,
    required String username,
    required UserType type,
    required String token,
    required List<MediaProgress> mediaProgress,
    required List<String> seriesHideFromContinueListening,
    required List<AudioBookmark> bookmarks,
    required bool isActive,
    required bool isLocked,
    DateTime? lastSeen,
    required DateTime createdAt,
    required UserSettings settings,
    required UserPermissions permissions,
    required List<String> librariesAccessible,
    required List<String> itemTagsAccessible,
  }) = UserBase;

  @jsonConverters
  const factory User.withProgressDetails({
    required String id,
    required String username,
    required UserType type,
    required String token,
    @JsonKey(name: 'mediaProgress')
        required List<MediaProgressWithMedia> mediaProgressWithMedia,
    required List<String> seriesHideFromContinueListening,
    required List<AudioBookmark> bookmarks,
    required bool isActive,
    required bool isLocked,
    DateTime? lastSeen,
    required DateTime createdAt,
    required UserSettings settings,
    required UserPermissions permissions,
    required List<String> librariesAccessible,
    required List<String> itemTagsAccessible,
  }) = UserWithProgressDetails;

  @jsonConverters
  const factory User.withSessionAndMostRecentProgress({
    required String id,
    required String username,
    required UserType type,
    PlaybackSession? session,
    MediaProgressWithMedia? mostRecent,
    DateTime? lastSeen,
    required DateTime createdAt,
  }) = UserWithSessionAndMostRecentProgress;

  factory User.fromJson(Map<String, dynamic> json) =>
      UserConverter().fromJson(json);

  UserVariant get variant {
    return map(
      (_) => UserVariant.base,
      withProgressDetails: (_) => UserVariant.withProgressDetails,
      withSessionAndMostRecentProgress: (_) =>
          UserVariant.withSessionAndMostRecentProgress,
    );
  }
}

enum UserVariant { base, withProgressDetails, withSessionAndMostRecentProgress }

class UserConverter implements JsonConverter<User, Map<String, dynamic>> {
  const UserConverter();

  @override
  User fromJson(Map<String, dynamic> json) {
    if (json.containsKey('runtimeType')) return _$UserFromJson(json);

    UserVariant? variant;
    if (!json.containsKey('token')) {
      variant = UserVariant.withSessionAndMostRecentProgress;
    } else {
      final mediaProgressJson = json['mediaProgress'] as List<dynamic>?;
      if (mediaProgressJson != null && mediaProgressJson.isNotEmpty) {
        final firstMediaProgress =
            mediaProgressJson.first as Map<String, dynamic>;
        if (firstMediaProgress.containsKey('media')) {
          variant = UserVariant.withProgressDetails;
        }
      }
    }
    variant ??= UserVariant.base;

    switch (variant) {
      case UserVariant.base:
        return UserBase.fromJson(json);
      case UserVariant.withProgressDetails:
        return UserWithProgressDetails.fromJson(json);
      case UserVariant.withSessionAndMostRecentProgress:
        return UserWithSessionAndMostRecentProgress.fromJson(json);
    }
  }

  @override
  Map<String, dynamic> toJson(User object) => object.toJson();
}
