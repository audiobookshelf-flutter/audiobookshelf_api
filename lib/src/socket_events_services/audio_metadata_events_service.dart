import '../models/socket_events/audio_file_metadata_event.dart';
import '../models/socket_events/audio_metadata_event.dart';
import '../utils/from_json.dart';
import 'socket_events_service.dart';

class AudioMetadataEventsService extends SocketEventsService {
  const AudioMetadataEventsService(super.socket);

  Stream<AudioMetadataEvent> onAudioMetadataEvent(String event) {
    return onJson(
      'audio_metadata_$event',
      (json) => fromJson(json, AudioMetadataEvent.fromJson),
    );
  }

  Stream<AudioFileMetadataEvent> onAudioFileMetadataEvent(String event) {
    return onJson(
      'audiofile_metadata_$event',
      (json) => fromJson(json, AudioFileMetadataEvent.fromJson),
    );
  }

  Stream<AudioMetadataEvent> get onAudioMetadataStarted =>
      onAudioMetadataEvent('started');

  Stream<AudioMetadataEvent> get onAudioMetadataFinished =>
      onAudioMetadataEvent('finished');

  Stream<AudioFileMetadataEvent> get onAudioFileMetadataStarted =>
      onAudioFileMetadataEvent('started');

  Stream<AudioFileMetadataEvent> get onAudioFileMetadataFinished =>
      onAudioFileMetadataEvent('finished');
}
