import '../models/schemas/rss_feed.dart';
import '../utils/from_json.dart';
import 'socket_events_service.dart';

class RssFeedEventsService extends SocketEventsService {
  const RssFeedEventsService(super.socket);

  Stream<RssFeed> onRssFeedEvent(String event) =>
      onJson('rss_feed_$event', (json) => fromJson(json, RssFeed.fromJson));

  Stream<RssFeed> get onRssFeedOpen => onRssFeedEvent('open');

  Stream<RssFeed> get onRssFeedClosed => onRssFeedEvent('closed');
}
