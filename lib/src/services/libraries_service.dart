import '../models/request_parameters/create_library_req_params.dart';
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

  Future<List<LibraryItem>?> getLibraryItems({
    required String libraryId,
    ResponseErrorHandler? responseErrorHandler,
  }) {
    return api.getJson(
      path: '$basePath/$libraryId/items',
      requiresAuth: true,
      responseErrorHandler: responseErrorHandler,
      fromJson: (json) => listFromJsonKey(
        json,
        'results',
        LibraryItem.fromJson,
      ),
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
