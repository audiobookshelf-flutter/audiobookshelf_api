import '../models/schemas/playlist.dart';
import '../utils/from_json.dart';
import 'socket_events_service.dart';

class PlaylistEventsService extends SocketEventsService {
  const PlaylistEventsService(super.socket);

  Stream<Playlist> onPlaylistEvent(String event) {
    return onJson(
      'playlist_$event',
      (json) => fromJson(json, Playlist.fromJson),
    );
  }

  Stream<Playlist> get onPlaylistAdded => onPlaylistEvent('added');

  Stream<Playlist> get onPlaylistUpdated => onPlaylistEvent('updated');

  Stream<Playlist> get onPlaylistRemoved => onPlaylistEvent('removed');
}
