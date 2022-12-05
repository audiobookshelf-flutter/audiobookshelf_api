import 'package:freezed_annotation/freezed_annotation.dart';

import '../../utils/json_converters.dart';
import 'rss_feed_episode_enclosure.dart';

part 'generated/rss_feed_episode.freezed.dart';
part 'generated/rss_feed_episode.g.dart';

/// See [RSS Feed Episode](https://api.audiobookshelf.org/#rss-feed-episode)
@freezed
class RSSFeedEpisode with _$RSSFeedEpisode {
  @jsonConverters
  const factory RSSFeedEpisode({
    required String id,
    required String title,
    required String description,
    required RSSFeedEpisodeEnclosure enclosure,
    required String pubDate,
    required Uri link,
    required String author,
    required bool explicit,
    required Duration duration,
    required String libraryItemId,
    String? episodeId,
    required int trackIndex,
    required String fullPath,
  }) = _RSSFeedEpisode;

  factory RSSFeedEpisode.fromJson(Map<String, dynamic> json) =>
      _$RSSFeedEpisodeFromJson(json);
}
