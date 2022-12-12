import 'package:freezed_annotation/freezed_annotation.dart';

import '../../utils/json_converters.dart';
import 'rss_feed_episode.dart';
import 'rss_feed_metadata.dart';

part 'generated/rss_feed.freezed.dart';
part 'generated/rss_feed.g.dart';

/// See [RSS Feed](https://api.audiobookshelf.org/#rss-feed)
@freezed
class RssFeed with _$RssFeed {
  @jsonConverters
  const factory RssFeed({
    required String id,
    required String slug,
    required String userId,
    required String entityType,
    required String entityId,
    required String coverPath,
    required Uri serverAddress,
    required Uri feedUrl,
    required RssFeedMetadata meta,
    required List<RssFeedEpisode> episodes,
    required DateTime createdAt,
    required DateTime updatedAt,
  }) = _RssFeed;

  factory RssFeed.fromJson(Map<String, dynamic> json) =>
      _$RssFeedFromJson(json);
}
