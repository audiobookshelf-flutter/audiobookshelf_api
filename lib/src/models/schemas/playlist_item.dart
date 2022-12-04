import 'package:freezed_annotation/freezed_annotation.dart';

part 'generated/playlist_item.freezed.dart';
part 'generated/playlist_item.g.dart';

@freezed
class PlaylistItem with _$PlaylistItem {
  const factory PlaylistItem() = _PlaylistItem;

  const factory PlaylistItem.expanded() = PlaylistItemExpanded;

  factory PlaylistItem.fromJson(Map<String, dynamic> json) =>
      _$PlaylistItemFromJson(json);
}
