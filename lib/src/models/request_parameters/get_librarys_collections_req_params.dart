import 'package:json_annotation/json_annotation.dart';

import '../../utils/json_converters.dart';
import '../../utils/json_remove_defaults.dart';

part 'generated/get_librarys_collections_req_params.g.dart';

@requestToJsonRemoveNull
@BoolBinaryConverter()
class GetLibrarysCollectionsReqParams {
  final int? limit;
  final int? page;
  final bool? minified;
  @JsonKey(includeToJson: false)
  final bool includeRssFeed;

  /// See [Get a Library's Collections](https://api.audiobookshelf.org/#get-a-library-39-s-collections)
  const GetLibrarysCollectionsReqParams({
    this.limit,
    this.page,
    this.minified,
    this.includeRssFeed = false,
  });

  Map<String, dynamic>? toJson() {
    final json = _$GetLibrarysCollectionsReqParamsToJson(this);
    if (includeRssFeed) {
      json['include'] = 'rssfeed';
    }
    return json.nullIfEmpty;
  }
}
