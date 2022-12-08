import '../models/request_parameters/get_item_req_params.dart';
import '../models/request_parameters/update_item_media_req_params.dart';
import '../models/schemas/library_item.dart';
import '../utils/from_json.dart';
import '../utils/optional_parameters.dart';
import '../utils/typedefs.dart';
import 'service.dart';

class LibraryItemsService extends Service {
  /// `/api/items`
  static const basePath = '${Service.basePath}/items';

  const LibraryItemsService(super.api);

  /// See [Delete All Library Items](https://api.audiobookshelf.org/#delete-all-library-items)
  Future<void> deleteAll({
    ResponseErrorHandler? responseErrorHandler,
  }) {
    return api.delete(
      path: '$basePath/all',
      requiresAuth: true,
      responseErrorHandler: responseErrorHandler,
    );
  }

  /// See [Get a Library Item](https://api.audiobookshelf.org/#get-a-library-item)
  Future<LibraryItem?> get({
    required String libraryItemId,
    GetItemReqParams? parameters,
    ResponseErrorHandler? responseErrorHandler,
  }) {
    return api.getJson(
      path: '$basePath/$libraryItemId',
      queryParameters: parameters?.toJson(),
      requiresAuth: true,
      responseErrorHandler: responseErrorHandler,
      fromJson: (json) => fromJson(json, LibraryItem.fromJson),
    );
  }

  /// See [Delete a Library Item](https://api.audiobookshelf.org/#delete-a-library-item)
  Future<void> delete({
    required String libraryItemId,
    ResponseErrorHandler? responseErrorHandler,
  }) {
    return api.delete(
      path: '$basePath/$libraryItemId',
      requiresAuth: true,
      responseErrorHandler: responseErrorHandler,
    );
  }

  /// See [Update a Library Item's Media](https://api.audiobookshelf.org/#update-a-library-item-39-s-media)
  ///
  /// Parameters with default values in [parameters] will be removed from the
  /// request JSON.
  Future<LibraryItem?> updateMedia({
    required String libraryItemId,
    UpdateItemMediaReqParams? parameters,
    ResponseErrorHandler? responseErrorHandler,
  }) {
    return api.patchJson(
      path: '$basePath/$libraryItemId/media',
      jsonObject: parameters,
      requiresAuth: true,
      responseErrorHandler: responseErrorHandler,
      fromJson: (json) => fromJson(json, LibraryItem.fromJson),
    );
  }

  Future<String?> play({
    required String libraryItemId,
    String? episodeId,
    String? clientVersion,
    String? manufacturer,
    String? model,
    int? sdkVersion,
    bool? forceDirectPlay,
    bool? forceTranscode,
    List<String>? supportedMimeTypes,
    String? mediaPlayer,
    ResponseErrorHandler? responseErrorHandler,
  }) {
    String path = '$basePath/$libraryItemId/play';
    if (episodeId != null) path += '/$episodeId';
    return api.postJson(
      path: path,
      jsonObject: optionalParameters([
        OptionalParameter<List<OptionalParameter>>(
          name: 'deviceInfo',
          defaultValue: [],
          value: [
            OptionalParameter(
              name: 'clientVersion',
              defaultValue: '',
              value: clientVersion,
            ),
            OptionalParameter(
              name: 'manufacturer',
              defaultValue: '',
              value: manufacturer,
            ),
            OptionalParameter(
              name: 'model',
              defaultValue: '',
              value: model,
            ),
            OptionalParameter(
              name: 'sdkVersion',
              defaultValue: null,
              value: sdkVersion,
            ),
          ],
        ),
        OptionalParameter(
          name: 'forceDirectPlay',
          defaultValue: false,
          value: forceDirectPlay,
        ),
        OptionalParameter(
          name: 'forceTranscode',
          defaultValue: false,
          value: forceTranscode,
        ),
        OptionalParameter(
          name: 'supportedMimeTypes',
          defaultValue: [],
          value: supportedMimeTypes,
        ),
        OptionalParameter(
          name: 'mediaPlayer',
          defaultValue: 'unknown',
          value: mediaPlayer,
        ),
      ]),
      requiresAuth: true,
      responseErrorHandler: responseErrorHandler,
      fromJson: (json) => fromJsonKey(json, 'id'),
    );
  }
}
