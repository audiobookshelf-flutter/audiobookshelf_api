import 'package:audiobookshelf_api/audiobookshelf_api.dart';
import 'package:test/test.dart';

void main() {
  group('StreamProgress', () {
    const streamId = 'play_c786zm3qtjz6bd5q3n';
    const percent = '8.66%';
    const chunks = ['0-536'];
    const numSegments = 6200;

    const json = {
      'stream': streamId,
      'percent': percent,
      'chunks': chunks,
      'numSegments': numSegments,
    };

    late StreamProgress sut;

    setUp(() {
      sut = const StreamProgress(
        streamId: streamId,
        percent: percent,
        chunks: chunks,
        numSegments: numSegments,
      );
    });

    test('fromJson', () {
      expect(sut, StreamProgress.fromJson(json));
    });

    test('toJson', () {
      expect(sut.toJson(), json);
    });
  });
}
