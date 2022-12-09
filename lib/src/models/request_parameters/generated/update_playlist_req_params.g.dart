// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../update_playlist_req_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Map<String, dynamic> _$UpdatePlaylistReqParamsToJson(
    UpdatePlaylistReqParams instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('description', instance.description);
  writeNotNull('coverPath', instance.coverPath);
  writeNotNull('items', instance.items?.map((e) => e.toJson()).toList());
  return val;
}
