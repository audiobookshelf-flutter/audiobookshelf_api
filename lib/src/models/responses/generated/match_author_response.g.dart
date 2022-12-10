// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../match_author_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MatchAuthorResponse _$$_MatchAuthorResponseFromJson(
        Map<String, dynamic> json) =>
    _$_MatchAuthorResponse(
      updated: json['updated'] as bool,
      author: Author.fromJson(json['author'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_MatchAuthorResponseToJson(
        _$_MatchAuthorResponse instance) =>
    <String, dynamic>{
      'updated': instance.updated,
      'author': instance.author,
    };
