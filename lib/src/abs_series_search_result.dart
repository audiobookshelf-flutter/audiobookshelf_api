import 'dart:convert';

import 'models/abs_audiobook.dart';
import 'models/abs_series.dart';

class SeriesSearchResult {
  final Series series;
  final List<LibraryItem> books;

  SeriesSearchResult({
    required this.series,
    required this.books,
  });

  SeriesSearchResult copyWith({
    Series? series,
    List<LibraryItem>? books,
  }) {
    return SeriesSearchResult(
      series: series ?? this.series,
      books: books ?? this.books,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'series': series,
      'books': books,
    };
  }

  factory SeriesSearchResult.fromMap(Map<String, dynamic> map) {
    return SeriesSearchResult(
      series: Series.fromJson(map['series']),
      books: [for (final a in map['books']) LibraryItem.fromJson(a)],
    );
  }

  String toJson() => json.encode(toMap());

  factory SeriesSearchResult.fromJson(String source) =>
      SeriesSearchResult.fromMap(json.decode(source));

  @override
  String toString() => 'AbsSeriesSearchResult(series: $series, books: $books)';

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is SeriesSearchResult && other.series == series;
  }

  @override
  int get hashCode => series.hashCode ^ books.hashCode;
}
