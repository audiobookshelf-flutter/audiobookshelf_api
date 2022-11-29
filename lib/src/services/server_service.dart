import 'dart:convert';

import 'package:http/http.dart' as http;

import '../login_response.dart';
import '../audiobookshelf_api_base.dart';
import 'service.dart';

class ServerService extends Service {
  const ServerService(super.api);

  Future<LoginResponse> login(String username, String password) async {
    http.Response response = await api.client.post(
      AudiobookshelfApi.createUri(api.baseUrl, '/login'),
      headers: AudiobookshelfApi.jsonHeader,
      body: utf8.encode(
        jsonEncode({'username': username, 'password': password}),
      ),
    );
    final alr = LoginResponse.fromJson(
      jsonDecode(utf8.decode(response.bodyBytes)),
    );
    api.token = alr.user.token;
    api.userId = alr.user.id;
    return alr;
  }
}
