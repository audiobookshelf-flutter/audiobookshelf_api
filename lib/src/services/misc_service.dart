import 'dart:convert';

import '../models/request_parameters/update_server_settings_req_params.dart';
import '../models/responses/login_response.dart';
import '../models/responses/rename_genre_response.dart';
import '../models/responses/rename_tag_response.dart';
import '../models/responses/update_server_settings_response.dart';
import '../models/utils/file_upload.dart';
import '../utils/from_json.dart';
import '../utils/typedefs.dart';
import 'service.dart';

class MiscService extends Service {
  /// `api`
  static const basePath = Service.basePath;

  const MiscService(super.api);

  /// See [Upload Files](https://api.audiobookshelf.org/#upload-files)
  Future<void> uploadFiles({
    required String title,
    String? author,
    String? series,
    required String libraryId,
    required String folderId,
    required List<FileUpload> files,
    ResponseErrorHandler? responseErrorHandler,
  }) {
    return api.post(
      path: '$basePath/upload',
      formData: {
        'title': title,
        if (author != null) 'author': author,
        if (series != null) 'series': series,
        'library': libraryId,
        'folder': folderId,
      },
      files: files.asMap().map((key, value) => MapEntry('$key', value)),
      requiresAuth: true,
      responseErrorHandler: responseErrorHandler,
    );
  }

  /// See [Update Server Settings](https://api.audiobookshelf.org/#update-server-settings)
  Future<UpdateServerSettingsResponse?> updateServerSettings({
    UpdateServerSettingsReqParams? parameters,
    ResponseErrorHandler? responseErrorHandler,
  }) {
    return api.patchJson(
      path: '$basePath/settings',
      jsonObject: parameters,
      requiresAuth: true,
      responseErrorHandler: responseErrorHandler,
      fromJson: (json) => fromJson(json, UpdateServerSettingsResponse.fromJson),
    );
  }

  /// See [Get Authorized User and Server Information](https://api.audiobookshelf.org/#get-authorized-user-and-server-information)
  Future<LoginResponse?> authorize({
    ResponseErrorHandler? responseErrorHandler,
  }) async {
    final loginResponse = await api.postJson(
      path: '$basePath/authorize',
      requiresAuth: true,
      responseErrorHandler: responseErrorHandler,
      fromJson: (json) => fromJson(json, LoginResponse.fromJson),
    );

    if (loginResponse != null) api.userId = loginResponse.user.id;

    return loginResponse;
  }

  /// See [Get All Tags](https://api.audiobookshelf.org/#get-all-tags)
  Future<List<String>?> getAllTags({
    ResponseErrorHandler? responseErrorHandler,
  }) {
    return api.getJson(
      path: '$basePath/tags',
      requiresAuth: true,
      responseErrorHandler: responseErrorHandler,
      fromJson: (json) {
        final tags = json as Map<String, dynamic>;
        return (tags['tags'] as List<dynamic>).cast<String>();
      },
    );
  }

  /// See [Rename a Tag](https://api.audiobookshelf.org/#rename-a-tag)
  Future<RenameTagResponse?> renameTag({
    required String tag,
    required String newTag,
    ResponseErrorHandler? responseErrorHandler,
  }) {
    return api.postJson(
      path: '$basePath/tags/rename',
      jsonObject: {
        'tag': tag,
        'newTag': newTag,
      },
      requiresAuth: true,
      responseErrorHandler: responseErrorHandler,
      fromJson: (json) => fromJson(json, RenameTagResponse.fromJson),
    );
  }

  /// See [Delete a Tag](https://api.audiobookshelf.org/#delete-a-tag)
  ///
  /// [tag] will be Base64 and URL encoded.
  ///
  /// `numItemsUpdated` is returned.
  Future<int?> deleteTag({
    required String tag,
    ResponseErrorHandler? responseErrorHandler,
  }) {
    return api.deleteJson(
      path: '$basePath/tags/${base64.encode(utf8.encode(tag))}',
      requiresAuth: true,
      responseErrorHandler: responseErrorHandler,
      fromJson: (json) =>
          (json as Map<String, dynamic>)['numItemsUpdated'] as int,
    );
  }

  /// See [Get All Genres](https://api.audiobookshelf.org/#get-all-genres)
  Future<List<String>?> getAllGenres({
    ResponseErrorHandler? responseErrorHandler,
  }) {
    return api.getJson(
      path: '$basePath/genres',
      requiresAuth: true,
      responseErrorHandler: responseErrorHandler,
      fromJson: (json) {
        final genres = json as Map<String, dynamic>;
        return (genres['genres'] as List<dynamic>).cast<String>();
      },
    );
  }

  /// See [Rename a Genre](https://api.audiobookshelf.org/#rename-a-genre)
  Future<RenameGenreResponse?> renameGenre({
    required String genre,
    required String newGenre,
    ResponseErrorHandler? responseErrorHandler,
  }) {
    return api.postJson(
      path: '$basePath/genres/rename',
      jsonObject: {
        'genre': genre,
        'newGenre': newGenre,
      },
      requiresAuth: true,
      responseErrorHandler: responseErrorHandler,
      fromJson: (json) => fromJson(json, RenameGenreResponse.fromJson),
    );
  }

  /// See [Delete a Genre](https://api.audiobookshelf.org/#delete-a-genre)
  ///
  /// [genre] will be Base64 and URL encoded.
  ///
  /// `numItemsUpdated` is returned.
  Future<int?> deleteGenre({
    required String genre,
    ResponseErrorHandler? responseErrorHandler,
  }) {
    return api.deleteJson(
      path: '$basePath/genres/${base64.encode(utf8.encode(genre))}',
      requiresAuth: true,
      responseErrorHandler: responseErrorHandler,
      fromJson: (json) =>
          (json as Map<String, dynamic>)['numItemsUpdated'] as int,
    );
  }

  /// See [Validate a Cron Expression](https://api.audiobookshelf.org/#validate-a-cron-expression)
  ///
  /// A bool representing if the cron expression is valid or not is returned.
  Future<bool> validateCronExpression({
    required String cronExpression,
    ResponseErrorHandler? responseErrorHandler,
  }) async {
    final response = await api.post(
      path: '$basePath/validate-cron',
      jsonObject: {'expression': cronExpression},
      requiresAuth: true,
      responseErrorHandler: (response, [error]) {
        if (response.statusCode != 400 && responseErrorHandler != null) {
          responseErrorHandler(response, error);
        }
      },
    );
    return response.statusCode == 200;
  }
}
