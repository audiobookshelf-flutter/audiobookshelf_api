import 'package:freezed_annotation/freezed_annotation.dart';

part 'generated/podcast_episode_enclosure.freezed.dart';
part 'generated/podcast_episode_enclosure.g.dart';

/// See [Podcast Episode Enclosure](https://api.audiobookshelf.org/#podcast-episode-enclosure)
@freezed
class PodcastEpisodeEnclosure with _$PodcastEpisodeEnclosure {
  const factory PodcastEpisodeEnclosure({
    required Uri url,
    required String type,
    required String length,
  }) = _PodcastEpisodeEnclosure;

  factory PodcastEpisodeEnclosure.fromJson(Map<String, dynamic> json) =>
      _$PodcastEpisodeEnclosureFromJson(json);
}
