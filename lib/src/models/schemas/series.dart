import 'package:freezed_annotation/freezed_annotation.dart';

import 'library_item.dart';

part 'generated/series.freezed.dart';
part 'generated/series.g.dart';

@freezed
class Series with _$Series {
  const factory Series({
    required String id,
    required String name,
    required String nameIgnorePrefix,
    required String nameIgnorePrefixSort,
    required String type,
    required List<BookLibraryItem> books,
    required int addedAt,
    required double totalDuration,
  }) = _Series;

  factory Series.fromJson(Map<String, dynamic> json) => _$SeriesFromJson(json);
}
