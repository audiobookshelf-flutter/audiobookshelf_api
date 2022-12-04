import '../utils/precise_duration.dart';
import '../utils/typedefs.dart';
import 'service.dart';

class SessionsService extends Service {
  /// `/api/session`
  static const basePath = '${Service.basePath}/session';

  /// `/api/sessions`
  static const basePathS = '${basePath}s';

  const SessionsService(super.api);

  Future<void> sync({
    required String sessionId,
    required Duration currentTime,
    required Duration timeListened,
    required Duration duration,
    ResponseErrorHandler? responseErrorHandler,
  }) {
    return api.postJson(
      path: '$basePath/$sessionId/sync',
      jsonObject: {
        'currentTime': currentTime.inPreciseSeconds,
        'timeListened': timeListened.inPreciseSeconds,
        'duration': duration.inPreciseSeconds,
      },
      requiresAuth: true,
      responseErrorHandler: responseErrorHandler,
      fromJson: (_) => null, // TODO: add session schema
    );
  }
}
