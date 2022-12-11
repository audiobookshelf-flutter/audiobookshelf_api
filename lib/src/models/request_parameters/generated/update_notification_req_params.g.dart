// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../update_notification_req_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Map<String, dynamic> _$UpdateNotificationReqParamsToJson(
    UpdateNotificationReqParams instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'libraryId': instance.libraryId,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('eventName', instance.eventName);
  writeNotNull('urls', instance.urls?.map((e) => e.toString()).toList());
  writeNotNull('titleTemplate', instance.titleTemplate);
  writeNotNull('bodyTemplate', instance.bodyTemplate);
  writeNotNull('enabled', instance.enabled);
  val['type'] = instance.type;
  return val;
}
