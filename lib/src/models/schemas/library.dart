import 'package:freezed_annotation/freezed_annotation.dart';

import '../../utils/json_converters.dart';
import '../enums/library_icon.dart';
import '../enums/metadata_provider.dart';
import '../enums/media_type.dart';
import 'folder.dart';
import 'library_settings.dart';

part 'generated/library.freezed.dart';
part 'generated/library.g.dart';

/// See [Library](https://api.audiobookshelf.org/#library)
@freezed
class Library with _$Library {
  @jsonConverters
  const factory Library({
    required String id,
    required String name,
    required List<Folder> folders,
    required int displayOrder,
    required LibraryIcon icon,
    required MediaType mediaType,
    required MetadataProvider provider,
    required LibrarySettings settings,
    required DateTime createdAt,
    required DateTime lastUpdate,
  }) = _Library;

  factory Library.fromJson(Map<String, dynamic> json) =>
      _$LibraryFromJson(json);
}
