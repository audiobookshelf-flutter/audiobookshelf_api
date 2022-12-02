// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../library_settings.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LibrarySettings _$$_LibrarySettingsFromJson(Map<String, dynamic> json) =>
    _$_LibrarySettings(
      coverAspectRatio: json['coverAspectRatio'] as int,
      disableWatcher: json['disableWatcher'] as bool,
      skipMatchingMediaWithAsin: json['skipMatchingMediaWithAsin'] as bool,
      skipMatchingMediaWithIsbn: json['skipMatchingMediaWithIsbn'] as bool,
      autoScanCronExpression: json['autoScanCronExpression'] as String?,
    );

Map<String, dynamic> _$$_LibrarySettingsToJson(_$_LibrarySettings instance) =>
    <String, dynamic>{
      'coverAspectRatio': instance.coverAspectRatio,
      'disableWatcher': instance.disableWatcher,
      'skipMatchingMediaWithAsin': instance.skipMatchingMediaWithAsin,
      'skipMatchingMediaWithIsbn': instance.skipMatchingMediaWithIsbn,
      'autoScanCronExpression': instance.autoScanCronExpression,
    };
