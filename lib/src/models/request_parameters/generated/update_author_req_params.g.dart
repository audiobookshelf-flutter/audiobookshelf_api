// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../update_author_req_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Map<String, dynamic> _$UpdateAuthorReqParamsToJson(
    UpdateAuthorReqParams instance) {
  final val = <String, dynamic>{
    'asin': instance.asin,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  val['description'] = instance.description;
  val['imagePath'] = instance.imagePath;
  val['relImagePath'] = instance.relImagePath;
  return val;
}
