import 'package:json_annotation/json_annotation.dart';

import '../../utils/json_converters.dart';
import 'create_update_progress_req_params.dart';

part 'generated/batch_create_update_progress_req_params.g.dart';

@requestToJsonRemoveNull
class BatchCreateUpdateProgressReqParams {
  final String libraryItemId;
  final String? episodeId;
  @JsonKey(includeToJson: false)
  final CreateUpdateProgressReqParams parameters;

  /// See [Batch Create/Update Media Progress](https://api.audiobookshelf.org/#batch-create-update-media-progress)
  const BatchCreateUpdateProgressReqParams({
    required this.libraryItemId,
    this.episodeId,
    required this.parameters,
  });

  Map<String, dynamic>? toJson() {
    final json = _$BatchCreateUpdateProgressReqParamsToJson(this);
    final parameters = this.parameters.toJson();
    if (parameters != null) json.addAll(parameters);
    return json;
  }
}
