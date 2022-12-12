import '../../utils/json_converters.dart';
import '../../utils/json_remove_defaults.dart';
import '../enums/date_format.dart';
import '../enums/log_level.dart';
import '../enums/metadata_provider.dart';
import '../enums/server_language.dart';
import '../utils/cron_expression.dart';

part 'generated/update_server_settings_req_params.g.dart';

@requestToJsonRemoveNull
class UpdateServerSettingsReqParams {
  final bool? scannerFindCovers;
  final MetadataProvider? scannerCoverProvider;
  final bool? scannerParseSubtitle;
  final bool? scannerPreferAudioMetadata;
  final bool? scannerPreferOpfMetadata;
  final bool? scannerPreferMatchedMetadata;
  final bool? scannerDisableWatcher;
  final bool? scannerPreferOverdriveMediaMarker;
  final bool? storeCoverWithItem;
  final bool? storeMetadataWithItem;
  final int? rateLimitLoginRequests;
  @DurationMsConverter()
  final Duration? rateLimitLoginWindow;
  final CronExpression? backupSchedule;
  final int? backupsToKeep;
  final int? maxBackupSize;
  final bool? backupMetadataCovers;
  final int? loggerDailyLogsToKeep;
  final int? loggerScannerLogsToKeep;
  @BoolBinaryConverter()
  final bool? homeBookshelfView;
  @BoolBinaryConverter()
  final bool? bookshelfView;
  final bool? sortingIgnorePrefix;
  final List<String>? sortingPrefixes;
  final bool? chromecastEnabled;
  final bool? enableEReader;
  final DateFormat? dateFormat;
  final ServerLanguage? language;
  final LogLevel? logLevel;

  /// See [Update Server Settings](https://api.audiobookshelf.org/#update-server-settings)
  const UpdateServerSettingsReqParams({
    this.scannerFindCovers,
    this.scannerCoverProvider,
    this.scannerParseSubtitle,
    this.scannerPreferAudioMetadata,
    this.scannerPreferOpfMetadata,
    this.scannerPreferMatchedMetadata,
    this.scannerDisableWatcher,
    this.scannerPreferOverdriveMediaMarker,
    this.storeCoverWithItem,
    this.storeMetadataWithItem,
    this.rateLimitLoginRequests,
    this.rateLimitLoginWindow,
    this.backupSchedule,
    this.backupsToKeep,
    this.maxBackupSize,
    this.backupMetadataCovers,
    this.loggerDailyLogsToKeep,
    this.loggerScannerLogsToKeep,
    this.homeBookshelfView,
    this.bookshelfView,
    this.sortingIgnorePrefix,
    this.sortingPrefixes,
    this.chromecastEnabled,
    this.enableEReader,
    this.dateFormat,
    this.language,
    this.logLevel,
  });

  Map<String, dynamic>? toJson() =>
      _$UpdateServerSettingsReqParamsToJson(this).nullIfEmpty;
}
