import 'package:audiobookshelf_api/audiobookshelf_api.dart';
import 'package:test/test.dart';

import 'json/podcast_episode_download_json.dart';

void main() {
  group('PodcastEpisodeDownload', () {
    late PodcastEpisodeDownload sut;

    setUp(() {
      sut = podcastEpisodeDownload;
    });

    test('fromJson', () {
      expect(sut, PodcastEpisodeDownload.fromJson(json));
    });

    test('toJson', () {
      expect(sut.toJson(), json);
    });
  });
}
