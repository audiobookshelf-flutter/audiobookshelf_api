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
import 'session_user.dart';

part 'generated/playback_session.freezed.dart';
part 'generated/playback_session.g.dart';

/// See [Playback Session](https://api.audiobookshelf.org/#playback-session)
@freezed
class PlaybackSession with _$PlaybackSession {
  const PlaybackSession._();

  @jsonConverters
  const factory PlaybackSession({
    required String id,
    required String userId,
    required String libraryId,
    required String libraryItemId,
    String? episodeId,
    required MediaType mediaType,
    required MediaMetadata mediaMetadata,
    required List<BookChapter> chapters,
    required String displayTitle,
    required String displayAuthor,
    required String coverPath,
    required Duration duration,
    required PlayMethod playMethod,
    required String mediaPlayer,
    required DeviceInfo deviceInfo,
    required String date,
    required String dayOfWeek,
    required Duration timeListening,
    required Duration startTime,
    required Duration currentTime,
    required DateTime startedAt,
    required DateTime updatedAt,
    SessionUser? user,
  }) = _PlaybackSession;

  @jsonConverters
  const factory PlaybackSession.expanded({
    required String id,
    required String userId,
    required String libraryId,
    required String libraryItemId,
    String? episodeId,
    required MediaType mediaType,
    required MediaMetadata mediaMetadata,
    required List<BookChapter> chapters,
    required String displayTitle,
    required String displayAuthor,
    required String coverPath,
    required Duration duration,
    required PlayMethod playMethod,
    required String mediaPlayer,
    required DeviceInfo deviceInfo,
    required String date,
    required String dayOfWeek,
    required Duration timeListening,
    required Duration startTime,
    required Duration currentTime,
    required DateTime startedAt,
    required DateTime updatedAt,
    required List<AudioTrack> audioTracks,
    required LibraryItem libraryItem,
  }) = PlaybackSessionExpanded;

  factory PlaybackSession.fromJson(Map<String, dynamic> json) =>
      const PlaybackSessionConverter().fromJson(json);

  SchemaVariant get variant {
    return map(
      (_) => SchemaVariant.base,
      expanded: (_) => SchemaVariant.expanded,
    );
  }
}

class PlaybackSessionConverter
    implements JsonConverter<PlaybackSession, Map<String, dynamic>> {
  const PlaybackSessionConverter();

  @override
  PlaybackSession fromJson(Map<String, dynamic> json) {
    if (json.containsKey('runtimeType')) return _$PlaybackSessionFromJson(json);

    final SchemaVariant variant;
    if (json.containsKey('libraryItem')) {
      variant = SchemaVariant.expanded;
    } else {
      variant = SchemaVariant.base;
    }

    switch (variant) {
      case SchemaVariant.minified:
      case SchemaVariant.base:
        return _PlaybackSession.fromJson(json);
      case SchemaVariant.expanded:
        return PlaybackSessionExpanded.fromJson(json);
    }
  }

  @override
  Map<String, dynamic> toJson(PlaybackSession object) => object.toJson();
}
