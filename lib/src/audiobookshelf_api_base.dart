import 'package:http/http.dart' as http;

import 'models/abs_audiobook.dart';
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

class AudiobookshelfApi {
  /// A header identifying the request data as JSON.
  static const jsonHeader = {
    'Content-Type': 'application/json',
  };

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

  String? token;
  String? userId;

  AudiobookshelfApi({
    required this.baseUrl,
    this.token,
  }) {
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
  Map<String, String> get authJsonHeader =>
      authHeader..addEntries(jsonHeader.entries);

  Uri createUri(
    String url, [
    String? path,
    Map<String, dynamic>? queryParameters,
  ]) {
    var isHttp = false;
    if (url.startsWith('https://') || (isHttp = url.startsWith('http://'))) {
      var authority = url.substring((isHttp ? 'http://' : 'https://').length);

      if (isHttp) {
        return Uri.http(authority, path ?? '', queryParameters);
      } else {
        return Uri.https(authority, path ?? '', queryParameters);
      }
    } else if (url.startsWith('localhost')) {
      return createUri('http://$url', '', queryParameters);
    }

    throw Exception('Unsupported scheme');
  }

  int sortByAddedDate(AbsAudiobook a, AbsAudiobook b) {
    if (a.addedAt == null || b.addedAt == null) return 0;
    if (a.addedAt! < b.addedAt!) {
      return 1;
    } else if (a.addedAt! > b.addedAt!) {
      return -1;
    }
    return 0;
  }

  /// Cleans up this AudiobookshelfAPI instance.
  /// No methods of this instance should be called after disposing.
  void dispose() {
    token = null;
    client.close();
  }
}

class AuthError extends Error {
  final String message;

  AuthError(this.message);

  @override
  String toString() {
    return "AuthError(message: '$message')";
  }
}
