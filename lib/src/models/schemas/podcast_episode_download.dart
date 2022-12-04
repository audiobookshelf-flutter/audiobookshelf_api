import 'package:freezed_annotation/freezed_annotation.dart';

import '../../utils/json_converters.dart';

part 'generated/podcast_episode_download.freezed.dart';
part 'generated/podcast_episode_download.g.dart';

/// See [Podcast Episode Download](https://api.audiobookshelf.org/#podcast-episode-download)
@freezed
class PodcastEpisodeDownload with _$PodcastEpisodeDownload {
  @jsonConverters
  const factory PodcastEpisodeDownload({
    required String id,
    required String episodeDisplayTitle,
    required Uri url,
    required String libraryItemId,
    required bool isDownloading,
    required bool isFinished,
    required bool failed,
    DateTime? startedAt,
    required DateTime createdAt,
    DateTime? finishedAt,
  }) = _PodcastEpisodeDownload;

  factory PodcastEpisodeDownload.fromJson(Map<String, dynamic> json) =>
      _$PodcastEpisodeDownloadFromJson(json);
}
