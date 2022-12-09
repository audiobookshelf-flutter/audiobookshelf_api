import '../../utils/json_converters.dart';
import '../schemas/playlist_item.dart';

part 'generated/create_playlist_req_params.g.dart';

@requestToJsonRemoveNull
class CreatePlaylistReqParams {
  final String libraryId;
  final String name;
  final String? description;
  final String? coverPath;
  final List<PlaylistItem>? items;

  /// See [Create a Playlist](https://api.audiobookshelf.org/#create-a-playlist)
  const CreatePlaylistReqParams({
    required this.libraryId,
    required this.name,
    this.description,
    this.coverPath,
    this.items,
  });

  Map<String, dynamic>? toJson() => _$CreatePlaylistReqParamsToJson(this);
}
