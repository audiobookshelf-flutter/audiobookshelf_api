import 'package:audiobookshelf_api/audiobookshelf_api.dart';
import 'package:test/test.dart';

import '../../matchers.dart';
import 'json/podcast_feed_metadata_json.dart' as podcast_feed_metadata;
import 'json/podcast_feed_episode_json.dart' as podcast_feed_episode;

void main() {
  group('PodcastFeed', tags: [
    'has_dependencies',
    'depends_on_PodcastFeedMetadata',
    'depends_on_PodcastFeedEpisode',
  ], () {
    const json = {
      'metadata': podcast_feed_metadata.json,
      'episodes': [podcast_feed_episode.json],
    };

    const numEpisodes = 1;

    const jsonMinified = {
      'metadata': podcast_feed_metadata.json,
      'numEpisodes': numEpisodes,
    };

    late PodcastFeed sut;
    late PodcastFeed sutMinified;

    setUp(() {
      sut = PodcastFeed(
        metadata: podcast_feed_metadata.podcastFeedMetadata,
        episodes: [podcast_feed_episode.podcastFeedEpisode],
      );
      sutMinified = PodcastFeed.minified(
        metadata: podcast_feed_metadata.podcastFeedMetadata,
        numEpisodes: numEpisodes,
      );
    });

    group('fromJson', () {
      test('base', () {
        expect(sut, PodcastFeed.fromJson(json));
      });

      test('minified', () {
        expect(sutMinified, PodcastFeed.fromJson(jsonMinified));
      });

      test('runtimeType', () {
        expect(
          sut,
          PodcastFeed.fromJson({
            ...json,
            'runtimeType': 'default',
          }),
        );
      });
    });

    group('toJson', () {
      test('base', () {
        expect(sut.toJson(), deepMapContains(json));
      });

      test('minified', () {
        expect(sutMinified.toJson(), deepMapContains(jsonMinified));
      });

      test('converter', () {
        expect(const PodcastFeedConverter().toJson(sut), deepMapContains(json));
      });
    });

    group('variant', () {
      test('base', () {
        expect(sut.variant, SchemaVariant.base);
      });

      test('minified', () {
        expect(sutMinified.variant, SchemaVariant.minified);
      });
    });
  });
}
