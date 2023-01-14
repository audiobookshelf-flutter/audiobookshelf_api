import 'package:audiobookshelf_api/audiobookshelf_api.dart';
import 'package:audiobookshelf_api/src/utils/json_converters.dart';

import 'podcast_episode_enclosure_json.dart' as podcast_episode_enclosure;

const title = '1 - Pilot';
const subtitle =
    'Pilot Episode. A new dog park opens in Night Vale. Carlos, a scientist, visits and discovers some interesting things. Seismic things. Plus, a helpful guide to surveillance helicopter-spotting. Weather: \'These and More Than These\' by Joseph Fink Music:...';
const description =
    '\n        <p>Pilot Episode. A new dog park opens in Night Vale. Carlos, a scientist, visits and discovers some interesting things. Seismic things. Plus, a helpful guide to surveillance helicopter-spotting.</p>\n\n<p>Weather: \'These and More Than These\' by Joseph Fink</p>\n\n<p>Music: Disparition, <a target=\'_blank\'>disparition.info</a></p>\n\n<p>Logo: Rob Wilson, <a target=\'_blank\'>silastom.com</a></p>\n\n<p>Produced by Night Vale Presents. Written by Joseph Fink and Jeffrey Cranor. Narrated by Cecil Baldwin. More Info: <a target=\'_blank\'>welcometonightvale.com</a>, and follow <a target=\'_blank\'>@NightValeRadio</a> on Twitter or <a target=\'_blank\'>Facebook</a>.</p>\n      ';
const descriptionPlain =
    '\n        Pilot Episode. A new dog park opens in Night Vale. Carlos, a scientist, visits and discovers some interesting things. Seismic things. Plus, a helpful guide to surveillance helicopter-spotting.\n\nWeather: \'These and More Than These\' by Joseph Fink\n\nMusic: Disparition, disparition.info\n\nLogo: Rob Wilson, silastom.com\n\nProduced by Night Vale Presents. Written by Joseph Fink and Jeffrey Cranor. Narrated by Cecil Baldwin. More Info: welcometonightvale.com, and follow @NightValeRadio on Twitter or Facebook.\n      ';
const pubDate = 'Fri, 15 Jun 2012 12:00:00 -0000';
const episodeType = 'full';
const season = '';
const episode = '';
const author = '';
const duration = '21:02';
const explicit = '';
const publishedAtJson = 1339761600000;
final publishedAt = const DateTimeEpochConverter().fromJson(publishedAtJson);

const json = {
  'title': title,
  'subtitle': subtitle,
  'description': description,
  'descriptionPlain': descriptionPlain,
  'pubDate': pubDate,
  'episodeType': episodeType,
  'season': season,
  'episode': episode,
  'author': author,
  'duration': duration,
  'explicit': explicit,
  'publishedAt': publishedAtJson,
  'enclosure': podcast_episode_enclosure.json,
};

final podcastFeedEpisode = PodcastFeedEpisode(
  title: title,
  subtitle: subtitle,
  description: description,
  descriptionPlain: descriptionPlain,
  pubDate: pubDate,
  episodeType: episodeType,
  season: season,
  episode: episode,
  author: author,
  duration: duration,
  explicit: explicit,
  publishedAt: publishedAt,
  enclosure: podcast_episode_enclosure.podcastEpisodeEnclosure,
);
