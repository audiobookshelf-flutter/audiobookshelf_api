import '../models/socket_events/library_scan.dart';
import '../utils/from_json.dart';
import 'socket_events_service.dart';

class LibraryScanEventsService extends SocketEventsService {
  const LibraryScanEventsService(super.socket);

  Stream<LibraryScan> onScanEvent(String event) =>
      onJson('scan_$event', (json) => fromJson(json, LibraryScan.fromJson));

  Stream<LibraryScan> get onScanStart => onScanEvent('start');

  Stream<LibraryScan> get onScanComplete => onScanEvent('complete');
}
