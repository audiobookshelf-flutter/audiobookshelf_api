import 'package:audiobookshelf_api/audiobookshelf_api.dart';
import 'package:test/test.dart';

import '../../matchers.dart';
import '../schemas/json/library_item_json.dart' as library_item;

void main() {
  group('GetLibrarysItemsResponse', () {
    const total = 1;
    const limit = 1;
    const page = 1;
    const String? sortBy = null;
    const sortDesc = false;
    const filterBy = GenreFilter('genre');
    const mediaType = MediaType.book;
    const minified = true;
    const collapseSeries = false;

    final json = {
      'results': [library_item.bookJsonMinified],
      'total': total,
      'limit': limit,
      'page': page,
      'sortBy': sortBy,
      'sortDesc': sortDesc,
      'filterBy': filterBy.toString(),
      'mediaType': mediaType.type,
      'minified': minified,
      'collapseseries': collapseSeries,
    };

    late GetLibrarysItemsResponse sut;

    setUp(() {
      sut = GetLibrarysItemsResponse(
        results: [library_item.bookLibraryItemMinified],
        total: total,
        limit: limit,
        page: page,
        sortBy: sortBy,
        sortDesc: sortDesc,
        filterBy: filterBy,
        mediaType: mediaType,
        minified: minified,
        collapseSeries: collapseSeries,
      );
    });

    test('fromJson', () {
      expect(sut, GetLibrarysItemsResponse.fromJson(json));
    });

    test('toJson', () {
      expect(sut.toJson(), deepMapContains(json));
    });
  });
}