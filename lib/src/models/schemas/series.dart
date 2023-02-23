import 'package:freezed_annotation/freezed_annotation.dart';

import '../../utils/json_converters.dart';
import 'library_item.dart';
import 'rss_feed.dart';
import 'series_progress.dart';

part 'generated/series.freezed.dart';
part 'generated/series.g.dart';

/// See [Series](https://api.audiobookshelf.org/#series)
@freezed
class Series with _$Series {
  const Series._();

  @jsonConverters
  const factory Series({
    required String id,
    required String name,
    String? description,
    required DateTime addedAt,
    required DateTime updatedAt,
    // From [Get a Series](https://api.audiobookshelf.org/#get-a-series)
    SeriesProgress? progress,
    // From [Get a Series](https://api.audiobookshelf.org/#get-a-series)
    RssFeed? rssFeed,
  }) = _Series;

  const factory Series.numBooks({
    required String id,
    required String name,
    required String nameIgnorePrefix,
    required List<String> libraryItemIds,
    required int numBooks,
    String? seriesSequenceList,
  }) = SeriesNumBooks;

  @jsonConverters
  const factory Series.books({
    required String id,
    required String name,
    required String nameIgnorePrefix,
    required String nameIgnorePrefixSort,
    @Default('series') String type,
    required List<LibraryItem> books,
    required DateTime addedAt,
    required Duration totalDuration,
    // From [Get a Library's Series](https://api.audiobookshelf.org/#get-a-library-39-s-series)
    RssFeed? rssFeed,
  }) = SeriesBooks;

  const factory Series.sequence({
    required String id,
    required String name,
    String? sequence,
  }) = SeriesSequence;

  /// See [Get a Library's Personalized View](https://api.audiobookshelf.org/#get-a-library-39-s-personalized-view)
  @jsonConverters
  const factory Series.shelf({
    required String id,
    required String name,
    String? description,
    required DateTime addedAt,
    required DateTime updatedAt,
    required List<LibraryItem> books,
    required bool inProgress,
    required bool hasActiveBook,
    required bool hideFromContinueListening,
    required DateTime bookInProgressLastUpdate,
    LibraryItem? firstBookUnread,
    RssFeed? rssFeed,
  }) = ShelfSeries;

  const factory Series.author({
    required String id,
    required String name,
    List<LibraryItem>? items,
  }) = AuthorSeries;

  factory Series.fromJson(Map<String, dynamic> json) =>
      const SeriesConverter().fromJson(json);

  SeriesVariant get variant {
    return map(
      (_) => SeriesVariant.base,
      numBooks: (_) => SeriesVariant.numBooks,
      books: (_) => SeriesVariant.books,
      sequence: (_) => SeriesVariant.sequence,
      shelf: (_) => SeriesVariant.shelf,
      author: (_) => SeriesVariant.author,
    );
  }
}

enum SeriesVariant { base, numBooks, books, sequence, shelf, author }

class SeriesConverter implements JsonConverter<Series, Map<String, dynamic>> {
  const SeriesConverter();

  @override
  Series fromJson(Map<String, dynamic> json) {
    if (json.containsKey('runtimeType')) return _$SeriesFromJson(json);

    final SeriesVariant variant;
    if (json.containsKey('numBooks')) {
      variant = SeriesVariant.numBooks;
    } else if (json.containsKey('inProgress')) {
      variant = SeriesVariant.shelf;
    } else if (json.containsKey('description')) {
      variant = SeriesVariant.base;
    } else if (json.containsKey('books')) {
      variant = SeriesVariant.books;
    } else if (json.containsKey('sequence')) {
      variant = SeriesVariant.sequence;
    } else if (json.containsKey('items')) {
      variant = SeriesVariant.author;
    } else {
      throw CheckedFromJsonException(
        json,
        'numBooks || inProgress || description || books || sequence || items',
        'Series',
        'Unknown series type',
      );
    }

    switch (variant) {
      case SeriesVariant.base:
        return _Series.fromJson(json);
      case SeriesVariant.numBooks:
        return SeriesNumBooks.fromJson(json);
      case SeriesVariant.books:
        return SeriesBooks.fromJson(json);
      case SeriesVariant.sequence:
        return SeriesSequence.fromJson(json);
      case SeriesVariant.shelf:
        return ShelfSeries.fromJson(json);
      case SeriesVariant.author:
        return AuthorSeries.fromJson(json);
    }
  }

  @override
  Map<String, dynamic> toJson(Series object) => object.toJson();
}
