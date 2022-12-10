import '../../utils/json_converters.dart';
import '../../utils/json_remove_defaults.dart';

part 'generated/update_series_req_params.g.dart';

@requestToJson
class UpdateSeriesReqParams {
  static const defaults = {
    'name': null,
    'description': '',
  };

  final String? name;
  final String? description;

  /// See [Update a Series](https://api.audiobookshelf.org/#update-a-series)
  const UpdateSeriesReqParams({
    this.name,
    this.description = '',
  });

  Map<String, dynamic>? toJson() =>
      _$UpdateSeriesReqParamsToJson(this).removeDefaults(defaults);
}
