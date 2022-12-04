import 'package:freezed_annotation/freezed_annotation.dart';

part 'generated/podcast_feed_episode.freezed.dart';
part 'generated/podcast_feed_episode.g.dart';

@freezed
class PodcastFeedEpisode with _$PodcastFeedEpisode {
  const factory PodcastFeedEpisode() = _PodcastFeedEpisode;

  factory PodcastFeedEpisode.fromJson(Map<String, dynamic> json) =>
      _$PodcastFeedEpisodeFromJson(json);
}
