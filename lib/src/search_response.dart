import 'dart:convert';

import 'audiobook_search_result.dart';
import 'series_search_result.dart';
import 'models/schemas/library_item.dart' show Author;

_listEquals(List a, List b) => a.join(',') == b.join(',');

class SearchResponse {
  final List<AudiobookSearchResult> book;
  final List<dynamic> tags;
  final List<Author> authors;
  final List<SeriesSearchResult> series;
  SearchResponse({
    required this.book,
    required this.tags,
    required this.authors,
    required this.series,
  });

  SearchResponse copyWith({
    List<AudiobookSearchResult>? book,
    List<dynamic>? tags,
    List<Author>? authors,
    List<SeriesSearchResult>? series,
  }) {
    return SearchResponse(
      book: book ?? this.book,
      tags: tags ?? this.tags,
      authors: authors ?? this.authors,
      series: series ?? this.series,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'book': book.map((x) => x.toJson()).toList(),
      'tags': tags,
      'authors': authors.map((x) => x.toJson()).toList(),
      'series': series.map((x) => x.toMap()).toList(),
    };
  }

  factory SearchResponse.fromMap(Map<String, dynamic> map) {
    return SearchResponse(
      book: List<AudiobookSearchResult>.from(
          map['book']?.map((x) => AudiobookSearchResult.fromJson(x))),
      tags: List<dynamic>.from(map['tags'] ?? []),
      authors:
          List<Author>.from(map['authors']?.map((x) => Author.fromJson(x))),
      series: List<SeriesSearchResult>.from(
          map['series']?.map((x) => SeriesSearchResult.fromMap(x))),
    );
  }

  String toJson() => json.encode(toMap());

  factory SearchResponse.fromJson(String source) =>
      SearchResponse.fromMap(json.decode(source));

  @override
  String toString() {
    return 'AbsSearchResponse(audiobooks: $book, tags: $tags, authors: $authors, series: $series)';
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is SearchResponse &&
        _listEquals(other.tags, tags) &&
        _listEquals(other.authors, authors) &&
        _listEquals(other.series, series);
  }

  @override
  int get hashCode {
    return book.hashCode ^ tags.hashCode ^ authors.hashCode ^ series.hashCode;
  }
}
