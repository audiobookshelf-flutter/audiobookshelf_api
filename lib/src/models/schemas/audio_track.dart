import 'package:freezed_annotation/freezed_annotation.dart';

import '../../utils/json_converters.dart';
import 'file_metadata.dart';

part 'generated/audio_track.freezed.dart';
part 'generated/audio_track.g.dart';

/// See [Audio Track](https://api.audiobookshelf.org/#audio-track)
@freezed
class AudioTrack with _$AudioTrack {
  @jsonConverters
  const factory AudioTrack({
    required int index,
    required Duration startOffset,
    required Duration duration,
    required String title,
    required String contentUrl,
    required String mimeType,
    FileMetadata? metadata,
  }) = _AudioTrack;

  factory AudioTrack.fromJson(Map<String, dynamic> json) =>
      _$AudioTrackFromJson(json);
}
