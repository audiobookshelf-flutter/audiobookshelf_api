import 'package:audiobookshelf_api/audiobookshelf_api.dart';
import 'package:test/test.dart';

void main() {
  group('GetOnlineUsersResponse', () {
    const json = {
      'usersOnline': <Map<String, Object?>>[],
      'openSessions': <Map<String, Object?>>[],
    };

    late GetOnlineUsersResponse sut;

    setUp(() {
      sut = const GetOnlineUsersResponse(
        usersOnline: [],
        openSessions: [],
      );
    });

    test('fromJson', () {
      expect(sut, GetOnlineUsersResponse.fromJson(json));
    });

    test('toJson', () {
      expect(sut.toJson(), json);
    });
  });
}
