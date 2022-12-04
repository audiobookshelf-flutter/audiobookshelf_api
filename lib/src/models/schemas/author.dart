import 'package:freezed_annotation/freezed_annotation.dart';

import '../../utils/json_converters.dart';

part 'generated/author.freezed.dart';
part 'generated/author.g.dart';

/// See [Author](https://api.audiobookshelf.org/#author)
@freezed
class Author with _$Author {
  @jsonConverters
  const factory Author({
    required String id,
    String? asin,
    required String name,
    String? description,
    String? imagePath,
    String? relImagePath,
    required DateTime addedAt,
    required DateTime updatedAt,
  }) = _Author;

  @jsonConverters
  const factory Author.minified({
    required String id,
    required String name,
  }) = AuthorMinified;

  @jsonConverters
  const factory Author.expanded({
    required String id,
    String? asin,
    required String name,
    String? description,
    String? imagePath,
    String? relImagePath,
    required DateTime addedAt,
    required DateTime updatedAt,
    required int numBooks,
  }) = AuthorExpanded;

  factory Author.fromJson(Map<String, dynamic> json) => _$AuthorFromJson(json);
}
