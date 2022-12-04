import 'package:freezed_annotation/freezed_annotation.dart';

import '../../utils/json_converters.dart';
import 'media.dart';
import 'podcast_episode.dart';

part 'generated/media_progress.freezed.dart';
part 'generated/media_progress.g.dart';

/// See [Media Progress](https://api.audiobookshelf.org/#media-progress)
@freezed
class MediaProgress with _$MediaProgress {
  @jsonConverters
  const factory MediaProgress({
    required String id,
    required String libraryItemId,
    String? episodeId,
    required Duration duration,
    required double progress,
    required Duration currentTime,
    required bool isFinished,
    required bool hideFromContinueListening,
    required DateTime lastUpdate,
    required DateTime startedAt,
    DateTime? finishedAt,
  }) = _MediaProgress;

  @jsonConverters
  const factory MediaProgress.withMedia({
    required String id,
    required String libraryItemId,
    String? episodeId,
    required Duration duration,
    required double progress,
    required Duration currentTime,
    required bool isFinished,
    required bool hideFromContinueListening,
    required DateTime lastUpdate,
    required DateTime startedAt,
    DateTime? finishedAt,
    required Media media,
    PodcastEpisode? episode,
  }) = MediaProgressWithMedia;

  factory MediaProgress.fromJson(Map<String, dynamic> json) =>
      _$MediaProgressFromJson(json);
}
