import 'package:freezed_annotation/freezed_annotation.dart';

import '../../utils/json_converters.dart';
import '../enums/media_type.dart';
import '../enums/schema_variant.dart';
import '../utils/cron_expression.dart';
import 'audio_file.dart';
import 'audio_track.dart';
import 'book_chapter.dart';
import 'ebook_file.dart';
import 'media_metadata.dart';
import 'podcast_episode.dart';

part 'generated/media.freezed.dart';
part 'generated/media.g.dart';

/// See [Book](https://api.audiobookshelf.org/#book)
/// and [Podcast](https://api.audiobookshelf.org/#podcast)
@freezed
class Media with _$Media {
  const Media._();

  const factory Media.book({
    required String libraryItemId,
    required MediaMetadata metadata,
    String? coverPath,
    required List<String> tags,
    required List<AudioFile> audioFiles,
    required List<BookChapter> chapters,
    required List<int> missingParts,
    EBookFile? ebookFile,
  }) = Book;

  @jsonConverters
  const factory Media.bookMinified({
    required MediaMetadata metadata,
    String? coverPath,
    required List<String> tags,
    required int numTracks,
    required int numAudioFiles,
    required int numChapters,
    required int numMissingParts,
    required int numInvalidAudioFiles,
    required Duration duration,
    required int size,
    String? ebookFormat,
  }) = BookMinified;

  @jsonConverters
  const factory Media.bookExpanded({
    required String libraryItemId,
    required MediaMetadata metadata,
    String? coverPath,
    required List<String> tags,
    required List<AudioFile> audioFiles,
    required List<BookChapter> chapters,
    required Duration duration,
    required int size,
    required List<AudioTrack> tracks,
    required List<int> missingParts,
    EBookFile? ebookFile,
  }) = BookExpanded;

  @jsonConverters
  const factory Media.podcast({
    required String libraryItemId,
    required MediaMetadata metadata,
    String? coverPath,
    required List<String> tags,
    required List<PodcastEpisode> episodes,
    required bool autoDownloadEpisodes,
    CronExpression? autoDownloadSchedule,
    required DateTime lastEpisodeCheck,
    required int maxEpisodesToKeep,
    required int maxNewEpisodesToDownload,
  }) = Podcast;

  @jsonConverters
  const factory Media.podcastMinified({
    required MediaMetadata metadata,
    String? coverPath,
    required List<String> tags,
    required int numEpisodes,
    required bool autoDownloadEpisodes,
    CronExpression? autoDownloadSchedule,
    required DateTime lastEpisodeCheck,
    required int maxEpisodesToKeep,
    required int maxNewEpisodesToDownload,
    required int size,
  }) = PodcastMinified;

  @jsonConverters
  const factory Media.podcastExpanded({
    required String libraryItemId,
    required MediaMetadata metadata,
    String? coverPath,
    required List<String> tags,
    required List<PodcastEpisode> episodes,
    required bool autoDownloadEpisodes,
    CronExpression? autoDownloadSchedule,
    required DateTime lastEpisodeCheck,
    required int maxEpisodesToKeep,
    required int maxNewEpisodesToDownload,
    required int size,
  }) = PodcastExpanded;

  factory Media.fromJson(Map<String, dynamic> json) =>
      const MediaConverter().fromJson(json);

  SchemaVariant get variant {
    return map(
      book: (_) => SchemaVariant.base,
      bookMinified: (_) => SchemaVariant.minified,
      bookExpanded: (_) => SchemaVariant.expanded,
      podcast: (_) => SchemaVariant.base,
      podcastMinified: (_) => SchemaVariant.minified,
      podcastExpanded: (_) => SchemaVariant.expanded,
    );
  }
}

class MediaConverter implements JsonConverter<Media, Map<String, dynamic>> {
  final MediaType? mediaType;

  const MediaConverter([this.mediaType]);

  @override
  Media fromJson(Map<String, dynamic> json) {
    if (json.containsKey('runtimeType')) return _$MediaFromJson(json);

    final MediaType mediaType;
    final type = this.mediaType;
    if (type != null) {
      mediaType = type;
    } else if (json.containsKey('chapters') ||
        json.containsKey('numChapters')) {
      mediaType = MediaType.book;
    } else if (json.containsKey('episodes') ||
        json.containsKey('numEpisodes')) {
      mediaType = MediaType.podcast;
    } else {
      throw CheckedFromJsonException(
        json,
        '(chapters || numChapters) || (episodes || numEpisodes)',
        'Media',
        'Unknown media type',
      );
    }

    final SchemaVariant variant;
    if (json.containsKey('numChapters') || json.containsKey('numEpisodes')) {
      variant = SchemaVariant.minified;
    } else if (json.containsKey('size')) {
      variant = SchemaVariant.expanded;
    } else {
      variant = SchemaVariant.base;
    }

    switch (mediaType) {
      case MediaType.book:
        switch (variant) {
          case SchemaVariant.base:
            return Book.fromJson(json);
          case SchemaVariant.minified:
            return BookMinified.fromJson(json);
          case SchemaVariant.expanded:
            return BookExpanded.fromJson(json);
        }
      case MediaType.podcast:
        switch (variant) {
          case SchemaVariant.base:
            return Podcast.fromJson(json);
          case SchemaVariant.minified:
            return PodcastMinified.fromJson(json);
          case SchemaVariant.expanded:
            return PodcastExpanded.fromJson(json);
        }
    }
  }

  @override
  Map<String, dynamic> toJson(Media media) => media.toJson();
}
