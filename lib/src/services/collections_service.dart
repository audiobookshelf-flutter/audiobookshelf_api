import '../models/request_parameters/create_collection_req_params.dart';
import '../models/request_parameters/update_collection_req_params.dart';
import '../models/schemas/collection.dart';
import '../utils/from_json.dart';
import '../utils/typedefs.dart';
import 'service.dart';

class CollectionsService extends Service {
  /// `api/collections`
  static const basePath = '${Service.basePath}/collections';

  const CollectionsService(super.api);

  /// See [Create a Collection](https://api.audiobookshelf.org/#create-a-collection)
  Future<Collection?> create({
    required CreateCollectionReqParams parameters,
    ResponseErrorHandler? responseErrorHandler,
  }) {
    return api.postJson(
      path: basePath,
      jsonObject: parameters,
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
      fromJson: (json) =>
          listFromJsonKey(json, 'collections', Collection.fromJson),
    );
  }

  /// See [Get a Collection](https://api.audiobookshelf.org/#get-a-collection)
  Future<Collection?> get({
    required String collectionId,
    bool includeRssFeed = false,
    ResponseErrorHandler? responseErrorHandler,
  }) {
    return api.getJson(
      path: '$basePath/$collectionId',
      queryParameters: includeRssFeed ? {'include': 'rssfeed'} : null,
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

  /// See [Delete a Collection](https://api.audiobookshelf.org/#delete-a-collection)
  Future<void> delete({
    required String collectionId,
    ResponseErrorHandler? responseErrorHandler,
  }) {
    return api.delete(
      path: '$basePath/$collectionId',
      requiresAuth: true,
      responseErrorHandler: responseErrorHandler,
    );
  }

  /// See [Add a Book to a Collection](https://api.audiobookshelf.org/#add-a-book-to-a-collection)
  Future<Collection?> addBook({
    required String collectionId,
    required String libraryItemId,
    ResponseErrorHandler? responseErrorHandler,
  }) {
    return api.postJson(
      path: '$basePath/$collectionId/book',
      jsonObject: {'id': libraryItemId},
      requiresAuth: true,
      responseErrorHandler: responseErrorHandler,
      fromJson: (json) => fromJson(json, Collection.fromJson),
    );
  }

  /// See [Remove a Book From a Collection](https://api.audiobookshelf.org/#remove-a-book-from-a-collection)
  Future<Collection?> removeBook({
    required String collectionId,
    required String libraryItemId,
    ResponseErrorHandler? responseErrorHandler,
  }) {
    return api.deleteJson(
      path: '$basePath/$collectionId/book/$libraryItemId',
      requiresAuth: true,
      responseErrorHandler: responseErrorHandler,
      fromJson: (json) => fromJson(json, Collection.fromJson),
    );
  }

  /// See [Batch Add Books to a Collection](https://api.audiobookshelf.org/#batch-add-books-to-a-collection)
  Future<Collection?> batchAddBooks({
    required String collectionId,
    required List<String> libraryItemIds,
    ResponseErrorHandler? responseErrorHandler,
  }) {
    return api.postJson(
      path: '$basePath/$collectionId/batch/add',
      jsonObject: {'books': libraryItemIds},
      requiresAuth: true,
      responseErrorHandler: responseErrorHandler,
      fromJson: (json) => fromJson(json, Collection.fromJson),
    );
  }

  /// See [Batch Remove Books From a Collection](https://api.audiobookshelf.org/#batch-remove-books-from-a-collection)
  Future<Collection?> batchRemoveBooks({
    required String collectionId,
    required List<String> libraryItemIds,
    ResponseErrorHandler? responseErrorHandler,
  }) {
    return api.postJson(
      path: '$basePath/$collectionId/batch/remove',
      jsonObject: {'books': libraryItemIds},
      requiresAuth: true,
      responseErrorHandler: responseErrorHandler,
      fromJson: (json) => fromJson(json, Collection.fromJson),
    );
  }
}
