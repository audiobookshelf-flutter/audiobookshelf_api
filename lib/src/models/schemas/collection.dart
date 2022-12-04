import 'package:freezed_annotation/freezed_annotation.dart';

import '../../utils/json_converters.dart';
import 'library_item.dart';

part 'generated/collection.freezed.dart';
part 'generated/collection.g.dart';

/// See [Collection](https://api.audiobookshelf.org/#collection)
@freezed
class Collection with _$Collection {
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
      _$CollectionFromJson(json);
}
