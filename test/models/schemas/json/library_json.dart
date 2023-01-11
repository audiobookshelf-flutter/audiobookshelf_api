import 'package:audiobookshelf_api/audiobookshelf_api.dart';
import 'package:audiobookshelf_api/src/utils/json_converters.dart';

import 'folder_json.dart' as folder;
import 'library_settings_json.dart' as library_settings;

const id = 'lib_c1u6t4p45c35rf0nzd';
const name = 'Podcasts';
const displayOrder = 4;
const iconJson = 'database';
const icon = LibraryIcon.database;
const mediaTypeJson = 'podcast';
const mediaType = MediaType.podcast;
const providerJson = 'itunes';
const provider = MetadataProvider.itunes;
const createdAtJson = 1650462940610;
final createdAt = const DateTimeEpochConverter().fromJson(createdAtJson);
const lastUpdateJson = 1650462940610;
final lastUpdate = const DateTimeEpochConverter().fromJson(lastUpdateJson);

const json = {
  'id': id,
  'name': name,
  'folders': [folder.json],
  'displayOrder': displayOrder,
  'icon': iconJson,
  'mediaType': mediaTypeJson,
  'provider': providerJson,
  'settings': library_settings.json,
  'createdAt': createdAtJson,
  'lastUpdate': lastUpdateJson,
};

final library = Library(
  id: id,
  name: name,
  folders: [folder.folder],
  displayOrder: displayOrder,
  icon: icon,
  mediaType: mediaType,
  provider: provider,
  settings: library_settings.librarySettings,
  createdAt: createdAt,
  lastUpdate: lastUpdate,
);
