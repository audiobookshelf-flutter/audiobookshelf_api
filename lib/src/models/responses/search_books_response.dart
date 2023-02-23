import 'package:freezed_annotation/freezed_annotation.dart';

import '../../utils/json_converters.dart';

part 'generated/search_books_response.freezed.dart';
part 'generated/search_books_response.g.dart';

/// See [Search for Books](https://api.audiobookshelf.org/#search-for-books)
@freezed
class SearchBooksResponse with _$SearchBooksResponse {
  const SearchBooksResponse._();

  const factory SearchBooksResponse.google({
    required String id,
    required String title,
    String? subtitle,
    String? author,
    String? publisher,
    String? description,
    Uri? cover,
    required List<String> genres,
    required String isbn,
  }) = SearchBooksResponseGoogle;

  const factory SearchBooksResponse.openLibrary({
    required String title,
    String? author,
    required int publishedYear,
    Uri? cover,
    required String id,
    required String key,
    required List<Uri> covers,
    String? description,
    required String cleanedTitle,
    required int titleDistance,
    required int totalPossibleDistance,
    required String cleanedAuthor,
    required int authorDistance,
    required String includesAuthor,
    required int totalDistance,
    required String includesTitle,
  }) = SearchBooksResponseOpenLibrary;

  const factory SearchBooksResponse.itunes({
    required int id,
    required int artistId,
    required String title,
    String? author,
    String? description,
    String? publishedYear,
    required List<String> genres,
    Uri? cover,
  }) = SearchBooksResponseITunes;

  const factory SearchBooksResponse.audible({
    required String title,
    String? subtitle,
    String? author,
    String? narrator,
    String? publisher,
    String? publishedYear,
    String? description,
    Uri? cover,
    required String asin,
    required String tags,
    required List<AudibleSeries> series,
    required String language,
    @DurationMinConverter() required Duration duration,
    String? region,
    String? rating,
  }) = SearchBooksResponseAudible;

  const factory SearchBooksResponse.fantLab({
    required String id,
    required String title,
    String? subtitle,
    String? author,
    String? publisher,
    int? publishedYear,
    String? description,
    Uri? cover,
    required List<String> genres,
    String? isbn,
  }) = SearchBooksResponseFantLab;

  factory SearchBooksResponse.fromJson(Map<String, dynamic> json) =>
      const SearchBooksResponseConverter().fromJson(json);

  SearchBooksResponseVariant get variant {
    return map(
      google: (_) => SearchBooksResponseVariant.google,
      openLibrary: (_) => SearchBooksResponseVariant.openLibrary,
      itunes: (_) => SearchBooksResponseVariant.itunes,
      audible: (_) => SearchBooksResponseVariant.audible,
      fantLab: (_) => SearchBooksResponseVariant.fantLab,
    );
  }
}

enum SearchBooksResponseVariant {
  google,
  openLibrary,
  itunes,
  audible,
  fantLab,
}

@freezed
class AudibleSeries with _$AudibleSeries {
  const factory AudibleSeries({
    required String series,
    required String sequence,
  }) = _AudibleSeries;

  factory AudibleSeries.fromJson(Map<String, dynamic> json) =>
      _$AudibleSeriesFromJson(json);
}

class SearchBooksResponseConverter
    implements JsonConverter<SearchBooksResponse, Map<String, dynamic>> {
  const SearchBooksResponseConverter();

  @override
  SearchBooksResponse fromJson(Map<String, dynamic> json) {
    if (json.containsKey('runtimeType')) {
      return _$SearchBooksResponseFromJson(json);
    }

    final SearchBooksResponseVariant variant;
    if (json.containsKey('isbn')) {
      if (json.containsKey('publishedYear')) {
        variant = SearchBooksResponseVariant.fantLab;
      } else {
        variant = SearchBooksResponseVariant.google;
      }
    } else if (json.containsKey('key')) {
      variant = SearchBooksResponseVariant.openLibrary;
    } else if (json.containsKey('artistId')) {
      variant = SearchBooksResponseVariant.itunes;
    } else if (json.containsKey('asin')) {
      variant = SearchBooksResponseVariant.audible;
    } else {
      throw CheckedFromJsonException(
        json,
        'isbn || key || artistId || asin',
        'SearchBooksResponse',
        'Unknown metadata provider search response',
      );
    }

    switch (variant) {
      case SearchBooksResponseVariant.google:
        return SearchBooksResponseGoogle.fromJson(json);
      case SearchBooksResponseVariant.openLibrary:
        return SearchBooksResponseOpenLibrary.fromJson(json);
      case SearchBooksResponseVariant.itunes:
        return SearchBooksResponseITunes.fromJson(json);
      case SearchBooksResponseVariant.audible:
        return SearchBooksResponseAudible.fromJson(json);
      case SearchBooksResponseVariant.fantLab:
        return SearchBooksResponseFantLab.fromJson(json);
    }
  }

  @override
  Map<String, dynamic> toJson(SearchBooksResponse object) => object.toJson();
}
