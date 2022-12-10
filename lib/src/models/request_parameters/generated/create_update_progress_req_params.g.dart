// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../create_update_progress_req_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Map<String, dynamic> _$CreateUpdateProgressReqParamsToJson(
    CreateUpdateProgressReqParams instance) {
  final val = <String, dynamic>{
    'duration':
        const DurationPreciseSecondsConverter().toJson(instance.duration),
    'progress': instance.progress,
    'currentTime':
        const DurationPreciseSecondsConverter().toJson(instance.currentTime),
    'isFinished': instance.isFinished,
    'hideFromContinueListening': instance.hideFromContinueListening,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'lastUpdate',
      _$JsonConverterToJson<int, DateTime>(
          instance.lastUpdate, const DateTimeEpochConverter().toJson));
  val['finishedAt'] = _$JsonConverterToJson<int, DateTime>(
      instance.finishedAt, const DateTimeEpochConverter().toJson);
  writeNotNull(
      'startedAt',
      _$JsonConverterToJson<int, DateTime>(
          instance.startedAt, const DateTimeEpochConverter().toJson));
  return val;
}

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);
