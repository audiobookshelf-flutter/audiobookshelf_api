import 'package:freezed_annotation/freezed_annotation.dart';

import '../../utils/json_converters.dart';
import '../enums/media_type.dart';
import '../enums/schema_variant.dart';
import 'library_file.dart';
import 'media.dart';

part 'generated/library_item.freezed.dart';
part 'generated/library_item.g.dart';

/// See [Library Item](https://api.audiobookshelf.org/#library-item)
@freezed
class LibraryItem with _$LibraryItem {
  const LibraryItem._();

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
  const factory LibraryItem.bookMinified({
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
    required bool isMissing,
    required bool isInvalid,
    required MediaType mediaType,
    required BookMinified media,
    required int numFiles,
    required int size,
  }) = BookLibraryItemMinified;

  @jsonConverters
  const factory LibraryItem.bookExpanded({
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
    required int size,
  }) = BookLibraryItemExpanded;

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

  @jsonConverters
  const factory LibraryItem.podcastMinified({
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
    required bool isMissing,
    required bool isInvalid,
    required MediaType mediaType,
    required PodcastMinified media,
    required int numFiles,
    required int size,
  }) = PodcastLibraryItemMinified;

  @jsonConverters
  const factory LibraryItem.podcastExpanded({
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
    required int size,
  }) = PodcastLibraryItemExpanded;

  factory LibraryItem.fromJson(Map<String, dynamic> json) =>
      _$LibraryItemFromJson(json);

  SchemaVariant get variant {
    return map(
      book: (_) => SchemaVariant.base,
      bookMinified: (_) => SchemaVariant.minified,
      bookExpanded: (_) => SchemaVariant.expanded,
      podcast: (_) => SchemaVariant.base,
      podcastMinified: (_) => SchemaVariant.minified,
      podcastExpanded: (_) => SchemaVariant.expanded,
    );
  }
}

class LibraryItemConverter
    implements JsonConverter<LibraryItem, Map<String, dynamic>> {
  const LibraryItemConverter();

  @override
  LibraryItem fromJson(Map<String, dynamic> json) {
    final mediaType = MediaType.byType[json['mediaType']];
    if (mediaType == null) {
      throw CheckedFromJsonException(
        json,
        'mediaType',
        'LibraryItem',
        'Unknown media type: ${json['mediaType']}',
      );
    }
    final SchemaVariant variant;
    if (json.containsKey('numFiles')) {
      variant = SchemaVariant.minified;
    } else if (json.containsKey('size')) {
      variant = SchemaVariant.expanded;
    } else {
      variant = SchemaVariant.base;
    }
    switch (mediaType) {
      case MediaType.book:
        switch (variant) {
          case SchemaVariant.base:
            return BookLibraryItem.fromJson(json);
          case SchemaVariant.minified:
            return BookLibraryItemMinified.fromJson(json);
          case SchemaVariant.expanded:
            return BookLibraryItemExpanded.fromJson(json);
        }
      case MediaType.podcast:
        switch (variant) {
          case SchemaVariant.base:
            return PodcastLibraryItem.fromJson(json);
          case SchemaVariant.minified:
            return PodcastLibraryItemMinified.fromJson(json);
          case SchemaVariant.expanded:
            return PodcastLibraryItemExpanded.fromJson(json);
        }
    }
  }

  @override
  Map<String, dynamic> toJson(LibraryItem item) => item.toJson();
}
