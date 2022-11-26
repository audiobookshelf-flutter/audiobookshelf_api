import 'dart:convert';
import 'package:http/http.dart' as http;

import 'abs_audiobook_progress.dart';
import 'abs_collection.dart';
import 'abs_library.dart';
import 'abs_login_response.dart';
import 'abs_search_response.dart';
import 'abs_user.dart';
import 'models/abs_audiobook.dart';
import 'models/abs_media_progress.dart';
import 'models/abs_play_item_request.dart';
import 'models/abs_series.dart';

class AudiobookshelfApi {
  /// A header identifying the request data as JSON.
  static const jsonHeader = {
    'Content-Type': 'application/json',
  };

  final client = http.Client();

  final String baseUrl;

  String? token;
  String? userId;
  AbsUser? user;

  AudiobookshelfApi({
    required this.baseUrl,
    this.token,
  });

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

  Future<AbsLoginResponse> login(String username, String password) async {
    http.Response response = await client.post(
      createUri(baseUrl, '/login'),
      headers: jsonHeader,
      body: utf8.encode(
        jsonEncode({'username': username, 'password': password}),
      ),
    );
    final alr = AbsLoginResponse.fromJson(
      jsonDecode(utf8.decode(response.bodyBytes)),
    );
    token = alr.user.token;
    userId = alr.user.id;
    user = alr.user;
    return alr;
  }

  Future<AbsUser> getUser() async {
    http.Response response = await client.post(
      createUri(baseUrl, '/api/authorize'),
      headers: authJsonHeader,
    );
    final decodedResponse = jsonDecode(utf8.decode(response.bodyBytes));
    user = AbsUser.fromJson(decodedResponse['user']);
    return user!;
  }

  Future<List<AbsAudiobook>> getAll(String library) async {
    http.Response response = await client.get(
      createUri(
          baseUrl, '/api/libraries/$library/items'), // {'minified': '1'}),
      headers: authJsonHeader,
    );
    return _convertBody(response.bodyBytes);
  }

  Future<List<AbsLibrary>> getLibraries() async {
    http.Response response = await client.get(
      createUri(baseUrl, '/api/libraries'),
      headers: authJsonHeader,
    );

    return jsonDecode(utf8.decode(response.bodyBytes))
        .map<AbsLibrary>((el) => AbsLibrary.fromJson(el))
        .toList();
  }

  Future<Map<String, AbsAudiobookProgress>> getRecentlyPlayed() async {
    await getUser();
    return user?.mediaProgress ?? {};
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

  Future<List<AbsAudiobook>> getRecentlyAdded(String libraryId) async {
    http.Response response = await client.get(
      createUri(baseUrl, '/api/libraries/$libraryId/items', {
        'sort': 'addedAt',
        'desc': '1',
        'limit': '10',
      }),
      headers: authJsonHeader,
    );

    return jsonDecode(utf8.decode(response.bodyBytes))['results']
        .map<AbsAudiobook>((el) => AbsAudiobook.fromJson(el))
        .toList();
  }

  Future<List<Author>> getAuthors(String libraryId) async {
    http.Response response = await client.get(
      createUri(baseUrl, '/api/libraries/$libraryId/authors'),
      headers: authJsonHeader,
    );
    return jsonDecode(utf8.decode(response.bodyBytes))
        .map<Author>((el) => Author.fromJson(el))
        .toList();
  }

  Future<List<AbsAudiobook>> getBooksForAuthor(
      String libraryId, String author) async {
    final encodedAuthor = base64Encode(utf8.encode(author));
    http.Response response = await client.get(
      createUri(
        baseUrl,
        '/api/libraries/$libraryId/items',
        {
          'expanded': '1',
          'filter': 'authors.$encodedAuthor',
        },
      ),
      headers: authJsonHeader,
    );

    return jsonDecode(utf8.decode(response.bodyBytes))['results']
        .map<AbsAudiobook>((el) => AbsAudiobook.fromJson(el))
        .toList();
  }

  Future<AbsSearchResponse> search(String libraryId, String searchTerm) async {
    http.Response response = await client.get(
      createUri(
        baseUrl,
        '/api/libraries/$libraryId/search',
        {
          'q': searchTerm,
          'max': '10',
        },
      ),
      headers: authJsonHeader,
    );
    return AbsSearchResponse.fromMap(
      jsonDecode(
        utf8.decode(response.bodyBytes),
      ),
    );
  }

  Future<AbsAudiobook> getBookInfo(String bookId) async {
    http.Response response = await client.get(
      createUri(baseUrl, '/api/items/$bookId', {'expanded': '1'}),
      headers: authJsonHeader,
    );

    return AbsAudiobook.fromJson(jsonDecode(utf8.decode(response.bodyBytes)));
  }

  Future<List<AbsCollection>> getCollections() async {
    http.Response response = await client.get(
      createUri(baseUrl, '/api/collections'),
      headers: authJsonHeader,
    );

    return jsonDecode(
      utf8.decode(response.bodyBytes),
    ).map<AbsCollection>((x) => AbsCollection.fromMap(x)).toList();
  }

  Future<List<AbsAudiobook>> getBooksForCollection(String collectionId) async {
    http.Response response = await client.get(
      createUri(baseUrl, '/api/collections/$collectionId'),
      headers: authJsonHeader,
    );

    return AbsCollection.fromMap(jsonDecode(
      utf8.decode(response.bodyBytes),
    )).books;
  }

  Future<List<AbsSeries>> getSeries(String libraryId) async {
    http.Response response = await client.get(
      createUri(baseUrl, '/api/libraries/$libraryId/series'),
      headers: authJsonHeader,
    );

    return jsonDecode(
      utf8.decode(response.bodyBytes),
    )['results']
        .map<AbsSeries>((x) => AbsSeries.fromJson(x))
        .toList();
  }

  Future<List<AbsAudiobook>> getBooksForSeries(
      String libraryId, String seriesId) async {
    final encodedSeriesId = base64Encode(utf8.encode(seriesId));
    http.Response response = await client.get(
      createUri(
        baseUrl,
        '/api/libraries/$libraryId/items',
        {
          'expanded': '1',
          'filter': 'series.$encodedSeriesId',
        },
      ),
      headers: authJsonHeader,
    );

    return jsonDecode(utf8.decode(response.bodyBytes))['results']
        .map<AbsAudiobook>((el) => AbsAudiobook.fromJson(el))
        .toList();
  }

  Future<String> startPlaybackSession(
      String id, AbsPlayItemRequest playRequest) async {
    http.Response response = await client.post(
      createUri(baseUrl, '/api/items/$id/play'),
      headers: authJsonHeader,
      body: jsonEncode(playRequest.toJson()),
    );
    return jsonDecode(response.body)['id'];
  }

  Future markPlayed(String itemId) async {
    (await patchAudiobook(itemId, true));
  }

  Future markUnplayed(String itemId) async {
    await patchAudiobook(itemId, false);
  }

  Future<http.Response> patchAudiobook(String itemId, bool isRead) async {
    return await client.patch(createUri(baseUrl, '/api/me/progress/$itemId'),
        headers: authJsonHeader,
        body: utf8.encode(jsonEncode({'isFinished': isRead})));
  }

  Future updateProgress(AbsAudiobookProgress progress) async {
    await client.patch(createUri(baseUrl, '/api/me/progress/${progress.id}'),
        headers: authJsonHeader,
        body: utf8.encode(jsonEncode(progress.toJson())));
  }

  Future playbackSessionCheckIn(String sessionId, Duration duration,
      Duration currentTime, Duration timeListened) async {
    await client.post(
      createUri(baseUrl, '/api/session/$sessionId/sync'),
      headers: authJsonHeader,
      body: utf8.encode(jsonEncode({
        'currentTime': durationToSeconds(currentTime),
        'timeListened': durationToSeconds(timeListened),
        'duration': durationToSeconds(duration),
      })),
    );
  }

  Future sendProgressSync(String sessionId, AbsMediaProgress progress) async {
    await client.post(
      createUri(baseUrl, '/api/session/$sessionId/sync'),
      headers: authJsonHeader,
      body: utf8.encode(jsonEncode(progress.toJson())),
    );
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

const microToSeconds = 1000000;

double durationToSeconds(Duration dur) {
  return dur.inMicroseconds / microToSeconds;
}

List<AbsAudiobook> _convertBody(List<int> bodyBytes) {
  return jsonDecode(utf8.decode(bodyBytes))['results']
      .map<AbsAudiobook>((el) => AbsAudiobook.fromJson(el))
      .toList();
}
