import 'package:freezed_annotation/freezed_annotation.dart';

import '../../utils/json_converters.dart';
import '../enums/schema_variant.dart';
import 'library_item.dart';
import 'series.dart';

part 'generated/author.freezed.dart';
part 'generated/author.g.dart';

/// See [Author](https://api.audiobookshelf.org/#author)
@freezed
class Author with _$Author {
  const Author._();

  @jsonConverters
  const factory Author({
    required String id,
    String? asin,
    required String name,
    String? description,
    String? imagePath,
    required DateTime addedAt,
    required DateTime updatedAt,
    List<LibraryItem>? libraryItems,
    List<Series>? series,
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
    required DateTime addedAt,
    required DateTime updatedAt,
    required int numBooks,
  }) = AuthorExpanded;

  factory Author.fromJson(Map<String, dynamic> json) =>
      const AuthorConverter().fromJson(json);

  SchemaVariant get variant {
    return map(
      (_) => SchemaVariant.base,
      minified: (_) => SchemaVariant.minified,
      expanded: (_) => SchemaVariant.expanded,
    );
  }
}

class AuthorConverter implements JsonConverter<Author, Map<String, dynamic>> {
  const AuthorConverter();

  @override
  Author fromJson(Map<String, dynamic> json) {
    if (json.containsKey('runtimeType')) return _$AuthorFromJson(json);

    final SchemaVariant variant;
    if (json.containsKey('numBooks')) {
      variant = SchemaVariant.expanded;
    } else if (json.containsKey('addedAt')) {
      variant = SchemaVariant.base;
    } else {
      variant = SchemaVariant.minified;
    }

    switch (variant) {
      case SchemaVariant.base:
        return _Author.fromJson(json);
      case SchemaVariant.minified:
        return AuthorMinified.fromJson(json);
      case SchemaVariant.expanded:
        return AuthorExpanded.fromJson(json);
    }
  }

  @override
  Map<String, dynamic> toJson(Author object) => object.toJson();
}
