// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../batch_update_item_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_BatchUpdateItemResponse _$$_BatchUpdateItemResponseFromJson(
        Map<String, dynamic> json) =>
    _$_BatchUpdateItemResponse(
      success: json['success'] as bool,
      updates: json['updates'] as int,
    );

Map<String, dynamic> _$$_BatchUpdateItemResponseToJson(
        _$_BatchUpdateItemResponse instance) =>
    <String, dynamic>{
      'success': instance.success,
      'updates': instance.updates,
    };
