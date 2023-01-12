import 'package:audiobookshelf_api/audiobookshelf_api.dart';
import 'package:test/test.dart';

import 'json/audio_meta_tags_json.dart';

void main() {
  group('AudioMetaTags', () {
    late AudioMetaTags sut;

    setUp(() {
      sut = audioMetaTags;
    });

    test('fromJson', () {
      expect(sut, AudioMetaTags.fromJson(json));
    });

    test('toJson', () {
      expect(sut.toJson(), json);
    });
  });
}
