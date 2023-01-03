import 'package:audiobookshelf_api/audiobookshelf_api.dart';
import 'package:test/test.dart';

void main() {
  group('NewFolder', () {
    const fullPath = 'fullPath';

    late NewFolder sut;

    setUp(() {
      sut = const NewFolder(
        fullPath: fullPath,
      );
    });

    test('toJson', () {
      expect(sut.toJson(), const {
        'fullPath': fullPath,
      });
    });
  });
}
