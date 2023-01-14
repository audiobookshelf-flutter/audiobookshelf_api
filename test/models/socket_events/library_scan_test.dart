import 'package:audiobookshelf_api/audiobookshelf_api.dart';
import 'package:test/test.dart';

import '../../matchers.dart';

void main() {
  const added = 0;
  const updated = 0;
  const missing = 0;

  const libraryScanResultsJson = {
    'added': 0,
    'updated': 0,
    'missing': 0,
  };

  const libraryScanResults = LibraryScanResults(
    added: added,
    updated: updated,
    missing: missing,
  );

  group('LibraryScan', tags: [
    'has_dependencies',
    'depends_on_LibraryScanResults',
  ], () {
    const libraryId = 'lib_yq748byukae93rulli';
    const type = 'scan';
    const name = 'Audiobooks';

    const json = {
      'id': libraryId,
      'type': type,
      'name': name,
      'results': libraryScanResultsJson,
    };

    late LibraryScan sut;

    setUp(() {
      sut = const LibraryScan(
        libraryId: libraryId,
        type: type,
        name: name,
        results: libraryScanResults,
      );
    });

    test('fromJson', () {
      expect(sut, LibraryScan.fromJson(json));
    });

    test('toJson', () {
      expect(sut.toJson(), deepMapContains(json));
    });
  });

  group('LibraryScanResults', () {
    late LibraryScanResults sut;

    setUp(() {
      sut = libraryScanResults;
    });

    test('fromJson', () {
      expect(sut, LibraryScanResults.fromJson(libraryScanResultsJson));
    });

    test('toJson', () {
      expect(sut.toJson(), libraryScanResultsJson);
    });
  });
}
