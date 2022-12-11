import '../../utils/json_converters.dart';
import '../../utils/json_remove_defaults.dart';
import '../schemas/audio_file.dart';
import '../schemas/podcast_episode_enclosure.dart';

part 'generated/update_podcast_episode_req_params.g.dart';

@requestToJsonRemoveNull
class UpdatePodcastEpisodeReqParams {
  final int? index;
  final String? season;
  final String? episode;
  final String? episodeType;
  final String? title;
  final String? subtitle;
  final String? description;
  final PodcastEpisodeEnclosure? enclosure;
  final String? pubDate;
  final AudioFile? audioFile;
  final DateTime? publishedAt;

  /// See [Update a Podcast Episode](https://api.audiobookshelf.org/#update-a-podcast-episode)
  const UpdatePodcastEpisodeReqParams({
    this.index,
    this.season,
    this.episode,
    this.episodeType,
    this.title,
    this.subtitle,
    this.description,
    this.enclosure,
    this.pubDate,
    this.audioFile,
    this.publishedAt,
  });

  Map<String, dynamic>? toJson() =>
      _$UpdatePodcastEpisodeReqParamsToJson(this).nullIfEmpty;
}
