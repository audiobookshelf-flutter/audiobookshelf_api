import 'package:freezed_annotation/freezed_annotation.dart';

import '../enums/media_type.dart';
import '../enums/schema_variant.dart';
import 'author.dart';
import 'series.dart';

part 'generated/media_metadata.freezed.dart';
part 'generated/media_metadata.g.dart';

/// See [Book Metadata](https://api.audiobookshelf.org/#book-metadata)
/// and [Podcast Metadata](https://api.audiobookshelf.org/#podcast-metadata)
@freezed
class MediaMetadata with _$MediaMetadata {
  const MediaMetadata._();

  const factory MediaMetadata.book({
    String? title,
    String? subtitle,
    @Default(<AuthorMinified>[]) List<AuthorMinified> authors,
    @Default(<String>[]) List<String> narrators,
    @Default(<SeriesSequence>[]) List<SeriesSequence> series,
    @Default(<String>[]) List<String> genres,
    String? publishedYear,
    String? publishedDate,
    String? publisher,
    String? description,
    String? isbn,
    String? asin,
    String? language,
    @Default(false) bool explicit,
  }) = BookMetadata;

  const factory MediaMetadata.bookMinified({
    String? title,
    String? titleIgnorePrefix,
    String? subtitle,
    String? authorName,
    String? authorNameLF,
    String? narratorName,
    String? seriesName,
    @Default(<String>[]) List<String> genres,
    String? publishedYear,
    int? publishedDate,
    String? publisher,
    String? description,
    String? isbn,
    String? asin,
    String? language,
    @Default(false) bool explicit,
  }) = BookMetadataMinified;

  const factory MediaMetadata.bookExpanded({
    String? title,
    String? titleIgnorePrefix,
    String? subtitle,
    @Default(<AuthorMinified>[]) List<AuthorMinified> authors,
    @Default(<String>[]) List<String> narrators,
    @Default(<SeriesSequence>[]) List<SeriesSequence> series,
    @Default(<String>[]) List<String> genres,
    String? publishedYear,
    String? publishedDate,
    String? publisher,
    String? description,
    String? isbn,
    String? asin,
    String? language,
    @Default(false) bool explicit,
    String? authorName,
    String? authorNameLF,
    String? narratorName,
    String? seriesName,
  }) = BookMetadataExpanded;

  const factory MediaMetadata.podcast({
    String? title,
    String? author,
    String? description,
    DateTime? releaseDate,
    @Default(<String>[]) List<String> genres,
    Uri? feedUrl,
    Uri? imageUrl,
    Uri? itunesPageUrl,
    int? itunesId,
    int? itunesArtistId,
    @Default(false) bool explicit,
    String? language,
  }) = PodcastMetadata;

  const factory MediaMetadata.podcastMinified({
    String? title,
    String? titleIgnorePrefix,
    String? author,
    String? description,
    DateTime? releaseDate,
    @Default(<String>[]) List<String> genres,
    Uri? feedUrl,
    Uri? imageUrl,
    Uri? itunesPageUrl,
    int? itunesId,
    int? itunesArtistId,
    @Default(false) bool explicit,
    String? language,
  }) = PodcastMetadataMinified;

  const factory MediaMetadata.podcastExpanded({
    String? title,
    String? titleIgnorePrefix,
    String? author,
    String? description,
    DateTime? releaseDate,
    @Default(<String>[]) List<String> genres,
    Uri? feedUrl,
    Uri? imageUrl,
    Uri? itunesPageUrl,
    int? itunesId,
    int? itunesArtistId,
    @Default(false) bool explicit,
    String? language,
  }) = PodcastMetadataExpanded;

  factory MediaMetadata.fromJson(Map<String, dynamic> json) =>
      MediaMetadataConverter().fromJson(json);

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

class MediaMetadataConverter
    implements JsonConverter<MediaMetadata, Map<String, dynamic>> {
  final MediaType? mediaType;

  const MediaMetadataConverter([this.mediaType]);

  @override
  MediaMetadata fromJson(Map<String, dynamic> json) {
    if (json.containsKey('runtimeType')) return _$MediaMetadataFromJson(json);

    final MediaType mediaType;
    final type = this.mediaType;
    if (type != null) {
      mediaType = type;
    } else if (json.containsKey('authors')) {
      mediaType = MediaType.book;
    } else if (json.containsKey('author')) {
      mediaType = MediaType.podcast;
    } else {
      throw CheckedFromJsonException(
        json,
        'authors || author',
        'MediaMetadata',
        'Unknown media type',
      );
    }

    final SchemaVariant variant;
    if (mediaType == MediaType.book && !json.containsKey('authors')) {
      variant = SchemaVariant.minified;
    } else if (json.containsKey('titleIgnorePrefix')) {
      // Podcast Metadata Minified and Expanded are the same
      variant = SchemaVariant.expanded;
    } else {
      variant = SchemaVariant.base;
    }

    switch (mediaType) {
      case MediaType.book:
        switch (variant) {
          case SchemaVariant.base:
            return BookMetadata.fromJson(json);
          case SchemaVariant.minified:
            return BookMetadataMinified.fromJson(json);
          case SchemaVariant.expanded:
            return BookMetadataExpanded.fromJson(json);
        }
      case MediaType.podcast:
        switch (variant) {
          case SchemaVariant.base:
            return PodcastMetadata.fromJson(json);
          case SchemaVariant.minified:
            return PodcastMetadataMinified.fromJson(json);
          case SchemaVariant.expanded:
            return PodcastMetadataExpanded.fromJson(json);
        }
    }
  }

  @override
  Map<String, dynamic> toJson(MediaMetadata metadata) => metadata.toJson();
}
