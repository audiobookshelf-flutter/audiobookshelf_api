import 'package:freezed_annotation/freezed_annotation.dart';

import '../schemas/user_settings.dart';

part 'generated/update_user_settings_response.freezed.dart';
part 'generated/update_user_settings_response.g.dart';

/// See [Update Your Settings](https://api.audiobookshelf.org/#update-your-settings)
@freezed
class UpdateUserSettingsResponse with _$UpdateUserSettingsResponse {
  const factory UpdateUserSettingsResponse({
    required bool success,
    required UserSettings settings,
  }) = _UpdateUserSettingsResponse;

  factory UpdateUserSettingsResponse.fromJson(Map<String, dynamic> json) =>
      _$UpdateUserSettingsResponseFromJson(json);
}
