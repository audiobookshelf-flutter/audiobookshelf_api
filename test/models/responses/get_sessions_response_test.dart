import 'package:audiobookshelf_api/audiobookshelf_api.dart';
import 'package:test/test.dart';

void main() {
  group('GetSessionsResponse', () {
    const total = 0;
    const numPages = 0;
    const itemsPerPage = 0;
    const sessions = <PlaybackSession>[];
    const userFilter = 'userFilter';

    const json = {
      'total': total,
      'numPages': numPages,
      'itemsPerPage': itemsPerPage,
      'sessions': sessions,
      'userFilter': userFilter,
    };

    late GetSessionsResponse sut;

    setUp(() {
      sut = const GetSessionsResponse(
        total: total,
        numPages: numPages,
        itemsPerPage: itemsPerPage,
        sessions: sessions,
        userFilter: userFilter,
      );
    });

    test('fromJson', () {
      expect(sut, GetSessionsResponse.fromJson(json));
    });

    test('toJson', () {
      expect(sut.toJson(), json);
    });
  });
}
