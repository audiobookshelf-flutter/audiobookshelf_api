import 'dart:convert';

import 'package:http/http.dart' as http;

import '../abs_collection.dart';
import '../audiobookshelf_api_base.dart';
import 'service.dart';

class CollectionsService extends Service {
  const CollectionsService(super.api);

  Future<List<AbsCollection>> getAll() async {
    http.Response response = await api.client.get(
      AudiobookshelfApi.createUri(api.baseUrl, '/api/collections'),
      headers: api.authJsonHeader,
    );

    return jsonDecode(
      utf8.decode(response.bodyBytes),
    ).map<AbsCollection>((x) => AbsCollection.fromMap(x)).toList();
  }

  Future<AbsCollection> getCollection(String collectionId) async {
    http.Response response = await api.client.get(
      AudiobookshelfApi.createUri(
        api.baseUrl,
        '/api/collections/$collectionId',
      ),
      headers: api.authJsonHeader,
    );

    return AbsCollection.fromMap(jsonDecode(
      utf8.decode(response.bodyBytes),
    ));
  }
}
