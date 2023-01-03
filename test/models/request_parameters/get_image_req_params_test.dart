import 'package:audiobookshelf_api/audiobookshelf_api.dart';
import 'package:test/test.dart';

void main() {
  group('GetImageReqParams', () {
    const width = 200;
    const height = 200;
    const format = 'format';
    const raw = true;

    late GetImageReqParams sut;

    setUp(() {
      sut = GetImageReqParams(
        width: width,
        height: height,
        format: format,
        raw: raw,
      );
    });

    group('toJson', () {
      test('toJson', () {
        expect(sut.toJson(), const {
          'width': width,
          'height': height,
          'format': format,
          'raw': 1,
        });
      });

      test('remove defaults', () {
        expect(const GetImageReqParams().toJson(), isNull);
      });
    });
  });
}
