import '../models/schemas/stream_progress.dart';
import '../models/schemas/stream_schema.dart';
import '../models/socket_events/stream_error_event.dart';
import '../models/socket_events/stream_reset_event.dart';
import '../utils/from_json.dart';
import 'socket_events_service.dart';

class StreamEventsService extends SocketEventsService {
  const StreamEventsService(super.socket);

  Stream<StreamSchema> get onStreamOpen =>
      onJson('stream_open', (json) => fromJson(json, StreamSchema.fromJson));

  Stream<String> get onStreamClosed => on('stream_closed');

  Stream<StreamProgress> get onStreamProgress {
    return onJson(
      'stream_progress',
      (json) => fromJson(json, StreamProgress.fromJson),
    );
  }

  Stream<void> get onStreamReady => on('stream_ready');

  Stream<StreamResetEvent> get onStreamReset {
    return onJson(
      'stream_reset',
      (json) => fromJson(json, StreamResetEvent.fromJson),
    );
  }

  Stream<StreamErrorEvent> get onStreamError {
    return onJson(
      'stream_error',
      (json) => fromJson(json, StreamErrorEvent.fromJson),
    );
  }
}
