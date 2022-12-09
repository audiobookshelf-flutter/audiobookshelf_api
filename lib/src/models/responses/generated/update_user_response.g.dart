// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../update_user_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UpdateUserResponse _$$_UpdateUserResponseFromJson(
        Map<String, dynamic> json) =>
    _$_UpdateUserResponse(
      success: json['success'] as bool,
      user: User.fromJson(json['user'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_UpdateUserResponseToJson(
        _$_UpdateUserResponse instance) =>
    <String, dynamic>{
      'success': instance.success,
      'user': instance.user,
    };
