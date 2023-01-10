// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../server_status_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ServerStatusResponse _$$_ServerStatusResponseFromJson(
        Map<String, dynamic> json) =>
    _$_ServerStatusResponse(
      isInit: json['isInit'] as bool,
      language: $enumDecode(_$ServerLanguageEnumMap, json['language']),
      configPath: json['ConfigPath'] as String?,
      metadataPath: json['MetadataPath'] as String?,
    );

Map<String, dynamic> _$$_ServerStatusResponseToJson(
        _$_ServerStatusResponse instance) =>
    <String, dynamic>{
      'isInit': instance.isInit,
      'language': _$ServerLanguageEnumMap[instance.language]!,
      'ConfigPath': instance.configPath,
      'MetadataPath': instance.metadataPath,
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
