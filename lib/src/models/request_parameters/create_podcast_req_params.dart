import '../../utils/json_converters.dart';
import '../../utils/json_remove_defaults.dart';
import '../schemas/podcast_episode_enclosure.dart';
import '../utils/cron_expression.dart';

part 'generated/create_podcast_req_params.g.dart';

@requestToJson
class CreatePodcastReqParams {
  final String path;
  final String folderId;
  final String libraryId;
  final NewPodcastReqParams media;
  final List<PodcastEpisodeReqParams> episodesToDownload;

  /// See [Create a Podcast](https://api.audiobookshelf.org/#create-a-podcast)
  const CreatePodcastReqParams({
    required this.path,
    required this.folderId,
    required this.libraryId,
    required this.media,
    required this.episodesToDownload,
  });

  Map<String, dynamic>? toJson() => _$CreatePodcastReqParamsToJson(this);
}

@requestToJsonRemoveNull
class NewPodcastReqParams {
  static const defaults = {
    'autoDownloadEpisodes': false,
  };

  final NewPodcastMetadataReqParams? metadata;
  final String? coverPath;
  final bool autoDownloadEpisodes;
  final CronExpression? autoDownloadSchedule;

  /// See [Create a Podcast](https://api.audiobookshelf.org/#create-a-podcast)
  const NewPodcastReqParams({
    this.metadata,
    this.coverPath,
    this.autoDownloadEpisodes = false,
    this.autoDownloadSchedule,
  });

  Map<String, dynamic>? toJson() =>
      _$NewPodcastReqParamsToJson(this).removeDefaults(defaults);
}

@requestToJsonRemoveNull
class NewPodcastMetadataReqParams {
  static const defaults = {
    'explicit': false,
  };

  final String? title;
  final String? author;
  final String? description;
  final String? releaseDate;
  final List<String>? genres;
  final Uri? feedUrl;
  final Uri? imageUrl;
  final Uri? itunesPageUrl;
  final int? itunesId;
  final int? itunesArtistId;
  final bool explicit;
  final String? language;

  /// See [Create a Podcast](https://api.audiobookshelf.org/#create-a-podcast)
  const NewPodcastMetadataReqParams({
    this.title,
    this.author,
    this.description,
    this.releaseDate,
    this.genres,
    this.feedUrl,
    this.imageUrl,
    this.itunesPageUrl,
    this.itunesId,
    this.itunesArtistId,
    this.explicit = false,
    this.language,
  });

  Map<String, dynamic>? toJson() =>
      _$NewPodcastMetadataReqParamsToJson(this).removeDefaults(defaults);
}

@requestToJsonRemoveNull
class PodcastEpisodeReqParams {
  final String? season;
  final String? episode;
  final String? episodeType;
  final String? title;
  final String? subtitle;
  final String? description;
  final PodcastEpisodeEnclosure? enclosure;
  final String? pubDate;
  final DateTime? publishedAt;

  /// See [Create a Podcast](https://api.audiobookshelf.org/#create-a-podcast)
  const PodcastEpisodeReqParams({
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
      _$PodcastEpisodeReqParamsToJson(this).nullIfEmpty;
}
