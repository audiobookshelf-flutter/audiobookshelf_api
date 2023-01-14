import 'package:audiobookshelf_api/audiobookshelf_api.dart';
import 'package:test/test.dart';

void main() {
  group('SearchReqParams', () {
    const query = 'query';
    const limit = 1;

    late SearchReqParams sut;

    setUp(() {
      sut = const SearchReqParams(
        query: query,
        limit: limit,
      );
    });

    group('toJson', () {
      test('toJson', () {
        expect(sut.toJson(), const {
          'q': query,
          'limit': limit,
        });
      });

      test('remove defaults', () {
        expect(
          const SearchReqParams(
            query: query,
          ).toJson(),
          const {
            'q': query,
          },
        );
      });
    });
  });
}
