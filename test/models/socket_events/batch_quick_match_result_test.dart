import 'package:audiobookshelf_api/audiobookshelf_api.dart';
import 'package:test/test.dart';

void main() {
  group('BatchQuickMatchResult', () {
    const success = true;
    const updates = 3;
    const unmatched = 0;

    const json = {
      'success': success,
      'updates': updates,
      'unmatched': unmatched,
    };

    late BatchQuickMatchResult sut;

    setUp(() {
      sut = const BatchQuickMatchResult(
        success: success,
        updates: updates,
        unmatched: unmatched,
      );
    });

    test('fromJson', () {
      expect(sut, BatchQuickMatchResult.fromJson(json));
    });

    test('toJson', () {
      expect(sut.toJson(), json);
    });
  });
}
