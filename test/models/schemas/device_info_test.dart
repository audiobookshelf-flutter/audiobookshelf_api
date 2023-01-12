import 'package:audiobookshelf_api/audiobookshelf_api.dart';
import 'package:test/test.dart';

import 'json/device_info_json.dart';

void main() {
  group('DeviceInfo', () {
    late DeviceInfo sut;

    setUp(() {
      sut = deviceInfo;
    });

    test('fromJson', () {
      expect(sut, DeviceInfo.fromJson(json));
    });

    test('toJson', () {
      expect(sut.toJson(), json);
    });
  });
}
