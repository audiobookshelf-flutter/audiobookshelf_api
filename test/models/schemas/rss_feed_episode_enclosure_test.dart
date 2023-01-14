import 'package:audiobookshelf_api/audiobookshelf_api.dart';
import 'package:test/test.dart';

import 'json/rss_feed_episode_enclosure_json.dart';

void main() {
  group('RssFeedEpisodeEnclosure', () {
    late RssFeedEpisodeEnclosure sut;

    setUp(() {
      sut = rssFeedEpisodeEnclosure;
    });

    test('fromJson', () {
      expect(sut, RssFeedEpisodeEnclosure.fromJson(json));
    });

    test('toJson', () {
      expect(sut.toJson(), json);
    });
  });
}
