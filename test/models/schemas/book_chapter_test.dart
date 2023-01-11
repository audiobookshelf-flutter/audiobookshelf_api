import 'package:audiobookshelf_api/audiobookshelf_api.dart';
import 'package:test/test.dart';

import 'json/book_chapter_json.dart';

void main() {
  group('BookChapter', () {
    late BookChapter sut;

    setUp(() {
      sut = bookChapter;
    });

    test('fromJson', () {
      expect(sut, BookChapter.fromJson(json));
    });

    test('toJson', () {
      expect(sut.toJson(), json);
    });
  });
}
