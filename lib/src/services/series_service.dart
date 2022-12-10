import '../models/request_parameters/search_req_params.dart';
import '../models/schemas/series.dart';
import '../utils/from_json.dart';
import '../utils/typedefs.dart';
import 'service.dart';

class SeriesService extends Service {
  /// `/api/series`
  static const basePath = '${Service.basePath}/series';

  const SeriesService(super.api);

  /// See [Search for Series](https://api.audiobookshelf.org/#search-for-series)
  Future<List<Series>?> search({
    required SearchReqParams parameters,
    ResponseErrorHandler? responseErrorHandler,
  }) {
    return api.getJson(
      path: '$basePath/search',
      queryParameters: parameters.toJson(),
      requiresAuth: true,
      responseErrorHandler: responseErrorHandler,
      fromJson: (json) => listFromJson(json, Series.fromJson),
    );
  }

  /// See [Get a Series](https://api.audiobookshelf.org/#get-a-series)
  Future<Series?> get({
    required String seriesId,
    bool includeProgress = false,
    ResponseErrorHandler? responseErrorHandler,
  }) {
    return api.getJson(
      path: '$basePath/$seriesId',
      queryParameters: includeProgress ? {'include': 'progress'} : null,
      requiresAuth: true,
      responseErrorHandler: responseErrorHandler,
      fromJson: (json) => fromJson(json, Series.fromJson),
    );
  }
}
