import '../models/schemas/notification_settings.dart';
import '../utils/from_json.dart';
import 'socket_events_service.dart';

class NotificationEventsService extends SocketEventsService {
  const NotificationEventsService(super.socket);

  Stream<NotificationSettings> get onNotificationsUpdated {
    return onJson(
      'notifications_updated',
      (json) => fromJson(json, NotificationSettings.fromJson),
    );
  }
}
