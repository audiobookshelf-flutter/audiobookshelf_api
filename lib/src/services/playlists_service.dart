import '../models/request_parameters/create_playlist_req_params.dart';
import '../models/request_parameters/update_playlist_req_params.dart';
import '../models/schemas/playlist.dart';
import '../models/schemas/playlist_item.dart';
import '../utils/from_json.dart';
import '../utils/typedefs.dart';
import 'service.dart';

class PlaylistsService extends Service {
  /// `api/playlists`
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

  /// See [Get a Playlist](https://api.audiobookshelf.org/#get-a-playlist)
  Future<Playlist?> get({
    required String playlistId,
    ResponseErrorHandler? responseErrorHandler,
  }) {
    return api.getJson(
      path: '$basePath/$playlistId',
      requiresAuth: true,
      responseErrorHandler: responseErrorHandler,
      fromJson: (json) => fromJson(json, Playlist.fromJson),
    );
  }

  /// See [Update a Playlist](https://api.audiobookshelf.org/#update-a-playlist)
  Future<Playlist?> update({
    required String playlistId,
    UpdatePlaylistReqParams? parameters,
    ResponseErrorHandler? responseErrorHandler,
  }) {
    return api.patchJson(
      path: '$basePath/$playlistId',
      jsonObject: parameters,
      requiresAuth: true,
      responseErrorHandler: responseErrorHandler,
      fromJson: (json) => fromJson(json, Playlist.fromJson),
    );
  }

  /// See [Delete a Playlist](https://api.audiobookshelf.org/#delete-a-playlist)
  Future<void> delete({
    required String playlistId,
    ResponseErrorHandler? responseErrorHandler,
  }) {
    return api.delete(
      path: '$basePath/$playlistId',
      requiresAuth: true,
      responseErrorHandler: responseErrorHandler,
    );
  }

  /// See [Add an Item to a Playlist](https://api.audiobookshelf.org/#add-an-item-to-a-playlist)
  Future<Playlist?> addItem({
    required String playlistId,
    required String libraryItemId,
    String? episodeId,
    ResponseErrorHandler? responseErrorHandler,
  }) {
    return api.postJson(
      path: '$basePath/$playlistId/item',
      jsonObject: {
        'libraryItemId': libraryItemId,
        if (episodeId != null) 'episodeId': episodeId,
      },
      requiresAuth: true,
      responseErrorHandler: responseErrorHandler,
      fromJson: (json) => fromJson(json, Playlist.fromJson),
    );
  }

  /// See [Remove an Item From a Playlist](https://api.audiobookshelf.org/#remove-an-item-from-a-playlist)
  Future<Playlist?> removeItem({
    required String playlistId,
    required String libraryItemId,
    String? episodeId,
    ResponseErrorHandler? responseErrorHandler,
  }) {
    String path = '$basePath/$playlistId/item/$libraryItemId';
    if (episodeId != null) path += '/$episodeId';
    return api.deleteJson(
      path: path,
      requiresAuth: true,
      responseErrorHandler: responseErrorHandler,
      fromJson: (json) => fromJson(json, Playlist.fromJson),
    );
  }

  /// See [Batch Add Items to a Playlist](https://api.audiobookshelf.org/#batch-add-items-to-a-playlist)
  Future<Playlist?> batchAddItems({
    required String playlistId,
    required List<PlaylistItem> items,
    ResponseErrorHandler? responseErrorHandler,
  }) {
    return api.postJson(
      path: '$basePath/$playlistId/batch/add',
      jsonObject: {'items': items},
      requiresAuth: true,
      responseErrorHandler: responseErrorHandler,
      fromJson: (json) => fromJson(json, Playlist.fromJson),
    );
  }

  /// See [Batch Remove Items From a Playlist](https://api.audiobookshelf.org/#batch-remove-items-from-a-playlist)
  Future<Playlist?> batchRemoveItems({
    required String playlistId,
    required List<PlaylistItem> items,
    ResponseErrorHandler? responseErrorHandler,
  }) {
    return api.postJson(
      path: '$basePath/$playlistId/batch/remove',
      jsonObject: {'items': items},
      requiresAuth: true,
      responseErrorHandler: responseErrorHandler,
      fromJson: (json) => fromJson(json, Playlist.fromJson),
    );
  }

  /// See [Create a Playlist From A Collection](https://api.audiobookshelf.org/#create-a-playlist-from-a-collection)
  Future<Playlist?> createFromCollection({
    required String collectionId,
    ResponseErrorHandler? responseErrorHandler,
  }) {
    return api.postJson(
      path: '$basePath/collection/$collectionId',
      requiresAuth: true,
      responseErrorHandler: responseErrorHandler,
      fromJson: (json) => fromJson(json, Playlist.fromJson),
    );
  }
}
