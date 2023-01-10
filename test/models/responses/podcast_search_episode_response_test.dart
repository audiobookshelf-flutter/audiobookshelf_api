import 'package:audiobookshelf_api/audiobookshelf_api.dart';
import 'package:test/test.dart';

import '../../matchers.dart';
import '../schemas/json/podcast_feed_episode_json.dart' as podcast_feed_episode;

void main() {
  group('PodcastSearchEpisodeResponse', tags: [
    'has_dependencies',
    'depends_on_PodcastFeedEpisode',
  ], () {
    const levenshtein = 1;

    const json = {
      'episode': podcast_feed_episode.json,
      'levenshtein': levenshtein,
    };

    late PodcastSearchEpisodeResponse sut;

    setUp(() {
      sut = PodcastSearchEpisodeResponse(
        episode: podcast_feed_episode.podcastFeedEpisode,
        levenshtein: levenshtein,
      );
    });

    test('fromJson', () {
      expect(sut, PodcastSearchEpisodeResponse.fromJson(json));
    });

    test('toJson', () {
      expect(sut.toJson(), deepMapContains(json));
    });
  });
}
