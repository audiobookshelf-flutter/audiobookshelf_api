import 'package:freezed_annotation/freezed_annotation.dart';

import '../schemas/podcast_feed_episode.dart';

part 'generated/podcast_search_episode_response.freezed.dart';
part 'generated/podcast_search_episode_response.g.dart';

/// See [Search a Podcast's Feed for Episodes](https://api.audiobookshelf.org/#search-a-podcast-39-s-feed-for-episodes)
@freezed
class PodcastSearchEpisodeResponse with _$PodcastSearchEpisodeResponse {
  const factory PodcastSearchEpisodeResponse({
    required PodcastFeedEpisode episode,
    required int levenshtein,
  }) = _PodcastSearchEpisodeResponse;

  factory PodcastSearchEpisodeResponse.fromJson(Map<String, dynamic> json) =>
      _$PodcastSearchEpisodeResponseFromJson(json);
}
