import 'package:freezed_annotation/freezed_annotation.dart';

part 'generated/audio_track.freezed.dart';
part 'generated/audio_track.g.dart';

@freezed
class AudioTrack with _$AudioTrack {
  const factory AudioTrack({
    required int index,
    required String ino,
    required String path,
    required String fullPath,
    required String ext,
    required String filename,
    required String format,
    required Duration duration,
    required int size,
    required int bitRate,
    required String? language,
    required String codec,
    required String timeBase,
    required int channels,
    required String channelLayout,
  }) = _AudioTrack;

  factory AudioTrack.fromJson(Map<String, dynamic> json) =>
      _$AudioTrackFromJson(json);
}
