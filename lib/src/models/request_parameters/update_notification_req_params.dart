import 'package:freezed_annotation/freezed_annotation.dart';

import '../../utils/json_converters.dart';
import '../../utils/json_remove_defaults.dart';

part 'generated/update_notification_req_params.g.dart';

@requestToJsonRemoveNull
class UpdateNotificationReqParams {
  static const defaults = {
    'libraryId': '',
    'type': '',
  };

  final String id;
  @JsonKey(includeIfNull: true)
  final String? libraryId;
  final String? eventName;
  final List<Uri>? urls;
  final String? titleTemplate;
  final String? bodyTemplate;
  final bool? enabled;
  @JsonKey(includeIfNull: true)
  final String? type;

  /// See [Update a Notification](https://api.audiobookshelf.org/#update-a-notification)
  const UpdateNotificationReqParams({
    required this.id,
    this.libraryId = '',
    this.eventName,
    this.urls,
    this.titleTemplate,
    this.bodyTemplate,
    this.enabled,
    this.type = '',
  });

  Map<String, dynamic>? toJson() =>
      _$UpdateNotificationReqParamsToJson(this).removeDefaults(defaults);
}
