import 'package:audiobookshelf_api/audiobookshelf_api.dart';
import 'package:audiobookshelf_api/src/utils/json_converters.dart';

import 'podcast_json.dart' as podcast;
import 'podcast_episode_json.dart' as podcast_episode;

const id = 'li_bufnnmp4y5o2gbbxfm-ep_lh6ko39pumnrma3dhv';
const libraryItemId = 'li_bufnnmp4y5o2gbbxfm';
const episodeId = 'ep_lh6ko39pumnrma3dhv';
const durationJson = 1454.18449;
final duration = const DurationPreciseSecondsConverter().fromJson(durationJson);
const progress = 0.011193983371394644;
const currentTimeJson = 16.278117;
final currentTime =
    const DurationPreciseSecondsConverter().fromJson(currentTimeJson);
const isFinished = true;
const hideFromContinueListening = false;
const lastUpdateJson = 1668120246620;
final lastUpdate = const DateTimeEpochConverter().fromJson(lastUpdateJson);
const startedAtJson = 1668120083771;
final startedAt = const DateTimeEpochConverter().fromJson(startedAtJson);
const finishedAtJson = 1668120246620;
final finishedAt = const DateTimeEpochConverter().fromJson(finishedAtJson);

const json = {
  'id': id,
  'libraryItemId': libraryItemId,
  'episodeId': episodeId,
  'duration': durationJson,
  'progress': progress,
  'currentTime': currentTimeJson,
  'isFinished': isFinished,
  'hideFromContinueListening': hideFromContinueListening,
  'lastUpdate': lastUpdateJson,
  'startedAt': startedAtJson,
  'finishedAt': finishedAtJson,
};

final mediaProgress = MediaProgress(
  id: id,
  libraryItemId: libraryItemId,
  episodeId: episodeId,
  duration: duration,
  progress: progress,
  currentTime: currentTime,
  isFinished: isFinished,
  hideFromContinueListening: hideFromContinueListening,
  lastUpdate: lastUpdate,
  startedAt: startedAt,
  finishedAt: finishedAt,
);

const jsonWithMedia = {
  ...json,
  'media': podcast.jsonExpanded,
  'episode': podcast_episode.json,
};

final mediaProgressWithMedia = MediaProgress.withMedia(
  id: id,
  libraryItemId: libraryItemId,
  episodeId: episodeId,
  duration: duration,
  progress: progress,
  currentTime: currentTime,
  isFinished: isFinished,
  hideFromContinueListening: hideFromContinueListening,
  lastUpdate: lastUpdate,
  startedAt: startedAt,
  finishedAt: finishedAt,
  media: podcast.podcastExpanded,
  episode: podcast_episode.podcastEpisode,
);
