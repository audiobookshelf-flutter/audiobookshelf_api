import 'package:audiobookshelf_api/audiobookshelf_api.dart';
import 'package:test/test.dart';

import '../../matchers.dart';
import 'json/audio_track_json.dart';

void main() {
  group('AudioTrack', tags: [
    'has_dependencies',
    'depends_on_FileMetadata',
  ], () {
    late AudioTrack sut;

    setUp(() {
      sut = audioTrack;
    });

    test('fromJson', () {
      expect(sut, AudioTrack.fromJson(json));
    });

    test('toJson', () {
      expect(sut.toJson(), deepMapContains(json));
    });
  });
}
