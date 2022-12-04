import 'package:freezed_annotation/freezed_annotation.dart';

import '../../utils/json_converters.dart';
import '../enums/media_type.dart';
import '../enums/play_method.dart';
import 'audio_track.dart';
import 'book_chapter.dart';
import 'device_info.dart';
import 'library_item.dart';
import 'media_metadata.dart';

part 'generated/playback_session.freezed.dart';
part 'generated/playback_session.g.dart';

@freezed
class PlaybackSession with _$PlaybackSession {
  @jsonConverters
  const factory PlaybackSession.book({
    required String id,
    required String userId,
    required String libraryId,
    required String libraryItemId,
    String? episodeId,
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
    String? episodeId,
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
    String? episodeId,
    @Default(MediaType.book) MediaType mediaType,
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
    String? episodeId,
    @Default(MediaType.book) MediaType mediaType,
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
      _$PlaybackSessionFromJson(json);
}
