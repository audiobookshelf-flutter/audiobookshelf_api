import 'package:freezed_annotation/freezed_annotation.dart';

import '../../utils/json_converters.dart';
import 'rss_feed_episode.dart';
import 'rss_feed_metadata.dart';

part 'generated/rss_feed.freezed.dart';
part 'generated/rss_feed.g.dart';

/// See [RSS Feed](https://api.audiobookshelf.org/#rss-feed)
@freezed
class RSSFeed with _$RSSFeed {
  @jsonConverters
  const factory RSSFeed({
    required String id,
    required String slug,
    required String userId,
    required String entityType,
    required String entityId,
    required String coverPath,
    required Uri serverAddress,
    required Uri feedUrl,
    required RSSFeedMetadata meta,
    required List<RSSFeedEpisode> episodes,
    required DateTime createdAt,
    required DateTime updatedAt,
  }) = _RSSFeed;

  factory RSSFeed.fromJson(Map<String, dynamic> json) =>
      _$RSSFeedFromJson(json);
}
