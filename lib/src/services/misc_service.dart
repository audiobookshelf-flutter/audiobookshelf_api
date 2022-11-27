import 'dart:convert';

import 'package:http/http.dart' as http;

import '../abs_user.dart';
import '../audiobookshelf_api_base.dart';
import 'service.dart';

class MiscService extends Service {
  const MiscService(super.api);

  Future<AbsUser> authorize() async {
    http.Response response = await api.client.post(
      AudiobookshelfApi.createUri(api.baseUrl, '/api/authorize'),
      headers: api.authJsonHeader,
    );
    final decodedResponse = jsonDecode(utf8.decode(response.bodyBytes));
    final user = AbsUser.fromJson(decodedResponse['user']);

    api.userId = user.id;
    return user;
  }
}
