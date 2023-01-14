import 'package:audiobookshelf_api/audiobookshelf_api.dart';
import 'package:test/test.dart';

void main() {
  group('InitEvent', () {
    const userId = 'root';
    const username = 'root';

    const json = {
      'userId': 'root',
      'username': 'root',
      'librariesScanning': <String>[],
      'usersOnline': <Map<String, Object?>>[],
    };

    late InitEvent sut;

    setUp(() {
      sut = const InitEvent(
        userId: userId,
        username: username,
        librariesScanning: [],
        usersOnline: [],
      );
    });

    test('fromJson', () {
      expect(sut, InitEvent.fromJson(json));
    });

    test('toJson', () {
      expect(sut.toJson(), json);
    });
  });
}
