import 'package:audiobookshelf_api/audiobookshelf_api.dart';
import 'package:test/test.dart';

import '../../matchers.dart';
import '../schemas/json/series_json.dart' as series;

void main() {
  group('GetLibrarysSeriesResponse', tags: [
    'has_dependencies',
    'depends_on_Series',
    'depends_on_Filter',
  ], () {
    const total = 1;
    const limit = 1;
    const page = 1;
    const String? sortBy = null;
    const sortDesc = false;
    const filterBy = GenreFilter('genre');
    const minified = false;

    final json = {
      'results': [series.jsonBooks],
      'total': total,
      'limit': limit,
      'page': page,
      'sortBy': sortBy,
      'sortDesc': sortDesc,
      'filterBy': filterBy.toString(),
      'minified': minified,
    };

    late GetLibrarysSeriesResponse sut;

    setUp(() {
      sut = GetLibrarysSeriesResponse(
        results: [series.seriesBooks],
        total: total,
        limit: limit,
        page: page,
        sortBy: sortBy,
        sortDesc: sortDesc,
        filterBy: filterBy,
        minified: minified,
      );
    });

    test('fromJson', () {
      expect(sut, GetLibrarysSeriesResponse.fromJson(json));
    });

    test('toJson', () {
      expect(sut.toJson(), deepMapContains(json));
    });
  });
}
