// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../match_author_req_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Map<String, dynamic> _$MatchAuthorReqParamsToJson(
    MatchAuthorReqParams instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('asin', instance.asin);
  writeNotNull('q', instance.name);
  return val;
}
