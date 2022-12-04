import 'package:freezed_annotation/freezed_annotation.dart';

import '../../utils/json_converters.dart';
import 'library_item.dart';

part 'generated/series.freezed.dart';
part 'generated/series.g.dart';

/// See [Series](https://api.audiobookshelf.org/#series)
@freezed
class Series with _$Series {
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

  factory Series.fromJson(Map<String, dynamic> json) => _$SeriesFromJson(json);
}
