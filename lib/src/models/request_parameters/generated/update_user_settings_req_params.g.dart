// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../update_user_settings_req_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Map<String, dynamic> _$UpdateUserSettingsReqParamsToJson(
    UpdateUserSettingsReqParams instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('mobileOrderBy', instance.mobileOrderBy);
  writeNotNull('mobileOrderDesc', instance.mobileOrderDesc);
  writeNotNull('mobileFilterBy', instance.mobileFilterBy);
  writeNotNull('orderBy', instance.orderBy);
  writeNotNull('orderDesc', instance.orderDesc);
  writeNotNull('filterBy', instance.filterBy);
  writeNotNull('playbackRate', instance.playbackRate);
  writeNotNull('bookshelfCoverSize', instance.bookshelfCoverSize);
  writeNotNull('collapseSeries', instance.collapseSeries);
  return val;
}
