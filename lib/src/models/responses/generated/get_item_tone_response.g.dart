// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../get_item_tone_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GetItemToneResponse _$$_GetItemToneResponseFromJson(
        Map<String, dynamic> json) =>
    _$_GetItemToneResponse(
      title: json['Title'] as String,
      album: json['Album'] as String,
      trackTotal: json['TrackTotal'] as String,
      artist: json['Artist'] as String,
      albumArtist: json['AlbumArtist'] as String,
      comment: json['Comment'] as String,
      description: json['Description'] as String,
      narrator: json['Narrator'] as String,
      composer: json['Composer'] as String,
      movementName: json['MovementName'] as String,
      movement: json['Movement'] as String,
      genre: json['Genre'] as String,
      publisher: json['Publisher'] as String,
      coverFile: json['CoverFile'] as String,
      publishingDate: json['PublishingDate'] as String,
      additionalFields: (json['AdditionalFields'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$$_GetItemToneResponseToJson(
        _$_GetItemToneResponse instance) =>
    <String, dynamic>{
      'Title': instance.title,
      'Album': instance.album,
      'TrackTotal': instance.trackTotal,
      'Artist': instance.artist,
      'AlbumArtist': instance.albumArtist,
      'Comment': instance.comment,
      'Description': instance.description,
      'Narrator': instance.narrator,
      'Composer': instance.composer,
      'MovementName': instance.movementName,
      'Movement': instance.movement,
      'Genre': instance.genre,
      'Publisher': instance.publisher,
      'CoverFile': instance.coverFile,
      'PublishingDate': instance.publishingDate,
      'AdditionalFields': instance.additionalFields,
    };
