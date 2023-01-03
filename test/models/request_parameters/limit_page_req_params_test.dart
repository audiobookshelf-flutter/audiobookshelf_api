import 'package:audiobookshelf_api/audiobookshelf_api.dart';
import 'package:test/test.dart';

void main() {
  group('LimitPageReqParams', () {
    const limit = 1;
    const page = 1;

    late LimitPageReqParams sut;

    setUp(() {
      sut = const LimitPageReqParams(
        limit: limit,
        page: page,
      );
    });

    group('toJson', () {
      test('toJson', () {
        expect(sut.toJson(), const {
          'limit': limit,
          'page': page,
        });
      });

      test('remove defaults', () {
        expect(const LimitPageReqParams().toJson(), isNull);
      });
    });
  });
}
