// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../library_scan.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LibraryScan _$$_LibraryScanFromJson(Map<String, dynamic> json) =>
    _$_LibraryScan(
      libraryId: json['id'] as String,
      type: json['type'] as String,
      name: json['name'] as String,
      results: json['results'] == null
          ? null
          : LibraryScanResults.fromJson(
              json['results'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_LibraryScanToJson(_$_LibraryScan instance) =>
    <String, dynamic>{
      'id': instance.libraryId,
      'type': instance.type,
      'name': instance.name,
      'results': instance.results,
    };

_$_LibraryScanResults _$$_LibraryScanResultsFromJson(
        Map<String, dynamic> json) =>
    _$_LibraryScanResults(
      added: json['added'] as int,
      updated: json['updated'] as int,
      missing: json['missing'] as int,
    );

Map<String, dynamic> _$$_LibraryScanResultsToJson(
        _$_LibraryScanResults instance) =>
    <String, dynamic>{
      'added': instance.added,
      'updated': instance.updated,
      'missing': instance.missing,
    };
