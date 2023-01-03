import 'package:audiobookshelf_api/audiobookshelf_api.dart';
import 'package:test/test.dart';

void main() {
  group('GetSessionsReqParams', () {
    const userId = 'userId';
    const itemsPerPage = 1;
    const page = 1;

    late GetSessionsReqParams sut;

    setUp(() {
      sut = const GetSessionsReqParams(
        userId: userId,
        itemsPerPage: itemsPerPage,
        page: page,
      );
    });

    group('toJson', () {
      test('toJson', () {
        expect(sut.toJson(), const {
          'user': userId,
          'itemsPerPage': itemsPerPage,
          'page': page,
        });
      });

      test('remove defaults', () {
        expect(const GetSessionsReqParams().toJson(), isNull);
      });
    });
  });
}
