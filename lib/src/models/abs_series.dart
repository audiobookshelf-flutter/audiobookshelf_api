import 'package:freezed_annotation/freezed_annotation.dart';

import 'abs_audiobook.dart';

part 'abs_series.freezed.dart';
part 'abs_series.g.dart';

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
  }) = _AbsSeries;

  factory Series.fromJson(Map<String, dynamic> json) => _$SeriesFromJson(json);
}
