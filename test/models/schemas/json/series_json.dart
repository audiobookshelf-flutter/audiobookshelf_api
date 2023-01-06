import 'package:audiobookshelf_api/audiobookshelf_api.dart';
import 'package:audiobookshelf_api/src/utils/json_converters.dart';

import 'library_item_json.dart' as library_item;

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
final booksJson = [library_item.bookJson];
final books = [library_item.bookLibraryItem];
const totalDurationJson = 12000.946;
final totalDuration =
    const DurationPreciseSecondsConverter().fromJson(totalDurationJson);

const sequence = '1';

const json = {
  'id': id,
  'name': name,
  'description': description,
  'addedAt': addedAtJson,
  'updatedAt': updatedAtJson,
};

final series = Series(
  id: id,
  name: name,
  description: description,
  addedAt: addedAt,
  updatedAt: updatedAt,
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

final jsonBooks = {
  'id': id,
  'name': name,
  'nameIgnorePrefix': nameIgnorePrefix,
  'nameIgnorePrefixSort': nameIgnorePrefixSort,
  'type': type,
  'books': booksJson,
  'addedAt': addedAtJson,
  'totalDuration': totalDurationJson,
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
