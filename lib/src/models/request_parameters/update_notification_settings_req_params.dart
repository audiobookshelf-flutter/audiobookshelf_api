import '../../utils/json_converters.dart';
import '../../utils/json_remove_defaults.dart';

part 'generated/update_notification_settings_req_params.g.dart';

@requestToJson
class UpdateNotificationSettingsReqParams {
  static const defaults = {
    'appriseApiUrl': '',
    'maxFailedAttempts': 5,
    'maxNotificationQueue': 20,
  };

  final String? appriseApiUrl;
  final int maxFailedAttempts;
  final int maxNotificationQueue;

  /// See [Update Notification Settings](https://api.audiobookshelf.org/#update-notification-settings)
  const UpdateNotificationSettingsReqParams({
    this.appriseApiUrl = '',
    this.maxFailedAttempts = 5,
    this.maxNotificationQueue = 20,
  });

  Map<String, dynamic>? toJson() =>
      _$UpdateNotificationSettingsReqParamsToJson(this)
          .removeDefaults(defaults);
}
