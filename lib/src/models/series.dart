import 'package:freezed_annotation/freezed_annotation.dart';

import 'library_item.dart';

part 'series.freezed.dart';
part 'series.g.dart';

@freezed
abstract class Series with _$Series {
  const factory Series({
    required String id,
    required String name,
    required String nameIgnorePrefix,
    required String nameIgnorePrefixSort,
    required String type,
    required List<LibraryItem> books,
    required int addedAt,
    required double totalDuration,
  }) = _Series;

  factory Series.fromJson(Map<String, dynamic> json) => _$SeriesFromJson(json);
}
