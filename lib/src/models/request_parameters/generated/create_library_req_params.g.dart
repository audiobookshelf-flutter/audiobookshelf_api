// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../create_library_req_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Map<String, dynamic> _$CreateLibraryReqParamsToJson(
        CreateLibraryReqParams instance) =>
    <String, dynamic>{
      'name': instance.name,
      'folders': instance.folders.map((e) => e.toJson()).toList(),
      'icon': _$LibraryIconEnumMap[instance.icon]!,
      'mediaType': _$MediaTypeEnumMap[instance.mediaType]!,
      'provider': _$MetadataProviderEnumMap[instance.provider]!,
      'settings': instance.settings?.toJson(),
    };

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

const _$MediaTypeEnumMap = {
  MediaType.book: 'book',
  MediaType.podcast: 'podcast',
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

Map<String, dynamic> _$CreateLibrarySettingsReqParamsToJson(
        CreateLibrarySettingsReqParams instance) =>
    <String, dynamic>{
      'coverAspectRatio': instance.coverAspectRatio,
      'disableWatcher': instance.disableWatcher,
      'skipMatchingMediaWithAsin': instance.skipMatchingMediaWithAsin,
      'skipMatchingMediaWithIsbn': instance.skipMatchingMediaWithIsbn,
      'autoScanCronExpression': _$JsonConverterToJson<String, CronExpression>(
          instance.autoScanCronExpression,
          const CronExpressionConverter().toJson),
    };

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);
