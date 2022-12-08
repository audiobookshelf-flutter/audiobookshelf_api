// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../get_library_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetLibraryResponseFilterData _$$GetLibraryResponseFilterDataFromJson(
        Map<String, dynamic> json) =>
    _$GetLibraryResponseFilterData(
      filterData: LibraryFilterData.fromJson(
          json['filterdata'] as Map<String, dynamic>),
      issues: json['issues'] as int,
      numUserPlaylists: json['numUserPlaylists'] as int,
      library: Library.fromJson(json['library'] as Map<String, dynamic>),
    );
