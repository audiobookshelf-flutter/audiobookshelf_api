// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../batch_quick_match_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_BatchQuickMatchResult _$$_BatchQuickMatchResultFromJson(
        Map<String, dynamic> json) =>
    _$_BatchQuickMatchResult(
      success: json['success'] as bool,
      updates: json['updates'] as int,
      unmatched: json['unmatched'] as int,
    );

Map<String, dynamic> _$$_BatchQuickMatchResultToJson(
        _$_BatchQuickMatchResult instance) =>
    <String, dynamic>{
      'success': instance.success,
      'updates': instance.updates,
      'unmatched': instance.unmatched,
    };
