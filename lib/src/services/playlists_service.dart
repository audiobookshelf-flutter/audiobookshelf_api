import '../models/request_parameters/create_playlist_req_params.dart';
import '../models/schemas/playlist.dart';
import '../utils/from_json.dart';
import '../utils/typedefs.dart';
import 'service.dart';

class PlaylistsService extends Service {
  /// `/api/playlists`
  static const basePath = '${Service.basePath}/playlists';

  PlaylistsService(super.api);

  /// See [Create a Playlist](https://api.audiobookshelf.org/#create-a-playlist)
  Future<Playlist?> create({
    required CreatePlaylistReqParams parameters,
    ResponseErrorHandler? responseErrorHandler,
  }) {
    return api.postJson(
      path: basePath,
      jsonObject: parameters,
      requiresAuth: true,
      responseErrorHandler: responseErrorHandler,
      fromJson: (json) => fromJson(json, Playlist.fromJson),
    );
  }

  /// See [Get All User Playlists](https://api.audiobookshelf.org/#get-all-user-playlists)
  Future<List<Playlist>?> getAll({
    ResponseErrorHandler? responseErrorHandler,
  }) {
    return api.getJson(
      path: basePath,
      requiresAuth: true,
      responseErrorHandler: responseErrorHandler,
      fromJson: (json) => listFromJsonKey(json, 'playlists', Playlist.fromJson),
    );
  }
}
