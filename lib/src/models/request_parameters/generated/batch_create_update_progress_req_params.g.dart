// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../batch_create_update_progress_req_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Map<String, dynamic> _$BatchCreateUpdateProgressReqParamsToJson(
    BatchCreateUpdateProgressReqParams instance) {
  final val = <String, dynamic>{
    'libraryItemId': instance.libraryItemId,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('episodeId', instance.episodeId);
  return val;
}
