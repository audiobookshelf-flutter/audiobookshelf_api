import 'package:audiobookshelf_api/audiobookshelf_api.dart';
import 'package:audiobookshelf_api/src/utils/json_converters.dart';

import 'audio_file_json.dart' as audio_file;
import 'audio_track_json.dart' as audio_track;
import 'podcast_episode_enclosure_json.dart' as podcast_episode_enclosure;

const libraryItemId = 'li_bufnnmp4y5o2gbbxfm';
const id = 'ep_lh6ko39pumnrma3dhv';
const index = 1;
const season = '';
const episode = '';
const episodeType = 'full';
const title = '1 - Pilot';
const subtitle =
    'Pilot Episode. A new dog park opens in Night Vale. Carlos, a scientist, visits and discovers some interesting things. Seismic things. Plus, a helpful guide to surveillance helicopter-spotting. Weather: \'These and More Than These\' by Joseph Fink Music:...';
const description =
    '\n        <p>Pilot Episode. A new dog park opens in Night Vale. Carlos, a scientist, visits and discovers some interesting things. Seismic things. Plus, a helpful guide to surveillance helicopter-spotting.</p>\n\n<p>Weather: \'These and More Than These\' by Joseph Fink</p>\n\n<p>Music: Disparition, <a target=\'_blank\'>disparition.info</a></p>\n\n<p>Logo: Rob Wilson, <a target=\'_blank\'>silastom.com</a></p>\n\n<p>Produced by Night Vale Presents. Written by Joseph Fink and Jeffrey Cranor. Narrated by Cecil Baldwin. More Info: <a target=\'_blank\'>welcometonightvale.com</a>, and follow <a target=\'_blank\'>@NightValeRadio</a> on Twitter or <a target=\'_blank\'>Facebook</a>.</p>\n      ';
const pubDate = 'Fri, 15 Jun 2012 12:00:00 -0000';
const publishedAtJson = 1339761600000;
final publishedAt = const DateTimeEpochConverter().fromJson(publishedAtJson);
const addedAtJson = 1667326679503;
final addedAt = const DateTimeEpochConverter().fromJson(addedAtJson);
const updatedAtJson = 1667326679503;
final updatedAt = const DateTimeEpochConverter().fromJson(updatedAtJson);

const durationJson = 1454.18449;
final duration = const DurationPreciseSecondsConverter().fromJson(durationJson);
const size = 23653735;

const json = {
  'libraryItemId': libraryItemId,
  'id': id,
  'index': index,
  'season': season,
  'episode': episode,
  'episodeType': episodeType,
  'title': title,
  'subtitle': subtitle,
  'description': description,
  'enclosure': podcast_episode_enclosure.json,
  'pubDate': pubDate,
  'audioFile': audio_file.json,
  'publishedAt': publishedAtJson,
  'addedAt': addedAtJson,
  'updatedAt': updatedAtJson,
};

final podcastEpisode = PodcastEpisode(
  libraryItemId: libraryItemId,
  id: id,
  index: index,
  season: season,
  episode: episode,
  episodeType: episodeType,
  title: title,
  subtitle: subtitle,
  description: description,
  enclosure: podcast_episode_enclosure.podcastEpisodeEnclosure,
  pubDate: pubDate,
  audioFile: audio_file.audioFile,
  publishedAt: publishedAt,
  addedAt: addedAt,
  updatedAt: updatedAt,
);

const jsonExpanded = {
  'libraryItemId': libraryItemId,
  'id': id,
  'index': index,
  'season': season,
  'episode': episode,
  'episodeType': episodeType,
  'title': title,
  'subtitle': subtitle,
  'description': description,
  'enclosure': podcast_episode_enclosure.json,
  'pubDate': pubDate,
  'audioFile': audio_file.json,
  'audioTrack': audio_track.json,
  'publishedAt': publishedAtJson,
  'addedAt': addedAtJson,
  'updatedAt': updatedAtJson,
  'duration': durationJson,
  'size': size,
};

final podcastEpisodeExpanded = PodcastEpisode.expanded(
  libraryItemId: libraryItemId,
  id: id,
  index: index,
  season: season,
  episode: episode,
  episodeType: episodeType,
  title: title,
  subtitle: subtitle,
  description: description,
  enclosure: podcast_episode_enclosure.podcastEpisodeEnclosure,
  pubDate: pubDate,
  audioFile: audio_file.audioFile,
  publishedAt: publishedAt,
  addedAt: addedAt,
  updatedAt: updatedAt,
  audioTrack: audio_track.audioTrack,
  duration: duration,
  size: size,
);
