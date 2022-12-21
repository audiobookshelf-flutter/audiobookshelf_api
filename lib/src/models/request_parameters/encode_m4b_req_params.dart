import '../../utils/json_converters.dart';
import '../../utils/json_remove_defaults.dart';

part 'generated/encode_m4b_req_params.g.dart';

@requestToJson
class EncodeM4bReqParams {
  static const defaults = {
    'bitrate': '64k',
    'codec': 'aac',
    'channels': 2,
  };

  final String bitrate;
  final String codec;
  final int channels;

  /// See [Encode a Book as M4B](https://api.audiobookshelf.org/#encode-a-book-as-m4b)
  const EncodeM4bReqParams({
    this.bitrate = '64k',
    this.codec = 'aac',
    this.channels = 2,
  });

  Map<String, dynamic>? toJson() =>
      _$EncodeM4bReqParamsToJson(this).removeDefaults(defaults);
}
