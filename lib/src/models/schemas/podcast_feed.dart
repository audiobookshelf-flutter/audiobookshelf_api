import 'package:freezed_annotation/freezed_annotation.dart';

import 'podcast_feed_episode.dart';
import 'podcast_feed_metadata.dart';

part 'generated/podcast_feed.freezed.dart';
part 'generated/podcast_feed.g.dart';

@freezed
class PodcastFeed with _$PodcastFeed {
  const factory PodcastFeed({
    required PodcastFeedMetadata metadata,
    required List<PodcastFeedEpisode> episodes,
  }) = _PodcastFeed;

  const factory PodcastFeed.minimized({
    required PodcastFeedMetadata metadata,
    required int numEpisodes,
  }) = PodcastFeedMinimized;

  factory PodcastFeed.fromJson(Map<String, dynamic> json) =>
      _$PodcastFeedFromJson(json);
}
