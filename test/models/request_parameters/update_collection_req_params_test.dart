import 'package:audiobookshelf_api/audiobookshelf_api.dart';
import 'package:test/test.dart';

void main() {
  group('UpdateCollectionReqParams', () {
    const libraryId = 'libraryId';
    const name = 'name';
    const description = 'description';
    const cover = 'cover';
    const coverFullPath = 'coverFullPath';
    const books = ['bookId'];

    late UpdateCollectionReqParams sut;

    setUp(() {
      sut = const UpdateCollectionReqParams(
        libraryId: libraryId,
        name: name,
        description: description,
        cover: cover,
        coverFullPath: coverFullPath,
        books: books,
      );
    });

    group('toJson', () {
      test('toJson', () {
        expect(sut.toJson(), const {
          'libraryId': libraryId,
          'name': name,
          'description': description,
          'cover': cover,
          'coverFullPath': coverFullPath,
          'books': books,
        });
      });

      test('remove defaults', () {
        expect(const UpdateCollectionReqParams().toJson(), isNull);
      });
    });
  });
}
