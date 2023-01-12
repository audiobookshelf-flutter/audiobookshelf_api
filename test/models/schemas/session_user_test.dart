import 'package:audiobookshelf_api/audiobookshelf_api.dart';
import 'package:test/test.dart';

import 'json/session_user_json.dart';

void main() {
  group('SessionUser', () {
    late SessionUser sut;

    setUp(() {
      sut = sessionUser;
    });

    test('fromJson', () {
      expect(sut, SessionUser.fromJson(json));
    });

    test('toJson', () {
      expect(sut.toJson(), json);
    });
  });
}
