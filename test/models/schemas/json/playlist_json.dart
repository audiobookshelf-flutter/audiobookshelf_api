import 'package:audiobookshelf_api/audiobookshelf_api.dart';
import 'package:audiobookshelf_api/src/utils/json_converters.dart';

import 'playlist_item_json.dart' as playlist_item;

const id = 'pl_qbwet64998s5ra6dcu';
const libraryId = 'lib_c1u6t4p45c35rf0nzd';
const userId = 'root';
const name = 'Favorites';
const String? description = null;
const String? coverPath = null;
const lastUpdateJson = 1669623431313;
final lastUpdate = const DateTimeEpochConverter().fromJson(lastUpdateJson);
const createdAtJson = 1669623431313;
final createdAt = const DateTimeEpochConverter().fromJson(createdAtJson);

const json = {
  'id': id,
  'libraryId': libraryId,
  'userId': userId,
  'name': name,
  'description': description,
  'coverPath': coverPath,
  'items': [playlist_item.json],
  'lastUpdate': lastUpdateJson,
  'createdAt': createdAtJson,
};

final playlist = Playlist(
  id: id,
  libraryId: libraryId,
  userId: userId,
  name: name,
  description: description,
  coverPath: coverPath,
  items: [playlist_item.playlistItem],
  lastUpdate: lastUpdate,
  createdAt: createdAt,
);

const jsonExpanded = {
  'id': id,
  'libraryId': libraryId,
  'userId': userId,
  'name': name,
  'description': description,
  'coverPath': coverPath,
  'items': [playlist_item.jsonExpanded],
  'lastUpdate': lastUpdateJson,
  'createdAt': createdAtJson,
};

final playlistExpanded = Playlist(
  id: id,
  libraryId: libraryId,
  userId: userId,
  name: name,
  description: description,
  coverPath: coverPath,
  items: [playlist_item.playlistItemExpanded],
  lastUpdate: lastUpdate,
  createdAt: createdAt,
);
