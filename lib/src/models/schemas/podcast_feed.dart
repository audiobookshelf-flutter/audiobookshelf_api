import 'package:freezed_annotation/freezed_annotation.dart';

import '../enums/schema_variant.dart';
import 'podcast_feed_episode.dart';
import 'podcast_feed_metadata.dart';

part 'generated/podcast_feed.freezed.dart';
part 'generated/podcast_feed.g.dart';

/// See [Podcast Feed](https://api.audiobookshelf.org/#podcast-feed)
@freezed
class PodcastFeed with _$PodcastFeed {
  const PodcastFeed._();

  const factory PodcastFeed({
    required PodcastFeedMetadata metadata,
    required List<PodcastFeedEpisode> episodes,
  }) = _PodcastFeed;

  const factory PodcastFeed.minified({
    required PodcastFeedMetadata metadata,
    required int numEpisodes,
  }) = PodcastFeedMinified;

  factory PodcastFeed.fromJson(Map<String, dynamic> json) =>
      const PodcastFeedConverter().fromJson(json);

  SchemaVariant get variant {
    return map(
      (_) => SchemaVariant.base,
      minified: (_) => SchemaVariant.minified,
    );
  }
}

class PodcastFeedConverter
    implements JsonConverter<PodcastFeed, Map<String, dynamic>> {
  const PodcastFeedConverter();

  @override
  PodcastFeed fromJson(Map<String, dynamic> json) {
    if (json.containsKey('runtimeType')) return _$PodcastFeedFromJson(json);

    final SchemaVariant variant;
    if (json.containsKey('numEpisodes')) {
      variant = SchemaVariant.minified;
    } else {
      variant = SchemaVariant.base;
    }

    switch (variant) {
      case SchemaVariant.expanded:
      case SchemaVariant.base:
        return _PodcastFeed.fromJson(json);
      case SchemaVariant.minified:
        return PodcastFeedMinified.fromJson(json);
    }
  }

  @override
  Map<String, dynamic> toJson(PodcastFeed object) => object.toJson();
}
