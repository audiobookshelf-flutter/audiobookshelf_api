import 'package:freezed_annotation/freezed_annotation.dart';

part 'generated/stream_progress.freezed.dart';
part 'generated/stream_progress.g.dart';

/// See [Stream Progress](https://api.audiobookshelf.org/#stream-progress)
@freezed
class StreamProgress with _$StreamProgress {
  const factory StreamProgress({
    @JsonKey(name: 'stream') required String streamId,
    required String percent,
    required List<String> chunks,
    required int numSegments,
  }) = _StreamProgress;

  factory StreamProgress.fromJson(Map<String, dynamic> json) =>
      _$StreamProgressFromJson(json);
}
