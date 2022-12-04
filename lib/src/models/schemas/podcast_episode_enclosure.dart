import 'package:freezed_annotation/freezed_annotation.dart';

part 'generated/podcast_episode_enclosure.freezed.dart';
part 'generated/podcast_episode_enclosure.g.dart';

@freezed
class PodcastEpisodeEnclosure with _$PodcastEpisodeEnclosure {
  const factory PodcastEpisodeEnclosure() = _PodcastEpisodeEnclosure;

  factory PodcastEpisodeEnclosure.fromJson(Map<String, dynamic> json) =>
      _$PodcastEpisodeEnclosureFromJson(json);
}
