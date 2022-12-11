import '../utils/typedefs.dart';
import 'service.dart';

class CacheService extends Service {
  /// `/api/cache`
  static const basePath = '${Service.basePath}/cache';

  const CacheService(super.api);

  /// See [Purge All Cache](https://api.audiobookshelf.org/#purge-all-cache)
  Future<void> purgeAll({
    ResponseErrorHandler? responseErrorHandler,
  }) {
    return api.post(
      path: '$basePath/purge',
      requiresAuth: true,
      responseErrorHandler: responseErrorHandler,
    );
  }
}
