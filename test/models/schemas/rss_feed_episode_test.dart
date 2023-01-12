import 'package:audiobookshelf_api/audiobookshelf_api.dart';
import 'package:test/test.dart';

import '../../matchers.dart';
import 'json/rss_feed_episode_json.dart';

void main() {
  group('RssFeedEpisode', tags: [
    'has_dependencies',
    'depends_on_RssFeedEpisodeEnclosure',
  ], () {
    late RssFeedEpisode sut;

    setUp(() {
      sut = rssFeedEpisode;
    });

    test('fromJson', () {
      expect(sut, RssFeedEpisode.fromJson(json));
    });

    test('toJson', () {
      expect(sut.toJson(), deepMapContains(json));
    });
  });
}
