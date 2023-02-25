import '../models/request_parameters/create_library_req_params.dart';
import '../models/request_parameters/get_librarys_collections_req_params.dart';
import '../models/request_parameters/get_librarys_items_req_params.dart';
import '../models/request_parameters/get_librarys_series_req_params.dart';
import '../models/request_parameters/limit_page_req_params.dart';
import '../models/request_parameters/reorder_library_req_params.dart';
import '../models/request_parameters/update_library_req_params.dart';
import '../models/responses/get_library_response.dart';
import '../models/responses/get_librarys_collections_response.dart';
import '../models/responses/get_librarys_episodes_response.dart';
import '../models/responses/get_librarys_items_response.dart';
import '../models/responses/get_librarys_playlists_response.dart';
import '../models/responses/get_librarys_series_response.dart';
import '../models/responses/get_librarys_stats_response.dart';
import '../models/responses/library_search_response.dart';
import '../models/schemas/author.dart';
import '../models/schemas/library.dart';
import '../models/schemas/library_filter_data.dart';
import '../models/schemas/shelf.dart';
import '../utils/from_json.dart';
import '../utils/typedefs.dart';
import 'service.dart';

class LibrariesService extends Service {
  /// `api/libraries`
  static const basePath = '${Service.basePath}/libraries';

  const LibrariesService(super.api);

  /// See [Create a Library](https://api.audiobookshelf.org/#create-a-library)
  Future<Library?> create({
    required CreateLibraryReqParams parameters,
    ResponseErrorHandler? responseErrorHandler,
  }) {
    return api.postJson(
      path: basePath,
      jsonObject: parameters,
      requiresAuth: true,
      responseErrorHandler: responseErrorHandler,
      fromJson: (json) => fromJson(json, Library.fromJson),
    );
  }

  /// See [Get All Libraries](https://api.audiobookshelf.org/#get-all-libraries)
  Future<List<Library>?> getAll({
    ResponseErrorHandler? responseErrorHandler,
  }) {
    return api.getJson(
      path: basePath,
      requiresAuth: true,
      responseErrorHandler: responseErrorHandler,
      fromJson: (json) => listFromJsonKey(json, 'libraries', Library.fromJson),
    );
  }

  /// See [Get a Library](https://api.audiobookshelf.org/#get-a-library)
  Future<GetLibraryResponse?> get({
    required String libraryId,
    bool includeFilterData = false,
    ResponseErrorHandler? responseErrorHandler,
  }) {
    return api.getJson(
      path: '$basePath/$libraryId',
      queryParameters: includeFilterData ? {'include': 'filterdata'} : null,
      requiresAuth: true,
      responseErrorHandler: responseErrorHandler,
      fromJson: (json) => fromJson(json, GetLibraryResponse.fromJson),
    );
  }

  /// See [Update a Library](https://api.audiobookshelf.org/#update-a-library)
  Future<Library?> update({
    required String libraryId,
    UpdateLibraryReqParams? parameters,
    ResponseErrorHandler? responseErrorHandler,
  }) {
    return api.patchJson(
      path: '$basePath/$libraryId',
      jsonObject: parameters,
      requiresAuth: true,
      responseErrorHandler: responseErrorHandler,
      fromJson: (json) => fromJson(json, Library.fromJson),
    );
  }

  /// See [Delete a Library](https://api.audiobookshelf.org/#delete-a-library)
  Future<Library?> delete({
    required String libraryId,
    ResponseErrorHandler? responseErrorHandler,
  }) {
    return api.deleteJson(
      path: '$basePath/$libraryId',
      requiresAuth: true,
      responseErrorHandler: responseErrorHandler,
      fromJson: (json) => fromJson(json, Library.fromJson),
    );
  }

  /// See [Get a Library's Items](https://api.audiobookshelf.org/#get-a-library-39-s-items)
  Future<GetLibrarysItemsResponse?> getItems({
    required String libraryId,
    GetLibrarysItemsReqParams? parameters,
    ResponseErrorHandler? responseErrorHandler,
  }) {
    return api.getJson(
      path: '$basePath/$libraryId/items',
      queryParameters: parameters?.toJson(),
      requiresAuth: true,
      responseErrorHandler: responseErrorHandler,
      fromJson: (json) => fromJson(json, GetLibrarysItemsResponse.fromJson),
    );
  }

  /// See [Remove a Library's Items With Issues](https://api.audiobookshelf.org/#remove-a-library-39-s-items-with-issues)
  Future<void> removeItemsWithIssues({
    required String libraryId,
    ResponseErrorHandler? responseErrorHandler,
  }) {
    return api.delete(
      path: '$basePath/$libraryId/issues',
      requiresAuth: true,
      responseErrorHandler: responseErrorHandler,
    );
  }

  /// See [Get a Library's Series](https://api.audiobookshelf.org/#get-a-library-39-s-series)
  Future<GetLibrarysSeriesResponse?> getSeries({
    required String libraryId,
    GetLibrarysSeriesReqParams? parameters,
    ResponseErrorHandler? responseErrorHandler,
  }) {
    return api.getJson(
      path: '$basePath/$libraryId/series',
      queryParameters: parameters?.toJson(),
      requiresAuth: true,
      responseErrorHandler: responseErrorHandler,
      fromJson: (json) => fromJson(json, GetLibrarysSeriesResponse.fromJson),
    );
  }

  /// See [Get a Library's Collections](https://api.audiobookshelf.org/#get-a-library-39-s-collections)
  Future<GetLibrarysCollectionsResponse?> getCollections({
    required String libraryId,
    GetLibrarysCollectionsReqParams? parameters,
    ResponseErrorHandler? responseErrorHandler,
  }) {
    return api.getJson(
      path: '$basePath/$libraryId/collections',
      queryParameters: parameters?.toJson(),
      requiresAuth: true,
      responseErrorHandler: responseErrorHandler,
      fromJson: (json) =>
          fromJson(json, GetLibrarysCollectionsResponse.fromJson),
    );
  }

  /// See [Get a Library's User Playlists](https://api.audiobookshelf.org/#get-a-library-39-s-user-playlists)
  Future<GetLibrarysPlaylistsResponse?> getUserPlaylists({
    required String libraryId,
    LimitPageReqParams? parameters,
    ResponseErrorHandler? responseErrorHandler,
  }) {
    return api.getJson(
      path: '$basePath/$libraryId/playlists',
      queryParameters: parameters?.toJson(),
      requiresAuth: true,
      responseErrorHandler: responseErrorHandler,
      fromJson: (json) => fromJson(json, GetLibrarysPlaylistsResponse.fromJson),
    );
  }

  /// See [Get a Library's Personalized View](https://api.audiobookshelf.org/#get-a-library-39-s-personalized-view),
  /// i.e. the home page.
  Future<List<Shelf>?> getPersonalized({
    required String libraryId,
    int limit = 10,
    bool includeRssFeed = false,
    ResponseErrorHandler? responseErrorHandler,
  }) {
    return api.getJson(
      path: '$basePath/$libraryId/personalized',
      queryParameters: limit != 10 || includeRssFeed
          ? {
              if (limit != 10) 'limit': limit,
              if (includeRssFeed) 'include': 'rssfeed',
            }
          : null,
      requiresAuth: true,
      responseErrorHandler: responseErrorHandler,
      fromJson: (json) => listFromJson(json, Shelf.fromJson),
    );
  }

  /// See [Get a Library's Filter Data](https://api.audiobookshelf.org/#get-a-library-39-s-filter-data)
  Future<LibraryFilterData?> getFilterData({
    required String libraryId,
    ResponseErrorHandler? responseErrorHandler,
  }) {
    return api.getJson(
      path: '$basePath/$libraryId/filterdata',
      requiresAuth: true,
      responseErrorHandler: responseErrorHandler,
      fromJson: (json) => fromJson(json, LibraryFilterData.fromJson),
    );
  }

  /// See [Search a Library](https://api.audiobookshelf.org/#search-a-library)
  Future<LibrarySearchResponse?> search({
    required String libraryId,
    required String query,
    int limit = 12,
    ResponseErrorHandler? responseErrorHandler,
  }) {
    return api.getJson(
      path: '$basePath/$libraryId/search',
      queryParameters: {
        'q': query,
        if (limit != 12) 'limit': limit,
      },
      requiresAuth: true,
      responseErrorHandler: responseErrorHandler,
      fromJson: (json) => fromJson(json, LibrarySearchResponse.fromJson),
    );
  }

  /// See [Get a Library's Stats](https://api.audiobookshelf.org/#get-a-library-39-s-stats)
  Future<GetLibrarysStatsResponse?> getStats({
    required String libraryId,
    ResponseErrorHandler? responseErrorHandler,
  }) {
    return api.getJson(
      path: '$basePath/$libraryId/stats',
      requiresAuth: true,
      responseErrorHandler: responseErrorHandler,
      fromJson: (json) => fromJson(json, GetLibrarysStatsResponse.fromJson),
    );
  }

  /// See [Get a Library's Authors](https://api.audiobookshelf.org/#get-a-library-39-s-authors)
  Future<List<Author>?> getAuthors({
    required String libraryId,
    ResponseErrorHandler? responseErrorHandler,
  }) {
    return api.getJson(
      path: '$basePath/$libraryId/authors',
      requiresAuth: true,
      responseErrorHandler: responseErrorHandler,
      fromJson: (json) => listFromJsonKey(json, 'authors', Author.fromJson),
    );
  }

  /// See [Match All of a Library's Items](https://api.audiobookshelf.org/#match-all-of-a-library-39-s-items)
  Future<void> matchAllItems({
    required String libraryId,
    ResponseErrorHandler? responseErrorHandler,
  }) {
    return api.get(
      path: '$basePath/$libraryId/matchall',
      requiresAuth: true,
      responseErrorHandler: responseErrorHandler,
    );
  }

  /// See [Scan a Library's Folders](https://api.audiobookshelf.org/#scan-a-library-39-s-folders)
  Future<void> scanFolders({
    required String libraryId,
    bool force = false,
    ResponseErrorHandler? responseErrorHandler,
  }) {
    return api.post(
      path: '$basePath/$libraryId/scan',
      queryParameters: force ? {'force': 1} : null,
      requiresAuth: true,
      responseErrorHandler: responseErrorHandler,
    );
  }

  /// See [Get a Library's Recent Episodes](https://api.audiobookshelf.org/#get-a-library-39-s-recent-episodes)
  Future<GetLibrarysEpisodesResponse?> getRecentEpisodes({
    required String libraryId,
    LimitPageReqParams? parameters,
    ResponseErrorHandler? responseErrorHandler,
  }) {
    return api.getJson(
      path: '$basePath/$libraryId/recent-episodes',
      queryParameters: parameters?.toJson(),
      requiresAuth: true,
      responseErrorHandler: responseErrorHandler,
      fromJson: (json) => fromJson(json, GetLibrarysEpisodesResponse.fromJson),
    );
  }

  /// See [Reorder Library List](https://api.audiobookshelf.org/#reorder-library-list)
  Future<List<Library>?> reorder({
    required List<ReorderLibraryReqParams> parameters,
    ResponseErrorHandler? responseErrorHandler,
  }) {
    return api.postJson(
      path: '$basePath/order',
      jsonObject: parameters,
      requiresAuth: true,
      responseErrorHandler: responseErrorHandler,
      fromJson: (json) => listFromJsonKey(json, 'libraries', Library.fromJson),
    );
  }
}
