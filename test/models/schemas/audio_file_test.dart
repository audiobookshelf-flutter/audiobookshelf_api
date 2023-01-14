import 'package:audiobookshelf_api/audiobookshelf_api.dart';
import 'package:test/test.dart';

import '../../matchers.dart';
import 'json/audio_file_json.dart';

void main() {
  group('AudioFile', tags: [
    'has_dependencies',
    'depends_on_FileMetadata',
    'depends_on_AudioMetaTags',
  ], () {
    late AudioFile sut;

    setUp(() {
      sut = audioFile;
    });

    test('fromJson', () {
      expect(sut, AudioFile.fromJson(json));
    });

    test('toJson', () {
      expect(sut.toJson(), deepMapContains(json));
    });
  });
}
