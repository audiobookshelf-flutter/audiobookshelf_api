import 'dart:convert';

import 'package:http/http.dart' as http;

import '../abs_library.dart';
import '../abs_search_response.dart';
import '../models/abs_audiobook.dart';
import '../models/abs_series.dart';
import 'service.dart';

class LibrariesService extends Service {
  const LibrariesService(super.api);

  Future<List<AbsLibrary>> getAll() async {
    http.Response response = await api.client.get(
      api.createUri(api.baseUrl, '/api/libraries'),
      headers: api.authJsonHeader,
    );

    return jsonDecode(utf8.decode(response.bodyBytes))
        .map<AbsLibrary>((el) => AbsLibrary.fromJson(el))
        .toList();
  }

  Future<List<AbsAudiobook>> getLibraryItems(String libraryId) async {
    http.Response response = await api.client.get(
      api.createUri(api.baseUrl, '/api/libraries/$libraryId/items'),
      headers: api.authJsonHeader,
    );
    return jsonDecode(utf8.decode(response.bodyBytes))['results']
        .map<AbsAudiobook>((el) => AbsAudiobook.fromJson(el))
        .toList();
  }

  Future<List<Author>> getLibraryAuthors(String libraryId) async {
    http.Response response = await api.client.get(
      api.createUri(api.baseUrl, '/api/libraries/$libraryId/authors'),
      headers: api.authJsonHeader,
    );
    return jsonDecode(utf8.decode(response.bodyBytes))
        .map<Author>((el) => Author.fromJson(el))
        .toList();
  }

  Future<List<AbsSeries>> getLibrarySeries(String libraryId) async {
    http.Response response = await api.client.get(
      api.createUri(api.baseUrl, '/api/libraries/$libraryId/series'),
      headers: api.authJsonHeader,
    );

    return jsonDecode(
      utf8.decode(response.bodyBytes),
    )['results']
        .map<AbsSeries>((x) => AbsSeries.fromJson(x))
        .toList();
  }

  Future<AbsSearchResponse> searchLibrary(
    String libraryId,
    String searchTerm,
  ) async {
    http.Response response = await api.client.get(
      api.createUri(
        api.baseUrl,
        '/api/libraries/$libraryId/search',
        {
          'q': searchTerm,
          'max': '10',
        },
      ),
      headers: api.authJsonHeader,
    );
    return AbsSearchResponse.fromMap(
      jsonDecode(
        utf8.decode(response.bodyBytes),
      ),
    );
  }

  Future<List<AbsAudiobook>> getBooksForAuthor(
    String libraryId,
    String authorId,
  ) async {
    final encodedAuthor = base64Encode(utf8.encode(authorId));
    http.Response response = await api.client.get(
      api.createUri(
        api.baseUrl,
        '/api/libraries/$libraryId/items',
        {
          'expanded': '1',
          'filter': 'authors.$encodedAuthor',
        },
      ),
      headers: api.authJsonHeader,
    );

    return jsonDecode(utf8.decode(response.bodyBytes))['results']
        .map<AbsAudiobook>((el) => AbsAudiobook.fromJson(el))
        .toList();
  }

  Future<List<AbsAudiobook>> getBooksForSeries(
      String libraryId, String seriesId) async {
    final encodedSeriesId = base64Encode(utf8.encode(seriesId));
    http.Response response = await api.client.get(
      api.createUri(
        api.baseUrl,
        '/api/libraries/$libraryId/items',
        {
          'expanded': '1',
          'filter': 'series.$encodedSeriesId',
        },
      ),
      headers: api.authJsonHeader,
    );

    return jsonDecode(utf8.decode(response.bodyBytes))['results']
        .map<AbsAudiobook>((el) => AbsAudiobook.fromJson(el))
        .toList();
  }
}
