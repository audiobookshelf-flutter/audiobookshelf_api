import '../../utils/json_converters.dart';
import '../../utils/json_remove_defaults.dart';
import '../utils/filter.dart';

part 'generated/get_librarys_series_req_params.g.dart';

@requestToJsonRemoveNull
@BoolBinaryConverter()
@FilterConverter()
class GetLibrarysSeriesReqParams {
  final int? limit;
  final int? page;
  final String? sort;
  final bool? desc;
  final Filter? filter;
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

  Map<String, dynamic>? toJson() =>
      _$GetLibrarysSeriesReqParamsToJson(this).nullIfEmpty;
}
