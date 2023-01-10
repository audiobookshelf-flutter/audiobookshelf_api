import 'package:audiobookshelf_api/audiobookshelf_api.dart';
import 'package:test/test.dart';

void main() {
  group('UpdateItemChaptersResponse', () {
    const success = true;
    const updated = true;

    const json = {
      'success': success,
      'updated': updated,
    };

    late UpdateItemChaptersResponse sut;

    setUp(() {
      sut = const UpdateItemChaptersResponse(
        success: success,
        updated: updated,
      );
    });

    test('fromJson', () {
      expect(sut, UpdateItemChaptersResponse.fromJson(json));
    });

    test('toJson', () {
      expect(sut.toJson(), json);
    });
  });
}
