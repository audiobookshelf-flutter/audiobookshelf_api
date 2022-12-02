import 'package:freezed_annotation/freezed_annotation.dart';

import 'audio_meta_tags.dart';
import 'book_chapter.dart';
import 'file_metadata.dart';

part 'generated/audio_file.freezed.dart';
part 'generated/audio_file.g.dart';

@freezed
class AudioFile with _$AudioFile {
  const factory AudioFile({
    required int index,
    required String ino,
    required FileMetadata metadata,
    int? addedAt,
    int? updatedAt,
    int? trackNumFromMeta,
    dynamic discNumFromMeta,
    dynamic trackNumFromFilename,
    dynamic discNumFromFilename,
    required bool manuallyVerified,
    required bool invalid,
    required bool exclude,
    dynamic error,
    String? format,
    double? duration,
    int? bitRate,
    String? language,
    String? codec,
    String? timeBase,
    int? channels,
    String? channelLayout,
    List<BookChapter>? chapters,
    dynamic embeddedCoverArt,
    required AudioMetaTags metaTags,
    String? mimeType,
  }) = _AudioFile;

  factory AudioFile.fromJson(Map<String, dynamic> json) =>
      _$AudioFileFromJson(json);
}
