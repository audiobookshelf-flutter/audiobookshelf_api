import '../models/request_parameters/search_books_req_params.dart';
import '../models/request_parameters/search_covers_req_params.dart';
import '../models/responses/search_books_response.dart';
import '../utils/from_json.dart';
import '../utils/typedefs.dart';
import 'service.dart';

class SearchService extends Service {
  /// `/api/search`
  static const basePath = '${Service.basePath}/search';

  const SearchService(super.api);

  /// See [Search for Covers](https://api.audiobookshelf.org/#search-for-covers)
  Future<List<Uri>?> covers({
    required SearchCoversReqParams parameters,
    ResponseErrorHandler? responseErrorHandler,
  }) {
    return api.getJson(
      path: '$basePath/covers',
      queryParameters: parameters.toJson(),
      requiresAuth: true,
      responseErrorHandler: responseErrorHandler,
      fromJson: (json) {
        final urls = json as List<dynamic>;
        return urls.cast<String>().map((e) => Uri.parse(e)).toList();
      },
    );
  }

  /// See [Search for Books](https://api.audiobookshelf.org/#search-for-books)
  Future<SearchBooksResponse?> books({
    SearchBooksReqParams? parameters,
    ResponseErrorHandler? responseErrorHandler,
  }) {
    return api.getJson(
      path: '$basePath/books',
      queryParameters: parameters?.toJson(),
      requiresAuth: true,
      responseErrorHandler: responseErrorHandler,
      fromJson: (json) => fromJson(json, SearchBooksResponse.fromJson),
    );
  }
}
