import 'package:audiobookshelf_api/audiobookshelf_api.dart';
import 'package:test/test.dart';

import 'json/file_metadata_json.dart';

void main() {
  group('FileMetadata', () {
    late FileMetadata sut;

    setUp(() {
      sut = fileMetadata;
    });

    test('fromJson', () {
      expect(sut, FileMetadata.fromJson(json));
    });

    test('toJson', () {
      expect(sut.toJson(), json);
    });
  });
}
