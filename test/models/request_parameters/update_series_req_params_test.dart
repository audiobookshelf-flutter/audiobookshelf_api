import 'package:audiobookshelf_api/audiobookshelf_api.dart';
import 'package:test/test.dart';

void main() {
  group('UpdateSeriesReqParams', () {
    const name = 'name';
    const String? description = null;

    late UpdateSeriesReqParams sut;

    setUp(() {
      sut = const UpdateSeriesReqParams(
        name: name,
        description: description,
      );
    });

    group('toJson', () {
      test('toJson', () {
        expect(sut.toJson(), const {
          'name': name,
          'description': description,
        });
      });

      test('remove defaults', () {
        expect(const UpdateSeriesReqParams().toJson(), isNull);
      });
    });
  });
}
