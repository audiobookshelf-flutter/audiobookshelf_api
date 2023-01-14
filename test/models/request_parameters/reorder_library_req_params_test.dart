import 'package:audiobookshelf_api/audiobookshelf_api.dart';
import 'package:test/test.dart';

void main() {
  group('ReorderLibraryReqParams', () {
    const libraryId = 'libraryId';
    const newOrder = 1;

    late ReorderLibraryReqParams sut;

    setUp(() {
      sut = const ReorderLibraryReqParams(
        libraryId: libraryId,
        newOrder: newOrder,
      );
    });

    test('toJson', () {
      expect(sut.toJson(), const {
        'id': libraryId,
        'newOrder': newOrder,
      });
    });
  });
}
