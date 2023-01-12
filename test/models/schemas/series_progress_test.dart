import 'package:audiobookshelf_api/audiobookshelf_api.dart';
import 'package:test/test.dart';

void main() {
  group('SeriesProgress', () {
    const libraryItemIds = ['li_8gch9ve09orgn4fdz8'];
    const libraryItemIdsFinished = ['li_8gch9ve09orgn4fdz8'];
    const isFinished = true;

    const json = {
      'libraryItemIds': libraryItemIds,
      'libraryItemIdsFinished': libraryItemIdsFinished,
      'isFinished': isFinished,
    };

    late SeriesProgress sut;

    setUp(() {
      sut = const SeriesProgress(
        libraryItemIds: libraryItemIds,
        libraryItemIdsFinished: libraryItemIdsFinished,
        isFinished: isFinished,
      );
    });

    test('fromJson', () {
      expect(sut, SeriesProgress.fromJson(json));
    });

    test('toJson', () {
      expect(sut.toJson(), json);
    });
  });
}
