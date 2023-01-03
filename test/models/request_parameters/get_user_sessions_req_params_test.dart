import 'package:audiobookshelf_api/audiobookshelf_api.dart';
import 'package:test/test.dart';

void main() {
  group('GetUserSessionsReqParams', () {
    const itemsPerPage = 1;
    const page = 1;

    late GetUserSessionsReqParams sut;

    setUp(() {
      sut = const GetUserSessionsReqParams(
        itemsPerPage: itemsPerPage,
        page: page,
      );
    });

    group('toJson', () {
      test('toJson', () {
        expect(sut.toJson(), const {
          'itemsPerPage': itemsPerPage,
          'page': page,
        });
      });

      test('remove defaults', () {
        expect(const GetUserSessionsReqParams().toJson(), isNull);
      });
    });
  });
}
