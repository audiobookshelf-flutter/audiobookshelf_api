import '../models/request_parameters/search_books_req_params.dart';
import '../models/request_parameters/search_covers_req_params.dart';
import '../models/responses/search_authors_response.dart';
import '../models/responses/search_books_response.dart';
import '../models/responses/search_chapters_response.dart';
import '../models/responses/search_podcasts_response.dart';
import '../utils/from_json.dart';
import '../utils/typedefs.dart';
import 'service.dart';

class SearchService extends Service {
  /// `api/search`
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
        final results = json as Map<String, dynamic>;
        final urls = results['results'] as List<dynamic>;
        return urls.cast<String>().map((e) => Uri.parse(e)).toList();
      },
    );
  }

  /// See [Search for Books](https://api.audiobookshelf.org/#search-for-books)
  Future<List<SearchBooksResponse>?> books({
    SearchBooksReqParams? parameters,
    ResponseErrorHandler? responseErrorHandler,
  }) {
    return api.getJson(
      path: '$basePath/books',
      queryParameters: parameters?.toJson(),
      requiresAuth: true,
      responseErrorHandler: responseErrorHandler,
      fromJson: (json) => listFromJson(json, SearchBooksResponse.fromJson),
    );
  }

  /// See [Search for Podcasts](https://api.audiobookshelf.org/#search-for-podcasts)
  Future<List<SearchPodcastsResponse>?> podcasts({
    required String query,
    ResponseErrorHandler? responseErrorHandler,
  }) {
    return api.getJson(
      path: '$basePath/podcast',
      queryParameters: {'term': query},
      requiresAuth: true,
      responseErrorHandler: responseErrorHandler,
      fromJson: (json) => listFromJson(json, SearchPodcastsResponse.fromJson),
    );
  }

  /// See [Search for an Author](https://api.audiobookshelf.org/#search-for-an-author)
  Future<SearchAuthorsResponse?> author({
    required String authorName,
    ResponseErrorHandler? responseErrorHandler,
  }) {
    return api.getJson(
      path: '$basePath/authors',
      queryParameters: {'q': authorName},
      requiresAuth: true,
      responseErrorHandler: responseErrorHandler,
      fromJson: (json) {
        if (json == null) return null;
        return fromJson(json, SearchAuthorsResponse.fromJson);
      },
    );
  }

  /// See [Search for a Book's Chapters](https://api.audiobookshelf.org/#search-for-a-book-39-s-chapters)
  Future<SearchChaptersResponse?> chapters({
    required String asin,
    String region = 'us',
    ResponseErrorHandler? responseErrorHandler,
  }) {
    return api.getJson(
      path: '$basePath/chapters',
      queryParameters: {'asin': asin, if (region != 'us') 'region': region},
      requiresAuth: true,
      responseErrorHandler: responseErrorHandler,
      fromJson: (json) => fromJson(json, SearchChaptersResponse.fromJson),
    );
  }
}
