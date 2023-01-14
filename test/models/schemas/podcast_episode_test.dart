import 'package:audiobookshelf_api/audiobookshelf_api.dart';
import 'package:test/test.dart';

import '../../matchers.dart';
import 'json/podcast_episode_json.dart';

void main() {
  group('PodcastEpisode', tags: [
    'has_dependencies',
    'depends_on_AudioFile',
    'depends_on_AudioTrack',
    'depends_on_PodcastEpisodeEnclosure',
  ], () {
    late PodcastEpisode sut;
    late PodcastEpisode sutExpanded;

    setUp(() {
      sut = podcastEpisode;
      sutExpanded = podcastEpisodeExpanded;
    });

    group('fromJson', () {
      test('base', () {
        expect(sut, PodcastEpisode.fromJson(json));
      });

      test('expanded', () {
        expect(sutExpanded, PodcastEpisode.fromJson(jsonExpanded));
      });

      test('runtimeType', () {
        expect(
          sut,
          PodcastEpisode.fromJson({
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

      test('expanded', () {
        expect(sutExpanded.toJson(), deepMapContains(jsonExpanded));
      });

      test('converter', () {
        expect(
          const PodcastEpisodeConverter().toJson(sut),
          deepMapContains(json),
        );
      });
    });

    group('variant', () {
      test('base', () {
        expect(sut.variant, SchemaVariant.base);
      });

      test('expanded', () {
        expect(sutExpanded.variant, SchemaVariant.expanded);
      });
    });
  });
}
