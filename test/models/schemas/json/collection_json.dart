import 'package:audiobookshelf_api/src/models/schemas/collection.dart';
import 'package:audiobookshelf_api/src/utils/json_converters.dart';

import 'library_item_json.dart' as library_item;

const id = 'col_fpfstanv6gd7tq2qz7';
const libraryId = 'lib_c1u6t4p45c35rf0nzd';
const userId = 'root';
const name = 'Favorites';
const String? description = null;
const String? cover = null;
const String? coverFullPath = null;
final booksJson = [library_item.bookJson];
final books = [library_item.bookLibraryItem];
const lastUpdateJson = 1650621110769;
final lastUpdate = const DateTimeEpochConverter().fromJson(lastUpdateJson);
const createdAtJson = 1650621073750;
final createdAt = const DateTimeEpochConverter().fromJson(createdAtJson);

final json = {
  'id': id,
  'libraryId': libraryId,
  'userId': userId,
  'name': name,
  'description': description,
  'cover': cover,
  'coverFullPath': coverFullPath,
  'books': booksJson,
  'lastUpdate': lastUpdateJson,
  'createdAt': createdAtJson,
};

final collection = Collection(
  id: id,
  libraryId: libraryId,
  userId: userId,
  name: name,
  description: description,
  cover: cover,
  coverFullPath: coverFullPath,
  books: books,
  lastUpdate: lastUpdate,
  createdAt: createdAt,
);
