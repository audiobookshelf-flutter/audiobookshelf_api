import 'package:audiobookshelf_api/audiobookshelf_api.dart';
import 'package:test/test.dart';

void main() {
  group('GetAuthorReqParams', () {
    const include = [GetAuthorIncludeOption.items];
    const libraryId = 'libraryId';

    late GetAuthorReqParams sut;

    setUp(() {
      sut = const GetAuthorReqParams(
        include: include,
        libraryId: libraryId,
      );
    });

    group('toJson', () {
      test('toJson', () {
        expect(sut.toJson(), {
          'include': include.first.name,
          'library': libraryId,
        });
      });

      test('remove defaults', () {
        expect(const GetAuthorReqParams().toJson(), isNull);
      });
    });
  });
}
