import 'package:audiobookshelf_api/audiobookshelf_api.dart';
import 'package:test/test.dart';

import '../../matchers.dart';
import '../schemas/json/collection_json.dart' as collection;

void main() {
  group('GetLibrarysCollectionsResponse', tags: [
    'has_dependencies',
    'depends_on_Collection',
  ], () {
    const total = 1;
    const limit = 1;
    const page = 1;
    const minified = true;
    const include = 'include';

    const json = {
      'results': [collection.json],
      'total': total,
      'limit': limit,
      'page': page,
      'minified': minified,
      'include': include,
    };

    late GetLibrarysCollectionsResponse sut;

    setUp(() {
      sut = GetLibrarysCollectionsResponse(
        results: [collection.collection],
        total: total,
        limit: limit,
        page: page,
        minified: minified,
        include: include,
      );
    });

    test('fromJson', () {
      final fromJson = GetLibrarysCollectionsResponse.fromJson(json);
      expect(sut, fromJson);
    });

    test('toJson', () {
      expect(sut.toJson(), deepMapContains(json));
    });
  });
}
