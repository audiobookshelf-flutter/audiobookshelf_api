import '../models/request_parameters/create_library_req_params.dart';
import '../models/request_parameters/get_librarys_items_req_params.dart';
import '../models/request_parameters/update_library_req_params.dart';
import '../models/responses/get_library_response.dart';
import '../models/responses/get_librarys_items_response.dart';
import '../models/schemas/author.dart';
import '../models/schemas/library.dart';
import '../search_response.dart';
import '../models/schemas/library_item.dart';
import '../models/schemas/series.dart';
import '../utils/from_json.dart';
import '../utils/typedefs.dart';
import 'service.dart';

class LibrariesService extends Service {
  /// `/api/libraries`
  static const basePath = '${Service.basePath}/libraries';

  const LibrariesService(super.api);

  /// See [Create a Library](https://api.audiobookshelf.org/#create-a-library)
  Future<Library?> create({
    required CreateLibraryReqParams parameters,
    ResponseErrorHandler? responseErrorHandler,
  }) {
    return api.postJson(
      path: basePath,
      jsonObject: parameters,
      requiresAuth: true,
      responseErrorHandler: responseErrorHandler,
      fromJson: (json) => fromJson(json, Library.fromJson),
    );
  }

  /// See [Get All Libraries](https://api.audiobookshelf.org/#get-all-libraries)
  Future<List<Library>?> getAll({
    ResponseErrorHandler? responseErrorHandler,
  }) {
    return api.getJson(
      path: basePath,
      requiresAuth: true,
      responseErrorHandler: responseErrorHandler,
      fromJson: (json) => listFromJson(json, Library.fromJson),
    );
  }

  /// See [Get a Library](https://api.audiobookshelf.org/#get-a-library)
  Future<GetLibraryResponse?> get({
    required String libraryId,
    bool includeFilterData = false,
    ResponseErrorHandler? responseErrorHandler,
  }) {
    return api.getJson(
      path: '$basePath/$libraryId',
      queryParameters: includeFilterData ? {'include': 'filterdata'} : null,
      requiresAuth: true,
      responseErrorHandler: responseErrorHandler,
      fromJson: (json) => fromJson(json, GetLibraryResponse.fromJson),
    );
  }

  /// See [Update a Library](https://api.audiobookshelf.org/#update-a-library)
  Future<Library?> update({
    required String libraryId,
    UpdateLibraryReqParams? parameters,
    ResponseErrorHandler? responseErrorHandler,
  }) {
    return api.patchJson(
      path: '$basePath/$libraryId',
      jsonObject: parameters,
      requiresAuth: true,
      responseErrorHandler: responseErrorHandler,
      fromJson: (json) => fromJson(json, Library.fromJson),
    );
  }

  /// See [Delete a Library](https://api.audiobookshelf.org/#delete-a-library)
  Future<Library?> delete({
    required String libraryId,
    ResponseErrorHandler? responseErrorHandler,
  }) {
    return api.deleteJson(
      path: '$basePath/$libraryId',
      requiresAuth: true,
      responseErrorHandler: responseErrorHandler,
      fromJson: (json) => fromJson(json, Library.fromJson),
    );
  }

  /// See [Get a Library's Items](https://api.audiobookshelf.org/#get-a-library-39-s-items)
  Future<GetLibrarysItemsResponse?> getItems({
    required String libraryId,
    GetLibrarysItemsReqParams? parameters,
    ResponseErrorHandler? responseErrorHandler,
  }) {
    return api.getJson(
      path: '$basePath/$libraryId/items',
      queryParameters: parameters?.toJson(),
      requiresAuth: true,
      responseErrorHandler: responseErrorHandler,
      fromJson: (json) => fromJson(json, GetLibrarysItemsResponse.fromJson),
    );
  }

  /// See [Remove a Library's Items With Issues](https://api.audiobookshelf.org/#remove-a-library-39-s-items-with-issues)
  Future<void> removeItemsWithIssues({
    required String libraryId,
    ResponseErrorHandler? responseErrorHandler,
  }) {
    return api.delete(
      path: '$basePath/$libraryId/issues',
      requiresAuth: true,
      responseErrorHandler: responseErrorHandler,
    );
  }

  Future<List<Author>?> getAuthors({
    required String libraryId,
    ResponseErrorHandler? responseErrorHandler,
  }) {
    return api.getJson(
      path: '$basePath/$libraryId/authors',
      requiresAuth: true,
      responseErrorHandler: responseErrorHandler,
      fromJson: (json) => listFromJson(json, Author.fromJson),
    );
  }

  Future<List<Series>?> getSeries({
    required String libraryId,
    ResponseErrorHandler? responseErrorHandler,
  }) {
    return api.getJson(
      path: '$basePath/$libraryId/series',
      requiresAuth: true,
      responseErrorHandler: responseErrorHandler,
      fromJson: (json) => listFromJsonKey(json, 'results', Series.fromJson),
    );
  }

  Future<SearchResponse?> search({
    required String libraryId,
    required String query,
    int? limit,
    ResponseErrorHandler? responseErrorHandler,
  }) {
    return api.getJson(
      path: '$basePath/$libraryId/search',
      queryParameters: {
        'q': query,
        if (limit != null) 'limit': limit,
      },
      requiresAuth: true,
      responseErrorHandler: responseErrorHandler,
      fromJson: (json) => fromJson(json, SearchResponse.fromMap),
    );
  }
}
