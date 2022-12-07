import 'package:freezed_annotation/freezed_annotation.dart';

import '../schemas/series.dart';

part 'generated/get_librarys_series_response.freezed.dart';
part 'generated/get_librarys_series_response.g.dart';

/// See [Get a Library's Series](https://api.audiobookshelf.org/#get-a-library-39-s-series)
@freezed
class GetLibrarysSeriesResponse with _$GetLibrarysSeriesResponse {
  const factory GetLibrarysSeriesResponse({
    required List<Series> results,
    required int total,
    required int limit,
    required int page,
    String? sortBy,
    required bool sortDesc,
    String? filterBy,
    required bool minified,
  }) = _GetLibrarysSeriesResponse;

  factory GetLibrarysSeriesResponse.fromJson(Map<String, dynamic> json) =>
      _$GetLibrarysSeriesResponseFromJson(json);
}
