import 'package:audiobookshelf_api/audiobookshelf_api.dart';
import 'package:test/test.dart';

import '../../matchers.dart';
import '../schemas/json/book_metadata_json.dart' as book_metadata;

void main() {
  const libraryItemId = 'libraryItemId';
  const timeListening = Duration.zero;

  const itemListenedToJson = {
    'id': libraryItemId,
    'timeListening': 0,
    'mediaMetadata': book_metadata.json,
  };

  const itemListenedTo = ItemsListenedToResponse(
    libraryItemId: libraryItemId,
    timeListening: timeListening,
    mediaMetadata: book_metadata.bookMetadata,
  );

  group('GetUserStatsResponse', tags: [
    'has_dependencies',
    'depends_on_ItemsListenedToResponse',
  ], () {
    const totalTime = Duration.zero;
    const itemsJson = {libraryItemId: itemListenedToJson};
    const items = {libraryItemId: itemListenedTo};
    const daysJson = {'2023-01-01': 0};
    final days = {DateTime(2023): Duration.zero};
    const dayOfWeekJson = {'Sunday': 0};
    const dayOfWeek = {DayOfTheWeek.sunday: Duration.zero};
    const today = Duration.zero;
    const recentSessions = <PlaybackSession>[];

    const json = {
      'totalTime': 0,
      'items': itemsJson,
      'days': daysJson,
      'dayOfWeek': dayOfWeekJson,
      'today': 0,
      'recentSessions': recentSessions,
    };

    late GetUserStatsResponse sut;

    setUp(() {
      sut = GetUserStatsResponse(
        totalTime: totalTime,
        items: items,
        days: days,
        dayOfWeek: dayOfWeek,
        today: today,
        recentSessions: recentSessions,
      );
    });

    test('fromJson', () {
      expect(sut, GetUserStatsResponse.fromJson(json));
    });

    test('toJson', () {
      expect(sut.toJson(), deepMapContains(json));
    });
  });

  group('ItemsListenedToResponse', tags: [
    'has_dependencies',
    'depends_on_MediaMetadata',
  ], () {
    test('fromJson', () {
      expect(
        itemListenedTo,
        ItemsListenedToResponse.fromJson(itemListenedToJson),
      );
    });

    test('toJson', () {
      expect(itemListenedTo.toJson(), deepMapContains(itemListenedToJson));
    });
  });
}
