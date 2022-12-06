import 'package:freezed_annotation/freezed_annotation.dart';

part 'generated/user_settings.freezed.dart';
part 'generated/user_settings.g.dart';

/// See [User Settings](https://api.audiobookshelf.org/#user-settings)
@freezed
class UserSettings with _$UserSettings {
  const factory UserSettings({
    required String mobileOrderBy,
    required bool mobileOrderDesc,
    required String mobileFilterBy,
    required String orderBy,
    required bool orderDesc,
    required String filterBy,
    required double playbackRate,
    required int bookshelfCoverSize,
    required bool collapseSeries,
  }) = _UserSettings;

  factory UserSettings.fromJson(Map<String, dynamic> json) =>
      _$UserSettingsFromJson(json);
}
