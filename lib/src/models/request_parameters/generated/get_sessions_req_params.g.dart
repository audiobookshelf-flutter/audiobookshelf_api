// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../get_sessions_req_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Map<String, dynamic> _$GetSessionsReqParamsToJson(
    GetSessionsReqParams instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('user', instance.userId);
  val['itemsPerPage'] = instance.itemsPerPage;
  val['page'] = instance.page;
  return val;
}
