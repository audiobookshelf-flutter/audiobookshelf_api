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
    @Default(<Author>[]) List<Author> authors,
    @Default(<String>[]) List<String> narrators,
    @Default(<Series>[]) List<Series> series,
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

  const factory MediaMetadata.bookSeriesFilter({
    String? title,
    String? subtitle,
    @Default(<Author>[]) List<Author> authors,
    @Default(<String>[]) List<String> narrators,
    @JsonKey(name: 'series') required Series seriesSequence,
    @Default(<String>[]) List<String> genres,
    String? publishedYear,
    String? publishedDate,
    String? publisher,
    String? description,
    String? isbn,
    String? asin,
    String? language,
    @Default(false) bool explicit,
  }) = BookMetadataSeriesFilter;

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
    String? publishedDate,
    String? publisher,
    String? description,
    String? isbn,
    String? asin,
    String? language,
    @Default(false) bool explicit,
    @JsonKey(name: 'series') Series? seriesSequence,
  }) = BookMetadataMinified;

  const factory MediaMetadata.bookMinifiedSeriesFilter({
    String? title,
    String? titleIgnorePrefix,
    String? subtitle,
    String? authorName,
    String? authorNameLF,
    String? narratorName,
    String? seriesName,
    @Default(<String>[]) List<String> genres,
    String? publishedYear,
    String? publishedDate,
    String? publisher,
    String? description,
    String? isbn,
    String? asin,
    String? language,
    @Default(false) bool explicit,
    @JsonKey(name: 'series') required Series seriesSequence,
  }) = BookMetadataMinifiedSeriesFilter;

  const factory MediaMetadata.bookExpanded({
    String? title,
    String? titleIgnorePrefix,
    String? subtitle,
    @Default(<Author>[]) List<Author> authors,
    @Default(<String>[]) List<String> narrators,
    @Default(<Series>[]) List<Series> series,
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
      const MediaMetadataConverter().fromJson(json);

  SchemaVariant get variant {
    return map(
      book: (_) => SchemaVariant.base,
      bookSeriesFilter: (_) => SchemaVariant.base,
      bookMinified: (_) => SchemaVariant.minified,
      bookMinifiedSeriesFilter: (_) => SchemaVariant.minified,
      bookExpanded: (_) => SchemaVariant.expanded,
      podcast: (_) => SchemaVariant.base,
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
    } else if (json.containsKey('authors') || json.containsKey('authorName')) {
      mediaType = MediaType.book;
    } else if (json.containsKey('author')) {
      mediaType = MediaType.podcast;
    } else {
      throw CheckedFromJsonException(
        json,
        '(authors || authorName) || author',
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
        final seriesFilter = json['series'] is Map<String, dynamic>;
        switch (variant) {
          case SchemaVariant.base:
            if (seriesFilter) {
              return BookMetadataSeriesFilter.fromJson(json);
            } else {
              return BookMetadata.fromJson(json);
            }
          case SchemaVariant.minified:
            if (seriesFilter) {
              return BookMetadataMinifiedSeriesFilter.fromJson(json);
            } else {
              return BookMetadataMinified.fromJson(json);
            }
          case SchemaVariant.expanded:
            return BookMetadataExpanded.fromJson(json);
        }
      case MediaType.podcast:
        switch (variant) {
          case SchemaVariant.base:
            return PodcastMetadata.fromJson(json);
          case SchemaVariant.minified:
          case SchemaVariant.expanded:
            return PodcastMetadataExpanded.fromJson(json);
        }
    }
  }

  @override
  Map<String, dynamic> toJson(MediaMetadata metadata) => metadata.toJson();
}
