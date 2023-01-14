import 'package:audiobookshelf_api/audiobookshelf_api.dart';
import 'package:test/test.dart';

void main() {
  group('SyncSessionReqParams', () {
    const currentTime = Duration.zero;
    const timeListened = Duration.zero;
    const duration = Duration.zero;

    late SyncSessionReqParams sut;

    setUp(() {
      sut = const SyncSessionReqParams(
        currentTime: currentTime,
        timeListened: timeListened,
        duration: duration,
      );
    });

    test('toJson', () {
      expect(sut.toJson(), const {
        'currentTime': 0.0,
        'timeListened': 0.0,
        'duration': 0.0,
      });
    });
  });
}
