import 'package:audiobookshelf_api/audiobookshelf_api.dart';
import 'package:test/test.dart';

void main() {
  group('UpdateAuthorReqParams', () {
    const asin = 'asin';
    const name = 'name';
    const description = 'description';
    const imagePath = 'imagePath';
    const relImagePath = 'relImagePath';

    late UpdateAuthorReqParams sut;

    setUp(() {
      sut = const UpdateAuthorReqParams(
        asin: asin,
        name: name,
        description: description,
        imagePath: imagePath,
        relImagePath: relImagePath,
      );
    });

    group('toJson', () {
      test('toJson', () {
        expect(sut.toJson(), const {
          'asin': asin,
          'name': name,
          'description': description,
          'imagePath': imagePath,
          'relImagePath': relImagePath,
        });
      });

      test('remove defaults', () {
        expect(const UpdateAuthorReqParams().toJson(), isNull);
      });
    });
  });
}
