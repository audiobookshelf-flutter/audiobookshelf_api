// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../user_item_progress_updated_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UserItemProgressUpdatedEvent _$$_UserItemProgressUpdatedEventFromJson(
        Map<String, dynamic> json) =>
    _$_UserItemProgressUpdatedEvent(
      id: json['id'] as String,
      data: MediaProgress.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_UserItemProgressUpdatedEventToJson(
        _$_UserItemProgressUpdatedEvent instance) =>
    <String, dynamic>{
      'id': instance.id,
      'data': instance.data,
    };
