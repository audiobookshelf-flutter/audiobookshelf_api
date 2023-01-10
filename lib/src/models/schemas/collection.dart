import 'package:freezed_annotation/freezed_annotation.dart';

import '../../utils/json_converters.dart';
import 'library_item.dart';
import 'rss_feed.dart';

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
    required List<LibraryItem> books,
    required DateTime lastUpdate,
    required DateTime createdAt,
    // From [Get a Collection](https://api.audiobookshelf.org/#get-a-collection)
    // and [Get a Library's Collections](https://api.audiobookshelf.org/#get-a-library-39-s-collections)
    RssFeed? rssFeed,
  }) = _Collection;

  factory Collection.fromJson(Map<String, dynamic> json) =>
      _$CollectionFromJson(json);
}
