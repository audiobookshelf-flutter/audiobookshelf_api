import 'package:audiobookshelf_api/audiobookshelf_api.dart';
import 'package:test/test.dart';

import '../../matchers.dart';
import 'json/library_item_json.dart' as library_item;
import 'json/podcast_episode_json.dart' as podcast_episode;

void main() {
  group('StreamSchema', () {
    const id = 'play_c786zm3qtjz6bd5q3n';
    const userId = 'root';
    const segmentLengthJson = 6;
    const segmentLength = Duration(seconds: 6);
    const playlistPath =
        '/metadata/streams/play_c786zm3qtjz6bd5q3n/output.m3u8';
    const clientPlaylistUri = '/hls/play_c786zm3qtjz6bd5q3n/output.m3u8';
    const startTimeJson = 0;
    const startTime = Duration.zero;
    const segmentStartNumber = 0;
    const isTranscodeComplete = false;

    const json = {
      'id': id,
      'userId': userId,
      'libraryItem': library_item.podcastJsonExpanded,
      'episode': podcast_episode.jsonExpanded,
      'segmentLength': segmentLengthJson,
      'playlistPath': playlistPath,
      'clientPlaylistUri': clientPlaylistUri,
      'startTime': startTimeJson,
      'segmentStartNumber': segmentStartNumber,
      'isTranscodeComplete': isTranscodeComplete,
    };

    late StreamSchema sut;

    setUp(() {
      sut = StreamSchema(
        id: id,
        userId: userId,
        libraryItem: library_item.podcastLibraryItemExpanded,
        episode: podcast_episode.podcastEpisodeExpanded,
        segmentLength: segmentLength,
        playlistPath: playlistPath,
        clientPlaylistUri: clientPlaylistUri,
        startTime: startTime,
        segmentStartNumber: segmentStartNumber,
        isTranscodeComplete: isTranscodeComplete,
      );
    });

    test('fromJson', () {
      expect(sut, StreamSchema.fromJson(json));
    });

    test('toJson', () {
      expect(sut.toJson(), deepMapContains(json));
    });
  });
}
