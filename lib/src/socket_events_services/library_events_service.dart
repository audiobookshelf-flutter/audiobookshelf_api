import '../models/schemas/library.dart';
import '../utils/from_json.dart';
import 'socket_events_service.dart';

class LibraryEventsService extends SocketEventsService {
  const LibraryEventsService(super.socket);

  Stream<Library> onLibraryEvent(String event) =>
      onJson('library_$event', (json) => fromJson(json, Library.fromJson));

  Stream<Library> get onLibraryAdded => onLibraryEvent('added');

  Stream<Library> get onLibraryUpdated => onLibraryEvent('updated');

  Stream<Library> get onLibraryRemoved => onLibraryEvent('removed');
}
