import 'package:audiobookshelf_api/audiobookshelf_api.dart';
import 'package:test/test.dart';

import '../../matchers.dart';
import 'json/collection_json.dart';
import 'json/rss_feed_json.dart' as rss_feed;

void main() {
  group('Collection', tags: [
    'has_dependencies',
    'depends_on_LibraryItem',
    'depends_on_RssFeed',
  ], () {
    const jsonRssFeed = {
      ...json,
      'rssFeed': rss_feed.jsonMinified,
    };

    late Collection sut;

    setUp(() {
      sut = Collection(
        id: id,
        libraryId: libraryId,
        userId: userId,
        name: name,
        description: description,
        cover: cover,
        coverFullPath: coverFullPath,
        books: books,
        lastUpdate: lastUpdate,
        createdAt: createdAt,
        rssFeed: rss_feed.rssFeedMinified,
      );
    });

    test('fromJson', () {
      expect(sut, Collection.fromJson(jsonRssFeed));
    });

    test('toJson', () {
      expect(sut.toJson(), deepMapContains(jsonRssFeed));
    });
  });
}
