import 'package:audiobookshelf_api/audiobookshelf_api.dart';
import 'package:audiobookshelf_api/src/utils/json_converters.dart';

const id = 'noti_nod281qwkj5ow7h7fi';
const String? libraryId = null;
const eventName = 'onPodcastEpisodeDownloaded';
const urlsJson = ['apprises://apprise.example.com/email'];
final urls = urlsJson.map(Uri.parse).toList();
const titleTemplate = 'New {{podcastTitle}} Episode!';
const bodyTemplate =
    '{{episodeTitle}} has been added to {{libraryName}} library.';
const enabled = true;
const type = 'info';
const lastFiredAtJson = 1668776410792;
final lastFiredAt = const DateTimeEpochConverter().fromJson(lastFiredAtJson);
const lastAttemptFailed = false;
const numConsecutiveFailedAttempts = 0;
const numTimesFired = 5;
const createdAtJson = 1666545142424;
final createdAt = const DateTimeEpochConverter().fromJson(createdAtJson);

const json = {
  'id': id,
  'libraryId': libraryId,
  'eventName': eventName,
  'urls': urlsJson,
  'titleTemplate': titleTemplate,
  'bodyTemplate': bodyTemplate,
  'enabled': enabled,
  'type': type,
  'lastFiredAt': lastFiredAtJson,
  'lastAttemptFailed': lastAttemptFailed,
  'numConsecutiveFailedAttempts': numConsecutiveFailedAttempts,
  'numTimesFired': numTimesFired,
  'createdAt': createdAtJson,
};

final notification = Notification(
  id: id,
  libraryId: libraryId,
  eventName: eventName,
  urls: urls,
  titleTemplate: titleTemplate,
  bodyTemplate: bodyTemplate,
  enabled: enabled,
  type: type,
  lastFiredAt: lastFiredAt,
  lastAttemptFailed: lastAttemptFailed,
  numConsecutiveFailedAttempts: numConsecutiveFailedAttempts,
  numTimesFired: numTimesFired,
  createdAt: createdAt,
);
