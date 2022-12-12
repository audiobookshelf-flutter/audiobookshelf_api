import 'package:freezed_annotation/freezed_annotation.dart';

import '../schemas/server_settings.dart';

part 'generated/update_server_settings_response.freezed.dart';
part 'generated/update_server_settings_response.g.dart';

/// See [Update Server Settings](https://api.audiobookshelf.org/#update-server-settings)
@freezed
class UpdateServerSettingsResponse with _$UpdateServerSettingsResponse {
  const factory UpdateServerSettingsResponse({
    required bool success,
    required ServerSettings serverSettings,
  }) = _UpdateServerSettingsResponse;

  factory UpdateServerSettingsResponse.fromJson(Map<String, dynamic> json) =>
      _$UpdateServerSettingsResponseFromJson(json);
}
