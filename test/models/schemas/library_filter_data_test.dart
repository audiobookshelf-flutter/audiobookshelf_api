import 'package:audiobookshelf_api/audiobookshelf_api.dart';
import 'package:test/test.dart';

import '../../matchers.dart';
import 'json/library_filter_data_json.dart';

void main() {
  group('LibraryFilterData', tags: [
    'has_dependencies',
    'depends_on_Author',
    'depends_on_Series',
  ], () {
    late LibraryFilterData sut;

    setUp(() {
      sut = libraryFilterData;
    });

    test('fromJson', () {
      expect(sut, LibraryFilterData.fromJson(json));
    });

    test('toJson', () {
      expect(sut.toJson(), deepMapContains(json));
    });
  });
}
