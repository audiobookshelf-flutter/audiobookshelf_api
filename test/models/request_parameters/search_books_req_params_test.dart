import 'package:audiobookshelf_api/audiobookshelf_api.dart';
import 'package:test/test.dart';

void main() {
  group('SearchBooksReqParams', () {
    const title = 'title';
    const author = 'author';
    const provider = MetadataProvider.audible;

    late SearchBooksReqParams sut;

    setUp(() {
      sut = const SearchBooksReqParams(
        title: title,
        author: author,
        provider: provider,
      );
    });

    group('toJson', () {
      test('toJson', () {
        expect(sut.toJson(), {
          'title': title,
          'author': author,
          'provider': provider.value,
        });
      });

      test('remove defaults', () {
        expect(const SearchBooksReqParams().toJson(), isNull);
      });
    });
  });
}
