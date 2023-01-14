import 'package:audiobookshelf_api/audiobookshelf_api.dart';
import 'package:test/test.dart';

import '../../matchers.dart';
import 'json/library_item_json.dart';
import 'json/media_progress_json.dart' as media_progress;
import 'json/podcast_episode_download_json.dart' as podcast_episode_download;
import 'json/podcast_episode_json.dart' as podcast_episode;
import 'json/podcast_json.dart' as podcast;
import 'json/rss_feed_json.dart' as rss_feed;
import 'json/series_json.dart' as series;

void main() {
  group('LibraryItem', tags: [
    'has_dependencies',
    'depends_on_MediaProgress',
    'depends_on_PodcastEpisodeDownload',
    'depends_on_PodcastEpisode',
    'depends_on_Media',
    'depends_on_Series',
    'depends_on_RssFeed',
    'depends_on_LibraryFile',
  ], () {
    const json = {
      ...podcastJson,
      'collapsedSeries': series.jsonSequence,
      'rssFeed': rss_feed.jsonMinified,
    };

    const jsonMinified = {
      ...podcastJsonMinified,
      'collapsedSeries': series.jsonSequence,
      'rssFeed': rss_feed.jsonMinified,
      'recentEpisode': podcast_episode.json,
    };

    const jsonExpanded = {
      ...podcastJsonExpanded,
      'userMediaProgress': media_progress.json,
      'rssFeed': rss_feed.jsonMinified,
      'episodesDownloading': [podcast_episode_download.json],
    };

    late LibraryItem sut;
    late LibraryItem sutMinified;
    late LibraryItem sutExpanded;

    setUp(() {
      sut = LibraryItem(
        id: id,
        ino: ino,
        libraryId: libraryId,
        folderId: folderId,
        path: path,
        relPath: relPath,
        isFile: isFile,
        mtime: mtime,
        ctime: ctime,
        birthtime: birthtime,
        addedAt: addedAt,
        updatedAt: updatedAt,
        lastScan: lastScan,
        scanVersion: scanVersion,
        isMissing: isMissing,
        isInvalid: isInvalid,
        mediaType: podcastMediaType,
        media: podcast.podcast,
        libraryFiles: libraryFiles,
        collapsedSeries: series.seriesSequence,
        rssFeed: rss_feed.rssFeedMinified,
      );
      sutMinified = LibraryItem.minified(
        id: id,
        ino: ino,
        libraryId: libraryId,
        folderId: folderId,
        path: path,
        relPath: relPath,
        isFile: isFile,
        mtime: mtime,
        ctime: ctime,
        birthtime: birthtime,
        addedAt: addedAt,
        updatedAt: updatedAt,
        isMissing: isMissing,
        isInvalid: isInvalid,
        mediaType: podcastMediaType,
        media: podcast.podcastMinified,
        numFiles: numFiles,
        size: size,
        collapsedSeries: series.seriesSequence,
        rssFeed: rss_feed.rssFeedMinified,
        recentEpisode: podcast_episode.podcastEpisode,
      );
      sutExpanded = LibraryItem.expanded(
        id: id,
        ino: ino,
        libraryId: libraryId,
        folderId: folderId,
        path: path,
        relPath: relPath,
        isFile: isFile,
        mtime: mtime,
        ctime: ctime,
        birthtime: birthtime,
        addedAt: addedAt,
        updatedAt: updatedAt,
        lastScan: lastScan,
        scanVersion: scanVersion,
        isMissing: isMissing,
        isInvalid: isInvalid,
        mediaType: podcastMediaType,
        media: podcast.podcastExpanded,
        libraryFiles: libraryFiles,
        size: size,
        userMediaProgress: media_progress.mediaProgress,
        rssFeed: rss_feed.rssFeedMinified,
        episodesDownloading: [podcast_episode_download.podcastEpisodeDownload],
      );
    });

    group('fromJson', () {
      test('base', () {
        expect(sut, LibraryItem.fromJson(json));
      });

      test('minified', () {
        expect(sutMinified, LibraryItem.fromJson(jsonMinified));
      });

      test('expanded', () {
        expect(sutExpanded, LibraryItem.fromJson(jsonExpanded));
      });

      test('runtimeType', () {
        expect(
          sut,
          LibraryItem.fromJson({
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

      test('minified', () {
        expect(sutMinified.toJson(), deepMapContains(jsonMinified));
      });

      test('expanded', () {
        expect(sutExpanded.toJson(), deepMapContains(jsonExpanded));
      });

      test('converter', () {
        expect(const LibraryItemConverter().toJson(sut), deepMapContains(json));
      });
    });

    group('variant', () {
      test('base', () {
        expect(sut.variant, SchemaVariant.base);
      });

      test('minified', () {
        expect(sutMinified.variant, SchemaVariant.minified);
      });

      test('expanded', () {
        expect(sutExpanded.variant, SchemaVariant.expanded);
      });
    });
  });
}
