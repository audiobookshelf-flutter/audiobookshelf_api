import '../models/request_parameters/get_author_req_params.dart';
import '../models/request_parameters/search_req_params.dart';
import '../models/schemas/author.dart';
import '../utils/from_json.dart';
import '../utils/typedefs.dart';
import 'service.dart';

class AuthorsService extends Service {
  /// `/api/authors`
  static const basePath = '${Service.basePath}/authors';

  const AuthorsService(super.api);

  /// See [Search for Authors](https://api.audiobookshelf.org/#search-for-authors)
  Future<List<Author>?> search({
    required SearchReqParams parameters,
    ResponseErrorHandler? responseErrorHandler,
  }) {
    return api.getJson(
      path: '$basePath/search',
      queryParameters: parameters.toJson(),
      requiresAuth: true,
      responseErrorHandler: responseErrorHandler,
      fromJson: (json) => listFromJson(json, Author.fromJson),
    );
  }

  /// See [Get an Author](https://api.audiobookshelf.org/#get-an-author)
  Future<Author?> get({
    required String authorId,
    GetAuthorReqParams? parameters,
    ResponseErrorHandler? responseErrorHandler,
  }) {
    return api.getJson(
      path: '$basePath/$authorId',
      queryParameters: parameters?.toJson(),
      requiresAuth: true,
      responseErrorHandler: responseErrorHandler,
      fromJson: (json) => fromJson(json, Author.fromJson),
    );
  }
}
