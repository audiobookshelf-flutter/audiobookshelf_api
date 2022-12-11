import 'package:freezed_annotation/freezed_annotation.dart';

import '../../utils/json_converters.dart';
import '../enums/schema_variant.dart';
import 'audio_file.dart';
import 'audio_track.dart';
import 'media.dart';
import 'podcast_episode_enclosure.dart';

part 'generated/podcast_episode.freezed.dart';
part 'generated/podcast_episode.g.dart';

/// See [Podcast Episode](https://api.audiobookshelf.org/#podcast-episode)
@freezed
class PodcastEpisode with _$PodcastEpisode {
  const PodcastEpisode._();

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
    Media? podcast,
  }) = PodcastEpisodeExpanded;

  factory PodcastEpisode.fromJson(Map<String, dynamic> json) =>
      const PodcastEpisodeConverter().fromJson(json);

  SchemaVariant get variant {
    return map(
      (_) => SchemaVariant.base,
      expanded: (_) => SchemaVariant.expanded,
    );
  }
}

class PodcastEpisodeConverter
    implements JsonConverter<PodcastEpisode, Map<String, dynamic>> {
  const PodcastEpisodeConverter();

  @override
  PodcastEpisode fromJson(Map<String, dynamic> json) {
    if (json.containsKey('runtimeType')) return _$PodcastEpisodeFromJson(json);

    final SchemaVariant variant;
    if (json.containsKey('audioTrack')) {
      variant = SchemaVariant.expanded;
    } else {
      variant = SchemaVariant.base;
    }

    switch (variant) {
      case SchemaVariant.minified:
      case SchemaVariant.base:
        return _PodcastEpisode.fromJson(json);
      case SchemaVariant.expanded:
        return PodcastEpisodeExpanded.fromJson(json);
    }
  }

  @override
  Map<String, dynamic> toJson(PodcastEpisode episode) => episode.toJson();
}
