import 'package:audiobookshelf_api/audiobookshelf_api.dart';
import 'package:test/test.dart';

import '../../matchers.dart';
import 'json/rss_feed_json.dart';

void main() {
  group('RssFeed', tags: [
    'has_dependencies',
    'depends_on_RssFeedEpisode',
    'depends_on_RssFeedMetadata',
  ], () {
    late RssFeed sut;
    late RssFeed sutMinified;

    setUp(() {
      sut = rssFeed;
      sutMinified = rssFeedMinified;
    });

    group('fromJson', () {
      test('base', () {
        expect(sut, RssFeed.fromJson(json));
      });

      test('minified', () {
        expect(sutMinified, RssFeed.fromJson(jsonMinified));
      });

      test('runtimeType', () {
        expect(
          sut,
          RssFeed.fromJson({
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
        expect(const RssFeedConverter().toJson(sut), deepMapContains(json));
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
