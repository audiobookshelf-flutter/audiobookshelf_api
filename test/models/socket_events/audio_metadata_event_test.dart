import 'package:audiobookshelf_api/audiobookshelf_api.dart';
import 'package:audiobookshelf_api/src/utils/json_converters.dart';
import 'package:test/test.dart';

import '../../matchers.dart';
import 'json/audio_file_metadata_event_json.dart' as audio_file_metadata_event;

void main() {
  group('AudioMetadataEvent', tags: [
    'has_dependencies',
    'depends_on_AudioFileMetadataEvent',
  ], () {
    const userId = 'root';
    const libraryItemId = 'li_8gch9ve09orgn4fdz8';
    const startedAtJson = 1671741903065;
    final startedAt = const DateTimeEpochConverter().fromJson(startedAtJson);

    const elapsedJson = 3065;
    final elapsed = const DurationMsConverter().fromJson(elapsedJson);
    const finishedAtJson = 1671741906130;
    final finishedAt = const DateTimeEpochConverter().fromJson(finishedAtJson);

    const jsonStarted = {
      'userId': userId,
      'libraryItemId': libraryItemId,
      'startedAt': startedAtJson,
      'audioFiles': <Map<String, Object>>[],
    };

    const jsonFinished = {
      'userId': userId,
      'libraryItemId': libraryItemId,
      'startedAt': startedAtJson,
      'audioFiles': <Map<String, Object>>[],
      'results': [audio_file_metadata_event.jsonFinished],
      'elapsed': elapsedJson,
      'finishedAt': finishedAtJson,
    };

    late AudioMetadataEvent sutStarted;
    late AudioMetadataEvent sutFinished;

    setUp(() {
      sutStarted = AudioMetadataEvent.started(
        userId: userId,
        libraryItemId: libraryItemId,
        startedAt: startedAt,
        audioFiles: [],
      );
      sutFinished = AudioMetadataEvent.finished(
        userId: userId,
        libraryItemId: libraryItemId,
        startedAt: startedAt,
        audioFiles: [],
        results: [audio_file_metadata_event.audioFileMetadataEventFinished],
        elapsed: elapsed,
        finishedAt: finishedAt,
      );
    });

    group('fromJson', () {
      test('started', () {
        expect(sutStarted, AudioMetadataEvent.fromJson(jsonStarted));
      });

      test('finished', () {
        expect(sutFinished, AudioMetadataEvent.fromJson(jsonFinished));
      });

      test('runtimeType', () {
        expect(
          sutStarted,
          AudioMetadataEvent.fromJson({
            ...jsonStarted,
            'runtimeType': 'started',
          }),
        );
      });
    });

    group('toJson', () {
      test('started', () {
        expect(sutStarted.toJson(), deepMapContains(jsonStarted));
      });

      test('finished', () {
        expect(sutFinished.toJson(), deepMapContains(jsonFinished));
      });

      test('converter', () {
        expect(
          const AudioMetadataEventConverter().toJson(sutStarted),
          deepMapContains(jsonStarted),
        );
      });
    });

    group('variant', () {
      test('started', () {
        expect(sutStarted.variant, AudioMetadataEventVariant.started);
      });

      test('finished', () {
        expect(sutFinished.variant, AudioMetadataEventVariant.finished);
      });
    });
  });

  group('EventAudioFile', () {
    const index = 1;
    const ino = '649644248522215260';
    const filename = 'Terry Goodkind - SOT Bk01 - Wizards First Rule 01.mp3';

    const json = {
      'index': 1,
      'ino': ino,
      'filename': filename,
    };

    late EventAudioFile sut;

    setUp(() {
      sut = const EventAudioFile(
        index: index,
        ino: ino,
        filename: filename,
      );
    });

    test('fromJson', () {
      expect(sut, EventAudioFile.fromJson(json));
    });

    test('toJson', () {
      expect(sut.toJson(), json);
    });
  });
}
