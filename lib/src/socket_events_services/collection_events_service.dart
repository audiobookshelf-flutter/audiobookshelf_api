import '../models/schemas/collection.dart';
import '../utils/from_json.dart';
import 'socket_events_service.dart';

class CollectionEventsService extends SocketEventsService {
  const CollectionEventsService(super.socket);

  Stream<Collection> onCollectionEvent(String event) {
    return onJson(
      'collection_$event',
      (json) => fromJson(json, Collection.fromJson),
    );
  }

  Stream<Collection> get onCollectionAdded => onCollectionEvent('added');

  Stream<Collection> get onCollectionUpdated => onCollectionEvent('updated');

  Stream<Collection> get onCollectionRemoved => onCollectionEvent('removed');
}
