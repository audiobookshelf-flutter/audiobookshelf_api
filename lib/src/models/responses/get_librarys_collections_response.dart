import 'package:freezed_annotation/freezed_annotation.dart';

import '../schemas/collection.dart';

part 'generated/get_librarys_collections_response.freezed.dart';
part 'generated/get_librarys_collections_response.g.dart';

/// See [Get a Library's Collections](https://api.audiobookshelf.org/#get-a-library-39-s-collections)
@freezed
class GetLibrarysCollectionsResponse with _$GetLibrarysCollectionsResponse {
  const factory GetLibrarysCollectionsResponse({
    required List<Collection> results,
    required int total,
    required int limit,
    required int page,
    required bool minified,
    required String include,
  }) = _GetLibrarysCollectionsResponse;

  factory GetLibrarysCollectionsResponse.fromJson(Map<String, dynamic> json) =>
      _$GetLibrarysCollectionsResponseFromJson(json);
}
