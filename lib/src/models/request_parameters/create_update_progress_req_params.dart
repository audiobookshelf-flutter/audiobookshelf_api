import '../../utils/json_converters.dart';
import '../../utils/json_remove_defaults.dart';

part 'generated/create_update_progress_req_params.g.dart';

@requestToJsonRemoveNull
class CreateUpdateProgressReqParams {
  final Duration? duration;
  final double? progress;
  final Duration? currentTime;
  final bool? isFinished;
  final bool? hideFromContinueListening;
  final DateTime? finishedAt;
  final DateTime? startedAt;

  /// See [Create/Update Media Progress](https://api.audiobookshelf.org/#create-update-media-progress)
  const CreateUpdateProgressReqParams({
    this.duration,
    this.progress,
    this.currentTime,
    this.isFinished,
    this.hideFromContinueListening,
    this.finishedAt,
    this.startedAt,
  });

  Map<String, dynamic>? toJson() =>
      _$CreateUpdateProgressReqParamsToJson(this).nullIfEmpty;
}
