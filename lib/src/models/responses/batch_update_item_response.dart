import 'package:freezed_annotation/freezed_annotation.dart';

part 'generated/batch_update_item_response.freezed.dart';
part 'generated/batch_update_item_response.g.dart';

/// See [Batch Update Library Items](https://api.audiobookshelf.org/#batch-update-library-items)
@freezed
class BatchUpdateItemResponse with _$BatchUpdateItemResponse {
  const factory BatchUpdateItemResponse({
    required bool success,
    required int updates,
  }) = _BatchUpdateItemResponse;

  factory BatchUpdateItemResponse.fromJson(Map<String, dynamic> json) =>
      _$BatchUpdateItemResponseFromJson(json);
}
