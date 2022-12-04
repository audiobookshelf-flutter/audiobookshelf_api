import 'package:freezed_annotation/freezed_annotation.dart';

part 'generated/user_settings.freezed.dart';
part 'generated/user_settings.g.dart';

@freezed
class UserSettings with _$UserSettings {
  const factory UserSettings() = _UserSettings;

  factory UserSettings.fromJson(Map<String, dynamic> json) =>
      _$UserSettingsFromJson(json);
}
