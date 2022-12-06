// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../library.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Library _$$_LibraryFromJson(Map<String, dynamic> json) => _$_Library(
      id: json['id'] as String,
      name: json['name'] as String,
      folders: (json['folders'] as List<dynamic>)
          .map((e) => Folder.fromJson(e as Map<String, dynamic>))
          .toList(),
      displayOrder: json['displayOrder'] as int,
      icon: $enumDecode(_$LibraryIconEnumMap, json['icon']),
      mediaType: $enumDecode(_$MediaTypeEnumMap, json['mediaType']),
      provider: $enumDecode(_$MetadataProviderEnumMap, json['provider']),
      settings:
          LibrarySettings.fromJson(json['settings'] as Map<String, dynamic>),
      createdAt:
          const DateTimeEpochConverter().fromJson(json['createdAt'] as int),
      lastUpdate:
          const DateTimeEpochConverter().fromJson(json['lastUpdate'] as int),
    );

Map<String, dynamic> _$$_LibraryToJson(_$_Library instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'folders': instance.folders,
      'displayOrder': instance.displayOrder,
      'icon': _$LibraryIconEnumMap[instance.icon]!,
      'mediaType': _$MediaTypeEnumMap[instance.mediaType]!,
      'provider': _$MetadataProviderEnumMap[instance.provider]!,
      'settings': instance.settings,
      'createdAt': const DateTimeEpochConverter().toJson(instance.createdAt),
      'lastUpdate': const DateTimeEpochConverter().toJson(instance.lastUpdate),
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
};
