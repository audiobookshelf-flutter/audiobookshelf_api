import '../models/schemas/library_item.dart';
import '../utils/from_json.dart';
import '../utils/optional_parameters.dart';
import '../utils/typedefs.dart';
import 'service.dart';

class LibraryItemsService extends Service {
  /// `/api/items`
  static const basePath = '${Service.basePath}/items';

  const LibraryItemsService(super.api);

  Future<LibraryItem?> get({
    required String libraryItemId,
    bool expanded = false,
    ResponseErrorHandler? responseErrorHandler,
  }) {
    return api.getJson(
      path: '$basePath/$libraryItemId',
      queryParameters: optionalParameters(
        [
          OptionalParameter(
            name: 'expanded',
            defaultValue: false,
            value: expanded,
          ),
        ],
        boolToBinary: true,
      ),
      requiresAuth: true,
      responseErrorHandler: responseErrorHandler,
      fromJson: LibraryItem.allFromJson,
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
