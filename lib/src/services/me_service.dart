import 'dart:convert';

import 'package:http/http.dart' as http;

import '../abs_audiobook_progress.dart';
import '../audiobookshelf_api_base.dart';
import 'service.dart';

class MeService extends Service {
  const MeService(super.api);

  Future markPlayed(String itemId) async {
    (await patchAudiobook(itemId, true));
  }

  Future markUnplayed(String itemId) async {
    await patchAudiobook(itemId, false);
  }

  Future<http.Response> patchAudiobook(String itemId, bool isRead) async {
    return await api.client.patch(
      AudiobookshelfApi.createUri(
        api.baseUrl,
        '/api/me/progress/$itemId',
      ),
      headers: api.authJsonHeader,
      body: utf8.encode(jsonEncode({'isFinished': isRead})),
    );
  }

  Future updateProgress(AbsAudiobookProgress progress) async {
    await api.client.patch(
      AudiobookshelfApi.createUri(
        api.baseUrl,
        '/api/me/progress/${progress.id}',
      ),
      headers: api.authJsonHeader,
      body: utf8.encode(jsonEncode(progress.toJson())),
    );
  }
}
