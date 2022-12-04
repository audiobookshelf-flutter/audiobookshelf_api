import 'package:freezed_annotation/freezed_annotation.dart';

part 'generated/audio_bookmark.freezed.dart';
part 'generated/audio_bookmark.g.dart';

@freezed
class AudioBookmark with _$AudioBookmark {
  const factory AudioBookmark() = _AudioBookmark;

  factory AudioBookmark.fromJson(Map<String, dynamic> json) =>
      _$AudioBookmarkFromJson(json);
}
