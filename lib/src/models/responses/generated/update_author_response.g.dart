// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../update_author_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UpdateAuthorResponse _$$_UpdateAuthorResponseFromJson(
        Map<String, dynamic> json) =>
    _$_UpdateAuthorResponse(
      author: Author.fromJson(json['author'] as Map<String, dynamic>),
      merged: json['merged'] as bool?,
      updated: json['updated'] as bool?,
    );

Map<String, dynamic> _$$_UpdateAuthorResponseToJson(
        _$_UpdateAuthorResponse instance) =>
    <String, dynamic>{
      'author': instance.author,
      'merged': instance.merged,
      'updated': instance.updated,
    };
