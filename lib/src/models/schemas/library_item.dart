import 'package:freezed_annotation/freezed_annotation.dart';

import '../../utils/json_converters.dart';
import '../enums/media_type.dart';
import '../enums/schema_variant.dart';
import 'library_file.dart';
import 'media.dart';
import 'podcast_episode.dart';
import 'series.dart';

part 'generated/library_item.freezed.dart';
part 'generated/library_item.g.dart';

/// See [Library Item](https://api.audiobookshelf.org/#library-item)
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
    required Media media,
    required List<LibraryFile> libraryFiles,
    Series? collapsedSeries,
    String? sequence,
    String? seriesSequence,
  }) = _LibraryItem;

  @jsonConverters
  const factory LibraryItem.minified({
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
    required Media media,
    required int numFiles,
    required int size,
    Series? collapsedSeries,
    String? sequence,
    String? seriesSequence,
    PodcastEpisode? recentEpisode,
    DateTime? finishedAt,
    DateTime? progressLastUpdate,
    DateTime? prevBookInProgressLastUpdate,
  }) = LibraryItemMinified;

  @jsonConverters
  const factory LibraryItem.expanded({
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
    required Media media,
    required List<LibraryFile> libraryFiles,
    required int size,
    String? sequence,
    String? seriesSequence,
  }) = LibraryItemExpanded;

  factory LibraryItem.fromJson(Map<String, dynamic> json) =>
      LibraryItemConverter().fromJson(json);

  SchemaVariant get variant {
    return map(
      (_) => SchemaVariant.base,
      minified: (_) => SchemaVariant.minified,
      expanded: (_) => SchemaVariant.expanded,
    );
  }
}

class LibraryItemConverter
    implements JsonConverter<LibraryItem, Map<String, dynamic>> {
  const LibraryItemConverter();

  @override
  LibraryItem fromJson(Map<String, dynamic> json) {
    if (json.containsKey('runtimeType')) return _$LibraryItemFromJson(json);

    final SchemaVariant variant;
    if (json.containsKey('numFiles')) {
      variant = SchemaVariant.minified;
    } else if (json.containsKey('size')) {
      variant = SchemaVariant.expanded;
    } else {
      variant = SchemaVariant.base;
    }

    switch (variant) {
      case SchemaVariant.base:
        return _LibraryItem.fromJson(json);
      case SchemaVariant.minified:
        return LibraryItemMinified.fromJson(json);
      case SchemaVariant.expanded:
        return LibraryItemExpanded.fromJson(json);
    }
  }

  @override
  Map<String, dynamic> toJson(LibraryItem item) => item.toJson();
}
