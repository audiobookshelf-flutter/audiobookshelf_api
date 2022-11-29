import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:http_parser/http_parser.dart';
import 'package:mime/mime.dart';

import 'services/authors_service.dart';
import 'services/backups_service.dart';
import 'services/cache_service.dart';
import 'services/collections_service.dart';
import 'services/filesystem_service.dart';
import 'services/libraries_service.dart';
import 'services/library_items_service.dart';
import 'services/me_service.dart';
import 'services/misc_service.dart';
import 'services/notifications_service.dart';
import 'services/podcasts_service.dart';
import 'services/search_service.dart';
import 'services/series_service.dart';
import 'services/server_service.dart';
import 'services/sessions_service.dart';
import 'services/tools_service.dart';
import 'services/users_service.dart';
import 'utils/error_with_message.dart';
import 'utils/exception_with_message.dart';

typedef ResponseErrorHandler = void Function(http.Response response);
typedef FromJson<T> = T? Function(dynamic json);

class AudiobookshelfApi {
  /// A header identifying the request data as JSON.
  static const jsonHeader = {
    'Content-Type': 'application/json',
  };

  static final mimeTypeResolver = MimeTypeResolver()
    ..addExtension('m4b', 'audio/mp4')
    ..addExtension('opus', 'audio/opus')
    ..addExtension('aac', 'audio/aac')
    ..addExtension('wav', 'audio/wav')
    ..addExtension('webma', 'audio/webm')
    ..addExtension('azw3', 'application/vnd.amazon.mobi8-ebook')
    ..addExtension('abs', 'text/plain')
    ..addExtension('audiobookshelf', 'application/zip');

  final client = http.Client();

  late final ServerService server;
  late final LibrariesService libraries;
  late final LibraryItemsService items;
  late final UsersService users;
  late final CollectionsService collections;
  late final MeService me;
  late final BackupsService backups;
  late final FilesystemService filesystem;
  late final AuthorsService authors;
  late final SeriesService series;
  late final SessionsService sessions;
  late final PodcastsService podcasts;
  late final NotificationsService notifications;
  late final SearchService search;
  late final CacheService cache;
  late final ToolsService tools;
  late final MiscService misc;

  final String baseUrl;
  final Uri _baseUri;

  String? token;
  String? userId;

  AudiobookshelfApi({
    required this.baseUrl,
    this.token,
  }) : _baseUri = createUri(baseUrl) {
    server = ServerService(this);
    libraries = LibrariesService(this);
    items = LibraryItemsService(this);
    users = UsersService(this);
    collections = CollectionsService(this);
    me = MeService(this);
    backups = BackupsService(this);
    filesystem = FilesystemService(this);
    authors = AuthorsService(this);
    series = SeriesService(this);
    sessions = SessionsService(this);
    podcasts = PodcastsService(this);
    notifications = NotificationsService(this);
    search = SearchService(this);
    cache = CacheService(this);
    tools = ToolsService(this);
    misc = MiscService(this);
  }

  /// A header for authenticating the logged in user.
  /// [token] must be non-null when authenticating.
  Map<String, String> get authHeader {
    if (token == null) throw AuthError('token must be set for authentication');
    return {'Authorization': 'Bearer $token'};
  }

  /// Combines [authHeader] and [jsonHeader].
  Map<String, String> get authJsonHeader => authHeader..addAll(jsonHeader);

  static Uri createUri(
    String url, [
    String? path,
    Map<String, dynamic>? queryParameters,
  ]) {
    final isHttp = url.startsWith('http://');
    if (isHttp || url.startsWith('https://')) {
      final authority = url.substring((isHttp ? 'http://' : 'https://').length);

      if (isHttp) {
        return Uri.http(authority, path ?? '', queryParameters);
      } else {
        return Uri.https(authority, path ?? '', queryParameters);
      }
    } else if (url.startsWith('localhost')) {
      return createUri('http://$url', path ?? '', queryParameters);
    }

    throw UnsupportedSchemeError('Unsupported scheme from URL: $url');
  }

  /// Makes a GET HTTP request. See [request] for details.
  Future<http.Response> get({
    required String path,
    Map<String, dynamic>? queryParameters,
    bool requiresAuth = false,
  }) {
    return request(
      method: 'GET',
      path: path,
      queryParameters: queryParameters,
      requiresAuth: requiresAuth,
    );
  }

  /// Makes a GET HTTP request and handles returned JSON.
  /// See [requestJson] for details.
  Future<T?> getJson<T>({
    required String path,
    Map<String, dynamic>? queryParameters,
    bool requiresAuth = false,
    required ResponseErrorHandler responseErrorHandler,
    required FromJson<T> fromJson,
  }) {
    return requestJson(
      method: 'GET',
      path: path,
      queryParameters: queryParameters,
      requiresAuth: requiresAuth,
      responseErrorHandler: responseErrorHandler,
      fromJson: fromJson,
    );
  }

  /// Makes a POST HTTP request. See [request] for details.
  Future<http.Response> post({
    required String path,
    Map<String, dynamic>? queryParameters,
    Object? jsonObject,
    Map<String, String>? formData,
    Map<String, String>? filePaths,
    bool requiresAuth = false,
  }) {
    return request(
      method: 'POST',
      path: path,
      queryParameters: queryParameters,
      jsonObject: jsonObject,
      formData: formData,
      filePaths: filePaths,
      requiresAuth: requiresAuth,
    );
  }

  /// Makes a POST HTTP request and handles returned JSON.
  /// See [requestJson] for details.
  Future<T?> postJson<T>({
    required String path,
    Map<String, dynamic>? queryParameters,
    Object? jsonObject,
    Map<String, String>? formData,
    Map<String, String>? filePaths,
    bool requiresAuth = false,
    required ResponseErrorHandler responseErrorHandler,
    required FromJson<T> fromJson,
  }) {
    return requestJson(
      method: 'POST',
      path: path,
      queryParameters: queryParameters,
      jsonObject: jsonObject,
      formData: formData,
      filePaths: filePaths,
      requiresAuth: requiresAuth,
      responseErrorHandler: responseErrorHandler,
      fromJson: fromJson,
    );
  }

  /// Makes a PATCH HTTP request. See [request] for details.
  Future<http.Response> patch({
    required String path,
    Map<String, dynamic>? queryParameters,
    Object? jsonObject,
    Map<String, String>? formData,
    Map<String, String>? filePaths,
    bool requiresAuth = false,
  }) {
    return request(
      method: 'PATCH',
      path: path,
      queryParameters: queryParameters,
      jsonObject: jsonObject,
      formData: formData,
      filePaths: filePaths,
      requiresAuth: requiresAuth,
    );
  }

  /// Makes a PATCH HTTP request and handles returned JSON.
  /// See [requestJson] for details.
  Future<T?> patchJson<T>({
    required String path,
    Map<String, dynamic>? queryParameters,
    Object? jsonObject,
    Map<String, String>? formData,
    Map<String, String>? filePaths,
    bool requiresAuth = false,
    required ResponseErrorHandler responseErrorHandler,
    required FromJson<T> fromJson,
  }) {
    return requestJson(
      method: 'PATCH',
      path: path,
      queryParameters: queryParameters,
      jsonObject: jsonObject,
      formData: formData,
      filePaths: filePaths,
      requiresAuth: requiresAuth,
      responseErrorHandler: responseErrorHandler,
      fromJson: fromJson,
    );
  }

  /// Makes a DELETE HTTP request. See [request] for details.
  Future<http.Response> delete({
    required String path,
    Map<String, dynamic>? queryParameters,
    bool requiresAuth = false,
  }) {
    return request(
      method: 'DELETE',
      path: path,
      queryParameters: queryParameters,
      requiresAuth: requiresAuth,
    );
  }

  /// Makes a DELETE HTTP request and handles returned JSON.
  /// See [requestJson] for details.
  Future<T?> deleteJson<T>({
    required String path,
    Map<String, dynamic>? queryParameters,
    bool requiresAuth = false,
    required ResponseErrorHandler responseErrorHandler,
    required FromJson<T> fromJson,
  }) {
    return requestJson(
      method: 'DELETE',
      path: path,
      queryParameters: queryParameters,
      requiresAuth: requiresAuth,
      responseErrorHandler: responseErrorHandler,
      fromJson: fromJson,
    );
  }

  /// Makes an HTTP request and handles returned JSON.
  ///
  /// [responseErrorHandler] is called when a non-successful
  /// status code is returned.
  ///
  /// [fromJson] converts the returned JSON
  /// (which may be [Map<String, dynamic>] or [List<Map<String, dynamic>>],
  /// see [JsonCodec.decode]) to [T].
  ///
  /// See [request] for other parameters and more details.
  Future<T?> requestJson<T>({
    required String method,
    required String path,
    Map<String, dynamic>? queryParameters,
    Object? jsonObject,
    Map<String, String>? formData,
    Map<String, String>? filePaths,
    bool requiresAuth = false,
    required ResponseErrorHandler responseErrorHandler,
    required FromJson<T> fromJson,
  }) async {
    final response = await request(
      method: method,
      path: path,
      queryParameters: queryParameters,
      jsonObject: jsonObject,
      formData: formData,
      filePaths: filePaths,
      requiresAuth: requiresAuth,
    );

    if (response.statusCode < 200 && response.statusCode >= 300) {
      responseErrorHandler(response);
      return null;
    }

    return fromJson(json.decode(response.body));
  }

  /// Makes an HTTP request to the [baseUrl] and returns the response.
  ///
  /// [method] is the HTTP method to use for the request.
  ///
  /// [path] is the URL path (after the [baseUrl]) to request from.
  ///
  /// [queryParameters] are the **unencoded** URL query parameters.
  ///
  /// See the [Uri] constructor for details.
  ///
  /// [jsonObject] will be JSON encoded (see [JsonCodec.encode])
  /// for the request body.
  ///
  /// [formData] will be encoded as form fields (see [http.Request.bodyFields])
  /// for the request body.
  ///
  /// Each key in [filePaths] will be a form field name, with the value as the
  /// path of a file to upload for the request.
  ///
  /// If [formData] or [filePaths] is non-null, [jsonObject] must be null.
  ///
  /// [requiresAuth] is whether the request requires the authorization header.
  /// [token] must be non-null if [requiresAuth] is `true`.
  Future<http.Response> request({
    required String method,
    required String path,
    Map<String, dynamic>? queryParameters,
    Object? jsonObject,
    Map<String, String>? formData,
    Map<String, String>? filePaths,
    bool requiresAuth = false,
  }) async {
    if (jsonObject != null && (formData != null || filePaths != null)) {
      throw RequestError(
        'Cannot put jsonData and formData/files in the same request.',
      );
    }

    final url = _baseUri.replace(
      path: path,
      queryParameters: queryParameters,
    );

    late final http.BaseRequest baseRequest;

    if (formData != null || filePaths != null) {
      final multiRequest = http.MultipartRequest(method, url);

      if (formData != null && formData.isNotEmpty) {
        multiRequest.fields.addAll(formData);
      }

      if (filePaths != null && filePaths.isNotEmpty) {
        filePaths.forEach((field, filePath) async {
          final mimeType = mimeTypeResolver.lookup(filePath);
          if (mimeType == null) {
            throw RequestException('Invalid MIME type for file: $filePath');
          }
          multiRequest.files.add(
            await http.MultipartFile.fromPath(
              field,
              filePath,
              contentType: MediaType.parse(mimeType),
            ),
          );
        });
      }

      baseRequest = multiRequest;
    } else {
      final request = http.Request(method, url);

      if (jsonObject != null) {
        request.headers.addAll(jsonHeader);
        request.body = json.encode(jsonObject);
      }

      baseRequest = request;
    }

    if (requiresAuth) {
      baseRequest.headers.addAll(authHeader);
    }

    return http.Response.fromStream(await client.send(baseRequest));
  }

  /// Cleans up this AudiobookshelfAPI instance.
  /// No methods of this instance should be called after disposing.
  void dispose() {
    token = null;
    client.close();
  }
}

class AuthError extends ErrorWithMessage {
  AuthError(super.message);
}

class UnsupportedSchemeError extends ErrorWithMessage {
  UnsupportedSchemeError(super.message);
}

class RequestError extends ErrorWithMessage {
  RequestError(super.message);
}

class RequestException extends ExceptionWithMessage {
  RequestException(super.message);
}
