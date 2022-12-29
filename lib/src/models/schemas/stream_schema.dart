import 'package:freezed_annotation/freezed_annotation.dart';

import '../../utils/json_converters.dart';
import 'library_item.dart';
import 'podcast_episode.dart';

part 'generated/stream_schema.freezed.dart';
part 'generated/stream_schema.g.dart';

/// See [Stream Schema](https://api.audiobookshelf.org/#stream)
@freezed
class StreamSchema with _$StreamSchema {
  const factory StreamSchema({
    required String id,
    required String userId,
    required LibraryItem libraryItem,
    PodcastEpisode? episode,
    @DurationSecConverter() required Duration segmentLength,
    required String playlistPath,
    required String clientPlaylistUri,
    @DurationPreciseSecondsConverter() required Duration startTime,
    required int segmentStartNumber,
    required bool isTranscodeComplete,
  }) = _StreamSchema;

  factory StreamSchema.fromJson(Map<String, dynamic> json) =>
      _$StreamSchemaFromJson(json);
}
