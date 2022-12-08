// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../limit_page_req_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Map<String, dynamic> _$LimitPageReqParamsToJson(LimitPageReqParams instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('limit', instance.limit);
  writeNotNull('page', instance.page);
  return val;
}
