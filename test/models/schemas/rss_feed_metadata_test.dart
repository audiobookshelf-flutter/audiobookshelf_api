import 'package:audiobookshelf_api/audiobookshelf_api.dart';
import 'package:test/test.dart';

import 'json/rss_feed_metadata_json.dart';

void main() {
  group('RssFeedMetadata', () {
    late RssFeedMetadata sut;

    setUp(() {
      sut = rssFeedMetadata;
    });

    test('fromJson', () {
      expect(sut, RssFeedMetadata.fromJson(json));
    });

    test('toJson', () {
      expect(sut.toJson(), json);
    });
  });
}
