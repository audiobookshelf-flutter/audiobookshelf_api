import 'package:audiobookshelf_api/audiobookshelf_api.dart';
import 'package:mocktail/mocktail.dart';
import 'package:test/test.dart';

const _filter = 'filter';

void main() {
  group('GetLibrarysItemsReqParams', () {
    const limit = 1;
    const page = 1;
    const sort = 'sort';
    const desc = true;
    const minified = true;
    const collapseSeries = true;
    const includeRssFeed = true;

    final fakeFilter = FakeFilter();

    late GetLibrarysItemsReqParams sut;

    setUp(() {
      sut = GetLibrarysItemsReqParams(
        limit: limit,
        page: page,
        sort: sort,
        desc: desc,
        filter: fakeFilter,
        minified: minified,
        collapseSeries: collapseSeries,
        includeRssFeed: includeRssFeed,
      );
    });

    group('toJson', () {
      test('toJson', () {
        expect(sut.toJson(), const {
          'limit': limit,
          'page': page,
          'sort': sort,
          'desc': 1,
          'filter': _filter,
          'minified': 1,
          'collapseseries': 1,
          'include': 'rssfeed',
        });
      });

      test('remove defaults', () {
        expect(const GetLibrarysItemsReqParams().toJson(), isNull);
      });
    });
  });
}

class FakeFilter extends Fake implements Filter {
  @override
  String toString() => _filter;
}
