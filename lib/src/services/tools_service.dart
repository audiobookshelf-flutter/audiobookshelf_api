import '../utils/typedefs.dart';
import 'service.dart';

class ToolsService extends Service {
  /// `/api/tools`
  static const basePath = '${Service.basePath}/tools';

  const ToolsService(super.api);

  /// See [Encode a Book as M4B](https://api.audiobookshelf.org/#encode-a-book-as-m4b)
  Future<void> encodeM4b({
    required String libraryItemId,
    ResponseErrorHandler? responseErrorHandler,
  }) {
    return api.post(
      path: '$basePath/item/$libraryItemId/encode-m4b',
      requiresAuth: true,
      responseErrorHandler: responseErrorHandler,
    );
  }

  /// See [Cancel an M4B Encode Task](https://api.audiobookshelf.org/#cancel-an-m4b-encode-task)
  Future<void> cancelM4bEncode({
    required String libraryItemId,
    ResponseErrorHandler? responseErrorHandler,
  }) {
    return api.delete(
      path: '$basePath/item/$libraryItemId/encode-m4b',
      requiresAuth: true,
      responseErrorHandler: responseErrorHandler,
    );
  }
}
