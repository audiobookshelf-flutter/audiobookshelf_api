import '../../utils/json_converters.dart';

part 'generated/get_librarys_series_req_params.g.dart';

@requestToJsonRemoveNull
@BoolBinaryConverter()
class GetLibrarysSeriesReqParams {
  final int? limit;
  final int? page;
  final String? sort;
  final bool? desc;
  final String? filter;
  final bool? minified;

  /// See [Get a Library's Series](https://api.audiobookshelf.org/#get-a-library-39-s-series)
  const GetLibrarysSeriesReqParams({
    this.limit,
    this.page,
    this.sort,
    this.desc,
    this.filter,
    this.minified,
  });

  Map<String, dynamic>? toJson() {
    final json = _$GetLibrarysSeriesReqParamsToJson(this);
    return json.isNotEmpty ? json : null;
  }
}
