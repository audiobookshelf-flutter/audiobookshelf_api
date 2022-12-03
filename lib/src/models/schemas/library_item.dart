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

  @jsonConverters
  const factory LibraryItem.book({
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
    required Book media,
    required List<LibraryFile> libraryFiles,
  }) = BookLibraryItem;

  @jsonConverters
  const factory LibraryItem.podcast({
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
    required Podcast media,
    required List<LibraryFile> libraryFiles,
  }) = PodcastLibraryItem;

  factory LibraryItem.fromJson(Map<String, dynamic> json) =>
      _$LibraryItemFromJson(json);
}

class LibraryItemConverter
    implements JsonConverter<LibraryItem, Map<String, dynamic>> {
  @override
  LibraryItem fromJson(Map<String, dynamic> json) {
    final mediaType = MediaType.byType[json['mediaType']];
    switch (mediaType) {
      case MediaType.book:
        return BookLibraryItem.fromJson(json);
      case MediaType.podcast:
        return PodcastLibraryItem.fromJson(json);
      default:
        return LibraryItem.fromJson(json);
    }
  }

  @override
  Map<String, dynamic> toJson(LibraryItem item) => item.toJson();
}
