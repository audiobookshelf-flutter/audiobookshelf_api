import 'package:audiobookshelf_api/audiobookshelf_api.dart';
import 'package:test/test.dart';

void main() {
  group('CreateCollectionReqParams', () {
    const libraryId = 'libraryId';
    const name = 'name';
    const description = 'description';
    const cover = 'cover';
    const coverFullPath = 'coverFullPath';
    const books = ['bookId'];

    late CreateCollectionReqParams sut;

    setUp(() {
      sut = const CreateCollectionReqParams(
        libraryId: libraryId,
        name: name,
        description: description,
        cover: cover,
        coverFullPath: coverFullPath,
        books: books,
      );
    });

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
  });
}
