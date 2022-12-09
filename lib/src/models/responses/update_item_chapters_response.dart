import 'package:freezed_annotation/freezed_annotation.dart';

part 'generated/update_item_chapters_response.freezed.dart';
part 'generated/update_item_chapters_response.g.dart';

/// See [Update a Library Item's Chapters](https://api.audiobookshelf.org/#update-a-library-item-39-s-chapters)
@freezed
class UpdateItemChaptersResponse with _$UpdateItemChaptersResponse {
  const factory UpdateItemChaptersResponse({
    required bool success,
    required bool updated,
  }) = _UpdateItemChaptersResponse;

  factory UpdateItemChaptersResponse.fromJson(Map<String, dynamic> json) =>
      _$UpdateItemChaptersResponseFromJson(json);
}
