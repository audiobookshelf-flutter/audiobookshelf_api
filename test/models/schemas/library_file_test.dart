import 'package:audiobookshelf_api/audiobookshelf_api.dart';
import 'package:test/test.dart';

import '../../matchers.dart';
import 'json/library_file_json.dart';

void main() {
  group('LibraryFile', tags: [
    'has_dependencies',
    'depends_on_FileMetadata',
  ], () {
    late LibraryFile sut;

    setUp(() {
      sut = libraryFile;
    });

    test('fromJson', () {
      expect(sut, LibraryFile.fromJson(json));
    });

    test('toJson', () {
      expect(sut.toJson(), deepMapContains(json));
    });
  });
}
