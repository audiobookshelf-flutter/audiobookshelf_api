import 'package:audiobookshelf_api/audiobookshelf_api.dart';
import 'package:test/test.dart';

import '../../matchers.dart';
import 'json/audio_file_metadata_event_json.dart';

void main() {
  group('AudioFileMetadataEvent', () {
    late AudioFileMetadataEvent sutStarted;
    late AudioFileMetadataEvent sutFinished;

    setUp(() {
      sutStarted = audioFileMetadataEventStarted;
      sutFinished = audioFileMetadataEventFinished;
    });

    group('fromJson', () {
      test('started', () {
        expect(sutStarted, AudioFileMetadataEvent.fromJson(jsonStarted));
      });

      test('finished', () {
        expect(sutFinished, AudioFileMetadataEvent.fromJson(jsonFinished));
      });

      test('runtimeType', () {
        expect(
          sutStarted,
          AudioFileMetadataEvent.fromJson({
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
          const AudioFileMetadataEventConverter().toJson(sutStarted),
          deepMapContains(jsonStarted),
        );
      });
    });

    group('variant', () {
      test('started', () {
        expect(sutStarted.variant, AudioFileMetadataEventVariant.started);
      });

      test('finished', () {
        expect(sutFinished.variant, AudioFileMetadataEventVariant.finished);
      });
    });
  });
}
