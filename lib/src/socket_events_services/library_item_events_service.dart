import '../models/schemas/library_item.dart';
import '../models/socket_events/batch_quick_match_result.dart';
import '../utils/from_json.dart';
import 'socket_events_service.dart';

class LibraryItemEventsService extends SocketEventsService {
  const LibraryItemEventsService(super.socket);

  Stream<LibraryItem> onItemEvent(String event) =>
      onJson('item_$event', (json) => fromJson(json, LibraryItem.fromJson));

  Stream<List<LibraryItem>> onItemsEvent(String event) {
    return onJson(
      'items_$event',
      (json) => listFromJson(json, LibraryItem.fromJson),
    );
  }

  Stream<LibraryItem> get onItemAdded => onItemEvent('added');

  Stream<LibraryItem> get onItemUpdated => onItemEvent('updated');

  Stream<LibraryItem> get onItemRemoved => onItemEvent('removed');

  Stream<List<LibraryItem>> get onItemsAdded => onItemsEvent('added');

  Stream<List<LibraryItem>> get onItemsUpdated => onItemsEvent('updated');

  Stream<BatchQuickMatchResult> get onBatchQuickMatchComplete {
    return onJson(
      'batch_quickmatch_complete',
      (json) => fromJson(json, BatchQuickMatchResult.fromJson),
    );
  }
}
