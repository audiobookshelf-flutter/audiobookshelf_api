import 'package:audiobookshelf_api/audiobookshelf_api.dart';
import 'package:test/test.dart';

import '../../matchers.dart';
import 'json/podcast_feed_episode_json.dart';

void main() {
  group('PodcastFeedEpisode', tags: [
    'has_dependencies',
    'depends_on_PodcastEpisodeEnclosure',
  ], () {
    late PodcastFeedEpisode sut;

    setUp(() {
      sut = podcastFeedEpisode;
    });

    test('fromJson', () {
      expect(sut, PodcastFeedEpisode.fromJson(json));
    });

    test('toJson', () {
      expect(sut.toJson(), deepMapContains(json));
    });
  });
}
