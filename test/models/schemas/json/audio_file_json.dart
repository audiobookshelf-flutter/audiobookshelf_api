import 'package:audiobookshelf_api/audiobookshelf_api.dart';
import 'package:audiobookshelf_api/src/utils/json_converters.dart';

import 'audio_meta_tags_json.dart' as audio_meta_tags;
import 'file_metadata_json.dart' as file_metadata;

const index = 1;
const ino = '649644248522215260';
const addedAtJson = 1650621074131;
final addedAt = const DateTimeEpochConverter().fromJson(addedAtJson);
const updatedAtJson = 1651830828023;
final updatedAt = const DateTimeEpochConverter().fromJson(updatedAtJson);
const trackNumFromMeta = 1;
const int? discNumFromMeta = null;
const trackNumFromFilename = 1;
const int? discNumFromFilename = null;
const manuallyVerified = false;
const invalid = false;
const exclude = false;
const String? error = null;
const format = 'MP2/3 (MPEG audio layer 2/3)';
const durationJson = 6004.6675;
final duration = const DurationPreciseSecondsConverter().fromJson(durationJson);
const bitRate = 64000;
const String? language = null;
const codec = 'mp3';
const timeBase = '1/14112000';
const channels = 2;
const channelLayout = 'stereo';
const String? embeddedCoverArt = null;
const mimeType = 'audio/mpeg';

const json = {
  'index': index,
  'ino': ino,
  'metadata': file_metadata.json,
  'addedAt': addedAtJson,
  'updatedAt': updatedAtJson,
  'trackNumFromMeta': trackNumFromMeta,
  'discNumFromMeta': discNumFromMeta,
  'trackNumFromFilename': trackNumFromFilename,
  'discNumFromFilename': discNumFromFilename,
  'manuallyVerified': manuallyVerified,
  'invalid': invalid,
  'exclude': exclude,
  'error': error,
  'format': format,
  'duration': durationJson,
  'bitRate': bitRate,
  'language': language,
  'codec': codec,
  'timeBase': timeBase,
  'channels': channels,
  'channelLayout': channelLayout,
  'chapters': <Map<String, dynamic>>[],
  'embeddedCoverArt': embeddedCoverArt,
  'metaTags': audio_meta_tags.json,
  'mimeType': mimeType,
};

final audioFile = AudioFile(
  index: index,
  ino: ino,
  metadata: file_metadata.fileMetadata,
  addedAt: addedAt,
  updatedAt: updatedAt,
  trackNumFromMeta: trackNumFromMeta,
  discNumFromMeta: discNumFromMeta,
  trackNumFromFilename: trackNumFromFilename,
  discNumFromFilename: discNumFromFilename,
  manuallyVerified: manuallyVerified,
  invalid: invalid,
  exclude: exclude,
  error: error,
  format: format,
  duration: duration,
  bitRate: bitRate,
  language: language,
  codec: codec,
  timeBase: timeBase,
  channels: channels,
  channelLayout: channelLayout,
  chapters: [],
  embeddedCoverArt: embeddedCoverArt,
  metaTags: audio_meta_tags.audioMetaTags,
  mimeType: mimeType,
);
