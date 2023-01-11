import 'package:audiobookshelf_api/audiobookshelf_api.dart';
import 'package:audiobookshelf_api/src/utils/json_converters.dart';
import 'package:test/test.dart';

import '../../matchers.dart';
import 'json/file_metadata_json.dart' as file_metadata;

void main() {
  group('EBookFile', tags: [
    'has_dependencies',
    'depends_on_FileMetadata',
  ], () {
    const ino = '9463162';
    const ebookFormat = 'epub';
    const addedAtJson = 1650621073750;
    final addedAt = const DateTimeEpochConverter().fromJson(addedAtJson);
    const updatedAtJson = 1650621110769;
    final updatedAt = const DateTimeEpochConverter().fromJson(updatedAtJson);

    const json = {
      'ino': ino,
      'metadata': file_metadata.json,
      'ebookFormat': ebookFormat,
      'addedAt': addedAtJson,
      'updatedAt': updatedAtJson,
    };

    late EBookFile sut;

    setUp(() {
      sut = EBookFile(
        ino: ino,
        metadata: file_metadata.fileMetadata,
        ebookFormat: ebookFormat,
        addedAt: addedAt,
        updatedAt: updatedAt,
      );
    });

    test('fromJson', () {
      expect(sut, EBookFile.fromJson(json));
    });

    test('toJson', () {
      expect(sut.toJson(), deepMapContains(json));
    });
  });
}
