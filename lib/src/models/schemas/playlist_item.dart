import 'package:freezed_annotation/freezed_annotation.dart';

import '../enums/schema_variant.dart';
import 'library_item.dart';
import 'podcast_episode.dart';

part 'generated/playlist_item.freezed.dart';
part 'generated/playlist_item.g.dart';

/// See [Playlist Item](https://api.audiobookshelf.org/#playlist-item)
@freezed
class PlaylistItem with _$PlaylistItem {
  const PlaylistItem._();

  const factory PlaylistItem({
    required String libraryItemId,
    String? episodeId,
  }) = _PlaylistItem;

  const factory PlaylistItem.expanded({
    required String libraryItemId,
    String? episodeId,
    PodcastEpisode? episode,
    required LibraryItem libraryItem,
  }) = PlaylistItemExpanded;

  factory PlaylistItem.fromJson(Map<String, dynamic> json) =>
      const PlaylistItemConverter().fromJson(json);

  SchemaVariant get variant {
    return map(
      (_) => SchemaVariant.base,
      expanded: (_) => SchemaVariant.expanded,
    );
  }
}

class PlaylistItemConverter
    implements JsonConverter<PlaylistItem, Map<String, dynamic>> {
  const PlaylistItemConverter();

  @override
  PlaylistItem fromJson(Map<String, dynamic> json) {
    if (json.containsKey('runtimeType')) return _$PlaylistItemFromJson(json);

    final SchemaVariant variant;
    if (json.containsKey('libraryItem')) {
      variant = SchemaVariant.expanded;
    } else {
      variant = SchemaVariant.base;
    }

    switch (variant) {
      case SchemaVariant.minified:
      case SchemaVariant.base:
        return _PlaylistItem.fromJson(json);
      case SchemaVariant.expanded:
        return PlaylistItemExpanded.fromJson(json);
    }
  }

  @override
  Map<String, dynamic> toJson(PlaylistItem object) => object.toJson();
}
