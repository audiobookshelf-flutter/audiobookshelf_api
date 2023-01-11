import 'package:audiobookshelf_api/audiobookshelf_api.dart';
import 'package:test/test.dart';

void main() {
  group('DeviceInfo', () {
    const ipAddress = '192.168.1.118';
    const browserName = 'Firefox';
    const browserVersion = '106.0';
    const osName = 'Linux';
    const osVersion = 'x86_64';
    const String? deviceType = null;
    const String? manufacturer = null;
    const String? model = null;
    const int? sdkVersion = null;
    const serverVersion = '2.2.2';

    const json = {
      'ipAddress': ipAddress,
      'browserName': browserName,
      'browserVersion': browserVersion,
      'osName': osName,
      'osVersion': osVersion,
      'deviceType': deviceType,
      'manufacturer': manufacturer,
      'model': model,
      'sdkVersion': sdkVersion,
      'serverVersion': serverVersion,
    };

    late DeviceInfo sut;

    setUp(() {
      sut = const DeviceInfo(
        ipAddress: ipAddress,
        browserName: browserName,
        browserVersion: browserVersion,
        osName: osName,
        osVersion: osVersion,
        deviceType: deviceType,
        manufacturer: manufacturer,
        model: model,
        sdkVersion: sdkVersion,
        serverVersion: serverVersion,
      );
    });

    test('fromJson', () {
      expect(sut, DeviceInfo.fromJson(json));
    });

    test('toJson', () {
      expect(sut.toJson(), json);
    });
  });
}
