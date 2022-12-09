// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../match_item_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MatchItemResponse _$$_MatchItemResponseFromJson(Map<String, dynamic> json) =>
    _$_MatchItemResponse(
      updated: json['updated'] as bool,
      libraryItem:
          LibraryItem.fromJson(json['libraryItem'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_MatchItemResponseToJson(
        _$_MatchItemResponse instance) =>
    <String, dynamic>{
      'updated': instance.updated,
      'libraryItem': instance.libraryItem,
    };
