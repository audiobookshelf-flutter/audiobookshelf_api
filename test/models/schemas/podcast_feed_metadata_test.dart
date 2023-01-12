import 'package:audiobookshelf_api/audiobookshelf_api.dart';
import 'package:test/test.dart';

import 'json/podcast_feed_metadata_json.dart';

void main() {
  group('PodcastFeedMetadata', () {
    late PodcastFeedMetadata sut;

    setUp(() {
      sut = podcastFeedMetadata;
    });

    test('fromJson', () {
      expect(sut, PodcastFeedMetadata.fromJson(json));
    });

    test('toJson', () {
      expect(sut.toJson(), json);
    });
  });
}
