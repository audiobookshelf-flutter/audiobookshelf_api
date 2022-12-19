// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../rename_genre_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RenameGenreResponse _$$_RenameGenreResponseFromJson(
        Map<String, dynamic> json) =>
    _$_RenameGenreResponse(
      genreMerged: json['genreMerged'] as bool,
      numItemsUpdated: json['numItemsUpdated'] as int,
    );

Map<String, dynamic> _$$_RenameGenreResponseToJson(
        _$_RenameGenreResponse instance) =>
    <String, dynamic>{
      'genreMerged': instance.genreMerged,
      'numItemsUpdated': instance.numItemsUpdated,
    };
