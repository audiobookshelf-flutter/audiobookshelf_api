import '../../utils/json_converters.dart';
import '../../utils/json_remove_defaults.dart';
import '../schemas/playlist_item.dart';

part 'generated/update_playlist_req_params.g.dart';

@requestToJsonRemoveNull
class UpdatePlaylistReqParams {
  final String? name;
  final String? description;
  final String? coverPath;
  final List<PlaylistItem>? items;

  const UpdatePlaylistReqParams({
    this.name,
    this.description = '',
    this.coverPath = '',
    this.items,
  });

  Map<String, dynamic>? toJson() {
    final json = _$UpdatePlaylistReqParamsToJson(this);
    json.removeWhere((_, value) => '' == value);
    return json.nullIfEmpty;
  }
}
