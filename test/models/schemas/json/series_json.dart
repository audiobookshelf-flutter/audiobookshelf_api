import 'package:audiobookshelf_api/audiobookshelf_api.dart';
import 'package:audiobookshelf_api/src/utils/json_converters.dart';

import 'library_item_json.dart' as library_item;
import 'rss_feed_json.dart' as rss_feed;
import 'series_progress_json.dart' as series_progress;

const id = 'ser_cabkj4jeu8be3rap4g';
const name = 'Sword of Truth';
const String? description = null;
const addedAtJson = 1650621073750;
final addedAt = const DateTimeEpochConverter().fromJson(addedAtJson);
const updatedAtJson = 1650621073750;
final updatedAt = const DateTimeEpochConverter().fromJson(updatedAtJson);

const nameIgnorePrefix = 'Sword of Truth';
const libraryItemIds = ['li_8gch9ve09orgn4fdz8'];
const numBooks = 1;

const nameIgnorePrefixSort = 'Sword of Truth';
const type = 'series';
const booksJson = [library_item.bookJson];
final books = [library_item.bookLibraryItem];
const totalDurationJson = 12000.946;
final totalDuration =
    const DurationPreciseSecondsConverter().fromJson(totalDurationJson);

const sequence = '1';

const inProgress = true;
const hideFromContinueListening = false;
const bookInProgressLastUpdateJson = 1650621073750;
final bookInProgressLastUpdate =
    const DateTimeEpochConverter().fromJson(bookInProgressLastUpdateJson);

const json = {
  'id': id,
  'name': name,
  'description': description,
  'addedAt': addedAtJson,
  'updatedAt': updatedAtJson,
  'progress': series_progress.json,
  'rssFeed': rss_feed.jsonMinified,
};

final series = Series(
  id: id,
  name: name,
  description: description,
  addedAt: addedAt,
  updatedAt: updatedAt,
  progress: series_progress.seriesProgress,
  rssFeed: rss_feed.rssFeedMinified,
);

const jsonNumBooks = {
  'id': id,
  'name': name,
  'nameIgnorePrefix': nameIgnorePrefix,
  'libraryItemIds': libraryItemIds,
  'numBooks': numBooks,
};

const seriesNumBooks = Series.numBooks(
  id: id,
  name: name,
  nameIgnorePrefix: nameIgnorePrefix,
  libraryItemIds: libraryItemIds,
  numBooks: numBooks,
);

const jsonBooks = {
  'id': id,
  'name': name,
  'nameIgnorePrefix': nameIgnorePrefix,
  'nameIgnorePrefixSort': nameIgnorePrefixSort,
  'type': type,
  'books': booksJson,
  'addedAt': addedAtJson,
  'totalDuration': totalDurationJson,
  'rssFeed': rss_feed.jsonMinified,
};

final seriesBooks = Series.books(
  id: id,
  name: name,
  nameIgnorePrefix: nameIgnorePrefix,
  nameIgnorePrefixSort: nameIgnorePrefixSort,
  type: type,
  books: books,
  addedAt: addedAt,
  totalDuration: totalDuration,
  rssFeed: rss_feed.rssFeedMinified,
);

const jsonSequence = {
  'id': id,
  'name': name,
  'sequence': sequence,
};

const seriesSequence = Series.sequence(
  id: id,
  name: name,
  sequence: sequence,
);

const jsonShelf = {
  'id': id,
  'name': name,
  'description': description,
  'addedAt': addedAtJson,
  'updatedAt': updatedAtJson,
  'books': booksJson,
  'inProgress': inProgress,
  'hideFromContinueListening': hideFromContinueListening,
  'bookInProgressLastUpdate': bookInProgressLastUpdateJson,
  'firstBookUnread': library_item.bookJson,
  'rssFeed': rss_feed.jsonMinified,
};

final seriesShelf = Series.shelf(
  id: id,
  name: name,
  description: description,
  addedAt: addedAt,
  updatedAt: updatedAt,
  books: books,
  inProgress: inProgress,
  hideFromContinueListening: hideFromContinueListening,
  bookInProgressLastUpdate: bookInProgressLastUpdate,
  firstBookUnread: library_item.bookLibraryItem,
  rssFeed: rss_feed.rssFeedMinified,
);

const jsonAuthor = {
  'id': id,
  'name': name,
  'items': booksJson,
};

final seriesAuthor = Series.author(
  id: id,
  name: name,
  items: books,
);
