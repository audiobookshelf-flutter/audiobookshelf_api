import 'package:audiobookshelf_api/audiobookshelf_api.dart';
import 'package:test/test.dart';

void main() {
  group('CreatePlaylistReqParams', () {
    const libraryId = 'libraryId';
    const name = 'name';
    const description = 'description';
    const coverPath = 'coverPath';
    const items = <PlaylistItem>[];

    late CreatePlaylistReqParams sut;

    setUp(() {
      sut = const CreatePlaylistReqParams(
        libraryId: libraryId,
        name: name,
        description: description,
        coverPath: coverPath,
        items: items,
      );
    });

    group('toJson', () {
      test('toJson', () {
        expect(sut.toJson(), const {
          'libraryId': libraryId,
          'name': name,
          'description': description,
          'coverPath': coverPath,
          'items': [],
        });
      });

      test('remove defaults', () {
        expect(
          const CreatePlaylistReqParams(
            libraryId: libraryId,
            name: name,
          ).toJson(),
          const {
            'libraryId': libraryId,
            'name': name,
          },
        );
      });
    });
  });
}
