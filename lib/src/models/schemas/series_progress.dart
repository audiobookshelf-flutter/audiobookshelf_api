import 'package:freezed_annotation/freezed_annotation.dart';

part 'generated/series_progress.freezed.dart';
part 'generated/series_progress.g.dart';

/// See [Get a Series](https://api.audiobookshelf.org/#get-a-series)
@freezed
class SeriesProgress with _$SeriesProgress {
  const factory SeriesProgress({
    required List<String> libraryItemIds,
    required List<String> libraryItemIdsFinished,
    required bool isFinished,
  }) = _SeriesProgress;

  factory SeriesProgress.fromJson(Map<String, dynamic> json) =>
      _$SeriesProgressFromJson(json);
}
