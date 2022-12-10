import 'package:json_annotation/json_annotation.dart';

import '../../utils/json_converters.dart';
import '../../utils/json_remove_defaults.dart';

part 'generated/update_author_req_params.g.dart';

@requestToJson
class UpdateAuthorReqParams {
  final String? asin;
  @JsonKey(includeIfNull: false)
  final String? name;
  final String? description;
  final String? imagePath;
  final String? relImagePath;

  /// See [Update an Author](https://api.audiobookshelf.org/#update-an-author)
  const UpdateAuthorReqParams({
    this.asin = '',
    this.name,
    this.description = '',
    this.imagePath = '',
    this.relImagePath = '',
  });

  Map<String, dynamic>? toJson() {
    final json = _$UpdateAuthorReqParamsToJson(this);
    json.removeWhere((_, value) => '' == value);
    return json.nullIfEmpty;
  }
}
