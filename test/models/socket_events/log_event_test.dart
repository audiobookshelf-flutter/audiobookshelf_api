import 'package:audiobookshelf_api/audiobookshelf_api.dart';
import 'package:test/test.dart';

void main() {
  group('LogEvent', () {
    const timestampJson = '2022-12-21 15:08:47';
    final timestamp = DateTime.parse(timestampJson);
    const message = '[Server] Socket Connected dak2d0lroqBoL-MnAAAL';
    const levelName = 'INFO';
    const levelJson = 2;
    const level = LogLevel.info;

    const json = {
      'timestamp': timestampJson,
      'message': message,
      'levelName': levelName,
      'level': levelJson,
    };

    late LogEvent sut;

    setUp(() {
      sut = LogEvent(
        timestamp: timestamp,
        message: message,
        levelName: levelName,
        level: level,
      );
    });

    test('fromJson', () {
      expect(sut, LogEvent.fromJson(json));
    });

    test('toJson', () {
      expect(sut.toJson(), json);
    });
  });
}
