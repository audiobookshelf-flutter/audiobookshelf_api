import 'dart:typed_data';

import '../models/request_parameters/get_item_req_params.dart';
import '../models/request_parameters/match_item_req_params.dart';
import '../models/request_parameters/update_item_media_req_params.dart';
import '../models/responses/match_item_response.dart';
import '../models/responses/update_cover_response.dart';
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

  /// See [Get a Library Item's Cover](https://api.audiobookshelf.org/#get-a-library-item-39-s-cover)
  ///
  /// The image's bytes are returned as a [Uint8List].
  Future<Uint8List?> getCover({
    required String libraryItemId,
    GetItemReqParams? parameters,
    ResponseErrorHandler? responseErrorHandler,
  }) async {
    final response = await api.get(
      path: '$basePath/$libraryItemId/cover',
      queryParameters: parameters?.toJson(),
      requiresAuth: true,
      responseErrorHandler: responseErrorHandler,
    );
    if (response.statusCode >= 300) return null;
    return response.bodyBytes;
  }

  /// See [Upload a Library Item Cover](https://api.audiobookshelf.org/#upload-a-library-item-cover)
  Future<UpdateCoverResponse?> uploadCover({
    required String libraryItemId,
    String? coverFilePath,
    String? url,
    ResponseErrorHandler? responseErrorHandler,
  }) {
    return api.postJson(
      path: '$basePath/$libraryItemId/cover',
      jsonObject: url != null ? {'url': url} : null,
      filePaths: coverFilePath != null ? {'cover': coverFilePath} : null,
      requiresAuth: true,
      responseErrorHandler: responseErrorHandler,
      fromJson: (json) => fromJson(json, UpdateCoverResponse.fromJson),
    );
  }

  /// See [Update a Library Item's Cover](https://api.audiobookshelf.org/#update-a-library-item-39-s-cover)
  Future<UpdateCoverResponse?> updateCover({
    required String libraryItemId,
    required String coverPath,
    ResponseErrorHandler? responseErrorHandler,
  }) {
    return api.patchJson(
      path: '$basePath/$libraryItemId/cover',
      jsonObject: {'cover': coverPath},
      requiresAuth: true,
      responseErrorHandler: responseErrorHandler,
      fromJson: (json) => fromJson(json, UpdateCoverResponse.fromJson),
    );
  }

  /// See [Remove a Library Item's Cover](https://api.audiobookshelf.org/#remove-a-library-item-39-s-cover)
  Future<void> removeCover({
    required String libraryItemId,
    ResponseErrorHandler? responseErrorHandler,
  }) {
    return api.delete(
      path: '$basePath/$libraryItemId/cover',
      requiresAuth: true,
      responseErrorHandler: responseErrorHandler,
    );
  }

  /// See [Match a Library Item](https://api.audiobookshelf.org/#match-a-library-item)
  Future<MatchItemResponse?> match({
    required String libraryItemId,
    MatchItemReqParams? parameters,
    ResponseErrorHandler? responseErrorHandler,
  }) {
    return api.postJson(
      path: '$basePath/$libraryItemId/match',
      jsonObject: parameters,
      requiresAuth: true,
      responseErrorHandler: responseErrorHandler,
      fromJson: (json) => fromJson(json, MatchItemResponse.fromJson),
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
