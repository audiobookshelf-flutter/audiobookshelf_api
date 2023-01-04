import 'package:audiobookshelf_api/audiobookshelf_api.dart';
import 'package:mocktail/mocktail.dart';
import 'package:test/test.dart';

void main() {
  group('UpdatePlaylistReqParams', () {
    const name = 'name';
    const String? description = null;
    const String? coverPath = null;

    final mockPlaylistItem = MockPlaylistItem();
    final items = [mockPlaylistItem];

    late UpdatePlaylistReqParams sut;

    setUp(() {
      sut = UpdatePlaylistReqParams(
        name: name,
        description: description,
        coverPath: coverPath,
        items: items,
      );
    });

    tearDown(() => reset(mockPlaylistItem));

    group('toJson', () {
      test('toJson', () {
        const testMap = {'test': 'test'};
        when(() => mockPlaylistItem.toJson()).thenReturn(testMap);
        expect(sut.toJson(), const {
          'name': name,
          'description': description,
          'coverPath': coverPath,
          'items': [testMap],
        });
        verify(() => mockPlaylistItem.toJson()).called(1);
      });

      test('remove defaults', () {
        expect(const UpdatePlaylistReqParams().toJson(), isNull);
      });
    });
  });
}

class MockPlaylistItem extends Mock implements PlaylistItem {}
