// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../change_password_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ChangePasswordResponse _$$_ChangePasswordResponseFromJson(
        Map<String, dynamic> json) =>
    _$_ChangePasswordResponse(
      success: json['success'] as bool?,
      error: json['error'] as String?,
    );

Map<String, dynamic> _$$_ChangePasswordResponseToJson(
    _$_ChangePasswordResponse instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('success', instance.success);
  writeNotNull('error', instance.error);
  return val;
}
