import 'package:freezed_annotation/freezed_annotation.dart';

import '../schemas/library.dart';
import '../schemas/library_filter_data.dart';

part 'generated/get_library_response.freezed.dart';
part 'generated/get_library_response.g.dart';

/// See [Get a Library](https://api.audiobookshelf.org/#get-a-library)
@freezed
class GetLibraryResponse with _$GetLibraryResponse {
  @JsonSerializable(createToJson: false)
  const factory GetLibraryResponse.filterData({
    @JsonKey(name: 'filterdata') required LibraryFilterData filterData,
    required int issues,
    required int numUserPlaylists,
    required Library library,
  }) = GetLibraryResponseFilterData;

  const factory GetLibraryResponse.library({
    required Library library,
  }) = GetLibraryResponseLibrary;

  factory GetLibraryResponse.fromJson(Map<String, dynamic> json) {
    if (json.containsKey('issues')) {
      return _$$GetLibraryResponseFilterDataFromJson(json);
    }
    return GetLibraryResponse.library(library: Library.fromJson(json));
  }
}
