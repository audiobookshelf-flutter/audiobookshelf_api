// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../create_update_progress_req_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Map<String, dynamic> _$CreateUpdateProgressReqParamsToJson(
    CreateUpdateProgressReqParams instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'duration',
      _$JsonConverterToJson<num, Duration>(
          instance.duration, const DurationPreciseSecondsConverter().toJson));
  writeNotNull('progress', instance.progress);
  writeNotNull(
      'currentTime',
      _$JsonConverterToJson<num, Duration>(instance.currentTime,
          const DurationPreciseSecondsConverter().toJson));
  writeNotNull('isFinished', instance.isFinished);
  writeNotNull('hideFromContinueListening', instance.hideFromContinueListening);
  writeNotNull(
      'finishedAt',
      _$JsonConverterToJson<int, DateTime>(
          instance.finishedAt, const DateTimeEpochConverter().toJson));
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
