import 'package:freezed_annotation/freezed_annotation.dart';

import '../../utils/json_converters.dart';
import 'playlist_item.dart';

part 'generated/playlist.freezed.dart';
part 'generated/playlist.g.dart';

/// See [Playlist](https://api.audiobookshelf.org/#playlist)
@freezed
class Playlist with _$Playlist {
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
}
