import 'package:json_annotation/json_annotation.dart';

import '../../utils/json_converters.dart';
import '../../utils/json_remove_defaults.dart';

part 'generated/match_author_req_params.g.dart';

@requestToJsonRemoveNull
class MatchAuthorReqParams {
  final String? asin;
  @JsonKey(name: 'q')
  final String? name;

  /// See [Match an Author](https://api.audiobookshelf.org/#match-an-author)
  const MatchAuthorReqParams({
    this.asin,
    this.name,
  });

  Map<String, dynamic>? toJson() =>
      _$MatchAuthorReqParamsToJson(this).nullIfEmpty;
}
