import '../models/request_parameters/create_podcast_req_params.dart';
import '../models/responses/get_opml_feeds_response.dart';
import '../models/schemas/library_item.dart';
import '../models/schemas/podcast_feed.dart';
import '../models/schemas/podcast_feed_episode.dart';
import '../utils/from_json.dart';
import '../utils/typedefs.dart';
import 'service.dart';

class PodcastsService extends Service {
  /// `/api/podcasts`
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
}
