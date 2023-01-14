import 'package:audiobookshelf_api/audiobookshelf_api.dart';
import 'package:test/test.dart';

void main() {
  group('SearchCoversReqParams', () {
    const podcast = true;
    const title = 'title';
    const author = 'author';
    const provider = MetadataProvider.audible;

    late SearchCoversReqParams sut;

    setUp(() {
      sut = const SearchCoversReqParams(
        podcast: podcast,
        title: title,
        author: author,
        provider: provider,
      );
    });

    group('toJson', () {
      test('toJson', () {
        expect(sut.toJson(), {
          'podcast': 1,
          'title': title,
          'author': author,
          'provider': provider.value,
        });
      });

      test('remove defaults', () {
        expect(
          const SearchCoversReqParams(
            title: title,
          ).toJson(),
          const {
            'title': title,
          },
        );
      });
    });
  });
}
