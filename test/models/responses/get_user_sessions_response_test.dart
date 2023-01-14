import 'package:audiobookshelf_api/audiobookshelf_api.dart';
import 'package:test/test.dart';

void main() {
  group('GetUserSessionsResponse', () {
    const total = 0;
    const numPages = 0;
    const itemsPerPage = 0;
    const sessions = <PlaybackSession>[];

    const json = {
      'total': total,
      'numPages': numPages,
      'itemsPerPage': itemsPerPage,
      'sessions': sessions,
    };

    late GetUserSessionsResponse sut;

    setUp(() {
      sut = const GetUserSessionsResponse(
        total: total,
        numPages: numPages,
        itemsPerPage: itemsPerPage,
        sessions: sessions,
      );
    });

    test('fromJson', () {
      expect(sut, GetUserSessionsResponse.fromJson(json));
    });

    test('toJson', () {
      expect(sut.toJson(), json);
    });
  });
}
