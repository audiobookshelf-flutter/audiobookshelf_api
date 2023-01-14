import 'package:audiobookshelf_api/audiobookshelf_api.dart';
import 'package:test/test.dart';

import '../../matchers.dart';
import '../schemas/json/author_json.dart' as author;

void main() {
  group('UpdateAuthorResponse', tags: [
    'has_dependencies',
    'depends_on_Author',
  ], () {
    const merged = true;
    const updated = false;

    const json = {
      'author': author.json,
      'merged': merged,
      'updated': updated,
    };

    late UpdateAuthorResponse sut;

    setUp(() {
      sut = UpdateAuthorResponse(
        author: author.author,
        merged: merged,
        updated: updated,
      );
    });

    test('fromJson', () {
      expect(sut, UpdateAuthorResponse.fromJson(json));
    });

    test('toJson', () {
      expect(sut.toJson(), deepMapContains(json));
    });
  });
}
