import 'package:audiobookshelf_api/audiobookshelf_api.dart';
import 'package:test/test.dart';

import '../../matchers.dart';
import 'json/playlist_json.dart';

void main() {
  group('Playlist', tags: [
    'has_dependencies',
    'depends_on_PlaylistItem',
  ], () {
    late Playlist sut;

    setUp(() {
      sut = playlist;
    });

    test('fromJson', () {
      expect(sut, Playlist.fromJson(json));
    });

    test('toJson', () {
      expect(sut.toJson(), deepMapContains(json));
    });
  });
}
