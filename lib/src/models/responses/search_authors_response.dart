import 'package:freezed_annotation/freezed_annotation.dart';

part 'generated/search_authors_response.freezed.dart';
part 'generated/search_authors_response.g.dart';

/// See [Search for an Author](https://api.audiobookshelf.org/#search-for-an-author)
@freezed
class SearchAuthorsResponse with _$SearchAuthorsResponse {
  const factory SearchAuthorsResponse({
    required String asin,
    required String description,
    required Uri image,
    required String name,
  }) = _SearchAuthorsResponse;

  factory SearchAuthorsResponse.fromJson(Map<String, dynamic> json) =>
      _$SearchAuthorsResponseFromJson(json);
}
