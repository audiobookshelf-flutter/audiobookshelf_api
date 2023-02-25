// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../batch_match_items_req_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Map<String, dynamic> _$BatchMatchItemsReqParamsToJson(
    BatchMatchItemsReqParams instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('options', instance.options?.toJson());
  val['libraryItemIds'] = instance.libraryItemIds;
  return val;
}

Map<String, dynamic> _$BatchMatchOptionsReqParamsToJson(
        BatchMatchOptionsReqParams instance) =>
    <String, dynamic>{
      'provider': _$MetadataProviderEnumMap[instance.provider]!,
      'overrideDefaults': instance.overrideDefaults,
    };

const _$MetadataProviderEnumMap = {
  MetadataProvider.google: 'google',
  MetadataProvider.openLibrary: 'openlibrary',
  MetadataProvider.itunes: 'itunes',
  MetadataProvider.audible: 'audible',
  MetadataProvider.audibleCa: 'audible.ca',
  MetadataProvider.audibleUk: 'audible.uk',
  MetadataProvider.audibleAu: 'audible.au',
  MetadataProvider.audibleFr: 'audible.fr',
  MetadataProvider.audibleDe: 'audible.de',
  MetadataProvider.audibleJp: 'audible.jp',
  MetadataProvider.audibleIt: 'audible.it',
  MetadataProvider.audibleIn: 'audible.in',
  MetadataProvider.audibleEs: 'audible.es',
  MetadataProvider.fantLab: 'fantlab',
};
