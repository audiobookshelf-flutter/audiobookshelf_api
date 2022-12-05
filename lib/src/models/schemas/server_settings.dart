import 'package:freezed_annotation/freezed_annotation.dart';

import '../../utils/json_converters.dart';
import '../enums/metadata_provider.dart';
import '../utils/cron_expression.dart';

part 'generated/server_settings.freezed.dart';
part 'generated/server_settings.g.dart';

/// See [Server Settings](https://api.audiobookshelf.org/#server-settings)
@freezed
class ServerSettings with _$ServerSettings {
  @jsonConverters
  const factory ServerSettings({
    required String id,
    required bool scannerFindCovers,
    required MetadataProvider scannerCoverProvider,
    required bool scannerParseSubtitle,
    required bool scannerPreferAudioMetadata,
    required bool scannerPreferOpfMetadata,
    required bool scannerPreferMatchedMetadata,
    required bool scannerDisableWatcher,
    required bool scannerPreferOverdriveMediaMarker,
    required bool storeCoverWithItem,
    required bool storeMetadataWithItem,
    required int rateLimitLoginRequests,
    @DurationMsConverter() required Duration rateLimitLoginWindow,
    required CronExpression backupSchedule,
    required int backupsToKeep,
    required int maxBackupSize,
    required bool backupMetadataCovers,
    required int loggerDailyLogsToKeep,
    required int loggerScannerLogsToKeep,
    @BoolBinaryConverter() required bool homeBookshelfView,
    @BoolBinaryConverter() required bool bookshelfView,
    required bool sortingIgnorePrefix,
    required List<String> sortingPrefixes,
    required bool chromecastEnabled,
    required bool enableEReader,
    required DateFormat dateFormat,
    required String language,
    required LogLevel logLevel,
    required String version,
  }) = _ServerSettings;

  factory ServerSettings.fromJson(Map<String, dynamic> json) =>
      _$ServerSettingsFromJson(json);
}

@JsonEnum(valueField: 'value')
enum DateFormat {
  monthFirst('MM/dd/yyyy'),
  dayFirst('dd/MM/yyyy'),
  yearFirst('yyyy-MM-dd');

  final String value;

  const DateFormat(this.value);
}

@JsonEnum(valueField: 'value')
enum LogLevel {
  debug(1),
  info(2),
  warnings(3);

  final int value;

  const LogLevel(this.value);
}
