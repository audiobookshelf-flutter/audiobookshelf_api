import 'package:audiobookshelf_api/audiobookshelf_api.dart';
import 'package:test/test.dart';

void main() {
  group('EncodeM4bReqParams', () {
    const bitrate = 'bitrate';
    const codec = 'codec';
    const channels = 0;

    late EncodeM4bReqParams sut;

    setUp(() {
      sut = const EncodeM4bReqParams(
        bitrate: bitrate,
        codec: codec,
        channels: channels,
      );
    });

    group('toJson', () {
      test('toJson', () {
        expect(sut.toJson(), const {
          'bitrate': bitrate,
          'codec': codec,
          'channels': channels,
        });
      });

      test('remove defaults', () {
        expect(const EncodeM4bReqParams().toJson(), isNull);
      });
    });
  });
}
