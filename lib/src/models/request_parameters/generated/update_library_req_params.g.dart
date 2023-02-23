// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../update_library_req_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Map<String, dynamic> _$UpdateLibraryReqParamsToJson(
    UpdateLibraryReqParams instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('displayOrder', instance.displayOrder);
  writeNotNull('icon', _$LibraryIconEnumMap[instance.icon]);
  writeNotNull('provider', _$MetadataProviderEnumMap[instance.provider]);
  writeNotNull('settings', instance.settings?.toJson());
  return val;
}

const _$LibraryIconEnumMap = {
  LibraryIcon.database: 'database',
  LibraryIcon.audiobookshelf: 'audiobookshelf',
  LibraryIcon.books1: 'books-1',
  LibraryIcon.books2: 'books-2',
  LibraryIcon.book1: 'book-1',
  LibraryIcon.microphone1: 'microphone-1',
  LibraryIcon.microphone3: 'microphone-3',
  LibraryIcon.radio: 'radio',
  LibraryIcon.podcast: 'podcast',
  LibraryIcon.rss: 'rss',
  LibraryIcon.headphones: 'headphones',
  LibraryIcon.music: 'music',
  LibraryIcon.filePicture: 'file-picture',
  LibraryIcon.rocket: 'rocket',
  LibraryIcon.power: 'power',
  LibraryIcon.star: 'star',
  LibraryIcon.heart: 'heart',
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
  MetadataProvider.fantLab: 'fantlab',
};

Map<String, dynamic> _$UpdateLibrarySettingsReqParamsToJson(
    UpdateLibrarySettingsReqParams instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('coverAspectRatio', instance.coverAspectRatio);
  writeNotNull('disableWatcher', instance.disableWatcher);
  writeNotNull('skipMatchingMediaWithAsin', instance.skipMatchingMediaWithAsin);
  writeNotNull('skipMatchingMediaWithIsbn', instance.skipMatchingMediaWithIsbn);
  val['autoScanCronExpression'] = _$JsonConverterToJson<String, CronExpression>(
      instance.autoScanCronExpression, const CronExpressionConverter().toJson);
  return val;
}

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);
