// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../user_settings.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UserSettings _$$_UserSettingsFromJson(Map<String, dynamic> json) =>
    _$_UserSettings(
      mobileOrderBy: json['mobileOrderBy'] as String,
      mobileOrderDesc: json['mobileOrderDesc'] as bool,
      mobileFilterBy: json['mobileFilterBy'] as String,
      orderBy: json['orderBy'] as String,
      orderDesc: json['orderDesc'] as bool,
      filterBy: json['filterBy'] as String,
      playbackRate: (json['playbackRate'] as num).toDouble(),
      bookshelfCoverSize: json['bookshelfCoverSize'] as int,
      collapseSeries: json['collapseSeries'] as bool,
    );

Map<String, dynamic> _$$_UserSettingsToJson(_$_UserSettings instance) =>
    <String, dynamic>{
      'mobileOrderBy': instance.mobileOrderBy,
      'mobileOrderDesc': instance.mobileOrderDesc,
      'mobileFilterBy': instance.mobileFilterBy,
      'orderBy': instance.orderBy,
      'orderDesc': instance.orderDesc,
      'filterBy': instance.filterBy,
      'playbackRate': instance.playbackRate,
      'bookshelfCoverSize': instance.bookshelfCoverSize,
      'collapseSeries': instance.collapseSeries,
    };
