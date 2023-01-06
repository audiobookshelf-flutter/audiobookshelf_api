import 'package:audiobookshelf_api/audiobookshelf_api.dart';
import 'package:audiobookshelf_api/src/utils/json_converters.dart';

import 'file_metadata_json.dart' as file_metadata;

const ino = "649644248522215260";
const addedAtJson = 1650621052494;
final addedAt = const DateTimeEpochConverter().fromJson(addedAtJson);
const updatedAtJson = 1650621052494;
final updatedAt = const DateTimeEpochConverter().fromJson(updatedAtJson);
const fileType = FileType.audio;

final json = {
  "ino": ino,
  "metadata": file_metadata.json,
  "addedAt": addedAtJson,
  "updatedAt": updatedAtJson,
  "fileType": fileType.name,
};

final libraryFile = LibraryFile(
  ino: ino,
  metadata: file_metadata.fileMetadata,
  addedAt: addedAt,
  updatedAt: updatedAt,
  fileType: fileType,
);
