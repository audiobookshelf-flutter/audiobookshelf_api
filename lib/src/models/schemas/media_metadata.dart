import 'author.dart';
import 'series.dart';

abstract class MediaMetadata {
  final String? title;
  final String? subtitle;
  final List<Author>? authors;
  final List<String>? narrators;
  final List<Series>? series;
  final List<String>? genres;
  final String? publishedYear;
  final int? publishedDate;
  final String? publisher;
  final String? description;
  final String? isbn;
  final String? asin;
  final String? language;
  final bool? explicit;

  const MediaMetadata({
    this.title,
    this.subtitle,
    this.authors,
    this.narrators,
    this.series,
    this.genres,
    this.publishedYear,
    this.publishedDate,
    this.publisher,
    this.description,
    this.isbn,
    this.asin,
    this.language,
    this.explicit,
  });
}
