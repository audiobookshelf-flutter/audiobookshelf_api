import '../../utils/json_converters.dart';
import '../../utils/json_remove_defaults.dart';

part 'generated/create_notification_req_params.g.dart';

@requestToJsonRemoveNull
class CreateNotificationReqParams {
  static const defaults = {
    'enabled': false,
  };

  final String? libraryId;
  final String eventName;
  final List<Uri> urls;
  final String titleTemplate;
  final String bodyTemplate;
  final bool enabled;
  final String? type;

  /// See [Create a Notification](https://api.audiobookshelf.org/#create-a-notification)
  const CreateNotificationReqParams({
    this.libraryId,
    required this.eventName,
    required this.urls,
    required this.titleTemplate,
    required this.bodyTemplate,
    this.enabled = false,
    this.type,
  });

  Map<String, dynamic>? toJson() =>
      _$CreateNotificationReqParamsToJson(this).removeDefaults(defaults);
}
