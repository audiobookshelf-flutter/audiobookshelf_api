import '../models/schemas/rss_feed.dart';
import '../utils/from_json.dart';
import '../utils/typedefs.dart';
import 'service.dart';

class RssFeedsService extends Service {
  /// `api/feeds`
  static const basePath = '${Service.basePath}/feeds';

  const RssFeedsService(super.api);

  /// See [Open an RSS Feed for a Library Item](https://api.audiobookshelf.org/#open-an-rss-feed-for-a-library-item)
  Future<RssFeed?> openForItem({
    required String libraryItemId,
    required String serverAddress,
    required String slug,
    ResponseErrorHandler? responseErrorHandler,
  }) {
    return api.postJson(
      path: '$basePath/item/$libraryItemId/open',
      jsonObject: {
        'serverAddress': serverAddress,
        'slug': slug,
      },
      requiresAuth: true,
      responseErrorHandler: responseErrorHandler,
      fromJson: (json) => fromJson(json['feed'], RssFeed.fromJson),
    );
  }

  /// See [Open an RSS Feed for a Collection](https://api.audiobookshelf.org/#open-an-rss-feed-for-a-collection)
  Future<RssFeed?> openForCollection({
    required String collectionId,
    required String serverAddress,
    required String slug,
    ResponseErrorHandler? responseErrorHandler,
  }) {
    return api.postJson(
      path: '$basePath/collection/$collectionId/open',
      jsonObject: {
        'serverAddress': serverAddress,
        'slug': slug,
      },
      requiresAuth: true,
      responseErrorHandler: responseErrorHandler,
      fromJson: (json) => fromJson(json['feed'], RssFeed.fromJson),
    );
  }
}
