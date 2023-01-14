import '../models/request_parameters/encode_m4b_req_params.dart';
import '../utils/typedefs.dart';
import 'service.dart';

class ToolsService extends Service {
  /// `api/tools`
  static const basePath = '${Service.basePath}/tools';

  const ToolsService(super.api);

  /// See [Encode a Book as M4B](https://api.audiobookshelf.org/#encode-a-book-as-m4b)
  Future<void> encodeM4b({
    required String libraryItemId,
    EncodeM4bReqParams? parameters,
    ResponseErrorHandler? responseErrorHandler,
  }) {
    return api.post(
      path: '$basePath/item/$libraryItemId/encode-m4b',
      queryParameters: parameters?.toJson(),
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

  /// See [Update a Library Item's Audio Files' Embedded Metadata](https://api.audiobookshelf.org/#cancel-an-m4b-encode-task)
  Future<void> updateEmbeddedMetadata({
    required String libraryItemId,
    bool backupAudioFiles = false,
    bool forceEmbedChapters = false,
    ResponseErrorHandler? responseErrorHandler,
  }) {
    return api.post(
      path: '$basePath/item/$libraryItemId/embed-metadata',
      queryParameters: backupAudioFiles || forceEmbedChapters
          ? {
              if (backupAudioFiles) 'backup': 1,
              if (forceEmbedChapters) 'forceEmbedChapters': 1,
            }
          : null,
      requiresAuth: true,
      responseErrorHandler: responseErrorHandler,
    );
  }
}
