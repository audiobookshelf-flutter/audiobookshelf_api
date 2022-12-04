import 'package:audiobookshelf_api/audiobookshelf_api.dart';
import 'package:audiobookshelf_api/src/utils/optional_parameters.dart';
import 'package:test/test.dart';

void main() {
  group('utils', () {
    test('optionalParameters', () {
      expect(
        optionalParameters(
          [
            OptionalParameter(
              name: 'testString',
              defaultValue: 'test string default',
              value: 'test string value',
            ),
            OptionalParameter(
              name: 'testInt',
              defaultValue: 0,
              value: 12,
            ),
            OptionalParameter(
              name: 'testList',
              defaultValue: [],
              value: ['value'],
            ),
            OptionalParameter(
              name: 'testRemoveDefault',
              defaultValue: 'value',
              value: 'value',
            ),
            OptionalParameter(
              name: 'testRemoveNull',
              defaultValue: 'defaultValue',
              value: null,
            ),
            OptionalParameter(
              name: 'testTrueToBinary',
              defaultValue: false,
              value: true,
            ),
            OptionalParameter(
              name: 'testFalseToBinary',
              defaultValue: true,
              value: false,
            ),
            OptionalParameter<List<OptionalParameter>>(
              name: 'testSubParameters',
              defaultValue: [],
              value: [
                OptionalParameter(
                  name: 'testSubParameter',
                  defaultValue: 'sub parameter default',
                  value: 'sub parameter',
                ),
                OptionalParameter(
                  name: 'testRemoveSubParameter',
                  defaultValue: 'default',
                  value: 'default',
                ),
              ],
            ),
            OptionalParameter<List<OptionalParameter>>(
              name: 'testRemoveEmptySubParameters',
              defaultValue: [],
              value: [],
            ),
            OptionalParameter<List<OptionalParameter>>(
              name: 'testRemoveDefaultSubParameters',
              defaultValue: [],
              value: [
                OptionalParameter(
                  name: 'testRemoveDefaultSubParameter1',
                  defaultValue: 'default',
                  value: 'default',
                ),
                OptionalParameter(
                  name: 'testRemoveDefaultSubParameter2',
                  defaultValue: 'default',
                  value: 'default',
                ),
              ],
            ),
          ],
          boolToBinary: true,
        ),
        allOf(
          isA<Map<String, Object>>(),
          equals({
            'testString': 'test string value',
            'testInt': 12,
            'testList': ['value'],
            'testTrueToBinary': 1,
            'testFalseToBinary': 0,
            'testSubParameters': {
              'testSubParameter': 'sub parameter',
            },
          }),
        ),
      );
    });
  });

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
