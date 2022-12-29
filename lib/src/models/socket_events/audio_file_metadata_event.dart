import 'package:freezed_annotation/freezed_annotation.dart';

part 'generated/audio_file_metadata_event.freezed.dart';
part 'generated/audio_file_metadata_event.g.dart';

/// See [Audio File Metadata Event](https://api.audiobookshelf.org/#audio-file-metadata-started-event)
@freezed
class AudioFileMetadataEvent with _$AudioFileMetadataEvent {
  const AudioFileMetadataEvent._();

  const factory AudioFileMetadataEvent.started({
    required String libraryItemId,
    required int index,
    required String ino,
    required String filename,
  }) = AudioFileMetadataStartedEvent;

  const factory AudioFileMetadataEvent.finished({
    required String libraryItemId,
    required int index,
    required String ino,
    required String filename,
    required bool success,
  }) = AudioFileMetadataFinishedEvent;

  factory AudioFileMetadataEvent.fromJson(Map<String, dynamic> json) =>
      const AudioFileMetadataEventConverter().fromJson(json);

  AudioFileMetadataEventVariant get variant {
    return map(
      started: (_) => AudioFileMetadataEventVariant.started,
      finished: (_) => AudioFileMetadataEventVariant.finished,
    );
  }
}

enum AudioFileMetadataEventVariant { started, finished }

class AudioFileMetadataEventConverter
    implements JsonConverter<AudioFileMetadataEvent, Map<String, dynamic>> {
  const AudioFileMetadataEventConverter();

  @override
  AudioFileMetadataEvent fromJson(Map<String, dynamic> json) {
    if (json.containsKey('runtimeType')) {
      return _$AudioFileMetadataEventFromJson(json);
    }

    final AudioFileMetadataEventVariant variant;
    if (json.containsKey('success')) {
      variant = AudioFileMetadataEventVariant.finished;
    } else {
      variant = AudioFileMetadataEventVariant.started;
    }

    switch (variant) {
      case AudioFileMetadataEventVariant.started:
        return AudioFileMetadataStartedEvent.fromJson(json);
      case AudioFileMetadataEventVariant.finished:
        return AudioFileMetadataFinishedEvent.fromJson(json);
    }
  }

  @override
  Map<String, dynamic> toJson(AudioFileMetadataEvent object) => object.toJson();
}
