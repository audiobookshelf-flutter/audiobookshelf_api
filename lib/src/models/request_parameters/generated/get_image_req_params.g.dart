// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../get_image_req_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Map<String, dynamic> _$GetImageReqParamsToJson(GetImageReqParams instance) {
  final val = <String, dynamic>{
    'width': instance.width,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('height', instance.height);
  writeNotNull('format', instance.format);
  writeNotNull(
      'raw',
      _$JsonConverterToJson<int, bool>(
          instance.raw, const BoolBinaryConverter().toJson));
  return val;
}

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);
