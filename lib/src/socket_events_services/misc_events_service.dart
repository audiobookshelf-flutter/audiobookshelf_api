import '../models/socket_events/init_event.dart';
import '../models/socket_events/log_event.dart';
import '../utils/from_json.dart';
import 'socket_events_service.dart';

class MiscEventsService extends SocketEventsService {
  const MiscEventsService(super.socket);

  Stream<InitEvent> get onInit =>
      onJson('init', (json) => fromJson(json, InitEvent.fromJson));

  Stream<void> get onInvalidToken => on('invalid_token');

  Stream<LogEvent> get onLog =>
      onJson('log', (json) => fromJson(json, LogEvent.fromJson));

  Stream<List<LogEvent>> get onDailyLogs =>
      onJson('daily_logs', (json) => listFromJson(json, LogEvent.fromJson));

  Stream<String> get onAdminMessage => on('admin_message');

  Stream<void> get onPing => on('ping');
}
