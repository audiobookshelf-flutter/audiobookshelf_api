import 'package:freezed_annotation/freezed_annotation.dart';

import '../schemas/author.dart';

part 'generated/update_author_response.freezed.dart';
part 'generated/update_author_response.g.dart';

/// See [Update an Author](https://api.audiobookshelf.org/#update-an-author)
@freezed
class UpdateAuthorResponse with _$UpdateAuthorResponse {
  const factory UpdateAuthorResponse({
    required Author author,
    bool? merged,
    bool? updated,
  }) = _UpdateAuthorResponse;

  factory UpdateAuthorResponse.fromJson(Map<String, dynamic> json) =>
      _$UpdateAuthorResponseFromJson(json);
}
