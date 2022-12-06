import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:http_parser/http_parser.dart' as http_parser;

import '../../utils/json_converters.dart';

part 'generated/podcast_episode_enclosure.freezed.dart';
part 'generated/podcast_episode_enclosure.g.dart';

/// See [Podcast Episode Enclosure](https://api.audiobookshelf.org/#podcast-episode-enclosure)
@freezed
class PodcastEpisodeEnclosure with _$PodcastEpisodeEnclosure {
  @jsonConverters
  const factory PodcastEpisodeEnclosure({
    required Uri url,
    required http_parser.MediaType type,
    required String length,
  }) = _PodcastEpisodeEnclosure;

  factory PodcastEpisodeEnclosure.fromJson(Map<String, dynamic> json) =>
      _$PodcastEpisodeEnclosureFromJson(json);
}
