import '../models/request_parameters/create_collection_req_params.dart';
import '../models/request_parameters/update_collection_req_params.dart';
import '../models/schemas/collection.dart';
import '../utils/from_json.dart';
import '../utils/typedefs.dart';
import 'service.dart';

class CollectionsService extends Service {
  /// `/api/collections`
  static const basePath = '${Service.basePath}/collections';

  const CollectionsService(super.api);

  /// See [Create a Collection](https://api.audiobookshelf.org/#create-a-collection)
  Future<Collection?> create({
    required CreateCollectionReqParams parameters,
    ResponseErrorHandler? responseErrorHandler,
  }) {
    return api.postJson(
      path: basePath,
      requiresAuth: true,
      responseErrorHandler: responseErrorHandler,
      fromJson: (json) => fromJson(json, Collection.fromJson),
    );
  }

  /// See [Get All Collections](https://api.audiobookshelf.org/#get-all-collections)
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

  /// See [Get a Collection](https://api.audiobookshelf.org/#get-a-collection)
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

  /// See [Update a Collection](https://api.audiobookshelf.org/#update-a-collection)
  Future<Collection?> update({
    required String collectionId,
    UpdateCollectionReqParams? parameters,
    ResponseErrorHandler? responseErrorHandler,
  }) {
    return api.patchJson(
      path: '$basePath/$collectionId',
      jsonObject: parameters,
      requiresAuth: true,
      responseErrorHandler: responseErrorHandler,
      fromJson: (json) => fromJson(json, Collection.fromJson),
    );
  }
}
