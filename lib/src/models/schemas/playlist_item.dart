import 'package:freezed_annotation/freezed_annotation.dart';

import 'library_item.dart';
import 'podcast_episode.dart';

part 'generated/playlist_item.freezed.dart';
part 'generated/playlist_item.g.dart';

/// See [Playlist Item](https://api.audiobookshelf.org/#playlist-item)
@freezed
class PlaylistItem with _$PlaylistItem {
  const factory PlaylistItem({
    required String libraryItemId,
    String? episodeId,
  }) = _PlaylistItem;

  const factory PlaylistItem.expanded({
    required String libraryItemId,
    String? episodeId,
    PodcastEpisodeExpanded? episode,
    required LibraryItem libraryItem,
  }) = PlaylistItemExpanded;

  factory PlaylistItem.fromJson(Map<String, dynamic> json) =>
      _$PlaylistItemFromJson(json);
}
