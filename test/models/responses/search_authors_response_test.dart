import 'package:audiobookshelf_api/audiobookshelf_api.dart';
import 'package:test/test.dart';

void main() {
  group('SearchAuthorsResponse', () {
    const asin = 'asin';
    const description = 'description';
    const imageJson = 'https://image.example.com';
    final image = Uri.parse(imageJson);
    const name = 'name';

    const json = {
      'asin': asin,
      'description': description,
      'image': imageJson,
      'name': name,
    };

    late SearchAuthorsResponse sut;

    setUp(() {
      sut = SearchAuthorsResponse(
        asin: asin,
        description: description,
        image: image,
        name: name,
      );
    });

    test('fromJson', () {
      expect(sut, SearchAuthorsResponse.fromJson(json));
    });

    test('toJson', () {
      expect(sut.toJson(), json);
    });
  });
}
