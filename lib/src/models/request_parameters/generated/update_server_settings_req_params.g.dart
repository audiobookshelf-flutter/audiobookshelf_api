// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../update_server_settings_req_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Map<String, dynamic> _$UpdateServerSettingsReqParamsToJson(
    UpdateServerSettingsReqParams instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('scannerFindCovers', instance.scannerFindCovers);
  writeNotNull('scannerCoverProvider',
      _$MetadataProviderEnumMap[instance.scannerCoverProvider]);
  writeNotNull('scannerParseSubtitle', instance.scannerParseSubtitle);
  writeNotNull(
      'scannerPreferAudioMetadata', instance.scannerPreferAudioMetadata);
  writeNotNull('scannerPreferOpfMetadata', instance.scannerPreferOpfMetadata);
  writeNotNull(
      'scannerPreferMatchedMetadata', instance.scannerPreferMatchedMetadata);
  writeNotNull('scannerDisableWatcher', instance.scannerDisableWatcher);
  writeNotNull('scannerPreferOverdriveMediaMarker',
      instance.scannerPreferOverdriveMediaMarker);
  writeNotNull('storeCoverWithItem', instance.storeCoverWithItem);
  writeNotNull('storeMetadataWithItem', instance.storeMetadataWithItem);
  writeNotNull('rateLimitLoginRequests', instance.rateLimitLoginRequests);
  writeNotNull(
      'rateLimitLoginWindow',
      _$JsonConverterToJson<int, Duration>(
          instance.rateLimitLoginWindow, const DurationMsConverter().toJson));
  writeNotNull(
      'backupSchedule',
      _$JsonConverterToJson<String, CronExpression>(
          instance.backupSchedule, const CronExpressionConverter().toJson));
  writeNotNull('backupsToKeep', instance.backupsToKeep);
  writeNotNull('maxBackupSize', instance.maxBackupSize);
  writeNotNull('backupMetadataCovers', instance.backupMetadataCovers);
  writeNotNull('loggerDailyLogsToKeep', instance.loggerDailyLogsToKeep);
  writeNotNull('loggerScannerLogsToKeep', instance.loggerScannerLogsToKeep);
  writeNotNull(
      'homeBookshelfView',
      _$JsonConverterToJson<int, bool>(
          instance.homeBookshelfView, const BoolBinaryConverter().toJson));
  writeNotNull(
      'bookshelfView',
      _$JsonConverterToJson<int, bool>(
          instance.bookshelfView, const BoolBinaryConverter().toJson));
  writeNotNull('sortingIgnorePrefix', instance.sortingIgnorePrefix);
  writeNotNull('sortingPrefixes', instance.sortingPrefixes);
  writeNotNull('chromecastEnabled', instance.chromecastEnabled);
  writeNotNull('enableEReader', instance.enableEReader);
  writeNotNull('dateFormat', _$DateFormatEnumMap[instance.dateFormat]);
  writeNotNull('language', _$ServerLanguageEnumMap[instance.language]);
  writeNotNull('logLevel', _$LogLevelEnumMap[instance.logLevel]);
  return val;
}

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
  MetadataProvider.fantLab: 'fantlab',
};

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);

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
  LogLevel.warning: 3,
  LogLevel.error: 4,
};
