import '../models/request_parameters/search_covers_req_params.dart';
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
}
