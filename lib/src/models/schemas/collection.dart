import 'package:freezed_annotation/freezed_annotation.dart';

import 'library_item.dart';

part 'generated/collection.freezed.dart';
part 'generated/collection.g.dart';

@freezed
class Collection with _$Collection {
  const factory Collection({
    required String id,
    required String libraryId,
    required String userId,
    required String name,
    String? description,
    String? cover,
    String? coverFullPath,
    required List<BookLibraryItem> books,
    required int lastUpdate,
    required int createdAt,
  }) = _Collection;

  factory Collection.fromJson(Map<String, dynamic> json) =>
      _$CollectionFromJson(json);
}
