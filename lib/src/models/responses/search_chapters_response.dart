import 'package:freezed_annotation/freezed_annotation.dart';

import '../../utils/json_converters.dart';

part 'generated/search_chapters_response.freezed.dart';
part 'generated/search_chapters_response.g.dart';

/// See [Search for a Book's Chapters](https://api.audiobookshelf.org/#search-for-a-book-39-s-chapters)
@freezed
class SearchChaptersResponse with _$SearchChaptersResponse {
  const SearchChaptersResponse._();

  const factory SearchChaptersResponse.error({
    required String error,
  }) = SearchChaptersResponseError;

  @DurationMsConverter()
  const factory SearchChaptersResponse.response({
    required String asin,
    @JsonKey(name: 'brandIntroDurationMs') required Duration brandIntroDuration,
    @JsonKey(name: 'brandOutroDurationMs') required Duration brandOutroDuration,
    required List<SearchResultChapter> chapters,
    required bool isAccurate,
    @JsonKey(name: 'runtimeLengthMs') required Duration runtimeLength,
  }) = SearchChaptersResponseResponse;

  factory SearchChaptersResponse.fromJson(Map<String, dynamic> json) =>
      const SearchChaptersResponseConverter().fromJson(json);

  SearchChaptersResponseVariant get variant {
    return map(
      error: (_) => SearchChaptersResponseVariant.error,
      response: (_) => SearchChaptersResponseVariant.response,
    );
  }
}

enum SearchChaptersResponseVariant { error, response }

/// See [Search for a Book's Chapters](https://api.audiobookshelf.org/#search-for-a-book-39-s-chapters)
@freezed
class SearchResultChapter with _$SearchResultChapter {
  @DurationMsConverter()
  const factory SearchResultChapter({
    @JsonKey(name: 'lengthMs') required Duration length,
    @JsonKey(name: 'startOffsetMs') required Duration startOffset,
    required String title,
  }) = _SearchResultChapter;

  factory SearchResultChapter.fromJson(Map<String, dynamic> json) =>
      _$SearchResultChapterFromJson(json);
}

class SearchChaptersResponseConverter
    implements JsonConverter<SearchChaptersResponse, Map<String, dynamic>> {
  const SearchChaptersResponseConverter();

  @override
  SearchChaptersResponse fromJson(Map<String, dynamic> json) {
    if (json.containsKey('runtimeType')) {
      return _$SearchChaptersResponseFromJson(json);
    }

    final SearchChaptersResponseVariant variant;
    if (json.containsKey('error')) {
      variant = SearchChaptersResponseVariant.error;
    } else {
      variant = SearchChaptersResponseVariant.response;
    }

    switch (variant) {
      case SearchChaptersResponseVariant.error:
        return SearchChaptersResponseError.fromJson(json);
      case SearchChaptersResponseVariant.response:
        return SearchChaptersResponseResponse.fromJson(json);
    }
  }

  @override
  Map<String, dynamic> toJson(SearchChaptersResponse object) => object.toJson();
}
