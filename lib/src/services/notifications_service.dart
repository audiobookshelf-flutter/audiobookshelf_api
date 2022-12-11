import '../models/request_parameters/create_notification_req_params.dart';
import '../models/request_parameters/update_notification_settings_req_params.dart';
import '../models/responses/get_notification_settings_response.dart';
import '../models/schemas/notification_event.dart';
import '../models/schemas/notification_settings.dart';
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

  /// See [Fire Test Notification Event](https://api.audiobookshelf.org/#fire-test-notification-event)
  Future<void> fireTestEvent({
    bool fail = false,
    ResponseErrorHandler? responseErrorHandler,
  }) {
    return api.get(
      path: '$basePath/test',
      queryParameters: fail ? {'fail': 1} : null,
      requiresAuth: true,
      responseErrorHandler: responseErrorHandler,
    );
  }

  /// See [Create a Notification](https://api.audiobookshelf.org/#create-a-notification)
  Future<NotificationSettings?> create({
    required CreateNotificationReqParams parameters,
    ResponseErrorHandler? responseErrorHandler,
  }) {
    return api.postJson(
      path: basePath,
      jsonObject: parameters,
      requiresAuth: true,
      responseErrorHandler: responseErrorHandler,
      fromJson: (json) => fromJson(json, NotificationSettings.fromJson),
    );
  }
}
