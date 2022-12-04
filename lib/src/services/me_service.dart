import '../utils/optional_parameters.dart';
import '../utils/precise_duration.dart';
import '../utils/typedefs.dart';
import 'service.dart';

class MeService extends Service {
  /// `/api/me`
  static const basePath = '${Service.basePath}/me';

  const MeService(super.api);

  Future<void> createUpdateMediaProgress({
    required String libraryItemId,
    String? episodeId,
    Duration? duration,
    double? progress,
    Duration? currentTime,
    bool? isFinished,
    bool? hideFromContinueListening,
    DateTime? lastUpdate,
    DateTime? finishedAt,
    DateTime? startedAt,
    ResponseErrorHandler? responseErrorHandler,
  }) {
    String path = '$basePath/progress/$libraryItemId';
    if (episodeId != null) path += '/$episodeId';
    return api.patch(
      path: path,
      jsonObject: optionalParameters([
        OptionalParameter(
          name: 'duration',
          defaultValue: 0,
          value: duration?.inPreciseSeconds,
        ),
        OptionalParameter(
          name: 'progress',
          defaultValue: isFinished ?? false ? 1 : 0,
          value: progress,
        ),
        OptionalParameter(
          name: 'currentTime',
          defaultValue: 0,
          value: currentTime?.inPreciseSeconds,
        ),
        OptionalParameter(
          name: 'isFinished',
          defaultValue: false,
          value: isFinished,
        ),
        OptionalParameter(
          name: 'hideFromContinueListening',
          defaultValue: false,
          value: hideFromContinueListening,
        ),
        OptionalParameter(
          name: 'lastUpdate',
          defaultValue: null,
          value: lastUpdate?.millisecondsSinceEpoch,
        ),
        OptionalParameter(
          name: 'finishedAt',
          defaultValue: null,
          value: finishedAt?.millisecondsSinceEpoch,
        ),
        OptionalParameter(
          name: 'startedAt',
          defaultValue: null,
          value: startedAt?.millisecondsSinceEpoch,
        ),
      ]),
      requiresAuth: true,
      responseErrorHandler: responseErrorHandler,
    );
  }
}