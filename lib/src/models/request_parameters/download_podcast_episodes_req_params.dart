import '../../utils/json_converters.dart';
import '../../utils/json_remove_defaults.dart';
import '../schemas/podcast_episode_enclosure.dart';

part 'generated/download_podcast_episodes_req_params.g.dart';

@requestToJsonRemoveNull
class DownloadPodcastEpisodesReqParams {
  final String? season;
  final String? episode;
  final String? episodeType;
  final String? title;
  final String? subtitle;
  final String? description;
  final PodcastEpisodeEnclosure? enclosure;
  final String? pubDate;
  final DateTime? publishedAt;

  /// See [Download Podcast Episodes](https://api.audiobookshelf.org/#download-podcast-episodes)
  const DownloadPodcastEpisodesReqParams({
    this.season,
    this.episode,
    this.episodeType,
    this.title,
    this.subtitle,
    this.description,
    this.enclosure,
    this.pubDate,
    this.publishedAt,
  });

  Map<String, dynamic>? toJson() =>
      _$DownloadPodcastEpisodesReqParamsToJson(this).nullIfEmpty;
}
