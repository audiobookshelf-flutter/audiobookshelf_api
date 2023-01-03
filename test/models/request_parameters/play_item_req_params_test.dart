import 'package:audiobookshelf_api/audiobookshelf_api.dart';
import 'package:mocktail/mocktail.dart';
import 'package:test/test.dart';

void main() {
  group('PlayItemReqParams', () {
    const forceDirectPlay = true;
    const forceTranscode = true;
    const supportedMimeTypes = ['mime/type'];
    const mediaPlayer = 'mediaPlayer';

    final mockDeviceInfo = MockDeviceInfoReqParams();

    late PlayItemReqParams sut;

    setUp(() {
      sut = PlayItemReqParams(
        deviceInfo: mockDeviceInfo,
        forceDirectPlay: forceDirectPlay,
        forceTranscode: forceTranscode,
        supportedMimeTypes: supportedMimeTypes,
        mediaPlayer: mediaPlayer,
      );
    });

    tearDown(() => reset(mockDeviceInfo));

    group('toJson', () {
      test('toJson', () {
        const testMap = {'test': 'test'};
        when(() => mockDeviceInfo.toJson()).thenReturn(testMap);
        expect(sut.toJson(), const {
          'deviceInfo': testMap,
          'forceDirectPlay': forceDirectPlay,
          'forceTranscode': forceTranscode,
          'supportedMimeTypes': supportedMimeTypes,
          'mediaPlayer': mediaPlayer,
        });
      });

      test('remove defaults', () {
        expect(const PlayItemReqParams().toJson(), isNull);
      });
    });
  });
}

class MockDeviceInfoReqParams extends Mock implements DeviceInfoReqParams {}
