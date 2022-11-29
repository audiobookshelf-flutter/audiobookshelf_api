import 'dart:convert';

import 'package:http/http.dart' as http;

import '../user.dart';
import '../audiobookshelf_api_base.dart';
import 'service.dart';

class MiscService extends Service {
  const MiscService(super.api);

  Future<User> authorize() async {
    http.Response response = await api.client.post(
      AudiobookshelfApi.createUri(api.baseUrl, '/api/authorize'),
      headers: api.authJsonHeader,
    );
    final decodedResponse = jsonDecode(utf8.decode(response.bodyBytes));
    final user = User.fromJson(decodedResponse['user']);

    api.userId = user.id;
    return user;
  }
}
