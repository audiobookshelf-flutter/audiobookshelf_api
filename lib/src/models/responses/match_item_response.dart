import 'package:freezed_annotation/freezed_annotation.dart';

import '../schemas/library_item.dart';

part 'generated/match_item_response.freezed.dart';
part 'generated/match_item_response.g.dart';

/// See [Match a Library Item](https://api.audiobookshelf.org/#match-a-library-item)
@freezed
class MatchItemResponse with _$MatchItemResponse {
  const factory MatchItemResponse({
    required bool updated,
    required LibraryItem libraryItem,
  }) = _MatchItemResponse;

  factory MatchItemResponse.fromJson(Map<String, dynamic> json) =>
      _$MatchItemResponseFromJson(json);
}
