// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../create_notification_req_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Map<String, dynamic> _$CreateNotificationReqParamsToJson(
    CreateNotificationReqParams instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('libraryId', instance.libraryId);
  val['eventName'] = instance.eventName;
  val['urls'] = instance.urls.map((e) => e.toString()).toList();
  val['titleTemplate'] = instance.titleTemplate;
  val['bodyTemplate'] = instance.bodyTemplate;
  val['enabled'] = instance.enabled;
  writeNotNull('type', instance.type);
  return val;
}
