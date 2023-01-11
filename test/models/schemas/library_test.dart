import 'package:audiobookshelf_api/audiobookshelf_api.dart';
import 'package:test/test.dart';

import '../../matchers.dart';
import 'json/library_json.dart';

void main() {
  group('Library', tags: [
    'has_dependencies',
    'depends_on_Folder',
    'depends_on_LibrarySettings',
  ], () {
    late Library sut;

    setUp(() {
      sut = library;
    });

    test('fromJson', () {
      expect(sut, Library.fromJson(json));
    });

    test('toJson', () {
      expect(sut.toJson(), deepMapContains(json));
    });
  });
}
