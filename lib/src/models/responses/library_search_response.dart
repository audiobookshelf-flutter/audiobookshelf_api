import 'package:freezed_annotation/freezed_annotation.dart';

import '../schemas/author.dart';
import '../schemas/library_item.dart';
import '../schemas/series.dart';

part 'generated/library_search_response.freezed.dart';
part 'generated/library_search_response.g.dart';

/// See [Search a Library](https://api.audiobookshelf.org/#search-a-library)
@freezed
class LibrarySearchResponse with _$LibrarySearchResponse {
  const factory LibrarySearchResponse.book({
    required List<LibraryItemSearchResult> book,
    required List<String> tags,
    required List<Author> authors,
    required List<Series> series,
  }) = BookLibrarySearchResponse;

  const factory LibrarySearchResponse.podcast({
    required List<LibraryItemSearchResult> podcast,
    required List<String> tags,
    required List<Author> authors,
    required List<Series> series,
  }) = PodcastLibrarySearchResponse;

  factory LibrarySearchResponse.fromJson(Map<String, dynamic> json) =>
      LibrarySearchResponseConverter().fromJson(json);
}

/// See [Search a Library](https://api.audiobookshelf.org/#search-a-library)
@freezed
class LibraryItemSearchResult with _$LibraryItemSearchResult {
  const factory LibraryItemSearchResult({
    required LibraryItem libraryItem,
    String? matchKey,
    String? matchText,
  }) = _LibraryItemSearchResult;

  factory LibraryItemSearchResult.fromJson(Map<String, dynamic> json) =>
      _$LibraryItemSearchResultFromJson(json);
}

class LibrarySearchResponseConverter
    implements JsonConverter<LibrarySearchResponse, Map<String, dynamic>> {
  const LibrarySearchResponseConverter();

  @override
  LibrarySearchResponse fromJson(Map<String, dynamic> json) {
    if (json.containsKey('runtimeType')) {
      return _$LibrarySearchResponseFromJson(json);
    }

    if (json.containsKey('book')) {
      return BookLibrarySearchResponse.fromJson(json);
    } else if (json.containsKey('podcast')) {
      return PodcastLibrarySearchResponse.fromJson(json);
    } else {
      throw CheckedFromJsonException(
        json,
        'book || podcast',
        'LibrarySearchResponse',
        'Unknown media type',
      );
    }
  }

  @override
  Map<String, dynamic> toJson(LibrarySearchResponse object) => object.toJson();
}
