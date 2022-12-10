import 'package:audiobookshelf_api/audiobookshelf_api.dart';
import 'package:test/test.dart';

void main() {
  group('AudiobookshelfApi', () {
    const token = 'test-token';
    late AudiobookshelfApi abs;

    setUp(() {
      abs = AudiobookshelfApi(
        baseUrl: 'https://abs.example.com',
        token: token,
      );
    });

    tearDown(() => abs.dispose());

    test('isA AudiobookshelfApi', () {
      expect(abs, isA<AudiobookshelfApi>());
    });

    test('jsonHeader', () {
      expect(
        AudiobookshelfApi.jsonHeader,
        allOf(
          isA<Map<String, String>>(),
          containsPair('Content-Type', 'application/json'),
        ),
      );
    });

    test('authHeader', () {
      expect(
        abs.authHeader,
        allOf(
          isA<Map<String, String>>(),
          containsPair('Authorization', 'Bearer $token'),
        ),
      );

      abs.token = null;
      expect(() => abs.authHeader, throwsA(isA<AuthError>()));
    });

    test('authJsonHeader', () {
      expect(
        abs.authJsonHeader,
        allOf(
          isA<Map<String, String>>(),
          containsPair('Content-Type', 'application/json'),
          containsPair('Authorization', 'Bearer $token'),
        ),
      );
    });
  });
}
