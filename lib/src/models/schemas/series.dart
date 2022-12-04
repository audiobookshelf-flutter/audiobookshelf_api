import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../audiobookshelf_api.dart';
import '../../utils/json_converters.dart';
import 'library_item.dart';

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
  }) = _Series;

  const factory Series.numBooks({
    required String id,
    required String name,
    required String nameIgnorePrefix,
    required int numBooks,
  }) = SeriesNumBooks;

  @jsonConverters
  const factory Series.books({
    required String id,
    required String name,
    required String nameIgnorePrefix,
    required String nameIgnorePrefixSort,
    @Default('series') String type,
    required List<BookLibraryItem> books,
    required DateTime addedAt,
    required Duration totalDuration,
  }) = SeriesBooks;

  const factory Series.sequence({
    required String id,
    required String name,
    String? sequence,
  }) = SeriesSequence;

  factory Series.fromJson(Map<String, dynamic> json) =>
      SeriesConverter().fromJson(json);

  SeriesVariant get variant {
    return map(
      (_) => SeriesVariant.base,
      numBooks: (_) => SeriesVariant.numBooks,
      books: (_) => SeriesVariant.books,
      sequence: (_) => SeriesVariant.sequence,
    );
  }
}

enum SeriesVariant { base, numBooks, books, sequence }

class SeriesConverter implements JsonConverter<Series, Map<String, dynamic>> {
  const SeriesConverter();

  @override
  Series fromJson(Map<String, dynamic> json) {
    if (json.containsKey('runtimeType')) return _$SeriesFromJson(json);

    final SeriesVariant variant;
    if (json.containsKey('description')) {
      variant = SeriesVariant.base;
    } else if (json.containsKey('numBooks')) {
      variant = SeriesVariant.numBooks;
    } else if (json.containsKey('books')) {
      variant = SeriesVariant.books;
    } else if (json.containsKey('sequence')) {
      variant = SeriesVariant.sequence;
    } else {
      throw CheckedFromJsonException(
        json,
        'description || numBooks || books || sequence',
        'Series',
        'Unknown series type',
      );
    }

    switch (variant) {
      case SeriesVariant.base:
        return _$SeriesFromJson(json);
      case SeriesVariant.numBooks:
        return SeriesNumBooks.fromJson(json);
      case SeriesVariant.books:
        return SeriesBooks.fromJson(json);
      case SeriesVariant.sequence:
        return SeriesSequence.fromJson(json);
    }
  }

  @override
  Map<String, dynamic> toJson(Series object) => object.toJson();
}
