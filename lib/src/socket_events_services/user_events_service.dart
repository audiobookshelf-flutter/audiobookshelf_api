import '../models/schemas/user.dart';
import '../models/socket_events/user_item_progress_updated_event.dart';
import '../utils/from_json.dart';
import 'socket_events_service.dart';

class UserEventsService extends SocketEventsService {
  const UserEventsService(super.socket);

  Stream<User> onUserEvent(String event) =>
      onJson('user_$event', (json) => fromJson(json, User.fromJson));

  Stream<User> get onUserOnline => onUserEvent('online');

  Stream<User> get onUserOffline => onUserEvent('offline');

  Stream<User> get onUserAdded => onUserEvent('added');

  Stream<User> get onUserUpdated => onUserEvent('updated');

  Stream<User> get onUserRemoved => onUserEvent('removed');

  Stream<UserItemProgressUpdatedEvent> get onUserItemProgressUpdated {
    return onJson(
      'user_item_progress_updated',
      (json) => fromJson(json, UserItemProgressUpdatedEvent.fromJson),
    );
  }

  Stream<User> get onUserStreamUpdate => onUserEvent('stream_update');
}
