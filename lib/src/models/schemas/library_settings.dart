import 'package:freezed_annotation/freezed_annotation.dart';

part 'generated/library_settings.freezed.dart';
part 'generated/library_settings.g.dart';

@freezed
class LibrarySettings with _$LibrarySettings {
  const factory LibrarySettings({
    required int coverAspectRatio,
    required bool disableWatcher,
    required bool skipMatchingMediaWithAsin,
    required bool skipMatchingMediaWithIsbn,
    String? autoScanCronExpression,
  }) = _LibrarySettings;

  factory LibrarySettings.fromJson(Map<String, dynamic> json) =>
      _$LibrarySettingsFromJson(json);
}
