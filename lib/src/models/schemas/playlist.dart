import 'package:freezed_annotation/freezed_annotation.dart';

import '../../utils/json_converters.dart';
import '../enums/schema_variant.dart';
import 'playlist_item.dart';

part 'generated/playlist.freezed.dart';
part 'generated/playlist.g.dart';

/// See [Playlist](https://api.audiobookshelf.org/#playlist)
@freezed
class Playlist with _$Playlist {
  const Playlist._();

  @jsonConverters
  const factory Playlist({
    required String id,
    required String libraryId,
    required String userId,
    required String name,
    String? description,
    String? coverPath,
    required List<PlaylistItem> items,
    required DateTime lastUpdate,
    required DateTime createdAt,
  }) = _Playlist;

  @jsonConverters
  const factory Playlist.expanded({
    required String id,
    required String libraryId,
    required String userId,
    required String name,
    String? description,
    String? coverPath,
    @JsonKey(name: 'items') required List<PlaylistItemExpanded> itemsExpanded,
    required DateTime lastUpdate,
    required DateTime createdAt,
  }) = PlaylistExpanded;

  factory Playlist.fromJson(Map<String, dynamic> json) =>
      _$PlaylistFromJson(json);

  SchemaVariant get variant {
    return map(
      (_) => SchemaVariant.base,
      expanded: (_) => SchemaVariant.expanded,
    );
  }
}

class PlaylistConverter
    implements JsonConverter<Playlist, Map<String, dynamic>> {
  const PlaylistConverter();

  @override
  Playlist fromJson(Map<String, dynamic> json) {
    if (json.containsKey('runtimeType')) return _$PlaylistFromJson(json);

    final SchemaVariant variant;
    if (((json['items'] as List<dynamic>?)?.first as Map<String, dynamic>?)
            ?.containsKey('libraryItem') ??
        false) {
      variant = SchemaVariant.expanded;
    } else {
      variant = SchemaVariant.base;
    }

    switch (variant) {
      case SchemaVariant.minified:
      case SchemaVariant.base:
        return _Playlist.fromJson(json);
      case SchemaVariant.expanded:
        return PlaylistExpanded.fromJson(json);
    }
  }

  @override
  Map<String, dynamic> toJson(Playlist object) => object.toJson();
}
