import 'package:freezed_annotation/freezed_annotation.dart';

import '../enums/media_type.dart';
import '../enums/schema_variant.dart';

part 'generated/media.freezed.dart';
part 'generated/media.g.dart';

@freezed
class Media with _$Media {
  const Media._();

  const factory Media.book({
    required String libraryItemId,
    String? coverPath,
  }) = Book;

  const factory Media.bookMinified({
    String? coverPath,
  }) = BookMinified;

  const factory Media.bookExpanded({
    required String libraryItemId,
    String? coverPath,
  }) = BookExpanded;

  const factory Media.podcast({
    required String libraryItemId,
    String? coverPath,
  }) = Podcast;

  const factory Media.podcastMinified({
    String? coverPath,
  }) = PodcastMinified;

  const factory Media.podcastExpanded({
    required String libraryItemId,
    String? coverPath,
  }) = PodcastExpanded;

  factory Media.fromJson(Map<String, dynamic> json) => _$MediaFromJson(json);

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
    final MediaType mediaType;
    final type = this.mediaType;
    if (type != null) {
      mediaType = type;
    } else if (json.containsKey('chapters')) {
      mediaType = MediaType.book;
    } else if (json.containsKey('episodes')) {
      mediaType = MediaType.podcast;
    } else {
      throw CheckedFromJsonException(
        json,
        'chapters || episodes',
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
            return PodcastMinified.fromJson(json);
        }
    }
  }

  @override
  Map<String, dynamic> toJson(Media media) => media.toJson();
}
