// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../server_status_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ServerStatusResponse _$$_ServerStatusResponseFromJson(
        Map<String, dynamic> json) =>
    _$_ServerStatusResponse(
      isInit: json['isInit'] as bool,
      language: json['language'] as String,
      configPath: json['ConfigPath'] as String?,
      metadataPath: json['MetadataPath'] as String?,
    );

Map<String, dynamic> _$$_ServerStatusResponseToJson(
        _$_ServerStatusResponse instance) =>
    <String, dynamic>{
      'isInit': instance.isInit,
      'language': instance.language,
      'ConfigPath': instance.configPath,
      'MetadataPath': instance.metadataPath,
    };
