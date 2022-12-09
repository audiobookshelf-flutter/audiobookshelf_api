import 'package:freezed_annotation/freezed_annotation.dart';

part 'generated/update_cover_response.freezed.dart';
part 'generated/update_cover_response.g.dart';

/// See [Upload a Library Item Cover](https://api.audiobookshelf.org/#upload-a-library-item-cover)
/// or [Update a Library Item's Cover](https://api.audiobookshelf.org/#update-a-library-item-39-s-cover)
@freezed
class UpdateCoverResponse with _$UpdateCoverResponse {
  const factory UpdateCoverResponse({
    required bool success,
    required String cover,
  }) = _UpdateCoverResponse;

  factory UpdateCoverResponse.fromJson(Map<String, dynamic> json) =>
      _$UpdateCoverResponseFromJson(json);
}
