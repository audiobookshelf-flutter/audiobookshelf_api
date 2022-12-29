import 'package:freezed_annotation/freezed_annotation.dart';

import '../../utils/json_converters.dart';
import 'audio_file_metadata_event.dart';

part 'generated/audio_metadata_event.freezed.dart';
part 'generated/audio_metadata_event.g.dart';

/// See [Audio Metadata Event](https://api.audiobookshelf.org/#audio-metadata-started-event)
@freezed
class AudioMetadataEvent with _$AudioMetadataEvent {
  const AudioMetadataEvent._();

  @jsonConverters
  const factory AudioMetadataEvent.started({
    required String userId,
    required String libraryItemId,
    required DateTime startedAt,
    required List<EventAudioFile> audioFiles,
  }) = AudioMetadataStartedEvent;

  @jsonConverters
  const factory AudioMetadataEvent.finished({
    required String userId,
    required String libraryItemId,
    required DateTime startedAt,
    required List<EventAudioFile> audioFiles,
    required List<AudioFileMetadataEvent> results,
    @DurationMsConverter() required Duration elapsed,
    required DateTime finishedAt,
  }) = AudioMetadataFinishedEvent;

  factory AudioMetadataEvent.fromJson(Map<String, dynamic> json) =>
      const AudioMetadataEventConverter().fromJson(json);

  AudioMetadataEventVariant get variant {
    return map(
      started: (_) => AudioMetadataEventVariant.started,
      finished: (_) => AudioMetadataEventVariant.finished,
    );
  }
}

enum AudioMetadataEventVariant { started, finished }

/// See [Event Audio File](https://api.audiobookshelf.org/#event-audio-file)
@freezed
class EventAudioFile with _$EventAudioFile {
  const factory EventAudioFile({
    required int index,
    required String ino,
    required String filename,
  }) = _EventAudioFile;

  factory EventAudioFile.fromJson(Map<String, dynamic> json) =>
      _$EventAudioFileFromJson(json);
}

class AudioMetadataEventConverter
    implements JsonConverter<AudioMetadataEvent, Map<String, dynamic>> {
  const AudioMetadataEventConverter();

  @override
  AudioMetadataEvent fromJson(Map<String, dynamic> json) {
    if (json.containsKey('runtimeType')) {
      return _$AudioMetadataEventFromJson(json);
    }

    final AudioMetadataEventVariant variant;
    if (json.containsKey('results')) {
      variant = AudioMetadataEventVariant.finished;
    } else {
      variant = AudioMetadataEventVariant.started;
    }

    switch (variant) {
      case AudioMetadataEventVariant.started:
        return AudioMetadataStartedEvent.fromJson(json);
      case AudioMetadataEventVariant.finished:
        return AudioMetadataFinishedEvent.fromJson(json);
    }
  }

  @override
  Map<String, dynamic> toJson(AudioMetadataEvent object) => object.toJson();
}
