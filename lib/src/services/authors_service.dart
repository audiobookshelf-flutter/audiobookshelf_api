import '../models/request_parameters/get_author_req_params.dart';
import '../models/request_parameters/search_req_params.dart';
import '../models/request_parameters/update_author_req_params.dart';
import '../models/responses/update_author_response.dart';
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

  /// See [Update an Author](https://api.audiobookshelf.org/#update-an-author)
  Future<UpdateAuthorResponse?> update({
    required String authorId,
    UpdateAuthorReqParams? parameters,
    ResponseErrorHandler? responseErrorHandler,
  }) {
    return api.patchJson(
      path: '$basePath/$authorId',
      jsonObject: parameters,
      requiresAuth: true,
      responseErrorHandler: responseErrorHandler,
      fromJson: (json) => fromJson(json, UpdateAuthorResponse.fromJson),
    );
  }
}
