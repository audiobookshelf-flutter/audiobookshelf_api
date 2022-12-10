import 'package:json_annotation/json_annotation.dart';

import '../../utils/json_converters.dart';
import '../../utils/json_remove_defaults.dart';

part 'generated/search_req_params.g.dart';

@requestToJson
class SearchReqParams {
  static const defaults = {
    'limit': 25,
  };

  @JsonKey(name: 'q')
  final String query;
  final int limit;

  /// See [Search for Authors](https://api.audiobookshelf.org/#search-for-authors)
  /// or [Search for Series](https://api.audiobookshelf.org/#search-for-series)
  const SearchReqParams({
    required this.query,
    this.limit = 25,
  });

  Map<String, dynamic>? toJson() =>
      _$SearchReqParamsToJson(this).removeDefaults(defaults);
}
