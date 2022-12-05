import 'package:freezed_annotation/freezed_annotation.dart';

import '../../utils/json_converters.dart';
import '../utils/cron_expression.dart';

part 'generated/library_settings.freezed.dart';
part 'generated/library_settings.g.dart';

/// See [Library Settings](https://api.audiobookshelf.org/#library-settings)
@freezed
class LibrarySettings with _$LibrarySettings {
  @jsonConverters
  const factory LibrarySettings({
    required int coverAspectRatio,
    required bool disableWatcher,
    required bool skipMatchingMediaWithAsin,
    required bool skipMatchingMediaWithIsbn,
    CronExpression? autoScanCronExpression,
  }) = _LibrarySettings;

  factory LibrarySettings.fromJson(Map<String, dynamic> json) =>
      _$LibrarySettingsFromJson(json);
}
