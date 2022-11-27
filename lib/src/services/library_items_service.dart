import 'dart:convert';

import 'package:http/http.dart' as http;

import '../audiobookshelf_api_base.dart';
import '../models/abs_audiobook.dart';
import '../models/abs_play_item_request.dart';
import 'service.dart';

class LibraryItemsService extends Service {
  const LibraryItemsService(super.api);

  Future<AbsAudiobook> getLibraryItem(String libraryItemId) async {
    http.Response response = await api.client.get(
      AudiobookshelfApi.createUri(
        api.baseUrl,
        '/api/items/$libraryItemId',
        {'expanded': '1'},
      ),
      headers: api.authJsonHeader,
    );

    return AbsAudiobook.fromJson(jsonDecode(utf8.decode(response.bodyBytes)));
  }

  Future<String> playLibraryItem(
      String id, AbsPlayItemRequest playRequest) async {
    http.Response response = await api.client.post(
      AudiobookshelfApi.createUri(api.baseUrl, '/api/items/$id/play'),
      headers: api.authJsonHeader,
      body: jsonEncode(playRequest.toJson()),
    );
    return jsonDecode(response.body)['id'];
  }
}
