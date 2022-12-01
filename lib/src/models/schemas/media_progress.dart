import 'package:freezed_annotation/freezed_annotation.dart';

part 'generated/media_progress.freezed.dart';
part 'generated/media_progress.g.dart';

@freezed
class MediaProgress with _$MediaProgress {
  const factory MediaProgress({
    required int timeListened,
    required double duration,
    required double currentTime,
  }) = _MediaProgress;

  factory MediaProgress.fromJson(Map<String, dynamic> json) =>
      _$MediaProgressFromJson(json);
}
