import '../models/request_parameters/create_podcast_req_params.dart';
import '../models/request_parameters/download_podcast_episodes_req_params.dart';
import '../models/request_parameters/update_podcast_episode_req_params.dart';
import '../models/responses/get_opml_feeds_response.dart';
import '../models/responses/podcast_search_episode_response.dart';
import '../models/schemas/library_item.dart';
import '../models/schemas/podcast_episode_download.dart';
import '../models/schemas/podcast_feed.dart';
import '../models/schemas/podcast_feed_episode.dart';
import '../utils/from_json.dart';
import '../utils/typedefs.dart';
import 'service.dart';

class PodcastsService extends Service {
  /// `api/podcasts`
  static const basePath = '${Service.basePath}/podcasts';

  const PodcastsService(super.api);

  /// See [Create a Podcast](https://api.audiobookshelf.org/#create-a-podcast)
  Future<LibraryItem?> create({
    required CreatePodcastReqParams parameters,
    ResponseErrorHandler? responseErrorHandler,
  }) {
    return api.postJson(
      path: basePath,
      jsonObject: parameters,
      requiresAuth: true,
      responseErrorHandler: responseErrorHandler,
      fromJson: (json) => fromJson(json, LibraryItem.fromJson),
    );
  }

  /// See [Get a Podcast's Feed](https://api.audiobookshelf.org/#get-a-podcast-39-s-feed)
  Future<PodcastFeed?> getFeed({
    required Uri rssFeed,
    ResponseErrorHandler? responseErrorHandler,
  }) {
    return api.postJson(
      path: '$basePath/feed',
      jsonObject: {'rssFeed': rssFeed.toString()},
      requiresAuth: true,
      responseErrorHandler: responseErrorHandler,
      fromJson: (json) => fromJson(json['podcast'], PodcastFeed.fromJson),
    );
  }

  /// See [Get Podcast Feeds From OPML](https://api.audiobookshelf.org/#get-podcast-feeds-from-opml)
  Future<GetOpmlFeedsResponse?> getOpmlFeeds({
    required String opmlText,
    ResponseErrorHandler? responseErrorHandler,
  }) {
    return api.postJson(
      path: '$basePath/opml',
      jsonObject: {'opmlText': opmlText},
      requiresAuth: true,
      responseErrorHandler: responseErrorHandler,
      fromJson: (json) => fromJson(json, GetOpmlFeedsResponse.fromJson),
    );
  }

  /// See [Check for New Podcast Episodes](https://api.audiobookshelf.org/#check-for-new-podcast-episodes)
  Future<List<PodcastFeedEpisode>?> checkForNewEpisodes({
    required String libraryItemId,
    int limit = 3,
    ResponseErrorHandler? responseErrorHandler,
  }) {
    return api.getJson(
      path: '$basePath/$libraryItemId/checknew',
      queryParameters: limit != 3 ? {'limit': limit} : null,
      requiresAuth: true,
      responseErrorHandler: responseErrorHandler,
      fromJson: (json) =>
          listFromJsonKey(json, 'episodes', PodcastFeedEpisode.fromJson),
    );
  }

  /// See [Get Podcast Episode Downloads](https://api.audiobookshelf.org/#get-podcast-episode-downloads)
  Future<List<PodcastEpisodeDownload>?> getEpisodeDownloads({
    required String libraryItemId,
    ResponseErrorHandler? responseErrorHandler,
  }) {
    return api.getJson(
      path: '$basePath/$libraryItemId/downloads',
      requiresAuth: true,
      responseErrorHandler: responseErrorHandler,
      fromJson: (json) =>
          listFromJsonKey(json, 'downloads', PodcastEpisodeDownload.fromJson),
    );
  }

  /// See [Clear a Podcast's Episode Download Queue](https://api.audiobookshelf.org/#clear-a-podcast-39-s-episode-download-queue)
  Future<void> clearDownloadQueue({
    required String libraryItemId,
    ResponseErrorHandler? responseErrorHandler,
  }) {
    return api.get(
      path: '$basePath/$libraryItemId/clear-queue',
      requiresAuth: true,
      responseErrorHandler: responseErrorHandler,
    );
  }

  /// See [Search a Podcast's Feed for Episodes](https://api.audiobookshelf.org/#search-a-podcast-39-s-feed-for-episodes)
  Future<List<PodcastSearchEpisodeResponse>?> searchFeedForEpisodes({
    required String libraryItemId,
    required String episodeTitle,
    ResponseErrorHandler? responseErrorHandler,
  }) {
    return api.getJson(
      path: '$basePath/$libraryItemId/search-episode',
      queryParameters: {'title': episodeTitle},
      requiresAuth: true,
      responseErrorHandler: responseErrorHandler,
      fromJson: (json) => listFromJsonKey(
        json,
        'episodes',
        PodcastSearchEpisodeResponse.fromJson,
      ),
    );
  }

  /// See [Download Podcast Episodes](https://api.audiobookshelf.org/#download-podcast-episodes)
  Future<void> downloadEpisodes({
    required String libraryItemId,
    required List<DownloadPodcastEpisodesReqParams> parameters,
    ResponseErrorHandler? responseErrorHandler,
  }) {
    return api.post(
      path: '$basePath/$libraryItemId/download-episodes',
      jsonObject: parameters,
      requiresAuth: true,
      responseErrorHandler: responseErrorHandler,
    );
  }

  /// See [Match a Podcast's Episodes](https://api.audiobookshelf.org/#match-a-podcast-39-s-episodes)
  ///
  /// `numEpisodesUpdated` is returned.
  Future<int?> matchEpisodes({
    required String libraryItemId,
    bool override = false,
    ResponseErrorHandler? responseErrorHandler,
  }) {
    return api.postJson(
      path: '$basePath/$libraryItemId/match-episodes',
      queryParameters: override ? {'override': 1} : null,
      requiresAuth: true,
      responseErrorHandler: responseErrorHandler,
      fromJson: (json) => fromJsonKey(json, 'numEpisodesUpdated'),
    );
  }

  /// See [Update a Podcast Episode](https://api.audiobookshelf.org/#update-a-podcast-episode)
  Future<LibraryItem?> updateEpisode({
    required String libraryItemId,
    required String episodeId,
    UpdatePodcastEpisodeReqParams? parameters,
    ResponseErrorHandler? responseErrorHandler,
  }) {
    return api.patchJson(
      path: '$basePath/$libraryItemId/episode/$episodeId',
      jsonObject: parameters,
      requiresAuth: true,
      responseErrorHandler: responseErrorHandler,
      fromJson: (json) => fromJson(json, LibraryItem.fromJson),
    );
  }

  /// See [Delete a Podcast Episode](https://api.audiobookshelf.org/#delete-a-podcast-episode)
  Future<LibraryItem?> deleteEpisode({
    required String libraryItemId,
    required String episodeId,
    bool hardDelete = false,
    ResponseErrorHandler? responseErrorHandler,
  }) {
    return api.deleteJson(
      path: '$basePath/$libraryItemId/episode/$episodeId',
      queryParameters: hardDelete ? {'hard': 1} : null,
      requiresAuth: true,
      responseErrorHandler: responseErrorHandler,
      fromJson: (json) => fromJson(json, LibraryItem.fromJson),
    );
  }
}
