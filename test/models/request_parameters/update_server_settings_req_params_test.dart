import 'package:audiobookshelf_api/audiobookshelf_api.dart';
import 'package:test/test.dart';

void main() {
  group('UpdateServerSettingsReqParams', () {
    const scannerFindCovers = true;
    const scannerCoverProvider = MetadataProvider.audible;
    const scannerParseSubtitle = true;
    const scannerPreferAudioMetadata = true;
    const scannerPreferOpfMetadata = true;
    const scannerPreferMatchedMetadata = true;
    const scannerDisableWatcher = true;
    const scannerPreferOverdriveMediaMarker = true;
    const storeCoverWithItem = true;
    const storeMetadataWithItem = true;
    const rateLimitLoginRequests = 1;
    const rateLimitLoginWindow = Duration.zero;
    const backupSchedule = CronExpression();
    const backupsToKeep = 1;
    const maxBackupSize = 1;
    const backupMetadataCovers = true;
    const loggerDailyLogsToKeep = 1;
    const loggerScannerLogsToKeep = 1;
    const homeBookshelfView = true;
    const bookshelfView = true;
    const sortingIgnorePrefix = true;
    const sortingPrefixes = ['prefix'];
    const chromecastEnabled = true;
    const enableEReader = true;
    const dateFormat = DateFormat.dayFirst;
    const language = ServerLanguage.english;
    const logLevel = LogLevel.info;

    late UpdateServerSettingsReqParams sut;

    setUp(() {
      sut = const UpdateServerSettingsReqParams(
        scannerFindCovers: scannerFindCovers,
        scannerCoverProvider: scannerCoverProvider,
        scannerParseSubtitle: scannerParseSubtitle,
        scannerPreferAudioMetadata: scannerPreferAudioMetadata,
        scannerPreferOpfMetadata: scannerPreferOpfMetadata,
        scannerPreferMatchedMetadata: scannerPreferMatchedMetadata,
        scannerDisableWatcher: scannerDisableWatcher,
        scannerPreferOverdriveMediaMarker: scannerPreferOverdriveMediaMarker,
        storeCoverWithItem: storeCoverWithItem,
        storeMetadataWithItem: storeMetadataWithItem,
        rateLimitLoginRequests: rateLimitLoginRequests,
        rateLimitLoginWindow: rateLimitLoginWindow,
        backupSchedule: backupSchedule,
        backupsToKeep: backupsToKeep,
        maxBackupSize: maxBackupSize,
        backupMetadataCovers: backupMetadataCovers,
        loggerDailyLogsToKeep: loggerDailyLogsToKeep,
        loggerScannerLogsToKeep: loggerScannerLogsToKeep,
        homeBookshelfView: homeBookshelfView,
        bookshelfView: bookshelfView,
        sortingIgnorePrefix: sortingIgnorePrefix,
        sortingPrefixes: sortingPrefixes,
        chromecastEnabled: chromecastEnabled,
        enableEReader: enableEReader,
        dateFormat: dateFormat,
        language: language,
        logLevel: logLevel,
      );
    });

    group('toJson', () {
      test('toJson', () {
        expect(sut.toJson(), {
          'scannerFindCovers': scannerFindCovers,
          'scannerCoverProvider': scannerCoverProvider.value,
          'scannerParseSubtitle': scannerParseSubtitle,
          'scannerPreferAudioMetadata': scannerPreferAudioMetadata,
          'scannerPreferOpfMetadata': scannerPreferOpfMetadata,
          'scannerPreferMatchedMetadata': scannerPreferMatchedMetadata,
          'scannerDisableWatcher': scannerDisableWatcher,
          'scannerPreferOverdriveMediaMarker':
              scannerPreferOverdriveMediaMarker,
          'storeCoverWithItem': storeCoverWithItem,
          'storeMetadataWithItem': storeMetadataWithItem,
          'rateLimitLoginRequests': rateLimitLoginRequests,
          'rateLimitLoginWindow': 0,
          'backupSchedule': backupSchedule.toString(),
          'backupsToKeep': backupsToKeep,
          'maxBackupSize': maxBackupSize,
          'backupMetadataCovers': backupMetadataCovers,
          'loggerDailyLogsToKeep': loggerDailyLogsToKeep,
          'loggerScannerLogsToKeep': loggerScannerLogsToKeep,
          'homeBookshelfView': 1,
          'bookshelfView': 1,
          'sortingIgnorePrefix': sortingIgnorePrefix,
          'sortingPrefixes': sortingPrefixes,
          'chromecastEnabled': chromecastEnabled,
          'enableEReader': enableEReader,
          'dateFormat': dateFormat.value,
          'language': language.value,
          'logLevel': logLevel.value,
        });
      });

      test('remove defaults', () {
        expect(const UpdateServerSettingsReqParams().toJson(), isNull);
      });
    });
  });
}
