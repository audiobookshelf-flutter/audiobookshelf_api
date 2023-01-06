import 'package:audiobookshelf_api/audiobookshelf_api.dart';
import 'package:test/test.dart';

import '../schemas/json/library_json.dart' as library_json;
import '../schemas/json/library_filter_data_json.dart' as library_filter_data;

void main() {
  group('GetLibraryResponse', () {
    const issues = 0;
    const numUserPlaylists = 0;

    final jsonFilterData = {
      'filterdata': library_filter_data.json,
      'issues': issues,
      'numUserPlaylists': numUserPlaylists,
      'library': library_json.json,
    };

    final jsonLibrary = library_json.json;

    late GetLibraryResponse sutFilterData;
    late GetLibraryResponse sutLibrary;

    setUp(() {
      sutFilterData = GetLibraryResponse.filterData(
        filterData: library_filter_data.libraryFilterData,
        issues: issues,
        numUserPlaylists: numUserPlaylists,
        library: library_json.library,
      );
      sutLibrary = GetLibraryResponse.library(
        library: library_json.library,
      );
    });

    group('fromJson', () {
      test('filterData', tags: [
        'has_dependencies',
        'depends_on_LibraryFilterData',
        'depends_on_Library',
      ], () {
        expect(sutFilterData, GetLibraryResponse.fromJson(jsonFilterData));
      });

      test('library', tags: [
        'has_dependencies',
        'depends_on_Library',
      ], () {
        expect(sutLibrary, GetLibraryResponse.fromJson(jsonLibrary));
      });
    });
  });
}
