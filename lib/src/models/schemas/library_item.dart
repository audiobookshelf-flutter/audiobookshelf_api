import 'package:freezed_annotation/freezed_annotation.dart';

import '../../utils/exception_with_message.dart';
import '../../utils/from_json.dart';
import 'book.dart';
import 'library_file.dart';
import 'media.dart';
import 'podcast.dart';

part 'generated/library_item.freezed.dart';
part 'generated/library_item.g.dart';

@Freezed(genericArgumentFactories: true)
class LibraryItem<T extends Media> with _$LibraryItem<T> {
  const LibraryItem._();

  const factory LibraryItem({
    required String id,
    required String ino,
    required String libraryId,
    required String folderId,
    required String path,
    required String relPath,
    required bool isFile,
    int? mtimeMs,
    int? ctimeMs,
    int? birthtimeMs,
    int? addedAt,
    int? updatedAt,
    int? lastScan,
    String? scanVersion,
    required bool isMissing,
    required bool isInvalid,
    required String mediaType,
    required T media,
    required List<LibraryFile> libraryFiles,
  }) = _LibraryItem;

  factory LibraryItem.fromJson(
    Map<String, dynamic> json,
    T Function(Object? mediaJson) fromJsonT,
  ) =>
      _$LibraryItemFromJson(json, fromJsonT);

  factory LibraryItem.allFromJson(dynamic json) {
    final T Function(Map<String, dynamic>) fromJsonS;
    final String mediaType = fromJsonKey(json, 'mediaType');
    switch (mediaType) {
      case 'book':
        fromJsonS = Book.fromJson as T Function(Map<String, dynamic>);
        break;
      case 'podcast':
        fromJsonS = Podcast.fromJson as T Function(Map<String, dynamic>);
        break;
      default:
        throw UnsupportedMediaTypeException(mediaType);
    }
    return fromJsonT(json, LibraryItem<T>.fromJson, fromJsonS);
  }

  // fixes error with json_serializable understanding the generics
  // see https://github.com/google/json_serializable.dart/issues/870
  @override
  Map<String, dynamic> toJson(Object? Function(T mediaJson) toJsonT);

  Map<String, dynamic> allToJson() => toJson((media) => media.toJson());
}

class UnsupportedMediaTypeException extends ExceptionWithMessage {
  const UnsupportedMediaTypeException(String mediaType)
      : super('Unknown media type in JSON, mediaType: $mediaType');
}
