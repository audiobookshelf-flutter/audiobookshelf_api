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
  }) = _User;

  @jsonConverters
  const factory User.withProgressDetails({
    required String id,
    required String username,
    required UserType type,
    required String token,
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

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);
}
