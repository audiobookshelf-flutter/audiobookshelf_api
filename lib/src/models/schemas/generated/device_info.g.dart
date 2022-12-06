// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../device_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DeviceInfo _$$_DeviceInfoFromJson(Map<String, dynamic> json) =>
    _$_DeviceInfo(
      ipAddress: json['ipAddress'] as String?,
      browserName: json['browserName'] as String?,
      browserVersion: json['browserVersion'] as String?,
      osName: json['osName'] as String?,
      osVersion: json['osVersion'] as String?,
      deviceType: json['deviceType'] as String?,
      manufacturer: json['manufacturer'] as String?,
      model: json['model'] as String?,
      sdkVersion: json['sdkVersion'] as int?,
      serverVersion: json['serverVersion'] as String?,
    );

Map<String, dynamic> _$$_DeviceInfoToJson(_$_DeviceInfo instance) =>
    <String, dynamic>{
      'ipAddress': instance.ipAddress,
      'browserName': instance.browserName,
      'browserVersion': instance.browserVersion,
      'osName': instance.osName,
      'osVersion': instance.osVersion,
      'deviceType': instance.deviceType,
      'manufacturer': instance.manufacturer,
      'model': instance.model,
      'sdkVersion': instance.sdkVersion,
      'serverVersion': instance.serverVersion,
    };
