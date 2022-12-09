// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../create_collection_req_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Map<String, dynamic> _$CreateCollectionReqParamsToJson(
    CreateCollectionReqParams instance) {
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
  writeNotNull('cover', instance.cover);
  writeNotNull('coverFullPath', instance.coverFullPath);
  writeNotNull('books', instance.books);
  return val;
}
