import 'package:freezed_annotation/freezed_annotation.dart';

part 'generated/batch_quick_match_result.freezed.dart';
part 'generated/batch_quick_match_result.g.dart';

/// See [Batch Quick Match Result](https://api.audiobookshelf.org/#batch-quick-match-result)
@freezed
class BatchQuickMatchResult with _$BatchQuickMatchResult {
  const factory BatchQuickMatchResult({
    required bool success,
    required int updates,
    required int unmatched,
  }) = _BatchQuickMatchResult;

  factory BatchQuickMatchResult.fromJson(Map<String, dynamic> json) =>
      _$BatchQuickMatchResultFromJson(json);
}
