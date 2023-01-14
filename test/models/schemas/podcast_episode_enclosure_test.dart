import 'package:audiobookshelf_api/audiobookshelf_api.dart';
import 'package:test/test.dart';

import 'json/podcast_episode_enclosure_json.dart';

void main() {
  group('PodcastEpisodeEnclosure', () {
    late PodcastEpisodeEnclosure sut;

    setUp(() {
      sut = podcastEpisodeEnclosure;
    });

    test('fromJson', () {
      expect(sut, PodcastEpisodeEnclosure.fromJson(json));
    });

    test('toJson', () {
      expect(sut.toJson(), json);
    });
  });
}
