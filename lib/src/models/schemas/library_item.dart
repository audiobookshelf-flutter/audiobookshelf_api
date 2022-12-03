import 'package:freezed_annotation/freezed_annotation.dart';

import '../../utils/json_converters.dart';
import '../enums/media_type.dart';
import 'library_file.dart';
import 'media.dart';

part 'generated/library_item.freezed.dart';
part 'generated/library_item.g.dart';

@freezed
class LibraryItem with _$LibraryItem {
  const LibraryItem._();

  @jsonConverters
  const factory LibraryItem({
    required String id,
    required String ino,
    required String libraryId,
    required String folderId,
    required String path,
    required String relPath,
    required bool isFile,
    @JsonKey(name: 'mtimeMs') required DateTime mtime,
    @JsonKey(name: 'ctimeMs') required DateTime ctime,
    @JsonKey(name: 'birthtimeMs') required DateTime birthtime,
    required DateTime addedAt,
    required DateTime updatedAt,
    DateTime? lastScan,
    String? scanVersion,
    required bool isMissing,
    required bool isInvalid,
    required MediaType mediaType,
    @MediaConverter() required Media media,
    required List<LibraryFile> libraryFiles,
  }) = _LibraryItem;

  factory LibraryItem.fromJson(Map<String, dynamic> json) =>
      _$LibraryItemFromJson(json);
}
