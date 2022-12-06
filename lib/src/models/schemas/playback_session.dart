import 'package:freezed_annotation/freezed_annotation.dart';

import '../../utils/json_converters.dart';
import '../enums/media_type.dart';
import '../enums/play_method.dart';
import '../enums/schema_variant.dart';
import 'audio_track.dart';
import 'book_chapter.dart';
import 'device_info.dart';
import 'library_item.dart';
import 'media_metadata.dart';

part 'generated/playback_session.freezed.dart';
part 'generated/playback_session.g.dart';

/// See [Playback Session](https://api.audiobookshelf.org/#playback-session)
@freezed
class PlaybackSession with _$PlaybackSession {
  const PlaybackSession._();

  @jsonConverters
  const factory PlaybackSession.book({
    required String id,
    required String userId,
    required String libraryId,
    required String libraryItemId,
    @Default(MediaType.book) MediaType mediaType,
    required BookMetadata mediaMetadata,
    required List<BookChapter> chapters,
    required String displayTitle,
    required String displayAuthor,
    required String coverPath,
    required Duration duration,
    required PlayMethod playMethod,
    required String mediaPlayer,
    required DeviceInfo deviceInfo,
    required String day,
    required String dayOfWeek,
    required Duration timeListening,
    required Duration startTime,
    required Duration currentTime,
    required DateTime startedAt,
    required DateTime updatedAt,
  }) = BookPlaybackSession;

  @jsonConverters
  const factory PlaybackSession.bookExpanded({
    required String id,
    required String userId,
    required String libraryId,
    required String libraryItemId,
    @Default(MediaType.book) MediaType mediaType,
    required BookMetadata mediaMetadata,
    required List<BookChapter> chapters,
    required String displayTitle,
    required String displayAuthor,
    required String coverPath,
    required Duration duration,
    required PlayMethod playMethod,
    required String mediaPlayer,
    required DeviceInfo deviceInfo,
    required String day,
    required String dayOfWeek,
    required Duration timeListening,
    required Duration startTime,
    required Duration currentTime,
    required DateTime startedAt,
    required DateTime updatedAt,
    required List<AudioTrack> audioTracks,
    required BookLibraryItemExpanded libraryItem,
  }) = BookPlaybackSessionExpanded;

  @jsonConverters
  const factory PlaybackSession.podcast({
    required String id,
    required String userId,
    required String libraryId,
    required String libraryItemId,
    required String episodeId,
    @Default(MediaType.podcast) MediaType mediaType,
    required PodcastMetadata mediaMetadata,
    required String displayTitle,
    required String displayAuthor,
    required String coverPath,
    required Duration duration,
    required PlayMethod playMethod,
    required String mediaPlayer,
    required DeviceInfo deviceInfo,
    required String day,
    required String dayOfWeek,
    required Duration timeListening,
    required Duration startTime,
    required Duration currentTime,
    required DateTime startedAt,
    required DateTime updatedAt,
  }) = PodcastPlaybackSession;

  @jsonConverters
  const factory PlaybackSession.podcastExpanded({
    required String id,
    required String userId,
    required String libraryId,
    required String libraryItemId,
    required String episodeId,
    @Default(MediaType.podcast) MediaType mediaType,
    required PodcastMetadata mediaMetadata,
    required String displayTitle,
    required String displayAuthor,
    required String coverPath,
    required Duration duration,
    required PlayMethod playMethod,
    required String mediaPlayer,
    required DeviceInfo deviceInfo,
    required String day,
    required String dayOfWeek,
    required Duration timeListening,
    required Duration startTime,
    required Duration currentTime,
    required DateTime startedAt,
    required DateTime updatedAt,
    required List<AudioTrack> audioTracks,
    required PodcastLibraryItemExpanded libraryItem,
  }) = PodcastPlaybackSessionExpanded;

  factory PlaybackSession.fromJson(Map<String, dynamic> json) =>
      PlaybackSessionConverter().fromJson(json);

  SchemaVariant get variant {
    return map(
      book: (_) => SchemaVariant.base,
      bookExpanded: (_) => SchemaVariant.expanded,
      podcast: (_) => SchemaVariant.base,
      podcastExpanded: (_) => SchemaVariant.expanded,
    );
  }
}

class PlaybackSessionConverter
    implements JsonConverter<PlaybackSession, Map<String, dynamic>> {
  final MediaType? mediaType;

  const PlaybackSessionConverter([this.mediaType]);

  @override
  PlaybackSession fromJson(Map<String, dynamic> json) {
    if (json.containsKey('runtimeType')) return _$PlaybackSessionFromJson(json);

    final MediaType mediaType;
    final type = this.mediaType;
    if (type != null) {
      mediaType = type;
    } else {
      final foundType = MediaType.byType[json['mediaType']];
      if (foundType != null) {
        mediaType = foundType;
      } else {
        throw CheckedFromJsonException(
          json,
          'mediaType',
          'PlaybackSession',
          'Unknown media type: ${json['mediaType']}',
        );
      }
    }

    final SchemaVariant variant;
    if (json.containsKey('libraryItem')) {
      variant = SchemaVariant.expanded;
    } else {
      variant = SchemaVariant.base;
    }

    switch (mediaType) {
      case MediaType.book:
        switch (variant) {
          case SchemaVariant.minified:
          case SchemaVariant.base:
            return BookPlaybackSession.fromJson(json);
          case SchemaVariant.expanded:
            return BookPlaybackSessionExpanded.fromJson(json);
        }
      case MediaType.podcast:
        switch (variant) {
          case SchemaVariant.minified:
          case SchemaVariant.base:
            return PodcastPlaybackSession.fromJson(json);
          case SchemaVariant.expanded:
            return PodcastPlaybackSessionExpanded.fromJson(json);
        }
    }
  }

  @override
  Map<String, dynamic> toJson(PlaybackSession object) => object.toJson();
}
