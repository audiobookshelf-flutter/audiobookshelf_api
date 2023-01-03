import 'package:audiobookshelf_api/audiobookshelf_api.dart';
import 'package:test/test.dart';

void main() {
  group('MatchAuthorReqParams', () {
    const asin = 'asin';
    const name = 'name';

    late MatchAuthorReqParams sut;

    setUp(() {
      sut = const MatchAuthorReqParams(
        asin: asin,
        name: name,
      );
    });

    group('toJson', () {
      test('toJson', () {
        expect(sut.toJson(), const {
          'asin': asin,
          'q': name,
        });
      });

      test('remove defaults', () {
        expect(const MatchAuthorReqParams().toJson(), isNull);
      });
    });
  });
}
