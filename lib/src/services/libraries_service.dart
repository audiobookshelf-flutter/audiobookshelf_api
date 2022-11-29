import 'dart:convert';

import 'package:http/http.dart' as http;

import '../abs_library.dart';
import '../abs_search_response.dart';
import '../audiobookshelf_api_base.dart';
import '../models/abs_audiobook.dart';
import '../models/abs_series.dart';
import 'service.dart';

class LibrariesService extends Service {
  const LibrariesService(super.api);

  Future<List<Library>> getAll() async {
    http.Response response = await api.client.get(
      AudiobookshelfApi.createUri(api.baseUrl, '/api/libraries'),
      headers: api.authJsonHeader,
    );

    return jsonDecode(utf8.decode(response.bodyBytes))
        .map<Library>((el) => Library.fromJson(el))
        .toList();
  }

  Future<List<LibraryItem>> getLibraryItems(String libraryId) async {
    http.Response response = await api.client.get(
      AudiobookshelfApi.createUri(
        api.baseUrl,
        '/api/libraries/$libraryId/items',
      ),
      headers: api.authJsonHeader,
    );
    return jsonDecode(utf8.decode(response.bodyBytes))['results']
        .map<LibraryItem>((el) => LibraryItem.fromJson(el))
        .toList();
  }

  Future<List<Author>> getLibraryAuthors(String libraryId) async {
    http.Response response = await api.client.get(
      AudiobookshelfApi.createUri(
        api.baseUrl,
        '/api/libraries/$libraryId/authors',
      ),
      headers: api.authJsonHeader,
    );
    return jsonDecode(utf8.decode(response.bodyBytes))
        .map<Author>((el) => Author.fromJson(el))
        .toList();
  }

  Future<List<Series>> getLibrarySeries(String libraryId) async {
    http.Response response = await api.client.get(
      AudiobookshelfApi.createUri(
        api.baseUrl,
        '/api/libraries/$libraryId/series',
      ),
      headers: api.authJsonHeader,
    );

    return jsonDecode(
      utf8.decode(response.bodyBytes),
    )['results']
        .map<Series>((x) => Series.fromJson(x))
        .toList();
  }

  Future<SearchResponse> searchLibrary(
    String libraryId,
    String searchTerm,
  ) async {
    http.Response response = await api.client.get(
      AudiobookshelfApi.createUri(
        api.baseUrl,
        '/api/libraries/$libraryId/search',
        {
          'q': searchTerm,
          'max': '10',
        },
      ),
      headers: api.authJsonHeader,
    );
    return SearchResponse.fromMap(
      jsonDecode(
        utf8.decode(response.bodyBytes),
      ),
    );
  }

  Future<List<LibraryItem>> getBooksForAuthor(
    String libraryId,
    String authorId,
  ) async {
    final encodedAuthor = base64Encode(utf8.encode(authorId));
    http.Response response = await api.client.get(
      AudiobookshelfApi.createUri(
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
        .map<LibraryItem>((el) => LibraryItem.fromJson(el))
        .toList();
  }

  Future<List<LibraryItem>> getBooksForSeries(
      String libraryId, String seriesId) async {
    final encodedSeriesId = base64Encode(utf8.encode(seriesId));
    http.Response response = await api.client.get(
      AudiobookshelfApi.createUri(
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
        .map<LibraryItem>((el) => LibraryItem.fromJson(el))
        .toList();
  }
}
