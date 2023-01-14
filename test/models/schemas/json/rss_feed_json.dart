import 'package:audiobookshelf_api/audiobookshelf_api.dart';
import 'package:audiobookshelf_api/src/utils/json_converters.dart';

import 'rss_feed_episode_json.dart' as rss_feed_episode;
import 'rss_feed_metadata_json.dart' as rss_feed_metadata;

const id = 'li_bufnnmp4y5o2gbbxfm';
const slug = 'li_bufnnmp4y5o2gbbxfm';
const userId = 'root';
const entityType = 'item';
const entityId = 'li_bufnnmp4y5o2gbbxfm';
const coverPath = '/metadata/items/li_bufnnmp4y5o2gbbxfm/cover.jpg';
const serverAddressJson = 'https://abs.example.com';
final serverAddress = Uri.parse(serverAddressJson);
const feedUrlJson = 'https://abs.example.com/feed/li_bufnnmp4y5o2gbbxfm';
final feedUrl = Uri.parse(feedUrlJson);
const createdAtJson = 1669031843179;
final createdAt = const DateTimeEpochConverter().fromJson(createdAtJson);
const updatedAtJson = 1669031843179;
final updatedAt = const DateTimeEpochConverter().fromJson(updatedAtJson);

const json = {
  'id': id,
  'slug': slug,
  'userId': userId,
  'entityType': entityType,
  'entityId': entityId,
  'coverPath': coverPath,
  'serverAddress': serverAddressJson,
  'feedUrl': feedUrlJson,
  'meta': rss_feed_metadata.json,
  'episodes': [rss_feed_episode.json],
  'createdAt': createdAtJson,
  'updatedAt': updatedAtJson,
};

final rssFeed = RssFeed(
  id: id,
  slug: slug,
  userId: userId,
  entityType: entityType,
  entityId: entityId,
  coverPath: coverPath,
  serverAddress: serverAddress,
  feedUrl: feedUrl,
  meta: rss_feed_metadata.rssFeedMetadata,
  episodes: [rss_feed_episode.rssFeedEpisode],
  createdAt: createdAt,
  updatedAt: updatedAt,
);

const jsonMinified = {
  'id': id,
  'entityType': entityType,
  'entityId': entityId,
  'feedUrl': feedUrlJson,
};

final rssFeedMinified = RssFeed.minified(
  id: id,
  entityType: entityType,
  entityId: entityId,
  feedUrl: feedUrl,
);
