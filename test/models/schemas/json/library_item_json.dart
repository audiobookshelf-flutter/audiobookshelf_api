import 'package:audiobookshelf_api/audiobookshelf_api.dart';
import 'package:audiobookshelf_api/src/utils/json_converters.dart';

import 'book_json.dart' as book;
import 'podcast_json.dart' as podcast;
import 'library_file_json.dart' as library_file;

const id = 'li_8gch9ve09orgn4fdz8';
const ino = '649641337522215266';
const libraryId = 'lib_c1u6t4p45c35rf0nzd';
const folderId = 'fol_bev1zuxhb0j0s1wehr';
const path = '/audiobooks/Terry Goodkind/Sword of Truth/Wizards First Rule';
const relPath = 'Terry Goodkind/Sword of Truth/Wizards First Rule';
const isFile = false;
const mtimeMs = 1650621074299;
final mtime = const DateTimeEpochConverter().fromJson(mtimeMs);
const ctimeMs = 1650621074299;
final ctime = const DateTimeEpochConverter().fromJson(ctimeMs);
const birthtimeMs = 0;
final birthtime = const DateTimeEpochConverter().fromJson(birthtimeMs);
const addedAtJson = 1650621073750;
final addedAt = const DateTimeEpochConverter().fromJson(addedAtJson);
const updatedAtJson = 1650621110769;
final updatedAt = const DateTimeEpochConverter().fromJson(updatedAtJson);
const lastScanJson = 1651830827825;
final lastScan = const DateTimeEpochConverter().fromJson(lastScanJson);
const scanVersion = '2.0.21';
const isMissing = false;
const isInvalid = false;
const bookMediaTypeJson = 'book';
const bookMediaType = MediaType.book;
const podcastMediaTypeJson = 'podcast';
const podcastMediaType = MediaType.podcast;
const libraryFilesJson = [library_file.json];
final libraryFiles = [library_file.libraryFile];

const numFiles = 2;
const size = 268990279;

const bookJson = {
  'id': id,
  'ino': ino,
  'libraryId': libraryId,
  'folderId': folderId,
  'path': path,
  'relPath': relPath,
  'isFile': isFile,
  'mtimeMs': mtimeMs,
  'ctimeMs': ctimeMs,
  'birthtimeMs': birthtimeMs,
  'addedAt': addedAtJson,
  'updatedAt': updatedAtJson,
  'lastScan': lastScanJson,
  'scanVersion': scanVersion,
  'isMissing': isMissing,
  'isInvalid': isInvalid,
  'mediaType': bookMediaTypeJson,
  'media': book.json,
  'libraryFiles': libraryFilesJson,
};

final bookLibraryItem = LibraryItem(
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
  mediaType: bookMediaType,
  media: book.book,
  libraryFiles: libraryFiles,
);

const podcastJson = {
  'id': id,
  'ino': ino,
  'libraryId': libraryId,
  'folderId': folderId,
  'path': path,
  'relPath': relPath,
  'isFile': isFile,
  'mtimeMs': mtimeMs,
  'ctimeMs': ctimeMs,
  'birthtimeMs': birthtimeMs,
  'addedAt': addedAtJson,
  'updatedAt': updatedAtJson,
  'lastScan': lastScanJson,
  'scanVersion': scanVersion,
  'isMissing': isMissing,
  'isInvalid': isInvalid,
  'mediaType': podcastMediaTypeJson,
  'media': podcast.json,
  'libraryFiles': libraryFilesJson,
};

final podcastLibraryItem = LibraryItem(
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
);

const bookJsonMinified = {
  'id': id,
  'ino': ino,
  'libraryId': libraryId,
  'folderId': folderId,
  'path': path,
  'relPath': relPath,
  'isFile': isFile,
  'mtimeMs': mtimeMs,
  'ctimeMs': ctimeMs,
  'birthtimeMs': birthtimeMs,
  'addedAt': addedAtJson,
  'updatedAt': updatedAtJson,
  'isMissing': isMissing,
  'isInvalid': isInvalid,
  'mediaType': bookMediaTypeJson,
  'media': book.jsonMinified,
  'numFiles': numFiles,
  'size': size,
};

final bookLibraryItemMinified = LibraryItem.minified(
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
  mediaType: bookMediaType,
  media: book.bookMinified,
  numFiles: numFiles,
  size: size,
);

const podcastJsonMinified = {
  'id': id,
  'ino': ino,
  'libraryId': libraryId,
  'folderId': folderId,
  'path': path,
  'relPath': relPath,
  'isFile': isFile,
  'mtimeMs': mtimeMs,
  'ctimeMs': ctimeMs,
  'birthtimeMs': birthtimeMs,
  'addedAt': addedAtJson,
  'updatedAt': updatedAtJson,
  'isMissing': isMissing,
  'isInvalid': isInvalid,
  'mediaType': podcastMediaTypeJson,
  'media': podcast.jsonMinified,
  'numFiles': numFiles,
  'size': size,
};

final podcastLibraryItemMinified = LibraryItem.minified(
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
);

const bookJsonExpanded = {
  'id': id,
  'ino': ino,
  'libraryId': libraryId,
  'folderId': folderId,
  'path': path,
  'relPath': relPath,
  'isFile': isFile,
  'mtimeMs': mtimeMs,
  'ctimeMs': ctimeMs,
  'birthtimeMs': birthtimeMs,
  'addedAt': addedAtJson,
  'updatedAt': updatedAtJson,
  'lastScan': lastScanJson,
  'scanVersion': scanVersion,
  'isMissing': isMissing,
  'isInvalid': isInvalid,
  'mediaType': bookMediaTypeJson,
  'media': book.jsonExpanded,
  'libraryFiles': libraryFilesJson,
  'size': size,
};

final bookLibraryItemExpanded = LibraryItem.expanded(
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
  mediaType: bookMediaType,
  media: book.bookExpanded,
  libraryFiles: libraryFiles,
  size: size,
);

const podcastJsonExpanded = {
  'id': id,
  'ino': ino,
  'libraryId': libraryId,
  'folderId': folderId,
  'path': path,
  'relPath': relPath,
  'isFile': isFile,
  'mtimeMs': mtimeMs,
  'ctimeMs': ctimeMs,
  'birthtimeMs': birthtimeMs,
  'addedAt': addedAtJson,
  'updatedAt': updatedAtJson,
  'lastScan': lastScanJson,
  'scanVersion': scanVersion,
  'isMissing': isMissing,
  'isInvalid': isInvalid,
  'mediaType': podcastMediaTypeJson,
  'media': podcast.jsonExpanded,
  'libraryFiles': libraryFilesJson,
  'size': size,
};

final podcastLibraryItemExpanded = LibraryItem.expanded(
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
);
