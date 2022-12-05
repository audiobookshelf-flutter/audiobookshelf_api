// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../notification_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NotificationEventDefaults _$NotificationEventDefaultsFromJson(
        Map<String, dynamic> json) =>
    NotificationEventDefaults(
      title: json['title'] as String,
      body: json['body'] as String,
    );

Map<String, dynamic> _$NotificationEventDefaultsToJson(
        NotificationEventDefaults instance) =>
    <String, dynamic>{
      'title': instance.title,
      'body': instance.body,
    };

_$_NotificationEvent _$$_NotificationEventFromJson(Map<String, dynamic> json) =>
    _$_NotificationEvent(
      name: json['name'] as String,
      requiresLibrary: json['requiresLibrary'] as bool,
      libraryMediaType: json['libraryMediaType'] as String?,
      description: json['description'] as String,
      variables:
          (json['variables'] as List<dynamic>).map((e) => e as String).toList(),
      defaults: NotificationEventDefaults.fromJson(
          json['defaults'] as Map<String, dynamic>),
      testData: Map<String, String>.from(json['testData'] as Map),
    );

Map<String, dynamic> _$$_NotificationEventToJson(
        _$_NotificationEvent instance) =>
    <String, dynamic>{
      'name': instance.name,
      'requiresLibrary': instance.requiresLibrary,
      'libraryMediaType': instance.libraryMediaType,
      'description': instance.description,
      'variables': instance.variables,
      'defaults': instance.defaults,
      'testData': instance.testData,
    };
