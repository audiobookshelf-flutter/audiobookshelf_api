// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../get_author_req_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Map<String, dynamic> _$GetAuthorReqParamsToJson(GetAuthorReqParams instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('include', includeListToString(instance.include));
  writeNotNull('library', instance.libraryId);
  return val;
}
