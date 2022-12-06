import '../models/schemas/collection.dart';
import '../utils/from_json.dart';
import '../utils/typedefs.dart';
import 'service.dart';

class CollectionsService extends Service {
  /// `/api/collections`
  static const basePath = '${Service.basePath}/collections';

  const CollectionsService(super.api);

  Future<List<Collection>?> getAll({
    ResponseErrorHandler? responseErrorHandler,
  }) {
    return api.getJson(
      path: basePath,
      requiresAuth: true,
      responseErrorHandler: responseErrorHandler,
      fromJson: (json) => listFromJson(json, Collection.fromJson),
    );
  }

  Future<Collection?> get({
    required String collectionId,
    ResponseErrorHandler? responseErrorHandler,
  }) {
    return api.getJson(
      path: '$basePath/$collectionId',
      requiresAuth: true,
      responseErrorHandler: responseErrorHandler,
      fromJson: (json) => fromJson(json, Collection.fromJson),
    );
  }
}
