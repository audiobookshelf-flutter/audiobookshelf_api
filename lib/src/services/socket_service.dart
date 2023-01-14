import 'dart:async';

import 'package:socket_io_client/socket_io_client.dart' as io;

import '../models/enums/log_level.dart';
import '../socket_events_services/audio_metadata_events_service.dart';
import '../socket_events_services/author_events_service.dart';
import '../socket_events_services/backup_events_service.dart';
import '../socket_events_services/collection_events_service.dart';
import '../socket_events_services/library_events_service.dart';
import '../socket_events_services/library_item_events_service.dart';
import '../socket_events_services/library_scan_events_service.dart';
import '../socket_events_services/misc_events_service.dart';
import '../socket_events_services/notification_events_service.dart';
import '../socket_events_services/playlist_events_service.dart';
import '../socket_events_services/podcast_episode_download_events_service.dart';
import '../socket_events_services/rss_feed_events_service.dart';
import '../socket_events_services/series_events_service.dart';
import '../socket_events_services/stream_events_service.dart';
import '../socket_events_services/user_events_service.dart';
import 'service.dart';

class SocketService extends Service {
  late final socket = io.io(
    api.baseUrl.toString(),
    io.OptionBuilder()
        .setTransports(['websocket'])
        .disableAutoConnect()
        .build(),
  );

  /// A broadcast stream of the socket's connection state.
  late final connected = () {
    final controller = StreamController<bool>.broadcast();

    void onConnect(_) => controller.add(true);
    void onDisconnect(_) => controller.add(false);

    controller.onListen = () {
      controller.add(socket.connected);
      socket.onConnect(onConnect);
      socket.onDisconnect(onDisconnect);
    };
    controller.onCancel = () {
      socket.off('connect', onConnect);
      socket.off('disconnect', onDisconnect);
    };

    return controller.stream;
  }();

  /// See [User Events](https://api.audiobookshelf.org/#user-events)
  late final userEvents = UserEventsService(socket);

  /// See [Stream Events](https://api.audiobookshelf.org/#stream-events)
  late final streamEvents = StreamEventsService(socket);

  /// See [Library Events](https://api.audiobookshelf.org/#library-events)
  late final libraryEvents = LibraryEventsService(socket);

  /// See [Library Scan Events](https://api.audiobookshelf.org/#library-scan-events)
  late final scanEvents = LibraryScanEventsService(socket);

  /// See [Library Item Events](https://api.audiobookshelf.org/#library-item-events)
  late final itemEvents = LibraryItemEventsService(socket);

  /// See [Author Events](https://api.audiobookshelf.org/#author-events)
  late final authorEvents = AuthorEventsService(socket);

  /// See [Series Events](https://api.audiobookshelf.org/#series-events)
  late final seriesEvents = SeriesEventsService(socket);

  /// See [Collection Events](https://api.audiobookshelf.org/#collection-events)
  late final collectionEvents = CollectionEventsService(socket);

  /// See [Playlist Events](https://api.audiobookshelf.org/#playlist-events)
  late final playlistEvents = PlaylistEventsService(socket);

  /// See [RSS Feed Events](https://api.audiobookshelf.org/#rss-feed-events)
  late final rssFeedEvents = RssFeedEventsService(socket);

  /// See [Backup Events](https://api.audiobookshelf.org/#backup-events)
  late final backupEvents = BackupEventsService(socket);

  /// See [Podcast Episode Download Events](https://api.audiobookshelf.org/#podcast-episode-download-events)
  late final podcastEpisodeDownloadEvents =
      PodcastEpisodeDownloadEventsService(socket);

  /// See [Audio Metadata Events](https://api.audiobookshelf.org/#audio-metadata-events)
  late final audioMetadataEvents = AudioMetadataEventsService(socket);

  /// See [Notification Events](https://api.audiobookshelf.org/#notification-events)
  late final notificationEvents = NotificationEventsService(socket);

  /// See [Miscellaneous Events](https://api.audiobookshelf.org/#miscellaneous-events)
  late final miscEvents = MiscEventsService(socket);

  /// Whether the socket has been initialized.
  bool initialized = false;

  SocketService(super.api);

  /// Initializes the socket connection. On connection, [emitAuth] is called.
  ///
  /// If already initialized, [emitAuth] is called once.
  ///
  /// [token] will be passed to [emitAuth].
  ///
  /// Either pass a [token] or make sure [api]'s token is set
  /// (e.g. by logging in) before calling [init].
  void init([String? token]) {
    if (!initialized) {
      // authenticate socket on connection
      socket.onConnect((_) => emitAuth(token));
      socket.connect();
      initialized = true;
    } else {
      emitAuth(token);
    }
  }

  // [Client Events](https://api.audiobookshelf.org/#client-events)

  /// Emits the [`auth` client event](https://api.audiobookshelf.org/#client-events).
  ///
  /// If [token] is not given, `api.token` will be used.
  void emitAuth([String? token]) => socket.emit('auth', token ?? api.token);

  void emitCancelScan(String libraryId) =>
      socket.emit('cancel_scan', libraryId);

  void emitSetLogListener(LogLevel level) =>
      socket.emit('set_log_listener', level.value);

  void emitRemoveLogListener() => socket.emit('remove_log_listener');

  void emitFetchDailyLogs() => socket.emit('fetch_daily_logs');

  void emitMessageAllUsers(String message) =>
      socket.emit('message_all_users', {'message': message});

  void emitPing() => socket.emit('ping');

  void dispose() {
    if (initialized) {
      socket.dispose();
      initialized = false;
    }
  }
}
