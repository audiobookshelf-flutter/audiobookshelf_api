import 'package:freezed_annotation/freezed_annotation.dart';

import 'author.dart';
import 'series.dart';

part 'generated/library_filter_data.freezed.dart';
part 'generated/library_filter_data.g.dart';

/// See [Library Filter Data](https://api.audiobookshelf.org/#library-filter-data)
@freezed
class LibraryFilterData with _$LibraryFilterData {
  const factory LibraryFilterData({
    required List<Author> authors,
    required List<String> genres,
    required List<String> tags,
    required List<Series> series,
    required List<String> narrators,
    required List<String> languages,
  }) = _LibraryFilterData;

  factory LibraryFilterData.fromJson(Map<String, dynamic> json) =>
      _$LibraryFilterDataFromJson(json);
}
