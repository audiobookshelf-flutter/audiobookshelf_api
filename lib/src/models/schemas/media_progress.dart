import 'package:freezed_annotation/freezed_annotation.dart';

import '../../utils/json_converters.dart';
import 'media.dart';
import 'podcast_episode.dart';

part 'generated/media_progress.freezed.dart';
part 'generated/media_progress.g.dart';

/// See [Media Progress](https://api.audiobookshelf.org/#media-progress)
@freezed
class MediaProgress with _$MediaProgress {
  const MediaProgress._();

  @jsonConverters
  const factory MediaProgress({
    required String id,
    required String libraryItemId,
    String? episodeId,
    required Duration duration,
    double? progress,
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
    double? progress,
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
      const MediaProgressConverter().fromJson(json);

  MediaProgressVariant get variant {
    return map(
      (_) => MediaProgressVariant.base,
      withMedia: (_) => MediaProgressVariant.withMedia,
    );
  }
}

enum MediaProgressVariant { base, withMedia }

class MediaProgressConverter
    implements JsonConverter<MediaProgress, Map<String, dynamic>> {
  const MediaProgressConverter();

  @override
  MediaProgress fromJson(Map<String, dynamic> json) {
    if (json.containsKey('runtimeType')) return _$MediaProgressFromJson(json);

    final MediaProgressVariant variant;
    if (json.containsKey('media')) {
      variant = MediaProgressVariant.withMedia;
    } else {
      variant = MediaProgressVariant.base;
    }

    switch (variant) {
      case MediaProgressVariant.base:
        return _MediaProgress.fromJson(json);
      case MediaProgressVariant.withMedia:
        return MediaProgressWithMedia.fromJson(json);
    }
  }

  @override
  Map<String, dynamic> toJson(MediaProgress object) => object.toJson();
}
