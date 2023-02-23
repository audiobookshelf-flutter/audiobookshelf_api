import 'dart:typed_data';

import '../models/request_parameters/batch_match_items_req_params.dart';
import '../models/request_parameters/get_image_req_params.dart';
import '../models/request_parameters/get_item_req_params.dart';
import '../models/request_parameters/match_item_req_params.dart';
import '../models/request_parameters/play_item_req_params.dart';
import '../models/request_parameters/update_item_media_req_params.dart';
import '../models/request_parameters/update_item_tracks_req_params.dart';
import '../models/responses/batch_update_item_response.dart';
import '../models/responses/get_item_tone_response.dart';
import '../models/responses/match_item_response.dart';
import '../models/responses/scan_item_response.dart';
import '../models/responses/tone_scan_item_response.dart';
import '../models/responses/update_cover_response.dart';
import '../models/responses/update_item_chapters_response.dart';
import '../models/schemas/book_chapter.dart';
import '../models/schemas/library_item.dart';
import '../models/schemas/playback_session.dart';
import '../models/utils/file_upload.dart';
import '../utils/from_json.dart';
import '../utils/typedefs.dart';
import 'service.dart';

class LibraryItemsService extends Service {
  /// `api/items`
  static const basePath = '${Service.basePath}/items';

  const LibraryItemsService(super.api);

  /// See [Delete All Library Items](https://api.audiobookshelf.org/#delete-all-library-items)
  Future<void> deleteAll({
    ResponseErrorHandler? responseErrorHandler,
  }) {
    return api.delete(
      path: '$basePath/all',
      requiresAuth: true,
      responseErrorHandler: responseErrorHandler,
    );
  }

  /// See [Get a Library Item](https://api.audiobookshelf.org/#get-a-library-item)
  Future<LibraryItem?> get({
    required String libraryItemId,
    GetItemReqParams? parameters,
    ResponseErrorHandler? responseErrorHandler,
  }) {
    return api.getJson(
      path: '$basePath/$libraryItemId',
      queryParameters: parameters?.toJson(),
      requiresAuth: true,
      responseErrorHandler: responseErrorHandler,
      fromJson: (json) => fromJson(json, LibraryItem.fromJson),
    );
  }

  /// See [Delete a Library Item](https://api.audiobookshelf.org/#delete-a-library-item)
  Future<void> delete({
    required String libraryItemId,
    ResponseErrorHandler? responseErrorHandler,
  }) {
    return api.delete(
      path: '$basePath/$libraryItemId',
      requiresAuth: true,
      responseErrorHandler: responseErrorHandler,
    );
  }

  /// See [Update a Library Item's Media](https://api.audiobookshelf.org/#update-a-library-item-39-s-media)
  ///
  /// Parameters with default values in [parameters] will be removed from the
  /// request JSON.
  Future<LibraryItem?> updateMedia({
    required String libraryItemId,
    UpdateItemMediaReqParams? parameters,
    ResponseErrorHandler? responseErrorHandler,
  }) {
    return api.patchJson(
      path: '$basePath/$libraryItemId/media',
      jsonObject: parameters,
      requiresAuth: true,
      responseErrorHandler: responseErrorHandler,
      fromJson: (json) => fromJson(json, LibraryItem.fromJson),
    );
  }

  /// See [Get a Library Item's Cover](https://api.audiobookshelf.org/#get-a-library-item-39-s-cover)
  ///
  /// The image's bytes are returned as a [Uint8List].
  Future<Uint8List?> getCover({
    required String libraryItemId,
    GetImageReqParams? parameters,
    ResponseErrorHandler? responseErrorHandler,
  }) async {
    final response = await api.get(
      path: '$basePath/$libraryItemId/cover',
      queryParameters: parameters?.toJson(),
      requiresAuth: true,
      responseErrorHandler: responseErrorHandler,
    );
    if (response.statusCode >= 300) return null;
    return response.bodyBytes;
  }

  /// See [Upload a Library Item Cover](https://api.audiobookshelf.org/#upload-a-library-item-cover)
  Future<UpdateCoverResponse?> uploadCover({
    required String libraryItemId,
    FileUpload? coverFile,
    String? url,
    ResponseErrorHandler? responseErrorHandler,
  }) {
    return api.postJson(
      path: '$basePath/$libraryItemId/cover',
      jsonObject: url != null ? {'url': url} : null,
      files: coverFile != null ? {'cover': coverFile} : null,
      requiresAuth: true,
      responseErrorHandler: responseErrorHandler,
      fromJson: (json) => fromJson(json, UpdateCoverResponse.fromJson),
    );
  }

  /// See [Update a Library Item's Cover](https://api.audiobookshelf.org/#update-a-library-item-39-s-cover)
  Future<UpdateCoverResponse?> updateCover({
    required String libraryItemId,
    required String coverPath,
    ResponseErrorHandler? responseErrorHandler,
  }) {
    return api.patchJson(
      path: '$basePath/$libraryItemId/cover',
      jsonObject: {'cover': coverPath},
      requiresAuth: true,
      responseErrorHandler: responseErrorHandler,
      fromJson: (json) => fromJson(json, UpdateCoverResponse.fromJson),
    );
  }

  /// See [Remove a Library Item's Cover](https://api.audiobookshelf.org/#remove-a-library-item-39-s-cover)
  Future<void> removeCover({
    required String libraryItemId,
    ResponseErrorHandler? responseErrorHandler,
  }) {
    return api.delete(
      path: '$basePath/$libraryItemId/cover',
      requiresAuth: true,
      responseErrorHandler: responseErrorHandler,
    );
  }

  /// See [Match a Library Item](https://api.audiobookshelf.org/#match-a-library-item)
  Future<MatchItemResponse?> match({
    required String libraryItemId,
    MatchItemReqParams? parameters,
    ResponseErrorHandler? responseErrorHandler,
  }) {
    return api.postJson(
      path: '$basePath/$libraryItemId/match',
      jsonObject: parameters,
      requiresAuth: true,
      responseErrorHandler: responseErrorHandler,
      fromJson: (json) => fromJson(json, MatchItemResponse.fromJson),
    );
  }

  /// See [Play a Library Item or Podcast Episode](https://api.audiobookshelf.org/#play-a-library-item-or-podcast-episode)
  Future<PlaybackSession?> play({
    required String libraryItemId,
    String? episodeId,
    PlayItemReqParams? parameters,
    ResponseErrorHandler? responseErrorHandler,
  }) {
    String path = '$basePath/$libraryItemId/play';
    if (episodeId != null) path += '/$episodeId';
    return api.postJson(
      path: path,
      jsonObject: parameters,
      requiresAuth: true,
      responseErrorHandler: responseErrorHandler,
      fromJson: (json) => fromJson(json, PlaybackSession.fromJson),
    );
  }

  /// See [Update a Library Item's Audio Tracks](https://api.audiobookshelf.org/#update-a-library-item-39-s-audio-tracks)
  Future<LibraryItem?> updateTracks({
    required String libraryItemId,
    required UpdateItemTracksReqParams parameters,
    ResponseErrorHandler? responseErrorHandler,
  }) {
    return api.patchJson(
      path: '$basePath/$libraryItemId/tracks',
      jsonObject: parameters,
      requiresAuth: true,
      responseErrorHandler: responseErrorHandler,
      fromJson: (json) => fromJson(json, LibraryItem.fromJson),
    );
  }

  /// See [Scan a Library Item](https://api.audiobookshelf.org/#scan-a-library-item)
  Future<ScanItemResponse?> scan({
    required String libraryItemId,
    ResponseErrorHandler? responseErrorHandler,
  }) async {
    final String? result = await api.postJson(
      path: '$basePath/$libraryItemId/scan',
      requiresAuth: true,
      responseErrorHandler: responseErrorHandler,
      fromJson: (json) => fromJsonKey(json, 'result'),
    );
    return ScanItemResponse.byName[result];
  }

  /// See [Get a Library Item's Tone Metadata Object](https://api.audiobookshelf.org/#get-a-library-item-39-s-tone-metadata-object)
  Future<GetItemToneResponse?> getToneObject({
    required String libraryItemId,
    ResponseErrorHandler? responseErrorHandler,
  }) {
    return api.getJson(
      path: '$basePath/$libraryItemId/tone-object',
      requiresAuth: true,
      responseErrorHandler: responseErrorHandler,
      fromJson: (json) => fromJson(json, GetItemToneResponse.fromJson),
    );
  }

  /// See [Update a Library Item's Chapters](https://api.audiobookshelf.org/#update-a-library-item-39-s-chapters)
  Future<UpdateItemChaptersResponse?> updateChapters({
    required String libraryItemId,
    required List<BookChapter> chapters,
    ResponseErrorHandler? responseErrorHandler,
  }) {
    return api.postJson(
      path: '$basePath/$libraryItemId/chapters',
      jsonObject: {'chapters': chapters},
      requiresAuth: true,
      responseErrorHandler: responseErrorHandler,
      fromJson: (json) => fromJson(json, UpdateItemChaptersResponse.fromJson),
    );
  }

  /// See [Tone Scan a Library Item](https://api.audiobookshelf.org/#tone-scan-a-library-item)
  Future<ToneScanItemResponse?> toneScan({
    required String libraryItemId,
    int index = 1,
    ResponseErrorHandler? responseErrorHandler,
  }) {
    return api.postJson(
      path: '$basePath/$libraryItemId/tone-scan/$index',
      requiresAuth: true,
      responseErrorHandler: responseErrorHandler,
      fromJson: (json) => fromJson(json, ToneScanItemResponse.fromJson),
    );
  }

  /// See [Batch Delete Library Items](https://api.audiobookshelf.org/#batch-delete-library-items)
  Future<void> batchDelete({
    required List<String> libraryItemIds,
    ResponseErrorHandler? responseErrorHandler,
  }) {
    return api.post(
      path: '$basePath/batch/delete',
      jsonObject: {'libraryItemIds': libraryItemIds},
      requiresAuth: true,
      responseErrorHandler: responseErrorHandler,
    );
  }

  /// See [Batch Update Library Items](https://api.audiobookshelf.org/#batch-update-library-items)
  ///
  /// [parameters] is a [Map<String, UpdateItemMediaReqParams>] with each key as
  /// the ID of the library item to update the media for, and the value is what
  /// to update the media with, from [updateMedia].
  Future<BatchUpdateItemResponse?> batchUpdate({
    required Map<String, UpdateItemMediaReqParams> parameters,
    ResponseErrorHandler? responseErrorHandler,
  }) {
    return api.postJson(
      path: '$basePath/batch/update',
      jsonObject: [
        for (final entry in parameters.entries)
          {'id': entry.key, 'mediaPayload': entry.value}
      ],
      requiresAuth: true,
      responseErrorHandler: responseErrorHandler,
      fromJson: (json) => fromJson(json, BatchUpdateItemResponse.fromJson),
    );
  }

  /// See [Batch Get Library Items](https://api.audiobookshelf.org/#batch-get-library-items)
  Future<List<LibraryItem>?> batchGet({
    required List<String> libraryItemIds,
    ResponseErrorHandler? responseErrorHandler,
  }) {
    return api.postJson(
      path: '$basePath/batch/get',
      jsonObject: {'libraryItemIds': libraryItemIds},
      requiresAuth: true,
      responseErrorHandler: responseErrorHandler,
      fromJson: (json) =>
          listFromJsonKey(json, 'libraryItems', LibraryItem.fromJson),
    );
  }

  /// See [Batch Quick Match Library Items](https://api.audiobookshelf.org/#batch-quick-match-library-items)
  Future<void> batchMatch({
    required BatchMatchItemsReqParams parameters,
    ResponseErrorHandler? responseErrorHandler,
  }) {
    return api.post(
      path: '$basePath/batch/quickmatch',
      jsonObject: parameters,
      requiresAuth: true,
      responseErrorHandler: responseErrorHandler,
    );
  }
}
