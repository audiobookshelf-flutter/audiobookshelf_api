// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../log_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LogEvent _$$_LogEventFromJson(Map<String, dynamic> json) => _$_LogEvent(
      timestamp: DateTime.parse(json['timestamp'] as String),
      message: json['message'] as String,
      levelName: json['levelName'] as String,
      level: $enumDecode(_$LogLevelEnumMap, json['level']),
    );

Map<String, dynamic> _$$_LogEventToJson(_$_LogEvent instance) =>
    <String, dynamic>{
      'timestamp': instance.timestamp.toIso8601String(),
      'message': instance.message,
      'levelName': instance.levelName,
      'level': _$LogLevelEnumMap[instance.level]!,
    };

const _$LogLevelEnumMap = {
  LogLevel.debug: 1,
  LogLevel.info: 2,
  LogLevel.warning: 3,
  LogLevel.error: 4,
};
