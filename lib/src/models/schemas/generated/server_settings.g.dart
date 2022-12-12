// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../server_settings.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ServerSettings _$$_ServerSettingsFromJson(Map<String, dynamic> json) =>
    _$_ServerSettings(
      id: json['id'] as String,
      scannerFindCovers: json['scannerFindCovers'] as bool,
      scannerCoverProvider:
          $enumDecode(_$MetadataProviderEnumMap, json['scannerCoverProvider']),
      scannerParseSubtitle: json['scannerParseSubtitle'] as bool,
      scannerPreferAudioMetadata: json['scannerPreferAudioMetadata'] as bool,
      scannerPreferOpfMetadata: json['scannerPreferOpfMetadata'] as bool,
      scannerPreferMatchedMetadata:
          json['scannerPreferMatchedMetadata'] as bool,
      scannerDisableWatcher: json['scannerDisableWatcher'] as bool,
      scannerPreferOverdriveMediaMarker:
          json['scannerPreferOverdriveMediaMarker'] as bool,
      storeCoverWithItem: json['storeCoverWithItem'] as bool,
      storeMetadataWithItem: json['storeMetadataWithItem'] as bool,
      rateLimitLoginRequests: json['rateLimitLoginRequests'] as int,
      rateLimitLoginWindow: const DurationMsConverter()
          .fromJson(json['rateLimitLoginWindow'] as int),
      backupSchedule: const CronExpressionConverter()
          .fromJson(json['backupSchedule'] as String),
      backupsToKeep: json['backupsToKeep'] as int,
      maxBackupSize: json['maxBackupSize'] as int,
      backupMetadataCovers: json['backupMetadataCovers'] as bool,
      loggerDailyLogsToKeep: json['loggerDailyLogsToKeep'] as int,
      loggerScannerLogsToKeep: json['loggerScannerLogsToKeep'] as int,
      homeBookshelfView: const BoolBinaryConverter()
          .fromJson(json['homeBookshelfView'] as int),
      bookshelfView:
          const BoolBinaryConverter().fromJson(json['bookshelfView'] as int),
      sortingIgnorePrefix: json['sortingIgnorePrefix'] as bool,
      sortingPrefixes: (json['sortingPrefixes'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      chromecastEnabled: json['chromecastEnabled'] as bool,
      enableEReader: json['enableEReader'] as bool,
      dateFormat: $enumDecode(_$DateFormatEnumMap, json['dateFormat']),
      language: $enumDecode(_$ServerLanguageEnumMap, json['language']),
      logLevel: $enumDecode(_$LogLevelEnumMap, json['logLevel']),
      version: json['version'] as String,
    );

Map<String, dynamic> _$$_ServerSettingsToJson(_$_ServerSettings instance) =>
    <String, dynamic>{
      'id': instance.id,
      'scannerFindCovers': instance.scannerFindCovers,
      'scannerCoverProvider':
          _$MetadataProviderEnumMap[instance.scannerCoverProvider]!,
      'scannerParseSubtitle': instance.scannerParseSubtitle,
      'scannerPreferAudioMetadata': instance.scannerPreferAudioMetadata,
      'scannerPreferOpfMetadata': instance.scannerPreferOpfMetadata,
      'scannerPreferMatchedMetadata': instance.scannerPreferMatchedMetadata,
      'scannerDisableWatcher': instance.scannerDisableWatcher,
      'scannerPreferOverdriveMediaMarker':
          instance.scannerPreferOverdriveMediaMarker,
      'storeCoverWithItem': instance.storeCoverWithItem,
      'storeMetadataWithItem': instance.storeMetadataWithItem,
      'rateLimitLoginRequests': instance.rateLimitLoginRequests,
      'rateLimitLoginWindow':
          const DurationMsConverter().toJson(instance.rateLimitLoginWindow),
      'backupSchedule':
          const CronExpressionConverter().toJson(instance.backupSchedule),
      'backupsToKeep': instance.backupsToKeep,
      'maxBackupSize': instance.maxBackupSize,
      'backupMetadataCovers': instance.backupMetadataCovers,
      'loggerDailyLogsToKeep': instance.loggerDailyLogsToKeep,
      'loggerScannerLogsToKeep': instance.loggerScannerLogsToKeep,
      'homeBookshelfView':
          const BoolBinaryConverter().toJson(instance.homeBookshelfView),
      'bookshelfView':
          const BoolBinaryConverter().toJson(instance.bookshelfView),
      'sortingIgnorePrefix': instance.sortingIgnorePrefix,
      'sortingPrefixes': instance.sortingPrefixes,
      'chromecastEnabled': instance.chromecastEnabled,
      'enableEReader': instance.enableEReader,
      'dateFormat': _$DateFormatEnumMap[instance.dateFormat]!,
      'language': _$ServerLanguageEnumMap[instance.language]!,
      'logLevel': _$LogLevelEnumMap[instance.logLevel]!,
      'version': instance.version,
    };

const _$MetadataProviderEnumMap = {
  MetadataProvider.google: 'google',
  MetadataProvider.openLibrary: 'openlibrary',
  MetadataProvider.itunes: 'itunes',
  MetadataProvider.audible: 'audible',
  MetadataProvider.audibleCa: 'audible.ca',
  MetadataProvider.audibleUk: 'audible.uk',
  MetadataProvider.audibleAu: 'audible.au',
  MetadataProvider.audibleFr: 'audible.fr',
  MetadataProvider.audibleDe: 'audible.de',
  MetadataProvider.audibleJp: 'audible.jp',
  MetadataProvider.audibleIt: 'audible.it',
  MetadataProvider.audibleIn: 'audible.in',
  MetadataProvider.audibleEs: 'audible.es',
};

const _$DateFormatEnumMap = {
  DateFormat.monthFirst: 'MM/dd/yyyy',
  DateFormat.dayFirst: 'dd/MM/yyyy',
  DateFormat.yearFirst: 'yyyy-MM-dd',
};

const _$ServerLanguageEnumMap = {
  ServerLanguage.dutch: 'de',
  ServerLanguage.english: 'en-us',
  ServerLanguage.french: 'fr',
  ServerLanguage.croatian: 'hr',
  ServerLanguage.italian: 'it',
  ServerLanguage.polish: 'pl',
  ServerLanguage.simplifiedChinese: 'zh-cn',
};

const _$LogLevelEnumMap = {
  LogLevel.debug: 1,
  LogLevel.info: 2,
  LogLevel.warnings: 3,
};
