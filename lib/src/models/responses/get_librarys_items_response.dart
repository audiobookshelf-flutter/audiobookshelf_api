import 'package:freezed_annotation/freezed_annotation.dart';

import '../enums/media_type.dart';
import '../schemas/library_item.dart';
import '../utils/filter.dart';

part 'generated/get_librarys_items_response.freezed.dart';
part 'generated/get_librarys_items_response.g.dart';

/// See [Get a Library's Items](https://api.audiobookshelf.org/#get-a-library-39-s-items)
@freezed
class GetLibrarysItemsResponse with _$GetLibrarysItemsResponse {
  @FilterConverter()
  const factory GetLibrarysItemsResponse({
    required List<LibraryItem> results,
    required int total,
    required int limit,
    required int page,
    String? sortBy,
    required bool sortDesc,
    Filter? filterBy,
    required MediaType mediaType,
    required bool minified,
    @JsonKey(name: 'collapseseries') required bool collapseSeries,
    required String include,
  }) = _GetLibrarysItemsResponse;

  factory GetLibrarysItemsResponse.fromJson(Map<String, dynamic> json) =>
      _$GetLibrarysItemsResponseFromJson(json);
}
