import 'package:audiobookshelf_api/audiobookshelf_api.dart';
import 'package:test/test.dart';

import '../../matchers.dart';
import '../schemas/json/playlist_json.dart' as playlist;

void main() {
  group('GetLibrarysPlaylistsResponse', tags: [
    'has_dependencies',
    'depends_on_Playlist',
  ], () {
    const total = 1;
    const limit = 1;
    const page = 1;

    const json = {
      'results': [playlist.jsonExpanded],
      'total': total,
      'limit': limit,
      'page': page,
    };

    late GetLibrarysPlaylistsResponse sut;

    setUp(() {
      sut = GetLibrarysPlaylistsResponse(
        results: [playlist.playlistExpanded],
        total: total,
        limit: limit,
        page: page,
      );
    });

    test('fromJson', () {
      final fromJson = GetLibrarysPlaylistsResponse.fromJson(json);
      expect(sut.results.first, fromJson.results.first);
    });

    test('toJson', () {
      expect(sut.toJson(), deepMapContains(json));
    });
  });
}
