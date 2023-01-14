import 'package:audiobookshelf_api/audiobookshelf_api.dart';
import 'package:test/test.dart';

void main() {
  group('StreamResetEvent', () {
    const startTimeJson = 0;
    const startTime = Duration.zero;
    const streamId = 'play_c786zm3qtjz6bd5q3n';

    const json = {
      'startTime': startTimeJson,
      'streamId': streamId,
    };

    late StreamResetEvent sut;

    setUp(() {
      sut = const StreamResetEvent(
        startTime: startTime,
        streamId: streamId,
      );
    });

    test('fromJson', () {
      expect(sut, StreamResetEvent.fromJson(json));
    });

    test('toJson', () {
      expect(sut.toJson(), json);
    });
  });
}
