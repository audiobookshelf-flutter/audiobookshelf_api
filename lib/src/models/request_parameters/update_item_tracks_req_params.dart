import '../../utils/json_converters.dart';
import '../../utils/json_remove_defaults.dart';

part 'generated/update_item_tracks_req_params.g.dart';

@requestToJson
class UpdateItemTracksReqParams {
  final List<AudioFileDataReqParams> orderedFileData;

  /// See [Update a Library Item's Audio Tracks](https://api.audiobookshelf.org/#update-a-library-item-39-s-audio-tracks)
  const UpdateItemTracksReqParams({
    required this.orderedFileData,
  });

  Map<String, dynamic>? toJson() => _$UpdateItemTracksReqParamsToJson(this);
}

@requestToJson
class AudioFileDataReqParams {
  static const defaults = {
    'exclude': false,
  };

  final String ino;
  final bool exclude;

  /// See [Update a Library Item's Audio Tracks](https://api.audiobookshelf.org/#update-a-library-item-39-s-audio-tracks)
  const AudioFileDataReqParams({
    required this.ino,
    this.exclude = false,
  });

  Map<String, dynamic>? toJson() =>
      _$AudioFileDataReqParamsToJson(this).removeDefaults(defaults);
}
