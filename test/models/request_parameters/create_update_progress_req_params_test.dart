import 'package:audiobookshelf_api/audiobookshelf_api.dart';
import 'package:test/test.dart';

void main() {
  group('CreateUpdateProgressReqParams', () {
    const duration = Duration.zero;
    const progress = 0.0;
    const currentTime = Duration.zero;
    const isFinished = false;
    const hideFromContinueListening = false;

    final finishedAt = DateTime.fromMillisecondsSinceEpoch(0);
    final startedAt = DateTime.fromMillisecondsSinceEpoch(0);

    late CreateUpdateProgressReqParams sut;

    setUp(() {
      sut = CreateUpdateProgressReqParams(
        duration: duration,
        progress: progress,
        currentTime: currentTime,
        isFinished: isFinished,
        hideFromContinueListening: hideFromContinueListening,
        finishedAt: finishedAt,
        startedAt: startedAt,
      );
    });

    group('toJson', () {
      test('toJson', () {
        expect(sut.toJson(), const {
          'duration': 0.0,
          'progress': progress,
          'currentTime': 0.0,
          'isFinished': isFinished,
          'hideFromContinueListening': hideFromContinueListening,
          'finishedAt': 0,
          'startedAt': 0,
        });
      });

      test('remove defaults', () {
        expect(const CreateUpdateProgressReqParams().toJson(), isNull);
      });
    });
  });
}
