// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../update_collection_req_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Map<String, dynamic> _$UpdateCollectionReqParamsToJson(
    UpdateCollectionReqParams instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('libraryId', instance.libraryId);
  writeNotNull('name', instance.name);
  val['description'] = instance.description;
  val['cover'] = instance.cover;
  val['coverFullPath'] = instance.coverFullPath;
  writeNotNull('books', instance.books);
  return val;
}
