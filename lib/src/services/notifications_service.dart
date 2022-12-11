import '../models/request_parameters/update_notification_settings_req_params.dart';
import '../models/responses/get_notification_settings_response.dart';
import '../models/schemas/notification_event.dart';
import '../utils/from_json.dart';
import '../utils/typedefs.dart';
import 'service.dart';

class NotificationsService extends Service {
  /// `/api/notifications`
  static const basePath = '${Service.basePath}/notifications';

  const NotificationsService(super.api);

  /// See [Get Notification Settings](https://api.audiobookshelf.org/#get-notification-settings)
  Future<GetNotificationSettingsResponse?> getSettings({
    ResponseErrorHandler? responseErrorHandler,
  }) {
    return api.getJson(
      path: basePath,
      requiresAuth: true,
      responseErrorHandler: responseErrorHandler,
      fromJson: (json) =>
          fromJson(json, GetNotificationSettingsResponse.fromJson),
    );
  }

  /// See [Update Notification Settings](https://api.audiobookshelf.org/#update-notification-settings)
  Future<void> updateSettings({
    UpdateNotificationSettingsReqParams? parameters,
    ResponseErrorHandler? responseErrorHandler,
  }) {
    return api.patch(
      path: basePath,
      jsonObject: parameters,
      requiresAuth: true,
      responseErrorHandler: responseErrorHandler,
    );
  }

  /// See [Get Notification Event Data](https://api.audiobookshelf.org/#get-notification-event-data)
  Future<List<NotificationEvent>?> getEventData({
    ResponseErrorHandler? responseErrorHandler,
  }) {
    return api.getJson(
      path: '${Service.basePath}/notificationdata',
      requiresAuth: true,
      responseErrorHandler: responseErrorHandler,
      fromJson: (json) =>
          listFromJsonKey(json, 'events', NotificationEvent.fromJson),
    );
  }
}
