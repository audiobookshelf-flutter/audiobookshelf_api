import 'package:freezed_annotation/freezed_annotation.dart';

part 'generated/podcast_episode.freezed.dart';
part 'generated/podcast_episode.g.dart';

@freezed
class PodcastEpisode with _$PodcastEpisode {
  const factory PodcastEpisode() = _PodcastEpisode;

  const factory PodcastEpisode.expanded() = PodcastEpisodeExpanded;

  factory PodcastEpisode.fromJson(Map<String, dynamic> json) =>
      _$PodcastEpisodeFromJson(json);
}
