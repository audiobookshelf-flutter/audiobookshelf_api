import 'package:freezed_annotation/freezed_annotation.dart';

import '../schemas/author.dart';

part 'generated/match_author_response.freezed.dart';
part 'generated/match_author_response.g.dart';

/// See [Match an Author](https://api.audiobookshelf.org/#match-an-author)
@freezed
class MatchAuthorResponse with _$MatchAuthorResponse {
  const factory MatchAuthorResponse({
    required bool updated,
    required Author author,
  }) = _MatchAuthorResponse;

  factory MatchAuthorResponse.fromJson(Map<String, dynamic> json) =>
      _$MatchAuthorResponseFromJson(json);
}
