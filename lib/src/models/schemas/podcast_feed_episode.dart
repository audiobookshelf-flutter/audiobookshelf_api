import 'package:freezed_annotation/freezed_annotation.dart';

import '../../utils/json_converters.dart';
import 'podcast_episode_enclosure.dart';

part 'generated/podcast_feed_episode.freezed.dart';
part 'generated/podcast_feed_episode.g.dart';

/// See [Podcast Feed Episode](https://api.audiobookshelf.org/#podcast-feed-episode)
@freezed
class PodcastFeedEpisode with _$PodcastFeedEpisode {
  @jsonConverters
  const factory PodcastFeedEpisode({
    required String title,
    required String subtitle,
    required String description,
    required String descriptionPlain,
    required String pubDate,
    required String episodeType,
    required String season,
    required String episode,
    required String author,
    required String duration,
    required String explicit,
    required DateTime publishedAt,
    required PodcastEpisodeEnclosure enclosure,
  }) = _PodcastFeedEpisode;

  factory PodcastFeedEpisode.fromJson(Map<String, dynamic> json) =>
      _$PodcastFeedEpisodeFromJson(json);
}
