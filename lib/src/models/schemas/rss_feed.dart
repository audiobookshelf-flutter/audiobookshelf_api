import 'package:freezed_annotation/freezed_annotation.dart';

import '../../utils/json_converters.dart';
import '../enums/schema_variant.dart';
import 'rss_feed_episode.dart';
import 'rss_feed_metadata.dart';

part 'generated/rss_feed.freezed.dart';
part 'generated/rss_feed.g.dart';

/// See [RSS Feed](https://api.audiobookshelf.org/#rss-feed)
@freezed
class RssFeed with _$RssFeed {
  const RssFeed._();

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

  const factory RssFeed.minified({
    required String id,
    required String entityType,
    required String entityId,
    required Uri feedUrl,
  }) = RssFeedMinified;

  factory RssFeed.fromJson(Map<String, dynamic> json) =>
      const RssFeedConverter().fromJson(json);

  SchemaVariant get variant {
    return map(
      (_) => SchemaVariant.base,
      minified: (_) => SchemaVariant.minified,
    );
  }
}

class RssFeedConverter implements JsonConverter<RssFeed, Map<String, dynamic>> {
  const RssFeedConverter();

  @override
  RssFeed fromJson(Map<String, dynamic> json) {
    if (json.containsKey('runtimeType')) return _$RssFeedFromJson(json);

    final SchemaVariant variant;
    if (json.containsKey('slug')) {
      variant = SchemaVariant.base;
    } else {
      variant = SchemaVariant.minified;
    }

    switch (variant) {
      case SchemaVariant.expanded:
      case SchemaVariant.base:
        return _RssFeed.fromJson(json);
      case SchemaVariant.minified:
        return RssFeedMinified.fromJson(json);
    }
  }

  @override
  Map<String, dynamic> toJson(RssFeed object) => object.toJson();
}
