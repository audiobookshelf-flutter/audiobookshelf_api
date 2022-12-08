import 'package:freezed_annotation/freezed_annotation.dart';

import '../../utils/json_converters.dart';

part 'generated/get_librarys_stats_response.freezed.dart';
part 'generated/get_librarys_stats_response.g.dart';

/// See [Get a Library's Stats](https://api.audiobookshelf.org/#get-a-library-39-s-stats)
@freezed
class GetLibrarysStatsResponse with _$GetLibrarysStatsResponse {
  @jsonConverters
  const factory GetLibrarysStatsResponse({
    required int totalItems,
    required int totalAuthors,
    required int totalGenres,
    required Duration totalDuration,
    required List<LibraryItemStats> longestItems,
    required int numAudioTrack,
    required int totalSize,
    required List<AuthorStats> authorsWithCount,
    required List<GenreStats> genresWithCount,
  }) = _GetLibrarysStatsResponse;

  factory GetLibrarysStatsResponse.fromJson(Map<String, dynamic> json) =>
      _$GetLibrarysStatsResponseFromJson(json);
}

@freezed
class LibraryItemStats with _$LibraryItemStats {
  @jsonConverters
  const factory LibraryItemStats({
    required String id,
    required String title,
    required Duration duration,
  }) = _LibraryItemStats;

  factory LibraryItemStats.fromJson(Map<String, dynamic> json) =>
      _$LibraryItemStatsFromJson(json);
}

@freezed
class AuthorStats with _$AuthorStats {
  const factory AuthorStats({
    required String id,
    required String name,
    required int count,
  }) = _AuthorStats;

  factory AuthorStats.fromJson(Map<String, dynamic> json) =>
      _$AuthorStatsFromJson(json);
}

@freezed
class GenreStats with _$GenreStats {
  const factory GenreStats({
    required String genre,
    required int count,
  }) = _GenreStats;

  factory GenreStats.fromJson(Map<String, dynamic> json) =>
      _$GenreStatsFromJson(json);
}
