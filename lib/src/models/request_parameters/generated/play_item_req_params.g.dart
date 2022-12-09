// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../play_item_req_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Map<String, dynamic> _$PlayItemReqParamsToJson(PlayItemReqParams instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('deviceInfo', instance.deviceInfo?.toJson());
  val['forceDirectPlay'] = instance.forceDirectPlay;
  val['forceTranscode'] = instance.forceTranscode;
  writeNotNull('supportedMimeTypes', instance.supportedMimeTypes);
  val['mediaPlayer'] = instance.mediaPlayer;
  return val;
}

Map<String, dynamic> _$DeviceInfoReqParamsToJson(DeviceInfoReqParams instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('clientVersion', instance.clientVersion);
  writeNotNull('manufacturer', instance.manufacturer);
  writeNotNull('model', instance.model);
  writeNotNull('sdkVersion', instance.sdkVersion);
  return val;
}
