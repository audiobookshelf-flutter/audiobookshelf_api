import '../../utils/json_converters.dart';
import '../../utils/json_remove_defaults.dart';

part 'generated/get_image_req_params.g.dart';

@requestToJsonRemoveNull
class GetImageReqParams {
  static const defaults = {'width': 400};

  final int width;
  final int? height;
  final String? format;

  /// See [Get a Library Item's Cover](https://api.audiobookshelf.org/#get-a-library-item-39-s-cover)
  /// or [Get an Author's Image](https://api.audiobookshelf.org/#get-an-author-39-s-image)
  const GetImageReqParams({
    this.width = 400,
    this.height,
    this.format,
  });

  Map<String, dynamic>? toJson() =>
      _$GetImageReqParamsToJson(this).removeDefaults(defaults);
}