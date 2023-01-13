import 'package:audiobookshelf_api/audiobookshelf_api.dart';
import 'package:test/test.dart';

void main() {
  group('StreamErrorEvent', () {
    const streamId = 'play_c786zm3qtjz6bd5q3n';
    const error = 'ffmpeg exited with code 1';

    const json = {
      'id': streamId,
      'error': error,
    };

    late StreamErrorEvent sut;

    setUp(() {
      sut = const StreamErrorEvent(
        streamId: streamId,
        error: error,
      );
    });

    test('fromJson', () {
      expect(sut, StreamErrorEvent.fromJson(json));
    });

    test('toJson', () {
      expect(sut.toJson(), json);
    });
  });
}
