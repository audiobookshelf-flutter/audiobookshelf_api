import 'package:json_annotation/json_annotation.dart';

import '../../utils/json_converters.dart';
import '../../utils/json_remove_defaults.dart';

part 'generated/create_update_progress_req_params.g.dart';

@requestToJsonRemoveNull
class CreateUpdateProgressReqParams {
  static const defaults = {
    'duration': 0.0,
    'progress': 0.0,
    'currentTime': 0.0,
    'isFinished': false,
    'hideFromContinueListening': false,
    'finishedAt': 0,
  };

  final Duration duration;
  final double progress;
  final Duration currentTime;
  final bool isFinished;
  final bool hideFromContinueListening;
  final DateTime? lastUpdate;
  @JsonKey(includeIfNull: true)
  final DateTime? finishedAt;
  final DateTime? startedAt;

  /// See [Create/Update Media Progress](https://api.audiobookshelf.org/#create-update-media-progress)
  CreateUpdateProgressReqParams({
    this.duration = Duration.zero,
    this.progress = 0.0,
    this.currentTime = Duration.zero,
    this.isFinished = false,
    this.hideFromContinueListening = false,
    this.lastUpdate,
    DateTime? finishedAt,
    this.startedAt,
  }) : finishedAt = finishedAt ?? DateTime.fromMillisecondsSinceEpoch(0);

  Map<String, dynamic>? toJson() =>
      _$CreateUpdateProgressReqParamsToJson(this).removeDefaults(defaults);
}
