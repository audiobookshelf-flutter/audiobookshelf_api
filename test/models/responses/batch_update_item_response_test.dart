import 'package:audiobookshelf_api/audiobookshelf_api.dart';
import 'package:test/test.dart';

void main() {
  group('BatchUpdateItemResponse', () {
    const success = true;
    const updates = 1;

    const json = {
      'success': success,
      'updates': updates,
    };

    late BatchUpdateItemResponse sut;

    setUp(() {
      sut = const BatchUpdateItemResponse(
        success: success,
        updates: updates,
      );
    });

    test('fromJson', () {
      expect(sut, BatchUpdateItemResponse.fromJson(json));
    });

    test('toJson', () {
      expect(sut.toJson(), json);
    });
  });
}
