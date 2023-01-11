import 'package:audiobookshelf_api/audiobookshelf_api.dart';
import 'package:audiobookshelf_api/src/utils/json_converters.dart';
import 'package:test/test.dart';

import '../../matchers.dart';
import 'json/podcast_json.dart' as podcast;
import 'json/podcast_episode_json.dart' as podcast_episode;

void main() {
  group('MediaProgress', tags: [
    'has_dependencies',
    'depends_on_Media',
    'depends_on_PodcastEpisode',
  ], () {
    const id = 'li_bufnnmp4y5o2gbbxfm-ep_lh6ko39pumnrma3dhv';
    const libraryItemId = 'li_bufnnmp4y5o2gbbxfm';
    const episodeId = 'ep_lh6ko39pumnrma3dhv';
    const durationJson = 1454.18449;
    final duration =
        const DurationPreciseSecondsConverter().fromJson(durationJson);
    const progress = 0.011193983371394644;
    const currentTimeJson = 16.278117;
    final currentTime =
        const DurationPreciseSecondsConverter().fromJson(currentTimeJson);
    const isFinished = true;
    const hideFromContinueListening = false;
    const lastUpdateJson = 1668120246620;
    final lastUpdate = const DateTimeEpochConverter().fromJson(lastUpdateJson);
    const startedAtJson = 1668120083771;
    final startedAt = const DateTimeEpochConverter().fromJson(startedAtJson);
    const finishedAtJson = 1668120246620;
    final finishedAt = const DateTimeEpochConverter().fromJson(finishedAtJson);

    const json = {
      'id': id,
      'libraryItemId': libraryItemId,
      'episodeId': episodeId,
      'duration': durationJson,
      'progress': progress,
      'currentTime': currentTimeJson,
      'isFinished': isFinished,
      'hideFromContinueListening': hideFromContinueListening,
      'lastUpdate': lastUpdateJson,
      'startedAt': startedAtJson,
      'finishedAt': finishedAtJson,
    };

    const jsonWithMedia = {
      ...json,
      'media': podcast.jsonExpanded,
      'episode': podcast_episode.json,
    };

    late MediaProgress sut;
    late MediaProgress sutWithMedia;

    setUp(() {
      sut = MediaProgress(
        id: id,
        libraryItemId: libraryItemId,
        episodeId: episodeId,
        duration: duration,
        progress: progress,
        currentTime: currentTime,
        isFinished: isFinished,
        hideFromContinueListening: hideFromContinueListening,
        lastUpdate: lastUpdate,
        startedAt: startedAt,
        finishedAt: finishedAt,
      );
      sutWithMedia = MediaProgress.withMedia(
        id: id,
        libraryItemId: libraryItemId,
        episodeId: episodeId,
        duration: duration,
        progress: progress,
        currentTime: currentTime,
        isFinished: isFinished,
        hideFromContinueListening: hideFromContinueListening,
        lastUpdate: lastUpdate,
        startedAt: startedAt,
        finishedAt: finishedAt,
        media: podcast.podcastExpanded,
        episode: podcast_episode.podcastEpisode,
      );
    });

    group('fromJson', () {
      test('base', () {
        expect(sut, MediaProgress.fromJson(json));
      });

      test('withMedia', () {
        expect(sutWithMedia, MediaProgress.fromJson(jsonWithMedia));
      });

      test('runtimeType', () {
        expect(
          sut,
          MediaProgress.fromJson({
            ...json,
            'runtimeType': 'default',
          }),
        );
      });
    });

    group('toJson', () {
      test('base', () {
        expect(sut.toJson(), deepMapContains(json));
      });

      test('withMedia', () {
        expect(sutWithMedia.toJson(), deepMapContains(jsonWithMedia));
      });

      test('converter', () {
        expect(
          const MediaProgressConverter().toJson(sut),
          deepMapContains(json),
        );
      });
    });

    group('variant', () {
      test('base', () {
        expect(sut.variant, MediaProgressVariant.base);
      });

      test('withMedia', () {
        expect(sutWithMedia.variant, MediaProgressVariant.withMedia);
      });
    });
  });
}
