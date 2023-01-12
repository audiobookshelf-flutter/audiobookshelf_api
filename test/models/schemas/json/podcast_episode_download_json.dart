import 'package:audiobookshelf_api/audiobookshelf_api.dart';
import 'package:audiobookshelf_api/src/utils/json_converters.dart';

const id = 'epdl_pgv4d47j6dtqpk4r0v';
const episodeDisplayTitle = '2 - Glow Cloud';
const urlJson =
    'https://www.podtrac.com/pts/redirect.mp3/dovetail.prxu.org/_/126/cb1dd91f-5d8d-42e9-ba22-14ff335d2cbb/2_Glow_Cloud.mp3';
final url = Uri.parse(urlJson);
const libraryItemId = 'li_bufnnmp4y5o2gbbxfm';
const isDownloading = false;
const isFinished = false;
const failed = false;
const DateTime? startedAt = null;
const createdAtJson = 1668122813409;
final createdAt = const DateTimeEpochConverter().fromJson(createdAtJson);
const DateTime? finishedAt = null;

const json = {
  'id': id,
  'episodeDisplayTitle': episodeDisplayTitle,
  'url': urlJson,
  'libraryItemId': libraryItemId,
  'isDownloading': isDownloading,
  'isFinished': isFinished,
  'failed': failed,
  'startedAt': startedAt,
  'createdAt': createdAtJson,
  'finishedAt': finishedAt,
};

final podcastEpisodeDownload = PodcastEpisodeDownload(
  id: id,
  episodeDisplayTitle: episodeDisplayTitle,
  url: url,
  libraryItemId: libraryItemId,
  isDownloading: isDownloading,
  isFinished: isFinished,
  failed: failed,
  startedAt: startedAt,
  createdAt: createdAt,
  finishedAt: finishedAt,
);
