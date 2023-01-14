import 'package:audiobookshelf_api/audiobookshelf_api.dart';
import 'package:test/test.dart';

void main() {
  group('RenameGenreResponse', () {
    const genreMerged = false;
    const numItemsUpdated = 1;

    const json = {
      'genreMerged': genreMerged,
      'numItemsUpdated': numItemsUpdated,
    };

    late RenameGenreResponse sut;

    setUp(() {
      sut = const RenameGenreResponse(
        genreMerged: genreMerged,
        numItemsUpdated: numItemsUpdated,
      );
    });

    test('fromJson', () {
      expect(sut, RenameGenreResponse.fromJson(json));
    });

    test('toJson', () {
      expect(sut.toJson(), json);
    });
  });
}
