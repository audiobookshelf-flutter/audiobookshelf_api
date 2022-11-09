import 'package:audiobookshelf_api/audiobookshelf_api.dart';
import 'package:test/test.dart';

void main() {
  group('A group of tests', () {
    final abs = AudiobookshelfApi();

    setUp(() {
      // Additional setup goes here.
    });

    test('First Test', () {
      expect(abs, isA<AudiobookshelfApi>());
    });
  });
}
