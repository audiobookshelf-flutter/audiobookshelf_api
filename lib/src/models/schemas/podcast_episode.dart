import 'package:freezed_annotation/freezed_annotation.dart';

import '../../audio_track.dart';
import '../../utils/json_converters.dart';
import 'audio_file.dart';
import 'podcast_episode_enclosure.dart';

part 'generated/podcast_episode.freezed.dart';
part 'generated/podcast_episode.g.dart';

@freezed
class PodcastEpisode with _$PodcastEpisode {
  @jsonConverters
  const factory PodcastEpisode({
    required String libraryItemId,
    required String id,
    required int index,
    required String season,
    required String episode,
    required String episodeType,
    required String title,
    required String subtitle,
    required String description,
    required PodcastEpisodeEnclosure enclosure,
    required String pubDate,
    required AudioFile audioFile,
    required DateTime publishedAt,
    required DateTime addedAt,
    required DateTime updatedAt,
  }) = _PodcastEpisode;

  @jsonConverters
  const factory PodcastEpisode.expanded({
    required String libraryItemId,
    required String id,
    required int index,
    required String season,
    required String episode,
    required String episodeType,
    required String title,
    required String subtitle,
    required String description,
    required PodcastEpisodeEnclosure enclosure,
    required String pubDate,
    required AudioFile audioFile,
    required DateTime publishedAt,
    required DateTime addedAt,
    required DateTime updatedAt,
    required AudioTrack audioTrack,
    required Duration duration,
    required int size,
  }) = PodcastEpisodeExpanded;

  factory PodcastEpisode.fromJson(Map<String, dynamic> json) =>
      _$PodcastEpisodeFromJson(json);
}
