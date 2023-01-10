import '../models/request_parameters/search_req_params.dart';
import '../models/request_parameters/update_series_req_params.dart';
import '../models/schemas/series.dart';
import '../utils/from_json.dart';
import '../utils/typedefs.dart';
import 'service.dart';

class SeriesService extends Service {
  /// `api/series`
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
      fromJson: (json) => listFromJsonKey(json, 'results', Series.fromJson),
    );
  }

  /// See [Get a Series](https://api.audiobookshelf.org/#get-a-series)
  Future<Series?> get({
    required String seriesId,
    bool includeProgress = false,
    bool includeRssFeed = false,
    ResponseErrorHandler? responseErrorHandler,
  }) {
    final includeList = <String>[];
    if (includeProgress) includeList.add('progress');
    if (includeRssFeed) includeList.add('rssfeed');
    final include = includeList.join(',');
    return api.getJson(
      path: '$basePath/$seriesId',
      queryParameters: include.isNotEmpty ? {'include': include} : null,
      requiresAuth: true,
      responseErrorHandler: responseErrorHandler,
      fromJson: (json) => fromJson(json, Series.fromJson),
    );
  }

  /// See [Update a Series](https://api.audiobookshelf.org/#update-a-series)
  Future<Series?> update({
    required String seriesId,
    UpdateSeriesReqParams? parameters,
    ResponseErrorHandler? responseErrorHandler,
  }) {
    return api.patchJson(
      path: '$basePath/$seriesId',
      jsonObject: parameters,
      requiresAuth: true,
      responseErrorHandler: responseErrorHandler,
      fromJson: (json) => fromJson(json, Series.fromJson),
    );
  }
}
