// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../get_item_req_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Map<String, dynamic> _$GetItemReqParamsToJson(GetItemReqParams instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'expanded',
      _$JsonConverterToJson<int, bool>(
          instance.expanded, const BoolBinaryConverter().toJson));
  writeNotNull('include', includeListToString(instance.include));
  writeNotNull('episode', instance.episodeId);
  return val;
}

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);
