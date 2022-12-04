import 'package:freezed_annotation/freezed_annotation.dart';

import 'author.dart';
import 'series.dart';

part 'generated/media_metadata.freezed.dart';
part 'generated/media_metadata.g.dart';

/// See [Book Metadata](https://api.audiobookshelf.org/#book-metadata)
/// and [Podcast Metadata](https://api.audiobookshelf.org/#podcast-metadata)
@freezed
class MediaMetadata with _$MediaMetadata {
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
      _$MediaMetadataFromJson(json);
}
