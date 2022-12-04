import 'package:freezed_annotation/freezed_annotation.dart';

import '../../utils/json_converters.dart';
import '../enums/schema_variant.dart';
import 'library_item.dart';

part 'generated/collection.freezed.dart';
part 'generated/collection.g.dart';

/// See [Collection](https://api.audiobookshelf.org/#collection)
@freezed
class Collection with _$Collection {
  const Collection._();

  @jsonConverters
  const factory Collection({
    required String id,
    required String libraryId,
    required String userId,
    required String name,
    String? description,
    String? cover,
    String? coverFullPath,
    required List<BookLibraryItem> books,
    required DateTime lastUpdate,
    required DateTime createdAt,
  }) = _Collection;

  @jsonConverters
  const factory Collection.expanded({
    required String id,
    required String libraryId,
    required String userId,
    required String name,
    String? description,
    String? cover,
    String? coverFullPath,
    required List<BookLibraryItemExpanded> books,
    required DateTime lastUpdate,
    required DateTime createdAt,
  }) = CollectionExpanded;

  factory Collection.fromJson(Map<String, dynamic> json) =>
      CollectionConverter().fromJson(json);

  SchemaVariant get variant {
    return map(
      (_) => SchemaVariant.base,
      expanded: (_) => SchemaVariant.expanded,
    );
  }
}

class CollectionConverter
    implements JsonConverter<Collection, Map<String, dynamic>> {
  const CollectionConverter();

  @override
  Collection fromJson(Map<String, dynamic> json) {
    if (json.containsKey('runtimeType')) return _$CollectionFromJson(json);

    final SchemaVariant variant;
    if ((json['books'] as Map<String, dynamic>).containsKey('size')) {
      variant = SchemaVariant.expanded;
    } else {
      variant = SchemaVariant.base;
    }

    switch (variant) {
      case SchemaVariant.minified:
      case SchemaVariant.base:
        return _Collection.fromJson(json);
      case SchemaVariant.expanded:
        return CollectionExpanded.fromJson(json);
    }
  }

  @override
  Map<String, dynamic> toJson(Collection object) => object.toJson();
}
