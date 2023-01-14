import 'package:audiobookshelf_api/audiobookshelf_api.dart';

const id = 'server-settings';
const scannerFindCovers = false;
const scannerCoverProviderJson = 'google';
const scannerCoverProvider = MetadataProvider.google;
const scannerParseSubtitle = false;
const scannerPreferAudioMetadata = false;
const scannerPreferOpfMetadata = false;
const scannerPreferMatchedMetadata = false;
const scannerDisableWatcher = true;
const scannerPreferOverdriveMediaMarker = false;
const scannerUseTone = false;
const storeCoverWithItem = false;
const storeMetadataWithItem = false;
const rateLimitLoginRequests = 10;
const rateLimitLoginWindowJson = 600000;
const rateLimitLoginWindow = Duration(milliseconds: rateLimitLoginWindowJson);
const backupScheduleJson = '30 1 * * *';
const backupSchedule = CronExpression(minutes: {30}, hours: {1});
const backupsToKeep = 2;
const maxBackupSize = 1;
const backupMetadataCovers = true;
const loggerDailyLogsToKeep = 7;
const loggerScannerLogsToKeep = 2;
const homeBookshelfViewJson = 1;
const homeBookshelfView = true;
const bookshelfViewJson = 1;
const bookshelfView = true;
const sortingIgnorePrefix = false;
const sortingPrefixes = ['the', 'a'];
const chromecastEnabled = false;
const enableEReader = false;
const dateFormatJson = 'MM/dd/yyyy';
const dateFormat = DateFormat.monthFirst;
const languageJson = 'en-us';
const language = ServerLanguage.english;
const logLevelJson = 2;
const logLevel = LogLevel.info;
const version = '2.2.5';

const json = {
  'id': id,
  'scannerFindCovers': scannerFindCovers,
  'scannerCoverProvider': scannerCoverProviderJson,
  'scannerParseSubtitle': scannerParseSubtitle,
  'scannerPreferAudioMetadata': scannerPreferAudioMetadata,
  'scannerPreferOpfMetadata': scannerPreferOpfMetadata,
  'scannerPreferMatchedMetadata': scannerPreferMatchedMetadata,
  'scannerDisableWatcher': scannerDisableWatcher,
  'scannerPreferOverdriveMediaMarker': scannerPreferOverdriveMediaMarker,
  'scannerUseTone': scannerUseTone,
  'storeCoverWithItem': storeCoverWithItem,
  'storeMetadataWithItem': storeMetadataWithItem,
  'rateLimitLoginRequests': rateLimitLoginRequests,
  'rateLimitLoginWindow': rateLimitLoginWindowJson,
  'backupSchedule': backupScheduleJson,
  'backupsToKeep': backupsToKeep,
  'maxBackupSize': maxBackupSize,
  'backupMetadataCovers': backupMetadataCovers,
  'loggerDailyLogsToKeep': loggerDailyLogsToKeep,
  'loggerScannerLogsToKeep': loggerScannerLogsToKeep,
  'homeBookshelfView': homeBookshelfViewJson,
  'bookshelfView': bookshelfViewJson,
  'sortingIgnorePrefix': sortingIgnorePrefix,
  'sortingPrefixes': sortingPrefixes,
  'chromecastEnabled': chromecastEnabled,
  'enableEReader': enableEReader,
  'dateFormat': dateFormatJson,
  'language': languageJson,
  'logLevel': logLevelJson,
  'version': version,
};

const serverSettings = ServerSettings(
  id: id,
  scannerFindCovers: scannerFindCovers,
  scannerCoverProvider: scannerCoverProvider,
  scannerParseSubtitle: scannerParseSubtitle,
  scannerPreferAudioMetadata: scannerPreferAudioMetadata,
  scannerPreferOpfMetadata: scannerPreferOpfMetadata,
  scannerPreferMatchedMetadata: scannerPreferMatchedMetadata,
  scannerDisableWatcher: scannerDisableWatcher,
  scannerPreferOverdriveMediaMarker: scannerPreferOverdriveMediaMarker,
  scannerUseTone: scannerUseTone,
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
  version: version,
);
