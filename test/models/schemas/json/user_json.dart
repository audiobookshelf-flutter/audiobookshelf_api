import 'package:audiobookshelf_api/audiobookshelf_api.dart';
import 'package:audiobookshelf_api/src/utils/json_converters.dart';

import 'user_permissions_json.dart' as user_permissions;
import 'playback_session_json.dart' as playback_session;
import 'media_progress_json.dart' as media_progress;

const id = 'root';
const username = 'root';
const typeJson = 'root';
const type = UserType.root;
const token = 'exJhbGciOiJI6IkpXVCJ9.eyJ1c2Vyi5NDEyODc4fQ.ZraBFohS4Tg39NszY';
const mediaProgressJson = <Map<String, Object?>>[];
const mediaProgress = <MediaProgress>[];
const seriesHideFromContinueListening = <String>[];
const bookmarksJson = <Map<String, Object?>>[];
const bookmarks = <AudioBookmark>[];
const isActive = true;
const isLocked = false;
const lastSeenJson = 1668296147437;
final lastSeen = const DateTimeEpochConverter().fromJson(lastSeenJson);
const createdAtJson = 1666543632566;
final createdAt = const DateTimeEpochConverter().fromJson(createdAtJson);
const librariesAccessible = <String>[];
const itemTagsAccessible = <String>[];

const json = {
  'id': id,
  'username': username,
  'type': typeJson,
  'token': token,
  'mediaProgress': mediaProgressJson,
  'seriesHideFromContinueListening': seriesHideFromContinueListening,
  'bookmarks': bookmarksJson,
  'isActive': isActive,
  'isLocked': isLocked,
  'lastSeen': lastSeenJson,
  'createdAt': createdAtJson,
  'permissions': user_permissions.json,
  'librariesAccessible': librariesAccessible,
  'itemTagsAccessible': itemTagsAccessible,
};

final user = User(
  id: id,
  username: username,
  type: type,
  token: token,
  mediaProgress: mediaProgress,
  seriesHideFromContinueListening: seriesHideFromContinueListening,
  bookmarks: bookmarks,
  isActive: isActive,
  isLocked: isLocked,
  lastSeen: lastSeen,
  createdAt: createdAt,
  permissions: user_permissions.userPermissions,
  librariesAccessible: librariesAccessible,
  itemTagsAccessible: itemTagsAccessible,
);

const jsonWithSessionAndMostRecentProgress = {
  'id': id,
  'username': username,
  'type': typeJson,
  'session': playback_session.json,
  'mostRecent': media_progress.json,
  'lastSeen': lastSeenJson,
  'createdAt': createdAtJson,
};

final userWithSessionAndMostRecentProgress =
    User.withSessionAndMostRecentProgress(
  id: id,
  username: username,
  type: type,
  session: playback_session.playbackSession,
  mostRecent: media_progress.mediaProgress,
  lastSeen: lastSeen,
  createdAt: createdAt,
);
