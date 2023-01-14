import 'package:audiobookshelf_api/audiobookshelf_api.dart';
import 'package:test/test.dart';

void main() {
  group('UpdateCoverResponse', () {
    const success = true;
    const cover = 'cover';

    const json = {
      'success': success,
      'cover': cover,
    };

    late UpdateCoverResponse sut;

    setUp(() {
      sut = const UpdateCoverResponse(
        success: success,
        cover: cover,
      );
    });

    test('fromJson', () {
      expect(sut, UpdateCoverResponse.fromJson(json));
    });

    test('toJson', () {
      expect(sut.toJson(), json);
    });
  });
}
