import 'package:audiobookshelf_api/audiobookshelf_api.dart';
import 'package:test/test.dart';

void main() {
  group('MatchItemReqParams', () {
    const provider = MetadataProvider.audible;
    const title = 'title';
    const author = 'author';
    const overrideDefaults = true;
    const isbn = 'isbn';
    const asin = 'asin';

    late MatchItemReqParams sut;

    setUp(() {
      sut = const MatchItemReqParams(
        provider: provider,
        title: title,
        author: author,
        overrideDefaults: overrideDefaults,
        isbn: isbn,
        asin: asin,
      );
    });

    group('toJson', () {
      test('toJson', () {
        expect(sut.toJson(), {
          'provider': provider.value,
          'title': title,
          'author': author,
          'overrideDefaults': overrideDefaults,
          'isbn': isbn,
          'asin': asin,
        });
      });

      test('remove defaults', () {
        expect(const MatchItemReqParams().toJson(), isNull);
      });
    });
  });
}
