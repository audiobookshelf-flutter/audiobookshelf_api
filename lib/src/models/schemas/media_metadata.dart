import 'package:freezed_annotation/freezed_annotation.dart';

import 'author.dart';
import 'series.dart';

part 'generated/media_metadata.freezed.dart';
part 'generated/media_metadata.g.dart';

@freezed
class MediaMetadata with _$MediaMetadata {
  const factory MediaMetadata.book({
    String? title,
    String? subtitle,
    @Default([]) List<Author> authors,
    @Default([]) List<String> narrators,
    @Default([]) List<Series> series,
    @Default([]) List<String> genres,
    String? publishedYear,
    int? publishedDate,
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
    @Default([]) List<String> genres,
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
    @Default([]) List<Author> authors,
    @Default([]) List<String> narrators,
    @Default([]) List<Series> series,
    @Default([]) List<String> genres,
    String? publishedYear,
    int? publishedDate,
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

  factory MediaMetadata.fromJson(Map<String, dynamic> json) =>
      _$MediaMetadataFromJson(json);
}
