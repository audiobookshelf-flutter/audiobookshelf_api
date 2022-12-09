// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../create_playlist_req_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Map<String, dynamic> _$CreatePlaylistReqParamsToJson(
    CreatePlaylistReqParams instance) {
  final val = <String, dynamic>{
    'libraryId': instance.libraryId,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  writeNotNull('coverPath', instance.coverPath);
  writeNotNull('items', instance.items?.map((e) => e.toJson()).toList());
  return val;
}
