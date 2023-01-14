import 'package:audiobookshelf_api/audiobookshelf_api.dart';
import 'package:audiobookshelf_api/src/utils/json_converters.dart';

import 'rss_feed_episode_enclosure_json.dart' as rss_feed_episode_enclosure;

const id = 'ep_lh6ko39pumnrma3dhv';
const title = '1 - Pilot';
const description =
    '<div><br>Pilot Episode. A new dog park opens in Night Vale. Carlos, a scientist, visits and discovers some interesting things. Seismic things. Plus, a helpful guide to surveillance helicopter-spotting.<br><br></div><div><br>Weather: \'These and More Than These\' by Joseph Fink<br><br></div><div><br>Music: Disparition, disparition.info<br><br></div><div><br>Logo: Rob Wilson, silastom.com<br><br></div><div><br>Produced by Night Vale Presents. Written by Joseph Fink and Jeffrey Cranor. Narrated by Cecil Baldwin. More Info: welcometonightvale.com, and follow @NightValeRadio on Twitter or Facebook.<br><br></div>';
const pubDate = 'Fri, 15 Jun 2012 12:00:00 -0000';
const linkJson = 'https://abs.example.com/item/li_bufnnmp4y5o2gbbxfm';
final link = Uri.parse(linkJson);
const author = 'Night Vale Presents';
const explicit = false;
const durationJson = 1454.18449;
final duration = const DurationPreciseSecondsConverter().fromJson(durationJson);
const libraryItemId = 'li_bufnnmp4y5o2gbbxfm';
const episodeId = 'ep_lh6ko39pumnrma3dhv';
const trackIndex = 0;
const fullPath = '/podcasts/Welcome to Night Vale/1 - Pilot.mp3';

const json = {
  'id': id,
  'title': title,
  'description': description,
  'enclosure': rss_feed_episode_enclosure.json,
  'pubDate': pubDate,
  'link': linkJson,
  'author': author,
  'explicit': explicit,
  'duration': durationJson,
  'libraryItemId': libraryItemId,
  'episodeId': episodeId,
  'trackIndex': trackIndex,
  'fullPath': fullPath,
};

final rssFeedEpisode = RssFeedEpisode(
  id: id,
  title: title,
  description: description,
  enclosure: rss_feed_episode_enclosure.rssFeedEpisodeEnclosure,
  pubDate: pubDate,
  link: link,
  author: author,
  explicit: explicit,
  duration: duration,
  libraryItemId: libraryItemId,
  episodeId: episodeId,
  trackIndex: trackIndex,
  fullPath: fullPath,
);
