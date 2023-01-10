import 'package:audiobookshelf_api/audiobookshelf_api.dart';
import 'package:test/test.dart';

import '../../matchers.dart';
import '../schemas/json/author_json.dart' as author;

void main() {
  group('MatchAuthorResponse', tags: [
    'has_dependencies',
    'depends_on_Author',
  ], () {
    const updated = true;

    const json = {
      'updated': updated,
      'author': author.json,
    };

    late MatchAuthorResponse sut;

    setUp(() {
      sut = MatchAuthorResponse(
        updated: updated,
        author: author.author,
      );
    });

    test('fromJson', () {
      expect(sut, MatchAuthorResponse.fromJson(json));
    });

    test('toJson', () {
      expect(sut.toJson(), deepMapContains(json));
    });
  });
}
