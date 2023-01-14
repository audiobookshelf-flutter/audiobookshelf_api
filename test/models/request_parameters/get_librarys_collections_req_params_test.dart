import 'package:audiobookshelf_api/audiobookshelf_api.dart';
import 'package:test/test.dart';

void main() {
  group('GetLibrarysCollectionsReqParams', () {
    const limit = 1;
    const page = 1;
    const minified = true;
    const includeRssFeed = true;

    late GetLibrarysCollectionsReqParams sut;

    setUp(() {
      sut = const GetLibrarysCollectionsReqParams(
        limit: limit,
        page: page,
        minified: minified,
        includeRssFeed: includeRssFeed,
      );
    });

    group('toJson', () {
      test('toJson', () {
        expect(sut.toJson(), const {
          'limit': limit,
          'page': page,
          'minified': 1,
          'include': 'rssfeed',
        });
      });

      test('remove defaults', () {
        expect(const GetLibrarysCollectionsReqParams().toJson(), isNull);
      });
    });
  });
}
