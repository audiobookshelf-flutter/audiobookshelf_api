import 'package:audiobookshelf_api/audiobookshelf_api.dart';
import 'package:audiobookshelf_api/src/utils/json_converters.dart';

import 'podcast_episode_json.dart' as podcast_episode;
import 'podcast_metadata_json.dart' as podcast_metadata;

const libraryItemId = 'li_bufnnmp4y5o2gbbxfm';
const coverPath = '/podcasts/Welcome to Night Vale/cover.jpg';
const tags = ['Favorite'];
const autoDownloadEpisodes = true;
const autoDownloadScheduleJson = '0 0 * * 1';
final autoDownloadSchedule =
    const CronExpressionConverter().fromJson(autoDownloadScheduleJson);
const lastEpisodeCheckJson = 1667326662087;
final lastEpisodeCheck =
    const DateTimeEpochConverter().fromJson(lastEpisodeCheckJson);
const maxEpisodesToKeep = 0;
const maxNewEpisodesToDownload = 3;

const numEpisodes = 1;
const size = 23706728;

const json = {
  'libraryItemId': libraryItemId,
  'metadata': podcast_metadata.json,
  'coverPath': coverPath,
  'tags': tags,
  'episodes': [podcast_episode.json],
  'autoDownloadEpisodes': autoDownloadEpisodes,
  'autoDownloadSchedule': autoDownloadScheduleJson,
  'lastEpisodeCheck': lastEpisodeCheckJson,
  'maxEpisodesToKeep': maxEpisodesToKeep,
  'maxNewEpisodesToDownload': maxNewEpisodesToDownload,
};

final podcast = Media.podcast(
  libraryItemId: libraryItemId,
  metadata: podcast_metadata.podcastMetadata,
  coverPath: coverPath,
  tags: tags,
  episodes: [podcast_episode.podcastEpisode],
  autoDownloadEpisodes: autoDownloadEpisodes,
  autoDownloadSchedule: autoDownloadSchedule,
  lastEpisodeCheck: lastEpisodeCheck,
  maxEpisodesToKeep: maxEpisodesToKeep,
  maxNewEpisodesToDownload: maxNewEpisodesToDownload,
);

const jsonMinified = {
  'metadata': podcast_metadata.jsonMinified,
  'coverPath': coverPath,
  'tags': tags,
  'numEpisodes': numEpisodes,
  'autoDownloadEpisodes': autoDownloadEpisodes,
  'autoDownloadSchedule': autoDownloadScheduleJson,
  'lastEpisodeCheck': lastEpisodeCheckJson,
  'maxEpisodesToKeep': maxEpisodesToKeep,
  'maxNewEpisodesToDownload': maxNewEpisodesToDownload,
  'size': size,
};

final podcastMinified = Media.podcastMinified(
  metadata: podcast_metadata.podcastMetadataMinified,
  coverPath: coverPath,
  tags: tags,
  numEpisodes: numEpisodes,
  autoDownloadEpisodes: autoDownloadEpisodes,
  autoDownloadSchedule: autoDownloadSchedule,
  lastEpisodeCheck: lastEpisodeCheck,
  maxEpisodesToKeep: maxEpisodesToKeep,
  maxNewEpisodesToDownload: maxNewEpisodesToDownload,
  size: size,
);

const jsonExpanded = {
  'libraryItemId': libraryItemId,
  'metadata': podcast_metadata.jsonExpanded,
  'coverPath': coverPath,
  'tags': tags,
  'episodes': [podcast_episode.jsonExpanded],
  'autoDownloadEpisodes': autoDownloadEpisodes,
  'autoDownloadSchedule': autoDownloadScheduleJson,
  'lastEpisodeCheck': lastEpisodeCheckJson,
  'maxEpisodesToKeep': maxEpisodesToKeep,
  'maxNewEpisodesToDownload': maxNewEpisodesToDownload,
  'size': size,
};

final podcastExpanded = Media.podcastExpanded(
  libraryItemId: libraryItemId,
  metadata: podcast_metadata.podcastMetadataExpanded,
  coverPath: coverPath,
  tags: tags,
  episodes: [podcast_episode.podcastEpisodeExpanded],
  autoDownloadEpisodes: autoDownloadEpisodes,
  autoDownloadSchedule: autoDownloadSchedule,
  lastEpisodeCheck: lastEpisodeCheck,
  maxEpisodesToKeep: maxEpisodesToKeep,
  maxNewEpisodesToDownload: maxNewEpisodesToDownload,
  size: size,
);
